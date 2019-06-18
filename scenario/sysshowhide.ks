;// 
;// 画面演出用スクリプト
;// 


		*option_open
;■オプション
;配置----------------------------------------------
;[layer name=op0 file=op0 opacity=0 level=9]
;[layer name=opx file=opx opacity=0 zoom=90 level=10]

;[layer name=opsa file=opsa opacity=0 xpos=50 zoom=100 level=10]
;[layer name=opre file=opre opacity=0 ypos=-25 zoom=100 level=10]
;[layer name=opsy file=opsy opacity=0 xpos=-50 zoom=100 level=10]
;[layer name=opsc file=opsc opacity=0 xpos=-50 zoom=100 level=10]

;[layer name=opco file=opco opacity=0 xpos=-50 zoom=100 level=10]
;[layer name=opsys file=opsys opacity=0 xpos=50 zoom=100 level=10]
;[layer name=opbgm file=opbgm opacity=0 xpos=50 zoom=100 level=10]
;[layer name=optxt file=optxt opacity=0 xpos=50 zoom=100 level=10]

;スタート----------------------------------------------

;[opx zoom=100 time=250 opacity=255 accel=-3 nowait]
;[wait time=50]
;[opre xpos=0 ypos=0 zoom=100 time=250 opacity=255 accel=-2 nowait]
;[opsy xpos=0 ypos=0 zoom=100 time=250 opacity=255 accel=-2 nowait]
;[opsc xpos=0 ypos=0 zoom=100 time=250 opacity=255 accel=-2 nowait]
;[wait time=100]

;----------------------------------------------
;[opsys xpos=0 ypos=0 zoom=100 time=250 opacity=255 accel=-2]
;[optxt xpos=0 ypos=0 zoom=100 time=250 opacity=255 accel=-2]
;[opbgm xpos=0 ypos=0 zoom=100 time=250 opacity=255 accel=-2 nowait]
;[opco xpos=0 ypos=0 zoom=100 time=250 opacity=255 accel=-2 nowait]
;[wait time=100]

;----------------------------------------------
;[op0 zoom=100 time=250 opacity=255 accel=1 nosync]
;[opsa xpos=0 ypos=0 zoom=100 time=250 opacity=255 accel=-2 sync]
;[wact layer=op0]
;[wact layer=opsa]

[return]


		*option_close_setup
;■オプション閉じ----------------------------------------------
;[layer name=op0 file=op0 opacity=255 level=9]
;[layer name=opx file=opx opacity=255 zoom=100 level=10]

;[layer name=opsa file=opsa opacity=255 xpos=0 zoom=100 level=10]
;[layer name=opre file=opre opacity=255 ypos=0 zoom=100 level=10]
;[layer name=opsy file=opsy opacity=255 xpos=0 zoom=100 level=10]
;[layer name=opsc file=opsc opacity=255 xpos=0 zoom=100 level=10]

;[layer name=opco file=opco opacity=255 xpos=0 zoom=100 level=10]
;[layer name=opsys file=opsys opacity=255 xpos=0 zoom=100 level=10]
;[layer name=opbgm file=opbgm opacity=255 xpos=0 zoom=100 level=10]
;[layer name=optxt file=optxt opacity=255 xpos=0 zoom=100 level=10]

[return]

		*option_close_start
;スタート----------------------------------------------
;[op0 zoom=100 time=250 opacity=0 accel=1 nowait]
;[opsa xpos=50 ypos=0 zoom=100 time=500 opacity=0 accel=2 nowait]
;[opre xpos=0 ypos=-25 zoom=100 time=250 opacity=0 accel=2 nowait]
;[opsy xpos=-50 ypos=0 zoom=100 time=250 opacity=0 accel=2 nowait]
;[opsc xpos=-50 ypos=0 zoom=100 time=250 opacity=0 accel=2 nowait]
;[wait time=100]

