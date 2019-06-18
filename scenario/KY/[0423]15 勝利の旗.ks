*kyo0423_15|勝利の旗
[initscene]
@playscene ret="*kyo0423_15"

明日葉を探して本棟を走っていると、
偶然にも桂次と合流することができた。

桂次の情報によると、
ロビーで一人の少女が、複数人相手に戦っているらしい。

[wait time=500]
[msgoff time=300]
[ロビー 汎用 rule=baku time=500 vague=300]
;開幕------------------------------------------
[bgm play=bgm020.ogg]
[wait time=500]
[stagepopup date="４月２３日 (土)" place="本棟《ロビー》"]
[wait time=1000]
[msgon time=300]

嫌な予感がして、俺たちはロビーへやってくると、
やはりと言うべきか、明日葉が一人、
十数人の敵に囲まれ、苦戦を強いられていた。

[桂次 立左 中 前 Ｐ２ 戦闘服 怒り１]
[桂次 voice="KY_Kg_0423_008"]
【桂次】
「才城、時間がない、俺が切り込む！
お前は[ruby text="・"]そ[ruby text="・"]い[ruby text="・"]つで敵の気を引け！」

【蓮】
「分かった……！」

[se play=se012a buf=1]
[桂次 消右 time=500 accel=3]

それだけ言って、桂次が敵の中へと駆けていった。

言われたとおりタイミングを見計らって、
俺は桂次から手渡された爆竹に着火。

こいつは昨日、椎名が買った花火の中から
掠めてきたらしい。


[layer name=wo file=bg99_01 opacity=128 level=5]
[se play=se035a buf=0]
[se play=se035a buf=1]
[se play=se035a buf=2]
[wo time=300 opacity=0 accel=-3]
[wait time=300]
[layer name=wo file=bg99_01 opacity=128 level=5]
[se play=se035a buf=3]
[se play=se035a buf=4]
[se play=se035a buf=5]
[wo time=100 opacity=0 accel=-3]
[wait time=100]
[layer name=wo file=bg99_01 opacity=128 level=5]
[se play=se035a buf=0]
[se play=se035a buf=1]
[se play=se035a buf=2]
[wo time=100 opacity=0 accel=-3]
[wait time=100]
[layer name=wo file=bg99_01 opacity=128 level=5]
[se play=se035a buf=3]
[se play=se035a buf=4]
[se play=se035a buf=5]
[wo time=500 opacity=0 accel=-3]
[wait time=500]
[layer name=wo file=bg99_01 opacity=196 level=5]
[wo time=1000 opacity=0 accel=-3]
[se play=se035a buf=0]
[se play=se035a buf=1]
[se play=se035a buf=2]
[se play=se035f buf=3]
パンパパパァァン！！

;爆煙--------------------------------------


[明日葉 顔 Ｐ１ 戦闘服 驚く１]
[明日葉 voice="KY_As_0423_112"]
【明日葉】
「え？」

[堂元 顔 Ｐ１ 白衣 驚く１]
[堂元 voice="KY_Do_0423_044"]
【堂元】
「なんだ！？」

[se play=se035g buf=1]
[quake time=300 hmax=5 vmax=0]
ドゴォォ[―――]！

敵の注意がこちらへ向いたところで、
側面から桂次がなにかの能力を使って
科学部員に殴りかかった。

[堂元 顔 Ｐ１ 悲哀１]
[堂元 voice="KY_Do_0423_045"]
【堂元】
「敵襲か！？」

【蓮】
「明日葉[―――]！」

[明日葉 顔 Ｐ１ 驚く２]
[明日葉 voice="KY_As_0423_113"]
【明日葉】
「蓮！？」

【蓮】
「こっちだ、明日葉！」

八亡星が崩れたことで、
明日葉が隙を見て俺の元へと駆け寄ってくる。

【蓮】
「大丈夫か！？」

[明日葉 顔 驚く１]
[明日葉 voice="KY_As_0423_114"]
【明日葉】
「平気よ、それよりあなたたち[―――]」

[cm]
[layer name=f0 file=blackframe_u ypos=434   level=6 show]
[layer name=f1 file=blackframe_d ypos=-434  level=6 show]
[f0 ypos=334 time=500 accel=-3]
[f1 ypos=-334 time=500 accel=-3]
[wact][wact]

[堂元 奥 立左 中 zoom=50 Ｐ１ 怒る１]
[堂元 voice="KY_Do_0423_046"]
【堂元】
「逃がすか！　俺に力を……メギンギョルドォォ！」

