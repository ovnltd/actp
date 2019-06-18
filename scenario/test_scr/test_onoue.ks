;// 
;// テストスクリプト
;// 
*start|
[initscene]

[call storage=macro2.ks target=*common_macro]

[seladd target=*sela text=技色々]
[seladd target=*selb text=アーケンバリエーション]
[seladd target=*selc text=他アクション]
[seladd target=*selz text=テスト中]
[seladd target=*start text=リセット]
;＆選択肢
[select target=*SELECT-0]

*selc|

[公園 昼]


ラプラスのみ実行
[ラプラス発動１]
[wait time=1000]
[ラプラス発動２]
[wait time=1000]
[ラプラス発動３]
[wait time=1000]
[ラプラス発動４]

ラプラス例

[ラプラス発動１]
[ruby text="ひとたび"][ch text=一度]その本を開けば、中に記された未知なる言語と、
不可解な事象が脳裏に焼き付いていく。

[ラプラス発動２]
次々と浮かぶ無数の文字に数式、[ruby text="ちえ"][ch text=智慧]。
脳内に流れ込んでくる叡智の力。

[ラプラス発動３]

[msgoff time=300]
;■意識切断テンプレ-----------------------------
[layer name=wo file=bg99_01 opacity=0 level=9]
;３--------------------------------------------
[quake time=300 hmax=0 vmax=5]
[begintrans]
[wo opacity=128]
[se play=se054b buf=3]
[endtrans 汎用 rule=random time=150 vague=10]
;----------------------------------------------
[wait time=150]
[fadeoutse buf=3 time=150]
[wo opacity=0 time=10]

[wait time=500]

[quake time=300 hmax=0 vmax=5]
[se play=se054b buf=3]
;４--------------------------------------------
[begintrans]
[wo opacity=255]
[endtrans 汎用 rule=random time=1000 vague=10]
;----------------------------------------------
[fadeoutse buf=3 time=3000]
[wait time=100]
;----------------------------------------------

[ラプラス発動４ time=1]
[se play=se037j buf=0]
[wait time=500]
[quake time=300 hmax=5 vmax=5]
[begintrans]
[wo opacity=0]
[endtrans 汎用 rule=random time=1000 vague=10]

[msgon time=300]
俺はただただ、解答を探して、そこへと手を伸ばす。

自分自身の限界すら超えたその向こうへ[―――]！



終わり

[ＶＳモード１]
[se play=se047c buf=3]
[弓 前 右３ 立右 Ｐ１ 制服 普通 time=500 accel=-4]
[ＶＳモード蓮制服左]
[ＶＳモード２]

終了

[ＶＳモード１]
[ＶＳモード蓮戦闘服右]
[se play=se047a buf=3]
[弓 前 左３ 立左 Ｐ１ 制服 普通 time=500 accel=-4]
[ＶＳモード２]

終了


勝利

[戦闘勝利１]
[男性Ｅ voice="Yu_Mo15_0430_001"]
【男性Ｅ/インフォメーション】
「『THE GAME IS OVER…WINNER!!
－ 明日は未来の風が吹く研究会 －』」

[戦闘勝利２]

敗北

[戦闘敗北１]
[女性Ｅ voice="KY_Mo20_0420_024"]
【女性Ｅ/インフォメーション】
『THE GAME IS OVER…RETIRE!　－ SAIJO REN －』


[戦闘敗北２]

終わり

[公園 昼]

[ブライトネススクエア１ 戦闘服 水]
【蓮】
「[ruby text="ブライトネス・スクェア"][ch text=光の四方形][―――]！！」

[ブライトネススクエア２]


終了


[seldone]
*sela|

[公園 夜]

ロードオブヴァーミリオン合体版

[ロードオブヴァーミリオンＢ１]
「ほにゃらら！」

[ロードオブヴァーミリオンＢ２]

[公園 夜]
[弓 前 中 制服 Ｐ２ 通常 怒り１]
エアウォーク

[エアウォーク１]
[空 夜 crossfade time=1]
[弓 消 crossfade time=1]
[エアウォーク２]

ハートブレイズ

[ハートブレイズ１ 水 左]
[明日葉 voice="KY_As_0420_059"]
【明日葉】
「[ruby text="ハートブレイズ"][ch text=心の灯火]！」

[ハートブレイズ２]
終了

イグニッションフレア

[イグニッションフレア１ 炎]
[明日葉 顔 制服 Ｐ１ 通常 怒り１]
[明日葉 voice="As_0514_026"]
【明日葉】
「間に合え、[ruby text="イグニッション・フレア"][ch text=瞬間発火]！」

[イグニッションフレア２]

終了

ロードオブヴァーミリオン

[ロードオブヴァーミリオン１ 炎 左]
[明日葉 顔 制服 Ｐ１ 通常 怒り１]
【明日葉】
「今よ、[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]っ……！！」

[ロードオブヴァーミリオン２]

終了

バタフライナイフ

[バタフライナイフ１ 氷]
[月詠 顔 制服 Ｐ１ 通常 疑う１]
[月詠 voice="Tu_0507_007"]
【月詠】
「[ruby text="バタフライナイフ"][ch text=氷刃の蝶]！」