;----------------------------------------------
;[opsys xpos=50 ypos=0 zoom=100 time=250 opacity=0 accel=2]
;[optxt xpos=50 ypos=0 zoom=100 time=250 opacity=0 accel=2]
;[opbgm xpos=50 ypos=0 zoom=100 time=250 opacity=0 accel=2 nowait]
;[opco xpos=-50 ypos=0 zoom=100 time=250 opacity=0 accel=2 nowait]
;[wait time=100]
;[opx zoom=120 time=500 opacity=0 accel=2 sync]
;----------------------------------------------
;[wact layer=opx]
;[wact layer=opsa]


[return]

		*option_delete

;[op0   hide delete]
;[opx   hide delete]
;[opco  hide delete]
;[opsc  hide delete]
;[opre  hide delete]
;[opsy  hide delete]
;[opsa  hide delete]
;[opsys hide delete]
;[opbgm hide delete]
;[optxt hide delete]

[return]


		*save_open
;■セーブ開き
;背景配置----------------------------------------------
;[layer name=sl0 file=sl0 opacity=0 zoom=100 level=9]
;[layer name=sl1 file=sl1 opacity=0 zoom=80 level=10]
;[layer name=slsa file=sl2 xpos=50 opacity=0 zoom=100 level=10]
;[layer name=slre file=slre opacity=0 ypos=-25 zoom=100 level=10]

;[layer name=sl6_1 file=sl6_1 opacity=0 zoom=95 level=10]
;[layer name=sl6_2 file=sl6_2 opacity=0 zoom=95 level=10]
;[layer name=sl6_3 file=sl6_3 opacity=0 zoom=95 level=10]
;[layer name=sl6_4 file=sl6_4 opacity=0 zoom=95 level=10]
;[layer name=sl6_5 file=sl6_5 opacity=0 zoom=95 level=10]
;[layer name=sl6_6 file=sl6_6 opacity=0 zoom=95 level=10]
;[layer name=sl6_7 file=sl6_7 opacity=0 zoom=95 level=10]
;[layer name=sl6_8 file=sl6_8 opacity=0 zoom=95 level=10]
;[layer name=sl6_9 file=sl6_9 opacity=0 zoom=95 level=10]
;[layer name=sl6_10 file=sl6_10 opacity=0 zoom=95 level=10]

;背景スタート----------------------------------------------

;[sl1 xpos=0 ypos=0 zoom=100 time=250 opacity=255 accel=-3 nowait]
;[slre xpos=0 ypos=0 zoom=100 time=250 opacity=255 accel=-3 nowait]
;[wait time=10]

;セーブスタート----------------------------------------------
;[sl6_1 zoom=100 time=200 opacity=255 accel=-3 nowait]
;[wait time=10]
;[sl6_2 zoom=100 time=200 opacity=255 accel=-3 nowait]
;[wait time=10]
;[sl6_3 zoom=100 time=200 opacity=255 accel=-3 nowait]
;[wait time=10]
;[sl6_4 zoom=100 time=200 opacity=255 accel=-3 nowait]
;[wait time=10]
;[sl6_5 zoom=100 time=200 opacity=255 accel=-3 nowait]
;[wait time=10]
;[sl6_6 zoom=100 time=200 opacity=255 accel=-3 nowait]
;[wait time=10]
;[sl6_7 zoom=100 time=200 opacity=255 accel=-3 nowait]
;[wait time=10]
;[sl6_8 zoom=100 time=200 opacity=255 accel=-3 nowait]
;[wait time=10]
;[sl6_9 zoom=100 time=200 opacity=255 accel=-3 nowait]
;[wait time=10]
;[sl6_10 zoom=100 time=200 opacity=255 accel=-3 nowait]

;ストップ----------------------------------------------

;[sl0 xpos=0 ypos=0 zoom=100 time=250 opacity=255 accel=1 nosync]
;[slsa xpos=0 ypos=0 zoom=100 time=250 opacity=255 accel=-2 sync]
[return]


		*save_close_setup
;■セーブ閉じ
;配置----------------------------------------------
;[layer name=sl0 file=sl0 opacity=255 zoom=100 level=9]
;[layer name=sl1 file=sl1 opacity=255 zoom=100 level=10]
;[layer name=slsa file=sl2 xpos=0 opacity=255 zoom=100 level=10]
;[layer name=slre file=slre opacity=255 ypos=0 zoom=100 level=10]

