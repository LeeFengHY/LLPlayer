//
//  ViewController.m
//  LeePlayer
//
//  Created by moxian on 2017/10/10.
//  Copyright © 2017年 moxian. All rights reserved.
//

#import "ViewController.h"

#ifndef _HEADERNAME_H
#define _HEADERNAME_H
#include <libavcodec/avcodec.h>
#include <libavformat/avformat.h>
#include <libavfilter/avfilter.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#endif

#import <objc/runtime.h>
#import "ClassButton.h"


#pragma pack(1)

#define TAG_TYPE_SCRIPT 18
#define TAG_TYPE_AUDIO 8
#define TAG_TYPE_VIDEO 9

typedef unsigned char byte;
typedef unsigned int uint;

/**
 FLV Header数据格式：
 Signature：3个字节（文件标识符，总为FLV（0x46->F，0x4c->L，0x66->V））
 Version：1个字节 (版本，目前为0x01)
 Flags：1个字节（前5位保留，必须为0，第6位表示是否存在音频tag，第7位保留，必须为0，第8位表示是否存在音频tag。）
 */
typedef struct {
    byte Signature[3];
    byte Version;
    byte Flags;
    uint DataOffset;
}FLV_HEADER;

/**
 Flv Body 由一系列Tag组成，Tag Header数据格式如下：
 tagType: 1字节，表示tag类型，0x08表示音频，0x09表示视频，0x12表示script data，其他类型值被保留。
 dataSize：3字节，表示Tag Data的大小
 timestamp： 3字节，表示Tag的时间戳
 */
typedef struct {
    byte TagType;
    byte DataSize[3];
    byte Timestamp[3];
    uint Reserved;
}TAG_HEADER;

uint reverse_bytes(byte *p, char c)
{
    uint r = 0;
    int i;
    for (i = 0; i < c; i++) {
        r |= (*(p +i) << (((c - 1) * 8) - 8 * i));
    }
    return r;
}

