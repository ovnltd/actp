*asu[0512]02|能力鍛錬３
[initscene]
@playscene ret="*asu[0512]02"

[wait time=500]
[空 夕 normal time=1000]
[wait time=500]
[msgon time=300]

放課後、部室で能力分析を図った後。

下校時刻を過ぎて帰宅する際に、
弓さんを誘って公園にやってきていた。

[公園 zoom=140:140 normal time=1000]
[bgm play=bgm019]
[wait time=500]
[stagepopup date="５月１２日 (木)" place="未桜公園《遊歩道》"]
[wait time=1000]
[msgon time=300]

[弓 前 左２ 制服 Ｐ１ 通常 普通 立左 time=1000 accel=-4]
[弓 voice="As_Yu_0512_001"]
【弓】
「ＸＶ戦ね。才城くんがアス研の見学に来た時もしたわよね」

【蓮】
「ああ、懐かしいな」

[弓 制服 Ｐ２ 通常 喜笑１]
[弓 忍び笑い]
[弓 voice="As_Yu_0512_002"]
【弓】
「フフ……今の才城くんならいい勝負になりそうかな」

【蓮】
「さて、どうだろう。ただあの時みたく廊下の壁に
囲まれてるわけじゃないからな。違う戦法で来るんだろう？」

[弓 Ｐ２ 通常 微笑２]
[弓 おじぎ vibration=5 cycle=1000]
[弓 voice="As_Yu_0512_003"]
【弓】
「当然よ。臨機応変にね」

【蓮】
「その戦法を見たいんだ。頼むよ」

今日は特訓、というのもあるんだけど、
もう少し能力の発想を学ぶために弓さんに来てもらった。

明日葉も誘ったんだけど、
今日はバイトとのこと。

例の監督さんのモデル依頼らしい。

俺たちは人気の少ない適度な場所を見つけると
カードを取り出した。

そして俺はアーケンを起動する。

[bgm stop=3000]

[アーケン１ 弓 左]
[弓 Ｐ２ 通常 普通]
[弓 voice="As_Yu_0512_004"]
【弓】
「じゃあ、始めましょうか……Ａｒｃａｎｅ！！」

[弓 消 crossfade time=1]
[アーケン２]
[アーケンフィールド１]
[wait time=2000]
[ＶＳモード１]
[ＶＳモード蓮制服右]
[se play=se047a buf=3]
[弓 制服 Ｐ２ 通常 微笑２ 左３ 立左 time=500 accel=-4]
[ＶＳモード２]

[bgm play=bgm059]

[弓 奥 左３ Ｐ１ 通常 笑み１ 立左 time=600 accel=-4]
[se play=se047a buf=1]
[弓 おじぎ vibration=5 cycle=500]
[wait time=100]
[stage xpos=-400 time=700 accel=-4]
[弓 右３ time=700 opacity=0 accel=-4]

[se play=se012a buf=2]
[―――]タンッ！

言うが早いか、弓さんは地を蹴って
素早く俺から見て右方向へと飛んだ。

【蓮】
「速い……！」

俺は右に飛んだ弓さんを、目で追うが[―――]。

[se play=se033b buf=2]
[layer name=bl1 file=ボールx_ xpos=-400 zoom=1 opacity=0 level=5]
[bl1 xpos=-200 ypos=0 zoom=50 time=1000 opacity=255 accel=-3]
[wact]


[―――]シュンッ！

だが、彼女が元居た場所から、
既にスーパーボールが迫ってきていた。

【蓮】
「……なっ！？」


[begintrans]
[弓 delete]
[fi delete]
[黒]
[bl1 delete]
[endtrans 汎用 rule=idou_lx time=300 vague=200]

[se play=se047a buf=1]
[弓 奥 立左 右２ Ｐ１ 制服 笑み１ opacity=255 time=1000 accel=-4]

そして、右方向に飛んでいる最中の弓さんからも、
スーパーボールがいくつか放たれる……！

