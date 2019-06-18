; parsemacro.ks から呼ばれるポイント
*common_macro


;アーケンカード展開
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[アーケン１ 名前 左右 背景]
;名前：明日葉、月詠、弓、桂次、すずり、御手洗、荻野目、堂本、行方、蓮（未指定時は明日葉）
;服装：戦闘服（未指定時は制服）
;左右：左（未指定時は右）
;背景：赤、青、緑、黄、炎、氷、水、風、雷
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=アーケン１]

[if exp="mp.明日葉"]
	[eval exp='mp.エフェクト１="cinA_a_"']
	[eval exp='mp.エフェクト２="cinA_b_"']
	[eval exp='mp.カード="cin_cf"']
	[if exp="mp.戦闘服"]
		[if exp="mp.左"]
			[eval exp='mp.キャラ="cin_asuha3"']
;左、戦闘服
		[else]
			[eval exp='mp.キャラ="cin_asuha3"']
;右、戦闘服
		[endif]
	[else]
		[if exp="mp.左"]
			[eval exp='mp.キャラ="cin_asuha"']
;左、制服
		[else]
			[eval exp='mp.キャラ="cin_asuha"']
;右、制服
		[endif]
	[endif]
[elsif exp="mp.月詠"]
	[eval exp='mp.エフェクト１="cinB_a_"']
	[eval exp='mp.エフェクト２="cinB_b_"']
	[eval exp='mp.カード="cin_ci"']
	[if exp="mp.戦闘服"]
		[if exp="mp.左"]
			[eval exp='mp.キャラ="cin_tsuku2"']
;左、戦闘服
		[else]
			[eval exp='mp.キャラ="cin_tsuku2"']
;右、戦闘服
		[endif]
	[else]
		[if exp="mp.左"]
			[eval exp='mp.キャラ="cin_tsuku"']
;左、制服
		[else]
			[eval exp='mp.キャラ="cin_tsuku"']
;右、制服
		[endif]
	[endif]
[elsif exp="mp.弓"]
	[eval exp='mp.エフェクト１="cinC_a_"']
	[eval exp='mp.エフェクト２="cinC_b_"']
	[eval exp='mp.カード="cin_ca"']
	[if exp="mp.戦闘服"]
		[if exp="mp.左"]
			[eval exp='mp.キャラ="cin_yumi3"']
;左、戦闘服
		[else]
			[eval exp='mp.キャラ="cin_yumi3"']
;右、戦闘服
		[endif]
	[else]
		[if exp="mp.左"]
			[eval exp='mp.キャラ="cin_yumi2"']
;左、制服
		[else]
			[eval exp='mp.キャラ="cin_yumi2"']
;右、制服
		[endif]
	[endif]
[elsif exp="mp.桂次"]
	[eval exp='mp.エフェクト１="cinD_a"']
	[eval exp='mp.エフェクト２="cinD_b_"']
	[eval exp='mp.カード="cin_ce3"']
	[if exp="mp.戦闘服"]
		[if exp="mp.左"]
			[eval exp='mp.キャラ="cin_keizi2"']
;左、戦闘服
		[else]
			[eval exp='mp.キャラ="cin_keizi2"']
;右、戦闘服
		[endif]
	[else]
		[if exp="mp.左"]
			[eval exp='mp.キャラ="cin_keizi"']
;左、制服
		[else]
			[eval exp='mp.キャラ="cin_keizi"']
;右、制服
		[endif]
	[endif]
[elsif exp="mp.すずり"]
	[eval exp='mp.エフェクト１="cinD_a"']
	[eval exp='mp.エフェクト２="cinD_b_"']
	[eval exp='mp.カード="cin_ce2"']
	[if exp="mp.戦闘服"]
		[if exp="mp.左"]
			[eval exp='mp.キャラ="cin_suzuri2"']
;左、戦闘服
		[else]
			[eval exp='mp.キャラ="cin_suzuri2"']
;右、戦闘服
		[endif]
	[else]
		[if exp="mp.左"]
			[eval exp='mp.キャラ="cin_suzuri"']
;左、制服
		[else]
			[eval exp='mp.キャラ="cin_suzuri"']
;右、制服
		[endif]
	[endif]
[elsif exp="mp.御手洗"]
	[eval exp='mp.エフェクト１="cinA_a_"']
	[eval exp='mp.エフェクト２="cinA_b_"']
	[eval exp='mp.カード="cin_cf3"']
	[eval exp='mp.キャラ="cin_mitarai"']
[elsif exp="mp.荻野目"]
	[eval exp='mp.エフェクト１="cinA_a_"']
	[eval exp='mp.エフェクト２="cinA_b_"']
	[eval exp='mp.カード="cin_cf2"']
	[eval exp='mp.キャラ="cin_oginome"']
[elsif exp="mp.堂元"]
	[eval exp='mp.エフェクト１="cinD_a"']
	[eval exp='mp.エフェクト２="cinD_b_"']
	[eval exp='mp.カード="cin_ca2"']
	[if exp="mp.戦闘服"]
		[if exp="mp.左"]
			[eval exp='mp.キャラ="cin_doumoto2"']
;左、白衣
		[else]
			[eval exp='mp.キャラ="cin_doumoto2"']
;右、白衣
		[endif]
	[else]
		[if exp="mp.左"]
			[eval exp='mp.キャラ="cin_doumoto"']
;左、制服
		[else]
			[eval exp='mp.キャラ="cin_doumoto"']
;右、制服
		[endif]
	[endif]
[elsif exp="mp.行方"]
	[eval exp='mp.エフェクト１="cinI_a_"']
	[eval exp='mp.エフェクト２="cinI_b_"']
	[eval exp='mp.カード="cin_cu"']
	[eval exp='mp.キャラ="cin_namekata"']
[elsif exp="mp.蓮"]
	[eval exp='mp.エフェクト１="cinI_a_"']
	[eval exp='mp.エフェクト２="cinI_b_"']
	[eval exp='mp.カード="cin_cw"']
	[if exp="mp.戦闘服"]
		[if exp="mp.左"]
			[eval exp='mp.キャラ="cin_ren2"']
;左、戦闘服
		[else]
			[eval exp='mp.キャラ="cin_ren2"']
;右、戦闘服
		[endif]
	[else]
		[if exp="mp.左"]
			[eval exp='mp.キャラ="cin_ren1"']
;左、制服
		[else]
			[eval exp='mp.キャラ="cin_ren1"']
;右、制服
		[endif]
	[endif]
[elsif exp="mp.蓮２"]
	[eval exp='mp.エフェクト１="cinI_a_"']
	[eval exp='mp.エフェクト２="cinI_b_"']
	[eval exp='mp.カード="cin_cw2"']
	[if exp="mp.戦闘服"]
		[if exp="mp.左"]
			[eval exp='mp.キャラ="cin_ren2"']
;左、戦闘服
		[else]
			[eval exp='mp.キャラ="cin_ren2"']
;右、戦闘服
		[endif]
	[else]
		[if exp="mp.左"]
			[eval exp='mp.キャラ="cin_ren1"']
;左、制服
		[else]
			[eval exp='mp.キャラ="cin_ren1"']
;右、制服
		[endif]
	[endif]
[elsif exp="mp.椎名"]
	[eval exp='mp.エフェクト１="cinB_a_"']
	[eval exp='mp.エフェクト２="cinB_b_"']
	[eval exp='mp.カード="cin_cm"']
	[if exp="mp.戦闘服"]
		[if exp="mp.左"]
			[eval exp='mp.キャラ="cin_siina2"']
;左、戦闘服
		[else]
			[eval exp='mp.キャラ="cin_siina2"']
;右、戦闘服
		[endif]
	[else]
		[if exp="mp.左"]
			[eval exp='mp.キャラ="cin_siina"']
;左、制服
		[else]
			[eval exp='mp.キャラ="cin_siina"']
;右、制服
		[endif]
	[endif]
[else]
	[eval exp='mp.エフェクト１="cinA_a_"']
	[eval exp='mp.エフェクト２="cinA_b_"']
	[eval exp='mp.カード="cin_cf"']
	[if exp="mp.戦闘服"]
		[if exp="mp.左"]
			[eval exp='mp.キャラ="cin_asuha3"']
;左、戦闘服
		[else]
			[eval exp='mp.キャラ="cin_asuha3"']
;右、戦闘服
		[endif]
	[else]
		[if exp="mp.左"]
			[eval exp='mp.キャラ="cin_asuha"']
;左、制服
		[else]
			[eval exp='mp.キャラ="cin_asuha"']
;右、制服
		[endif]
	[endif]
[endif]

[if exp="mp.赤"]
	[eval exp='mp.エフェクト１="cinA_a_"']
	[eval exp='mp.エフェクト２="cinA_b_"']
[elsif exp="mp.青"]
	[eval exp='mp.エフェクト１="cinB_a_"']
	[eval exp='mp.エフェクト２="cinB_b_"']
[elsif exp="mp.緑"]
	[eval exp='mp.エフェクト１="cinC_a_"']
	[eval exp='mp.エフェクト２="cinC_b_"']
