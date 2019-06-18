[macro name=initscene]
[clearlayers]
[stopquake]
@stopbgm        cond=!mp.nostopbgm
@stopse buf=all cond=!mp.nostopse
[stopvideo]
[sysmovie state=end]
[history enabled=true]
[sysrclick]
[cancelnowaitmode]
[noeffect  enabled=true]
[clickskip enabled=true]
[init nostopbgm=%nostopbgm]
[linemode mode=free]
[craftername mode=true]
[erafterpage mode=true]
;[autoindent mode=true]
[current layer=message0]
[meswinload page=both]
[endmacro]

[macro name=initscene2]
[clearlayers]
[stopquake]
@stopse buf=all cond=!mp.nostopse
[stopvideo]
[sysmovie state=end]
[history enabled=true]
[sysrclick]
[cancelnowaitmode]
[noeffect  enabled=true]
[clickskip enabled=true]
;[init nostopbgm=%nostopbgm]
[linemode mode=free]
[craftername mode=true]
[erafterpage mode=true]
;[autoindent mode=true]
[current layer=message0]
[meswinload page=both]
[endmacro]

; ムービー再生のsflagはパースモード時のみ有効
;[macro name=movieflag][endmacro]


[macro name=allflag]
[icoget name="妹からの手紙"]
[icoget name="アーケン・カード"]
[icoget name="マジック＆トレイ"]
[icoget name="新歓会ＷＥＥＫのチラシ"]
[icoget name="蝶のヘアピン Lv7"]
[icoget name="サンマ・レインボー"]
[icoget name="数学の教科書"]
[icoget name="トランプクッキー"]
[icoget name="三園さんのペンダント"]
[icoget name="時のスケープシェル Lv9"]
[icoget name="ＳＰフラッグ"]
[icoget name="クエストオーダー"]
[icoget name="ペンシルの替芯"]
[icoget name="飲茶セット"]
[icoget name="黒のカード"]
[icoget name="かりんの手料理"]
[icoget name="グラビア誌"]
[icoget name="黒うさぽのぬいぐるみ"]
[icoget name="シークレットデータ"]
[icoget name="コーヒー豆腐"]
[icoget name="ぽてぽてした猫"]
[icoget name="リブロ・グロウリア"]
[icoget name="弓のストラップ"]
[icoget name="虹"]
[icoget name="さくもとさん"]
[icoget name="思い出のアトリエ"]
[icoget name="椎名の手紙"]
[icoget name="悠久桜雲多次元論"]
[icoget name="思い出の小箱"]
[icoget name="才城鷹途の日記"]
[icoget name="かりんの彫金具"]
[icoget name="マイクロSD"]
[icoget name="悠久のリング"]
[icoget name="Wheel of Fotune"]
[icoget name="悠久のリング"]
[icoget name="明日葉のアーケン"]
[icoget name="月詠のアーケン"]
[icoget name="椎名のアーケン"]
[icoget name="かりんのアーケン"]
[icoget name="弓のアーケン"]
[endmacro]

[macro name=movie]
	[cancelskip]
	[sysmovie * laystretch]
	[endmacro]
	
[macro name=staffroll]
	[call storage="ed.ks" cond=!kag.skipNoDisp]
	[endmacro]

[macro name=icochk]
	[call storage="icochk.ks" cond=!kag.skipNoDisp]
	[endmacro]

[macro name=playscene]
	[set name=f.route_target value=&"Storages.chopStorageExt(((string)mp.storage).toLowerCase())"]
	[set name=f.route_return value=%ret]
	[next storage="route.ks" target=%ret eval="kag.skipNoDisp && sf['scene_'+f.route_target]" cond=!mp.stop]
	[next storage=%storage target=%target]
	[endmacro]

[macro name=endscene]
	[set name=&"'sf.scene_'+f.route_target" value=1]
	[endrecollection]
	[next storage="route.ks" target=&f.route_return]
	[endmacro]

; parsemacro.ks から呼ばれるポイント
*common_macro


;ダッシュのフォントを固定してピッチを狭め繋げるためのマクロ
[macro name=dash][font face="ＭＳ ゴシック"][style pitch=-1][emb exp=%text][style pitch=default][font face=user][endmacro]
[macro name="――"      ][dash text='"―".repeat(2)'][endmacro]
[macro name="―――"    ][dash text='"―".repeat(3)'][endmacro]
[macro name="――――"  ][dash text='"―".repeat(4)'][endmacro]
[macro name="―――――"][dash text='"―".repeat(5)'][endmacro]

;ハートマーク表示用
[macro name=heart][font face="CustomHertMarkFont" size=28][emb exp=%text][font face=user size=default][endmacro]
[macro name="▽"][heart text='"▽"'][endmacro]
[macro name="▼"][heart text='"▼"'][endmacro]


