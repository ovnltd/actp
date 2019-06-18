*start|

;■本編開始
;（シーンファイルを順番に表示し、条件分岐を入れてルートを組み上げる）
;フラグセット(ルートフラグ)
[eval exp="f.route = 0"]

;フラグセット(好感度)
;■明日葉
[eval exp="f.M01 = 0"]
;■月詠
[eval exp="f.M02 = 0"]
;■椎名
[eval exp="f.M03 = 0"]
;■かりん
[eval exp="f.M04 = 0"]
;■弓
[eval exp="f.M05 = 0"]

;■分岐用
[eval exp="f.bunki = 0"]

*シナリオ始まり
;プロローグ
@playscene ret="*kyo0417_11" storage="[0417]11 ６年ぶりの帰郷.ks" target="*kyo0417_11"
				*kyo0417_11
@playscene ret="*kyo0417_13" storage="[0417]13 桜色の街.ks" target="*kyo0417_13"
				*kyo0417_13
@playscene ret="*kyo0417_14" storage="[0417]14 桜雲台学院.ks" target="*kyo0417_14" stop
				*kyo0417_14
@playscene ret="*kyo0417_16" storage="[0417]16 明日葉との出会い.ks" target="*kyo0417_16" stop
				*kyo0417_16
@playscene ret="*kyo0417_19" storage="[0417]19 懐かしい帰り道.ks" target="*kyo0417_19"
				*kyo0417_19
@playscene ret="*kyo0417_20" storage="[0417]20 才城家.ks" target="*kyo0417_20" stop
				*kyo0417_20
@playscene ret="*kyo0417_22" storage="[0417]22 妹かりん.ks" target="*kyo0417_22" stop
				*kyo0417_22
@playscene ret="*kyo0417_23" storage="[0417]23 明日の準備.ks" target="*kyo0417_23" stop
				*kyo0417_23

[if exp="f.bunki == 1"]
	[eval exp="f.bunki = 0"]
	@jump target="*sinakari"
	[else]
	@jump target="*tugi"
[endif]

*sinakari
@playscene ret="*kyo0417_24" storage="[0417]italk1 椎名とかりん.ks" target="*kyo0417_24"
				*kyo0417_24
*tugi
@playscene ret="*kyo0418_06" storage="[0418]06 悠久の桜並木.ks" target="*kyo0418_06" stop
				*kyo0418_06
@playscene ret="*kyo0418_07" storage="[0418]07 初登校の朝.ks" target="*kyo0418_07" stop
				*kyo0418_07
@playscene ret="*kyo0418_08" storage="[0418]08 校門の監査委員.ks" target="*kyo0418_08" stop
				*kyo0418_08
@playscene ret="*kyo0418_09" storage="[0418]09 2年10組.ks" target="*kyo0418_09"
				*kyo0418_09
@playscene ret="*kyo0418_12" storage="[0418]12 弓と猫.ks" target="*kyo0418_12" stop
				*kyo0418_12
@playscene ret="*kyo0418_15" storage="[0418]15 放課後の部活体験.ks" target="*kyo0418_15" stop
				*kyo0418_15
@playscene ret="*kyo0418_16" storage="[0418]16 運動部Aルート.ks" target="*kyo0418_16"
				*kyo0418_16
@playscene ret="*kyo0418_17" storage="[0418]17 アス研！.ks" target="*kyo0418_17"
				*kyo0418_17
@playscene ret="*kyo0418_20" storage="[0418]20 部屋片付け.ks" target="*kyo0418_20" stop
				*kyo0418_20

[if exp="f.bunki == 1"]
	[eval exp="f.bunki = 0"]
	@jump target="*tukiyo"
	[else]
	@jump target="*tugi2"
[endif]

*tukiyo
@playscene ret="*kyo0418_italk" storage="[0418]italk2_月詠の憂鬱.ks" target="*kyo0418_italk"
				*kyo0418_italk
*tugi2
@playscene ret="*kyo0419_07" storage="[0419]07 今日も登校日.ks" target="*kyo0419_07"
				*kyo0419_07
@playscene ret="*kyo0419_08" storage="[0419]08 朝のHR.ks" target="*kyo0419_08"
				*kyo0419_08
@playscene ret="*kyo0419_10" storage="[0419]10 かりんと購買部.ks" target="*kyo0419_10"
				*kyo0419_10
@playscene ret="*kyo0419_12" storage="[0419]12 月詠とサンマ丼.ks" target="*kyo0419_12" stop
				*kyo0419_12
@playscene ret="*kyo0419_14" storage="[0419]14 塔の選定式.ks" target="*kyo0419_14"
				*kyo0419_14
@playscene ret="*kyo0419_23" storage="[0419]23 夜.ks" target="*kyo0419_23" stop
				*kyo0419_23
				
[if exp="f.bunki == 1"]
	[eval exp="f.bunki = 0"]
	@jump target="*sinsou"
	[else]
	@jump target="*tugi3"
[endif]

*sinsou
@playscene ret="*kyo0419_italk" storage="[0419]italk1 深窓の姫.ks" target="*kyo0419_italk"
				*kyo0419_italk
*tugi3
@playscene ret="*kyo0420_10" storage="[0420]10 授業.ks" target="*kyo0420_10"
				*kyo0420_10
@playscene ret="*kyo0420_12" storage="[0420]12_風紀監査の雑務.ks" target="*kyo0420_12"
				*kyo0420_12
@playscene ret="*kyo0420_15" storage="[0420]15 入部.ks" target="*kyo0420_15"
				*kyo0420_15
@playscene ret="*kyo0420_16" storage="[0420]16 椎名のお茶会.ks" target="*kyo0420_16"
				*kyo0420_16
@playscene ret="*kyo0420_17" storage="[0420]17 弓とバトル.ks" target="*kyo0420_17" stop
				*kyo0420_17