#if 1
int simplest_flv_parser(char *url)
{
    int output_a = 1;
    int output_v = 1;
    FILE *ifh = NULL,*vfh = NULL, *afh = NULL;
    FILE *myout = stdout;
    FLV_HEADER flv;
    TAG_HEADER tagheader;
    uint previous_tag_size, previous_tag_size_z = 0;
    uint ts = 0, ts_new = 0;
    //打开一个文件 rb+表示可读写
    ifh = fopen(url, "rb+");
    if (ifh == NULL) {
        printf("Faile to open file");
        return -1;
    }
    
    //FLV file header
    fread((char *)&flv, 1, sizeof(FLV_HEADER), ifh);
    fprintf(myout, "============== FLV Header ==============\n");
    fprintf(myout, "Signature:  0x%c %c %c\n",flv.Signature[0],flv.Signature[1],flv.Signature[2]);
    fprintf(myout, "Version:    0x%X\n",flv.Version);
    fprintf(myout, "Flags:      0x%X\n",flv.Flags);
    fprintf(myout, "HeaderSize: 0x%X\n",reverse_bytes((byte *)&flv.DataOffset, sizeof(flv.DataOffset)));
    fprintf(myout,"========================================\n");
    //移动文件读写位置
    fseek(ifh, reverse_bytes((byte *)&flv.DataOffset, sizeof(flv.DataOffset)), SEEK_SET);
    
    //processing each tag
    do {
        //flv body里面各个tagheader是相同的，tag data则不同类型的tag data部分结构不相同。
        previous_tag_size = getw(ifh);
        
        fread((void *)&tagheader, sizeof(TAG_HEADER), 1, ifh);
        
        int tagheader_datasize = tagheader.DataSize[0] * 65536 + tagheader.DataSize[1] * 256 + tagheader.DataSize[2];
        int tagheader_timestamp = tagheader.Timestamp[0] * 65536 + tagheader.Timestamp[1] * 256 + tagheader.Timestamp[2];
        
        char tagtype_str[10];
        switch (tagheader.TagType) {
            case TAG_TYPE_AUDIO:
            {
                sprintf(tagtype_str, "AUDIO");
                break;
            }
            case TAG_TYPE_VIDEO:
            {
                sprintf(tagtype_str, "VIDEO");
                break;
            }
            case TAG_TYPE_SCRIPT:
            {
                sprintf(tagtype_str, "SCRIPT");
                break;
            }
            default:
            {
                sprintf(tagtype_str, "UNKNOWN");
                break;
            }
        }
        fprintf(myout,"[%6s] %6d %6d |",tagtype_str,tagheader_datasize,tagheader_timestamp);
        //if we are not past the end of file, process the tag
        if (feof(ifh)) {
            break;
        }
        //processing tag by type
        switch (tagheader.TagType)
        {
            //处理音频
            case TAG_TYPE_AUDIO:
            {
                char audiotag_str[100]={0};
                strcat(audiotag_str,"| ");
                char tagdata_first_byte;
                tagdata_first_byte=fgetc(ifh);
                int x=tagdata_first_byte&0xF0;
                //因为前4个字节表示前tag的长度，因此要右移4位
                x = x>>4;
                //音频编码类型
                switch (x)
                {
                    case 0:
                        strcat(audiotag_str, "Linear PCM, platform endian");
                        break;
                    case 1:
                        strcat(audiotag_str, "ADPCM");
                        break;
                    case 2:
                        strcat(audiotag_str, "MP3");
                        break;
                    case 3:
                        strcat(audiotag_str, "Linear PCM, little endian");
                        break;
                    case 4:
                        strcat(audiotag_str, "Nellmoser 16-kHz mono");
                        break;
                    case 5:
                        strcat(audiotag_str, "Nellymoser 8-kHz mono");
                        break;
                    case 6:
                        strcat(audiotag_str, "Nellymoser");
                        break;
                    case 7:
                        strcat(audiotag_str, "G.711 A-law logarithmic PCM");
                        break;
                    case 8:
                        strcat(audiotag_str, "G.711 mu-law logarithmic PCM");
                        break;
                    case 9:
                        strcat(audiotag_str, "reserved");
                        break;
                    case 10:
                        strcat(audiotag_str, "AAC");
                        break;
                    case 11:
                        strcat(audiotag_str, "Speex");
                        break;
                    case 14:
                        strcat(audiotag_str, "MP3 8-Khz");
                        break;
                    case 15:
                        strcat(audiotag_str, " Device-specific sound");
                        break;
                    default:
                        strcat(audiotag_str, "UNKNOWN");
                        break;
                }
                
                strcat(audiotag_str, "| ");
                //音频采样率
                x = tagdata_first_byte&0x0C;
                x = x>>2;
                switch (x) {
                    case 0:
                        strcat(audiotag_str, "5.5-kHz");
                        break;
                    case 1:
                        strcat(audiotag_str, "1-kHz");
                        break;
                    case 2:
                        strcat(audiotag_str, "22-kHz");
                        break;
                    case 3:
                        strcat(audiotag_str, "44-kHz");
                        break;
                    default:
                        strcat(audiotag_str, "UNKNOWN");
                        break;
                }
                
                strcat(audiotag_str, "| ");
                //音频采样精度
                x=tagdata_first_byte&0x02;
                x=x>>1;
                switch (x) {
                    case 0:
                        strcat(audiotag_str, "8Bit");
                        break;
                    case 1:
                        strcat(audiotag_str, "16Bit");
                        break;
                    default:
                        strcat(audiotag_str, "UNKNOWN");
                        break;
                }
                //音频类型
                strcat(audiotag_str,"| ");
                x=tagdata_first_byte&0x01;
                switch (x)
                {
                    case 0:strcat(audiotag_str,"Mono");break;
                    case 1:strcat(audiotag_str,"Stereo");break;
                    default:strcat(audiotag_str,"UNKNOWN");break;
                }
                fprintf(myout, "%s",audiotag_str);
                //if the output file hasn't been opened, open it.
                if (output_a != 0 && afh == NULL) {
                    afh = fopen("/Users/moxian/Desktop/lp_截图/LeePlayer/output.mp3", "wb");
                }
                //TagData - First Byte Data
                int data_size = reverse_bytes((byte *)&tagheader.DataSize, sizeof(tagheader.DataSize)) - 1;
                if (output_a != 0) {
                    for (int i = 0; i < data_size; i++) {
                        fputc(fgetc(ifh), afh);
                    }
                }else{
                    for (int i = 0; i < data_size; i++) {
                        fgetc(ifh);
                    }
                }
                break;
            }
            //处理视频Video Tag Data结构
            case TAG_TYPE_VIDEO:
            {
                char videotag_str[100]={0};
                strcat(videotag_str,"| ");
                char tagdata_first_byte;
                tagdata_first_byte = fgetc(ifh);
                int x = tagdata_first_byte&0xF0;
                //因为前4个字节表示前tag的长度，因此要右移4位
                x = x>>4;
                //帧类型--4bit
                switch (x) {
                    case 1:
                        strcat(videotag_str, "key frame ");
                        break;
                    case 2:
                        strcat(videotag_str, "inter frame");
                        break;
                    case 3:
                        strcat(videotag_str, "disposable inter frame");
                        break;
                    case 4:
                        strcat(videotag_str, "generated keyframe");
                        break;
                    case 5:
                        strcat(videotag_str, "video info/command frame");
                        break;
                    default:
                        strcat(videotag_str, "UNKNOWN");
                        break;
                }
                strcat(videotag_str, "| ");
                //第1个字节的后4位的数值表示视频编码类型
                x = tagdata_first_byte&0x0F;
                //视频编码类型
                switch (x) {
                    case 1:
                        strcat(videotag_str, "JPEG (currently unused)");
                        break;
                    case 2:
                        strcat(videotag_str, "Sorenson H.263");
                        break;
                    case 3:
                        strcat(videotag_str, "Screen video");
                        break;
                    case 4:
                        strcat(videotag_str, "On2 VP6");
                        break;
                    case 5:
                        strcat(videotag_str, "On2 VP6 with alpha channel");
                        break;
                    case 6:
                        strcat(videotag_str, "Screen video version 2");
                        break;
                    case 7:
                        strcat(videotag_str, "AVC");
                        break;
                    default:
                        strcat(videotag_str, "UNKNOWN");
                        break;
                }
                fprintf(myout,"%s",videotag_str);
                //移动文件流的读写位置，当SEEK_CUR或SEEK_END时，offset可以为负值
                fseek(ifh, -1, SEEK_CUR);
                if (vfh == NULL && output_v != 0) {
                    //wb 只写打开或新建一个二进制文件；只允许写数据。
                    //打开output.flv文件
                    vfh = fopen("/Users/moxian/Desktop/lp_截图/LeePlayer/output.flv", "wb");
                    fwrite((char *)&flv, 1, sizeof(flv), vfh);
                    fwrite((char *)&previous_tag_size_z, 1, sizeof(previous_tag_size_z), vfh);
                }
#if 0
                //Change Timestamp
                //Get Timestamp
                ts = reverse_bytes((byte *)&tagheader.Timestamp, sizeof(tagheader.Timestamp));
                ts = ts * 2;
                //Writeback Timestamp
                ts_new = reverse_bytes((byte *)&ts, sizeof(ts));
                memcpy(&tagheader.Timestamp, ((char *)&ts_new) + 1, sizeof(tagheader.Timestamp));
#endif
                //TagData + Previous Tag Size
                int data_size = reverse_bytes((byte *)&tagheader.DataSize, sizeof(tagheader.DataSize)) + 4;
                if (output_v != 0) {
                    //TagHeader
                    fwrite((char *)&tagheader,1, sizeof(tagheader),vfh);
                    //TagData
                    for (int i = 0; i < data_size; i++) {
                        fputc(fgetc(ifh),vfh);
                    }
                }else{
                    for (int i = 0; i < data_size; i++) {
                        fgetc(ifh);
                    }
                }
                fseek(ifh, -4, SEEK_CUR);
                break;
            }
            default:
                //skip the data of this tag
                fseek(ifh, reverse_bytes((byte *)&tagheader.DataSize, sizeof(tagheader.DataSize)), SEEK_CUR);
                break;
        }
        fprintf(myout, "\n");
    } while (!feof(ifh));
    
    fclose(ifh);
    fclose(myout);
    return 0;
}
#endif
@interface ViewController ()<ClassButtonDelegate>
{
    NSMutableArray *_infons;
    char messages[40000];
}
@property (nonatomic, strong) UIScrollView *scrollView;
@property (nonatomic, strong) UILabel *content;
@property (nonatomic, strong) CADisplayLink *timer;
//Y方向文本数
@property (nonatomic, assign) NSInteger verticalCount;
//X方向文本数
@property (nonatomic, assign) NSInteger horizontalCount;
//定时次数
@property (nonatomic, assign) NSInteger timerIndex;
@property (nonatomic, assign) NSInteger totalHeight;