[elsif exp="mp.黄"]
	[eval exp='mp.エフェクト１="cinD_a"']
	[eval exp='mp.エフェクト２="cinD_b_"']
[elsif exp="mp.炎"]
	[eval exp='mp.エフェクト１="cinE_a_"']
	[eval exp='mp.エフェクト２="cinE_b_"']
[elsif exp="mp.氷"]
	[eval exp='mp.エフェクト１="cinF_a_"']
	[eval exp='mp.エフェクト２="cinF_b_"']
[elsif exp="mp.水"]
	[eval exp='mp.エフェクト１="cinG_a_"']
	[eval exp='mp.エフェクト２="cinG_b_"']
[elsif exp="mp.風"]
	[eval exp='mp.エフェクト１="cinH_a_"']
	[eval exp='mp.エフェクト２="cinH_b_"']
[elsif exp="mp.雷"]
	[eval exp='mp.エフェクト１="cinI_a_"']
	[eval exp='mp.エフェクト２="cinI_b_"']
[endif]

;◆カットイン開始------------------------------
;レイヤー５～１０に配置----------------------------------------------
[if exp="mp.左"]
	[eval exp='f.macro_左=true']
	[eval exp='mp.zoom1=-70']
	[eval exp='mp.xpos1=-3000']
	[eval exp='mp.xpos2=300']
	[eval exp='mp.xpos3=1500']
	[eval exp='mp.xpos4=300']
	[eval exp='mp.xpos5=300']
	[eval exp='mp.xpos6=-225']
	[eval exp='mp.xpos7=-250']
	[eval exp='mp.xpos8=-300']
	[eval exp='mp.xpos9=-175']
[else]
	[eval exp='delete f.macro_左']
	[eval exp='mp.zoom1=70']
	[eval exp='mp.xpos1=3000']
	[eval exp='mp.xpos2=-300']
	[eval exp='mp.xpos3=-1500']
	[eval exp='mp.xpos4=-300']
	[eval exp='mp.xpos5=-300']
	[eval exp='mp.xpos6=225']
	[eval exp='mp.xpos7=250']
	[eval exp='mp.xpos8=300']
	[eval exp='mp.xpos9=175']
[endif]

[if exp="mp.戦闘服"]
	[eval exp='f.macro_戦闘服=true']
[else]
	[eval exp='delete f.macro_戦闘服']
[endif]

;[msgoff time=300]
[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=%エフェクト１ xpos=0 ypos=150 zoomx=%zoom1 zoomy=70 opacity=0 level=7]
[layer name=cin_ file=%エフェクト２ xpos=%xpos1 ypos=150 zoomx=%zoom1 zoomy=70 opacity=255 level=8]
[layer name=card file=%カード xpos=%xpos2 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=as file=%キャラ xpos=%xpos3 ypos=150 zoom=70 opacity=0 level=9]
[layer name=card2 file=%カード xpos=%xpos4 ypos=150 zoom=70 opacity=0 level=9]
;起動------------------------------
[se play=se013j buf=3]
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]
[card xpos=%xpos5 ypos=150 zoom=70 time=1500 opacity=255 accel=3 nowait]
[cin xpos=0 ypos=150 zoomx=%zoom1 zoomy=70 time=1000 opacity=255 accel=3 nowait]
[as xpos=%xpos6 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[cin_ xpos=%xpos7 ypos=150 zoomx=%zoom1 zoomy=70 time=500 opacity=255 accel=3]
[wait time=500]
[wact layer=as]
[wact layer=cin_]
[se play=se028d buf=1]
[se play=se035d buf=2]
[as xpos=%xpos8 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=%xpos9 ypos=150 zoomx=%zoom1 zoomy=70 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[wact layer=card]
[wact layer=cin]
[endmacro]


;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[アーケン２]
;表向きオプションはありません（[アーケン１]で指定した服装、左右を憶えてます）
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=アーケン２]
[if exp="f.macro_左"]
	[eval exp='mp.xpos1=300']
	[eval exp='mp.xpos2=1500']
	[eval exp='mp.xpos3=-1500']
[else]
	[eval exp='mp.xpos1=-300']
	[eval exp='mp.xpos2=-1500']
	[eval exp='mp.xpos3=1500']
[endif]
;◆カットイン閉じ------------------------------
;[msgoff time=300]
[se play=se021c buf=4]
[card2 opacity=255]
[card2 xpos=%xpos1 ypos=150 zoom=85 time=1000 opacity=0 accel=-3 nowait]
[quake time=500 hmax=3 vmax=3]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=196 accel=0]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=0]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=128 accel=3]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=-3 nowait]
[wait time=100]
;左右離脱--------------------------------------
[as xpos=%xpos2 ypos=150 zoom=70 time=300 opacity=255 accel=3 nowait]
[card xpos=%xpos3 ypos=150 zoom=70 time=300 opacity=255 accel=3 nowait]
[wait time=300]
[wact layer=as]
[wact layer=card]
;縮小------------------------------------------
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[cin_ xpos=0 ypos=150 zoomy=1 time=200 opacity=0 accel=-3]
[cin xpos=0 ypos=150 zoomy=1 time=200 opacity=255 accel=-3]
[wait time=200]
[cin xpos=0 ypos=150 zoomy=1 time=1000 opacity=0 accel=-3 nowait]
;残務処理--------------------------------------
[if exp="mp.待ちなし"]
	[delaydone]
	[delaycancel]
	[灰 delete]
	[光 delete]
	[cin delete]
	[cin_ delete]
	[as delete]
	[card delete]
	[card2 delete]
	[wait time=100]
[else]
	[wait time=1000]
	[delaydone]
	[delaycancel]
	[灰 delete]
	[光 delete]
	[cin delete]
	[cin_ delete]
	[as delete]
	[card delete]
	[card2 delete]
[endif]

[endmacro]





;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[ハートブレイズ１ 服装 種類 左右 背景]
;服装：戦闘服（未指定時は制服）
;種類：壁（未指定時は火球）
;左右：左（未指定時は右）
;背景：赤、青、緑、黄、炎、氷、水、風、雷
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=ハートブレイズ１]
[if exp="mp.壁"]
	[eval exp='f.macro_壁=true']
[else]
	[eval exp='delete f.macro_壁']
[endif]
[if exp="mp.戦闘服"]
	[eval exp='f.macro_戦闘服=true']
	[layer name=layer_ev1 file=evA02m hide level=4]
	[layer name=layer_ev2 file=evA02l hide level=5]
	[layer name=layer_ev3 file=evA02t hide level=5]
[else]
	[eval exp='delete f.macro_戦闘服']
	[layer name=layer_ev1 file=evA02c hide level=4]
	[layer name=layer_ev2 file=evA02a hide level=5]
	[layer name=layer_ev3 file=evA02j hide level=5]
[endif]
[begintrans]
[layer_ev1 show]
[layer_ev2 show]
[endtrans crossfade time=300 vague=100]
[if exp="mp.アーケンなし"]
	[if exp="mp.戦闘服"]
		[eval exp='f.macro_戦闘服=true']
	[else]
		[eval exp='delete f.macro_戦闘服']
	[endif]
[else]
	[if exp="mp.赤||mp.青||mp.緑||mp.黄||mp.炎||mp.氷||mp.水||mp.風||mp.雷"]
		[アーケン１ 明日葉 *]
	[else]
		[アーケン１ 明日葉 炎 *]
	[endif]
[endif]
[begintrans]
[layer_ev2 hide]
[layer_ev3 show]
[endtrans crossfade time=300 vague=100]
[endmacro]

;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[ハートブレイズ２]
;オプションはありません（[ハートブレイズ１]で指定した種類、左右を憶えてます）
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=ハートブレイズ２]
[if exp="f.macro_壁"]
	[if exp="f.macro_左"]
		[ハートブレイズ２壁 *]
	[else]
		[ハートブレイズ２壁]
	[endif]
[else]
	[if exp="f.macro_左"]
		[ハートブレイズ２球 *]
	[else]
		[ハートブレイズ２球]
	[endif]
[endif]
[endmacro]

;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[ハートブレイズ２球]
;オプションはありません（[ハートブレイズ１]で指定した左右を憶えてます）
;※[ハートブレイズ２]から呼び出されるので直接は使いません
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=ハートブレイズ２球]
[if exp="mp.アーケンなし"]
	[if exp="mp.戦闘服"]
		[eval exp='f.macro_戦闘服=true']
	[else]
		[eval exp='delete f.macro_戦闘服']
	[endif]
[else]
	[アーケン２ 待ちなし]
[endif]
[if exp="f.macro_戦闘服"]
	[layer name=layer_ev6 file=evA02l hide level=4]
	[layer name=layer_ev5 file=evA02j hide level=4]
	[layer name=layer_ev4 file=evA02b hide level=4]
[else]
	[layer name=layer_ev6 file=evA02l hide level=4]
	[layer name=layer_ev5 file=evA02j hide level=4]
	[layer name=layer_ev4 file=evA02b hide level=4]