@playscene ret="*kyo0420_18" storage="[0420]18 明日葉と月詠.ks" target="*kyo0420_18"
				*kyo0420_18
@playscene ret="*kyo0420_22" storage="[0420]22 夕食団らん.ks" target="*kyo0420_22" stop
				*kyo0420_22
				
[if exp="f.bunki == 1"]
	[eval exp="f.bunki = 0"]
	@jump target="*asuhayabo"
	[else]
	@jump target="*tugi4"
[endif]

*asuhayabo
@playscene ret="*kyo0420_23" storage="[0420]italk1 明日葉の野望.ks" target="*kyo0420_23"
				*kyo0420_23

*tugi4
@playscene ret="*kyo0421_06" storage="[0421]06 不穏な動き.ks" target="*kyo0421_06"
				*kyo0421_06
@playscene ret="*kyo0421_13" storage="[0421]13 依頼と推理.ks" target="*kyo0421_13"
				*kyo0421_13
@playscene ret="*kyo0421_21" storage="[0421]21 その夜.ks" target="*kyo0421_21" stop
				*kyo0421_21

[if exp="f.bunki == 1"]
	[eval exp="f.bunki = 0"]
	@jump target="*natukashi"
	[else]
	@jump target="*tugi5"
[endif]

*natukashi
@playscene ret="*kyo0421_22" storage="[0421]italk 懐かしい思い出.ks" target="*kyo0421_22"
				*kyo0421_22

*tugi5
@playscene ret="*kyo0422_07" storage="[0422]07 ふとんとかりん.ks" target="*kyo0422_07"
				*kyo0422_07
@playscene ret="*kyo0422_14" storage="[0422]14 部活日常.ks" target="*kyo0422_14" stop
				*kyo0422_14
@playscene ret="*kyo0422_15" storage="[0422]15 桜小路の悩み.ks" target="*kyo0422_15"
				*kyo0422_15
@playscene ret="*kyo0422_16" storage="[0422]16 飲茶カフェ.ks" target="*kyo0422_16"
				*kyo0422_16
@playscene ret="*kyo0422_18" storage="[0422]18 その夜能力の事.ks" target="*kyo0422_18"
				*kyo0422_18
@playscene ret="*kyo0423_12" storage="[0423]12 スプレッドALIA戦１.ks" target="*kyo0423_12"
				*kyo0423_12
@playscene ret="*kyo0423_13" storage="[0423]13 スプレッドALIA戦２.ks" target="*kyo0423_13"
				*kyo0423_13
@playscene ret="*kyo0423_14" storage="[0423]14 スプレッドALIA戦３.ks" target="*kyo0423_14"
				*kyo0423_14
@playscene ret="*kyo0423_15" storage="[0423]15 勝利の旗.ks" target="*kyo0423_15"
				*kyo0423_15
@playscene ret="*kyo0423_17" storage="[0423]17 祝杯.ks" target="*kyo0423_17"
				*kyo0423_17

;@movie file=op aspectzoom="1280x720:primary"

@playscene ret="*kyt0424_13" storage="[0424]13_ALIA戦の戦果.ks" target="*kyt0424_13"
				*kyt0424_13
@playscene ret="*kyt0424_15" storage="[0424]15_APカタログa.ks" target="*kyt0424_15" stop
				*kyt0424_15
@playscene ret="*kyt0424_17" storage="[0424]17_夕空の帰宅a.ks" target="*kyt0424_17" stop
				*kyt0424_17
@playscene ret="*kyt0425_06" storage="[0425]06_いつもの朝a.ks" target="*kyt0425_06" stop
				*kyt0425_06
@playscene ret="*kyt0425_10" storage="[0425]10_クラスと新聞.ks" target="*kyt0425_10"
				*kyt0425_10
@playscene ret="*kyt0425_15" storage="[0425]15_アス研クエスト１.ks" target="*kyt0425_15" stop
				*kyt0425_15
@playscene ret="*kyt0426_08" storage="[0426]08_桜の通学路a.ks" target="*kyt0426_08" stop
				*kyt0426_08
@playscene ret="*kyt0426_14" storage="[0426]14_とあるアス研の日常１a.ks" target="*kyt0426_14" stop
				*kyt0426_14
@playscene ret="*kyt0426_15" storage="[0426]15_アス研クエスト２.ks" target="*kyt0426_15"
				*kyt0426_15
@playscene ret="*kyt0426_18" storage="[0426]18_桜雲の街へ.ks" target="*kyt0426_18" stop
				*kyt0426_18
@playscene ret="*kyt0427_13" storage="[0427]13_椎名相談所１a.ks" target="*kyt0427_13" stop
				*kyt0427_13
;■椎名分岐
[if exp="f.route == 3"]
	@jump target="*route_si"
[endif]

@playscene ret="*kyt0427_16" storage="[0427]16_アス研クエスト３.ks" target="*kyt0427_16"
				*kyt0427_16
@playscene ret="*kyt0427_20" storage="[0427]20_手作り夕食.ks" target="*kyt0427_20"
				*kyt0427_20
@playscene ret="*kyt0428_01" storage="[0428]01_昼飯のメニュー.ks" target="*kyt0428_01"
				*kyt0428_01
@playscene ret="*kyt0428_02" storage="[0428]02_アス研クエスト４.ks" target="*kyt0428_02" stop
				*kyt0428_02
;■弓分岐
[if exp="f.route == 5"]
	@jump target="*route_yu"
[endif]

@playscene ret="*kyt0429_01" storage="[0429]01_朝.ks" target="*kyt0429_01" stop
				*kyt0429_01

;■弓分岐
[if exp="f.route == 4"]
	@jump target="*route_ka"
[endif]

@playscene ret="*kyt0429_02" storage="[0429]02_アス研クエスト５.ks" target="*kyt0429_02"
				*kyt0429_02