@end

static inline ClassButton* creatbuttons(NSArray * buttons)
{
    ClassButton *buttonsUI = [[ClassButton alloc] initWithButtons:buttons];
    return buttonsUI;
}

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _infons = [NSMutableArray new];
    
    NSArray *buttons = @[@"Protocol",@"AVFormat",@"AVCodec",@"AVFilter",@"Configure"];
    ClassButton *buttonsUI = creatbuttons(buttons);
    buttonsUI.delegate = self;
    [self.view addSubview:buttonsUI];
    //初始化scrollView
    self.scrollView = [UIScrollView new];
    self.scrollView.frame = CGRectMake(0, CGRectGetMaxY(buttonsUI.frame),
                                       [UIScreen mainScreen].bounds.size.width,
                                       [UIScreen mainScreen].bounds.size.height -  CGRectGetMaxY(buttonsUI.frame) - 34); //有tabbar：49 + 34，没有就是34
    [self.view addSubview:self.scrollView];
    //初始化content label
    self.content = [UILabel new];
    self.content.text = [NSString stringWithUTF8String:avcodec_configuration()];
    self.content.numberOfLines = 0;
    //self.content.lineBreakMode = NSLineBreakByWordWrapping;
    [self.scrollView addSubview:self.content];
    //计算出所需有的size
    CGSize size = [self.content sizeThatFits:CGSizeMake([UIScreen mainScreen].bounds.size.width, MAXFLOAT)];
    self.content.frame = CGRectMake(10, 0, size.width - 20, size.height);
    self.scrollView.contentSize = CGSizeMake([UIScreen mainScreen].bounds.size.width,
                                             size.height);
    //解析FLV格式--flv文件绝对路径
    simplest_flv_parser("/Users/moxian/Desktop/lp_截图/LeePlayer/cuc_ieschool.flv");
    
}