[バタフライナイフ２]

終了

雪月花
[校門]

[雪月花１ 氷]
[月詠 顔 制服 Ｐ１ 通常 疑う１]
[月詠 voice="As_Tu_0514_010"]
【月詠】
「[―――]雪月花！」

[雪月花２]

終了

スプライトストーム
[校門]

[スプライトストーム１ 風]
[弓 顔 Ｐ２ 通常 笑み１]
【弓】
「[―――][ruby text="スプライト・ストーム"][ch text=穿つ風]！」

[スプライトストーム２]

終了

エンペラーボルト
[校門]

[エンペラーボルト１ 雷]
[桂次 顔 制服 Ｐ１ 通常 怒り１]
[桂次 voice="As_Kg_0507_004"]
【桂次】
「ああ。唸れ！　我が右手、[ruby text="エンペラーボルト"][ch text=雷帝拳]！」

[エンペラーボルト２]

終了

ファイヤーフィスト
[校門]

[ファイヤーフィスト１ 雷]
[桂次 顔 制服 Ｐ１ 通常 怒り１]
[桂次 voice="As_Kg_0514_017"]
【桂次】
「[ruby text="ファイヤーフィスト"][ch text=獄炎の拳]！」

[ファイヤーフィスト２]

終了


[seldone]
*selb|

[layer name=layer_ev1 file=evA02a hide level=5]
[layer name=layer_ev2 file=evA02f hide level=5]
[layer name=layer_ev3 file=evA02g hide level=5]
[layer_ev1 show 汎用 rule=idou_rx time=300 vague=100 nosync]
[layer_ev2 show 汎用 rule=idou_rx time=300 vague=100]

明日葉　右

[アーケン１ 明日葉 戦闘服]
「ほにゃらら！」

[begintrans]
[layer_ev2 hide]
[layer_ev3 show]
[endtrans crossfade time=300 vague=100]
[アーケン２]

明日葉　左

[アーケン１ 明日葉 左 戦闘服]
「ほにゃらら！」

[begintrans]
[layer_ev2 hide]
[layer_ev3 show]
[endtrans crossfade time=300 vague=100]
[アーケン２]

月詠

[アーケン１ 月詠 戦闘服]
「ほにゃらら！」

[アーケン２]

弓

[アーケン１ 弓 戦闘服]
「ほにゃらら！」

[アーケン２]

桂次

[アーケン１ 桂次 戦闘服]
「ほにゃらら！」

[アーケン２]

すずり

[アーケン１ すずり 戦闘服]
「ほにゃらら！」

[アーケン２]

御手洗

[アーケン１ 御手洗 戦闘服]
「ほにゃらら！」

[アーケン２]

荻野目

[アーケン１ 荻野目 戦闘服]
「ほにゃらら！」

[アーケン２]

堂本

[アーケン１ 堂本 戦闘服]
「ほにゃらら！」

[アーケン２]

行方

[アーケン１ 行方 戦闘服]
「ほにゃらら！」

[アーケン２]

蓮

[アーケン１ 蓮 戦闘服]
「ほにゃらら！」

[アーケン２]

椎名

[アーケン１ 椎名 戦闘服]
「ほにゃらら！」

[アーケン２]




[seldone]
*selz|



[公園 昼]
ラプラスのみ実行
[ラプラス発動１]
[wait time=1000]
[ラプラス発動２]
[wait time=1000]
[ラプラス発動３]
[wait time=1000]
[ラプラス発動４]

ラプラス例

[ラプラス発動１]
[ruby text="ひとたび"][ch text=一度]その本を開けば、中に記された未知なる言語と、
不可解な事象が脳裏に焼き付いていく。

[ラプラス発動２]
次々と浮かぶ無数の文字に数式、[ruby text="ちえ"][ch text=智慧]。
脳内に流れ込んでくる叡智の力。

[ラプラス発動３]

[msgoff time=300]
;■意識切断テンプレ-----------------------------
[layer name=wo file=bg99_01 opacity=0 level=9]
;３--------------------------------------------
[quake time=300 hmax=0 vmax=5]
[begintrans]
[wo opacity=128]
[se play=se054b buf=3]
[endtrans 汎用 rule=random time=150 vague=10]
;----------------------------------------------
[wait time=150]
[fadeoutse buf=3 time=150]
[wo opacity=0 time=10]

[wait time=500]

[quake time=300 hmax=0 vmax=5]
[se play=se054b buf=3]
;４--------------------------------------------
[begintrans]
[wo opacity=255]
[endtrans 汎用 rule=random time=1000 vague=10]
;----------------------------------------------
[fadeoutse buf=3 time=3000]
[wait time=100]
;----------------------------------------------

[ラプラス発動４ time=1]
[se play=se037j buf=0]
[wait time=500]
[quake time=300 hmax=5 vmax=5]
[begintrans]
[wo opacity=0]
[endtrans 汎用 rule=random time=1000 vague=10]

[msgon time=300]
俺はただただ、解答を探して、そこへと手を伸ばす。

自分自身の限界すら超えたその向こうへ[―――]！



終わり

[seldone]
*SELECT-0|

[next target=*start]