;[layer name=sl6_1 file=sl6_1 opacity=255 zoom=100 level=10]
;[layer name=sl6_2 file=sl6_2 opacity=255 zoom=100 level=10]
;[layer name=sl6_3 file=sl6_3 opacity=255 zoom=100 level=10]
;[layer name=sl6_4 file=sl6_4 opacity=255 zoom=100 level=10]
;[layer name=sl6_5 file=sl6_5 opacity=255 zoom=100 level=10]
;[layer name=sl6_6 file=sl6_6 opacity=255 zoom=100 level=10]
;[layer name=sl6_7 file=sl6_7 opacity=255 zoom=100 level=10]
;[layer name=sl6_8 file=sl6_8 opacity=255 zoom=100 level=10]
;[layer name=sl6_9 file=sl6_9 opacity=255 zoom=100 level=10]
;[layer name=sl6_10 file=sl6_10 opacity=255 zoom=100 level=10]

[return]

		*save_close_start
;スタート----------------------------------------------
;[sl0 xpos=0 ypos=0 zoom=100 time=250 opacity=0 accel=2 nowait]
;[slre xpos=0 ypos=-25 zoom=100 time=500 opacity=0 accel=-2 nowait]
;[slsa xpos=50 ypos=0 zoom=100 time=500 opacity=0 accel=2 nowait]
;[wait time=10]

;セーブスタート----------------------------------------------
;[sl6_10 zoom=95 time=200 opacity=0 accel=-3 nowait]
;[wait time=10]
;[sl6_9 zoom=95 time=200 opacity=0 accel=-3 nowait]
;[wait time=10]
;[sl6_8 zoom=95 time=200 opacity=0 accel=-3 nowait]
;[wait time=10]
;[sl6_7 zoom=95 time=200 opacity=0 accel=-3 nowait]
;[wait time=10]
;[sl6_6 zoom=95 time=200 opacity=0 accel=-3 nowait]
;[wait time=10]
;[sl6_5 zoom=95 time=200 opacity=0 accel=-3 nowait]
;[wait time=10]
;[sl6_4 zoom=95 time=200 opacity=0 accel=-3 nowait]
;[wait time=10]
;[sl6_3 zoom=95 time=200 opacity=0 accel=-3 nowait]
;[wait time=10]
;[sl6_2 zoom=95 time=200 opacity=0 accel=-3 nowait]
;[wait time=10]
;[sl6_1 zoom=95 time=200 opacity=0 accel=-3 nowait]

;ストップ----------------------------------------------
;[sl1 xpos=0 ypos=0 zoom=0 time=500 opacity=0 accel=2 sync]
[return]

		*save_delete
;■セーブデリート
;----------------------------------------------
;[sl0    hide delete]
;[sl1    hide delete]
;[slre   hide delete]
;[slsa   hide delete]
;[sl6_1  hide delete]
;[sl6_2  hide delete]
;[sl6_3  hide delete]
;[sl6_4  hide delete]
;[sl6_5  hide delete]
;[sl6_6  hide delete]
;[sl6_7  hide delete]
;[sl6_8  hide delete]
;[sl6_9  hide delete]
;[sl6_10 hide delete]

		[return]

		*load_open
;■ロード
;配置----------------------------------------------

;[layer name=lo0 file=lo0 opacity=0 zoom=100 level=9]

;[layer name=lox file=lo1 opacity=0 zoom=150 level=10]
;[layer name=losa file=losa xpos=50 opacity=0 zoom=100 level=10]
;[layer name=lore file=lore ypos=-25 opacity=0 zoom=100 level=10]

;[layer name=lo01 file=lo01 opacity=0 zoom=110 level=10]
;[layer name=lo02 file=lo02 opacity=0 zoom=110 level=10]
;[layer name=lo03 file=lo03 opacity=0 zoom=110 level=10]
;[layer name=lo04 file=lo04 opacity=0 zoom=110 level=10]
;[layer name=lo05 file=lo05 opacity=0 zoom=110 level=10]
;[layer name=lo06 file=lo06 opacity=0 zoom=110 level=10]
;[layer name=lo07 file=lo07 opacity=0 zoom=110 level=10]
;[layer name=lo08 file=lo08 opacity=0 zoom=110 level=10]
;[layer name=lo09 file=lo09 opacity=0 zoom=110 level=10]
;[layer name=lo10 file=lo10 opacity=0 zoom=110 level=10]