@playscene ret="*kyt0430_01" storage="[0430]01_スプレッドＡＬＩＡ戦２.ks" target="*kyt0430_01" stop
				*kyt0430_01
@playscene ret="*kyt0430_02" storage="[0430]02_ＡＬＩＡ防衛戦.ks" target="*kyt0430_02"
				*kyt0430_02
@playscene ret="*kyt0430_03" storage="[0430]03_勝利の祝杯.ks" target="*kyt0430_03"
				*kyt0430_03

;ルートチェック
@playscene ret="*Route" storage="routechk.ks" target="*start" stop
				*Route

@jump target="*route_as" cond="f.route == 1"
@jump target="*route_tu" cond="f.route == 2"
;@jump target="*route_ka" cond="f.route == 4"
;@jump target="*route_yu" cond="f.route == 5"


*route_as
@playscene ret="*asu[0501]01" storage="asu[0501]01 任命！副部長.ks" target="*asu[0501]01"
				*asu[0501]01
@playscene ret="*asu[0501]02" storage="asu[0501]02 勝利のお茶会.ks" target="*asu[0501]02"
				*asu[0501]02
@playscene ret="*asu[0502]02" storage="asu[0502]02 モデル業の手伝い.ks" target="*asu[0502]02"
				*asu[0502]02
@playscene ret="*asu[0503]01" storage="asu[0503]01 明日葉の悩み.ks" target="*asu[0503]01"
				*asu[0503]01
@playscene ret="*asu[0503]02" storage="asu[0503]02 明日葉の告白.ks" target="*asu[0503]02"
				*asu[0503]02
@playscene ret="*asu[0504]01" storage="asu[0504]01 デート日和.ks" target="*asu[0504]01"
				*asu[0504]01
@playscene ret="*asu[0504]02" storage="asu[0504]02 夕暮れの部室.ks" target="*asu[0504]02"
				*asu[0504]02
@playscene ret="*asu[0504]03" storage="asu[0504]03 Ｈシーン１.ks" target="*asu[0504]03"
				*asu[0504]03
@playscene ret="*asu[0505]01" storage="asu[0505]01 侵入、蓮の部屋.ks" target="*asu[0505]01"
				*asu[0505]01
@playscene ret="*asu[0505]02" storage="asu[0505]02 明日葉のバイト.ks" target="*asu[0505]02"
				*asu[0505]02
@playscene ret="*asu[0506]01" storage="asu[0506]01 ＧＷあけ.ks" target="*asu[0506]01"
				*asu[0506]01
@playscene ret="*asu[0506]03" storage="asu[0506]03 クエストは？.ks" target="*asu[0506]03"
				*asu[0506]03
@playscene ret="*asu[0507]01" storage="asu[0507]01 登校中に.ks" target="*asu[0507]01"
				*asu[0507]01
@playscene ret="*asu[0507]02" storage="asu[0507]02 スプレッドALIA戦3.ks" target="*asu[0507]02"
				*asu[0507]02
@playscene ret="*asu[0507]03" storage="asu[0507]03 まさかの敗退.ks" target="*asu[0507]03"
				*asu[0507]03
@playscene ret="*asu[0507]04" storage="asu[0507]04 月詠と論争.ks" target="*asu[0507]04"
				*asu[0507]04
@playscene ret="*asu[0508]01" storage="asu[0508]01 アス研休止？.ks" target="*asu[0508]01"
				*asu[0508]01
@playscene ret="*asu[0508]02" storage="asu[0508]02 明日葉の家.ks" target="*asu[0508]02"
				*asu[0508]02
@playscene ret="*asu[0508]03" storage="asu[0508]03 Ｈシーン２Ａ.ks" target="*asu[0508]03"
				*asu[0508]03
@playscene ret="*asu[0508]06" storage="asu[0508]06 緊急事態発生.ks" target="*asu[0508]06"
				*asu[0508]06
@playscene ret="*asu[0509]01" storage="asu[0509]01 そういえば明日テストじゃないか！.ks" target="*asu[0509]01"
				*asu[0509]01
@playscene ret="*asu[0509]02" storage="asu[0509]02 実はモデルの明日葉 .ks" target="*asu[0509]02"
				*asu[0509]02
@playscene ret="*asu[0509]03" storage="asu[0509]03 Ｈシーン３Ａ.ks" target="*asu[0509]03"
				*asu[0509]03
@playscene ret="*asu[0510]01" storage="asu[0510]01 中間テスト１.ks" target="*asu[0510]01"
				*asu[0510]01
@playscene ret="*asu[0510]02" storage="asu[0510]02 月詠の呼び出し.ks" target="*asu[0510]02"
				*asu[0510]02
@playscene ret="*asu[0510]03" storage="asu[0510]03 明日葉を鼓舞.ks" target="*asu[0510]03"
				*asu[0510]03
@playscene ret="*asu[0510]04" storage="asu[0510]04 能力鍛錬.ks" target="*asu[0510]04"
				*asu[0510]04
@playscene ret="*asu[0511]01" storage="asu[0511]01 中間テスト２.ks" target="*asu[0511]01"
				*asu[0511]01
@playscene ret="*asu[0511]02" storage="asu[0511]02 奔走.ks" target="*asu[0511]02"
				*asu[0511]02
@playscene ret="*asu[0511]03" storage="asu[0511]03 能力鍛錬２.ks" target="*asu[0511]03"
				*asu[0511]03
@playscene ret="*asu[0512]01" storage="asu[0512]01 図書塔.ks" target="*asu[0512]01"
				*asu[0512]01
@playscene ret="*asu[0512]02" storage="asu[0512]02 能力鍛錬３.ks" target="*asu[0512]02"
				*asu[0512]02
@playscene ret="*asu[0513]01" storage="asu[0513]01 能力鍛錬４.ks" target="*asu[0513]01"
				*asu[0513]01