[endif]
[layer name=macro_firehb file=火球a_ xpos=360 ypos=200 show zoom=0 level=5]
;火球発射--------------------------------------
[layer_ev4 show 汎用 rule=idou_rx time=500 vague=100 sync]
[layer_ev5 show]
[layer_ev6 show]
[layer_ev4 hide crossfade time=1000 delayrun=500]
[wait time=100]
[macro_firehb rotate=36000 time=10000 nowait]
[se play=se014e buf=3]
[macro_firehb zoom=40:0 xpos=100:400 ypos=100:300 time=500 accel=-4 nowait]
[macro_firehb zoom=400:40 xpos=0 ypos=50 time=800 accel=2 nowait delayrun=400]
[macro_firehb opacity=0 time=500 accel=-4 delayrun=1000]
[wait time=1200]
[layer_ev5 hide crossfade time=1000 nosync]
[se play=se014b buf=3]
[se play=se064c buf=4]
[ダメージエフェクト]
[wait time=500]
;残務処理--------------------------------------
[begintrans]
[delaydone]
[delaycancel]
[layer_ev1 hide]
[layer_ev2 hide]
[layer_ev3 hide]
[layer_ev4 hide]
[layer_ev5 hide]
[layer_ev6 hide]
[macro_firehb stopaction]
[endtrans crossfade time=1000 accel=-4]
[layer_ev1 delete]
[layer_ev2 delete]
[layer_ev3 delete]
[layer_ev4 delete]
[layer_ev5 delete]
[layer_ev6 delete]
[macro_firehb delete]

[endmacro]


;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[ハートブレイズ２壁]
;オプションはありません（[ハートブレイズ１]で指定した左右を憶えてます）
;※[ハートブレイズ２]から呼び出されるので直接は使いません
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=ハートブレイズ２壁]
[if exp="mp.アーケンなし"]
	[if exp="mp.戦闘服"]
		[eval exp='f.macro_戦闘服=true']
	[else]
		[eval exp='delete f.macro_戦闘服']
	[endif]
[else]
	[アーケン２ 待ちなし]
[endif]
[if exp="f.macro_戦闘服"]
	[layer name=layer_ev6 file=evA02m hide level=4]
	[layer name=layer_ev5 file=evA02l hide level=4]
	[layer name=layer_ev4 file=evA02t hide level=4]
[else]
	[layer name=layer_ev6 file=evA02l hide level=4]
	[layer name=layer_ev5 file=evA02j hide level=4]
	[layer name=layer_ev4 file=evA02b hide level=4]
[endif]
[layer name=macro_firehb2 file=炎の幕a_ hide zoom=200 level=5]
[layer name=macro_firehb22 file=炎の幕a_ hide level=5]
;炎の幕発射--------------------------------------
[layer_ev4 show 汎用 rule=idou_rx time=500 vague=100]
[layer_ev5 show]
[layer_ev6 show]
[layer_ev4 hide crossfade time=400 delayrun=500]
[wait time=100]
[se play=se014h buf=2]
[macro_firehb22 show zoom=150:100 opacity=192:0 time=200 accel=-4]
[macro_firehb22 zoom=400 opacity=0 time=500 accel=0 delayrun=200]
[wait time=300]
[macro_firehb2 show zoom=400 xpos=-1280 ypos=-720 nosync]
[macro_firehb2 zoom=400:400 xpos=1280:-1280 ypos=720:-720 time=500 accel=0 nowait]
[wait time=250]
[begintrans]
[macro_firehb2 hide]
[endtrans crossfade time=240]
[layer_ev5 hide crossfade time=1000 nosync]
[se play=se014b buf=3]
[se play=se064c buf=4]
[ダメージエフェクト]
;炎--------------------------------------------
[se play=se110a buf=2]
[layer name=layer_firewall file=火災a_ show opacity=0 zoom=200 xpos=200 level=5]
[layer name=layer_firewall2 file=火災a_ show opacity=0 level=5]
[layer_firewall opacity=200 time=1000 nowait]
[layer_firewall2 opacity=255 time=1000 nowait]
[layer_firewall raster=3 rasterlines=130 rastercycle=1700]
[layer_firewall2 raster=2 rasterlines=100 rastercycle=4000]
[wait time=3000]
;残務処理--------------------------------------
[fadeoutse buf=2 time=5000]
[begintrans]
[delaydone]
[delaycancel]
[layer_ev1 hide]
[layer_ev2 hide]
[layer_ev3 hide]
[layer_ev4 hide]
[layer_ev5 hide]
[layer_ev6 hide]
[layer_firewall stopaction]
[layer_firewall2 stopaction]
[layer_firewall opacity=0]
[layer_firewall2 opacity=0]
[endtrans crossfade time=1000 accel=-4]

[macro_firehb2 delete]
[macro_firehb22 delete]
[layer_ev1 delete]
[layer_ev2 delete]
[layer_ev3 delete]
[layer_ev4 delete]
[layer_ev5 delete]
[layer_ev6 delete]
[layer_firewall delete]
[layer_firewall2 delete]

[endmacro]


;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[イグニッションフレア１ 服装 左右 背景]
;服装：戦闘服（未指定時は制服）
;左右：左（未指定時は右）
;背景：赤、青、緑、黄、炎、氷、水、風、雷
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=イグニッションフレア１]
[if exp="mp.戦闘服"]
	[eval exp='f.macro_戦闘服=true']
	[layer name=layer_ev1 file=evA02u hide level=4]
	[layer name=layer_ev2 file=evA02z hide level=5]
	[layer name=layer_ev3 file=evA024 hide level=5]
	[layer name=layer_ev4 file=evA027 hide level=5]
[else]
	[eval exp='delete f.macro_戦闘服']
	[layer name=layer_ev1 file=evA02u hide level=4]
	[layer name=layer_ev2 file=evA02x hide level=5]
	[layer name=layer_ev3 file=evA024 hide level=5]
	[layer name=layer_ev4 file=evA027 hide level=5]
[endif]
[begintrans]
[layer_ev1 show]
[layer_ev2 show]
[layer_ev3 show]
[endtrans crossfade time=300 vague=100]

[if exp="mp.アーケンなし"]
	[if exp="mp.戦闘服"]
		[eval exp='f.macro_戦闘服=true']
	[else]
		[eval exp='delete f.macro_戦闘服']
	[endif]
[else]
	[if exp="mp.赤||mp.青||mp.緑||mp.黄||mp.炎||mp.氷||mp.水||mp.風||mp.雷"]
		[アーケン１ 明日葉 *]
	[else]
		[アーケン１ 明日葉 炎 *]
	[endif]
[endif]
[begintrans]
[layer_ev3 hide]
[layer_ev4 show]
[endtrans crossfade time=300 vague=100]
[endmacro]


;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[イグニッションフレア２]
;オプションはありません
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=イグニッションフレア２]
[if exp="mp.アーケンなし"]
	[if exp="mp.戦闘服"]
		[eval exp='f.macro_戦闘服=true']
	[else]
		[eval exp='delete f.macro_戦闘服']
	[endif]
[else]
	[アーケン２ 待ちなし]
[endif]
[if exp="f.macro_戦闘服"]
;	[layer name=layer_ev6 file=evA02l hide level=4]
[else]
;	[layer name=layer_ev6 file=evA02l hide level=4]
[endif]
[layer name=macro_fire file=爆発下a hide zoom=100 level=5]
[layer name=macro_fire2 file=爆発下a_ hide level=5]
[layer name=macro_fire3 file=爆発下a_ hide level=5]
;炎の幕発射--------------------------------------
[se play=se061b buf=3]
[macro_fire show crossfade time=200 accel=-1 sync]
[macro_fire2 show opacity=64]
[macro_fire3 show opacity=192]
[macro_fire2 zoom=400 opacity=0 time=900 accel=-4 delayrun=300 nosync]
[macro_fire3 zoom=150 opacity=0 time=1000 accel=-2]
[wait time=500]

[se play=se014c buf=3]
[se play=se064c buf=4]
[ダメージエフェクト]
[macro_fire opacity=0 zoom=120 time=600 accel=-4]
;残務処理--------------------------------------
[wait time=2000]
[fadeoutse buf=2 time=5000]
[begintrans]
[delaydone]
[delaycancel]
[layer_ev1 hide]
[layer_ev2 hide]
[layer_ev3 hide]
[layer_ev4 hide]
[endtrans crossfade time=1000 accel=-4]

[macro_fire delete]
[macro_fire2 delete]
[macro_fire3 delete]
[layer_ev1 delete]
[layer_ev2 delete]
[layer_ev3 delete]
[layer_ev4 delete]

[endmacro]


;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[ロードオブヴァーミリオン１ 服装 左右 背景]
;服装：戦闘服（未指定時は制服）
;左右：左（未指定時は右）
;背景：赤、青、緑、黄、炎、氷、水、風、雷
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=ロードオブヴァーミリオン１]
[if exp="mp.戦闘服"]
	[eval exp='f.macro_戦闘服=true']
	[layer name=layer_ev1 file=evA02u hide level=4]
	[layer name=layer_ev2 file=evA02z hide level=5]
	[layer name=layer_ev3 file=evA024 hide level=5]
	[layer name=layer_ev4 file=evA029 hide level=5]