;背景スタート----------------------------------------------
;[lox xpos=0 ypos=0 zoom=100 time=250 opacity=255 accel=-3 nowait]
;[lore xpos=0 ypos=0 zoom=100 time=250 opacity=255 accel=-3]
;[wait time=10]
;ロードスタート----------------------------------------------
;[lo01 zoom=100 time=200 opacity=255 accel=-3 nowait]
;[wait time=10]
;[lo02 zoom=100 time=200 opacity=255 accel=-3 nowait]
;[wait time=10]
;[lo03 zoom=100 time=200 opacity=255 accel=-3 nowait]
;[wait time=10]
;[lo04 zoom=100 time=200 opacity=255 accel=-3 nowait]
;[wait time=10]
;[lo05 zoom=100 time=200 opacity=255 accel=-3 nowait]
;[wait time=10]
;[lo06 zoom=100 time=200 opacity=255 accel=-3 nowait]
;[wait time=10]
;[lo07 zoom=100 time=200 opacity=255 accel=-3 nowait]
;[wait time=10]
;[lo08 zoom=100 time=200 opacity=255 accel=-3 nowait]
;[wait time=10]
;[lo09 zoom=100 time=200 opacity=255 accel=-3 nowait]
;[wait time=10]
;[lo10 zoom=100 time=200 opacity=255 accel=-3 nowait]

;ストップ----------------------------------------------
;[lo0 xpos=0 ypos=0 zoom=100 time=250 opacity=255 accel=1 nosync]
;[losa xpos=0 ypos=0 zoom=100 time=250 opacity=255 accel=-2 sync]
[return]


		*load_close_setup
;■ロード閉じ
;----------------------------------------------
;[layer name=lo0 file=lo0 opacity=255 zoom=100 level=9]

;[layer name=lox file=lo1 opacity=255 zoom=100 level=10]
;[layer name=losa file=losa xpos=0 opacity=255 zoom=100 level=10]
;[layer name=lore file=lore ypos=0 opacity=255 zoom=100 level=10]

;[layer name=lo01 file=lo01 opacity=255 zoom=100 level=10]
;[layer name=lo02 file=lo02 opacity=255 zoom=100 level=10]
;[layer name=lo03 file=lo03 opacity=255 zoom=100 level=10]
;[layer name=lo04 file=lo04 opacity=255 zoom=100 level=10]
;[layer name=lo05 file=lo05 opacity=255 zoom=100 level=10]
;[layer name=lo06 file=lo06 opacity=255 zoom=100 level=10]
;[layer name=lo07 file=lo07 opacity=255 zoom=100 level=10]
;[layer name=lo08 file=lo08 opacity=255 zoom=100 level=10]
;[layer name=lo09 file=lo09 opacity=255 zoom=100 level=10]
;[layer name=lo10 file=lo10 opacity=255 zoom=100 level=10]

[return]

		*load_close_start
;スタート----------------------------------------------
;[lo0 xpos=0 ypos=0 zoom=100 time=250 opacity=0 accel=1 nowait]
;[losa xpos=50 ypos=0 zoom=100 time=500 opacity=0 accel=2 nowait]
;[lore xpos=0 ypos=-25 zoom=100 time=500 opacity=0 accel=2 nowait]
;[wait time=10]

;ロードスタート----------------------------------------------