@playscene ret="*asu[0514]01" storage="asu[0514]01 スプレッドALIA戦４.ks" target="*asu[0514]01"
				*asu[0514]01
@playscene ret="*asu[0514]02" storage="asu[0514]02 すずり戦.ks" target="*asu[0514]02"
				*asu[0514]02
@playscene ret="*asu[0514]03" storage="asu[0514]03 灼熱覇vs絶対零度.ks" target="*asu[0514]03"
				*asu[0514]03
@playscene ret="*asu[0514]04" storage="asu[0514]04 積年の和解.ks" target="*asu[0514]04"
				*asu[0514]04
@playscene ret="*asu[0514]05" storage="asu[0514]05 完全勝利.ks" target="*asu[0514]05"
				*asu[0514]05
@playscene ret="*asu[0514]06" storage="asu[0514]06 お持ち帰り.ks" target="*asu[0514]06"
				*asu[0514]06
@playscene ret="*asu[0514]07" storage="asu[0514]07 Ｈシーン４Ａ.ks" target="*asu[0514]07"
				*asu[0514]07
@playscene ret="*asu[0522]10" storage="asu[0522]10 ED宣言式.ks" target="*asu[0522]10"
				*asu[0522]10
@playscene ret="*asu[0522]11" storage="asu[0522]11 神々の本.ks" target="*asu[0522]11"
				*asu[0522]11
@playscene ret="*asu[0522]12" storage="asu[0522]12 ラプラスの目.ks" target="*asu[0522]12"
				*asu[0522]12
@playscene ret="*asu[0522]13" storage="asu[0522]13 改竄.ks" target="*asu[0522]13"
				*asu[0522]13
@playscene ret="*asu[0529]01" storage="asu[0529]01 時は流れて.ks" target="*asu[0529]01"
				*asu[0529]01
@jump target="*EndRoll"



*route_tu
@playscene ret="*tsu[0501]15" storage="tsu[0501]15_入会決意.ks" target="*tsu[0501]15"
				*tsu[0501]15
@playscene ret="*tsu[0501]18" storage="tsu[0501]18_明日葉に相談.ks" target="*tsu[0501]18"
				*tsu[0501]18
@playscene ret="*tsu[0502]08" storage="tsu[0502]08_監査委員会入会.ks" target="*tsu[0502]08"
				*tsu[0502]08
@playscene ret="*tsu[0503]15" storage="tsu[0503]15_委員会活動と蓮の能力解析.ks" target="*tsu[0503]15"
				*tsu[0503]15
@playscene ret="*tsu[0504]15" storage="tsu[0504]15_監査委員会の図書業務.ks" target="*tsu[0504]15"
				*tsu[0504]15
@playscene ret="*tsu[0505]16" storage="tsu[0505]16_図書塔と不審者.ks" target="*tsu[0505]16"
				*tsu[0505]16
@playscene ret="*tsu[0506]07" storage="tsu[0506]07_猫と月詠の看病.ks" target="*tsu[0506]07"
				*tsu[0506]07
@playscene ret="*tsu[0507]13" storage="tsu[0507]13_第一スプレッド戦.ks" target="*tsu[0507]13"
				*tsu[0507]13
@playscene ret="*tsu[0508]12" storage="tsu[0508]12_告白.ks" target="*tsu[0508]12"
				*tsu[0508]12
@playscene ret="*tsu[0509]15" storage="tsu[0509]15_初・恋人同士と初体験.ks" target="*tsu[0509]15"
				*tsu[0509]15
@playscene ret="*tsu[0509]18" storage="tsu[0509]18_月詠Hシーン1a.ks" target="*tsu[0509]18"
				*tsu[0509]18
@playscene ret="*tsu[0509]19" storage="tsu[0509]19_家路.ks" target="*tsu[0509]19"
				*tsu[0509]19
@playscene ret="*tsu[0510]08" storage="tsu[0510]08_ハジメテの次の日.ks" target="*tsu[0510]08"
				*tsu[0510]08
@playscene ret="*tsu[0511]08" storage="tsu[0511]08_回答氷解.ks" target="*tsu[0511]08"
				*tsu[0511]08
@playscene ret="*tsu[0512]01" storage="tsu[0512]01_そういう意味じゃないですよ.ks" target="*tsu[0512]01"
				*tsu[0512]01
@playscene ret="*tsu[0512]02" storage="tsu[0512]02_下校日和.ks" target="*tsu[0512]02"
				*tsu[0512]02
@playscene ret="*tsu[0514]13" storage="tsu[0514]13_スプレッド戦２.ks" target="*tsu[0514]13"
				*tsu[0514]13
@playscene ret="*tsu[0514]17" storage="tsu[0514]17_月詠Hシーン2a.ks" target="*tsu[0514]17"
				*tsu[0514]17
@playscene ret="*tsu[0514]18" storage="tsu[0514]18_クレープ買い食い.ks" target="*tsu[0514]18"
				*tsu[0514]18
@playscene ret="*tsu[0514]21" storage="tsu[0514]21_月詠と電話.ks" target="*tsu[0514]21"
				*tsu[0514]21
@playscene ret="*tsu[0515]" storage="tsu[0515]_1月詠が家に遊びに.ks" target="*tsu[0515]"
				*tsu[0515]
@playscene ret="*tsu[0515]_2" storage="tsu[0515]_3おしおき正常位.ks" target="*tsu[0515]_2"
				*tsu[0515]_2
@playscene ret="*tsu[0516]" storage="tsu[0516]_塔の回廊_EX.ks" target="*tsu[0516]"
				*tsu[0516]
@playscene ret="*tsu[0517]" storage="tsu[0517]_先輩と塔.ks" target="*tsu[0517]"
				*tsu[0517]
@playscene ret="*tsu[0518]" storage="tsu[0518]_先輩のメモ.ks" target="*tsu[0518]"
				*tsu[0518]