[else]
	[eval exp='delete f.macro_戦闘服']
	[layer name=layer_ev1 file=evA02u hide level=4]
	[layer name=layer_ev2 file=evA02x hide level=5]
	[layer name=layer_ev3 file=evA024 hide level=5]
	[layer name=layer_ev4 file=evA028 hide level=5]
[endif]
[begintrans]
[layer_ev1 show]
[layer_ev2 show]
[layer_ev3 show]
[endtrans crossfade time=300 vague=100]
[if exp="mp.赤||mp.青||mp.緑||mp.黄||mp.炎||mp.氷||mp.水||mp.風||mp.雷"]
	[アーケン１ 明日葉 *]
[else]
	[アーケン１ 明日葉 炎 *]
[endif]
[begintrans]
[layer_ev3 hide]
[layer_ev4 show]
[endtrans crossfade time=300 vague=100]
[endmacro]


;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[ロードオブヴァーミリオン２]
;オプションはありません
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=ロードオブヴァーミリオン２]
[アーケン２ 待ちなし]
[if exp="f.macro_戦闘服"]
;	[layer name=layer_ev6 file=evA02l hide level=4]
[else]
;	[layer name=layer_ev6 file=evA02l hide level=4]
[endif]
[layer name=fire file=ロードオブヴァーミリオンB_d hide zoom=100 level=5]
[layer name=fire2 file=ロードオブヴァーミリオンB_d_ hide level=5]
;炎の幕発射--------------------------------------
[se play=se061b buf=3]
[fire show crossfade time=200 accel=-1 sync]
[fire zoom=120 time=2000 accel=-1 nosync]
[fire2 show opacity=64:0 zoom=400 xpos=-1280 ypos=-720 nosync]
[fire2 opacity=0:64 zoom=400:400 xpos=1280:-1280 ypos=720:-720 time=1000 accel=0 nowait]
[wait time=500]

[se play=se014c buf=3]
[se play=se064c buf=4]
;[ダメージエフェクト]
[fire opacity=0 zoom=160 time=600 accel=-4]
;残務処理--------------------------------------
[wait time=2000]
[fadeoutse buf=2 time=5000]
[begintrans]
[delaydone]
[delaycancel]
[layer_ev1 hide]
[layer_ev2 hide]
[layer_ev3 hide]
[layer_ev4 hide]
[endtrans crossfade time=1000 accel=-4]

[fire delete]
[fire2 delete]
[layer_ev1 delete]
[layer_ev2 delete]
[layer_ev3 delete]
[layer_ev4 delete]

[endmacro]

;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[ロードオブヴァーミリオンＢ１ 服装 左右 背景]
;服装：戦闘服（未指定時は制服）
;左右：左（未指定時は右）
;背景：赤、青、緑、黄、炎、氷、水、風、雷
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=ロードオブヴァーミリオンＢ１]
[layer name=layer_ev1 file=evA04d show zoom=180 xpos=280 ypos=-300 opacity=0 level=4]
[layer name=layer_ev2 file=evA04f show opacity=0 level=4]
;[layer name=layer_ev3 file=evA04a show opacity=0 level=4]
[wait time=100]
[se play=se021e buf=4]
[layer_ev1 zoom=100 xpos=0 ypos=0 opacity=255 time=2000 accel=-4 sync]
[if exp="mp.赤||mp.青||mp.緑||mp.黄||mp.炎||mp.氷||mp.水||mp.風||mp.雷"]
	[アーケン１ 明日葉 *]
[else]
	[アーケン１ 明日葉 炎 *]
[endif]
[endmacro]


;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[ロードオブヴァーミリオンＢ２]
;オプションはありません
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=ロードオブヴァーミリオンＢ２]
[fadeoutse buf=4 time=500]
[layer_ev2 opacity=255 time=300]
[アーケン２ 待ちなし]
[wait time=500]
[layer name=fire file=ロードオブヴァーミリオンB_d hide zoom=100 level=5]
[layer name=fire2 file=ロードオブヴァーミリオンB_d_ hide level=5]
;炎の幕発射--------------------------------------
;[se play=se061b buf=3]
[se play=se021e buf=5]
[fire show crossfade time=200 accel=-1 sync]
;[layer_ev3 opacity=255]
[layer_ev1 opacity=0]
[layer_ev2 opacity=0]
[fire zoom=120 time=2000 accel=-1 nosync]
[fire2 show opacity=64:0 zoom=400 xpos=-1280 ypos=-720 nosync]
[fire2 opacity=0:64 zoom=400:400 xpos=1280:-1280 ypos=720:-720 time=1000 accel=0 nowait]
[wait time=500]

[se play=se014c buf=3]
[se play=se064c buf=4]
;[ダメージエフェクト]
[fire opacity=0 zoom=160 time=600 accel=-4]
;残務処理--------------------------------------
[wait time=2000]
[fadeoutse buf=2 time=5000]
[begintrans]
[delaydone]
[delaycancel]
[layer_ev1 hide]
[layer_ev2 hide]
[layer_ev3 hide]
[endtrans crossfade time=1000 accel=-4]
[fire delete]
[fire2 delete]
[layer_ev1 delete]
[layer_ev2 delete]
[layer_ev3 delete]
[endmacro]

;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[バタフライナイフ１ 服装 左右 背景]
;服装：戦闘服（未指定時は制服）
;左右：左（未指定時は右）
;背景：赤、青、緑、黄、炎、氷、水、風、雷
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=バタフライナイフ１]
[if exp="mp.戦闘服"]
	[eval exp='f.macro_戦闘服=true']
	[layer name=layer_ev1 file=evT02i hide level=4]
	[layer name=layer_ev2 file=evT02l hide level=5]
	[layer name=layer_ev3 file=evT02m hide level=5]
	[layer name=layer_ev4 file=evT02o hide level=5]
[else]
	[eval exp='delete f.macro_戦闘服']
	[layer name=layer_ev1 file=evT02i hide level=4]
	[layer name=layer_ev2 file=evT02k hide level=5]
	[layer name=layer_ev3 file=evT02m hide level=5]
	[layer name=layer_ev4 file=evT02o hide level=5]
[endif]
[begintrans]
[layer_ev1 show]
[layer_ev2 show]
[layer_ev3 show]
[endtrans crossfade time=300 vague=100]
[if exp="mp.赤||mp.青||mp.緑||mp.黄||mp.炎||mp.氷||mp.水||mp.風||mp.雷"]
	[アーケン１ 月詠 *]
[else]
	[アーケン１ 月詠 氷 *]
[endif]
;[begintrans]
;[layer_ev3 hide]
;[layer_ev4 show]
;[endtrans crossfade time=300 vague=100]
[endmacro]


;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[バタフライナイフ２]
;オプションはありません
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=バタフライナイフ２]
[begintrans]
[layer_ev3 hide]
[layer_ev4 show]
[endtrans crossfade time=300 vague=100]
[アーケン２ 待ちなし]
[if exp="f.macro_戦闘服"]
;	[layer name=layer_ev6 file=evA02l hide level=4]
[else]
;	[layer name=layer_ev6 file=evA02l hide level=4]
[endif]
[layer name=fire file=バタフライナイフa_ show opacity=0 level=5 zoom=160 xpos=360 ypos=220]
[layer name=fire2 file=バタフライナイフa_ hide level=5]
;炎の幕発射--------------------------------------
[se play=se061b buf=3]
[fire zoom=200:160 xpos=-400 ypos=-300 time=400 accel=-4 nowait]
[fire opacity=255 time=200 accel=-1 nosync]
[fire2 show opacity=255:0 zoom=160 xpos=1280 ypos=720 nosync]
[fire2 opacity=0:255 zoom=200:200 xpos=-1280:1280 ypos=-720:720 time=500 accel=0 nowait]
[wait time=100]

[se play=se014c buf=3]
[se play=se064c buf=4]
[攻撃エフェクト]
[fire opacity=0 zoom=400 xpos=-1000 ypos=-800 time=600 accel=-4]
;残務処理--------------------------------------
[wait time=2000]
[fadeoutse buf=2 time=5000]
[begintrans]
[delaydone]
[delaycancel]
[layer_ev1 hide]
[layer_ev2 hide]
[layer_ev3 hide]
[layer_ev4 hide]
[endtrans crossfade time=1000 accel=-4]

[fire delete]
[fire2 delete]
[layer_ev1 delete]
[layer_ev2 delete]
[layer_ev3 delete]
[layer_ev4 delete]

[endmacro]

;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[雪月花１ 服装 左右 背景]
;服装：戦闘服（未指定時は制服）
;左右：左（未指定時は右）
;背景：赤、青、緑、黄、炎、氷、水、風、雷
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=雪月花１]
[layer name=macro_effect1 file=雪月花a_ show zoom=120 opacity=0 level=4]
[if exp="mp.戦闘服"]
	[eval exp='f.macro_戦闘服=true']
	[layer name=layer_ev1 file=evT02i hide level=4]
	[layer name=layer_ev2 file=evT02e hide level=5]
;	[layer name=layer_ev3 file=evT02m hide level=5]
;	[layer name=layer_ev4 file=evT02g hide level=5]
[else]
	[eval exp='delete f.macro_戦闘服']
	[layer name=layer_ev1 file=evT02i hide level=4]
	[layer name=layer_ev2 file=evT02a hide level=5]