[se play=se055b buf=0]
[se play=se037e buf=1]
[layer name=bl file=雷B_a_ opacity=128 level=5]
[bl xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[wait time=300]
[se play=se037i buf=2]
[fadeoutse buf=0 time=2000]

堂元は科学部から奪った白い手袋をはめて、
バレーボールを振りかぶる。

そして、逃げた明日葉に向かって、
その電撃を纏った球をドッジボールの要領で投げつけた！

[msgoff time=300]
;[cj xpos=0 ypos=150 zoom=60 time=0 opacity=0 accel=3]
[layer name=spritestorm1 file=サンダーボールxx_ xpos=100 ypos=100 opacity=255 zoom=0 afx=center afy=center level=4]
[layer name=spritestorm2 file=サンダーボールxx_ xpos=0 ypos=100 opacity=255 zoom=0 afx=center afy=center rotate=90 level=4]
[layer name=spritestorm4 file=サンダーボールxx_ xpos=-100 ypos=-100 opacity=255 zoom=0 afx=center afy=center rotate=270 level=4]
[spritestorm1 zoom=300 rotate=-360 time=600 accel=3 nowait]
[se play=se059h]
[spritestorm2 zoom=300 rotate= 450 time=600 accel=3 nowait delayrun=300]
[se play=se059i delayrun=300]
[spritestorm4 zoom=300 rotate= -90 time=600 accel=3 nowait delayrun=600]
[se play=se059j delayrun=600]
[spritestorm1 opacity=0 time=300 delayrun=300]
[spritestorm2 opacity=0 time=300 delayrun=600]
[spritestorm4 opacity=0 time=300 delayrun=900]
[wait time=1600]
[wact]
[wact]
[wact]
;----------------------------------------------
[se play=se033a buf=1]
[layer name=bbx1a file=bbx1a ypos=50 opacity=0 level=5]
[layer name=bbx1b file=bbx1b xpos=-50 opacity=0 level=5]
[layer name=bbx1c file=bbx1c xpos=50 opacity=0 level=5]
[bbx1a xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=3]
[wait time=200]
[bbx1b xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=3]
[wait time=200]
[bbx1c xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=3]
[wact][wact][wact]


明日葉の手を掴み、俺の後へ引く。

そして、その飛んでくる３つのボールに手をかざした。

;◆光の四方形テンプレ------------------------------
;レイヤー５～９に配置----------------------------------------------
[layer name=cin file=cin_ren3e xpos=0 ypos=50 zoom=50 opacity=0 level=7]
[layer name=cin_ file=cin_ren3d xpos=3000 ypos=50 zoom=50 opacity=255 level=8]
[layer name=card file=cin_ren3c xpos=100 ypos=50 zoom=0 opacity=0 level=9]
[layer name=chara file=cin_ren3b xpos=100 ypos=50 zoom=50 opacity=0 level=8]
;起動------------------------------
[se play=se013g buf=1]
[se play=se028f buf=4]
;[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]
;[sasi xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3 nowait]

[begintrans]
[cin xpos=0 ypos=50 zoom=50 opacity=255]
[endtrans 汎用 rule=idou_lx time=300 vague=200 nowait]
[chara xpos=0 ypos=50 zoom=50 time=500 opacity=255 accel=-3]
[cin_ xpos=50 ypos=50 zoom=50 time=500 opacity=255 accel=3]
[wait time=500]
[wact layer=as]
[wact layer=cin_]
[chara xpos=0 ypos=50 zoom=50 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=0 ypos=50 zoom=50 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[card xpos=0 ypos=50 zoom=50 time=500 opacity=255 accel=-3 nowait]
[se play=se028b buf=1]
[wact layer=card]
[wact layer=cin]
;----------------------------------------------

【蓮】
「ブライトネス・スクェアー！」

;◆カットイン閉じ------------------------------
;左右離脱--------------------------------------
[chara xpos=50 ypos=50 zoom=50 time=1000 opacity=0 accel=2 nowait]
[card xpos=50 ypos=50 zoom=50 time=1000 opacity=0 accel=2 nowait]
[wait time=1000]
[wact layer=chara]
[wact layer=card]
;縮小------------------------------------------
;[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[cin_ xpos=0 ypos=50 zoomy=1 time=200 opacity=0 accel=-3]
[cin xpos=0 ypos=50 zoomy=1 time=200 opacity=255 accel=-3]
[wait time=200]
[cin xpos=0 ypos=50 zoomy=1 time=1000 opacity=0 accel=-3 nowait]
;----------------------------------------------
[card delete]
[cin delete]
[cin_ delete]
[chara delete]
[layer name=bo file=bg00_01 opacity=255 level=2]


[layer name=layer_bs1 file=ブライトネスA_a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_bs2 file=ブライトネスA_a_ show opacity=255 zoom=0 level=5]
[layer name=layer_bs3 file=ブライトネスA_a_ show opacity=255 zoom=0 level=5]
[se play=se054a buf=3]
[layer_bs1 zoom=30:0 rotate=0:60 opacity=255:0 time=300 accel=-4]
[wait time=300]
[layer_bs2 zoom=70:30 opacity=0:64 time=2000 accel=-4]
[layer name=wo file=bg99_01 opacity=128 level=8]
[wo time=100 opacity=0 accel=-3]
[se play=se058f buf=2]
[se play=se020d buf=4]
[wait time=300]
[layer_bs3 zoom=70:30 opacity=0:128 time=2000 accel=-4]
[layer name=wo file=bg99_01 opacity=128 level=8]
[wo time=100 opacity=0 accel=-3]
[se play=se058f buf=2]
[se play=se020d buf=4]
[wait time=300]
[layer name=wo file=bg99_01 opacity=196 level=8]
[wo time=1000 opacity=0 accel=-3 nowait]
[layer name=layer_effect1 color=0x60FFFFFF width=1280 height=960 hide opacity=192 level=1]
[se play=se064c buf=1]
[se play=se058f buf=2]
[se play=se028d buf=3]
[se play=se020d buf=4]
[se play=se061d buf=5]
[layer_effect1 show 汎用 rule=idou_ru vague=10 time=200 sync]
[layer_effect1 hide 汎用 rule=idou_ru vague=10 time=200 sync]
[layer_bs1 zoomy=0 rotate=-360 time=600 accel=-4 nowait]
[layer_bs1 zoomx=0 time=600 accel=4 nowait]
;----------------------------------------------
[bbx1a xpos=0 ypos=50 zoom=100 time=500 opacity=0 accel=3]
[wait time=200]
[bbx1b xpos=-50 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[wait time=200]
[bbx1c xpos=50 ypos=0 zoom=100 time=500 opacity=0 accel=3]
;----------------------------------------------
[wait time=300]
[layer_bs1 hide zoomy=0 crossfade time=1000 accel=-4]
[wact]
[layer_bs1 delete]
[layer_bs2 delete]
[layer_bs3 delete]
[layer_effect1 delete]
[layer_effect2 delete]

"光の四方形"にぶつかった電撃ボールは、
その勢いを保ったまま、堂元へと跳ね返った。

[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
[spritestorm1 zoom=10 xpos=0 ypos=0 rotate=360 time=600 opacity=255 accel=-3 nowait]
[se play=se059h]
[spritestorm2 zoom=10 xpos=0 ypos=0 rotate=-450 time=600 opacity=255 accel=-3 nowait delayrun=300]
[se play=se059i delayrun=300]
[spritestorm4 zoom=10 xpos=0 ypos=0 rotate= 90 time=600 opacity=255 accel=-3 nowait delayrun=600]
[se play=se059j delayrun=600]
[spritestorm1 opacity=0 time=300 delayrun=300]
[spritestorm2 opacity=0 time=300 delayrun=600]
[spritestorm4 opacity=0 time=300 delayrun=900]
[wait time=1600]
[wact]
[wact]
[wact]

[f0 ypos=434 time=500 accel=-3]
[f1 ypos=-434 time=500 accel=-3]
[se play=se037g buf=1]
[emo type=2 x=50 y=100]
[堂元 Ｐ１ 驚く１]
[堂元 voice="KY_Do_0423_047"]
【堂元】
「うお！？　なんだそりゃ！？」

[wact][wact]
[堂元 ぼよよん time=1000 vibration=15 waitTime=50 nowait]
[堂元 xpos=100 opacity=0 time=500 accel=-3]

彼は身をよじってそれを躱す。

[layer name=layer_effect1 file=煙幕a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_effect2 file=煙幕a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[se play=se061b buf=3]
[layer_effect1 zoom=200:200 xpos=-600:600 ypos=-200:-200 time=2000 nowait]
[layer_effect2 zoom=200:200 xpos=600:-600 ypos=-100:-100 time=500 nowait]
[layer_effect1 opacity=220 time=200 accel=-1 nosync]
[layer_effect2 opacity=220 time=200 accel=-1 nosync]
[layer_effect1 opacity=0 ypos=0 time=1000 accel=-1 nosync delayrun=500]
[layer_effect2 opacity=0 ypos=0 time=1000 accel=-1 nosync delayrun=200]
[layer_effect1 delete delayrun=1500]
[layer_effect2 delete delayrun=1200]

そして突如、彼らの周りにもわもわと煙が沸き上がる。

[男子生徒Ｂ voice="KY_Mo2_0423_001"]
【男子生徒Ｂ/科学部員Ａ】
「うわ！？　なんだこれ[―――]
げほっげほっ……鼻と喉が！」

【蓮】
「な、なんだ！？」

[明日葉 立右 前 右２ Ｐ１ 笑み１]
[明日葉 voice="KY_As_0423_115"]
【明日葉】
「煙幕ね……桂次だわ」

【蓮】
「煙幕、そんなものまで持ち歩いてたのか……」

[明日葉 Ｐ２ 微笑１]
[明日葉 おじぎ vibration=5 cycle=1000]
[明日葉 voice="KY_As_0423_116"]
【明日葉】
「相手に大きな危害を与えない道具なら、持ち込みは自由なのよ。
さっきの花火や、今の目眩まし系の道具なんかは
よく使われるわね」

;爆煙--------------------------------------
[layer name=layer_effect1 file=煙幕a_ show opacity=0 level=0 zoom=100 xpos=0 ypos=0]
[layer name=layer_effect2 file=煙幕a_ show opacity=0 level=4 zoom=100 xpos=0 ypos=0]
[se play=se061b buf=3]
[begintrans]
[layer name=f0 file=blackframe_u ypos=334   level=5 show]
[layer name=f1 file=blackframe_d ypos=-334  level=5 show]
[allchar hide]
[stage zoom=200 xpos=2000]
[堂元 立 xpos=250 白衣 Ｐ１ 通常 怒る１]
[layer_effect1 zoom=200:200 xpos=-600:600 ypos=-200:-200 time=40000 nowait]
[layer_effect2 zoom=200:200 xpos=600:-600 ypos=-100:-100 time=40000 nowait]
[layer_effect1 opacity=220 time=200 accel=-1 nowait]
[layer_effect2 opacity=220 time=200 accel=-1 nowait]
[endtrans normal time=1000]

[堂元 おじぎ vibration=5 cycle=500 nowait]
[堂元 voice="KY_Do_0423_048"]
【堂元】
「げほっげほっ！　くそっ小賢しい技を[―――]！
うがああぁぁ[―――]！」

それでも諦めずに小さな体で暴れ回り、
こちらへと向かってくる堂元！


[堂元 驚く１]
[桂次 奥 中 戦闘服 Ｐ２ 通常 怒り１ 立左 time=400 accel=-4]
[桂次 voice="KY_Kg_0423_009"]
【桂次】
「ほうっ！」

[quake time=500]
[se play=se064c buf=4]
[桂次 消右 time=400 accel=-4]
[堂元 ぼよよん time=500 vibration=15 waitTime=50]
[堂元 xpos=600 rotate=-4 time=500 accel=-3 sync]
[攻撃エフェクト]
[se play=se014c buf=3]
[堂元 ゆらゆら time=1000 vibration=18 cycle=440 nowait]
[堂元 ypos=-600 rotate=-20 time=1000 opacity=0 accel=3]

ボグゥ！

桂次が堂元をタックルで吹き飛ばす。

[begintrans]
[f0 delete]
[f1 delete]
[allchar hide]
[stage zoom=100 xpos=0]
[明日葉 立 右２ Ｐ１ 通常 驚く１]
[layer_effect1 delete]
[layer_effect2 delete]
[endtrans normal time=1000]
[桂次 前 左２ Ｐ２ 通常 笑み１ 立左 time=1000 accel=-4]
[桂次 voice="KY_Kg_0423_010"]
【桂次】
「待たせたな」

[明日葉 Ｐ１ 通常 笑み１]
[明日葉 おじぎ vibration=5 cycle=1000]
[明日葉 voice="KY_As_0423_117"]
【明日葉】
「まったく遅いわよ、蓮、桂次」

【蓮】
「まあそう言うなって」

[桂次 Ｐ２ 通常 苦笑１]
[桂次 voice="KY_Kg_0423_011"]
【桂次】
「言ってくれるなァ……これでもけっこう頑張ったんだぜ？」

[明日葉 Ｐ２ 通常 喜笑３]
[明日葉 voice="KY_As_0423_118"]
【明日葉】
「当然じゃない、部員なんだから」

[堂元 顔 Ｐ１ 通常 悲哀１]
[堂元 voice="KY_Do_0423_049"]
【堂元】
「くおぉ……許さんぞぉ」

[桂次 Ｐ２ 通常 不満１]
[桂次 voice="KY_Kg_0423_012"]
【桂次】
「っと、それより才城、
ここは俺に任せてお前は行け！」

【蓮】
「行けって、どこへだ？」

[明日葉 Ｐ２ 通常 驚く１]
[桂次 Ｐ２ 通常 笑み１]
[桂次 voice="KY_Kg_0423_013"]
【桂次】
「決まってるだろ！
そこの我が侭部長を連れて、勝利を勝ち取りにだ！」

【蓮】
「ああ。でも、桂次は……」

[桂次 Ｐ２ 通常 喜笑２]
[桂次 voice="KY_Kg_0423_014"]
【桂次】
「あとは任せとけって。俺は女性とヒロイックに浸るより、
こっちの後始末の役のが性に合ってる」

[堂元 Ｐ１ 通常 怒る１]
[堂元 voice="KY_Do_0423_050"]
【堂元】
「バカな、お前ら全員みすみす逃がすわけが[―――]」

[桂次 Ｐ２ 通常 笑み１]
;[桂次 voice="KY_Kg_0423_015"]
;【桂次】
;「おら、おチビさん。掛かってきな！」

堂元のセリフをさえぎるように、桂次が挑発する。
曰く、「おチビさん」だとかなんとか。

[se play=se061b buf=1]
[堂元 Ｐ１ 通常 驚く１]
[堂元 voice="KY_Do_0423_051"]
【堂元】
「キ、キキキキサマぁ、言ってはならないことを言ったな！」

[桂次 Ｐ２ 通常 呆れ１]
桂次が目配せしてくる。

[se play=se047a buf=2]
[桂次 消左 time=500 accel=3]

【蓮】
「今だ、行くぞ明日葉！」

[明日葉 Ｐ２ 通常 喜笑１]
[明日葉 voice="KY_As_0423_119"]
【明日葉】
「ええ！」

[明日葉 消右 time=1000 accel=-4]
俺は明日葉とその場を離脱した。

[begintrans]
[黒]
[endtrans 汎用 rule=idou_lx time=500 vague=300]
[wait time=500]

[アーケン１ 桂次 戦闘服 左 土]

[桂次 voice="KY_Kg_0423_015"]
【桂次】
「うおおお、食らえ　必殺パーンチ！
[ruby text="ファイヤーフィスト"][ch text=獄炎の拳]！」

[アーケン２]

[堂元 Ｐ１ 通常 驚く１]
[堂元 voice="KY_Do_0423_052"]
【堂元】
「うわ！？　なんだこいつ、
近接殴打系の能力者か？」

あいつのはただの喧嘩なんじゃあ……。

[明日葉 顔 笑み１]
[明日葉 voice="KY_As_0423_120"]
【明日葉】
「大丈夫。彼の能力は、拳に気力を乗せるアーケンなのよ」

【蓮】
「なるほど」

[明日葉 Ｐ２ 通常 喜笑３]
[明日葉 おじぎ vibration=5 cycle=1000]
[明日葉 voice="KY_As_0423_121"]
【明日葉】
「ありがとう桂次、あなたの死は無駄にはしないわ！」

[桂次 顔 Ｐ１ 通常 あわ]
[桂次 voice="KY_Kg_0423_016"]
【桂次】
「俺はまだ死んじゃいねえ！」

[wait time=500]
[msgoff time=300]
;----------------------------------------------
[se play=se026c buf=1]
[begintrans]
[黒]
[allchar hide]
[endtrans 汎用 rule=blind_r1 time=1000 vague=10]

[begintrans]
[堂元 delete]
[桂次 delete]
[bbx1a delete]
[bbx1b delete]
[bbx1c delete]
[spritestorm1 delete]
[spritestorm2 delete]
[spritestorm4 delete]
[bl delete]
[layer name=tt_ file=T赤ポイント xpos=210 ypos=-50 zoom=100 opacity=255 level=4]
[layer name=tt__ file=T赤ターゲット xpos=210 ypos=-50 zoom=100 opacity=255 level=4]
[学院全図]
[endtrans normal time=1000]
;----------------------------------------------
;■ターゲットテンプレ--------------------------
[layer name=tp file=T青ポイント xpos=130 ypos=-80 zoom=1000 opacity=0 level=5]
[layer name=t2 file=T青ポイント xpos=130 ypos=-80 zoom=100 opacity=0 level=5]
[layer name=tt file=T青ユアヒア xpos=130 ypos=-80 zoom=100 opacity=0 level=4]
;----------------------------------------------
[se play=se051e buf=1]
[tp zoom=100 time=500 opacity=255 accel=3]
[wact]
[se play=se051c buf=0]
[tt 汎用 rule=mosaic opacity=255 time=100 vague=0]
[wait time=500]
[se play=se051h buf=1]
[t2 zoom=150:100 time=1200 opacity=0:255 accel=-3]
[wait time=800]
[se play=se051h buf=3]
[t2 zoom=150:100 time=1200 opacity=0:255 accel=-3]
[wait time=800]
[se play=se051h buf=0]
[t2 zoom=150:100 time=2000 opacity=0:255 accel=-3 nowait]
;----------------------------------------------
[l]
;■ターゲット削除-----------------------
[t2 stopaction]
[se play=se051b buf=1]
[tt zoom=100 time=500 opacity=0 accel=-3 nosync]
[tp zoom=200 time=2000 opacity=0 accel=-3 nowait]
;----------------------------------------------
[msgoff time=300]
[begintrans]
[tp delete]
[t2 delete]
[tt delete]
[tt_ delete]
[tt__ delete]
[廊下Ｂ２ zoomx=-100]
[endtrans normal time=1000]

;開幕------------------------------------------
[wait time=500]
[msgon time=300]

タッタッタ[―――]。

[fadeoutse buf=1 time=3000]
[明日葉 前 右２ Ｐ１ 通常 怒り１ 立左 time=1000 accel=-4]
[明日葉 voice="KY_As_0423_122"]
【明日葉】
「蓮、時間がない」

【蓮】
「ああ！」

カードのディスプレイの残り時間を見ると、
ちょうど５分を切ったところだ。

[明日葉 Ｐ１ 通常 笑み１]
[明日葉 voice="KY_As_0423_123"]
【明日葉】
「蓮！　こっちの階段から行けば、
科学部ベース目の前の三階へ行けるはず[―――]」

[明日葉 Ｐ２ 通常 思案１]
[男子生徒Ａ voice="KY_Mo_0423_001"]
【男子生徒Ａ/科学部員Ａ】
「おい、話通りだ。アス研が来たぞ！
逃がすな、追え！」

[quake time=300 hmax=5 vmax=5]
【蓮】
「おわっと、こっちにも敵がいるのか！？」

[明日葉 Ｐ２ 通常 不満１]
[明日葉 voice="KY_As_0423_124"]
【明日葉】
「くっ……さすがにベース付近は厳しいわね」

当然の事ながら、ロビーからベース付近への道は
科学部員がバリケードを張って占拠していた。

時間がない今、ガードの固いバリケードを
突破するより、少し迂回してでも別の階段から
３階へ回り込んだ方が早いだろう。

明日葉は焦っているようだった。

【蓮】
「大丈夫だ、明日葉。
きっと俺がなんとかしてみせる」

[明日葉 Ｐ２ 通常 思案１]
[明日葉 voice="KY_As_0423_125"]
【明日葉】
「…………」

そうして、敵の本拠地を目指す俺たち。

[wait time=500]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[allchar hide]
[黒]
[endtrans 汎用 rule=idou_rx time=500 vague=300]
[wait time=500]
[階段 汎用 rule=idou_rx time=1000 vague=500]
;----------------------------------------------
[wait time=500]
[msgon time=300]

科学部真下の階段が使えないとなると、
もう一つ離れた階段まで行かなければ。

途中、幾度か科学部員に襲われたが、
幸い敵の数はそこまで多くなく、躱しながら
なんとかやり過ごすことができた。

[msgoff time=300]
[begintrans]
[allchar hide]
[黒]
[endtrans 汎用 rule=idou_rx time=500 vague=300]

[学院全図 time=1000]
;----------------------------------------------
;■ターゲットテンプレ--------------------------
[layer name=tp file=T青ポイント xpos=155 ypos=85 zoom=1000 opacity=0 level=5]
[layer name=t2 file=T青ポイント xpos=155 ypos=85 zoom=100 opacity=0 level=5]
[layer name=tt file=T青ユアヒア xpos=155 ypos=85 zoom=100 opacity=0 level=4]
[layer name=tt_ file=T赤ポイント xpos=210 ypos=-50 zoom=100 opacity=255 level=4]
[layer name=tt__ file=T赤ターゲット xpos=210 ypos=-50 zoom=100 opacity=255 level=4]
;----------------------------------------------
[se play=se051e buf=1]
[tp zoom=100 time=500 opacity=255 accel=3]
[wact]
[se play=se051c buf=0]
[tt 汎用 rule=mosaic opacity=255 time=100 vague=0]
[wait time=500]
[se play=se051h buf=1]
[t2 zoom=150:100 time=1200 opacity=0:255 accel=-3]
[wait time=800]
[se play=se051h buf=3]
[t2 zoom=150:100 time=1200 opacity=0:255 accel=-3]
[wait time=800]
[se play=se051h buf=0]
[t2 zoom=150:100 time=2000 opacity=0:255 accel=-3 nowait]
;----------------------------------------------
[l]
;■ターゲット削除-----------------------
[t2 stopaction]
[se play=se051b buf=1]
[tt zoom=100 time=500 opacity=0 accel=-3 nosync]
[tp zoom=200 time=2000 opacity=0 accel=-3 nowait]
;----------------------------------------------
[msgoff time=300]
[begintrans]
[tp delete]
[t2 delete]
[tt delete]
[tt_ delete]
[tt__ delete]
[廊下Ａ３ 特１]
[endtrans normal time=1000]

;開幕------------------------------------------
[wait time=500]
[msgon time=300]

[se play=se047a buf=1]
ザッ[―――]！

【蓮】
「よし三階へついた！」

[明日葉 手前 右２ Ｐ１ 通常 普通 立右 time=1000 accel=-4]
[明日葉 voice="KY_As_0423_126"]
【明日葉】
「あとはここを一直線に進むだけよ」

廊下の突き当たりに、
科学部ベースの扉が見える。

廊下はシンと静まりかえって
誰もいなかった。

【蓮】
「よし、もしザコが来ても放置だ。
奥まで一気に駆け抜けよう！」

[明日葉 消右 time=1000 accel=3]

[layer name=syu file=集中線a_ opacity=0 level=5]
[syu xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]

[se play=se026c buf=1]
俺と明日葉は、無人の廊下を突っ切る！

[wact]

【蓮】
「…………」

そこで、ふと違和感に気づく。

[明日葉 顔 疑う１]
[明日葉 voice="KY_As_0423_127"]
【明日葉】
「おかしい……」

【蓮】
「……ああ。敵がいない」

[明日葉 Ｐ２ 通常 思案１]
[明日葉 voice="KY_As_0423_128"]
【明日葉】
「ええ。二階にはバリケードまであったのに、
どうして三階は手薄なのかしら……」

【蓮】
「どういうことだ、敵はまさか
アス研ベースを叩きに行っている……とか？」

[明日葉 Ｐ２ 通常 悲哀１]
[明日葉 voice="KY_As_0423_129"]
【明日葉】
「それもあって私も急いでるけど……。
でもそうだとしても、自陣に一人も
置かないなんてあり得ないわ」

残り時間はあと僅か。

あと少し、あと少しで
敵のベースの扉の元へ[―――]。

【蓮】
「あのバリケード、この無人の廊下……。
おかしい、まるで、俺たちをここへ
誘い込んでいるかのような……」

[明日葉 Ｐ１ 通常 驚く２]
[明日葉 voice="KY_As_0423_130"]
【明日葉】
「……しまった！　そうか、これは罠よ！」

【蓮】
「え？　罠！？」

しかし、それに気づいたのは
廊下の中腹あたりに来たとき。

目の前の廊下先には科学部ベース。
後方遙か向こうには二階への階段。

[fadeoutse buf=1 time=1000]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[黒]
[syu delete]
[allchar hide]
[endtrans 汎用 rule=idou_rx time=500 vague=300]
;----------------------------------------------
[begintrans]
[廊下Ａ３ 昼 zoomx=-100]
[endtrans 汎用 rule=idou_rx time=500 vague=300]
;----------------------------------------------
[msgon time=300]

[明日葉 顔 不満１]
[明日葉 voice="KY_As_0423_131"]
【明日葉】
「二階の階段まで戻るわよ、蓮！」

【蓮】
「戻るって、ここから！？」

ここは階段も曲がり角も逃げ道のない、
閉塞的な空間。

[msgoff time=300]
;----------------------------------------------
[begintrans]
[黒]
[syu delete]
[allchar hide]
[endtrans 汎用 rule=idou_lx time=500 vague=300]
;----------------------------------------------
[begintrans]
[廊下Ａ３ 特１]
[endtrans 汎用 rule=idou_lx time=500 vague=300]
;----------------------------------------------
[msgon time=300]

[layer name=f0 file=blackframe_u ypos=434   level=5 show]
[layer name=f1 file=blackframe_d ypos=-434  level=5 show]
[f0 ypos=334 time=500 accel=-3]
[f1 ypos=-334 time=500 accel=-3]

[明日葉 顔 Ｐ１ 通常 怒り１]
[明日葉 voice="KY_As_0423_132"]
【明日葉】
「ここで挟み撃ちにされたら
逃げ切れな[―――]」

[wact][wact]

[se play=se024e buf=1]
バタン！

[se play=se024c buf=2]

突如、目の前の教室の扉が開いて
一人の男が立ちはだかった。


[layer name=s1 file=シルエット_男2 xpos=600 ypos=-70 zoomx=-70 zoomy=70 opacity=0 level=0]
[layer name=s2 file=シルエット_男1 xpos=425 ypos=-70 zoom=70 opacity=0 level=0]
[layer name=s3 file=シルエット_男3 xpos=250 ypos=-70 zoom=70 opacity=0 level=0]
[layer name=s4 file=シルエット_男2 xpos=-600 ypos=-70 zoom=70 opacity=0 level=0]
[layer name=s5 file=シルエット_男3 xpos=-425 ypos=-70 zoomx=-70 zoomy=70 opacity=0 level=0]
[layer name=s6 file=シルエット_男1 xpos=-250 ypos=-70 zoomx=-70 zoomy=70 opacity=0 level=0]
[大荷田 中 奥 白衣 Ｐ１ 通常 喜笑 立右 time=1000 accel=-4]
[大荷田 voice="KY_Oo_0423_008"]
【大荷田】
「遅かったな」

待ち構えていたのは、
ずっと行方不明だった大荷田だった。

[明日葉 Ｐ１ 通常 怒り１]
[明日葉 voice="KY_As_0423_133"]
【明日葉】
「大荷田……こんなところに！？」

[cm]
[se play=se024e buf=0]
[wait time=500]
[se play=se024c buf=1]
[wait time=300]
[se play=se024c buf=2]
[wait time=100]
[se play=se024c buf=3]
[wait time=100]
[se play=se024c buf=4]
[wait time=500]
[se play=se024c buf=5]

バタン、バタバタバタン[―――]。




[s1 xpos=525 ypos=-70 zoomx=-70 time=500 opacity=196 accel=-3]
[s4 xpos=-525 ypos=-70 zoom=70 time=500 opacity=196 accel=-3]
[se play=se047a buf=1]
[wait time=250]
[s2 xpos=350 ypos=-70 zoom=70 time=500 opacity=196 accel=-3]
[s5 xpos=-350 ypos=-70 zoomx=-70 time=500 opacity=196 accel=-3]
[se play=se047a buf=1]
[wait time=250]
[s3 xpos=175 ypos=-70 zoom=70 time=500 opacity=196 accel=-3]
[s6 xpos=-175 ypos=-70 zoomx=-70 time=500 opacity=196 accel=-3]
[se play=se047a buf=1]
[wact]
[wact]
[wact]


すると、一斉に前後の教室の扉が開いて、
今まで隠れていた科学部の連中が
２０人ほどが飛び出してくる。

【蓮】
「しまった、囲まれた[―――]」

[大荷田 Ｐ１ 通常 疑う１]
[大荷田 voice="KY_Oo_0423_009"]
【大荷田】
「やはり堂元さんは突破されたか。さすがと言うべきか。
彼だけに任せておくのは不安だったからな」

[明日葉 Ｐ１ 通常 不満１]
[明日葉 ガクガク time=300]
[明日葉 voice="KY_As_0423_134"]
【明日葉】
「くっ……」

[大荷田 Ｐ１ 通常 喜笑]
[大荷田 voice="KY_Oo_0423_010"]
【大荷田】
「我々は堂元さんがやられる事も踏まえて、
最終的に全戦力をここに集結させていた」

【蓮】
「な！　じゃあアス研を本隊が
攻めるというのは……？」

[大荷田 Ｐ１ 通常 微笑１]
[大荷田 voice="KY_Oo_0423_011"]
【大荷田】
「その予定もあったが、
堂元さんの状況が芳しくなかったからな……」

[大荷田 Ｐ１ 通常 えー]
[大荷田 voice="KY_Oo_0423_012"]
【大荷田】
「今さっき、お前のアス研のメンバーと
堂元さんがリタイアした報告を聞いた」

桂次……。相打ちになったのか？

[大荷田 Ｐ１ 通常 疑う１]
[大荷田 voice="KY_Oo_0423_013"]
【大荷田】
「危なかった、堂元さんを
副大将にしておいたのは正解だったようだ」

【蓮】
「そういうことか……」

やられた……
せっかくここまで来たってのに。

相手の戦略は、俺たちの行動より
一手先を読んでいた。

[明日葉 手前 立右 xpos=300 Ｐ１ 通常 笑み２]
[明日葉 おじぎ vibration=5 cycle=1000]
[明日葉 voice="KY_As_0423_135"]
【明日葉】
「なるほど……さすがね、大荷田。
そこまで考えていたなんて恐れ入ったわ」

[大荷田 Ｐ１ 通常 喜笑]
[大荷田 voice="KY_Oo_0423_014"]
【大荷田】
「そうだ、逢坂明日葉。
お前たちは全て俺たちの手の中で踊っていた」

[明日葉 Ｐ１ 通常 微笑１]
明日葉は肩を竦めた。
そうしてうんっと伸びをする。

[明日葉 Ｐ１ 通常 怒り２]
[明日葉 びょんびょん vibration=15 cycle=1500 time=750]
[明日葉 voice="KY_As_0423_136"]
【明日葉】
「はーあ、なんてことかしら。せっかくここまで来たってのに」

【蓮】
「え？」

[明日葉 Ｐ２ 通常 苦笑１ normal]
[明日葉 voice="KY_As_0423_137"]
【明日葉】
「おしまいよ、蓮。私たちの負け」

【蓮】
「ちょ！　なにを言ってるんだ、
諦めたらそこで終わりだろう！？」

[明日葉 Ｐ２ 通常 悲哀１]
[明日葉 ゆらゆら vibration=6 cycle=1000 time=1000]
[明日葉 voice="KY_As_0423_138"]
【明日葉】
「だって、この人数に囲まれてるのよ？
それに残された時間はあと僅か。
……はあ、私、目測を見誤ったみたいね」

[大荷田 Ｐ１ 通常 喜笑]
[大荷田 voice="KY_Oo_0423_015"]
【大荷田】
「ふ……逢坂明日葉、お前はよくやった。
なぜならお前が見誤ったのではない。
我々がお前たちより優れていただけだ！」

どこぞのラスボスみたいに、
ふんぞり返って偉そうなセリフを吐く大荷田。

[明日葉 Ｐ２ 通常 苦笑１]
[明日葉 voice="KY_As_0423_139"]
【明日葉】
「大荷田、提案するわ。
棄権するから、みんなにはもう手を出さないで。
お互いこれ以上、損害を出さない方が得ってものでしょ？」

[大荷田 Ｐ１ 通常 微笑１]
[大荷田 voice="KY_Oo_0423_016"]
【大荷田】
「ああ、我々もできるならお前と相対したくない。
そうして貰えると助かる」

【蓮】
「待て、待てよ、明日葉！」

【蓮】
「ここまで来て……、ここまでアス研であちこち
引っかき回して置いて、お前が諦めてどうするんだよ！？」

[明日葉 Ｐ１ 通常 怒り１]
[明日葉 おじぎ vibration=-10 cycle=800]
[明日葉 voice="KY_As_0423_140"]
【明日葉】
「だって！　これだけの人数を残り時間内に突破して、
あまつさえ大荷田を倒すか、強固なベースを破壊するのよ！？
そんなの不可能よ。棄権するのが最善なの！」

【蓮】
「その不可能を可能にするのが、
アス研だったんじゃないのか！？」

俺は勢いで明日葉の手を掴む。

[明日葉 Ｐ１ 涙 困る１]
[明日葉 ガクガク time=300]
[明日葉 voice="KY_As_0423_141"]
【明日葉】
「で、でも！　蓮[―――]」

見れば明日葉は唇を噛んでいた。

目頭にうっすらと涙まで浮かべて……。

彼女は悔しいのだ。
負けたらここまで来た意味がない。

いや、彼女からすればアス研をここまで引っ張ってきた
意味すら、無くなってしまうのかもしれない。

負ければＡＬＩＡという栄光からも遠のくのだから。

その時だった……瞬間、目の前が真っ白になる。

[bgm stop=3000]
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
[f0 delete]
[f1 delete]
[明日葉 消]
[大荷田 消]
[s1 opacity=0]
[s2 opacity=0]
[s3 opacity=0]
[s4 opacity=0]
[s5 opacity=0]
[s6 opacity=0]
[本棚の空 zoom=250 ypos=-200 xpos=-250]
[wo opacity=255]
[endtrans 汎用 rule=random time=1000 vague=10]
;----------------------------------------------
;■本棚の空----------------------------
[layer name=bo file=bg00_01 opacity=0 level=5]
[layer name=wo file=bg99_01 opacity=0 level=6]
[se play=se023b buf=2]
[quake time=300 hmax=0 vmax=5]
[白 汎用 rule=random opacity=255 time=150 vague=10]
[wait time=1000]
;----------------------------------------------
[begintrans]
[本棚の空 夕]
[wo xpos=0 ypos=0 zoom=100 opacity=0]
[layer name=sky file=bg42_01 zoom=250 ypos=-200 xpos=-250]
[sky ypos=180 xpos=250 time=30000 nowait]
[endtrans 汎用 rule=random time=1000 nowait]
;----------------------------------------------
[bgm play=bgm006.ogg]
[wait time=150]
[fadeoutse buf=3 time=3000]
[msgon time=300]
;[wo xpos=0 ypos=0 zoom=100 time=3000 opacity=255 accel=3 nowait]

[―――]これは知っている。いつものアレだ。

[sky opacity=0 time=3000 nowait]

俺は遠くまで広がる蒼海の上を、一人歩いていた。

負け……か。

結構、頑張ってきたのにな。

でも確かに、今回ばかりは
明日葉が諦めるのも分かる気がする。

あんな人数は無理だ。

強固なベースを破壊するなんて無理だ。

残り時間３分なんて無理だ……！

無理だ無理だ無理だ[―――]。

明日葉がそう言うんだ。
きっとそうに決まっている。

なぜなら全ては明日葉に掛かっている。

俺１人では、どうしようもできないのだから、
それに従うしか……ない。

【蓮】
「くっ……」

……俺だって、悔しいさ。
彼女を……なんとかしてやりたい。

でもこの状況、どうしようもないのか……！？

[msgoff time=300]
;■本棚ＣＧ
;◆本棚の空テンプレ----------------------------------------------
[layer name=hon1 file=hon1 xpos=0 ypos=-175 zoom=0 opacity=255 level=3]
[layer name=hon2 file=hon2 xpos=0 ypos=-175 zoom=0 opacity=255 level=5]
[layer name=hon3 file=hon3 xpos=0 ypos=-175 zoom=0 opacity=255 level=7]
[layer name=hon4 file=hon4 xpos=0 ypos=-175 zoom=0 opacity=255 level=8]
[layer name=hon5 file=hon5 xpos=0 ypos=-175 zoom=0 opacity=255 level=8]
[layer name=hon6 file=hon6 xpos=0 ypos=-175 zoom=0 opacity=255 level=6]
[layer name=hon7 file=hon7 xpos=0 ypos=-175 zoom=0 opacity=255 level=4]
[layer name=hon8 file=hon8 xpos=0 ypos=-175 zoom=0 opacity=255 level=2]

[se play=se016c buf=3]
[本棚の空 マルチ波紋 time=2000 count=1 wavecount=6 centerx=512 centery=660 rwidth=32 maxdrift=10 roundness=16]
[se play=se023b buf=5]
[se play=se013e buf=0]
[hon1 xpos=0 ypos=-188 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=200]
[se play=se013e buf=1]
[hon8 xpos=0 ypos=-185 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=500]
[se play=se013e buf=2]
[hon2 xpos=0 ypos=-188 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=300]
[se play=se013e buf=3]
[hon7 xpos=0 ypos=-185 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=1000]
[se play=se013e buf=4]
[hon3 xpos=0 ypos=-185 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=400]
[se play=se013e buf=0]
[hon6 xpos=0 ypos=-188 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=1000]
[se play=se013e buf=1]
[hon4 xpos=0 ypos=-205 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=500]
[se play=se013e buf=2]
[hon5 xpos=1 ypos=-204 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wact layer=hon4]
[wact layer=hon5]
[wait time=2500]
[se play=se023a buf=3]
[se play=se024c buf=4]
[se play=se024b buf=5]
[quake time=300 hmax=0 vmax=3]
[wait time=500]
[se play=se014b buf=0]
[se play=se024c buf=1]
[se play=se024b buf=2]
[quake time=300 hmax=3 vmax=3]
;----------------------------------------------
[wait time=500]
[msgon time=300]

[l]
[layer name=hon0 file=ky_419a opacity=255 level=5]
[hon1 delete]
[hon2 delete]
[hon3 delete]
[hon4 delete]
[hon5 delete]
[hon6 delete]
[hon7 delete]
[hon8 delete]
[hon0 xpos=0 ypos=100 zoom=150 time=10000 opacity=255 accel=0 nowait]


いつもの無数の本棚と[ruby text="あまた"][ch text=数多]もの書架たち。

[layer name=layer0 file=blackframe_x ypos=554   level=5 show]
[layer name=layer1 file=blackframe_x ypos=-554  level=5 show]
[layer0 ypos=464 time=1000 accel=3]
[layer1 ypos=-464 time=1000 accel=3]
[hon0 xpos=450 ypos=250 zoom=250 time=1000 opacity=255 accel=3]
[wait time=1000]

[se play=se019a buf=1]
そして、迷うことなく目の前にある一冊の本を手に取る。

[se play=se046d buf=1]
それは新しく、まだ誰も手にしたことのない
未知の本だった。

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
;■本棚の空----------------------------
[layer name=bo file=bg00_01 opacity=0 level=5]
[layer name=wo file=bg99_01 opacity=0 level=6]
[se play=se023b buf=2]
[quake time=300 hmax=0 vmax=5]
[白 汎用 rule=random opacity=255 time=150 vague=10]
[wait time=1000]
;----------------------------------------------
[begintrans]
[白]
[hon0 delete]
[wo xpos=0 ypos=0 zoom=100 opacity=0]
;[layer name=sky file=bg42_01 zoom=250 ypos=-200 xpos=-250]
;[sky ypos=180 xpos=250 time=30000 nowait]
[endtrans 汎用 rule=random time=1000 nowait]
;----------------------------------------------
[wait time=150]
[fadeoutse buf=3 time=3000]

[begintrans]
[黒]
;[wo  opacity=128]
[sky delete]
[endtrans normal time=1000]

;■ラプラス発動テンプレート--------------------------
[layer name=ea file=演算A_a xpos=0 ypos=0 zoom=100 opacity=0 level=8]
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
[se play=se028n buf=1]
[bgm play=bgm008.ogg]
;■ｂ----------------------------------------------
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
[msgon time=300]
いくつもの数式、記号……痛み、苦しみ、迷い、
それらが怒涛の勢いで俺の頭の中へと入り込んでくる[―――]。

この無限の本棚が、不可能の現状の
最適解を教えてくれる。

[ea xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3]

[―――]デザ……ィア……？


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
[fadeoutse buf=3 time=3000]
;４--------------------------------------------
[begintrans]
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
[wo delete]
[廊下Ａ３ 特１]
[明日葉 手前 立 xpos=300 困る１]
[s1 opacity=196]
[s2 opacity=196]
[s3 opacity=196]
[s4 opacity=196]
[s5 opacity=196]
[s6 opacity=196]
[大荷田 中 奥]
[bgm fade=100]
[endtrans normal time=1000]



【蓮】
「え……？」

なんだ、この答えは……？
これは俺の知っている答えではない。

こいつはひょっとして[―――]！？

[明日葉 Ｐ１ 通常 驚く１]
[明日葉 voice="KY_As_0423_142"]
【明日葉】
「蓮、ちょっと……！？」

【蓮】
「見えた……」

[明日葉 Ｐ１ 通常 不満１]
[明日葉 voice="KY_As_0423_143"]
【明日葉】
「え？　どうしたのよ、突然惚けて！？」

【蓮】
「見えたんだよ、明日葉……」

[明日葉 Ｐ１ 通常 苦笑１]
[明日葉 voice="KY_As_0423_144"]
【明日葉】
「見えたって、なにが？」

【蓮】
「俺たちの勝利が……だ！」

[明日葉 Ｐ１ 通常 困る１]
[明日葉 voice="KY_As_0423_145"]
【明日葉】
「勝利……？」

俺の本当の能力。それはもう分かりかけている。

恐らく、俺の力は[―――]。

【蓮】
「棄権は取り消しだ。大荷田」

[大荷田 困る１]
[明日葉 Ｐ１ 通常 驚く２]
[明日葉 voice="KY_As_0423_146"]
【明日葉】
「ちょっと、勝手になにを言って[―――]」

【蓮】
「いいから、明日葉。俺に任せてくれ」

反論を許さない口調で彼女に告げる。

[明日葉 Ｐ１ 通常 困る１]
[明日葉 voice="KY_As_0423_147"]
【明日葉】
「蓮……」

【蓮】
「大荷田、なんならその人数で
今から掛かってきてもいいぜ？」

[大荷田 立 Ｐ１ 通常 疑う１]
[大荷田 voice="KY_Oo_0423_017"]
【大荷田】
「…………」

【蓮】
「どうした怖いのか？」

[大荷田 Ｐ１ 通常 微笑１]
[大荷田 voice="KY_Oo_0423_018"]
【大荷田】
「挑発には乗らない。この人数で
囲んでいるとは言え、逢坂明日葉は危険すぎる。
戦えばこちらも相当のリスクを負う」

……慎重だな。

慎重すぎる、そしてその慎重さが
これから命取りとなるのだ。

[男子生徒Ｃ voice="KY_Mo3_0423_005"]
【男子生徒Ｃ/科学部員】
「しかし大荷田さん、こう膠着していては……」

[大荷田 Ｐ１ 通常 喜笑]
[大荷田 voice="KY_Oo_0423_019"]
【大荷田】
「大丈夫だ、例え棄権しなくとも、残り時間は１分切った。
このまま時が過ぎれば、自然と俺たちの勝利が決まる。
もはやこの状態で、彼らが俺たちに勝つのは９９％不可能だ」

【蓮】
「ふ……９９％ね。でも、残り１％があるんだ」

[大荷田 Ｐ１ 通常 疑う１]
[大荷田 voice="KY_Oo_0423_020"]
【大荷田】
「そんな戯れ言を……」

【蓮】
「それを事実にするためにも。
明日葉、アレだ、アレを使え！」

[明日葉 Ｐ１ 通常 驚く１]
[明日葉 voice="KY_As_0423_148"]
【明日葉】
「え？　あれって？」

【蓮】
「[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]だ」

[明日葉 Ｐ１ 通常 怒り１]
[emo type=4 x=250 y=50]
[明日葉 おじぎ vibration=-8 cycle=800]
[明日葉 voice="KY_As_0423_149"]
【明日葉】
「なっ！　ロビーならまだしも、こんな狭いところで
使えるわけないでしょ。ここら一体ぶっ飛んで
全員リタイアになるわよ！？」

【蓮】
「大丈夫だ、俺がついている」

[明日葉 Ｐ２ 通常 不満１]
[明日葉 おじぎ vibration=-10 cycle=800]
[明日葉 voice="KY_As_0423_150"]
【明日葉】
「なあ！？　そんな真顔で歯の浮いたこと言ってる場合じゃ[―――]」

時間がない。
俺は彼女の肩を掴んで、真剣に語りかける。

[明日葉 Ｐ２ 通常 驚く１]
[明日葉 voice="KY_As_0423_151"]
【明日葉】
「え？」

【蓮】
「俺は本気だ。明日葉、お前は勝ちたいんだろう？」

[明日葉 Ｐ２ 通常 悲哀１]
[明日葉 voice="KY_As_0423_152"]
【明日葉】
「勝ちたいけど……
でも、あれはお爺さまからも使用禁止だって言われて……」

【蓮】
「明日葉、もっと自分を信じろ。仲間を信じろ。
そして、俺を信じてくれ」

俺は奇妙な猫にも言われた言葉を、
明日葉にそのまま伝えた。

【蓮】
「俺は、アス研に入ってから、みんなと
やっていくって決めたんだ。俺はお前を信じる。
だから、お前の勇気を俺に見せてくれ」

[明日葉 Ｐ２ 通常 真顔１]
[明日葉 voice="KY_As_0423_153"]
【明日葉】
「勇気……」

【蓮】
「俺と明日葉が力を合わせれば、絶対に勝てる！
だから[―――]」

俺は彼女に手を差し出す。
そうして、もう片方の手で敵の本陣を指さした。

【蓮】
「この手を取れ。勝利はあの扉の向こうだ、目前にある！」

[明日葉 Ｐ１ 通常 笑み１]
[明日葉 voice="KY_As_0423_154"]
【明日葉】
「蓮……本当に、勝てるんだよね……？」

【蓮】
「ああ、もちろんさ」

[明日葉 Ｐ１ 通常 笑み２]
[明日葉 おじぎ vibration=5 cycle=1000]
[明日葉 voice="KY_As_0423_155"]
【明日葉】
「分かった……私、あなたに賭けるわ」

明日葉は手を伸ばし、そっと俺の手に重ねる。

[明日葉 Ｐ１ 通常 驚く１]
[明日葉 voice="KY_As_0423_156"]
【明日葉】
「え？　なに、この力……！？
蓮、あなたの能力って[―――]」

【蓮】
「ああ、俺も今初めて理解した」

あるときは、敵の攻撃を跳ね返し、
またあるときは力を分散させ、そして変化させる事ができる。

【蓮】
「恐らく俺の力は“変化”だ。
触れたアーケンを“変化”させる能力」

これまでの経験だと、集中すればあらゆるアーケンを、
好きな方角や形に変化させる事ができた。

質量を増減させたり、発生したエネルギー以上の事はできないし、
俺１人じゃなにもできない。

だが、他のアーケンの方角や形を指定すれば、
変化させられるんだ。

俺が中空のドラム缶に触れれば、その軌道を変えて
盾のような使い方もできるし、熱線を掌の中でベクトルを
変えて跳ね返せば反撃だってできる。

[明日葉 Ｐ１ 通常 真顔１]
[明日葉 voice="KY_As_0423_157"]
【明日葉】
「じゃあ昨日、私の炎の色を変えたのって……」

【蓮】
「ああ。恐らく能力者本人に触れれば、
アーケンの能力自体を直接変化させる事ができる[―――]つまり」

【蓮】
「能力を駆使すれば、俺は他人のアーケンを
コントロールする事ができるんだ！」

【蓮】
「よって、明日葉の暴発するほどの強大で散漫な力を、
俺の能力で一点に集中させれば[―――]」

明日葉の[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]が
どんなものかは見たことがない。

だが、それがとてつもないエネルギーを
持っているのだとすれば……いける。
そう、最適解が教えてくれている！

だとすれば、あとは俺次第。

俺がそいつをコントロールしてみせる[―――]！

[bgm stop=1000]

[明日葉 Ｐ１ 通常 笑み１]
[明日葉 voice="KY_As_0423_158"]
【明日葉】
「この状況を覆せる……！？」

【蓮】
「ああ、だから今なら撃てる！
俺がお前のために必ず勝利を導いてやるから、だから[―――]」

【蓮】
「その力を、俺を信じて[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]を使ってくれ！」

[bgm play=bgm030.ogg]

[明日葉 Ｐ１ 通常 笑み２]
[明日葉 忍び笑い]
[明日葉 voice="KY_As_0423_159"]
【明日葉】
「ふふ……分かった。私もその賭けに乗ったわ！
なによりこのまま負けるより断然、面白そうだしね！」

[明日葉 Ｐ１ 通常 笑み１]
[明日葉 voice="KY_As_0423_160"]
【明日葉】
「でも、どうなっても知らないから、
覚悟だけはしておいてよ？」

【蓮】
「了解。勝利の覚悟は出来てるぜ！」

[明日葉 消右 time=1000 accel=3]

[大荷田 Ｐ１ 通常 困る１]
[大荷田 voice="KY_Oo_0423_021"]
【大荷田】
「なにを話しているが知らないが、
足掻いても無駄だぞ？」

大荷田たちは、俺たち二人が最後に反撃してくると
見越して、身構えていた。

『ゲーム終了時間まで、２０、１９、１８[―――]』

[大荷田 Ｐ１ 通常 喜笑]
[大荷田 voice="KY_Oo_0423_022"]
【大荷田】
「あと２０秒で俺たちの勝利だ！」

[男子生徒Ｃ voice="KY_Mo3_0423_006"]
【男子生徒Ｃ/科学部員】
「俺たちが監査委員最強だった、
あの逢坂明日葉を倒したんだ[―――]」


[明日葉 顔 Ｐ１ 通常 喜笑１]
[明日葉 voice="KY_As_0423_161"]
【明日葉】
「いくわよ、蓮」

[wact][wact]

【蓮】
「いつでもこい！」

[大荷田 Ｐ１ 通常 疑う１]
[大荷田 voice="KY_Oo_0423_023"]
【大荷田】
「やはり最後に仕掛けてくる気だな……！？
総員、防御態勢を取れ！　我々はまだ奥の手を残してある！」

科学部たちは距離を取って、
ベースを護るように陣形を取った。

ふ……奥の手ね。

そんな些細な奥の手なんて、
俺たちの力でねじ伏せてみせる！

[se play=se004d buf=5]
[begintrans]
[layer0 delete]
[layer1 delete]
[evA04g]
[endtrans normal time=1000]
ゴゴゴゴゴ[―――]。

[男子生徒Ｃ voice="KY_Mo3_0423_007"]
【男子生徒Ｃ/科学部員】
「な、なんだ、なにが起こっている！？」

[evA04a time=2000 accel=3]
[se play=se047a buf=1]

俺と明日葉は、互いにつないだ手に力を込めた。

明日葉が意識を集中させると、
膨大なエネルギーが彼女に集まりだす。

[se play=se055a buf=0]
[se play=se028f buf=1]
[evA04b]

このまま放っておけば、
確実に暴発する明日葉の過大すぎる力。

だが、俺の能力はこのためにある！

今こそ、彼女の紅蓮の力全てを、
俺の能力で一つに集約させるんだ。

俺のこの[ruby text="イデア"][ch text=黒]のアーケンの力で！

[se play=se028a buf=1]
[layer name=wo file=bg99_01 opacity=0 level=5]
[wo opacity=128 time=100 accel=-3]
[wact]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
[wact]
手に握る、俺のアーケンカードが
明日葉の力に共鳴して輝いていた。

アーケンを見ると、そこに言葉が羅列されている[―――]。


;全てのＡＬＩＡを[ruby text="し"][ch text=叡智]る能力があるのならば、
;その先の未来を完全に掌握することができるだろう……！

[msgoff time=300]
;----------------------------------------------
[layer name=ky1 file=ky0423e opacity=0 level=5]
[se play=se013b buf=1]
[se play=se023a buf=2]
[ky1 xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=3]
[wact]
;----------------------------------------------
[l]
;----------------------------------------------
[ky1 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]
[se play=se013b buf=1]
[se play=se023a buf=2]
[layer name=ky2 file=ky0423f opacity=0 level=5]
[ky2 xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=3]
[wact]
;----------------------------------------------
[l]
;----------------------------------------------
[ky2 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]
;----------------------------------------------
[msgon time=300]

;[layer_hb2 zoom=80:100 time=1000 accel=-4 nowait]
;[layer_hb2 raster=4 rasterlines=110 rastercycle=5000 nowait]
;古より絡みつく業深き歯車たちよ、
;定められし未来から今こそ解き放て。

[se play=se015i buf=4]
[se play=se014b buf=1]
[se play=se023a buf=2]
[layer name=wo file=bg99_01 opacity=0 level=5]
[wo opacity=255 time=100 accel=-3]
[wact]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
[wact]
そして俺は[―――]『運命』にたどり着く。

[アーケン１ 蓮 戦闘服 左 雷]

「[ruby text="フォーチュン デザイアー"][ch text=運命デザイア]！！」

[アーケン２]

すると、明日葉から全方位へ放出されていた力に、
異変が起こった。

;[layer_hb2 zoom=60:100 time=1000 accel=-4 nowait]
;[layer_hb2 opacity=0 time=2000]

[se play=se014i buf=1]
[evA04c]
[evA04c ガクガク vibration=2 waitTime=10 nowait]
[fadeoutse buf=1 time=7000]

溢れ出んばかりのエネルギーが、とある一定方向へと移動する。

俺と明日葉の重ねた手、その一点に。

[―――]やはり。

想定通りだ。
この力を使えば、まだ俺たちに勝てるチャンスはある！

;[begintrans]
;[layer_back hide]
;[layer_hb hide]
;[layer_hb2 hide]
;[layer_hb3 hide]
;[layer_hb4 hide]
;[layer_hb5 hide]
;[endtrans crossfade time=800 accel=1]

[明日葉 顔 通常 怒り１]
[明日葉 voice="KY_As_0423_162"]
【明日葉】
「蓮！」

【蓮】
「ああ！」

;[layer_back delete]
;[layer_hb delete]
;[layer_hb2 delete]
;[layer_hb3 delete]
;[layer_hb4 delete]
;[layer_hb5 delete]

……手が焼けるように熱い。

当然だ。明日葉が一人で抑えきれない熱量を、
彼女と重ねた手、一点に集中させているのだから[―――]！

……だが離しはしない！

俺は自分で選んだんだ。
アス研でみんなと新たな学院生活を送ることを。

俺は願ったんだ。
明日葉の言葉を信じて絶対に勝利したいって。

だから絶対に負けない。ここで負けてはならない[―――]！

その圧倒的な力に耐えるように、
俺は明日葉の手を強く握りしめる。

なんて、火力だ。なんて重圧だ。

少しでも気を緩めれば、
俺も明日葉も吹き飛ばされてしまう。

そろそろだ……！

全ての火力を、俺と明日葉の
重ねた手に集約した。

[se play=se013j buf=5]

【蓮】
「……最後のチャンスだ。
狙うは廊下の向こう、敵のベースのど真ん中[―――]！」

[明日葉 Ｐ１ 通常 笑み２]
[明日葉 voice="KY_As_0423_163"]
【明日葉】
「ええ。大荷田、そして科学部の愚かなる者たち。
私を邪魔した事を後悔なさい。
そして紅蓮の炎に焼かれて灰燼に帰すがいいわ！」


[se play=se028p buf=1]
[se play=se028f buf=5]
[layer name=ro file=bg98_01 opacity=0 level=5]
[ro xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]
[layer name=airwalk file=ky0421e opacity=0 zoom=100 level=5]
[layer name=wo file=bg99_01 opacity=0 level=4]
[airwalk opacity=255 zoom=100 time=100 sync]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[airwalk opacity=0 zoom=120 time=2000]
[wait time=2000]
カッ！

辺りが真っ赤に染まる。

『残り時間は１０秒！　９、８[―――]！』

[begintrans]
[ro delete]
[evA04e]
[endtrans normal time=1000]

【蓮】
「いまだ撃て[―――]」

[明日葉 delete]
[アーケン１ 明日葉 戦闘服 右 炎]

[明日葉 voice="KY_As_0423_164"]
【明日葉】
「[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇][―――]！」

[アーケン２]

[se play=se021e buf=2]
[layer name=wo file=bg98_01 opacity=0 level=5]
[wo opacity=255 time=100 accel=-3]
[wact]
[wo xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se014h buf=1]
[evA04f time=500]
[layer name=e1 file=evA04f opacity=0 level=5]
[e1 xpos=100 ypos=0 zoom=150 time=500 opacity=0:255 accel=-3]

ドゴォォォォォッ[―――]！

[wact]

俺と明日葉の手から、真っ赤なエネルギー波が放たれた！

[begintrans]
[layer name=f0 file=blackframe_u ypos=334   level=3]
[layer name=f1 file=blackframe_d ypos=-334  level=3]
[layer name=syu file=集中線a_ opacity=255 level=5]
[廊下Ａ３ 特１]
[s1 opacity=196]
[s2 opacity=196]
[s3 opacity=196]
[s4 opacity=196]
[s5 opacity=196]
[s6 opacity=196]
[大荷田 中 奥]
[endtrans normal time=1000]

[男子生徒Ｃ voice="KY_Mo3_0423_008"]
【男子生徒Ｃ/科学部員】
「うわ！？」

[大荷田 Ｐ１ 通常 驚く１]
[大荷田 voice="KY_Oo_0423_024"]
【大荷田】
「なんだこれは！？」

[begintrans]
[f0 opacity=0]
[f1 opacity=0]
[syu opacity=0]
[s1 delete]
[s2 delete]
[s3 delete]
[s4 delete]
[s5 delete]
[s6 delete]
[大荷田 消]
[赤]
[endtrans 汎用 rule=baku time=500 vague=300]

紅の波動は強大なレーザーとなって、
目の前で相対する敵を突っ切った。

;[se play=se014f buf=0]
[layer name=lov1 file=ロードオブヴァーミリオンA_a xpos=0 opacity=0 level=3]
[layer name=lov1_ file=ロードオブヴァーミリオンA_a_ xpos=-600 zoom=100 opacity=0 level=4]
[layer name=lov2 file=ロードオブヴァーミリオンA_a_ xpos=-600 zoom=100 opacity=0 level=4]
[layer name=lov3 file=ロードオブヴァーミリオンA_a_ xpos=-600 zoom=100 opacity=0 level=4]
[layer name=lov4 file=ロードオブヴァーミリオンA_a_ xpos=-600 zoom=100 opacity=0 level=4]
[layer name=lov5 file=ロードオブヴァーミリオンA_a_ xpos=-600 zoomx=200 opacity=0 level=5]

[se play=se014h buf=5]
;----------------------------------------------
[lov1_ xpos=0 opacity=255 time=500 accel=3 nosync]
[begintrans]
[lov1 opacity=255]
[endtrans 汎用 rule=idou_rx xpos=0 time=500 vague=300]
;----------------------------------------------
[lov2 xpos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov1_ xpos=0 opacity=255 time=500 accel=3]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov3 xpos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov2 xpos=0 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov4 xpos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov3 xpos=0 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov4 xpos=0 zoom=100 time=300 opacity=0 accel=3 nowait]
[wait time=500]
[se play=se058f buf=1]
[se play=se061d buf=2]
[se play=se014f buf=4]

[lov5 xpos=600 ypos=0 zoomy=120 time=1000 opacity=0:255 accel=-3]
[wact]

それは目前の数十名の科学部を焼き、
その後ろに控える大荷田を焼く！

[layer name=wo file=bg98_01 opacity=128 level=5]
[se play=se028e buf=1]
[wo time=300 opacity=0 accel=-3]
[wait time=150]
[se play=se028e buf=2]
[wait time=150]
[layer name=wo file=bg98_01 opacity=128 level=5]
[se play=se028e buf=3]
[wo time=100 opacity=0 accel=-3]
[wait time=50]
[se play=se028e buf=1]
[wait time=50]
[layer name=wo file=bg98_01 opacity=128 level=5]
[se play=se028e buf=2]
[wo time=100 opacity=0 accel=-3]
[wait time=50]
[se play=se028e buf=3]
[wait time=50]
[layer name=wo file=bg98_01 opacity=128 level=5]
[se play=se028e buf=1]
[wo time=500 opacity=0 accel=-3]
[wait time=250]
[se play=se028e buf=2]
[wait time=250]
[layer name=wo file=bg98_01 opacity=196 level=5]
[wo time=1000 opacity=0 accel=-3]
[se play=se053b buf=3]
[se play=se053d buf=1]
パリンッパリパリッパリンッ！

次々と聞こえる、スケープシェルの破壊音。

敵の防御すら無視して圧殺。そして瞬殺！

そのまま、紅きレーザーは一直線に敵と廊下を飲み込みながら、
科学部本陣まで飛んでいく[―――]。

[se play=se004d buf=5]
[evA04n]
[evA04n ガクガク vibration=2 waitTime=10 nowait]

【蓮】
「うおおぉぉぉぉぉ[―――]」

あまりの出力に、俺は吹き飛ばされないように踏ん張る。

全身が熱い。俺たち二人は
真っ赤なオーラに包まれていた

押さえる腕がメキメキと軋むような音を上げる。

一瞬でも気を抜けば暴発する。

明日葉は力を出すのが精一杯だ。

俺が彼女を支えなければならない。

そして集中しなければ全てがふいになる。

だがしかし……彼女は笑っていた。
心地いいくらいの笑顔。

ああ……そうだ。
俺が彼女に惹かれたのは、この笑顔がきっかけだった。

誰をも惹きつけて止まない[ruby text="カリスマ"][ch text=魅力的]のスマイル。


大丈夫だ。明日葉なら必ずやってくれる。

[evA04o]

俺はその笑顔に応えるように、
ぎゅっと手を握る力を強める。

今はあの扉の向こうの本陣を
貫く事だけを考えるんだ。

それが俺の今できる事全て！

[begintrans]
[syu opacity=255]
[layer name=sya file=灼熱覇a_ opacity=128 level=5]
[廊下Ａ３ 特１]
[lov1 delete]
[lov2 delete]
[lov3 delete]
[lov4 delete]
[lov5 delete]
[lov1_ delete]
[ky1 delete]
[ky2 delete]
[endtrans normal time=500 nosync]

[se play=se061b buf=1]
[se play=se014b buf=2]

[明日葉 顔 通常 喜笑１]
[明日葉 voice="KY_As_0423_165"]
【明日葉】
「行けええぇぇぇぇぇ[―――]！」

明日葉は楽しそうに叫んでいた。

[stage xpos=0 ypos=0 zoom=300 time=1000 opacity=255 accel=-3]

[―――][ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]は呼応するように勢いを増し、
吸い込まれるように科学部のベースの扉へと向かっていく。

[syu xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nosync]
[stage xpos=0 ypos=0 zoom=500 time=300 opacity=0 accel=-3]
[quake time=300 hmax=0 vmax=5]
[se play=se035f buf=2]
[se play=se035g buf=3]
ズガンッ！
[se play=se014g buf=1]


[layer name=mg02 file=MG121 xpos=0 zoom=10 opacity=0 level=6]
[mg02 xpos=0 zoom=10 opacity=128 time=1000 accel=3]

今まで強固だったベースの扉をあっさり破壊し、
その最奥に安置された勝利の旗が見えた。

[wact]
[mg02 zoom=150 opacity=0 accel=-3]
[wact]

[se play=se013j buf=1]
[begintrans]
[syu delete]
[sya delete]
[赤]
[endtrans 汎用 rule=baku time=500 vague=300]

[黒 nosync]
[mg02 zoom=80 opacity=255 level=1]

そして[―――]！

[begintrans]
[黒]
[layer name=lov0 file=ロードオブヴァーミリオンB_a_ opacity=255 level=2]
[endtrans 汎用 rule=idou_ru time=100 vague=100]

[layer name=lov1 file=ロードオブヴァーミリオンB_a xpos=0 opacity=0 level=3]
[layer name=lov1_ file=ロードオブヴァーミリオンB_a_ xpos=-600 ypos=-350 zoom=100 opacity=0 level=4]
[layer name=lov2 file=ロードオブヴァーミリオンB_a_ xpos=-600 ypos=-350 zoom=100 opacity=0 level=4]
[layer name=lov3 file=ロードオブヴァーミリオンB_a_ xpos=-600 ypos=-350 zoom=100 opacity=0 level=4]
[layer name=lov4 file=ロードオブヴァーミリオンB_a_ xpos=-600 ypos=-350 zoom=100 opacity=0 level=4]
[layer name=lov5 file=ロードオブヴァーミリオンB_a_ xpos=-600 ypos=-350 zoomx=100 opacity=0 level=5]

[se play=se014h buf=5]
;----------------------------------------------
;[lov1_ xpos=0 opacity=255 time=500 accel=3 nosync]
;[begintrans]
;[lov1 opacity=255]
;[endtrans 汎用 rule=idou_rx xpos=0 time=500 vague=300]
;----------------------------------------------
[lov2 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov1_ xpos=0 ypos=0 opacity=255 time=500 accel=3]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov3 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov2 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov4 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov3 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov4 xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=3 nowait]
[wait time=500]
[se play=se058f buf=1]
[se play=se061d buf=2]
[se play=se014f buf=4]

[lov5 xpos=600 ypos=350 zoomy=120 time=1000 opacity=0:255 accel=-3]
[wact]

ジュッ！

[fadeoutse buf=5 time=1000]
[fadeoutse buf=0 time=1000]
[bgm fade=10 time=1000]

灼熱の光線は見事、敵のフラッグを打ち抜いた！？

【蓮】
「やったか！？」

[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]が通り抜けて消えていく
コンマ数秒の後[―――]。

[se play=se021e buf=1]
[begintrans]
[f0 delete]
[f1 delete]
[bo delete]
[wo delete]
[lov0 delete]
[lov1_ delete]
[lov1 delete]
[lov2 delete]
[lov3 delete]
[lov4 delete]
[lov5 delete]
[lov6 delete]
[layer name=mg02_ file=MG121b zoom=80 opacity=255 level=3]
[mg02 delete]
[endtrans 汎用 rule=wave time=3000 vague=500]

[se play=se013b buf=2]
[mg02_ ガクガク vibration=2 waitTime=20 time=300]
[wait time=300]
[mg02_ xpos=0 ypos=-50 zoom=80 time=500 opacity=255 accel=3]
[wact]
[se play=se019c buf=1]
[fadeoutse buf=1 time=400]
[mg02_ xpos=0 ypos=-40 zoom=80 time=300 accel=-3]
[wact]
[mg02_ xpos=0 ypos=-50 zoom=80 time=300 accel=3]
[wact]
[se play=se019c buf=1]
[fadeoutse buf=1 time=400]
[mg02_ xpos=0 ypos=-45 zoom=80 time=300 accel=-3]
[wact]
[mg02_ xpos=0 ypos=-50 zoom=80 time=300 accel=3]
[wact]
[se play=se019c buf=1]
[fadeoutse buf=1 time=1000]
[layer name=mg02b file=MG121b_ ypos=-50 zoom=80 opacity=0 level=6]
[mg02b xpos=0 zoom=80 opacity=255 time=1000 accel=3]
[wact]
[mg02_ xpos=0 ypos=-50 zoom=90 opacity=0 time=500 accel=3]
[se play=se016c buf=2]
[se play=se019a buf=1]
カランカラン……ッ。

消滅した旗の台座だけが、
虚しく机に転がっていた。

[begintrans]
[廊下Ａ３ 特１]
[mg02_ delete]
[mg02b delete]
[endtrans normal time=1000]

[bgm fade=100 time=1000]
[戦闘勝利１]
[男性Ｅ voice="KY_Mo15_0423_002"]
【男性Ｅ/インフォメーション】
「『THE GAME IS OVER…WINNER!!
－ 明日は未来の風が吹く研究会 －』」

[戦闘勝利２]
カードのディスプレイにはそう記載されていた。

【蓮】
「よっしゃああ！」

[明日葉 Ｐ２ 戦闘服 通常 喜笑１]
[明日葉 ジャンプ小２回]
[明日葉 voice="KY_As_0423_166"]
【明日葉】
「やった！？　やったわ！」

ゴオォォン、ゴオォォォン。

直後、スプレッド戦終了を告げる
図書塔の鐘が学院中に鳴り響いた。

[明日葉 Ｐ１ 通常 微笑１]
喜びのあまり明日葉が抱きついてきた。

俺もそれに応える。勝ったんだ、俺たちは！

倒れた科学部員たちが起き上がる。
大荷田は呆然としていた。

[大荷田 顔 驚く１]
[大荷田 voice="KY_Oo_0423_025"]
【大荷田】
「ばかな……！？　スプレッド終了、ラスト２秒で
俺たちの逆転負け……だと？！」

[大荷田 Ｐ１ 通常 困る１]
[大荷田 voice="KY_Oo_0423_026"]
【大荷田】
「あんなに綿密に計画を練ったというのに。
あんなに圧倒的な戦力だったというのに[―――]！」

そのまま地面にへたり込む大荷田。
愕然とする科学部面々。

[大荷田 Ｐ１ 通常 疑う１]
[大荷田 voice="KY_Oo_0423_027"]
【大荷田】
「そんな常識外の能力があったなんて
聞いてないぞ！？」

[明日葉 立右 中 前 Ｐ１ 通常 笑み１]
[明日葉 voice="KY_As_0423_167"]
【明日葉】
「分かってないわね。常識なんて当て嵌まらない……。
不可能を可能にする規格外の部活、それがアス研なの！」

[明日葉 Ｐ１ 通常 微笑１]
[明日葉 voice="KY_As_0423_168"]
【明日葉】
「それを見誤ったあなたたちの負け。
力を信じた私たちが勝利をしただけのことよ！」

彼女はひれ伏す科学部たちを前に、
高らかにアス研の勝利を宣言した。

そんな俺たちの勝利を祝福するように、
いつまでも図書塔の鐘が鳴り響いていたのだった。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[allchar delete]
[endtrans normal time=1000]

@endscene
;[next storage="[0423]17 祝杯.ks"]
