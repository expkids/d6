{
"spider":"./jar/pg.jar;md5;dffec63fb83a2b31b8606bd4bf6bead9",
"lives":[{"name":"初秋语•综合","type":0,"url":"./list.txt","playerType":2,"epg":"http://epg.112114.xyz/?ch={name}&date={date}","logo":"https://epg.112114.xyz/logo/{name}.png"},
{"name":"Ray•综合","type":0,"url":"https://github.moeyy.xyz/https://raw.githubusercontent.com/dxawi/0/main/tvlive.txt","playerType":1,"epg":"http://epg.112114.xyz/?ch={name}&date={date}","logo":"https://epg.112114.xyz/logo/{name}.png"},
{"name":"俊于•综合","type":0,"url":"http://home.jundie.top:81/Cat/tv/live.txt","playerType":1,"epg":"http://epg.112114.xyz/?ch={name}&date={date}","logo": "https://epg.112114.xyz/logo/{name}.png"},
{"name":"PG•油管","type":0,"url":"./yo21.txt","epg":"http://epg.112114.xyz/?ch={name}&date={date}","logo": "https://epg.112114.xyz/logo/{name}.png"},
{"name":"YuanHsing•油管","type":0,"url":"https://github.moeyy.xyz/https://raw.githubusercontent.com/YuanHsing/YouTube_to_m3u/main/youtube.m3u","epg":"http://epg.112114.xyz/?ch={name}&date={date}","logo": "https://epg.112114.xyz/logo/{name}.png"}
],
"wallpaper":"https://jianbian.chuqiuyu.workers.dev",
"sites":[
{"key":"豆瓣","name":"豆瓣","type":3,"api":"csp_Douban","indexs":1,"searchable":0,"changeable":1,"ext":"./json/douban.json"},
{"key":"drpy_js_磁力熊搜索","name":"熊搜","type":3,"api":"./lib/drpy2.min.js","indexs":1,"ext":"./js/cilixiong.js","searchable":0,"quickSearch":0,"changeable":1},
{"key":"csp_YGP","name":"预告片","type":3,"api":"csp_YGP","searchable":1,"quickSearch":1,"changeable":0},
{"key":"csp_Bili","name":"哔哩","type":3,"api":"csp_Bili","searchable":1,"quickSearch":1,"style":{"type":"rect","ratio":1.755},"filterable":1,"changeable":0,"ext":{"json":"./json/bili.json","cookie": ""}},
{"key":"Youtube","name":"Youtube","type":3,"api": "csp_Youtube","searchable": 1,"quickSearch": 0,"changeable": 0,"ext":{"token":"./lib/token.json","json":"./json/youtube.json","type":"直播#新闻#剧集#电影#综艺#纪录片#音乐#体育#动物#风光#放松#4K#HDR#movie#music#documentary#bbc documentary#national geographic documentary","proxy":"socks5://127.0.0.1:10172","keywords":"排行榜,HOT,TRENDS,热门话题,热门趋势,热门综艺,热门电影,热门电视剧,小姐姐","codecs":"","danmu":true},"style": {"type": "rect","ratio": 1.77}},
{"key": "FirstAid","name": "急救 ","type": 3,"api": "csp_FirstAid","searchable": 0,"quickSearch": 0,"changeable": 0,"style": {"type": "rect","ratio": 3.8}},
{"key":"lf_js_lf_live","name":"直播","type":3,"api":"./lib/lf_live_min.js","style":{ "type":"oval"},"searchable":1,"changeable":0,"quickSearch":1,"filterable":1,"ext":"./js/lf_live.txt"},
		{"key":"TGYunPanLocal","name":"TG频道搜索","type":3,"api":"csp_TGYunPanLocal","timeout":120, 
			"ext":{
				"token":"./lib/token.json",
				"json":"./json/tgsearch.json",
				"keywords":"名称,片名,推荐",
				"tgsearch_url":"http://127.0.0.1:10199",
				"tgsearch_media_url":"http://127.0.0.1:10199",
				"channellist":"oneonefivewpfx,hao115,guaguale115,Channel_Shares_115,dianyingshare,XiangxiuNB,yunpanpan,kuakeyun,zaihuayun,Quark_Movies,vip115hot,yunpanshare,shareAliyun,ikiviyyp,alyp_1,quanziyuanshe",
				"proxy":"proxy",
				"danmu":true
			}
		},
		{"key":"TGYunPan","name":"TG群组搜索","type":3,"api":"csp_TGYunPan","timeout":120, 
			"ext":{
				"token":"./lib/token.json",
				"json":"./json/tgsearch.json",
				"keywords":"名称,片名,推荐",
				"tgsearch_url":"http://127.0.0.1:10199",
				"tgsearch_media_url":"http://127.0.0.1:10199",
				"channellist":"alypzyhzq|1000,Mbox115|1000,shares_115|1000,Quark_Share_Channel|1000,Aliyundrive_Share_Channel|1000,wanwansubchat|1000",
				"proxy":"noproxy",
				"danmu":true
			}
		},
{"key":"Local","name":"本地","type":3,"api":"csp_Local","quickSearch":1, "changeable":1, "filterable":1, "timeout":60, "ext":"null$$$null$$$1"},

{"key":"看球","name":"看球","type":3,"api":"csp_Kanqiu","searchable":1,"changeable":0,"style":{"type":"list"}},
{"key":"88js","name":"88看球","type":3,"api":"./lib/drpy.min.js","ext":"./js/88看球.js","style":{"type":"list"},"searchable": 0,"quickSearch": 0,"changeable":0},
{"key":"drpy_js_310直播","name":"310直播","type":3,"api":"./lib/drpy2.min.js","changeable":0,"style":{"type":"list"},"ext":"./js/310直播.js"},
{"key":"csp_XPath_企鹅体育","name":"企鹅","type":3,"api":"csp_XPath","style":{"type":"rect","ratio":1.597},"searchable":0,"quickSearch":0,"changeable":0,"ext":"./json/企鹅直播.json"},
{"key":"酷狗","name":"酷狗","type":3,"api":"csp_Kugou","searchable":1,"changeable":0},
{"key": "Iktv","name": "KTV","type": 3,"api": "csp_Iktv","searchable": 1,"changeable": 0},
{"key": "Yinyuetai","name": "音悦台","type": 3,"api": "csp_Yinyuetai","searchable": 1,"changeable": 0},

{"key":"配置中心","name":"配置中心","type":3,"api":"csp_Config","searchable":0,"changeable":0,"style":{"type":"rect","ratio":1.5},"ext":"./lib/token.json"},
{"key":"PushShare","name":"资源分享","type":3, "api":"csp_PushShare","searchable":1,"quickSearch":1, "changeable":1, "filterable":0, "timeout":60, "ext":"./lib/token.json$$$./json/pushshare.txt$$$db$$$1","style": {"type": "list"}},
{"key":"PikPakShare","name":"PikPak分享","type":3,"api":"csp_PikPakShare","searchable":1,"quickSearch":1, "changeable":1, "filterable":0, "timeout":60, "ext":"./lib/token.json$$$./json/pikpakclass.json$$$./json/pikpakclass.json.db.gz"},
{"key":"AliShare","name":"影视分享","type":3,"api":"csp_AliShare","searchable":1,"quickSearch":1, "changeable":1, "filterable":0, "timeout":60, "ext":"./lib/token.json$$$./json/alishare.txt$$$db$$$1"},
{"key":"AliShareEBook","name":"书籍分享","type":3,"api":"csp_AliShare","searchable":1,"quickSearch":0, "changeable":0, "filterable":0, "timeout":60, "ext":"./lib/token.json$$$./json/alishare.ebook.txt$$$db$$$1","style":{"type":"list"}},
{"key":"ThunderShare","name":"迅雷分享","type":3,"api":"csp_ThunderShare","searchable":1,"quickSearch":1, "changeable":1, "filterable":0, "timeout":60, "ext":"./lib/token.json$$$./json/thundershare.txt"},
{"key":"QuarkShare","name":"夸克分享","type":3,"api":"csp_QuarkShare","searchable":1,"quickSearch":1, "changeable":1, "filterable":0, "timeout":60, "ext":"./lib/token.json$$$./json/quarkshare.txt"},
{"key":"115Share","name":"115云盘分享","type":3,"api":"csp_P115Share","searchable":1,"quickSearch":0, "changeable":0, "filterable":0, "timeout":60, "ext":"./lib/token.json$$$./json/115share.txt$$$db$$$1","style": {"type": "list","ratio": 1.1}},
{"key":"UCShare","name":"UC云盘分享","type":3,"api":"csp_UCShare","searchable":1,"quickSearch":0, "changeable":0, "filterable":0, "timeout":60, "ext":"./lib/token.json$$$./json/ucshare.txt$$$db$$$1","style": {"type": "list","ratio": 1.1}},
{"key":"SambaShare","name":"Samba分享","type":3,"api":"csp_SambaShare","searchable":0,"quickSearch":0, "changeable":0, "filterable":0, "timeout":60, "ext":"./lib/token.json$$$./json/sambashare.txt"},

{"key": "追剧","name": "追剧","type": 3,"api": "csp_TTian","playerType": 1,"ext": "http://app.kzjtv.com$$$null$$$1"},
{"key": "天天","name": "天天","type": 3,"api": "csp_TTian","playerType": 1,"ext": "http://op.ysdqjs.cn$$$null$$$1"},
{"key":"NanGua","name":"南瓜","type":3,"api":"csp_NanGua","searchable":1,"changeable":1,"ext":"null$$$1"},
{"key":"Bdys_spider","name":"哔滴","api":"csp_Bdys01","type":3,"filterable":1,"quickSearch":1,"searchable":1,"ext":"./lib/token.json$$$https://www.yjys01.com/$$$null$$$1","timeout":60},
{"key":"荐片弹幕版","name":"荐片","type":3,"api":"csp_Jianpian","searchable":1,"quickSearch":1,"filterable":1, "ext":"./json/jianpian.json$$$1", "timeout":60},
{"key":"Bt0","name":"不太灵","type":3,"api":"csp_Bt0","quickSearch":1, "changeable":1, "filterable":1, "timeout":60, "ext":"./lib/token.json$$$null$$$proxy$$$1"},
{ "key": "Ikanbot", "name": "爱看", "type": 3, "api": "csp_Ikanbot", "searchable": 1, "quickSearch": 1, "filterable": 1, "changeable": 1 , "ext":"https://v.ikanbot.com$$$proxy"},
{"key":"csp_Xunlei8","name":"迅雷吧","type":3,"api":"csp_Xunlei8","playerType":1,"searchable":1,"quickSearch":1,"filterable":1,"timeout":60},
{"key":"MeijuTT","name":"美剧天天","type":3,"api":"csp_MeijuTT","playerType":"1", "changeable":0,"timeout":60},
{"key":"SeedHub","name":"SeedHub","type":3,"api":"csp_SeedHub","playerType":"1", "changeable":0,"timeout":60},
{"key":"Mayiys","name":"蚂蚁","type":3,"api":"csp_Mayiys","searchable":1,"quickSearch":1,"filterable":1,"changeable":1},
{"key":"csp_Kuaikan","name":"快看","type":3,"api":"csp_Kuaikan","searchable":1,"quickSearch":1,"filterable":1},
{"key":"泥巴","name":"泥巴","type":3,"api":"csp_NiNi","searchable":1,"changeable":1},
{"key":"星星","name":"星星","type":3,"api":"csp_Star","searchable":1,"changeable":1},
{"key":"影视","name":"影视","type":3,"api":"csp_YingShi","searchable":1,"changeable":1},
{"key":"櫻花","name":"櫻花","type":3,"api":"csp_Ying","searchable":1,"changeable":1},
{"key":"巴士","name":"巴士","type":3,"api":"csp_Dm84","searchable":1,"changeable":1},
{"key": "獨播","name": "獨播","type": 3,"api": "csp_XPathMacFilter","searchable": 1,"changeable": 0,"ext": "./json/duboku.json$$$socks5://127.0.0.1:10172"},

{"key":"Wogg","name":"玩偶","type":3,"api":"csp_Wogg","quickSearch":1, "changeable":1, "filterable":1, "timeout":60, "ext":"./lib/token.json$$$https://wogg.888484.xyz/$$$noproxy$$$1$$$./json/wogg.json$$$WOGG"},
{"key":"Wobg","name":"表哥","type":3,"api":"csp_Wobg","quickSearch":1, "changeable":1, "filterable":1, "timeout":60, "ext":"./lib/token.json$$$https://wobge.run.goorm.io$$$proxy$$$1$$$./json/wogg.json$$$WOBG"},
{"key":"yydsys","name":"老哥","type":3,"api":"csp_Wobg","quickSearch":1, "changeable":1, "filterable":1, "timeout":60, "ext":"./lib/token.json$$$https://tv.yydsys.top/$$$proxy$$$1$$$./json/wogg.json$$$WNLG"},
{"key":"蜡笔网盘","name":"蜡笔","type":3,"api":"csp_Wobg","quickSearch":1, "changeable":1, "filterable":1, "timeout":60, "ext":"./lib/token.json$$$https://duopan.fun/$$$noproxy$$$1$$$./json/wogg.json$$$LABI"},
{"key":"Mogg","name":"木偶哥哥|网盘","type":3,"api":"csp_Wobg","quickSearch":1, "changeable":1, "filterable":1, "timeout":60, "ext":"./lib/token.json$$$http://mogg.top/$$$noproxy$$$1$$$./lib/wogg.json$$$MOGG"},
{"key": "土豆","name": "土豆|网盘","type": 3,"api": "csp_Wobg","searchable": 1,"filterable": 0,"changeable": 1, "timeout":60, "ext":"./lib/token.json$$$https://tudou.lvdoui.top/$$$proxy$$$1$$$./lib/wog.json$$$TUDOU"},
{"key": "小米网盘","name": "小米|网盘","type": 3,"api": "csp_Wobg","quickSearch": 1,"changeable": 1,"filterable": 1,"timeout": 60,"ext": "./lib/token.json$$$https://mihdr.top/$$$noproxy$$$1$$$./lib/wogg.json$$$XIAOMI"},
{"key":"Moli","name":"HDmoli","type":3,"api":"csp_Moli","quickSearch":1, "changeable":1, "filterable":1, "timeout":60, "ext":"./lib/token.json$$$https://www.hdmoli.pro/$$$null$$$1$$$./json/moli.json"},
{"key":"Xinshijue","name":"新视觉","type":3,"api":"csp_Xinshijue","quickSearch":1, "changeable":1, "filterable":1, "timeout":60, "ext":"./lib/token.json$$$https://www.80yy3.com/$$$1$$$./lib/wogg.json"},
{"key":"Gaoqing","name":"高清网","type":3,"api":"csp_Gaoqing","quickSearch":1, "changeable":1, "filterable":1, "timeout":60, "ext":"./lib/token.json$$$https://gaoqing.la/$$$proxy$$$1"},
{"key":"音范丝","name":"音范丝","type":3,"api":"csp_Gaoqing","quickSearch":1, "changeable":1, "filterable":1, "timeout":60, "ext":"./lib/token.json$$$https://www.yinfans.me/$$$proxy$$$1"},
{"key":"ddys","name":"低端","type":3,"api":"csp_Ddys","quickSearch":1, "changeable":1, "filterable":1, "timeout":60, "ext":"./lib/token.json$$$https://ddys.pro/$$$proxy$$$1$$$"},
{"key":"美剧迷","name":"美剧迷","type":3,"api":"csp_Meijumi", "quickSearch":1, "changeable":1, "filterable":1, "timeout":30,"ext":"./lib/token.json$$$https://www.meijumi.xyz/$$$null$$$1"},
{"key":"Ppxzy","name":"皮皮虾","type":3,"api":"csp_Ppxzy", "quickSearch":1, "changeable":1, "filterable":1, "ext":"./lib/token.json$$$https://ppxzy.ink/$$$null$$$1", "timeout":30}, 
{"key":"Panta","name":"盘Ta","type":3,"api":"csp_Panta","quickSearch":1, "changeable":1, "filterable":1, "timeout":30, "ext":"./lib/token.json$$$https://www.91panta.cn/$$$null$$$1"},
{"key":"Hdhive","name":"影巢","type":3,"api":"csp_Hdh","quickSearch":1, "changeable":1, "filterable":1, "timeout":60, "ext":"./lib/token.json$$$https://hdhive.online$$$noproxy$$$1$$$http://127.0.0.1:9978/file/TV/hdhive.txt"},
{"key":"新6V","name":"新6V","type":3,"api":"csp_Xb6v","searchable":1,"changeable":1,"timeout":60,"ext":"./lib/token.json$$$https://www.66ss.org$$$null$$$1"},
{"key":"4KHDR","name":"4KHDR","type":3,"api":"csp_FourKHDR","ext":"./lib/token.json$$$http://127.0.0.1:9978/file/TV/4khdr.txt","quickSearch":1,"changeable":1,"timeout":60},
{"key":"校长影视","name":"校长","type":3,"api":"csp_XiaoZhang","ext":"./lib/token.json$$$https://xzyshd.com$$$proxy$$$1","quickSearch":1,"changeable":1,"timeout":30},
{"key":"团长资源","name":"团长","type":3,"api":"csp_TZFile","ext":"./lib/token.json", "quickSearch":1, "changeable":1, "timeout":30},
{"key":"YunPan","name":"云盘","type":3,"api":"csp_YunPan","timeout":60, "ext":"./lib/token.json$$$null$$$proxy$$$1"},
{"key":"Wo4k","name":"玩偶4k","type":3,"api":"csp_Wo4k","quickSearch":1, "changeable":1, "filterable":1, "timeout":60, "ext":"./lib/token.json$$$https://www.wo4k.com/$$$proxy$$$1$$$./wogg.json"},
{"key":"Xpanpan","name":"小盘盘","type":3,"api":"csp_Xpanpan","quickSearch":1, "changeable":1, "filterable":1, "timeout":60, "ext":"./lib/token.json$$$https://xpanpan.site$$$null$$$1","style": {"type": "list","ratio": 1.1}},

{"key":"TGYunPan","name":"TG搜索","type":3,"api":"csp_TGYunPan","timeout":60, "ext":"./lib/token.json$$$http://144.126.217.226:8000/$$$hao115,Aliyundrive_Share_Channel,kuakeyun$$$noproxy$$$1"},
{"key":"YingSo","name":"影搜","type":3,"api":"csp_YingSo","timeout":60, "ext":"./lib/token.json$$$1"},
{"key":"盘友圈","name":"盘友圈","type":3,"api":"csp_Panyq","timeout":60, "ext":"./lib/token.json"},
{"key":"88Pan","name":"88网盘","type":3,"api":"csp_EightEight","timeout":30, "ext":"./lib/token.json$$$https://662688.xyz"},
{"key":"PikaSo","name":"皮卡搜","type":3,"api":"csp_PikaSo","quickSearch":1, "changeable":1, "filterable":1, "timeout":30, "ext":"./lib/token.json$$$https://www.pikaso.top/$$$null"},
{"key":"csp_HunHePan","name":"混合盘","type":3,"api":"csp_HunHePan","searchable":1,"quickSearch":1, "changeable":1, "filterable":0, "timeout":60, "ext":"./lib/token.json$$$null$$$1"},
{"key":"秒搜","name":"秒搜","type":3,"api":"csp_MiaoSou","timeout":30, "ext":"./lib/token.json"},
{"key":"Libvio","name":"LIBVIO","type":3,"api":"csp_Libvio","quickSearch":1, "changeable":1, "filterable":1, "timeout":30, "ext":"./lib/token.json$$$https://www.libvio.fun$$$null"},
{"key":"DaPanSo","name":"大盘搜","type":3,"api":"csp_DaPanSo","quickSearch":1, "changeable":1, "filterable":1, "timeout":30, "ext":"./lib/token.json$$$https://dapanso.com$$$null"},
{"key":"Qianfan","name":"千帆","type":3,"api":"csp_Qianfan","quickSearch":1, "changeable":1, "filterable":1, "timeout":30, "ext":"./lib/token.json$$$https://pan.qianfan.app$$$null$$$QianFanID="},
{"key":"YunSo","name":"小云","type":3,"api":"csp_YunSo","quickSearch":1, "changeable":1, "filterable":1, "timeout":30, "ext":"./lib/token.json"},
{"key":"YunPanOne","name":"云盘One","type":3,"api":"csp_YunPanOne","quickSearch":1, "changeable":1, "filterable":1, "timeout":60, "ext":"./lib/token.json$$$proxy$$$1"},
{"key":"Gitcafe", "name": "纸条", "type": 3, "api": "csp_Gitcafe", "searchable": 1, "quickSearch": 1, "filterable": 0, "ext":"./lib/token.json" , "timeout":30},
{"key":"小紙條", "name": "小紙條", "type": 3, "api": "csp_XiaoZhiTiao", "searchable": 1, "quickSearch": 1, "filterable": 0, "ext":"./lib/token.json" , "timeout":30},
{"key":"七夜","name":"七夜","type":3,"api":"csp_Dovx","searchable":1,"changeable":0,"ext":"./lib/token.json", "timeout":30},
{"key":"盤搜索","name":"盤搜索","type":3,"api":"csp_PanSearch","searchable":1,"changeable":0,"ext":"./lib/token.json", "timeout":30},
{"key":"找資源","name":"找資源","type":3,"api":"csp_Zhaozy","searchable":1,"changeable":0,"ext":"./lib/token.json$$$fanty$$$qqq111", "timeout":30},
{"key":"易搜","name":"易搜","type":3,"api":"csp_YiSo","ext":"./lib/token.json$$$satoken=1aee2366-2ff4-4436-b321-a14db23e8294", "timeout":30},
{"key":"盘搜","name":"盘搜","type":3,"api":"csp_PanSou","ext":"./lib/token.json", "timeout":30},
{"key":"UP云搜","name":"云搜","type":3,"api":"csp_UpYun","ext":"./lib/token.json", "timeout":30},
{"key":"Funletu","name":"趣盘搜","type":3,"api":"csp_Funletu","quickSearch":1, "changeable":1, "filterable":1, "timeout":30, "ext":"./lib/token.json"},
{"key":"QuarkPanso","name":"夸克盘搜","type":3,"api":"csp_QuarkPanso","quickSearch":1, "changeable":1, "filterable":1, "timeout":30, "ext":"./lib/token.json"},

{"key": "小白","name": "小白","type": 3,"api": "csp_XBPQ","playerType": 1,"timeout":60,"jar": "./jar/XBPQ.jar;md5;4145467d49e0437dc43e8bbb79e3ff7d","ext": "./XBPQ/小白.json"},
{"key": "BT天堂","name":"BT天堂","type":3,"api":"csp_XBPQ","searchable":1,"timeout":60,"quickSearch":1,"filterable":1,"ext": "./XBPQ/bttt.json","jar": "./jar/XBPQ.jar;md5;4145467d49e0437dc43e8bbb79e3ff7d"},
{"key":"布谷tv","name":"布谷4K","type":3,"api":"csp_XBPQ","timeout":60,"searchable":1,"quickSearch":1,"filterable":1,"jar": "./jar/XBPQ.jar;md5;4145467d49e0437dc43e8bbb79e3ff7d","ext":"./XBPQ/布谷4K.json"},
{"key": "haokongbu","name": "好恐怖","type": 3,"api": "csp_XBPQ","timeout":60,"searchable":1,"quickSearch":1,"filterable":1,"ext":"./XBPQ/好恐怖.json","jar": "./jar/XBPQ.jar;md5;4145467d49e0437dc43e8bbb79e3ff7d"},
{"key": "圣城1080","name": "圣城1080","type": 3,"api": "csp_XBPQ","timeout":60,"searchable":1,"quickSearch":1,"filterable":1,"ext":"./XBPQ/圣城1080.json","jar": "./jar/XBPQ.jar;md5;4145467d49e0437dc43e8bbb79e3ff7d"},
{"key": "秋霞","name": "秋霞","type": 3,"api": "csp_XBPQ","timeout":60,"searchable":1,"quickSearch":1,"filterable":1,"ext":"./XBPQ/秋霞.json","jar": "./jar/XBPQ.jar;md5;4145467d49e0437dc43e8bbb79e3ff7d"},
{"key": "VidHub","name": "VidHub","type": 3,"api": "csp_XBPQ","timeout":60,"searchable":1,"quickSearch":1,"filterable":1,"ext":"./XBPQ/VidHub.json","jar": "./jar/XBPQ.jar;md5;4145467d49e0437dc43e8bbb79e3ff7d"},
{"key": "rarbt","name": "rarbt","type": 3,"changeable": 1,"searchable": 1,"quickSearch": 1,"filterable": 1,"api": "csp_XBPQ","ext":"./XBPQ/rarbt.json" ,"jar":"./jar/XBPQ.jar;md5;4145467d49e0437dc43e8bbb79e3ff7d"},
{"key":"XBPQ_文才","name":"文才","type":3,"api":"csp_XBPQ", "jar":"./jar/XBPQ.jar;md5;4145467d49e0437dc43e8bbb79e3ff7d","ext":"./XBPQ/文才.json"},
{"key":"XBPQ_BaiPiao","name":"白嫖影视","type":3,"api":"csp_XBPQ", "jar":"./jar/XBPQ.jar;md5;4145467d49e0437dc43e8bbb79e3ff7d","ext": "./XBPQ/白嫖影视.json"},
{"key":"XBPQ_黑狐影院","name":"黑狐影院","type":3,"api":"csp_XBPQ", "jar":"./jar/XBPQ.jar;md5;4145467d49e0437dc43e8bbb79e3ff7d","ext": "./XBPQ/黑狐影院.json"},
{"key":"XBPQ_电影先生","name": "电影先生","jar": "./jar/XBPQ.jar;md5;4145467d49e0437dc43e8bbb79e3ff7d","type": 3,"api": "csp_XBPQ","ext": "./XBPQ/电影先生.json"},
{"key": "XBPQ_麻衣影院","name":"麻衣影院","type":3,"api":"csp_XBPQ","searchable":1,"quickSearch":1,"filterable":1,"jar": "./jar/XBPQ.jar;md5;4145467d49e0437dc43e8bbb79e3ff7d","ext": "./XBPQ/麻衣影院.json"},
{"key": "相声","name": "相声","type": 3,"searchable": 0,"style": {"type": "rect","ratio": 1.597},"quickSearch": 0,"api": "csp_XBPQ","jar": "./jar/XBPQ.jar;md5;4145467d49e0437dc43e8bbb79e3ff7d","ext":"./XBPQ/相声.json"},
{"key": "评书","name": "评书","type": 3,"searchable": 0,"style": {"type": "rect","ratio": 1.597},"quickSearch": 0,"api": "csp_XBPQ","jar": "./jar/XBPQ.jar;md5;4145467d49e0437dc43e8bbb79e3ff7d","ext": "./XBPQ/评书.json"},

{"key":"drpy_js_4KHDR","name":"4KHDR[js]","type":3,"api":"./lib/drpy2.min.js","ext":"./js/4khdr.js","playerType":"1", "searchable":1, "quickSearch":1, "changeable":1, "timeout":30},
{"key":"drpy_js_MP4US","name":"MP4电影[js]","type":3,"api":"./lib/drpy2.min.js","ext":"./js/mp4us.js","playerType":"1", "searchable":1, "quickSearch":1, "changeable":1, "timeout":30},
{"key":"drpy_js_电影港","name":"电影港[js]","type":3,"api":"./lib/drpy2.min.js","ext":"./js/dygang.js","playerType":"1", "searchable":1, "quickSearch":1, "changeable":1, "timeout":30},
{"key":"drpy_js_kuba","name":"酷吧[js]","type":3,"api":"./lib/drpy2.min.js","ext":"./js/kuba.js", "quickSearch":1, "changeable":1, "timeout":30},
{"key":"drpy_js_xb6v","name":"新版6v[js]","type":3,"api":"./lib/drpy2.min.js","ext":"./js/xb6v.js","playerType":"1", "searchable":1, "quickSearch":1, "changeable":1, "timeout":30},
{"key":"drpy_js_美剧迷p","name":"美剧迷[js]","type":3,"api":"./lib/drpy2.min.js","ext":"./js/meijumi.js", "quickSearch":1, "changeable":1, "timeout":30},
{"key":"drpy_js_ddys","name":"低端[js]","type":3,"api":"./lib/drpy2.min.js","ext":"./js/ddys.js", "quickSearch":1, "changeable":1, "timeout":30},
{"key":"drpy_js_libvio","name":"libvio[js]","type":3,"api":"./lib/drpy2.min.js","ext":"./js/libvio.js", "quickSearch":1, "changeable":1, "timeout":30},
{"key":"drpy_js_tzfile","name":"团长[js]","type":3,"api":"./lib/drpy2.min.js","ext":"./js/tzfile.js", "quickSearch":1, "changeable":1, "timeout":30},
{"key":"drpy_js_dydhhy","name":"dydhhy[js]","type":3,"api":"./lib/drpy2.min.js","ext":"./js/dydhhy.js", "quickSearch":1, "changeable":1, "timeout":30},
{"key":"drpy_js_97tvs","name":"97tvs[js]","type":3,"api":"./lib/drpy2.min.js","ext":"./js/97tvs.js", "quickSearch":1, "changeable":1, "timeout":30}, 
{"key":"drpy_js_rrdyw","name":"rrdyw[js]","type":3,"api":"./lib/drpy2.min.js","ext":"./js/rrdyw.js", "quickSearch":1, "changeable":1, "timeout":30}, 
{"key":"drpy_js_校长影视","name":"校长[js]","type":3,"api":"./lib/drpy2.min.js","ext":"./js/xzys.js", "quickSearch":1, "changeable":1, "timeout":30}, 
{"key":"drpy_js_yyetsp","name":"人人搜[js]","type":3,"api":"./lib/drpy2.min.js","ext":"./js/yyets.js", "quickSearch":1, "changeable":1, "timeout":30},
{"key":"drpy_js_奇妙搜[夸]","name":"奇妙搜[js]","type":3,"api":"./lib/drpy2.min.js","ext":"./js/qimiao.js", "quickSearch":1, "changeable":1, "timeout":30},
{"key":"drpy_js_愛盤搜","name":"爱盘搜[js]","type":3,"api":"./lib/drpy2.min.js","ext":"./js/aipanso.js", "quickSearch":1, "changeable":1, "timeout":30},
{"key":"drpy_js_趣盤搜","name":"趣盘搜[js]","type":3,"api":"./lib/drpy2.min.js","ext":"./js/funletu.js", "quickSearch":1, "changeable":1, "timeout":30},
{"key":"drpy_js_meow","name":"meow搜[js]","type":3,"api":"./lib/drpy2.min.js","ext":"./js/meow.js", "quickSearch":1, "changeable":1, "timeout":30}, 
{"key": "push_quark","name": "夸克推送","type": 3,"api": "csp_Quark","changeable":0,"ext": "http://127.0.0.1:9978/file/TV/quark.txt", "timeout":30},
{"key":"push_agent","name":"推送","type":3,"api":"csp_Push","searchable":0,"quickSearch":0,"changeable":0,"ext":"./lib/token.json", "timeout":30},

{"key":"量子","name":"量子","type":1,"api":"https://cj.lziapi.com/api.php/provide/vod","playUrl": "json:http://127.0.0.1:10079/parse/?thread=0&proxy=&url=","searchable":1,"changeable":1},
{"key":"非凡","name":"非凡","type":1,"api":"http://cj.ffzyapi.com/api.php/provide/vod","playUrl": "json:http://127.0.0.1:10079/parse/?thread=0&proxy=&url=","searchable":1,"changeable":1},
{"key":"haiwaikan","name":"海外看","type":1,"api":"https://haiwaikan.com/api.php/provide/vod","playUrl": "json:http://127.0.0.1:10079/parse/?thread=0&proxy=&url=","searchable":1,"changeable":1},
{"key":"暴風","name":"暴風","type":1,"api":"https://bfzyapi.com/api.php/provide/vod","playUrl": "json:http://127.0.0.1:10079/parse/?thread=0&proxy=&url=","searchable":1,"changeable":1},
{"key":"索尼","name":"索尼","type":1,"api":"https://suoniapi.com/api.php/provide/vod","playUrl": "json:http://127.0.0.1:10079/parse/?thread=0&proxy=&url=","searchable":1,"changeable":1},
{"key":"快帆","name":"快帆","type":1,"api":"https://api.kuaifan.tv/api.php/provide/vod","playUrl": "json:http://127.0.0.1:10079/parse/?thread=0&proxy=&url=","searchable":1,"changeable":1},
{"key":"乐视","name":"乐视","type":1,"api":"https://leshiapi.com/api.php/provide/vod","playUrl":"json:http://127.0.0.1:10079/parse/?thread=0&proxy=proxy&url=","searchable":1,"changeable":1},

{"key":"AList","name":"网盘","type":3,"api":"csp_AList","searchable":1,"changeable":0,"ext":"./json/alist.json"},
{"key":"WebDAV","name":"云盘","type":3,"api":"csp_WebDAV","searchable":1,"changeable":0,"ext":"./json/webdav.json"},
{"key":"應用商店","name":"應用商店","type":3,"api":"csp_Market","searchable":0,"changeable":0,"ext": "./json/market.json"}
],
"doh":[
{"name":"Google","url":"https://dns.google/dns-query","ips":["8.8.4.4","8.8.8.8"]},
{"name":"Cloudflare","url":"https://cloudflare-dns.com/dns-query","ips":["1.1.1.1","1.0.0.1","2606:4700:4700::1111","2606:4700:4700::1001"]},
{"name":"AdGuard","url":"https://dns.adguard.com/dns-query","ips":["94.140.14.140","94.140.14.141"]},
{"name":"DNSWatch","url":"https://resolver2.dns.watch/dns-query","ips":["84.200.69.80","84.200.70.40"]},
{"name":"Quad9","url":"https://dns.quad9.net/dns-quer","ips":["9.9.9.9","149.112.112.112"]}
],
"rules":[
{"name":"proxy","hosts":["meijutt.net","btsow.motorcycles","555zxdy.com","huanyuxing.com","cj.ffzyapi.com","ddys.pro","mypikpak.com",".*workers.dev","www.cilixiong.com","*.t4tv.hz.cz","kuba222.com","mp4us.com","dydhhy.com","magicalsearch.top","api123.adys.app","raw.githubusercontent.com","googlevideo.com","cdn.v82u1l.com","cdn.iz8qkg.com","cdn.kin6c1.com","c.biggggg.com","c.olddddd.com","haiwaikan.com","www.histar.tv","youtube.com","uhibo.com",".*boku.*",".*nivod.*",".*ulivetv.*"]},
{"name":"磁力廣告","hosts":["magnet"],"regex":["更多","社區","xuu","最新","最新","直播","更新","社区","有趣","有趣","英皇体育","全中文AV在线","澳门皇冠赌场","哥哥快来","美女荷官","裸聊","新片首发","UUE29"]},
{"name":"海外看","hosts":["haiwaikan"],"regex":["8.16","8.1748","10.0099","10.3333","10.85","12.33","16.0599"]},
{"name":"索尼","hosts":["suonizy"],"regex":["15.1666","15.2666"]},
{"name":"暴風","hosts":["bfzy"],"regex":["#EXT-X-DISCONTINUITY\\r*\\n*#EXTINF:3,[\\s\\S]*?#EXT-X-DISCONTINUITY"]},
{"name":"星星","hosts":["aws.ulivetv.net"],"regex":["#EXT-X-DISCONTINUITY\\r*\\n*#EXTINF:8,[\\s\\S]*?#EXT-X-DISCONTINUITY"]},
{"name":"量子","hosts":["vip.lz","hd.lz","v.cdnlz"],"regex":["18.5333"]},
{"name":"非凡","hosts":["vip.ffzy","hd.ffzy"],"regex":["25.1"]},
{"name":"火山嗅探","hosts":["huoshan.com"],"regex":["item_id="]},
{"name":"抖音嗅探","hosts":["douyin.com"],"regex":["is_play_url="]},
{"name":"農民嗅探","hosts":["toutiaovod.com"],"regex":["video/tos/cn"]},
{"name":"七新嗅探","hosts":["api.52wyb.com"],"regex":["m3u8?pt=m3u8"]},
{"name":"夜市點擊","hosts":["yeslivetv.com"],"script":["document.getElementsByClassName('vjs-big-play-button')[0].click()"]},
{"name":"毛驢點擊","hosts":["www.maolvys.com"],"script":["document.getElementsByClassName('swal-buttonswal-button--confirm')[0].click()"]}
],
"ads":["static-mozai.4gtv.tv","s3t3d2y8.afcdn.net"]
}