;	[layer name=layer_ev3 file=evT02m hide level=5]
;	[layer name=layer_ev4 file=evT02c hide level=5]
[endif]
[se play=se004d buf=4]
[se play=se028c buf=2]
[layer name=雪月花 file=雪月花a_   level=6 hide]

[begintrans]
;[layer_ev1 show]
[layer_ev2 show]
;[layer_ev3 show]
[endtrans crossfade time=1000 vague=100]

[if exp="mp.赤||mp.青||mp.緑||mp.黄||mp.炎||mp.氷||mp.水||mp.風||mp.雷"]
	[アーケン１ 月詠 *]
[else]
	[アーケン１ 月詠 氷 *]
[endif]
[endmacro]


;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[雪月花２]
;オプションはありません
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=雪月花２]
[アーケン２ 待ちなし]
[begintrans]
[layer_ev1 hide]
[layer_ev2 hide]
[layer_ev3 hide]
[layer_ev4 show]
[endtrans trans=crossfade time=1000 accel=-4]
[se play=se028a buf=1]
[se play=se064b buf=2]

[se play=se028c buf=3]

[fadeoutse buf=1 time=3000]
[fadeoutse buf=2 time=3000]
[fadeoutse buf=3 time=3000]
[fadeoutse buf=4 time=3000]
[begintrans]
[layer_ev4 hide]
[雪月花 opacity=128 show]
[endtrans trans=crossfade time=1000 accel=-1]
[endmacro]



;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[雪月花３]
;オプションはありません
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=雪月花３]
[begintrans]
[layer_ev4 hide]
[雪月花 hide]
[endtrans trans=crossfade time=%time|1000 accel=-1]
[delaydone]
[delaycancel]
[雪月花 delete]
[endmacro]



;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[雪月花Ｂ１ 服装 左右 背景]
;服装：戦闘服（未指定時は制服）
;左右：左（未指定時は右）
;背景：赤、青、緑、黄、炎、氷、水、風、雷
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=雪月花Ｂ１]
[layer name=macro_effect1 file=雪月花a_ show zoom=120 opacity=0 level=4]
[if exp="mp.戦闘服"]
	[eval exp='f.macro_戦闘服=true']
	[layer name=layer_ev1 file=evT02i hide level=4]
	[layer name=layer_ev2 file=evT02l hide level=5]
	[layer name=layer_ev3 file=evT02m hide level=5]
	[layer name=layer_ev4 file=evT02g hide level=5]
[else]
	[eval exp='delete f.macro_戦闘服']
	[layer name=layer_ev1 file=evT02i hide level=4]
	[layer name=layer_ev2 file=evT02k hide level=5]
	[layer name=layer_ev3 file=evT02m hide level=5]
	[layer name=layer_ev4 file=evT02c hide level=5]
[endif]
[macro_effect1 xpos=0:-100 time=1000 accel=-4 nowait]
[macro_effect1 opacity=255 time=1000 accel=0 nowait]
[wait time=1000]
[begintrans]
[layer_ev1 show]
[layer_ev2 show]
[layer_ev3 show]
[endtrans crossfade time=1000 vague=100]
[if exp="mp.赤||mp.青||mp.緑||mp.黄||mp.炎||mp.氷||mp.水||mp.風||mp.雷"]
	[アーケン１ 月詠 *]
[else]
	[アーケン１ 月詠 氷 *]
[endif]
;[begintrans]
;[layer_ev3 hide]
;[layer_ev4 show]
;[endtrans crossfade time=300 vague=100]
[endmacro]


;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[雪月花Ｂ２]
;オプションはありません
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=雪月花Ｂ２]
[begintrans]
[layer_ev3 hide]
[layer_ev4 show]
[endtrans 汎用 rule=test_rule2 time=300 accel=-4]
[アーケン２ 待ちなし]
[if exp="f.macro_戦闘服"]
;	[layer name=layer_ev6 file=evA02l hide level=4]
[else]
;	[layer name=layer_ev6 file=evA02l hide level=4]
[endif]
[wait time=500]

[se play=se014c buf=3]
[se play=se064c buf=4]
[攻撃エフェクト]
;残務処理--------------------------------------
[wait time=1000]
[fadeoutse buf=2 time=5000]

[macro_effect1 opacity=0 time=2000 nowait]
[begintrans]
[layer_ev1 hide]
[layer_ev2 hide]
[layer_ev3 hide]
[layer_ev4 hide]
[endtrans 汎用 rule=test_rule2 time=1000 accel=-2]
[delaydone]
[delaycancel]
[layer_ev1 delete]
[layer_ev2 delete]
[layer_ev3 delete]
[layer_ev4 delete]

[endmacro]


;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[スプライトストーム１ 服装 左右 背景]
;服装：戦闘服（未指定時は制服）
;左右：左（未指定時は右）
;背景：赤、青、緑、黄、炎、氷、水、風、雷
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=スプライトストーム１]
[if exp="mp.戦闘服"]
	[eval exp='f.macro_戦闘服=true']
	[layer name=layer_ev1 file=evY02j hide level=4]
	[layer name=layer_ev2 file=evY02l hide level=5]
	[layer name=layer_ev3 file=evY02m hide level=5]
	[layer name=layer_ev4 file=evY02e hide level=5]
[else]
	[eval exp='delete f.macro_戦闘服']
	[layer name=layer_ev1 file=evY02j hide level=4]
	[layer name=layer_ev2 file=evY02k hide level=5]
	[layer name=layer_ev3 file=evY02m hide level=5]
	[layer name=layer_ev4 file=evY02a hide level=5]
[endif]
[begintrans]
[layer_ev1 show]
[layer_ev2 show]
[layer_ev3 show]
[endtrans crossfade time=300 vague=100]
[if exp="mp.赤||mp.青||mp.緑||mp.黄||mp.炎||mp.氷||mp.水||mp.風||mp.雷"]
	[アーケン１ 弓 *]
[else]
	[アーケン１ 弓 風 *]
[endif]
;[begintrans]
;[layer_ev3 hide]
;[layer_ev4 show]
;[endtrans crossfade time=300 vague=100]
[endmacro]


;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[スプライトストーム２]
;オプションはありません
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=スプライトストーム２]
[begintrans]
[layer_ev3 hide]
[layer_ev4 show]
[endtrans crossfade time=300 vague=100]
[アーケン２ 待ちなし]
[if exp="f.macro_戦闘服"]
;	[layer name=layer_ev6 file=evA02l hide level=4]
[else]
;	[layer name=layer_ev6 file=evA02l hide level=4]
[endif]
[layer name=macro_effect1 color=0xFFFFFFFF width=2560 height=1440   level=5 show opacity=0]
;[layer name=macro_effect1 file=集中線a_ show opacity=0 level=5]
[layer name=effect2 file=跳弾a show opacity=0 level=5]
;炎の幕発射--------------------------------------
[se play=se061b buf=3]
[begintrans]
[macro_effect1 opacity=255:0]
[endtrans 汎用 rule=baku time=800 vague=100 accel=-4]

[se play=se059j buf=4 loop]
[se play=se059h buf=3 loop]
[wait time=200]
[effect2 opacity=255:0 time=300 accel=-4]
;[se play=se014c buf=3]
;[se play=se064c buf=4]
;[ダメージエフェクト]
;残務処理--------------------------------------
[wait time=600]
[layer_ev1 hide]
[layer_ev2 hide]
[layer_ev3 hide]
[layer_ev4 hide]
[macro_effect1 hide]
;SEと跳弾消し--------------------------------------
[fadeoutse buf=3 time=1000]
[fadeoutse buf=4 time=1000]
[effect2 opacity=0:255 time=2000 accel=-3]
[wait time=1400]
[fadeoutse buf=2 time=2000]
[delaydone]
[delaycancel]
[layer_ev1 delete]
[layer_ev2 delete]
[layer_ev3 delete]
[layer_ev4 delete]
[macro_effect1 delete]
[effect2 delete]
[endmacro]



;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[エアウォーク１ 服装 左右 背景]
;服装：戦闘服（未指定時は制服）
;左右：左（未指定時は右）
;背景：赤、青、緑、黄、炎、氷、水、風、雷
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=エアウォーク１]
[if exp="mp.赤||mp.青||mp.緑||mp.黄||mp.炎||mp.氷||mp.水||mp.風||mp.雷"]
	[アーケン１ 弓 *]
[else]
	[アーケン１ 弓 風 *]
[endif]
[アーケン２ 待ちなし]
[layer name=macro_effect1 file=エアウォークA_a_ show opacity=0 level=5]
[layer name=effect2 color=0xFFFFFFFF width=2560 height=1440   level=5 show opacity=0]
[macro_effect1 opacity=255 time=200]
[macro_effect1 opacity=0:255 zoom=140:100 time=1000 accel=-1 nowait]
[se play=se004a buf=3]
[begintrans]
[effect2 opacity=255:0]
[endtrans 汎用 rule=circle time=1000 vague=200]
[endmacro]


;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[エアウォーク２]
;オプションはありません
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=エアウォーク２]
;炎の幕発射--------------------------------------
[effect2 opacity=0 time=2000 sync]
[fadeoutse buf=2 time=1000]