[macro name=getdate]
[eval exp="f.GetDate = []"]
[eval exp="f.GetDate.split(',',mp.datetime)"]
[eval exp="f.月   = int +f.GetDate[0]"]
[eval exp="f.日   = int +f.GetDate[1]"]
[eval exp="f.天候 =      f.GetDate[2]"]
[endmacro]

;エモーションマクロ
;-------------------------------------------------------------------------------
;emo：エモーション
;エモーション用マクロです。二つの前景レイヤを使用します。
;引数
;	type	:表示するエモーションの種類を整数で指定します。（デフォルトは０）
;			現行のバージョンでは、０＝汗　１＝怒り　２＝驚き　３＝？　４＝！　５＝ハート　に対応します。
;	x		:表示位置をピクセル単位で指定します。画面中央が0。
;	y		:表示位置をピクセル単位で指定します。画面中央が0。
;-------------------------------------------------------------------------------
[macro name="emo"]
;ハート　※デフォルト座標の調整はこの下の行でやっておく
[if exp="mp.type == 5 || mp.type == 'ｖ' "]
	[layer name=balloon file="フキダシ" xpos=%x|@-200 ypos=%y|@+150 opacity=0 level=7 show]
	[layer name=ｖ       file="ハート"  xpos=%x|@-200 ypos=%y|@+150 opacity=0 level=8 show]

	[balloon time=150 opacity=255 accel=3]
	[se play=se031a buf=1]
	[ｖ time=150 zoom=120 opacity=255 accel=-3 delayrun=150]
;	[wact]
	[ｖ time=300 zoom=80 accel=3 delayrun=300]
;	[wact]
	[ｖ time=150 zoom=120 opacity=255 accel=-3 delayrun=600]
;	[wact]
	[ｖ time=300 zoom=80 accel=3 delayrun=750]
;	[wact]
	[ｖ time=150 zoom=120 opacity=255 accel=-3 delayrun=1050]
;	[wact]
	[balloon time=500 opacity=0 accel=3    delayrun=1500]
	[ｖ time=300 zoom=80 accel=3 opacity=0 delayrun=1700]
;	[wact]
	[balloon delete delayrun=2000]
	[ｖ delete      delayrun=2000]

;！　※デフォルト座標の調整はこの下の行でやっておく
[elsif exp="mp.type == 4 || mp.type == '！' "]
	[layer name=balloon file="フキダシ"  xpos=%x|@-200 ypos=%y|@+150 opacity=0 level=7 show]
	[layer name=ビックリ file="！"       xpos=%x|@-200 ypos=%y|@+150 opacity=0 level=8 show]

	[ビックリ zoom=40 opacity=0]
	[balloon time=350 opacity=255 accel=3]
	[ビックリ time=200 zoom=130 opacity=255 accel=-2]

	[se play=se041a buf=1 delayrun=550]
	[ビックリ どっくん  delayrun=550]
;	[wait time=250]
;	[wact]
	[ビックリ time=150 ypos=@+20 opacity=255 accel=-2  delayrun=800]
;	[wact]
	[ビックリ time=200 ypos=@-40 accel=1 delayrun=950]
;	[wact]
	[ビックリ time=150 ypos=@+20 accel=1 delayrun=1150]
;	[wact]
	[balloon time=800 opacity=0 accel=4 delayrun=1300]
	[ビックリ time=800 opacity=0 accel=4 delayrun=1300]
;	[wact]
	[balloon delete delayrun=2100]
	[ビックリ delete delayrun=2100]

;？　※デフォルト座標の調整はこの下の行でやっておく
[elsif exp="mp.type == 3 || mp.type == '？' "]
	[layer name=balloon file="フキダシ"  xpos=%x|@-200 ypos=%y|@+150 opacity=0 level=7 show]
	[layer name=ハテナ？ file="？"       xpos=%x|@-200 ypos=%y|@+150 opacity=0 level=8 show]

	[balloon time=100 opacity=255 accel=-3]
	[se play=se056k buf=1]
	[ハテナ？ zoom=50]
	[ハテナ？ time=350 zoom=140 opacity=255 accel=-3]
;	[wact]
;	[wait time=200]

	[ハテナ？ エモアク？ delayrun=600]
;	[wact]

;	[ハテナ？ time=400 ypos=@-40 accel=-2]
;	[wact]
;	[ハテナ？ time=400 ypos=@ accel=-2]
;	[wact]
;	[ハテナ？ time=400 ypos=@-40 accel=-2]
;	[wact]
;	[ハテナ？ time=400 ypos=@ accel=-2]
;	[wact]
;	[ハテナ？ time=400 ypos=@-40 accel=-2]
;	[wact]

	[balloon time=500 opacity=0 accel=2  delayrun=1600]
	[ハテナ？ time=300 zoom=100 opacity=0 accel=-2  delayrun=1600]