[se play=se028s buf=2]
[layer name=spritestorm1 file=ボールA_a_ opacity=255 xpos=200 zoom=0 afx=center afy=center level=5]
[layer name=spritestorm2 file=ボールB_b_ opacity=255 xpos=200 zoom=0 afx=center afy=center rotate=90 level=5]
[layer name=spritestorm3 file=ボールC_c_ opacity=255 xpos=200 zoom=0 afx=center afy=center rotate=180 level=5]
[layer name=spritestorm4 file=ボールD_d_ opacity=255 xpos=200 zoom=0 afx=center afy=center rotate=270 level=5]
[spritestorm1 zoom=300 rotate=-360 time=600 accel=0 nowait]
[se play=se059g]
[spritestorm2 zoom=300 rotate= 450 time=600 accel=0 nowait delayrun=200]
[se play=se059e delayrun=200]
[spritestorm3 zoom=300 rotate= 540 time=600 accel=0 nowait delayrun=400]
[se play=se059e delayrun=400]
[spritestorm4 zoom=300 rotate= -90 time=600 accel=0 nowait delayrun=600]
[se play=se059g delayrun=600]
[spritestorm1 opacity=0 time=300 delayrun=400]
[spritestorm2 opacity=0 time=300 delayrun=600]
[spritestorm3 opacity=0 time=300 delayrun=800]
[spritestorm4 opacity=0 time=300 delayrun=1000]
[wait time=1500]
[begintrans]
[弓 delete]
[黒]
[endtrans normal time=500]