;[lo10 zoom=110 time=200 opacity=0 accel=-3 nowait]
;[wait time=10]
;[lo09 zoom=110 time=200 opacity=0 accel=-3 nowait]
;[wait time=10]
;[lo08 zoom=110 time=200 opacity=0 accel=-3 nowait]
;[wait time=10]
;[lo07 zoom=110 time=200 opacity=0 accel=-3 nowait]
;[wait time=10]
;[lo06 zoom=110 time=200 opacity=0 accel=-3 nowait]
;[wait time=10]
;[lo05 zoom=110 time=200 opacity=0 accel=-3 nowait]
;[wait time=10]
;[lo04 zoom=110 time=200 opacity=0 accel=-3 nowait]
;[wait time=10]
;[lo03 zoom=110 time=200 opacity=0 accel=-3 nowait]
;[wait time=10]
;[lo02 zoom=110 time=200 opacity=0 accel=-3 nowait]
;[wait time=10]
;[lo01 zoom=110 time=200 opacity=0 accel=-3 nowait]

;ストップ----------------------------------------------
;[lox xpos=0 ypos=0 zoom=150 time=500 opacity=0 accel=2 sync]
[return]

		*load_delete

;[lo0  hide delete]
;[lox  hide delete]
;[losa hide delete]
;[lore hide delete]
;[lo01 hide delete]
;[lo02 hide delete]
;[lo03 hide delete]
;[lo04 hide delete]
;[lo05 hide delete]
;[lo06 hide delete]
;[lo07 hide delete]
;[lo08 hide delete]
;[lo09 hide delete]
;[lo10 hide delete]

		[return]




		*ico_open
		*ico_close_setup
		*ico_close_start
		*ico_delete
		[return]

		*backlog_open
		*backlog_close_setup
		*backlog_close_start
		*backlog_delete
		[return]

;----------------------------------------------
;■エクストラ

		*extra_open

;;[layer name=ex01 file=ex01 zoom=100 xpos=0 ypos=0 opacity=255 level=0]
;[layer name=ex02 file=ex02 zoom=100 xpos=50 ypos=0 opacity=0 level=5]
;[layer name=ex03a file=ex03a zoom=0 xpos=465 ypos=340 opacity=0 level=5]
;[layer name=ex03b file=ex03b zoom=0 xpos=465 ypos=340 opacity=0 level=5]
;[layer name=ex03c file=ex03c zoom=0 xpos=465 ypos=340 opacity=0 level=5]

;[layer name=ex04 file=ex04 zoom=100 xpos=520 ypos=420 opacity=0 level=5]

[layer name=ex02 file=ex02 zoom=50 xpos=0 ypos=0 opacity=0 level=6 blur=2]
[layer name=cha01 file=cha01 zoom=100 xpos=420 ypos=-40 level=8 show notrans]
[char name=cha02 zoom=100 xpos=420 ypos=-40 opacity=0 level=9 出 notrans eyeflipon initname=ＳＤキャラ]
;[layer name=cha03 file=cha03 zoom=100 xpos=324 ypos=36 opacity=0 level=5]

;----------------------------------------------
;[ex02 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-2 nowait]

;[ex03a xpos=451 ypos=359 zoom=100 time=800 opacity=255 accel=-3 rotate=180 nowait]
;[wait time=100]
;[ex03b xpos=451 ypos=359 zoom=100 time=800 opacity=255 accel=-3 rotate=180 nowait]
;[wait time=100]
;[ex03c xpos=451 ypos=359 zoom=100 time=800 opacity=255 accel=-3 rotate=180 nowait]

[ex02  xpos=0 ypos=0 zoom=100 time=200 opacity=255 accel=-2 nowait blur=0]
[cha01 opacity=255 time=200 nowait]
[cha02 opacity=255 time=200 nowait]
[cha02 ypos=-30 time=100 accel=-1 sync]
[cha02 ypos=-40 time=100 accel=1  sync]


;[cha03 xpos=324 ypos=36 zoomx=250 zoomy=10 time=100 opacity=64 accel=-2 sync]
;[cha03 xpos=324 ypos=36 zoomx=10 zoomy=200 time=100 opacity=128 accel=-2 sync]
;[cha03 xpos=324 ypos=36 zoomx=150 zoomy=10 time=100 opacity=192 accel=2 sync]
;[cha03 xpos=324 ypos=36 zoom=100 time=100 opacity=255 accel=-2 nowait]

;[ex04 xpos=445 ypos=317 zoom=100 time=400 opacity=255 accel=-3 sync]

[return]

;//タイトル→CG鑑賞用（SDキャラのレイヤは作るが表示はしないバージョン）
		*extra_open_sdhide