@playscene ret="*tsu[0519]15" storage="tsu[0519]15_先輩の残したもの.ks" target="*tsu[0519]15"
				*tsu[0519]15
@playscene ret="*tsu[0519]18" storage="tsu[0519]18_1月詠H4回目.ks" target="*tsu[0519]18"
				*tsu[0519]18
@playscene ret="*tsu[0520]" storage="tsu[0520]_ザ・グロウリアス.ks" target="*tsu[0520]"
				*tsu[0520]
@playscene ret="*tsu[0528]" storage="tsu[0528]_エピローグ.ks" target="*tsu[0528]"
				*tsu[0528]
@jump target="*EndRoll"


*route_si
@playscene ret="*sii[0427]08" storage="sii[0427]08_桜の公園でa.ks" target="*sii[0427]08"
				*sii[0427]08
@playscene ret="*sii[0427]18" storage="sii[0427]18_手作り夕食a.ks" target="*sii[0427]18"
				*sii[0427]18
@playscene ret="*sii[0428]08" storage="sii[0428]08_椎名と登校a.ks" target="*sii[0428]08"
				*sii[0428]08
@playscene ret="*sii[0428]09" storage="sii[0428]09_クラスでわいわいa.ks" target="*sii[0428]09"
				*sii[0428]09
@playscene ret="*sii[0428]15" storage="sii[0428]15_椎名相談所2a.ks" target="*sii[0428]15"
				*sii[0428]15
@playscene ret="*sii[0428]22" storage="sii[0428]22_italk進路a.ks" target="*sii[0428]22"
				*sii[0428]22
@playscene ret="*sii[0429]06" storage="sii[0429]06_幼い頃の夢1a.ks" target="*sii[0429]06"
				*sii[0429]06
@playscene ret="*sii[0429]08" storage="sii[0429]08_休日の朝a.ks" target="*sii[0429]08"
				*sii[0429]08
@playscene ret="*sii[0429]11" storage="sii[0429]11_椎名洋菓子店1a.ks" target="*sii[0429]11"
				*sii[0429]11
@playscene ret="*sii[0429]13" storage="sii[0429]13_迷い猫a.ks" target="*sii[0429]13"
				*sii[0429]13
@playscene ret="*sii[0429]21" storage="sii[0429]21_italk椎名の想い人a.ks" target="*sii[0429]21"
				*sii[0429]21
@playscene ret="*sii[0430]13" storage="sii[0430]13_スプレッドALIA戦2a.ks" target="*sii[0430]13"
				*sii[0430]13
@playscene ret="*sii[0430]16" storage="sii[0430]16_椎名相談室3a.ks" target="*sii[0430]16"
				*sii[0430]16
@playscene ret="*sii[0430]18" storage="sii[0430]18_一緒に帰宅a.ks" target="*sii[0430]18"
				*sii[0430]18
@playscene ret="*sii[0430]24" storage="sii[0430]24_italk椎名の手紙a.ks" target="*sii[0430]24"
				*sii[0430]24
@playscene ret="*sii[0501]06" storage="sii[0501]06_幼い頃の夢2a.ks" target="*sii[0501]06"
				*sii[0501]06
@playscene ret="*sii[0501]11" storage="sii[0501]11_ALIA戦の戦果2a.ks" target="*sii[0501]11"
				*sii[0501]11
@playscene ret="*sii[0501]15" storage="sii[0501]15_夕焼けの街a.ks" target="*sii[0501]15"
				*sii[0501]15
@playscene ret="*sii[0501]16" storage="sii[0501]16_夕焼けの告白a.ks" target="*sii[0501]16"
				*sii[0501]16
@playscene ret="*sii[0502]06" storage="sii[0502]06_幼い頃の夢3a.ks" target="*sii[0502]06"
				*sii[0502]06
@playscene ret="*sii[0502]08" storage="sii[0502]08_恋人の登校a.ks" target="*sii[0502]08"
				*sii[0502]08
@playscene ret="*sii[0502]15" storage="sii[0502]15_椎名相談所4a.ks" target="*sii[0502]15"
				*sii[0502]15
@playscene ret="*sii[0502]16" storage="sii[0502]16_恋人の下校a.ks" target="*sii[0502]16"
				*sii[0502]16
@playscene ret="*sii[0502]24" storage="sii[0502]24_italkデート前日a.ks" target="*sii[0502]24"
				*sii[0502]24
@playscene ret="*sii[0503]09" storage="sii[0503]09_初デートの朝a.ks" target="*sii[0503]09"
				*sii[0503]09
@playscene ret="*sii[0503]10" storage="sii[0503]10_初デートa.ks" target="*sii[0503]10"
				*sii[0503]10
@playscene ret="*sii[0503]16" storage="sii[0503]16_椎名Hシーン1.ks" target="*sii[0503]16"
				*sii[0503]16
@playscene ret="*sii[0504]11" storage="sii[0504]11_椎名洋菓子店4a.ks" target="*sii[0504]11"
				*sii[0504]11
@playscene ret="*sii[0504]20" storage="sii[0504]20_一仕事を終えてa.ks" target="*sii[0504]20"
				*sii[0504]20
@playscene ret="*sii[0504]22" storage="sii[0504]22_italk休日の過ごし方a.ks" target="*sii[0504]22"
				*sii[0504]22
@playscene ret="*sii[0505]10" storage="sii[0505]10_遊びに来る椎名a.ks" target="*sii[0505]10"
				*sii[0505]10
@playscene ret="*sii[0505]12" storage="sii[0505]12_椎名Hシーン2.ks" target="*sii[0505]12"
				*sii[0505]12
;@playscene ret="*sii[0506]09" storage="sii[0506]09_休み明けの教室a.ks" target="*sii[0506]09"
;				*sii[0506]09
@playscene ret="*sii[0506]15" storage="sii[0506]15_アス研クエスト椎名編a.ks" target="*sii[0506]15"
				*sii[0506]15