[layer name=bl2 file=as0512a xpos=-100 opacity=0 level=5]
[layer name=bl3 file=as0512b xpos=100 opacity=0 level=5]
[se play=se059f buf=1]
[bl2 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[wait time=300]
[se play=se059g buf=2]
[bl3 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[wact]
[wact]

こいつは[―――]左と右の複合攻撃！？

併せて５、６程のボールが飛んできている。

左側の元居た場所からのスーパーボールは１つ。
つまりフェイクだ。

そう判断して俺は切り捨てた。

[se play=se035c buf=1]
[ダメージエフェクト]
[bl2 ガクガク time=1000 vibration=3 waitTime=20 nowait]
[bl2 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]

左から来るはったりのボールを
ダメージ覚悟で、左腕で払う。

そして、右側の致命傷の４つを
ブライトネスではじき返す。

[wact]

[ブライトネススクエア１ 左 アーケンなし]

【蓮】
「ブライトネス・スクェア[―――]！」

;■防御
[ブライトネススクエア２]

キイィィィィン[―――]！！
[layer name=layer_bs1 file=ブライトネスA_a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_bs2 file=ブライトネスA_a_ show opacity=255 zoom=0 level=5]
[layer name=layer_bs3 file=ブライトネスA_a_ show opacity=255 zoom=0 level=5]
[se play=se054a buf=3]
[layer_bs1 zoom=30:0 rotate=0:60 opacity=255:0 time=1000 accel=-4]
[layer_bs2 zoom=70:30 opacity=0:64 time=2000 accel=-4 delayrun=1000]
[layer_bs3 zoom=70:30 opacity=0:128 time=2000 accel=-4 delayrun=1200]
[wait time=1000]
[se play=se064c buf=1]
[se play=se058f buf=2]
[se play=se028d buf=3]
[se play=se020d buf=4]
[se play=se061d buf=5]
[フラッシュ]
[bl3 ガクガク time=1000 vibration=3 waitTime=20 nowait]
[layer name=layer_effect1 color=0x60FFFFFF width=1280 height=960 hide opacity=192 level=1]
[layer_effect1 show 汎用 rule=idou_ru vague=10 time=200 sync]
[layer_effect1 hide 汎用 rule=idou_ru vague=10 time=200 sync]
[layer_bs1 zoomy=0 rotate=-360 time=600 accel=-4 nowait]
[layer_bs1 zoomx=0 time=600 accel=4 nowait]
[wait time=300]
[layer_bs1 hide zoomy=0 crossfade time=1000 accel=-4]
[wact]
[layer_bs1 delete]
[layer_bs2 delete]
[layer_bs3 delete]
[layer_effect1 delete]
[layer_effect2 delete]

[se play=se028d buf=1]
[bl3 xpos=0 ypos=0 zoom=200 time=1000 opacity=0 accel=-3]
[wact]

【蓮】
「……まだだ！」

[se play=se047a buf=1]
[begintrans]
[allchar hide]
[公園 zoom=140:140 xpos=0:600 time=500 accel=-3]
[endtrans 汎用 rule=idou_lx time=300 vague=200]

[弓 奥 立左 中 Ｐ２ 制服 笑み１ time=1000 accel=-4]
ザッ！

俺はすぐさま後ろを振り返る。

[―――]予想通り。

その頃にはすでに背後に回り込んでいた弓さんから、
更に多くのスーパーボールが投げられていた！

[se play=se013k buf=0]
[layer name=spritestorm5 file=ボールA_a_ opacity=255 zoom=0 afx=center afy=center]
[layer name=spritestorm6 file=ボールB_a_ opacity=255 zoom=0 afx=center afy=center rotate=90]
[layer name=spritestorm7 file=ボールC_a_ opacity=255 zoom=0 afx=center afy=center rotate=180]
[layer name=spritestorm8 file=ボールD_a_ opacity=255 zoom=0 afx=center afy=center rotate=270]
[spritestorm5 zoom=300 rotate=-360 time=600 accel=0 nowait]
[spritestorm6 zoom=300 rotate=-270 time=600 accel=0 nowait delayrun=30]
[spritestorm7 zoom=300 rotate=-180 time=600 accel=0 nowait delayrun=60]
[spritestorm8 zoom=300 rotate=-90 time=600 accel=0 nowait delayrun=90]
[se play=se059e buf=1]
[spritestorm5 opacity=0 time=300 delayrun=400]
[se play=se059f buf=2 delayrun=400]
[spritestorm6 opacity=0 time=300 delayrun=430]
[se play=se059h buf=3 delayrun=600]
[spritestorm7 opacity=0 time=300 delayrun=460]
[se play=se059i buf=4 delayrun=800]
[spritestorm8 opacity=0 time=300 delayrun=490]
[wait time=900]

【蓮】
「ブライトネス[―――]！」


[layer name=layer_bs1 file=ブライトネスA_a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_bs2 file=ブライトネスA_a_ show opacity=255 zoom=0 level=5]
[layer name=layer_bs3 file=ブライトネスA_a_ show opacity=255 zoom=0 level=5]
[se play=se054a buf=3]
[layer_bs1 zoom=30:0 rotate=0:60 opacity=255:0 time=500 accel=-4]
[layer_bs2 zoom=70:30 opacity=0:64 time=1000 accel=-4 delayrun=1000]
[layer_bs3 zoom=70:30 opacity=0:128 time=1000 accel=-4 delayrun=1200]
[wait time=1000]
[layer name=layer_effect1 color=0x60FFFFFF width=1280 height=960 hide opacity=192 level=1]
[se play=se064b buf=3]
[layer_effect1 show 汎用 rule=idou_ru vague=10 time=200 sync]
[layer_effect1 hide 汎用 rule=idou_ru vague=10 time=200 nosync]
[se play=se064b buf=4]
[layer_effect1 show 汎用 rule=idou_ru vague=10 time=200 sync]
[layer_effect1 hide 汎用 rule=idou_ru vague=10 time=200 sync]
[se play=se064b buf=3]
[layer_effect1 show 汎用 rule=idou_ru vague=10 time=200 sync]
[layer_effect1 hide 汎用 rule=idou_ru vague=10 time=200 sync]
[layer_bs1 zoomy=0 rotate=-360 time=600 accel=-4 nowait]
[layer_bs1 zoomx=0 time=600 accel=4 nowait]
[wait time=300]
[layer_bs1 hide zoomy=0 crossfade time=1000 accel=-4]
[wact]
[layer_bs1 delete]
[layer_bs2 delete]
[layer_bs3 delete]
[layer_effect1 delete]
[layer_effect2 delete]

すぐさま右手をかざして、
背後からの攻撃を、全て弾き返した。

[弓 Ｐ１ 通常 笑み１]
[弓 voice="As_Yu_0512_005"]
【弓】
「ふーん、やるわね。開幕の攻撃をフェイクだと見破るなんて」

【蓮】
「ああ、そのフェイクに[ruby text="ブライトネス・スクェア"][ch text=光の四方形]を使っていたら、
能力スピード的に三つ目の背後からの攻撃には間に合わなかった」

[弓 Ｐ２ 通常 不満１]
[弓 voice="As_Yu_0512_006"]
【弓】
「ええ、才城くんの能力を計算して三段構えで攻めたからね。
まさかフェイクを腕で受け止めるとは思わなかったけど」

【蓮】
「ここのところ、こういう度胸だけは鍛えられてたからさ」

[弓 Ｐ２ 通常 微笑１]
[弓 voice="As_Yu_0512_007"]
【弓】
「でも残念。私、敢えて地面に反射させず
直接才城くんに投げてたのよね」

[弓 Ｐ２ 通常 微笑２]
[弓 voice="As_Yu_0512_008"]
【弓】
「それを[ruby text="・"][ch text=反][ruby text="・"][ch text=射][ruby text="・"][ch text=さ][ruby text="・"][ch text=せ][ruby text="・"][ch text=た]……この意味、分かるわよね？」

【蓮】
「もちろん」

弓さんのスーパーボールは、なにかに反射した時点で、
相手を捉えてホーミングする。

当然、俺に弾かれたスーパーボールは、
その瞬間に俺を追尾攻撃するように仕組まれていたはず。

それは俺が、なにも制御してなければの話[―――]！

[弓 Ｐ１ 通常 驚く１]
[弓 voice="As_Yu_0512_009"]
【弓】
「……っ！？」

[se play=se028s buf=2]
[layer name=spritestorm1 file=ボールA_x_ opacity=255 zoom=200 afx=center afy=center level=5]
[layer name=spritestorm2 file=ボールB_x_ opacity=255 zoom=200 afx=center afy=center rotate=90 level=5]
[layer name=spritestorm3 file=ボールC_x_ opacity=255 zoom=200 afx=center afy=center rotate=180 level=5]
[layer name=spritestorm4 file=ボールD_x_ opacity=255 zoom=200 afx=center afy=center rotate=270 level=5]
[spritestorm1 zoom=1 rotate=-360 time=600 accel=0 nowait]
[se play=se059g]
[spritestorm2 zoom=1 rotate= 450 time=600 accel=0 nowait delayrun=200]
[se play=se059e delayrun=200]
[spritestorm3 zoom=1 rotate= 540 time=600 accel=0 nowait delayrun=400]
[se play=se059e delayrun=400]
[spritestorm4 zoom=1 rotate= -90 time=600 accel=0 nowait delayrun=600]
[se play=se059g delayrun=600]
[spritestorm1 opacity=0 time=300 delayrun=400]
[spritestorm2 opacity=0 time=300 delayrun=600]
[spritestorm3 opacity=0 time=300 delayrun=800]
[spritestorm4 opacity=0 time=300 delayrun=1000]
[wait time=1500]

[se play=se013k buf=0]
[layer name=spritestorm5 file=ボールA_x_ opacity=255 zoom=300 afx=center afy=center]
[layer name=spritestorm6 file=ボールB_x_ opacity=255 zoom=300 afx=center afy=center rotate=90]
[layer name=spritestorm7 file=ボールC_x_ opacity=255 zoom=300 afx=center afy=center rotate=180]
[layer name=spritestorm8 file=ボールD_x_ opacity=255 zoom=300 afx=center afy=center rotate=270]
[spritestorm5 zoom=1 rotate=-360 time=600 accel=0 nowait]
[spritestorm6 zoom=1 rotate=-270 time=600 accel=0 nowait delayrun=30]
[spritestorm7 zoom=1 rotate=-180 time=600 accel=0 nowait delayrun=60]
[spritestorm8 zoom=1 rotate=-90 time=600 accel=0 nowait delayrun=90]
[se play=se059e buf=1]
[spritestorm5 opacity=0 time=300 delayrun=400]
[se play=se059f buf=2 delayrun=400]
[spritestorm6 opacity=0 time=300 delayrun=430]
[se play=se059h buf=3 delayrun=600]
[spritestorm7 opacity=0 time=300 delayrun=460]
[se play=se059i buf=4 delayrun=800]
[spritestorm8 opacity=0 time=300 delayrun=490]
[wait time=900]

シュンッ……シュンシュン[―――]！！

俺が[ruby text="ブライトネス・スクェア"][ch text=光の四方形]で弾いたスーパーボール全てが、
今度は弓さんの方へと向かって飛んでいく！

その数およそ８発！

[ruby text="ブライトネス・スクェア"][ch text=光の四方形]でスーパーボールを弾いた瞬間に、
[ruby text="フォーチュン デザイアー"][ch text=運命デザイア]で対象を弓さんへ変更させたのだ。

いかに素早く動ける弓さんでも、
これは避けられないはず！

【蓮】
「弓さん。勝ちを確信して
動きを止めたのは失敗したな」


[layer name=f0 file=blackframe_u ypos=434   level=5 show]
[layer name=f1 file=blackframe_d ypos=-434  level=5 show]
[f0 ypos=334 time=1000 accel=-3]
[f1 ypos=-334 time=1000 accel=-3]
[弓 Ｐ２ 通常 笑み１]
[弓 voice="As_Yu_0512_010"]
【弓】
「フフフ……さて。そして才城くんは、
そこで慢心したのが運の尽きね……！」

[wact][wact]

[layer name=syu file=集中線a_ opacity=0 level=5]
[syu xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

弓さんは素早く駆けて、俺へ向かって突進してきた。

[se play=se014b buf=1]
[弓 zoom=290 xpos=-70 ypos=-170 time=400 accel=-3]
[弓 手前 中 ypos=60 zoom=100 time=100 accel=0]
[se play=se047a buf=1]
[quake time=300 hmax=5 vmax=5]
【蓮】
「なっ……！？」

[se play=se012a buf=1]
[弓 消右 time=400 opacity=0 accel=2 sync]

そうして俺の後ろに隠れる。

[弓 消 crossfade time=1]


すると、それを追ってスーパーボールが
俺へと向かって飛んでくる。

俺はその場から離脱しようと試みる……が！
なにかに足を絡め取られた。

それは彼女の[ruby text="スプライト・ストーム"][ch text=穿つ風]に呼応して、
俺の周りでなにかがはためきだす。

[msgoff]
[アーケン１ 弓 風]
[弓 顔 Ｐ２ 通常 怒り１]
[弓 voice="As_Yu_0512_011"]
【弓】
「[ruby text="エンジェル・ワイヤー"][ch text=天使の透明線]！」

[msgoff]
[アーケン２]

[se play=se028t buf=2]
[layer name=aw0 file=エンジェルワイヤーa opacity=0 level=5]
[layer name=aw file=エンジェルワイヤーa_ hide opacity=255 level=5]
[aw show 汎用 rule=spin_r time=600 accel=-4 sync]
[se play=se028a buf=3]

[se play=se028e buf=1]
[se play=se028p buf=4]
[se play=se028r buf=0]
[se play=se035f buf=2]
[aw0 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[aw zoom=90 opacity=0 time=600 accel=4 nowait]
[layer name=effect1 file=エアウォークA_a_ show opacity=0 level=5]
[se play=se004a buf=3]
[effect1 zoom=105:100 opacity=255 time=200 sync]
[effect1 opacity=0:255 zoom=140:105 time=1000 accel=-1 nowait]
[fadeoutse time=2000 buf=3]
[wact]
[wait time=300]

キュルキュルキュルル[―――]！！

なにかキラキラとした見えない紐のようなものが、
俺に巻き付いた。

[se play=se010g buf=1]
[quake time=300 hmax=5 vmax=5]
【蓮】
「うお！？　動けない……！」

透明ななにかに巻き付かれて
身体も腕も動かせない。

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[wact]

[se play=se028s buf=2]
[layer name=spritestorm1 file=ボールA_a_ opacity=255 zoom=0 afx=center afy=center level=6]
[layer name=spritestorm2 file=ボールB_b_ opacity=255 zoom=0 afx=center afy=center rotate=90 level=6]
[layer name=spritestorm3 file=ボールC_c_ opacity=255 zoom=0 afx=center afy=center rotate=180 level=6]
[layer name=spritestorm4 file=ボールD_d_ opacity=255 zoom=0 afx=center afy=center rotate=270 level=6]
[spritestorm1 zoom=300 rotate=-360 time=600 accel=0 nowait]
[se play=se059g]
[spritestorm2 zoom=300 rotate= 450 time=600 accel=0 nowait delayrun=200]
[se play=se059e delayrun=200]
[spritestorm3 zoom=300 rotate= 540 time=600 accel=0 nowait delayrun=400]
[se play=se059e delayrun=400]
[spritestorm4 zoom=300 rotate= -90 time=600 accel=0 nowait delayrun=600]
[se play=se059g delayrun=600]
[spritestorm1 opacity=0 time=300 delayrun=400]
[spritestorm2 opacity=0 time=300 delayrun=600]
[spritestorm3 opacity=0 time=300 delayrun=800]
[spritestorm4 opacity=0 time=300 delayrun=1000]
[wait time=1500]


[se play=se035b buf=1]
[ダメージエフェクト]
[se play=se035c buf=2]
トスッ……トストストス[―――]！！

結果、８発ものスーパーボールを
俺は全身で受けることになった。

[begintrans]
[spritestorm1 delete]
[spritestorm2 delete]
[spritestorm3 delete]
[spritestorm4 delete]
[spritestorm5 delete]
[spritestorm6 delete]
[spritestorm7 delete]
[spritestorm8 delete]
[bl2 delete]
[bl3 delete]
[syu delete]
[aw0 delete]
[aw delete]
[bo delete]
[公園]
[endtrans normal time=1000]

そして、更にどこからともなく現れた追加のボールが、
左右あちこちから迫る。

うお、まだあるのか……！？

[se play=se013k buf=0]
[layer name=spritestorm5 file=ボールA_a_ opacity=255 zoom=0 afx=center afy=center level=6]
[layer name=spritestorm6 file=ボールB_a_ opacity=255 zoom=0 afx=center afy=center rotate=90 level=6]
[layer name=spritestorm7 file=ボールC_a_ opacity=255 zoom=0 afx=center afy=center rotate=180 level=6]
[layer name=spritestorm8 file=ボールD_a_ opacity=255 zoom=0 afx=center afy=center rotate=270 level=6]
[spritestorm5 zoom=300 rotate=-360 time=600 accel=0 nowait]
[spritestorm6 zoom=300 rotate=-270 time=600 accel=0 nowait delayrun=30]
[spritestorm7 zoom=300 rotate=-180 time=600 accel=0 nowait delayrun=60]
[spritestorm8 zoom=300 rotate=-90 time=600 accel=0 nowait delayrun=90]
[se play=se059e buf=1]
[spritestorm5 opacity=0 time=300 delayrun=400]
[se play=se059f buf=2 delayrun=400]
[spritestorm6 opacity=0 time=300 delayrun=430]
[se play=se059h buf=3 delayrun=600]
[spritestorm7 opacity=0 time=300 delayrun=460]
[se play=se059i buf=4 delayrun=800]
[spritestorm8 opacity=0 time=300 delayrun=490]
[wait time=900]

[se play=se035b buf=1]
[ダメージエフェクト]
[se play=se035c buf=2]

マシンガンのように次々とヒットするスーパーボール。
シェルの色はみるみる変わっていった。

【蓮】
「はは、負けた……」


[戦闘敗北１]

シェルが黒くなり、スプレッド戦が終了したところで、
ちょうど攻撃は止んだ。


[戦闘敗北２]
[アーケンフィールド２]

[bgm stop=1000]
[wait time=500]
[msgoff time=300]
[f0 ypos=434 time=1500 accel=3]
[f1 ypos=-434 time=1500 accel=3]
[公園 zoom=100 xpos=0 time=1500 accel=3]
[wact][wact]

[bgm play=bgm040.ogg]
[弓 前 中 Ｐ２ 通常 苦笑１ 立左 time=1000 accel=-4]
[弓 おじぎ vibration=5 cycle=2000]
[弓 voice="As_Yu_0512_012"]
【弓】
「ふぅ、ギリギリね。少し余分に撒いたつもりだったんだけど」

【蓮】
「完敗だ……前回より酷いんじゃないか？」

[弓 Ｐ２ 通常 喜笑２]
[弓 忍び笑い]
[弓 voice="As_Yu_0512_013"]
【弓】
「あはは……ごめんね、今回は最初から
本気でいかせてもらったの」

これが弓さんの本気か……。

やっぱり[ruby text="アリアズ＊カーニバル"][ch text=ＡＬＩＡ戦]の時、
常に最前線で戦ってる人はレベルが違うな。

【蓮】
「どこまで読んでたんだ？
完璧に準備されてたみたいだけど」

[弓 Ｐ１ 通常 もふ]
[弓 voice="As_Yu_0512_014"]
【弓】
「んー？　そうね、反射されるのは予想できたし、
その後の対処も踏まえて仕掛けたけど、
それも裏をかかれたしね」

[弓 Ｐ１ 通常 じとー]
[弓 voice="As_Yu_0512_015"]
【弓】
「まさかボールが、私をホーミングしてくるとは思わなかったよ。
飼い犬に手をかまれた気分」

【蓮】
「でも更にその対処で俺の後ろに隠れるし、
妙なこの紐で逃げられなくなるしさ」

俺は巻き付いた紐を解きながら肩を竦める。

なんだろうこの線、ピアノ線よりかは太いが、
かなり透明度が高くて地面に敷かれていたらまず見えない。

[弓 Ｐ２ 通常 普通]
[弓 voice="As_Yu_0512_016"]
【弓】
「ああ、それは臨機応変にね。
天使の透明線は才城くんの周りを飛びながら、
ぐるぐると足下に敷いておいたの」

[弓 Ｐ２ 通常 微笑２]
[弓 voice="As_Yu_0512_017"]
【弓】
「ちょっとした奥の手で、[ruby text="スプライト・ストーム"][ch text=穿つ風]で巻き付けて、
相手を束縛するときに使うんだけど[―――]」

[弓 Ｐ１ 通常 驚く１]
[弓 voice="As_Yu_0512_018"]
【弓】
「でも正直驚いたわ。それは保険として撒いておいただけなのよね。
才城くんと戦うといつもそう。
また今回で奥の手を使わされちゃったわ」

【蓮】
「そんな技まであったのか。
その後の大量のスーパーボールは？
あれも準備してないとできないはずだろう？」

[弓 Ｐ１ 通常 普通]
[弓 おじぎ vibration=5 cycle=800]
[弓 voice="As_Yu_0512_019"]
【弓】
「そうね。これも保険だったんだけど、
最初に飛んだ時、かなり高いところに撒いておいたの」

[弓 Ｐ１ 通常 微笑２]
[弓 voice="As_Yu_0512_020"]
【弓】
「それが地面に落ちた頃に、
時間差で才城くんを追尾するようにしてあったから」

[弓 Ｐ２ 通常 苦笑１]
[弓 voice="As_Yu_0512_021"]
【弓】
「よくやるのは、私が逃げた後にあれが発生するって作戦ね」

[弓 Ｐ２ 通常 苦笑２]
[弓 voice="As_Yu_0512_022"]
【弓】
「いなくなった相手から攻撃されるなんて思わないから、
かなり効果があるのよ。
中庭とか広い場所じゃないと使えないけどね」

【蓮】
「なるほどな……。全てにおいて、
俺がここに留まっている事が前提で考えられた攻撃だ」

【蓮】
「つまり、最初にこの場から移動しなかった時点で、
俺の負けは決まっていたってわけか……」

[弓 Ｐ１ 通常 普通]
[弓 おじぎ vibration=5 cycle=800]
[弓 voice="As_Yu_0512_023"]
【弓】
「そうだね、今回の私の一番の目的は、
才城くんを倒す事よりもその場に留める事の方が重要だった」

【蓮】
「言えてる。だから考える間もなく速攻、
逃げられないような三段構えの攻撃……」

[弓 Ｐ１ 通常 微笑２]
[弓 voice="As_Yu_0512_024"]
【弓】
「そして才城くんはいつも冷静だけど、無駄に動き回らず、
その場その場で留まって対処するタイプだからね」

【蓮】
「そこまで計算していたのか……」

[begintrans]
[空]
[allchar hide]
[endtrans normal time=1000]

確かに今回、俺がどんな反撃をしようとも、
あそこまで複合的に仕込んでいた攻撃を全て防ぐことは
不可能だっただろう。

仮にできたとしても、
あの大量のスーパーボールを防いでいる間に、
次の手を打たれたに違いない。

先手必勝とは良く言ったもの。
俺とは全く違った戦い方だ。

むしろそれが俺の弱点とも言える。

【蓮】
「よし、弓さん。もう一戦、やろう」

[弓 顔 Ｐ１ 通常 もふ]
[弓 voice="As_Yu_0512_025"]
【弓】
「おっ、やる気だねぇ。
よぉし、ボッコボコにしちゃうよー」

[cm]
[黒 time=1000]

その後、夜まで弓さんと
模擬戦を繰り返したのだった。

風紀監査との決戦まで、あと２日[―――]。

俺は、この特訓を通じて、
ある裏技を考えていた。

だがそれは実現できるだろうか……。

この実現には、確実に俺のパワーアップが必要だぞ……。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]

@endscene
;[next storage="asu[0513]01 能力鍛錬４.ks"]