[layer name=ex02 file=ex02 zoom=50 xpos=0 ypos=0 opacity=0 level=6 blur=2]
[layer name=cha01 file=cha01 zoom=100 xpos=420 ypos=-40 level=8 hide notrans]
[char name=cha02 zoom=100 xpos=420 ypos=-40 level=9 消 notrans eyeflipon initname=ＳＤキャラ]
[ex02  xpos=0 ypos=0 zoom=100 time=200 opacity=255 accel=-2 blur=0 sync]

[return]

;//シーン鑑賞復帰用（レイヤだけ作るバージョン）
		*extra_open_scenerestore

[layer name=ex02 file=ex02 zoom=100 xpos=0 ypos=0 opacity=255 level=6]
[layer name=cha01 file=cha01 zoom=100 xpos=420 ypos=-40 level=8 show]
[char name=cha02 zoom=100 xpos=420 ypos=-40 level=9 出 eyeflipon initname=ＳＤキャラ]

[return]


		*extra_close_delete

[ex02  delete]
[cha01 delete]
[cha02 delete]

		*extra_open_delete

;[ex02 hide delete]
;[ex03a hide delete]
;[ex03b hide delete]
;[ex03c hide delete]
;[ex04 hide delete]
;[cha03 hide delete]

[return]


		*extra_close_setup

;[layer name=ex02  file=ex02  zoom=100 xpos=0   ypos=0   opacity=255 level=5]
;[layer name=ex03a file=ex03a zoom=100 xpos=451 ypos=359 rotate=180 opacity=255 level=5]
;[layer name=ex03b file=ex03b zoom=100 xpos=451 ypos=359 rotate=180 opacity=255 level=5]
;[layer name=ex03c file=ex03c zoom=100 xpos=451 ypos=359 rotate=180 opacity=255 level=5]
;[layer name=ex04  file=ex04  zoom=100 xpos=445 ypos=317 opacity=255 level=5]
;[layer name=cha03 file=cha03 zoom=100 xpos=324 ypos=36  opacity=255 level=5]
[return]

		*extra_close_start

;[ex04 zoom=100 xpos=520 ypos=420 opacity=0 time=400 opacity=255 accel=3 nowait]
;[cha03 xpos=324 ypos=36 zoomx=150 zoomy=10 time=100 opacity=192 accel=2 sync]
;[cha03 xpos=324 ypos=36 zoomx=10 zoomy=200 time=100 opacity=128 accel=-2 sync]
;[cha03 xpos=324 ypos=36 zoomx=250 zoomy=10 time=100 opacity=64 accel=-2 sync]
;[cha03 xpos=324 ypos=36 zoom=100           time=100 opacity=0 nowait]

;[cha01 zoom=100 xpos=20 ypos=0 opacity=0 time=1000 nowait]

;[cha02 xpos=340 ypos=-180 zoomx=100 zoomy=100 time=100 opacity=128 accel=2 sync]
;[cha02 xpos=340 ypos=-175 zoomx=100 zoomy=100 time=100 opacity=64 accel=-2 sync]
;[cha02 xpos=340 ypos=-190 zoom=100                     opacity=0 time=100 nowait]

[ex02 xpos=0 ypos=0 zoom=50 opacity=0 time=250 accel=2 nowait]

;[ex03c xpos=465 ypos=340 zoom=0 time=800 opacity=0 accel=3 rotate=0 nowait]
;[wait time=100]
;[ex03b xpos=465 ypos=340 zoom=0 time=800 opacity=0 accel=3 rotate=0 nowait]
;[wait time=100]
;[ex03a xpos=465 ypos=340 zoom=0 time=800 opacity=0 accel=3 rotate=0 sync]

[return]

; エクストラから他のモードへ

		*extra2cg_close_setup
;[position layer=message0 page=back visible=false]
		*extra2sound_close_setup
		*extra2scene_close_setup
;[layer name=ex02 file=ex02 zoom=100 xpos=0 ypos=0 opacity=255 level=5]
[return]

		*extra2cg_close_start
		*extra2sound_close_start
		*extra2scene_close_start