;残務処理--------------------------------------
[delaydone]
[delaycancel]
[macro_effect1 delete]
[effect2 delete]

[endmacro]

;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[エンペラーボルト１ 服装 左右 背景]
;服装：戦闘服（未指定時は制服）
;左右：左（未指定時は右）
;背景：赤、青、緑、黄、炎、氷、水、風、雷
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=エンペラーボルト１]
[if exp="mp.赤||mp.青||mp.緑||mp.黄||mp.炎||mp.氷||mp.水||mp.風||mp.雷"]
	[アーケン１ 桂次 *]
[else]
	[アーケン１ 桂次 雷 *]
[endif]
[endmacro]


;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[エンペラーボルト２]
;オプションはありません
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=エンペラーボルト２]
[アーケン２ 待ちなし]
[if exp="f.macro_戦闘服"]
;	[layer name=layer_ev6 file=evA02l hide level=4]
[else]
;	[layer name=layer_ev6 file=evA02l hide level=4]
[endif]
[layer name=effect3 file=雷B_a show opacity=0 zoom=140 level=5]
[layer name=effect4 file=雷B_a_ show zoom=140 opacity=0 level=5]
[layer name=macro_effect1 file=拳撃a show opacity=0 level=5]
[layer name=effect2 file=拳撃a_ show opacity=0 level=5]
;炎の幕発射--------------------------------------
[se play=se061b buf=3]
[macro_effect1 opacity=255 time=200]
[effect2 opacity=192 time=1]
[effect3 opacity=255]
[effect3 ガクガク vibration=15 cycle=300 nowait]
[effect4 opacity=255:0 time=300 accel=-4]
[effect4 ガクガク vibration=15 cycle=300 nowait]
[effect3 xpos=100 time=4000 nowait]
[effect4 xpos=-100 time=4000 nowait]
[wait time=200]
[se play=se014c buf=3]
[se play=se064c buf=4]
[macro_effect1 opacity=0:255 zoom=120 time=1000 accel=-2 nowait]
[effect2 opacity=0:192 zoom=140 time=1000 accel=-4 nowait]
[effect2 ガクガク vibration=15 cycle=300]
[wait time=500]
[攻撃エフェクト]
;残務処理--------------------------------------
[wait time=600]
[effect3 opacity=0:255 time=1000 accel=-4]
[effect4 opacity=0:255 time=1000 accel=-4]
[wait time=1400]
[fadeoutse buf=2 time=5000]

[delaydone]
[delaycancel]
[macro_effect1 delete]
[effect2 delete]
[effect3 delete]
[effect4 delete]

[endmacro]

;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[ファイヤーフィスト１ 服装 左右 背景]
;服装：戦闘服（未指定時は制服）
;左右：左（未指定時は右）
;背景：赤、青、緑、黄、炎、氷、水、風、雷
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=ファイヤーフィスト１]
[if exp="mp.赤||mp.青||mp.緑||mp.黄||mp.炎||mp.氷||mp.水||mp.風||mp.雷"]
	[アーケン１ 桂次 *]
[else]
	[アーケン１ 桂次 雷 *]
[endif]
[endmacro]


;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[ファイヤーフィスト２]
;オプションはありません
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=ファイヤーフィスト２]
[アーケン２ 待ちなし]
[if exp="f.macro_戦闘服"]
;	[layer name=layer_ev6 file=evA02l hide level=4]
[else]
;	[layer name=layer_ev6 file=evA02l hide level=4]
[endif]
[layer name=layer_black color=0xFF000000 width=2560 height=1440   level=5 opacity=0 show]
;[layer name=macro_effect1 file=拳撃a show opacity=0 level=5]
;[layer name=effect2 file=拳撃a_ show opacity=0 level=5]
[layer name=fire file=火球a_ xpos=360 ypos=200 show zoom=0 level=5]
;炎の幕発射--------------------------------------
[se play=se061b buf=3]
;[macro_effect1 opacity=255 time=200]
;[effect2 opacity=192 time=1]
[layer_black opacity=255]

[wait time=200]
;[macro_effect1 opacity=0:255 zoom=120 time=1000 accel=-2 nowait]
;[effect2 opacity=0:192 zoom=140 time=1000 accel=-4 nowait]
;[effect2 ガクガク vibration=15 cycle=300]

[fire rotate=36000 time=10000 nowait]
[fire zoom=40:0 xpos=-200:400 ypos=-200:300 time=500 accel=-4 nowait]
[fire zoom=400:40 xpos=0 ypos=50 time=800 accel=2 nowait delayrun=400]
[fire opacity=0 time=500 accel=-4 delayrun=1000]

[wait time=1000]
[se play=se014c buf=3]
[se play=se064c buf=4]
[layer_black opacity=0 time=500]
[ダメージエフェクト]

;炎--------------------------------------------
[se play=se110a buf=2]
[layer name=layer_firewall file=火災a_ show opacity=0 zoom=200 xpos=200 level=5]
[layer name=layer_firewall2 file=火災a_ show zoom=150 xpos=-100 opacity=0 level=5]
[begintrans]
[layer_firewall opacity=200]
[layer_firewall2 opacity=255]
[layer_firewall raster=3 rasterlines=130 rastercycle=1700]
[layer_firewall2 raster=2 rasterlines=100 rastercycle=4000]
[layer_firewall xpos=-200 time=3000 nowait]
[layer_firewall2 xpos=100 time=3000 nowait]
[endtrans 汎用 rule=idou_ru vague=200 time=300 accel=1]
[wait time=300]

;残務処理--------------------------------------
;[wait time=600]
[fadeoutse buf=2 time=5000]
[begintrans]
[layer_firewall stopaction]
[layer_firewall2 stopaction]
[layer_firewall opacity=0]
[layer_firewall2 opacity=0]
[endtrans 汎用 rule=idou_ru vague=200 time=300 accel=1]

[delaydone]
[delaycancel]
;[macro_effect1 delete]
;[effect2 delete]
[layer_firewall delete]
[layer_firewall2 delete]
[fire delete]
[layer_black delete]

[endmacro]



[macro name=ＶＳモード蓮制服左]
[layer name=sren file=saijoren xpos=-450 ypos=-350 opacity=0 level=1]
[se play=se047a buf=2]
[sren xpos=-350 ypos=-350 zoom=100 time=500 opacity=255 accel=-4 sync]
[endmacro]

[macro name=ＶＳモード蓮制服右]
[layer name=sren file=saijoren xpos=450 ypos=-350 opacity=0 level=1]
[se play=se047c buf=2]
[sren xpos=350 ypos=-350 zoom=100 time=500 opacity=255 accel=-4 sync]
[endmacro]

[macro name=ＶＳモード蓮戦闘服左]
[layer name=sren file=saijoren2 xpos=-450 ypos=-350 opacity=0 level=1]
[se play=se047a buf=2]
[sren xpos=-350 ypos=-350 zoom=100 time=500 opacity=255 accel=-4 sync]
[endmacro]

[macro name=ＶＳモード蓮戦闘服右]
[layer name=sren file=saijoren2 xpos=450 ypos=-350 opacity=0 level=1]
[se play=se047c buf=2]
[sren xpos=350 ypos=-350 zoom=100 time=500 opacity=255 accel=-4 sync]
[endmacro]


;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[ＶＳモード１]
;オプションはありません
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=ＶＳモード１]
[se play=se013i buf=1]
[se play=se013d buf=2]
;■ＶＳモードテンプレ----------------------------------------------
[layer name=bo file=bg00_01 opacity=0 level=0]
[layer name=cinx file=cinx zoom=250 opacity=0 level=0]
[layer name=cinx2 file=cinx能力発動_a zoom=100 opacity=0 level=0]
[layer name=sren file=saijoren xpos=-450 ypos=-350 opacity=0 level=1]
[layer name=vs1 file=VSモードa_ xpos=-1050 ypos=0 zoom=100 opacity=0 level=8]
[layer name=vs2 file=VSモードb_ xpos=1050 ypos=0 zoom=100 opacity=0 level=8]
[layer name=vs3 file=VSモードc_ xpos=-50 ypos=0 zoom=100 opacity=0 level=7]

[layer name=vs4 file=VSモードd_ zoomy=150 opacity=0 level=5]
[layer name=vs5 file=VSモードe_ zoomx=500 opacity=0 level=5]
[layer name=wo file=bg99_01 opacity=0 level=5]
;----------------------------------------------
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=128 accel=3]
[cinx xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[wact]
[wact]
[endmacro]



;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[ＶＳモード２]
;オプションはありません
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=ＶＳモード２]
[wact]