;	[wact]
	[balloon delete  delayrun=2100]
	[ハテナ？ delete delayrun=1900]


;驚き　※デフォルト座標の調整はこの下の行でやっておく
[elsif exp="mp.type == 2 || mp.type == 'Σ' "]
	[layer name=Σ１ file="Σ1" xpos=%x|@+100 ypos=%y|@+300 opacity=255 level=7 show]
	[layer name=Σ２ file="Σ2" xpos=%x|@+100 ypos=%y|@+300 opacity=255 level=8 show]

	[se play=se056f buf=1]
	[Σ１ time=700 zoom=200 xpos=@+25 ypos=@+25 opacity=0 accel=-3]
	[Σ２ time=100 xpos=@+5 ypos=@+5 opacity=192 accel=2]

;	[wact layer=Σ２]
	[Σ２ time=100 xpos=@-5 ypos=@-5 opacity=0   accel=2 delayrun=700]
;	[wact layer=Σ２]
	[Σ２ time=100 xpos=@+5 ypos=@+5 opacity=192 accel=2 delayrun=825]
;	[wact layer=Σ２]
	[Σ２ time=100 xpos=@-5 ypos=@-5 opacity=0   accel=2 delayrun=950]
;	[wact layer=Σ２]
	[Σ２ time=100 xpos=@+5 ypos=@+5 opacity=192 accel=2 delayrun=1075]
;	[wact layer=Σ２]
	[Σ２ time=100 xpos=@-5 ypos=@-5 opacity=0   accel=2 delayrun=1200]
;	[wact layer=Σ２]
;	[wact]
	[Σ１ delete delayrun=600]
	[Σ２ delete delayrun=1325]

;怒り　※デフォルト座標の調整はこの下の行でやっておく
[elsif exp="mp.type == 1 || mp.type == '＃' "]
	[layer name=怒１ file="怒" xpos=%x|@+50 ypos=%y|@+250 opacity=0   level=7 show]
	[layer name=怒２ file="怒" xpos=%x|@+50 ypos=%y|@+250 opacity=255 level=8 show]

	[se play=se065b buf=1]
	[怒１ time=500 zoom=120 opacity=255 accel=-3]
	[怒２ time=400 zoom=200 opacity=0   accel=-2]
;	[wact]
	[怒１ time=500 zoom=83 accel=3  delayrun=500]
;	[wact]
	[怒１ time=1000 opacity=0:255 accel=3 delayrun=1000]
;	[wact]
	[怒１ delete delayrun=2500]
	[怒２ delete delayrun=2500]
	


;汗　※デフォルト座標の調整はこの下の行でやっておく
[elsif exp="mp.type == 0 || mp.type == '；' "]

	[layer name=汗 file="汗" xpos=%x|@+50 ypos=%y|@+250 opacity=0   level=7 show]

;	[se play=se065b buf=1]
	[汗 time=100 ypos=@-40 accel=2]
;	[wact]
	[汗 time=1000 ypos=@-120 opacity=0:255 accel=2 delayrun=100]
;	[wact]

	[汗 delete delayrun=1500]


[endif]
[endmacro]
;-------------------------------------------------------------------------------

;-----フラッシュ-----
;-----作成者：尾上
[macro name="フラッシュ"]
[layer name=layer_damage color=0xFFFFFFFF width=2560 height=1440   level=5 hide]
[layer_damage show crossfade time=60 sync]
[layer_damage hide crossfade time=400 sync]
[layer_damage delete]
[endmacro]

;-----ダメージを受けた時のエフェクト。今はフラッシュ2回にしてます-----
;-----作成者：尾上
[macro name="ダメージエフェクト"]
[layer name=layer_damage color=0xFFFF0000 width=2560 height=1440   level=5 hide]
[layer_damage show crossfade time=60 sync]
[layer_damage hide crossfade time=60 sync]
[layer_damage show crossfade time=60 sync]
[layer_damage hide crossfade time=60 sync]
[layer_damage delete]
[endmacro]

;-----攻撃を当てた時のエフェクト。今はフラッシュ2回にしてます-----
;-----作成者：尾上
[macro name="攻撃エフェクト"]
[layer name=layer_damage color=0xFFFFFFFF width=2560 height=1440   level=5 hide]
[layer_damage show crossfade time=60 sync]
[layer_damage hide crossfade time=60 sync]
[layer_damage show crossfade time=60 sync]
[layer_damage hide crossfade time=60 sync]
[layer_damage delete]
[endmacro]


@return