;[ex02 xpos=50 ypos=0 opacity=0 accel=2 time=500 sync]
[return]

		*extra2cg_delete
		*extra2sound_delete
		*extra2scene_delete
;[ex02 hide delete]
[return]

; 他のモードからエクストラへ

		*other2extra_open
;[layer name=ex02 file=ex02 zoom=100 xpos=50 ypos=0 opacity=0 level=5]
;[ex02 xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-2 sync]
[return]
		*other2extra_open_delete
;[ex02 hide delete]
[return]



;----------------------------------------------
;■ＣＧモード
		*cgmode_open
;----------------------------------------------
;回想パネル設置
;[layer name=exs02 file=exs02 zoom=80 xpos=0 ypos=0 opacity=0 level=5]
;[layer name=exk01 file=exc01 zoom=100 xpos=50 ypos=0 opacity=0 level=5]
;[layer name=exk02 file=exc02 zoom=100 xpos=50 ypos=0 opacity=0 level=5]
;[layer name=exk03 file=exc05 zoom=100 xpos=-50 ypos=0 opacity=0 level=5]

;----------------------------------------------
;回想パネル出現
;[exk02 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=-2 nosync]
;[exk03 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=-2 nosync]
;[exs02 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=-2 nosync]
;[exk01 xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-2 sync]

[return]

		*cgmode_delete
;[exk01 hide delete]
;[exk02 hide delete]
;[exk03 hide delete]
;[exs02 hide delete]
[return]

		*cgmode_close_setup
;[layer name=exs02 file=exs02 zoom=100 xpos=0 ypos=0 opacity=255 level=5]
;[layer name=exk01 file=exc01 zoom=100 xpos=0 ypos=0 opacity=255 level=5]
;[layer name=exk02 file=exc02 zoom=100 xpos=0 ypos=0 opacity=255 level=5]
;[layer name=exk03 file=exc05 zoom=100 xpos=0 ypos=0 opacity=255 level=5]
[return]

		*cgmode_close_start
;[exk01 xpos=50  ypos=0 zoom=100 time=500 opacity=0 accel=2 nosync]
;[exs02 xpos=50  ypos=0 zoom=80  time=300 opacity=0 accel=2 nosync]
;[exk03 xpos=-50 ypos=0 zoom=100 time=300 opacity=0 accel=2 nosync]
;[exk02 xpos=50  ypos=0 zoom=100 time=300 opacity=0 accel=2 nosync]
;[exk01 sync]
[return]

;----------------------------------------------
;■回想モード
		*scenemode_open
;----------------------------------------------
;回想パネル設置
;[layer name=exs02 file=exs02 zoom=80 xpos=0 ypos=0 opacity=0 level=5]
;[layer name=exk01 file=exk01 zoom=100 xpos=50 ypos=0 opacity=0 level=5]
;[layer name=exk02 file=exk02 zoom=100 xpos=50 ypos=0 opacity=0 level=5]
;[layer name=exk03 file=exk03 zoom=100 xpos=-50 ypos=0 opacity=0 level=5]

;----------------------------------------------
;回想パネル出現
;[exk02 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=-2 nosync]
;[exk03 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=-2 nosync]
;[exs02 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=-2 nosync]
;[exk01 xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-2 sync]

[return]

		*scenemode_delete
;[exk01 hide delete]
;[exk02 hide delete]
;[exk03 hide delete]
;[exs02 hide delete]
[return]

		*scenemode_close_setup
;[layer name=exs02 file=exs02 zoom=100 xpos=0 ypos=0 opacity=255 level=5]
;[layer name=exk01 file=exk01 zoom=100 xpos=0 ypos=0 opacity=255 level=5]
;[layer name=exk02 file=exk02 zoom=100 xpos=0 ypos=0 opacity=255 level=5]
;[layer name=exk03 file=exk03 zoom=100 xpos=0 ypos=0 opacity=255 level=5]
[return]

		*scenemode_close_start