@playscene ret="*sii[0506]18" storage="sii[0506]18_自宅夜a.ks" target="*sii[0506]18"
				*sii[0506]18
@playscene ret="*sii[0507]13" storage="sii[0507]13_スプレッドALIA戦3a.ks" target="*sii[0507]13"
				*sii[0507]13
@playscene ret="*sii[0507]17" storage="sii[0507]17_椎名Hシーン3.ks" target="*sii[0507]17"
				*sii[0507]17
@playscene ret="*sii[0508]10" storage="sii[0508]10_風邪で一緒a.ks" target="*sii[0508]10"
				*sii[0508]10
@playscene ret="*sii[0508]12" storage="sii[0508]12_幼い頃の夢4a.ks" target="*sii[0508]12"
				*sii[0508]12
@playscene ret="*sii[0509]07" storage="sii[0509]07_病み上がりの登校a.ks" target="*sii[0509]07"
				*sii[0509]07
;@playscene ret="*sii[0509]08" storage="sii[0509]08_中間テスト間近a.ks" target="*sii[0509]08"
;				*sii[0509]08
@playscene ret="*sii[0509]15" storage="sii[0509]15_図書塔の勉強会a.ks" target="*sii[0509]15"
				*sii[0509]15
@playscene ret="*sii[0510]09" storage="sii[0510]09_中間テスト一日目a.ks" target="*sii[0510]09"
				*sii[0510]09
@playscene ret="*sii[0510]13" storage="sii[0510]13_図書塔で勉強2a.ks" target="*sii[0510]13"
				*sii[0510]13
@playscene ret="*sii[0511]09" storage="sii[0511]09_中間テスト二日目a.ks" target="*sii[0511]09"
				*sii[0511]09
@playscene ret="*sii[0511]13" storage="sii[0511]13_椎名相談室5a.ks" target="*sii[0511]13"
				*sii[0511]13
@playscene ret="*sii[0511]21" storage="sii[0511]21_椎名Hシーン4.ks" target="*sii[0511]21"
				*sii[0511]21
@playscene ret="*sii[0512]12" storage="sii[0512]12_満月の日a.ks" target="*sii[0512]12"
				*sii[0512]12
@playscene ret="*sii[0512]13" storage="sii[0512]13_悠久の迷い桜2a.ks" target="*sii[0512]13"
				*sii[0512]13
@playscene ret="*sii[0512]14" storage="sii[0512]14_思い出の箱a.ks" target="*sii[0512]14"
				*sii[0512]14
@playscene ret="*sii[0513]13" storage="sii[0513]13_EDその後a.ks" target="*sii[0513]13"
				*sii[0513]13
@jump target="*EndRoll"


*route_ka
@playscene ret="*kar[0429]01" storage="kar[0429]01_かりんの手伝い.ks" target="*kar[0429]01"
				*kar[0429]01
@playscene ret="*kar[0429]02" storage="kar[0429]02_彫金部って.ks" target="*kar[0429]02"
				*kar[0429]02
@playscene ret="*kar[0430]01" storage="kar[0430]01_スプレッドALIA戦２.ks" target="*kar[0430]01"
				*kar[0430]01
@playscene ret="*kar[0430]02" storage="kar[0430]02_彫金室へ.ks" target="*kar[0430]02"
				*kar[0430]02
@playscene ret="*kar[0430]16" storage="kar[0430]16_アス研お茶会b.ks" target="*kar[0430]16"
				*kar[0430]16
@playscene ret="*kar[0501]10" storage="kar[0501]10_かりんの工房.ks" target="*kar[0501]10"
				*kar[0501]10
@playscene ret="*kar[0501]11" storage="kar[0501]11_彫金作りに挑戦.ks" target="*kar[0501]11"
				*kar[0501]11
@playscene ret="*kar[0501]21" storage="kar[0501]21_かりんの悩み.ks" target="*kar[0501]21"
				*kar[0501]21
@playscene ret="*kar[0502]08" storage="kar[0502]08_GW登校日a.ks" target="*kar[0502]08"
				*kar[0502]08
@playscene ret="*kar[0502]15" storage="kar[0502]15_彫金テストa.ks" target="*kar[0502]15"
				*kar[0502]15
@playscene ret="*kar[0502]21" storage="kar[0502]21_兄妹記念日a.ks" target="*kar[0502]21"
				*kar[0502]21
@playscene ret="*kar[0503]10" storage="kar[0503]10_兄妹デートa.ks" target="*kar[0503]10"
				*kar[0503]10
@playscene ret="*kar[0503]13" storage="kar[0503]13_かりんさんのメモa.ks" target="*kar[0503]13"
				*kar[0503]13
@playscene ret="*kar[0503]17" storage="kar[0503]17_よしよしa.ks" target="*kar[0503]17"
				*kar[0503]17
@playscene ret="*kar[0503]22" storage="kar[0503]22_恋心a.ks" target="*kar[0503]22"
				*kar[0503]22
@playscene ret="*kar[0504]09" storage="kar[0504]09_妹との朝a.ks" target="*kar[0504]09"
				*kar[0504]09
@playscene ret="*kar[0504]13" storage="kar[0504]13_かりん疲労a.ks" target="*kar[0504]13"
				*kar[0504]13
@playscene ret="*kar[0504]17" storage="kar[0504]17_看病するa.ks" target="*kar[0504]17"
				*kar[0504]17
@playscene ret="*kar[0505]08" storage="kar[0505]08_病み上がりa.ks" target="*kar[0505]08"
				*kar[0505]08
@playscene ret="*kar[0505]11" storage="kar[0505]11_休日の彫金部a.ks" target="*kar[0505]11"
				*kar[0505]11
@playscene ret="*kar[0505]16" storage="kar[0505]16_一人Ｈa.ks" target="*kar[0505]16"
				*kar[0505]16