[se play=se028f buf=1]
[se play=se013a buf=2]
[se play=se013m buf=3]
[se play=se013g buf=4]
[vs1 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3]
[vs2 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3]
[wact]
[wact]
[layer name=vs1x file=VSモードa_ xpos=0 ypos=0 zoom=100 opacity=255 level=8]
[layer name=vs2x file=VSモードb_ xpos=0 ypos=0 zoom=100 opacity=255 level=8]
[layer name=vs1xx file=VSモードa_ xpos=0 ypos=0 zoom=100 opacity=255 level=8]
[layer name=vs2xx file=VSモードb_ xpos=0 ypos=0 zoom=100 opacity=255 level=8]
[vs1xx xpos=0 ypos=0 zoom=120 time=1000 opacity=0 accel=-3]
[vs2xx xpos=0 ypos=0 zoom=120 time=1000 opacity=0 accel=-3]
[se play=se028q buf=0]
[se play=se016c buf=1]
[se play=se029a buf=2]
[se play=se058f buf=3]
[se play=se064c buf=4]

[quake time=300 hmax=0 vmax=5]

[wo opacity=128 time=100 accel=-3]
[wact]
[wo xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[wact]
[se play=se051h buf=0]
[layer name=vs3xx file=VSモードc_ xpos=0 ypos=0 zoom=100 opacity=255 level=7]
[layer name=vs3x file=VSモードc_ xpos=0 ypos=0 zoom=100 opacity=255 level=7]
[wact]
[se play=se028u buf=4]
[se fade=60 buf=4]
[vs3x xpos=0 ypos=30 zoom=150 time=1000 opacity=0 accel=-3]
[vs4 xpos=0 ypos=0 zoom=100 time=1000 opacity=192 accel=-3]
[vs5 xpos=0 ypos=0 zoom=100 time=1000 opacity=96 accel=-3]
[wact]
[wact]
[wact]
[wact]
[se play=se061b buf=2]
[quake time=300 hmax=5 vmax=5]
[vs1x xpos=0 ypos=0 zoomx=300 time=1000 opacity=0 accel=-3]
[vs2x xpos=0 ypos=0 zoomx=300 time=1000 opacity=0 accel=-3]
[se play=se028n buf=5]
[cinx2 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]



;[wait time=2000]
[fadeoutse buf=2 time=4000]
[fadeoutse buf=4 time=4000]
[fadeoutse buf=5 time=4000]
;[wait time=2000]
[begintrans]
[bo hide]
[cinx hide]
[cinx2 hide]
[vs3xx delete]
[vs1 hide]
[vs2 hide]
[vs3 hide]
[vs4 hide]
[vs5 hide]
[wo hide]
[sren hide]
[allchar hide nosync]
[endtrans 汎用 rule=test_rule3 time=4000 vague=30]
[delaydone]
[delaycancel]
[vs1x delete]
[vs2x delete]
[vs1xx delete]
[vs2xx delete]
[vs3x delete]
[vs3xx delete]
[bo delete]
[cinx delete]
[cinx2 delete]
[vs1 delete]
[vs2 delete]
[vs3 delete]
[vs4 delete]
[vs5 delete]
[wo delete]
[sren delete]


[endmacro]



;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[ブライトネススクエア１ 服装 左右 背景]
;オプションはありません
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=ブライトネススクエア１]

[if exp="mp.アーケンなし"]
	[if exp="mp.戦闘服"]
		[eval exp='f.macro_戦闘服=true']
	[else]
		[eval exp='delete f.macro_戦闘服']
	[endif]
[else]
	[if exp="mp.赤||mp.青||mp.緑||mp.黄||mp.炎||mp.氷||mp.水||mp.風||mp.雷"]
		[アーケン１ 蓮 *]
	[else]
		[アーケン１ 蓮 雷 *]
	[endif]
	[アーケン２ 待ちなし]
[endif]

;◆光の四方形テンプレ------------------------------
[layer name=灰_ file=bg00_01 opacity=0 level=5]
[layer name=光_ file=bg99_01 opacity=0 level=6]
;レイヤー５～９に配置----------------------------------------------
[layer name=cin___ file=cin_ren3e xpos=0 ypos=50 zoom=50 opacity=0 level=7]
[layer name=cin____ file=cin_ren3d xpos=3000 ypos=50 zoom=50 opacity=255 level=8]
[layer name=card_ file=cin_ren3c xpos=100 ypos=50 zoom=0 opacity=0 level=9]
[if exp="f.macro_戦闘服"]
	[layer name=chara_ file=cin_ren3b xpos=100 ypos=50 zoom=50 opacity=0 level=8]
[else]
	[layer name=chara_ file=cin_ren3a xpos=100 ypos=50 zoom=50 opacity=0 level=8]
[endif]
;起動------------------------------
[se play=se013g buf=1]
[se play=se028f buf=4]
[灰_ xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]

[begintrans]
[cin___ xpos=0 ypos=50 zoom=50 opacity=255]
[endtrans 汎用 rule=idou_lx time=300 vague=200 nowait]
[chara_ xpos=0 ypos=50 zoom=50 time=500 opacity=255 accel=-3]
[cin____ xpos=50 ypos=50 zoom=50 time=500 opacity=255 accel=3]
[wait time=500]
[wact layer=cin____]
[chara_ xpos=0 ypos=50 zoom=50 time=10000 opacity=255 accel=-3 nowait]
[cin____ xpos=0 ypos=50 zoom=50 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[card_ xpos=0 ypos=50 zoom=50 time=500 opacity=255 accel=-3 nowait]
[se play=se028b buf=1]
[wact layer=card_]
[wact layer=cin___]
;----------------------------------------------
[endmacro]


;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[ブライトネススクエア２]
;オプションはありません
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=ブライトネススクエア２]
;◆カットイン閉じ------------------------------
[se play=se028d buf=3]
[layer name=card2_ file=cin_ren3c xpos=0 ypos=50 zoom=50 opacity=255 level=8]
[card2_ xpos=0 ypos=50 zoom=70 time=1000 opacity=0 accel=-3 nowait]
[quake time=500 hmax=3 vmax=3]
[光_ xpos=0 ypos=0 zoom=100 time=100 opacity=196 accel=0]
[wact layer=光_]
[光_ xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=0]
[wact layer=光_]
[光_ xpos=0 ypos=0 zoom=100 time=100 opacity=128 accel=3]
[wact layer=光_]
[光_ xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=-3 nowait]
[wait time=100]
;左右離脱--------------------------------------
[chara_ xpos=50 ypos=50 zoom=50 time=1000 opacity=0 accel=2 nowait]
[card_ xpos=50 ypos=50 zoom=50 time=1000 opacity=0 accel=2 nowait]
[wait time=1000]
[wact layer=chara_]
[wact layer=card_]
;縮小------------------------------------------
[灰_ xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[cin____ xpos=0 ypos=50 zoomy=1 time=200 opacity=0 accel=-3]
[cin___ xpos=0 ypos=50 zoomy=1 time=200 opacity=255 accel=-3]
[wait time=200]
[cin___ xpos=0 ypos=50 zoomy=1 time=1000 opacity=0 accel=-3 nowait]
;----------------------------------------------
[fadeoutse buf=1 time=2000]
[fadeoutse buf=3 time=2000]
[fadeoutse buf=4 time=2000]
[delaydone]
[delaycancel]
[cin___ delete]
[cin____ delete]
[chara_ delete]
[card_ delete]
[card2_ delete]
[光_ delete]
[灰_ delete]

[endmacro]


;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[戦闘勝利１]
;オプションはありません
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=戦闘勝利１]
;■ＶＳモード勝ちテンプレ----------------------------------------------
[layer name=bo file=bg00_01 opacity=0 level=0]
[layer name=ls file=win_a_ opacity=0 level=6]
[layer name=ls2 file=win_a_ opacity=0 level=6]
[layer name=vs4 file=win_b_ zoomy=150 opacity=0 level=5]
[layer name=vs5 win_c_ zoomx=500 opacity=0 level=5]
[layer name=wo file=bg99_01 opacity=0 level=5]
;----------------------------------------------
[se play=se013d buf=3]
[ls xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[vs4 xpos=0 ypos=0 zoom=100 time=1000 opacity=192 accel=-3]
[vs5 xpos=0 ypos=0 zoom=100 time=1000 opacity=96 accel=-3]
[wact]
[wact]
[wact]
[ls2 xpos=0 ypos=0 zoomx=150:100 time=1000 opacity=0:255 accel=-3 nowait]
[se play=se061b buf=2]
[quake time=300 hmax=5 vmax=5]
[se play=se007j buf=5]

[endmacro]

;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[戦闘勝利２]
;オプションはありません
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=戦闘勝利２]
[戦闘２]
[endmacro]

;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[戦闘敗北１]
;オプションはありません
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=戦闘敗北１]
;■ＶＳモード負けテンプレ----------------------------------------------
[layer name=bo file=bg00_01 opacity=0 level=0]
[layer name=ls file=lose_a_ opacity=0 level=6]
[layer name=ls2 file=lose_a_ opacity=0 level=6]
[layer name=vs4 file=lose_b_ zoomy=150 opacity=0 level=5]
[layer name=vs5 file=lose_c_ zoomx=500 opacity=0 level=5]
[layer name=wo file=bg99_01 opacity=0 level=5]
;----------------------------------------------
[se play=se013b buf=3]
[ls xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[vs4 xpos=0 ypos=0 zoom=100 time=1000 opacity=192 accel=-3]
[vs5 xpos=0 ypos=0 zoom=100 time=1000 opacity=96 accel=-3]
[wact]
[wact]
[wact]
[ls2 xpos=0 ypos=0 zoomx=150:100 time=1000 opacity=0:255 accel=-3 nowait]
[se play=se061b buf=2]
[quake time=300 hmax=5 vmax=5]
[se play=se028o buf=5]
[endmacro]

;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[戦闘敗北２]
;オプションはありません
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=戦闘敗北２]
[戦闘２]
[endmacro]

