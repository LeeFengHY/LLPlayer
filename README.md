# LLPlayer
记录学习FFmpeg

### 解析FLV文件结果
```shell
============== FLV Header ==============
Signature:  0xF L V
Version:    0x1
Flags:      0x5
HeaderSize: 0x9
========================================
[SCRIPT]    551      0 |
[ VIDEO]     45      0 || key frame | AVC
[ AUDIO]    418      0 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2463     25 || key frame | AVC
[ AUDIO]    419     26 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419     52 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419     78 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   4313     92 || inter frame| AVC
[ AUDIO]    419    104 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419    131 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419    157 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    157    158 || inter frame| AVC
[ AUDIO]    419    183 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419    209 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    361    225 || inter frame| AVC
[ AUDIO]    419    235 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419    261 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419    287 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    657    292 || inter frame| AVC
[ AUDIO]    419    313 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419    340 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   3797    358 || inter frame| AVC
[ AUDIO]    419    366 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419    392 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419    418 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   5677    425 || inter frame| AVC
[ AUDIO]    419    444 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419    470 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2762    492 || inter frame| AVC
[ AUDIO]    419    496 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419    522 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419    549 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2761    558 || inter frame| AVC
[ AUDIO]    419    575 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419    601 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1309    625 || inter frame| AVC
[ AUDIO]    419    627 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    418    653 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419    679 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1732    692 || inter frame| AVC
[ AUDIO]    419    705 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419    731 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419    757 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    573    758 || inter frame| AVC
[ AUDIO]    419    784 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419    810 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2366    825 || inter frame| AVC
[ AUDIO]    419    836 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419    862 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419    888 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    377    892 || inter frame| AVC
[ AUDIO]    419    914 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419    940 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    455    958 || inter frame| AVC
[ AUDIO]    419    966 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419    993 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   1019 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   4745   1025 || inter frame| AVC
[ AUDIO]    419   1045 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   1071 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    521   1092 || inter frame| AVC
[ AUDIO]    419   1097 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   1123 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   1149 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    821   1158 || inter frame| AVC
[ AUDIO]    419   1175 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   1202 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2340   1225 || inter frame| AVC
[ AUDIO]    419   1228 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   1254 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    418   1280 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1049   1292 || inter frame| AVC
[ AUDIO]    419   1306 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   1332 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    776   1358 || inter frame| AVC
[ AUDIO]    419   1358 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   1384 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   1411 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   4672   1425 || inter frame| AVC
[ AUDIO]    419   1437 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   1463 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   1489 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1008   1492 || inter frame| AVC
[ AUDIO]    419   1515 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   1541 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1215   1558 || inter frame| AVC
[ AUDIO]    419   1567 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   1593 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   1620 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   3016   1625 || inter frame| AVC
[ AUDIO]    419   1646 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   1672 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1273   1692 || inter frame| AVC
[ AUDIO]    419   1698 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   1724 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   1750 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1131   1758 || inter frame| AVC
[ AUDIO]    419   1776 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   1802 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   4052   1825 || inter frame| AVC
[ AUDIO]    419   1829 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   1855 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   1881 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1858   1892 || inter frame| AVC
[ AUDIO]    419   1907 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    418   1933 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1790   1958 || inter frame| AVC
[ AUDIO]    419   1959 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   1985 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   2011 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2046   2025 || inter frame| AVC
[ AUDIO]    419   2037 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   2064 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   2090 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1837   2092 || inter frame| AVC
[ AUDIO]    419   2116 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   2142 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1084   2158 || inter frame| AVC
[ AUDIO]    419   2168 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   2194 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   2220 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    479   2225 || inter frame| AVC
[ AUDIO]    419   2246 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   2273 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    883   2292 || inter frame| AVC
[ AUDIO]    419   2299 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   2325 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   2351 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    690   2358 || inter frame| AVC
[ AUDIO]    419   2377 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   2403 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    395   2425 || inter frame| AVC
[ AUDIO]    419   2429 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   2455 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   2482 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    230   2492 || inter frame| AVC
[ AUDIO]    419   2508 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   2534 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1725   2558 || inter frame| AVC
[ AUDIO]    418   2560 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   2586 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   2612 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    342   2625 || inter frame| AVC
[ AUDIO]    419   2638 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   2664 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   2691 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    593   2692 || inter frame| AVC
[ AUDIO]    419   2717 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   2743 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    607   2758 || inter frame| AVC
[ AUDIO]    419   2769 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   2795 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   2821 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   3258   2825 || inter frame| AVC
[ AUDIO]    419   2847 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   2873 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1086   2892 || inter frame| AVC
[ AUDIO]    419   2900 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   2926 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   2952 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1417   2958 || inter frame| AVC
[ AUDIO]    419   2978 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   3004 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1646   3025 || inter frame| AVC
[ AUDIO]    419   3030 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   3056 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   3082 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   3578   3092 || inter frame| AVC
[ AUDIO]    419   3109 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   3135 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1824   3158 || inter frame| AVC
[ AUDIO]    419   3161 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   3187 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    418   3213 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2176   3225 || inter frame| AVC
[ AUDIO]    419   3239 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   3265 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   3291 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   3045   3292 || inter frame| AVC
[ AUDIO]    419   3317 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   3344 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2011   3358 || inter frame| AVC
[ AUDIO]    419   3370 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   3396 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   3422 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2183   3425 || inter frame| AVC
[ AUDIO]    419   3448 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   3474 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1617   3492 || inter frame| AVC
[ AUDIO]    419   3500 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   3526 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   3553 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2242   3558 || inter frame| AVC
[ AUDIO]    419   3579 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   3605 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2674   3625 || inter frame| AVC
[ AUDIO]    419   3631 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   3657 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   3683 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2736   3692 || inter frame| AVC
[ AUDIO]    419   3709 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   3735 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1147   3758 || inter frame| AVC
[ AUDIO]    419   3762 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   3788 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   3814 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2411   3825 || inter frame| AVC
[ AUDIO]    418   3840 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   3866 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1468   3892 || inter frame| AVC
[ AUDIO]    419   3892 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   3918 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   3944 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   3445   3958 || inter frame| AVC
[ AUDIO]    419   3971 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   3997 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   4023 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1428   4025 || inter frame| AVC
[ AUDIO]    419   4049 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   4075 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2277   4092 || inter frame| AVC
[ AUDIO]    419   4101 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   4127 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   4153 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    983   4158 || inter frame| AVC
[ AUDIO]    419   4180 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   4206 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2779   4225 || inter frame| AVC
[ AUDIO]    419   4232 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   4258 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   4284 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1020   4292 || inter frame| AVC
[ AUDIO]    419   4310 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   4336 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2068   4358 || inter frame| AVC
[ AUDIO]    419   4362 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   4389 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   4415 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    818   4425 || inter frame| AVC
[ AUDIO]    419   4441 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   4467 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2158   4492 || inter frame| AVC
[ AUDIO]    418   4493 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   4519 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   4545 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    841   4558 || inter frame| AVC
[ AUDIO]    419   4571 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   4597 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   4624 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2369   4625 || inter frame| AVC
[ AUDIO]    419   4650 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   4676 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    823   4692 || inter frame| AVC
[ AUDIO]    419   4702 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   4728 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   4754 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2778   4758 || inter frame| AVC
[ AUDIO]    419   4780 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   4806 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1256   4825 || inter frame| AVC
[ AUDIO]    419   4833 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   4859 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   4885 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1939   4892 || inter frame| AVC
[ AUDIO]    419   4911 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   4937 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    784   4958 || inter frame| AVC
[ AUDIO]    419   4963 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   4989 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   5015 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2606   5025 || inter frame| AVC
[ AUDIO]    419   5042 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   5068 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1096   5092 || inter frame| AVC
[ AUDIO]    419   5094 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    418   5120 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   5146 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2613   5158 || inter frame| AVC
[ AUDIO]    419   5172 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   5198 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   5224 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1416   5225 || inter frame| AVC
[ AUDIO]    419   5251 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   5277 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1746   5292 || inter frame| AVC
[ AUDIO]    419   5303 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   5329 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   5355 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    840   5358 || inter frame| AVC
[ AUDIO]    419   5381 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   5407 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1568   5425 || inter frame| AVC
[ AUDIO]    419   5433 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   5460 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   5486 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2031   5492 || inter frame| AVC
[ AUDIO]    419   5512 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   5538 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    633   5558 || inter frame| AVC
[ AUDIO]    419   5564 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   5590 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   5616 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2572   5625 || inter frame| AVC
[ AUDIO]    419   5642 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   5669 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    877   5692 || inter frame| AVC
[ AUDIO]    419   5695 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   5721 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   5747 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   3105   5758 || inter frame| AVC
[ AUDIO]    418   5773 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   5799 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1419   5825 || inter frame| AVC
[ AUDIO]    419   5825 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   5851 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   5877 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2309   5892 || inter frame| AVC
[ AUDIO]    419   5904 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   5930 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   5956 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1124   5958 || inter frame| AVC
[ AUDIO]    419   5982 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   6008 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   7592   6025 || key frame | AVC
[ AUDIO]    419   6034 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   6060 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   6086 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    873   6092 || inter frame| AVC
[ AUDIO]    419   6113 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   6139 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    344   6158 || inter frame| AVC
[ AUDIO]    419   6165 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   6191 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   6217 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1483   6225 || inter frame| AVC
[ AUDIO]    419   6243 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   6269 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    657   6292 || inter frame| AVC
[ AUDIO]    419   6295 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   6322 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   6348 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2146   6358 || inter frame| AVC
[ AUDIO]    419   6374 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    418   6400 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1033   6425 || inter frame| AVC
[ AUDIO]    419   6426 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   6452 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   6478 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1862   6492 || inter frame| AVC
[ AUDIO]    419   6504 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   6531 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   6557 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1098   6558 || inter frame| AVC
[ AUDIO]    419   6583 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   6609 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1849   6625 || inter frame| AVC
[ AUDIO]    419   6635 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   6661 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   6687 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1078   6692 || inter frame| AVC
[ AUDIO]    419   6713 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   6740 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1214   6758 || inter frame| AVC
[ AUDIO]    419   6766 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   6792 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   6818 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1219   6825 || inter frame| AVC
[ AUDIO]    419   6844 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   6870 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1397   6892 || inter frame| AVC
[ AUDIO]    419   6896 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   6922 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   6949 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    744   6958 || inter frame| AVC
[ AUDIO]    419   6975 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   7001 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2072   7025 || inter frame| AVC
[ AUDIO]    419   7027 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    418   7053 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   7079 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1019   7092 || inter frame| AVC
[ AUDIO]    419   7105 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   7131 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   7157 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1687   7158 || inter frame| AVC
[ AUDIO]    419   7184 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   7210 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1699   7225 || inter frame| AVC
[ AUDIO]    419   7236 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   7262 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   7288 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2021   7292 || inter frame| AVC
[ AUDIO]    419   7314 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   7340 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1122   7358 || inter frame| AVC
[ AUDIO]    419   7366 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   7393 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   7419 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1801   7425 || inter frame| AVC
[ AUDIO]    419   7445 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   7471 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2157   7492 || inter frame| AVC
[ AUDIO]    419   7497 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   7523 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   7549 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1319   7558 || inter frame| AVC
[ AUDIO]    419   7575 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   7602 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1765   7625 || inter frame| AVC
[ AUDIO]    419   7628 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   7654 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    418   7680 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2271   7692 || inter frame| AVC
[ AUDIO]    419   7706 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   7732 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1146   7758 || inter frame| AVC
[ AUDIO]    419   7758 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   7784 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   7811 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2830   7825 || inter frame| AVC
[ AUDIO]    419   7837 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   7863 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   7889 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1637   7892 || inter frame| AVC
[ AUDIO]    419   7915 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   7941 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   3166   7958 || inter frame| AVC
[ AUDIO]    419   7967 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   7993 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   8020 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1439   8025 || inter frame| AVC
[ AUDIO]    419   8046 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   8072 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2464   8092 || inter frame| AVC
[ AUDIO]    419   8098 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   8124 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   8150 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1058   8158 || inter frame| AVC
[ AUDIO]    419   8176 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   8202 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1940   8225 || inter frame| AVC
[ AUDIO]    419   8229 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   8255 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   8281 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2375   8292 || inter frame| AVC
[ AUDIO]    419   8307 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    418   8333 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    963   8358 || inter frame| AVC
[ AUDIO]    419   8359 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   8385 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   8411 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2171   8425 || inter frame| AVC
[ AUDIO]    419   8437 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   8464 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   8490 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1048   8492 || inter frame| AVC
[ AUDIO]    419   8516 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   8542 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2222   8558 || inter frame| AVC
[ AUDIO]    419   8568 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   8594 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   8620 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    884   8625 || inter frame| AVC
[ AUDIO]    419   8646 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   8673 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2321   8692 || inter frame| AVC
[ AUDIO]    419   8699 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   8725 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   8751 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1103   8758 || inter frame| AVC
[ AUDIO]    419   8777 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   8803 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2847   8825 || inter frame| AVC
[ AUDIO]    419   8829 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   8855 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   8882 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1260   8892 || inter frame| AVC
[ AUDIO]    419   8908 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   8934 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2451   8958 || inter frame| AVC
[ AUDIO]    418   8960 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   8986 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   9012 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   3617   9025 || inter frame| AVC
[ AUDIO]    419   9038 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   9064 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   9091 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1163   9092 || inter frame| AVC
[ AUDIO]    419   9117 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   9143 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2992   9158 || inter frame| AVC
[ AUDIO]    419   9169 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   9195 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   9221 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1021   9225 || inter frame| AVC
[ AUDIO]    419   9247 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   9273 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   3107   9292 || inter frame| AVC
[ AUDIO]    419   9300 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   9326 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   9352 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    990   9358 || inter frame| AVC
[ AUDIO]    419   9378 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   9404 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   3519   9425 || inter frame| AVC
[ AUDIO]    419   9430 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   9456 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   9482 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1189   9492 || inter frame| AVC
[ AUDIO]    419   9509 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   9535 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2202   9558 || inter frame| AVC
[ AUDIO]    419   9561 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   9587 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    418   9613 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   3393   9625 || inter frame| AVC
[ AUDIO]    419   9639 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   9665 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   9691 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    854   9692 || inter frame| AVC
[ AUDIO]    419   9717 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   9744 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2503   9758 || inter frame| AVC
[ AUDIO]    419   9770 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   9796 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   9822 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    611   9825 || inter frame| AVC
[ AUDIO]    419   9848 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   9874 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2734   9892 || inter frame| AVC
[ AUDIO]    419   9900 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   9926 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419   9953 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    587   9958 || inter frame| AVC
[ AUDIO]    419   9979 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  10005 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   3240  10025 || inter frame| AVC
[ AUDIO]    419  10031 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  10057 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  10083 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    496  10092 || inter frame| AVC
[ AUDIO]    419  10109 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  10135 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   3214  10158 || inter frame| AVC
[ AUDIO]    419  10162 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  10188 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  10214 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    730  10225 || inter frame| AVC
[ AUDIO]    418  10240 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  10266 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2682  10292 || inter frame| AVC
[ AUDIO]    419  10292 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  10318 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  10344 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    324  10358 || inter frame| AVC
[ AUDIO]    419  10371 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  10397 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  10423 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2925  10425 || inter frame| AVC
[ AUDIO]    419  10449 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  10475 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    635  10492 || inter frame| AVC
[ AUDIO]    419  10501 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  10527 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  10553 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   3550  10558 || inter frame| AVC
[ AUDIO]    419  10580 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  10606 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    765  10625 || inter frame| AVC
[ AUDIO]    419  10632 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  10658 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  10684 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2037  10692 || inter frame| AVC
[ AUDIO]    419  10710 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  10736 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    425  10758 || inter frame| AVC
[ AUDIO]    419  10762 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  10789 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  10815 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   3602  10825 || inter frame| AVC
[ AUDIO]    419  10841 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  10867 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    475  10892 || inter frame| AVC
[ AUDIO]    418  10893 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  10919 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  10945 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2242  10958 || inter frame| AVC
[ AUDIO]    419  10971 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  10997 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  11024 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    502  11025 || inter frame| AVC
[ AUDIO]    419  11050 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  11076 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2855  11092 || inter frame| AVC
[ AUDIO]    419  11102 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  11128 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  11154 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    560  11158 || inter frame| AVC
[ AUDIO]    419  11180 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  11206 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   3001  11225 || inter frame| AVC
[ AUDIO]    419  11233 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  11259 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  11285 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    617  11292 || inter frame| AVC
[ AUDIO]    419  11311 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  11337 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   3899  11358 || inter frame| AVC
[ AUDIO]    419  11363 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  11389 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  11415 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    791  11425 || inter frame| AVC
[ AUDIO]    419  11442 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  11468 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2356  11492 || inter frame| AVC
[ AUDIO]    419  11494 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    418  11520 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  11546 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    559  11558 || inter frame| AVC
[ AUDIO]    419  11572 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  11598 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  11624 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2960  11625 || inter frame| AVC
[ AUDIO]    419  11651 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  11677 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    700  11692 || inter frame| AVC
[ AUDIO]    419  11703 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  11729 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  11755 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   3636  11758 || inter frame| AVC
[ AUDIO]    419  11781 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  11807 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    706  11825 || inter frame| AVC
[ AUDIO]    419  11833 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  11860 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  11886 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2232  11892 || inter frame| AVC
[ AUDIO]    419  11912 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  11938 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    445  11958 || inter frame| AVC
[ AUDIO]    419  11964 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  11990 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  12016 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]  15806  12025 || key frame | AVC
[ AUDIO]    419  12042 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  12069 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    357  12092 || inter frame| AVC
[ AUDIO]    419  12095 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  12121 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  12147 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    127  12158 || inter frame| AVC
[ AUDIO]    418  12173 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  12199 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    819  12225 || inter frame| AVC
[ AUDIO]    419  12225 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  12251 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  12277 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    164  12292 || inter frame| AVC
[ AUDIO]    419  12304 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  12330 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  12356 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    799  12358 || inter frame| AVC
[ AUDIO]    419  12382 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  12408 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    183  12425 || inter frame| AVC
[ AUDIO]    419  12434 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  12460 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  12486 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   3245  12492 || inter frame| AVC
[ AUDIO]    419  12513 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  12539 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    213  12558 || inter frame| AVC
[ AUDIO]    419  12565 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  12591 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  12617 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   4045  12625 || inter frame| AVC
[ AUDIO]    419  12643 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  12669 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1329  12692 || inter frame| AVC
[ AUDIO]    419  12695 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  12722 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  12748 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1385  12758 || inter frame| AVC
[ AUDIO]    419  12774 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    418  12800 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2586  12825 || inter frame| AVC
[ AUDIO]    419  12826 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  12852 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  12878 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1342  12892 || inter frame| AVC
[ AUDIO]    419  12904 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  12931 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  12957 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2382  12958 || inter frame| AVC
[ AUDIO]    419  12983 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  13009 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2166  13025 || inter frame| AVC
[ AUDIO]    419  13035 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  13061 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  13087 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1160  13092 || inter frame| AVC
[ AUDIO]    419  13113 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  13140 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2039  13158 || inter frame| AVC
[ AUDIO]    419  13166 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  13192 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  13218 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1445  13225 || inter frame| AVC
[ AUDIO]    419  13244 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  13270 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1105  13292 || inter frame| AVC
[ AUDIO]    419  13296 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  13322 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  13349 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    499  13358 || inter frame| AVC
[ AUDIO]    419  13375 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  13401 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1409  13425 || inter frame| AVC
[ AUDIO]    419  13427 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    418  13453 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  13479 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1139  13492 || inter frame| AVC
[ AUDIO]    419  13505 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  13531 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  13557 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1741  13558 || inter frame| AVC
[ AUDIO]    419  13584 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  13610 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2139  13625 || inter frame| AVC
[ AUDIO]    419  13636 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  13662 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  13688 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1983  13692 || inter frame| AVC
[ AUDIO]    419  13714 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  13740 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2475  13758 || inter frame| AVC
[ AUDIO]    419  13766 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  13793 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  13819 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2713  13825 || inter frame| AVC
[ AUDIO]    419  13845 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  13871 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1537  13892 || inter frame| AVC
[ AUDIO]    419  13897 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  13923 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  13949 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1886  13958 || inter frame| AVC
[ AUDIO]    419  13975 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  14002 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   3237  14025 || inter frame| AVC
[ AUDIO]    419  14028 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  14054 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    418  14080 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1169  14092 || inter frame| AVC
[ AUDIO]    419  14106 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  14132 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1789  14158 || inter frame| AVC
[ AUDIO]    419  14158 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  14184 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  14211 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2616  14225 || inter frame| AVC
[ AUDIO]    419  14237 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  14263 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  14289 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    184  14292 || inter frame| AVC
[ AUDIO]    419  14315 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  14341 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1953  14358 || inter frame| AVC
[ AUDIO]    419  14367 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  14393 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  14420 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    312  14425 || inter frame| AVC
[ AUDIO]    419  14446 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  14472 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1213  14492 || inter frame| AVC
[ AUDIO]    419  14498 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  14524 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  14550 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    217  14558 || inter frame| AVC
[ AUDIO]    419  14576 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  14602 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1578  14625 || inter frame| AVC
[ AUDIO]    419  14629 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  14655 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  14681 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    348  14692 || inter frame| AVC
[ AUDIO]    419  14707 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    418  14733 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1496  14758 || inter frame| AVC
[ AUDIO]    419  14759 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  14785 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  14811 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    459  14825 || inter frame| AVC
[ AUDIO]    419  14837 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  14864 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  14890 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1959  14892 || inter frame| AVC
[ AUDIO]    419  14916 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  14942 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    397  14958 || inter frame| AVC
[ AUDIO]    419  14968 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  14994 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  15020 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2850  15025 || inter frame| AVC
[ AUDIO]    419  15046 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  15073 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    547  15092 || inter frame| AVC
[ AUDIO]    419  15099 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  15125 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  15151 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2492  15158 || inter frame| AVC
[ AUDIO]    419  15177 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  15203 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    632  15225 || inter frame| AVC
[ AUDIO]    419  15229 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  15255 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  15282 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2370  15292 || inter frame| AVC
[ AUDIO]    419  15308 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  15334 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    663  15358 || inter frame| AVC
[ AUDIO]    418  15360 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  15386 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  15412 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2212  15425 || inter frame| AVC
[ AUDIO]    419  15438 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  15464 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  15491 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    761  15492 || inter frame| AVC
[ AUDIO]    419  15517 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  15543 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1905  15558 || inter frame| AVC
[ AUDIO]    419  15569 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  15595 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  15621 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2584  15625 || inter frame| AVC
[ AUDIO]    419  15647 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  15673 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2390  15692 || inter frame| AVC
[ AUDIO]    419  15700 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  15726 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  15752 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    719  15758 || inter frame| AVC
[ AUDIO]    419  15778 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  15804 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2408  15825 || inter frame| AVC
[ AUDIO]    419  15830 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  15856 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  15882 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2383  15892 || inter frame| AVC
[ AUDIO]    419  15909 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  15935 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    789  15958 || inter frame| AVC
[ AUDIO]    419  15961 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  15987 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    418  16013 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2162  16025 || inter frame| AVC
[ AUDIO]    419  16039 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  16065 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  16091 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    700  16092 || inter frame| AVC
[ AUDIO]    419  16117 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  16144 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1968  16158 || inter frame| AVC
[ AUDIO]    419  16170 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  16196 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  16222 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2391  16225 || inter frame| AVC
[ AUDIO]    419  16248 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  16274 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   3019  16292 || inter frame| AVC
[ AUDIO]    419  16300 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  16326 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  16353 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    582  16358 || inter frame| AVC
[ AUDIO]    419  16379 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  16405 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2577  16425 || inter frame| AVC
[ AUDIO]    419  16431 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  16457 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  16483 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    798  16492 || inter frame| AVC
[ AUDIO]    419  16509 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  16535 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1397  16558 || inter frame| AVC
[ AUDIO]    419  16562 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  16588 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  16614 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1732  16625 || inter frame| AVC
[ AUDIO]    418  16640 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  16666 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1306  16692 || inter frame| AVC
[ AUDIO]    419  16692 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  16718 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  16744 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1909  16758 || inter frame| AVC
[ AUDIO]    419  16771 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  16797 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  16823 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2438  16825 || inter frame| AVC
[ AUDIO]    419  16849 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  16875 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2677  16892 || inter frame| AVC
[ AUDIO]    419  16901 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  16927 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  16953 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    876  16958 || inter frame| AVC
[ AUDIO]    419  16980 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  17006 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1852  17025 || inter frame| AVC
[ AUDIO]    419  17032 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  17058 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  17084 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1286  17092 || inter frame| AVC
[ AUDIO]    419  17110 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  17136 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1733  17158 || inter frame| AVC
[ AUDIO]    419  17162 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  17189 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  17215 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2268  17225 || inter frame| AVC
[ AUDIO]    419  17241 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  17267 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    813  17292 || inter frame| AVC
[ AUDIO]    418  17293 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  17319 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  17345 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2405  17358 || inter frame| AVC
[ AUDIO]    419  17371 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  17397 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  17424 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1243  17425 || inter frame| AVC
[ AUDIO]    419  17450 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  17476 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1661  17492 || inter frame| AVC
[ AUDIO]    419  17502 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  17528 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  17554 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    442  17558 || inter frame| AVC
[ AUDIO]    419  17580 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  17606 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1517  17625 || inter frame| AVC
[ AUDIO]    419  17633 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  17659 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  17685 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1125  17692 || inter frame| AVC
[ AUDIO]    419  17711 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  17737 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1436  17758 || inter frame| AVC
[ AUDIO]    419  17763 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  17789 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  17815 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1235  17825 || inter frame| AVC
[ AUDIO]    419  17842 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  17868 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1229  17892 || inter frame| AVC
[ AUDIO]    419  17894 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    418  17920 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  17946 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1472  17958 || inter frame| AVC
[ AUDIO]    419  17972 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  17998 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  18024 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   4926  18025 || key frame | AVC
[ AUDIO]    419  18051 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  18077 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    920  18092 || inter frame| AVC
[ AUDIO]    419  18103 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  18129 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  18155 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    216  18158 || inter frame| AVC
[ AUDIO]    419  18181 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  18207 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1626  18225 || inter frame| AVC
[ AUDIO]    419  18233 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  18260 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  18286 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    265  18292 || inter frame| AVC
[ AUDIO]    419  18312 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  18338 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2090  18358 || inter frame| AVC
[ AUDIO]    419  18364 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  18390 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  18416 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    569  18425 || inter frame| AVC
[ AUDIO]    419  18442 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  18469 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1872  18492 || inter frame| AVC
[ AUDIO]    419  18495 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  18521 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  18547 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    573  18558 || inter frame| AVC
[ AUDIO]    418  18573 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  18599 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1947  18625 || inter frame| AVC
[ AUDIO]    419  18625 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  18651 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  18677 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1993  18692 || inter frame| AVC
[ AUDIO]    419  18704 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  18730 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  18756 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    431  18758 || inter frame| AVC
[ AUDIO]    419  18782 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  18808 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2323  18825 || inter frame| AVC
[ AUDIO]    419  18834 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  18860 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  18886 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    537  18892 || inter frame| AVC
[ AUDIO]    419  18913 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  18939 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1566  18958 || inter frame| AVC
[ AUDIO]    419  18965 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  18991 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  19017 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2493  19025 || inter frame| AVC
[ AUDIO]    419  19043 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  19069 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    467  19092 || inter frame| AVC
[ AUDIO]    419  19095 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  19122 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  19148 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2554  19158 || inter frame| AVC
[ AUDIO]    419  19174 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    418  19200 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    861  19225 || inter frame| AVC
[ AUDIO]    419  19226 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  19252 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  19278 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2114  19292 || inter frame| AVC
[ AUDIO]    419  19304 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  19331 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  19357 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    444  19358 || inter frame| AVC
[ AUDIO]    419  19383 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  19409 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2680  19425 || inter frame| AVC
[ AUDIO]    419  19435 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  19461 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  19487 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    460  19492 || inter frame| AVC
[ AUDIO]    419  19513 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  19540 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1323  19558 || inter frame| AVC
[ AUDIO]    419  19566 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  19592 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  19618 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   3160  19625 || inter frame| AVC
[ AUDIO]    419  19644 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  19670 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    555  19692 || inter frame| AVC
[ AUDIO]    419  19696 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  19722 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  19749 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2518  19758 || inter frame| AVC
[ AUDIO]    419  19775 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  19801 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    736  19825 || inter frame| AVC
[ AUDIO]    419  19827 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    418  19853 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  19879 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2487  19892 || inter frame| AVC
[ AUDIO]    419  19905 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  19931 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  19957 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    400  19958 || inter frame| AVC
[ AUDIO]    419  19984 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  20010 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2574  20025 || inter frame| AVC
[ AUDIO]    419  20036 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  20062 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  20088 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    702  20092 || inter frame| AVC
[ AUDIO]    419  20114 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  20140 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   3462  20158 || inter frame| AVC
[ AUDIO]    419  20166 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  20193 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  20219 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    832  20225 || inter frame| AVC
[ AUDIO]    419  20245 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  20271 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2540  20292 || inter frame| AVC
[ AUDIO]    419  20297 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  20323 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  20349 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    506  20358 || inter frame| AVC
[ AUDIO]    419  20375 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  20402 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1949  20425 || inter frame| AVC
[ AUDIO]    419  20428 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  20454 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    418  20480 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2302  20492 || inter frame| AVC
[ AUDIO]    419  20506 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  20532 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    272  20558 || inter frame| AVC
[ AUDIO]    419  20558 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  20584 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  20611 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   3468  20625 || inter frame| AVC
[ AUDIO]    419  20637 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  20663 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  20689 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    646  20692 || inter frame| AVC
[ AUDIO]    419  20715 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  20741 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   3196  20758 || inter frame| AVC
[ AUDIO]    419  20767 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  20793 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  20820 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    884  20825 || inter frame| AVC
[ AUDIO]    419  20846 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  20872 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   3069  20892 || inter frame| AVC
[ AUDIO]    419  20898 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  20924 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  20950 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    696  20958 || inter frame| AVC
[ AUDIO]    419  20976 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  21002 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1849  21025 || inter frame| AVC
[ AUDIO]    419  21029 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  21055 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  21081 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2752  21092 || inter frame| AVC
[ AUDIO]    419  21107 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    418  21133 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    443  21158 || inter frame| AVC
[ AUDIO]    419  21159 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  21185 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  21211 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2725  21225 || inter frame| AVC
[ AUDIO]    419  21237 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  21264 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  21290 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    799  21292 || inter frame| AVC
[ AUDIO]    419  21316 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  21342 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   3118  21358 || inter frame| AVC
[ AUDIO]    419  21368 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  21394 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  21420 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    961  21425 || inter frame| AVC
[ AUDIO]    419  21446 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  21473 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2331  21492 || inter frame| AVC
[ AUDIO]    419  21499 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  21525 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  21551 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    619  21558 || inter frame| AVC
[ AUDIO]    419  21577 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  21603 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2633  21625 || inter frame| AVC
[ AUDIO]    419  21629 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  21655 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  21682 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    684  21692 || inter frame| AVC
[ AUDIO]    419  21708 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  21734 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2442  21758 || inter frame| AVC
[ AUDIO]    418  21760 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  21786 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  21812 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    674  21825 || inter frame| AVC
[ AUDIO]    419  21838 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  21864 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  21891 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   3185  21892 || inter frame| AVC
[ AUDIO]    419  21917 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  21943 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    640  21958 || inter frame| AVC
[ AUDIO]    419  21969 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  21995 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  22021 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2403  22025 || inter frame| AVC
[ AUDIO]    419  22047 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  22073 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1636  22092 || inter frame| AVC
[ AUDIO]    419  22100 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  22126 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  22152 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2724  22158 || inter frame| AVC
[ AUDIO]    419  22178 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  22204 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2945  22225 || inter frame| AVC
[ AUDIO]    419  22230 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  22256 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  22282 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    685  22292 || inter frame| AVC
[ AUDIO]    419  22309 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  22335 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2530  22358 || inter frame| AVC
[ AUDIO]    419  22361 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  22387 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    418  22413 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    684  22425 || inter frame| AVC
[ AUDIO]    419  22439 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  22465 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  22491 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1586  22492 || inter frame| AVC
[ AUDIO]    419  22517 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  22544 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   3465  22558 || inter frame| AVC
[ AUDIO]    419  22570 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  22596 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  22622 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1066  22625 || inter frame| AVC
[ AUDIO]    419  22648 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  22674 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2705  22692 || inter frame| AVC
[ AUDIO]    419  22700 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  22726 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  22753 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    906  22758 || inter frame| AVC
[ AUDIO]    419  22779 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  22805 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2885  22825 || inter frame| AVC
[ AUDIO]    419  22831 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  22857 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  22883 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    892  22892 || inter frame| AVC
[ AUDIO]    419  22909 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  22935 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1520  22958 || inter frame| AVC
[ AUDIO]    419  22962 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  22988 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  23014 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2041  23025 || inter frame| AVC
[ AUDIO]    418  23040 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  23066 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2872  23092 || inter frame| AVC
[ AUDIO]    419  23092 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  23118 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  23144 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    831  23158 || inter frame| AVC
[ AUDIO]    419  23171 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  23197 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  23223 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2098  23225 || inter frame| AVC
[ AUDIO]    419  23249 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  23275 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2414  23292 || inter frame| AVC
[ AUDIO]    419  23301 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  23327 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  23353 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    896  23358 || inter frame| AVC
[ AUDIO]    419  23380 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  23406 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1899  23425 || inter frame| AVC
[ AUDIO]    419  23432 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  23458 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  23484 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    683  23492 || inter frame| AVC
[ AUDIO]    419  23510 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  23536 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2195  23558 || inter frame| AVC
[ AUDIO]    419  23562 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  23589 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  23615 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    592  23625 || inter frame| AVC
[ AUDIO]    419  23641 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  23667 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    624  23692 || inter frame| AVC
[ AUDIO]    418  23693 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  23719 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  23745 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1163  23758 || inter frame| AVC
[ AUDIO]    419  23771 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  23797 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  23824 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1950  23825 || inter frame| AVC
[ AUDIO]    419  23850 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  23876 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1685  23892 || inter frame| AVC
[ AUDIO]    419  23902 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  23928 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  23954 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2386  23958 || inter frame| AVC
[ AUDIO]    419  23980 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  24006 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   6832  24025 || key frame | AVC
[ AUDIO]    419  24033 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  24059 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  24085 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1136  24092 || inter frame| AVC
[ AUDIO]    419  24111 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  24137 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1997  24158 || inter frame| AVC
[ AUDIO]    419  24163 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  24189 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  24215 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    728  24225 || inter frame| AVC
[ AUDIO]    419  24242 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  24268 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1984  24292 || inter frame| AVC
[ AUDIO]    419  24294 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    418  24320 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  24346 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    707  24358 || inter frame| AVC
[ AUDIO]    419  24372 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  24398 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  24424 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2113  24425 || inter frame| AVC
[ AUDIO]    419  24451 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  24477 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    790  24492 || inter frame| AVC
[ AUDIO]    419  24503 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  24529 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  24555 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2542  24558 || inter frame| AVC
[ AUDIO]    419  24581 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  24607 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    847  24625 || inter frame| AVC
[ AUDIO]    419  24633 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  24660 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  24686 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2165  24692 || inter frame| AVC
[ AUDIO]    419  24712 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  24738 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    439  24758 || inter frame| AVC
[ AUDIO]    419  24764 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  24790 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  24816 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2299  24825 || inter frame| AVC
[ AUDIO]    419  24842 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  24869 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    663  24892 || inter frame| AVC
[ AUDIO]    419  24895 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  24921 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  24947 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2988  24958 || inter frame| AVC
[ AUDIO]    418  24973 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  24999 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    733  25025 || inter frame| AVC
[ AUDIO]    419  25025 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  25051 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  25077 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2789  25092 || inter frame| AVC
[ AUDIO]    419  25104 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  25130 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  25156 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    746  25158 || inter frame| AVC
[ AUDIO]    419  25182 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  25208 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    838  25225 || inter frame| AVC
[ AUDIO]    419  25234 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  25260 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  25286 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2245  25292 || inter frame| AVC
[ AUDIO]    419  25313 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  25339 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    712  25358 || inter frame| AVC
[ AUDIO]    419  25365 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  25391 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  25417 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2696  25425 || inter frame| AVC
[ AUDIO]    419  25443 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  25469 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    997  25492 || inter frame| AVC
[ AUDIO]    419  25495 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  25522 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  25548 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   3251  25558 || inter frame| AVC
[ AUDIO]    419  25574 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    418  25600 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1434  25625 || inter frame| AVC
[ AUDIO]    419  25626 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  25652 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  25678 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2589  25692 || inter frame| AVC
[ AUDIO]    419  25704 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  25731 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  25757 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1185  25758 || inter frame| AVC
[ AUDIO]    419  25783 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  25809 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2654  25825 || inter frame| AVC
[ AUDIO]    419  25835 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  25861 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  25887 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1357  25892 || inter frame| AVC
[ AUDIO]    419  25913 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  25940 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   3411  25958 || inter frame| AVC
[ AUDIO]    419  25966 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  25992 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  26018 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1545  26025 || inter frame| AVC
[ AUDIO]    419  26044 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  26070 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2118  26092 || inter frame| AVC
[ AUDIO]    419  26096 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  26122 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  26149 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2462  26158 || inter frame| AVC
[ AUDIO]    419  26175 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  26201 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2467  26225 || inter frame| AVC
[ AUDIO]    419  26227 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    418  26253 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  26279 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1773  26292 || inter frame| AVC
[ AUDIO]    419  26305 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  26331 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  26357 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1938  26358 || inter frame| AVC
[ AUDIO]    419  26384 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  26410 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1717  26425 || inter frame| AVC
[ AUDIO]    419  26436 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  26462 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  26488 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1174  26492 || inter frame| AVC
[ AUDIO]    419  26514 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  26540 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1370  26558 || inter frame| AVC
[ AUDIO]    419  26566 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  26593 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  26619 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2092  26625 || inter frame| AVC
[ AUDIO]    419  26645 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  26671 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1366  26692 || inter frame| AVC
[ AUDIO]    419  26697 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  26723 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  26749 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1155  26758 || inter frame| AVC
[ AUDIO]    419  26775 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  26802 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    876  26825 || inter frame| AVC
[ AUDIO]    419  26828 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  26854 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    418  26880 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    459  26892 || inter frame| AVC
[ AUDIO]    419  26906 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  26932 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1838  26958 || inter frame| AVC
[ AUDIO]    419  26958 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  26984 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  27011 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1360  27025 || inter frame| AVC
[ AUDIO]    419  27037 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  27063 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  27089 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1098  27092 || inter frame| AVC
[ AUDIO]    419  27115 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  27141 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1982  27158 || inter frame| AVC
[ AUDIO]    419  27167 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  27193 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  27220 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1239  27225 || inter frame| AVC
[ AUDIO]    419  27246 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  27272 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    653  27292 || inter frame| AVC
[ AUDIO]    419  27298 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  27324 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  27350 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1311  27358 || inter frame| AVC
[ AUDIO]    419  27376 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  27402 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1973  27425 || inter frame| AVC
[ AUDIO]    419  27429 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  27455 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  27481 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1703  27492 || inter frame| AVC
[ AUDIO]    419  27507 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    418  27533 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2064  27558 || inter frame| AVC
[ AUDIO]    419  27559 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  27585 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  27611 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1808  27625 || inter frame| AVC
[ AUDIO]    419  27637 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  27664 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  27690 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    196  27692 || inter frame| AVC
[ AUDIO]    419  27716 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  27742 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2111  27758 || inter frame| AVC
[ AUDIO]    419  27768 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  27794 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  27820 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    114  27825 || inter frame| AVC
[ AUDIO]    419  27846 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  27873 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    122  27892 || inter frame| AVC
[ AUDIO]    419  27899 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  27925 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  27951 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    116  27958 || inter frame| AVC
[ AUDIO]    419  27977 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  28003 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2143  28025 || inter frame| AVC
[ AUDIO]    419  28029 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  28055 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  28082 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    354  28092 || inter frame| AVC
[ AUDIO]    419  28108 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  28134 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    650  28158 || inter frame| AVC
[ AUDIO]    418  28160 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  28186 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  28212 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    878  28225 || inter frame| AVC
[ AUDIO]    419  28238 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  28264 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  28291 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1806  28292 || inter frame| AVC
[ AUDIO]    419  28317 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  28343 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    960  28358 || inter frame| AVC
[ AUDIO]    419  28369 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  28395 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  28421 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    920  28425 || inter frame| AVC
[ AUDIO]    419  28447 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  28473 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1540  28492 || inter frame| AVC
[ AUDIO]    419  28500 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  28526 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  28552 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    483  28558 || inter frame| AVC
[ AUDIO]    419  28578 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  28604 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]     95  28625 || inter frame| AVC
[ AUDIO]    419  28630 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  28656 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  28682 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]     90  28692 || inter frame| AVC
[ AUDIO]    419  28709 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  28735 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1482  28758 || inter frame| AVC
[ AUDIO]    419  28761 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  28787 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    418  28813 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]     93  28825 || inter frame| AVC
[ AUDIO]    419  28839 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  28865 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  28891 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]     91  28892 || inter frame| AVC
[ AUDIO]    419  28917 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  28944 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]     88  28958 || inter frame| AVC
[ AUDIO]    419  28970 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  28996 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  29022 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1973  29025 || inter frame| AVC
[ AUDIO]    419  29048 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  29074 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    103  29092 || inter frame| AVC
[ AUDIO]    419  29100 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  29126 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  29153 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    104  29158 || inter frame| AVC
[ AUDIO]    419  29179 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  29205 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]     91  29225 || inter frame| AVC
[ AUDIO]    419  29231 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  29257 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  29283 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2362  29292 || inter frame| AVC
[ AUDIO]    419  29309 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  29335 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    104  29358 || inter frame| AVC
[ AUDIO]    419  29362 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  29388 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  29414 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]     88  29425 || inter frame| AVC
[ AUDIO]    418  29440 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  29466 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]     80  29492 || inter frame| AVC
[ AUDIO]    419  29492 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  29518 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  29544 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1259  29558 || inter frame| AVC
[ AUDIO]    419  29571 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  29597 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  29623 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]     92  29625 || inter frame| AVC
[ AUDIO]    419  29649 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  29675 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]     95  29692 || inter frame| AVC
[ AUDIO]    419  29701 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  29727 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  29753 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]     92  29758 || inter frame| AVC
[ AUDIO]    419  29780 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  29806 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1288  29825 || inter frame| AVC
[ AUDIO]    419  29832 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  29858 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  29884 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    126  29892 || inter frame| AVC
[ AUDIO]    419  29910 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  29936 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]     84  29958 || inter frame| AVC
[ AUDIO]    419  29962 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  29989 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  30015 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   9735  30025 || key frame | AVC
[ AUDIO]    419  30041 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  30067 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    360  30092 || inter frame| AVC
[ AUDIO]    418  30093 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  30119 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  30145 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]     69  30158 || inter frame| AVC
[ AUDIO]    419  30171 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  30197 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  30224 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]     70  30225 || inter frame| AVC
[ AUDIO]    419  30250 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  30276 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]     65  30292 || inter frame| AVC
[ AUDIO]    419  30302 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  30328 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  30354 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    986  30358 || inter frame| AVC
[ AUDIO]    419  30380 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  30406 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]     75  30425 || inter frame| AVC
[ AUDIO]    419  30433 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  30459 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  30485 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]     73  30492 || inter frame| AVC
[ AUDIO]    419  30511 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  30537 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]     75  30558 || inter frame| AVC
[ AUDIO]    419  30563 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  30589 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  30615 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1300  30625 || inter frame| AVC
[ AUDIO]    419  30642 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  30668 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]     86  30692 || inter frame| AVC
[ AUDIO]    419  30694 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    418  30720 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  30746 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]     88  30758 || inter frame| AVC
[ AUDIO]    419  30772 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  30798 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  30824 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]     81  30825 || inter frame| AVC
[ AUDIO]    419  30851 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  30877 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1460  30892 || inter frame| AVC
[ AUDIO]    419  30903 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  30929 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  30955 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]     82  30958 || inter frame| AVC
[ AUDIO]    419  30981 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  31007 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]     92  31025 || inter frame| AVC
[ AUDIO]    419  31033 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  31060 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  31086 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]     75  31092 || inter frame| AVC
[ AUDIO]    419  31112 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  31138 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1444  31158 || inter frame| AVC
[ AUDIO]    419  31164 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  31190 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  31216 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]     92  31225 || inter frame| AVC
[ AUDIO]    419  31242 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  31269 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    146  31292 || inter frame| AVC
[ AUDIO]    419  31295 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  31321 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  31347 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]     90  31358 || inter frame| AVC
[ AUDIO]    418  31373 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  31399 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1256  31425 || inter frame| AVC
[ AUDIO]    419  31425 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  31451 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  31477 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    100  31492 || inter frame| AVC
[ AUDIO]    419  31504 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  31530 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  31556 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]     86  31558 || inter frame| AVC
[ AUDIO]    419  31582 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  31608 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]     93  31625 || inter frame| AVC
[ AUDIO]    419  31634 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  31660 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  31686 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1383  31692 || inter frame| AVC
[ AUDIO]    419  31713 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  31739 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    103  31758 || inter frame| AVC
[ AUDIO]    419  31765 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  31791 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  31817 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    114  31825 || inter frame| AVC
[ AUDIO]    419  31843 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  31869 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]     87  31892 || inter frame| AVC
[ AUDIO]    419  31895 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  31922 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  31948 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2235  31958 || inter frame| AVC
[ AUDIO]    419  31974 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    418  32000 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    109  32025 || inter frame| AVC
[ AUDIO]    419  32026 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  32052 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  32078 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    114  32092 || inter frame| AVC
[ AUDIO]    419  32104 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  32131 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  32157 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]     98  32158 || inter frame| AVC
[ AUDIO]    419  32183 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  32209 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1844  32225 || inter frame| AVC
[ AUDIO]    419  32235 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  32261 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  32287 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    121  32292 || inter frame| AVC
[ AUDIO]    419  32313 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  32340 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    138  32358 || inter frame| AVC
[ AUDIO]    419  32366 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  32392 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  32418 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    121  32425 || inter frame| AVC
[ AUDIO]    419  32444 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  32470 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1501  32492 || inter frame| AVC
[ AUDIO]    419  32496 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  32522 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  32549 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    100  32558 || inter frame| AVC
[ AUDIO]    419  32575 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  32601 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    132  32625 || inter frame| AVC
[ AUDIO]    419  32627 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    418  32653 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  32679 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    101  32692 || inter frame| AVC
[ AUDIO]    419  32705 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  32731 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  32757 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1641  32758 || inter frame| AVC
[ AUDIO]    419  32784 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  32810 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    147  32825 || inter frame| AVC
[ AUDIO]    419  32836 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  32862 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  32888 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    162  32892 || inter frame| AVC
[ AUDIO]    419  32914 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  32940 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    109  32958 || inter frame| AVC
[ AUDIO]    419  32966 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  32993 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  33019 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1591  33025 || inter frame| AVC
[ AUDIO]    419  33045 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  33071 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    190  33092 || inter frame| AVC
[ AUDIO]    419  33097 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  33123 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  33149 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    158  33158 || inter frame| AVC
[ AUDIO]    419  33175 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  33202 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    121  33225 || inter frame| AVC
[ AUDIO]    419  33228 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  33254 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    418  33280 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1539  33292 || inter frame| AVC
[ AUDIO]    419  33306 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  33332 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    122  33358 || inter frame| AVC
[ AUDIO]    419  33358 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  33384 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  33411 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    135  33425 || inter frame| AVC
[ AUDIO]    419  33437 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  33463 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  33489 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    161  33492 || inter frame| AVC
[ AUDIO]    419  33515 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  33541 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   1498  33558 || inter frame| AVC
[ AUDIO]    419  33567 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  33593 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  33620 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    113  33625 || inter frame| AVC
[ AUDIO]    419  33646 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  33672 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    162  33692 || inter frame| AVC
[ AUDIO]    419  33698 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  33724 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  33750 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]     96  33758 || inter frame| AVC
[ AUDIO]    419  33776 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  33802 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]   2202  33825 || inter frame| AVC
[ AUDIO]    419  33829 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  33855 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  33881 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]    110  33892 || inter frame| AVC
[ AUDIO]    419  33907 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    418  33933 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]     95  33958 || inter frame| AVC
[ AUDIO]    419  33959 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  33985 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  34011 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  34037 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  34064 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  34090 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  34116 || MP3| 44-kHz| 16Bit| Stereo
[ AUDIO]    419  34142 || MP3| 44-kHz| 16Bit| Stereo
[ VIDEO]      5  33958 || key frame | AVC
[ VIDEO]      5  33958 |
```