@playscene ret="*kar[0505]20" storage="kar[0505]20_兄妹関係a.ks" target="*kar[0505]20"
				*kar[0505]20
@playscene ret="*kar[0506]09" storage="kar[0506]09_休み明けの教室a.ks" target="*kar[0506]09"
				*kar[0506]09
@playscene ret="*kar[0506]15" storage="kar[0506]15_かりんとの壁a.ks" target="*kar[0506]15"
				*kar[0506]15
@playscene ret="*kar[0506]17" storage="kar[0506]17_相思相愛a.ks" target="*kar[0506]17"
				*kar[0506]17
@playscene ret="*kar[0507]08" storage="kar[0507]08_初々しい登校a.ks" target="*kar[0507]08"
				*kar[0507]08
@playscene ret="*kar[0507]12" storage="kar[0507]12_ALIA戦3a.ks" target="*kar[0507]12"
				*kar[0507]12
@playscene ret="*kar[0507]17" storage="kar[0507]17_二人だけの放課後a.ks" target="*kar[0507]17"
				*kar[0507]17
@playscene ret="*kar[0507]18" storage="kar[0507]18_Hシーン1a.ks" target="*kar[0507]18"
				*kar[0507]18
@playscene ret="*kar[0508]13" storage="kar[0508]13_テスト勉強a.ks" target="*kar[0508]13"
				*kar[0508]13
@playscene ret="*kar[0508]17" storage="kar[0508]17_お買い物a.ks" target="*kar[0508]17"
				*kar[0508]17
@playscene ret="*kar[0509]10" storage="kar[0509]10_三人で登校a.ks" target="*kar[0509]10"
				*kar[0509]10
@playscene ret="*kar[0509]13" storage="kar[0509]13_お昼休みa.ks" target="*kar[0509]13"
				*kar[0509]13
@playscene ret="*kar[0509]18" storage="kar[0509]18_耳かきかりん.ks" target="*kar[0509]18"
				*kar[0509]18
@playscene ret="*kar[0509]20" storage="kar[0509]20_報告a.ks" target="*kar[0509]20"
				*kar[0509]20
;@playscene ret="*kar[0510]08" storage="kar[0510]08_中間テスト１a.ks" target="*kar[0510]08"
				;*kar[0510]08
@playscene ret="*kar[0510]14" storage="kar[0510]14_アス研呼び出しa.ks" target="*kar[0510]14"
				*kar[0510]14
@playscene ret="*kar[0510]15" storage="kar[0510]15_図書塔a.ks" target="*kar[0510]15"
				*kar[0510]15
@playscene ret="*kar[0510]16" storage="kar[0510]16_再び一人Ha.ks" target="*kar[0510]16"
				*kar[0510]16
@playscene ret="*kar[0510]17" storage="kar[0510]17_Hシーン2aa.ks" target="*kar[0510]17"
				*kar[0510]17
@playscene ret="*kar[0511]08" storage="kar[0511]08_中間テスト２a.ks" target="*kar[0511]08"
				*kar[0511]08
@playscene ret="*kar[0511]14" storage="kar[0511]14_テスト明けa.ks" target="*kar[0511]14"
				*kar[0511]14
@playscene ret="*kar[0512]12" storage="kar[0512]12_ピクニックa.ks" target="*kar[0512]12"
				*kar[0512]12
@playscene ret="*kar[0512]14" storage="kar[0512]14_Hシーン3aa.ks" target="*kar[0512]14"
				*kar[0512]14
@playscene ret="*kar[0512]20" storage="kar[0512]20_減退.ks" target="*kar[0512]20"
				*kar[0512]20
@playscene ret="*kar[0512]24" storage="kar[0512]24_父と母.ks" target="*kar[0512]24"
				*kar[0512]24
@playscene ret="*kar[0513]10" storage="kar[0513]10_リコとカレン.ks" target="*kar[0513]10"
				*kar[0513]10
@playscene ret="*kar[0513]12" storage="kar[0513]12_かりんと中庭で.ks" target="*kar[0513]12"
				*kar[0513]12
@playscene ret="*kar[0513]13" storage="kar[0513]13_父の日記.ks" target="*kar[0513]13"
				*kar[0513]13
@playscene ret="*kar[0513]17" storage="kar[0513]17_Hシーン4_69.ks" target="*kar[0513]17"
				*kar[0513]17
@playscene ret="*kar[0514]06" storage="kar[0514]06_熱病.ks" target="*kar[0514]06"
				*kar[0514]06
@playscene ret="*kar[0514]12" storage="kar[0514]12_悠久の心的外傷.ks" target="*kar[0514]12"
				*kar[0514]12
@playscene ret="*kar[0521]12" storage="kar[0521]12_エピローグ.ks" target="*kar[0521]12"
				*kar[0521]12
@jump target="*EndRoll"

*route_yu
@playscene ret="*yum[0428]17" storage="yum[0428]17_最後に残った二人a.ks" target="*yum[0428]17"
				*yum[0428]17
@playscene ret="*yum[0428]18" storage="yum[0428]18_想い出の商店街a.ks" target="*yum[0428]18"
				*yum[0428]18
@playscene ret="*yum[0429]12" storage="yum[0429]12_昼休みにナイトレインボーの話b.ks" target="*yum[0429]12"
				*yum[0429]12
@playscene ret="*yum[0429]17" storage="yum[0429]17_天深へ夜ご飯を食べに行くb.ks" target="*yum[0429]17"
				*yum[0429]17
@playscene ret="*yum[0429]19" storage="yum[0429]19_夜に虹を追いかけるa.ks" target="*yum[0429]19"
				*yum[0429]19
@playscene ret="*yum[0430]10" storage="yum[0430]10_スプレッド戦は春風と共に！a.ks" target="*yum[0430]10"
				*yum[0430]10
@playscene ret="*yum[0430]21" storage="yum[0430]21_芽生えた春の夜a.ks" target="*yum[0430]21"
				*yum[0430]21