;[exk01 xpos=50  ypos=0 zoom=100 time=500 opacity=0 accel=2 nosync]
;[exs02 xpos=50  ypos=0 zoom=80  time=300 opacity=0 accel=2 nosync]
;[exk03 xpos=-50 ypos=0 zoom=100 time=300 opacity=0 accel=2 nosync]
;[exk02 xpos=50  ypos=0 zoom=100 time=300 opacity=0 accel=2 nosync]
;[exk01 sync]
[return]

;----------------------------------------------
;■サウンドモード
		*soundmode_open

;サウンドパネル
;[layer name=exs01 file=exs01 zoom=100 xpos=50 ypos=0 opacity=0 level=5]
;[layer name=exs02 file=exs02 zoom=80 xpos=0 ypos=0 opacity=0 level=5]
;[layer name=exs03 file=exs03 zoom=100 xpos=-50 ypos=0 opacity=0 level=5]

;コンソール
;[layer name=exs04 file=exs04 zoom=150 xpos=-160 ypos=260 opacity=0 level=5]

;数字ボタン
;[layer name=exs06 file=exs06 zoom=150 xpos=-400 ypos=-350 opacity=0 level=5]
;[layer name=exs07 file=exs06 zoom=150 xpos=-350 ypos=-350 opacity=0 level=5]
;[layer name=exs08 file=exs06 zoom=150 xpos=-300 ypos=-350 opacity=0 level=5]

;----------------------------------------------
;[exs01 xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-2 nowait]
;[exs02 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=-2 nowait]
;[exs03 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=-2 nowait]

;[exs04 xpos=-159 ypos=257 zoom=100 time=300 opacity=255 accel=-2 nowait]

;[exs06 xpos=-403 ypos=-347 zoom=100 time=200 opacity=255 accel=-2 nowait]
;[wait time=100]
;[exs07 xpos=-351 ypos=-347 zoom=100 time=200 opacity=255 accel=-2 nowait]
;[wait time=100]
;[exs08 xpos=-299 ypos=-347 zoom=100 time=200 opacity=255 accel=-2 sync]
[return]

		*soundmode_delete
;[exs01 hide delete]
;[exs02 hide delete]
;[exs03 hide delete]
;[exs04 hide delete]
;[exs06 hide delete]
;[exs07 hide delete]
;[exs08 hide delete]
[return]

		*soundmode_close_setup

;[layer name=exs01 file=exs01 zoom=100 xpos=0 ypos=0 opacity=255 level=5]
;[layer name=exs02 file=exs02 zoom=100 xpos=0 ypos=0 opacity=255 level=5]
;[layer name=exs03 file=exs03 zoom=100 xpos=0 ypos=0 opacity=255 level=5]
;[layer name=exs04 file=exs04 zoom=100 xpos=-159 ypos=257 opacity=255 level=5]
;[layer name=exs06 file=exs06 zoom=100 xpos=-403 ypos=-347 opacity=255 level=5]
;[layer name=exs07 file=exs06 zoom=100 xpos=-351 ypos=-347 opacity=255 level=5]
;[layer name=exs08 file=exs06 zoom=100 xpos=-299 ypos=-347 opacity=255 level=5]
[return]

		*soundmode_close_start

;サウンドパネル消去
;[exs01 xpos=50 ypos=0 zoom=100 time=500 opacity=0 accel=2 nosync]
;[exs02 xpos=0 ypos=0 zoom=80 time=300 opacity=0 accel=2 nosync]
;[exs03 xpos=30 ypos=0 zoom=100 time=300 opacity=0 accel=2 nosync]

;コンソール消去
;[exs04 xpos=-160 ypos=260 zoom=150 time=300 opacity=0 accel=-2 nowait]

;ボタン消去
;[exs06 xpos=-400 ypos=-350 zoom=0 time=200 opacity=0 accel=-2 nowait]
;[wait time=100]
;[exs07 xpos=-350 ypos=-350 zoom=0 time=200 opacity=0 accel=-2 nowait]
;[wait time=100]
;[exs08 xpos=-300 ypos=-350 zoom=0 time=200 opacity=0 accel=-2 nowait]
;[wait time=100]
;[exs01 sync]


[return]





*icoextra_delete
[return]

*icoextra_close_setup
[return]

*icoextra_close_start
[return]