- (void)buttonclick:(NSInteger)index name:(NSString *)name
{
    NSLog(@"index:%ld,name:%@",index,name);
    switch (index) {
        case 0:
            [self protocolButtonClick];
            break;
        case 1:
            [self AVFormatButtonClick];
            break;
        default:
            break;
    }
}
- (void)updateNeedsLayout:(NSString *)content
{
    self.content.text = content;
    self.content.textColor = [UIColor redColor];
    CGSize size = [self.content sizeThatFits:CGSizeMake([UIScreen mainScreen].bounds.size.width, MAXFLOAT)];
    self.content.frame = CGRectMake(10, 0, size.width - 20, size.height);
    [self.scrollView setContentSize:size];
}

/**
 AVPlayer Functional Show
 */
- (void)protocolButtonClick
{
    char info[40000] = {0};
    av_register_all();
    struct URLProtocol *pub = NULL;
    //input
    struct URLProtocol **p_temp = &pub;
    avio_enum_protocols((void **)p_temp, 0);
    while ((*p_temp) != NULL) {
        sprintf(info, "%s[In][%10s]\n",info,avio_enum_protocols((void  **)p_temp, 0));
    }
    pub = NULL;
    //output
    avio_enum_protocols((void  **)p_temp, 1);
    while ((*p_temp) != NULL) {
        sprintf(info, "%s[Out][%10s]\n", info, avio_enum_protocols((void **)p_temp, 1));
    }
    size_t len = strlen(info);
    NSLog(@"info.len:%lu",len);
    NSString *info_ns = [NSString stringWithFormat:@"%s",info];
    [self updateNeedsLayout:info_ns];
}