@playscene ret="*yum[0501]10" storage="yum[0501]10_浮かれている朝a.ks" target="*yum[0501]10"
				*yum[0501]10
@playscene ret="*yum[0501]11" storage="yum[0501]11_部活で空を飛ぶa.ks" target="*yum[0501]11"
				*yum[0501]11
@playscene ret="*yum[0501]13" storage="yum[0501]13_落下いいえ紐なしバンジーですAa.ks" target="*yum[0501]13"
				*yum[0501]13
@playscene ret="*yum[0501]15" storage="yum[0501]15_落下いいえ紐なしバンジーですBa.ks" target="*yum[0501]15"
				*yum[0501]15
@playscene ret="*yum[0501]18" storage="yum[0501]18_夜の噴水にてa.ks" target="*yum[0501]18"
				*yum[0501]18
@playscene ret="*yum[0501]20" storage="yum[0501]20_Hシーン１.ks" target="*yum[0501]20"
				*yum[0501]20
@playscene ret="*yum[0502]08" storage="yum[0502]08_祝・恋人同士の朝a.ks" target="*yum[0502]08"
				*yum[0502]08
@playscene ret="*yum[0502]11" storage="yum[0502]11_いつもと違う行動a.ks" target="*yum[0502]11"
				*yum[0502]11
@playscene ret="*yum[0502]15" storage="yum[0502]15_いつもと違う部活動と放課後a.ks" target="*yum[0502]15"
				*yum[0502]15
@playscene ret="*yum[0503]11" storage="yum[0503]11_待ち合わせa.ks" target="*yum[0503]11"
				*yum[0503]11
@playscene ret="*yum[0503]13" storage="yum[0503]13_弓と休日デートa.ks" target="*yum[0503]13"
				*yum[0503]13
@playscene ret="*yum[0503]14" storage="yum[0503]14_強襲揚陸艦弓a.ks" target="*yum[0503]14"
				*yum[0503]14
@playscene ret="*yum[0503]15" storage="yum[0503]15_Hシーン2.ks" target="*yum[0503]15"
				*yum[0503]15
@playscene ret="*yum[0503]17" storage="yum[0503]17_後ろか前かはっきりしろ！a.ks" target="*yum[0503]17"
				*yum[0503]17
@playscene ret="*yum[0504]10" storage="yum[0504]10_弓の誘いa.ks" target="*yum[0504]10"
				*yum[0504]10
@playscene ret="*yum[0504]13" storage="yum[0504]13_遊園地とかベタ……じゃない！？a.ks" target="*yum[0504]13"
				*yum[0504]13
@playscene ret="*yum[0505]10" storage="yum[0505]10_弓のバイトを手伝うb.ks" target="*yum[0505]10"
				*yum[0505]10
@playscene ret="*yum[0505]17" storage="yum[0505]17_Hシーン3.ks" target="*yum[0505]17"
				*yum[0505]17
@playscene ret="*yum[0505]20" storage="yum[0505]20_賢者の家路a.ks" target="*yum[0505]20"
				*yum[0505]20
@playscene ret="*yum[0506]13" storage="yum[0506]13_とある想い出の依頼a.ks" target="*yum[0506]13"
				*yum[0506]13
@playscene ret="*yum[0507]13" storage="yum[0507]13_上の空スプレッドa.ks" target="*yum[0507]13"
				*yum[0507]13
@playscene ret="*yum[0507]17" storage="yum[0507]17_霧の中の桜雲a.ks" target="*yum[0507]17"
				*yum[0507]17
@playscene ret="*yum[0508]13" storage="yum[0508]13_追憶の迷子a.ks" target="*yum[0508]13"
				*yum[0508]13
@playscene ret="*yum[0508]18" storage="yum[0508]18_違和a.ks" target="*yum[0508]18"
				*yum[0508]18
@playscene ret="*yum[0509]14" storage="yum[0509]14_疑惑のさくもとさんa.ks" target="*yum[0509]14"
				*yum[0509]14
@playscene ret="*yum[0509]18" storage="yum[0509]18_その光は希望か絶望かa.ks" target="*yum[0509]18"
				*yum[0509]18
@playscene ret="*yum[0509]19" storage="yum[0509]19_喪うという事a.ks" target="*yum[0509]19"
				*yum[0509]19
@playscene ret="*yum[0510]15" storage="yum[0510]15_依頼を諦める？a.ks" target="*yum[0510]15"
				*yum[0510]15
@playscene ret="*yum[0511]15" storage="yum[0511]15_弓不在a.ks" target="*yum[0511]15"
				*yum[0511]15
@playscene ret="*yum[0511]16" storage="yum[0511]16_空回りa.ks" target="*yum[0511]16"
				*yum[0511]16
@playscene ret="*yum[0512]14" storage="yum[0512]14_明日葉に相談.ks" target="*yum[0512]14"
				*yum[0512]14
@playscene ret="*yum[0512]15" storage="yum[0512]15_伝わってるよ、多分.ks" target="*yum[0512]15"
				*yum[0512]15
@playscene ret="*yum[0512]16" storage="yum[0512]16_Hシーン4.ks" target="*yum[0512]16"
				*yum[0512]16
@playscene ret="*yum[0514]15" storage="yum[0514]15_カーニバル当日.ks" target="*yum[0514]15"
				*yum[0514]15
@playscene ret="*yum[0830]19" storage="yum[0830]19_エピローグ.ks" target="*yum[0830]19"
				*yum[0830]19
@jump target="*EndRoll"

*EndRoll
	@icoCHK

*end
[bgm stop time=1000]
; stop=時間でも stop time=時間でも挙動は同じです。（stop=時間は省略表記）
;-------------------------------------------------------------------------------

[eval exp="sf.extra_open=1"]
[next storage="start.ks" target=*title]
[gotostart]