;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[戦闘勝利２]
;オプションはありません
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=戦闘２]
[se play=se051e buf=1]
;----------------------------------------------
[vs4 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[vs5 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[ls xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]
[wact]
[wact]
[wact]
[delaydone]
[delaycancel]
[vs4 delete]
[vs5 delete]
[ls delete]
;----------------------------------------------

[endmacro]


;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[ラプラス発動１]
;オプションはありません
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=ラプラス発動１]
;■ラプラス発動テンプレート--------------------------
[layer name=layer_black color=0xFF000000 width=2560 height=1440   level=2 opacity=0 show]
[layer name=el file=演算l xpos=0 ypos=0 zoom=100 opacity=0 level=2]
[layer name=em file=演算n xpos=0 ypos=0 zoom=100 opacity=0 level=2]
[layer name=en file=演算m xpos=0 ypos=0 zoom=100 opacity=0 level=2]
[layer name=ea file=演算A_a_ xpos=0 ypos=0 zoom=100 opacity=0 level=2]

[layer name=eb file=演算b xpos=30 ypos=-40 zoom=80 opacity=0 level=3]
[layer name=ec file=演算c xpos=350 ypos=90 zoom=80 opacity=0 level=3]
[layer name=ed file=演算d xpos=-500 ypos=-210 zoom=80 opacity=0 level=3]
[layer name=ee file=演算e xpos=350 ypos=90 zoom=80 opacity=0 level=3]
[layer name=ef file=演算f xpos=410 ypos=-310 zoom=80 opacity=0 level=3]
[layer name=eg file=演算g xpos=-447 ypos=210 zoom=80 opacity=0 level=3]
[layer name=eh file=演算h xpos=325 ypos=275 zoom=80 opacity=0 level=3]
[layer name=ei file=演算i xpos=-230 ypos=-210 zoom=80 opacity=0 level=3]
[layer name=ej file=演算j xpos=508 ypos=-75 zoom=80 opacity=0 level=3]
[layer name=ek file=演算k xpos=410 ypos=-300 zoom=80 opacity=0 level=3]

;----------------------------------------------

[msgoff time=300]
[begintrans]
[layer_black opacity=255]
[el xpos=600 ypos=-450 zoom=100 time=50000 opacity=255:255 accel=0 nowait]
[em xpos=0 ypos=1000 zoom=100 time=50000 opacity=128:128 accel=0 nowait]
[en xpos=0 ypos=0 zoom=100 time=1000 opacity=255:255 accel=3 nowait]
[endtrans ＥＸ００１ 汎用 rule=test_rule3 time=3000 vague=100]

[endmacro]


;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[ラプラス発動２]
;オプションはありません
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=ラプラス発動２]
[msgoff time=300]

[eb xpos=30 ypos=-40 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=250]
[eb time=500 opacity=0 accel=3 nowait]
[wait time=250]
[ec xpos=350 ypos=90 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=100]
[ed xpos=-500 ypos=-210 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=150]
[ec time=500 opacity=0 accel=3 nowait]
[wait time=100]
[ed time=500 opacity=0 accel=3 nowait]
[wait time=250]
[eg xpos=-447 ypos=210 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=250]
[eg time=500 opacity=0 accel=3 nowait]
[eh xpos=325 ypos=275 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=100]
[ei xpos=-230 ypos=-210 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=150]
[eh time=500 opacity=0 accel=3 nowait]
[ej xpos=508 ypos=-75 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=100]
[ei time=500 opacity=0 accel=3 nowait]
[wait time=150]
[ej time=500 opacity=0 accel=3 nowait]
[wait time=250]
[ek xpos=410 ypos=-300 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=250]
[ek time=500 opacity=0 accel=3 nowait]

[endmacro]


;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[ラプラス発動３]
;オプションはありません
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=ラプラス発動３]
[msgoff time=300]
[eb xpos=30 ypos=-40 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=250]
[eb time=500 opacity=0 accel=3 nowait]
[wait time=250]
[ec xpos=350 ypos=90 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=100]
[ed xpos=-500 ypos=-210 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=150]
[ec time=500 opacity=0 accel=3 nowait]
[wait time=100]
[ed time=500 opacity=0 accel=3 nowait]
[wait time=250]
[eg xpos=-447 ypos=210 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=250]
[eg time=500 opacity=0 accel=3 nowait]
[eh xpos=325 ypos=275 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=100]
[ei xpos=-230 ypos=-210 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=150]
[eh time=500 opacity=0 accel=3 nowait]
[ej xpos=508 ypos=-75 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=100]
[ei time=500 opacity=0 accel=3 nowait]
[wait time=150]
[ej time=500 opacity=0 accel=3 nowait]
[wait time=250]
[ek xpos=410 ypos=-300 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=250]
[ek time=500 opacity=0 accel=3 nowait]
[ea xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3 nowait]

[endmacro]


;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[ラプラス発動４]
;オプションはありません
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=ラプラス発動４]
[begintrans]
[delaydone]
[delaycancel]
[layer_black delete]
[ea delete]
[eb delete]
[ec delete]
[ed delete]
[ee delete]
[ef delete]
[eg delete]
[eh delete]
[ei delete]
[ej delete]
[ek delete]
[el delete]
[em delete]
[en delete]
[endtrans 汎用 rule=baku time=%time|2000 vague=50]

[endmacro]

;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[アーケンフィールド１]
;オプションはありません
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=アーケンフィールド１]
[se play=se058f]
;■アーケンフィールドテンプレ------------------
[se play=se013i buf=1]
[se play=se028l buf=2]
[layer name=fi file=アーケンフィールドA_a_ zoomx=100 opacity=0 level=0]
[layer name=effect2 color=0xFFFFFFFF width=2560 height=1440   level=5 show opacity=0]
[effect2 opacity=255 time=1000 accel=3 nowait]
[wait time=1000]
[fi xpos=0 ypos=0 zoomx=100 time=1000 opacity=255 accel=-3 nowait]
[se play=se028e buf=1]
[se play=se035g buf=3]
[effect2 hide ＥＸ００１ 汎用 rule=test_rule2 time=1000 vague=200]
[fi xpos=0 ypos=0 zoom=100 time=1000 opacity=144 accel=3 nowait]
[se play=se028d buf=4]
[se play=se023a buf=0]
[se play=se028a buf=2]
[se play=se028n buf=5]
[effect2 delete]
;----------------------------------------------
[endmacro]

;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[アーケンフィールド２]
;オプションはありません
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=アーケンフィールド２]
[fi opacity=0 time=%time|1000 sync]
[fi delete]
[endmacro]


;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[回想開始 file=ファイル名 time=時間]
;ファイル名：表示する回想画像
;時間：表示時間
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=回想開始]
[begintrans]
[if exp="mp.file"]
	[layer name=layer_kaisou1 color=0xFF000000 width=2560 height=1440 level=5]
	[eval exp='f.macro_file=true']
[else]
	[layer name=layer_kaisou1 file=%file zoom=100 opacity=255 level=5]
	[eval exp='delete f.macro_file']
[endif]
[layer_kaisou1 opacity=255]
[env camerazoom=103 time=%time|1000 accel=-3]
[env grayscale rgamma=2.1 ggamma=1.5]
[endtrans crossfade time=%time|1000 accel=-3]
[endmacro]

;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[回想終了]
;時間：表示時間
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=回想終了]
[begintrans]
[layer_kaisou1 opacity=0 time=1000 accel=-4 sync]
[layer_kaisou1 delete]
[env camerazoom=100 time=%time|1000 opacity=255 accel=-3]
[env resetcolor]
[endtrans crossfade time=%time|1000 accel=-3]
[endmacro]


;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[回想開始１]
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=回想開始１]
[begintrans]
[endmacro]

;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[回想開始２ 時間]
;時間：表示時間
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=回想開始２]
[layer name=layer0 file=brownframe_uxx ypos=434   level=5 show]
[layer name=layer1 file=brownframe_dxx ypos=-434  level=5 show]
[layer0 ypos=334 time=1000 accel=3 nowait]
[layer1 ypos=-334 time=1000 accel=3 nowait]
[env camerazoom=103 time=%time|1000 accel=-3]
[env grayscale rgamma=2.1 ggamma=1.5]
[endtrans crossfade time=%time|1000 accel=-3]
[endmacro]

;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[回想終了１]
;オプションはありません
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=回想終了１]
[begintrans]
[endmacro]

;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
;[回想終了２]
;オプションはありません
;■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
[macro name=回想終了２]
[layer0 ypos=434 time=1000 accel=3 nowait]
[layer1 ypos=-434 time=1000 accel=3 nowait]
[env camerazoom=100 time=%time|1000 opacity=255 accel=3]
[env resetcolor]
[endtrans crossfade time=%time|1000 accel=3]
[endmacro]

@return