- (void)AVFormatButtonClick
{
    char info[40000] = {0};
    av_register_all();
    AVInputFormat *if_temp = av_iformat_next(NULL);
    AVOutputFormat *of_temp = av_oformat_next(NULL);
    //Input
    while (if_temp != NULL) {
        sprintf(info, "%s[In ]%10s\n", info, if_temp->name);
        if_temp = if_temp->next;
    }
    
    //Output
    while (of_temp != NULL) {
        sprintf(info, "%s[Out]%10s\n",info,of_temp->name);
        of_temp = of_temp->next;
    }
    size_t len = strlen(info);
    memcpy(&messages, &info, len);
    NSLog(@"info.len:%lu",len);
    NSString *info_ns = [NSString stringWithFormat:@"%s",info];
    [_infons addObjectsFromArray:[info_ns componentsSeparatedByString:@"\n"]];
    
    self.verticalCount = _infons.count;
    [self avformatLoadWithTimer];
    [self updateNeedsLayout:info_ns];
}
- (void)avformatLoadWithTimer
{
    _timer = [CADisplayLink displayLinkWithTarget:self selector:@selector(timerAction:)];
    [_timer addToRunLoop:[NSRunLoop currentRunLoop] forMode:NSRunLoopCommonModes];
}
- (void)timerAction:(CADisplayLink *)sender
{
    if (_timerIndex < _verticalCount) {
        [self loadLabelsWithIndex:_timerIndex];
        _timerIndex++;
    }else{
        [self stopTimer];
    }
}
- (void)stopTimer
{
    [self.timer removeFromRunLoop:[NSRunLoop currentRunLoop] forMode:NSRunLoopCommonModes];
    [self.timer invalidate];
}
- (void)loadLabelsWithIndex:(NSInteger)index
{
    CGFloat vertical = index * 20 + (1 + index) * 3;
    _totalHeight += vertical;
    NSDictionary *propertyDic = @{ NSFontAttributeName : [UIFont systemFontOfSize:17.0f],
                                   NSForegroundColorAttributeName : [UIColor redColor]};
    
    NSString *string = [NSString stringWithFormat:@"%@", _infons[index]];
    NSAttributedString *attString = [[NSAttributedString alloc] initWithString:string attributes:propertyDic];
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(10, vertical, [UIScreen mainScreen].bounds.size.width - 20, 20)];
    label.attributedText = attString;
    [_scrollView addSubview:label];
    [_scrollView setContentSize:CGSizeMake([UIScreen mainScreen].bounds.size.width,
                                           _totalHeight < ([UIScreen mainScreen].bounds.size.height - 150 - 64) ? ([UIScreen mainScreen].bounds.size.height - 150 - 64) : _totalHeight)];
}
- (void)AVCodecButtonClick
{}

- (void)AVFilterButtonClick
{}

- (void)ConfigureButtonClick
{}
@end
