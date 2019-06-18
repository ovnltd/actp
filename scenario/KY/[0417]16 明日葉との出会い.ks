*kyo0417_16|明日葉との出会い
[initscene]
@playscene ret="*kyo0417_16" stop
;---
;『明日葉との出会い』
;４月１７日１４時
;---

[bgm play=bgm004.ogg]
[se play=se026c buf=3]
[msgon time=300]

あの女の子はやたらと足が速かった。

[msgoff time=300]
[fadeoutse buf=3 time=5000]
[廊下Ｂ１ 汎用 rule=blind_r1 time=1500 vague=10]
;開幕------------------------------------------
[stagepopup date="４月１７日 (日)" place="技術棟《１Ｆ廊下》"]
[wait time=1000]
[msgon time=300]

[quake time=300 hmax=0 vmax=5]
【蓮】
「はぁ……ふぅ……」

どこをどう走ったのだろう。

もう既に窓の外に彼女たちの姿は見えない。
それに[―――]。

【蓮】
「やっぱり……広すぎ、じゃないか、この学院は」

けっこう走ったはずなのに、
まだ廊下の向こうには道が続いている。

パンフレットを見たときもそう思ったが、
実際に歩き回ってみると校内は迷路のように入り組んでいた。

さすがマンモス学院というだけあって、
先ほど月詠に案内して貰ったのは、
ほんの一部の施設なのだろう。

【蓮】
「たぶん、去っていた方向からすると、
この先のような気がする」

[黒 time=1000]

月詠に教えて貰ったロビーの案内板の
校舎全図を頭に浮かべる。

俺が向かっているのは恐らく校舎裏庭の方。
確か技術棟と書かれていた場所だ。

目的地点をより明確にして、あとは記憶にある
案内板の道筋を効率よく進む。

先へ行けば行くほど、一緒に追いかける人もまばらになり、
次第に人はいなくなっていった。

そのまま右に左に廊下を曲がり、目に入った
階段を上ったところで[―――]。


[bgm stop=500]
すぐ近くから、例の男女のものと
思われる声が聞こえてきた。

[廊下Ａ２ time=500]

【蓮】
「ビンゴだ」

二階の窓から現場を見る。

[廊下Ａ２ xpos=700 ypos=300 zoom=150 time=1000 opacity=0 accel=3 nowait]
[wait time=1000]
[裏庭 xpos=-150 ypos=-100 zoom=100 time=0 opacity=0]
[裏庭 xpos=0 ypos=0 zoom=110 time=1000 opacity=255 accel=-3 nowait]


そこは少し開けた学院裏庭。

焼却炉の他に、工事機材などが置いてあって、
物置として使われているみたいだった。


[se play=se047b buf=3]
[堂元 前 立右 右２ Ｐ１ 制服 悲哀１ time=1000 accel=-4]
[堂元 おじぎ vibration=5 cycle=800 nowait]
[堂元 voice="KY_Do_0417_003"]
【堂元/小柄な男子】
「ゼェ、ゼェ。なんて逃げ足の速い女だ。
こうなったら少し乱暴にでも足止めさせてもらう！」

[se play=se047a buf=3]
[大荷田 前 立左 左２ Ｐ１ 制服 困る１ time=1000 accel=-4]
[emo type=0 x=-230 y=325]
[大荷田 voice="KY_Oo_0417_004"]
【大荷田/大きな男子】
「ど、堂元さん、さすがにそれは
まずいですってば……」

[堂元 Ｐ１ 喜笑 通常 普通]
[堂元 おじぎ vibration=-10 cycle=800]
[堂元 voice="KY_Do_0417_004"]
【堂元】
「止めるな大荷田。
男にはやらねばならないことがあるっ！」

[bgm play=bgm008.ogg]

[堂元 Ｐ１ 通常 怒る１]
[layer name=光 file=bg99_01 opacity=0 level=6]
[堂元 voice="KY_Do_0417_005"]
【堂元】
「[ruby text="ア　ー　ケ　ン"][ch text=Ａｒｃａｎｅ][―――]！！」
;■アーケンフィールドテンプレ------------------
[se play=se013i buf=1]
[se play=se028l buf=2]
[layer name=fi file=アーケンフィールドA_a_ zoomx=100 opacity=0 level=0]
[白 opacity=255 time=1000 accel=3 nowait]
[wait time=1000]
[fi xpos=0 ypos=0 zoomx=100 time=1000 opacity=255 accel=-3 nowait]
[se play=se028e buf=1]
[se play=se035g buf=3]
[裏庭 ＥＸ００１ 汎用 rule=test_rule2 time=1000 vague=200]
[fi xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3 nowait]
[se play=se028d buf=4]
[se play=se023a buf=0]
[se play=se028a buf=2]
;----------------------------------------------

堂元と呼ばれた背の低い男がなにかを叫ぶ。
すると……。

[msgoff time=300]

[se play=se112a buf=3]
[se play=se112a buf=2]
[wait time=100]
[se play=se112a buf=4]
[layer name=layer0 file=brownframe_u ypos=434   level=5 show]
[layer name=layer1 file=brownframe_d ypos=-434  level=5 show]
[layer0 ypos=334 time=1000 accel=-3 nowait]
[layer1 ypos=-334 time=1000 accel=-3 nowait]
[堂元 消右 xpos=-100 zoom=100 time=500 accel=-3 nowait]
[大荷田 消左 xpos=100 zoom=100 time=500 accel=-3]
[se play=se112a buf=1]

;■機材倒れる----------------------------------------------
[裏庭 xpos=-1000 ypos=-100 zoom=200 time=1500 opacity=255 accel=-3 nowait]
[wait time=1000]
[裏庭 xpos=-1000 ypos=-100 zoom=200 time=100 opacity=255]
[wact layer=base]
[layer name=te file=tetsu xpos=700 ypos=330 zoom=60 opacity=0 level=5]
[te xpos=300 ypos=-100 zoom=80 time=1000 rotate=90 opacity=192 accel=3 nowait]
[wait time=1000]
[te xpos=300 ypos=-100 zoom=80 time=0 rotate=90 opacity=192 accel=3 nowait]
[quake time=1000 hmax=5 vmax=5]
[se play=se037f buf=1]
[se play=se014a buf=2]
[se play=se061c buf=3]
[se play=se006a buf=4]

[te xpos=200 ypos=-25 zoom=80 time=500 rotate=90 opacity=192 accel=-3]
[wait time=500]
[wact layer=te]
[te xpos=200 ypos=-100 zoom=80 time=500 rotate=90 opacity=192 accel=3]
[wait time=500]
[wact layer=te]
[quake time=1000 hmax=0 vmax=5]
[se play=se037f buf=1]
[se play=se014a buf=2]
[se play=se061c buf=3]
[se play=se006a buf=4]
[te xpos=200 ypos=-75 zoom=80 time=300 rotate=90 opacity=192 accel=-2]
[wait time=300]
[wact layer=te]
[te xpos=200 ypos=-100 zoom=80 time=300 rotate=90 opacity=192 accel=2]
[wait time=300]
[wact layer=te]
[se play=se014d buf=2]
[se play=se023a buf=3]
[se play=se061a buf=4]
[se play=se014c buf=5]
[te xpos=200 ypos=-85 zoom=80 time=200 rotate=90 opacity=192 accel=-2]
[wait time=200]
[wact layer=te]
[te xpos=200 ypos=-100 zoom=80 time=200 rotate=90 opacity=192 accel=2]
[wait time=200]
[wact layer=te]
[te xpos=200 ypos=-100 zoom=80 time=1000 rotate=90 opacity=0 accel=2]
;----------------------------------------------
ガラガラ……ドシャーン[―――]！！


突如、塀に立てかけてあった建築用の鋼材や
積み荷の山が崩れて、少女の逃げ道を[ruby text="さえぎ"]遮った。

[wact layer=te]
[te delete]
[fi delete]

[明日葉 顔 Ｐ２ 通常 驚く１]
[明日葉 voice="KY_As_0417_005"]
【明日葉/追われる少女】
「わっ！　ちょっと危ないじゃない！」

[堂元 顔 Ｐ１ 制服 ふん]
[堂元 voice="KY_Do_0417_006"]
【堂元】
「もうこれで逃げられないぜ」

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo time=1000 opacity=255]

【蓮】
「……なんだ、今のは！？」

男子生徒の一人が、なにかを叫んだかと思ったら、
大量の鋼材が勝手に崩れ落ちた。

偶然……？　それともトラップでも
仕掛けてあったのだろうか？

[layer0 delete]
[layer1 delete]
[裏庭 xpos=-500 ypos=-50 zoom=150 time=0]
[裏庭 xpos=0 ypos=0 zoom=100 time=1000 accel=-3]
[wait time=200]
[bo time=500 opacity=0 accel=0]


[大荷田 顔 Ｐ１ 通常 普通]
[大荷田 voice="KY_Oo_0417_005"]
【大荷田】
「さあ観念して貰おう。逢坂明日葉！」

[cm]
[堂元 前 立左 左３ Ｐ１ 制服 悲哀１ time=1000 accel=-4]
[emo type=1 x=-300 y=175]
[堂元 voice="KY_Do_0417_007"]
【堂元】
「ああ、俺の大事なパンを返せ」

……パン？

[大荷田 Ｐ１ 通常 微笑１]
[大荷田 voice="KY_Oo_0417_006"]
【大荷田】
「休日限定販売のワカメパン。
ちょっと置いた隙にお前が持って行ったのは知っている」

[明日葉 前 立右 右３ Ｐ２ 制服 不満１ time=1000 accel=-4]
[明日葉 voice="KY_As_0417_006"]
【明日葉/逢坂明日葉という少女】
「だ、だから、私は盗ってないって
言ってるでしょう！？」
[layer name=cinx file=cinx zoom=150 opacity=0 level=0]
[layer name=cinx2 file=cinx能力発動_a zoom=100 opacity=0 level=0]
[cinx xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]


[堂元 Ｐ１ 通常 怒る１]
[堂元 voice="KY_Do_0417_008"]
【堂元】
「じゃあどうして逃げるんだ！？」
[cinx2 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

[明日葉 Ｐ１ 通常 怒り１]
[明日葉 voice="KY_As_0417_007"]
【明日葉】
「あなたたちが追ってくるからじゃない！
……まったく、なんでパン一つで、
ここまで付け狙われなくちゃいけないのよ」

[大荷田 Ｐ１ 通常 普通]
[大荷田 voice="KY_Oo_0417_007"]
【大荷田】
「あの部室は、お前しかいなかっただろう？
ではなぜあの場にいた！？」

[明日葉 Ｐ１ 通常 しょぼ]
[明日葉 ガクガク time=300]
[明日葉 voice="KY_As_0417_008"]
【明日葉】
「うぐ、それは……科学部の部長に
用があったから[―――]」

[堂元 Ｐ１ 通常 普通]
[堂元 voice="KY_Do_0417_009"]
【堂元】
「部長は今日は休みだ！」

[大荷田 Ｐ１ 通常 疑う１]
[大荷田 voice="KY_Oo_0417_008"]
【大荷田】
「そうだぞ、堂元さんはあのパンを心待ちにしていたんだ。
一生懸命、小柄な体格をなんとかしようと」

[明日葉 Ｐ２ 通常 驚く１]
[emo type=？ x=150]
[明日葉 voice="KY_As_0417_009"]
【明日葉】
「小柄な体格？」

[大荷田 Ｐ１ 通常 喜笑]
[大荷田 voice="KY_Oo_0417_009"]
【大荷田】
「無病息災、恋愛成就、勉学から生活まで。さらには
身長まで伸びるという噂のワカメパン。堂元さんはその愛らしい
ホビットのような身長をなんとかしようとだな[―――]！」

[明日葉 Ｐ２ 通常 驚く１]
[明日葉 voice="KY_As_0417_010"]
【明日葉】
「ホビットって、あの小さな妖精とかの
種族のこと？」
[se play=se056c buf=3]
[堂元 おじぎ vibration=-5 cycle=400 nowait]
[堂元 Ｐ１ 通常 驚く１]


[堂元 Ｐ１ 通常 悲哀１]
[堂元 ガクガク nowait]
[堂元 voice="KY_Do_0417_010"]
【堂元】
「ち、ちち小さなチビットだとォォ？
誰だ、今チビって言ったヤツァ！」

[大荷田 Ｐ１ 通常 驚く１]
[大荷田 voice="KY_Oo_0417_010"]
【大荷田】
「チ、チビなんて言ってないっすよ！
……ど、堂元さん、落ち着いて！！
おい、逢坂明日葉、どうしてくれる！？」

[明日葉 Ｐ２ 通常 じとー]
[emo type=0 x=375 y=300]
[明日葉 voice="KY_As_0417_011"]
【明日葉】
「どうしてくれるって、
自分で言い出したんじゃないの……」

……なんて、コントめいた
やり取りをしている三人の男女。

[明日葉 Ｐ２ 通常 不満１]
どうやら騒ぎの発端は、かなり他愛のない
内容らしい。

[堂元 stopaction]
[堂元 Ｐ１ 通常 悲哀１]
[emo type=＃ x=-310 y=170]
[堂元 voice="KY_Do_0417_011"]
【堂元】
「くっそぉぉ。俺はチビットじゃねえぇぇ！」

小さな男が逆上する。

そして今度は手を前に突き出しながら、なにかを叫んだ。

;◆カットイン開始------------------------------
;レイヤー５～１０に配置----------------------------------------------
[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinD_a xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinDr_b_ xpos=-3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_ca2 xpos=300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=dou file=cin_doumoto xpos=1500 ypos=150 zoom=70 opacity=0 level=9]
;起動------------------------------
[se play=se013j buf=3]
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]

[card xpos=300 ypos=150 zoom=70 time=1500 opacity=255 accel=3 nowait]
[cin xpos=0 ypos=150 zoom=70 time=1000 opacity=255 accel=3 nowait]

[dou xpos=-225 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[cin_ xpos=-250 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[wait time=500]
[wact layer=dou]
[wact layer=cin_]
[se play=se028d buf=1]
[se play=se035d buf=2]
[dou xpos=-300 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=-175 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[wact layer=card]
[wact layer=cin]
;----------------------------------------------


[堂元 voice="KY_Do_0417_012"]
【堂元】
「[―――][ruby text="ザ・アトラクション"][ch text=引力場]！」

;◆カットイン閉じ------------------------------
[se play=se021c buf=5]
[layer name=card2 file=cin_ca2 xpos=300 ypos=150 zoom=70 opacity=255 level=9]
[card2 xpos=300 ypos=150 zoom=85 time=1000 opacity=0 accel=-3 nowait]
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
[dou xpos=1000 ypos=150 zoom=70 time=300 opacity=0 accel=3 nowait]
[card xpos=-1000 ypos=150 zoom=70 time=300 opacity=0 accel=3 nowait]
[wait time=300]
[wact layer=dou]
[wact layer=card]
;縮小------------------------------------------
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[cin_ xpos=0 ypos=150 zoomy=1 time=200 opacity=0 accel=-3]
[cin xpos=0 ypos=150 zoomy=1 time=200 opacity=255 accel=-3]
[wait time=200]
[cin xpos=0 ypos=150 zoomy=1 time=1000 opacity=0 accel=-3 nowait]
;----------------------------------------------

[se play=se061a buf=1]
[fadeoutse buf=1 time=1000]
ズ、ズズズ[―――]！

;◆カットイン削除------------------------------
[cin delete]
[cin_ delete]
[dou delete]
[card delete]
[灰 delete]
[光 delete]
;----------------------------------------------

[begintrans]
[黒]
[明日葉 消]
[堂元 消]
[cinx delete]
[cinx2 delete]
[endtrans normal time=1000 vague=100]
[wait time=500]

[layer name=缶 file=ky1_03b xpos=-50 ypos=-50 zoom=200 opacity=0 level=5]
[缶 xpos=0 ypos=0 zoom=200 xpos=-50 ypos=-50 time=1000 opacity=255 accel=3]

[se play=se061a buf=1]
[wait time=200]
[fadeoutse buf=1 time=200]

男がなにかを叫ぶと、崩れた鋼材に紛れて転がっていた
ドラム缶の一つが動きだした。

[缶 ガクガク time=200 vibration=3 waitTime=20]
[se play=se061a buf=1]
[wait time=300]
[fadeoutse buf=1 time=300]

[大荷田 Ｐ１ 通常 驚く１]
[大荷田 voice="KY_Oo_0417_011"]
【大荷田】
「堂元さんっ、それはちょっと[―――]！？」

[缶 ガクガク time=500 vibration=5 waitTime=20]
[se play=se061a buf=1]
[wait time=500]
[fadeoutse buf=1 time=500]

ゴロゴロ、ズズズ……地面を削りながら
のっそり動き出すドラム缶。

[缶 ガクガク time=1000 vibration=3 waitTime=20]
[se play=se061a buf=1]
[wait time=500]
[fadeoutse buf=1 time=500]
[缶 おじぎ vibration=-15 cycle=500]
[wait time=500]

[se play=se031a buf=1]
[se play=se056b buf=2]
[缶 どっきり time=200 nowait]
[缶 びょんびょん vibration=30 cycle=2000 nowait]

【蓮】
「浮いたッ！？　遠隔操作……か？」

どこかにピアノ線でも引いているのかと思ったが、
そんな小細工でもなさそうだ。

[se play=se061a buf=0]
[layer name=bo file=bg00_01 opacity=0 level=6]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]
[wait time=1000]
[wact layer=bo]
[begintrans]
[缶 delete]
[bo delete]
[endtrans normal time=0 vague=100]

[cm]
[layer name=bo file=bg00_01 opacity=255 level=5]
[layer name=缶２ file=ky1_03c xpos=-1000 opacity=255 level=4]
[layer name=f1 file=blackframe_x ypos=184   level=5 show]
[layer name=f2 file=blackframe_x ypos=-184  level=5 show]
[裏庭 xpos=3000 ypos=-1500 zoom=250 time=0 opacity=255 accel=-3 nowait]

[缶２ びょんびょん vibration=-30 cycle=1000 nowait]
[缶２ ガクガク time=3000 vibration=3 waitTime=20 nowait]
[缶２ xpos=1200 ypos=0 zoom=100 time=5000 opacity=255 accel=2 nowait]
[裏庭 xpos=-3000 ypos=-1500 zoom=250 time=4000 opacity=255 accel=3 nowait]

[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3 nowait]
[f1 ypos=284 time=2000 accel=-3]
[f2 ypos=-284 time=2000 accel=-3]

[se play=se033b buf=0]
……ビュ、ヒューン[―――]ッ！！

[堂元 顔 Ｐ１ 通常 悲哀１]
[堂元 voice="KY_Do_0417_013"]
【堂元】
「チビット族の恨みを思い知れぇぇ[―――]！」

[大荷田 Ｐ１ 通常 えー]
[大荷田 voice="KY_Oo_0417_012"]
【大荷田】
「堂元さん、もう目的が変わってますって！
……って聞こえてない！？」

[wact layer=f1]
[wact layer=f2]

[se play=se033a buf=3]
ドラム缶はふらふらと浮遊しながら、
少女めがけて飛んでいく[―――]！

[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3 nowait]
[缶２ xpos=1200 ypos=0 zoom=100 time=0 opacity=255 accel=2]
[wact layer=bo]
[wact layer=裏庭]
[wact layer=缶２]
[msgoff time=300]

[begintrans]
[黒]
[f1 delete]
[f2 delete]
[bo delete]
[缶２ delete]
[endtrans normal time=1000 vague=100]
[裏庭 time=1000]

[msgon time=300]
【蓮】
「危ない！」

たとえ中身が空だったとしても、
けっこうな重量があるはず。

[se play=se047a buf=1]
[明日葉 前 立左 右３ Ｐ２ 制服 真顔１ time=500 accel=-4]

[―――]しかし。

ドラム缶の向かう先にいる少女は、
呆然とその場に立ち竦んでいた。

いや、竦んでなんかいない。

;◆カットイン開始------------------------------
;レイヤー５～１０に配置----------------------------------------------
[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinA_a_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinA_b_ xpos=3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_cf xpos=-300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=as file=cin_asuha2 xpos=-1500 ypos=150 zoom=70 opacity=0 level=9]
;起動------------------------------
[se play=se013j buf=3]
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]

[card xpos=-300 ypos=150 zoom=70 time=1500 opacity=255 accel=3 nowait]
[cin xpos=0 ypos=150 zoom=70 time=1000 opacity=255 accel=3 nowait]

[as xpos=225 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[cin_ xpos=250 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[wait time=500]
[wact layer=as]
[wact layer=cin_]
[se play=se028d buf=1]
[se play=se035d buf=2]
[as xpos=300 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=175 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[wact layer=card]
[wact layer=cin]
;----------------------------------------------

[se play=se014b buf=1]
ゴウゥゥゥ[―――]！！

[明日葉 Ｐ２ 普通 驚く１]
その少女の手には、いつの間にやら
轟々と燃えさかる炎があった。

しかもバスケットボール大の紅の火球！

[明日葉 voice="KY_As_0417_012"]
【明日葉】
「[―――]っよ、ハート……ブレイズ！」

;◆カットイン閉じ------------------------------
[se play=se021c buf=5]
[layer name=card2 file=cin_cf xpos=-300 ypos=150 zoom=70 opacity=255 level=9]
[card2 xpos=-300 ypos=150 zoom=85 time=1000 opacity=0 accel=-3 nowait]
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
[as xpos=-1500 ypos=150 zoom=70 time=300 opacity=255 accel=3 nowait]
[card xpos=1500 ypos=150 zoom=70 time=300 opacity=255 accel=3 nowait]
[wait time=300]
[wact layer=as]
[wact layer=card]
;縮小------------------------------------------
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[cin_ xpos=0 ypos=150 zoomy=1 time=200 opacity=0 accel=-3]
[cin xpos=0 ypos=150 zoomy=1 time=200 opacity=255 accel=-3]
[wait time=200]
[cin xpos=0 ypos=150 zoomy=1 time=1000 opacity=0 accel=-3 nowait]
;----------------------------------------------

[se play=se061b buf=3]
[layer name=ro file=bg98_01 opacity=0 level=6]
[layer name=fire file=火球a_ xpos=300 ypos=0 zoom=0 opacity=255 level=5]
[fire xpos=300 ypos=0 zoom=30 time=1000 opacity=255 rotate=4000 accel=-3 nowait]

少女はその火球を、
飛んでくるドラム缶へと投げつける。

[se play=se014e buf=3]
[明日葉 Ｐ１ 普通 怒り１]
[layer name=fire file=火球a_ xpos=300 ypos=0 zoom=0 opacity=255 level=5]
[fire ゆらゆら vibration=-300 cycle=1200 time=1200 nowait]
[fire xpos=0 ypos=0 zoom=120 time=2000 opacity=255 rotate=1800 accel=-5 nowait]
[wait time=600]
[ro opacity=255 time=100 accel=-3]
[wact]
[fire delete]
[ro xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]

[se play=se014c buf=3]
[se play=se064c buf=4]
[quake time=300 hmax=5 vmax=5]
ゴゥン[―――]！！
[quake time=300 hmax=10 vmax=10]
[wact]
[ro delete]

;◆カットイン削除------------------------------
[cin delete]
[cin_ delete]
[as delete]
[card delete]
[灰 delete]
[光 delete]
;----------------------------------------------

鈍い音がしてドラム缶の軌道が逸れる。

[se play=se032a buf=1]
[se play=se014d buf=2]
[layer name=缶２ file=ky1_03b zoom=800 opacity=0 level=5]
[缶２ xpos=-300 zoom=70 time=3000 rotate=1000 opacity=255 accel=-3 nowait]
[缶２ びょんびょん vibration=500 cycle=3000]
[wait time=2000]
[缶２ time=100 opacity=0 accel=-3]

[quake time=300 hmax=0 vmax=10]
[se play=se061e buf=1]
[wait time=1000]
[quake time=300 hmax=0 vmax=5]
[se play=se061e buf=1]

ドラム缶はゴロゴロと転がりながら、
彼女の横を通り過ぎていった。

そして、後方のブロック塀にぶち当たって
ガーンと間抜けな音を鳴らし動きを止めた。

【蓮】
「炎、まで出せるのか……これは一体……？」

火球にぶつかってヘコんだドラム缶は、
ブロック塀の下で転がっている。

見れば僅かにドラム缶に炎が灯っていた。

[大荷田 Ｐ１ 通常 驚く１]
[大荷田 voice="KY_Oo_0417_013"]
【大荷田】
「な、なんという威力だ。
堂元さん、避けられましたけど……」


[cm]
[堂元 前 立左 左３ Ｐ１ 制服 悲哀１ time=1000 accel=-4]
[layer name=cinx file=cinx zoom=150 opacity=0 level=0]
[layer name=cinx2 file=cinx能力発動_a opacity=0 level=0]
[cinx xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]
[se play=se035c buf=3]
[堂元 おじぎ vibration=-5 cycle=400]
[wait time=300]
[se play=se035c buf=3]
[堂元 おじぎ vibration=-5 cycle=400 nowait]
[quake time=300 hmax=0 vmax=5]
[堂元 voice="KY_Do_0417_014"]
【堂元】
「うるさい……ドラム缶だって重いんだよ！
本当はもっとこう……ガーッとハイスピードで
飛ぶ予定だったんだが……」

[明日葉 Ｐ２ 通常 微笑２]
[明日葉 忍び笑い]
[明日葉 voice="KY_As_0417_013"]
【明日葉】
「大したことないわねぇ。
ええと……チビットさんでしたっけ？」
[cinx2 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

女の子は腕を組んで、小さな男を見下ろした。

[明日葉 Ｐ２ 通常 ふーん]
[明日葉 voice="KY_As_0417_014"]
【明日葉】
「それで、これで終わりかしら？」

[堂元 Ｐ１ 通常 悲哀１]
[堂元 ガクガク time=600]
[堂元 voice="KY_Do_0417_015"]
【堂元】
「ぐぬぬ……」

[大荷田 Ｐ１ 通常 疑う１]
[大荷田 voice="KY_Oo_0417_014"]
【大荷田】
「ど、堂元さん……」

[bgm stop=3000]
[msgoff time=300]
[begintrans]
[黒]
[堂元 消]
[明日葉 消]
[cinx delete]
[缶２ delete]
[cinx2 delete]
[endtrans normal time=1000 vague=100]

[msgon time=300]

[se play=se042a buf=1]
[フラッシュ]

【蓮】
「頭痛がする……」

[廊下Ａ２ time=1000]

俺はこの状況が気になって仕方なかった。

なにかが引っかかる……。

そう思えば思うほど、頭痛がひどくなっていく。

ガンガンと直接、脳を殴られるような鈍痛。

俺は、この頭痛の正体を知っている。

そう、これは[―――]。

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
[白]
[wo xpos=0 ypos=0 zoom=100 opacity=0]
[layer name=sky file=bg42_01 zoom=250 ypos=-200 xpos=-250]
[sky ypos=180 xpos=250 time=30000 nowait]
[endtrans 汎用 rule=random time=1000 nowait]
;----------------------------------------------
[wait time=150]
[fadeoutse buf=3 time=3000]
[msgon time=300]
[wo xpos=0 ypos=0 zoom=100 time=3000 opacity=255 accel=3 nowait]

この景色が訪れる合図だ[―――]。

延々と続く碧空。そして平行して広がる広大な蒼海。

いつからだろう……。

俺はまれに、この不思議な世界を視ることがあった。

それは白昼夢の如く、日に何度も視ることもあれば、
数ヶ月ご無沙汰なときもある。

理由は分からないが、条件さえ合えば
発生するように思える。

先ほど見たばかりだというのに、こうも短い期間で
また見ることになるとは。

久しぶりの転校で、気分が高揚している
からなのだろうか……。

そして、この世界を訪れると、
決まって同じことが起きる。

[sky stopaction]
[sky delete]
[msgoff time=300]
;■本棚の空終了--------------------------------
[se play=se054a buf=2]
[wait time=500]
[begintrans]
[黒 昼]
[wo opacity=0]
[layer name=fi file=アーケンフィールドA_a_ zoom=100 opacity=64 level=0]
[endtrans 汎用 rule=baku time=1000 vague=700]
[se play=se053c buf=3]
[wait time=500]
[bgm play=bgm005.ogg]
[wait time=500]
[msgon time=300]
;----------------------------------------------

[se play=se042a buf=1]
[quake time=300 hmax=5 vmax=5]

それは[―――]頭痛だ。

より激しく、頭を打ち付けてくる痛み。

全身の血液が[ruby text="たぎ"]滾るかのように、身体が熱かった。

……だというのに、思考は冷静に働いている。

俺は[ruby text="そ　れ"][ch text=頭痛]と引き換えに、
とあるものを手に入れる。

俺は辺りの状況を観察し、[ruby text="・"]演[ruby text="・"]算する。

[layer name=03d file=ky1_03d xpos=-200 ypos=150 zoom=40 opacity=0 level=5]
[layer name=03e file=ky1_03e xpos=-50 ypos=-150 zoom=40 opacity=0 level=5]
[layer name=03f file=ky1_03f xpos=0 ypos=0 zoom=40 opacity=0 level=5]
[layer name=03g file=ky1_03g xpos=300 ypos=100 zoom=40 opacity=0 level=5]

[se play=se023b buf=3]
[03d xpos=-200 ypos=150 zoom=40 time=300 opacity=255 accel=-3]
[wait time=500]
[03d xpos=-200 ypos=150 zoom=40 time=1000 opacity=0 accel=3 nowait]

[03e xpos=-50 ypos=-150 zoom=40 time=300 opacity=255 accel=-3]
[wait time=500]
[03e xpos=-50 ypos=-150 zoom=40 time=1000 opacity=0 accel=3 nowait]

[03g xpos=300 ypos=100 zoom=40 time=300 opacity=255 accel=-3]
[wait time=500]
[03g xpos=300 ypos=100 zoom=40 time=1000 opacity=0 accel=3 nowait]

距離、階位、質量、風向き、温度、湿度、
そして、火の灯るドラム缶[―――]。

[03d delete]
[03e delete]
[03g delete]

[se play=se023a buf=1]
[03f xpos=0 ypos=0 zoom=40 time=300 opacity=255 accel=-3]
[wait time=500]
[03f xpos=0 ypos=0 zoom=40 time=1500 opacity=0 accel=3 nowait]

あのドラム缶には……なにが入っている……？

………………。

…………。

……。

[03f delete]

[廊下Ａ２ 昼 zoom=140 opacity=0 time=0]
[se play=se047a buf=1]
【蓮】
「工業用の……油だ」
[layer name=fi file=アーケンフィールドA_a_ zoom=100 opacity=0 level=0]
[bgm play=bgm007.ogg]
[廊下Ａ２ 昼 zoom=150 opacity=255 time=300 accel=-3]


演算からは知識外の[ruby text="・"]未[ruby text="・"]知[ruby text="・"]の[ruby text="・"]液[ruby text="・"]体と判断されたが、
油の成分があることは間違いない。

……彼らはドラム缶の異変に気付いていない。

このままではあの場所は危険だ。

ここから叫んでも、声はきっと届かないだろう。

だからと言って、今から昇降口へ
回ったとしても間に合わない。

[layer name=layer0 file=blackframe_u ypos=434   level=5 show]
[layer name=layer1 file=blackframe_d ypos=-434  level=5 show]
[layer0 ypos=334 time=500 accel=-3 nowait]
[layer1 ypos=-334 time=500 accel=-3 nowait]


俺は反射的に動いていた。

[wact layer=layer0]
[wact layer=layer1]
[se play=se047a buf=1]
[layer name=tsuti file=ky1_03i zoom=10 opacity=0 level=5]
[layer name=bo file=bg00_01 opacity=0 level=6]
[quake time=300 hmax=0 vmax=5]
[廊下Ａ２ xpos=1050 ypos=0 zoom=150 time=500 opacity=255 accel=-3 nowait]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

[se play=se024e buf=2]
ガララ[―――]！

窓の開く廊下を探して、鍵を開けると
おもむろに窓辺に手をかける。

ここは二階だ、高低差はかなりある。

だが、ここで躊躇している暇はない。

こうしている間にも、刻一刻と少女たちの身に
危険が迫っている。

[se play=se047c buf=3]
[quake time=300 hmax=0 vmax=10]
タッ[―――]。
[se play=se033b buf=4]

俺は覚悟を決め、窓から身を乗り出すと、
勢いよく外へと飛び出した。

風に支えられたかのような僅かな浮遊感。

[se play=se032a buf=1]
しかし、すぐに重力に引かれ、
急速に落下していく[―――]！


[msgoff time=300]
[layer0 delete]
[layer1 delete]
[黒 time=0]
[tsuti xpos=0 ypos=-150 zoom=25 time=0 opacity=255 accel=-3 nowait]
[tsuti びょんびょん vibration=-30 cycle=700 nowait]
[tsuti xpos=0 ypos=-100 zoom=300 time=700 opacity=255 accel=6 nowait]
[wait time=300]
[bo xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=-3 nowait]
[wait time=300]
[bo xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=-3 nowait]
[se play=se006a buf=1]
[wait time=300]
[quake time=300 hmax=10 vmax=10]
[se play=se061e buf=2]
[se play=se006b buf=3]
[裏庭 xpos=-600 zoom=120 opacity=0 time=0]
[裏庭 xpos=400 zoom=120 opacity=255 time=1000 accel=-3]
;----------------------------------------------
[bo stopaction]
[tsuti stopaction]
[bo delete]
[tsuti delete]

ダンッ……ズザザ[―――]！

着地と同時に何度か前転して、衝撃を和らげる。

それでも足の裏からは、ジンジンと痛みが伝わってきた。

だが、立ち止まっている時間はない。
俺はそのまま、勢いに任せて少女の元へと駆け出す。

いくらドラム缶に耐火性があったとしても、
破損して、漏れ出した油に火が引火すれば……爆発は免れない。

【蓮】
「おい、危ないぞ！　後ろのドラム缶ッ！」

[emo type=4 x=-200 y=150]
[明日葉 前 中 立左 Ｐ２ 制服 驚く１ time=500 accel=-4]

[layer name=do file=ky1_03f xpos=300 zoom=50 opacity=0 level=5]
[do xpos=300 ypos=0 zoom=35 time=1000 opacity=255 accel=-3 nowait]

[quake time=300 hmax=5 vmax=5]
ゴウゥゥ[―――]ッ！
[se play=se061b buf=3]
[layer name=ro file=bg98_01 opacity=0 level=5]
[ro xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3 nowait]
[wait time=100]
[ro xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3 nowait]

[se play=se110a buf=2]
俺が叫んだ直後、ついにドラム缶が炎上した。

[do xpos=300 ypos=0 zoom=35 time=1000 opacity=0 accel=3 nowait]

[明日葉 Ｐ２ 通常 驚く１]
[明日葉 voice="KY_As_0417_015"]
【明日葉】
「え！？……燃えてる！？」


[se play=se033a buf=3]
[layer name=syu file=集中線a_ opacity=0 level=3]
[syu xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]
俺は必死に少女へ向かって手を伸ばした。

[do delete]

……けど、それからどうする？

……俺になにができるっていうんだ？

例え彼女を突き飛ばして、俺が身代わりになったとしても、
この近距離で爆発に巻き込まれたら、俺たちは[―――]。

くっ、まだだ……！

この状況を覆す一手を考えろ。最適な解答を探し出せ！

[wo opacity=0 time=500 accel=-3 nowait]
[wact]

[layer name=layer0 file=blackframe_x ypos=554   level=5 show]
[layer name=layer1 file=blackframe_x ypos=-554  level=5 show]
[layer0 ypos=464 time=500 accel=-3]
[layer1 ypos=-464 time=500 accel=-3]

今はまだ見えなくても、可能性の奥深くに、
決まっていない未来の向こうに[―――]。

[wact layer=layer0]
[wact layer=layer1]
[layer name=wo file=bg99_01 opacity=0 level=4]
[wo opacity=192 time=5000 accel=-3 nowait]
[wact]

[se play=se012a buf=1]
[layer0 ypos=384 time=1000 accel=3 nowait]
[layer1 ypos=-384 time=1000 accel=3 nowait]
[syu xpos=0 ypos=0 zoom=180 time=1000 opacity=0 accel=3 nowait]
[明日葉 xpos=0 ypos=0 zoom=180 time=1000 opacity=255 accel=3 nowait]
[裏庭 xpos=500 ypos=50 zoom=160 time=1000 opacity=255 accel=3 nowait]

【蓮】
「届けぇぇぇぇ[―――]！」

あと数十センチ。あともう少し[―――]。


[se play=se013g buf=2]
[wo opacity=255 time=1000 accel=3]
[wact]

[se play=se028e buf=1]
カッ[―――]。

[bgm stop=3000]
[layer name=wo2 file=bg99_01 opacity=0 level=6]
[wo2 opacity=255 time=1000 accel=3]
[wact]

[msgoff time=300]
[se play=se037i buf=2]
[begintrans]
[白 time=0]
[layer0 delete]
[layer1 delete]
[明日葉 消]
[wo2 delete]
[wo delete]
[layer name=li file=雷B_a_ opacity=255 level=5]
[endtrans normal time=100]
[quake time=300 hmax=0 vmax=5]


俺の手が少女の腕に触れた瞬間、
目の前が真っ白になり、脳裏に光が[ruby text="ほとば"]奔しった。

[se fade=50 buf=5]

[li xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3 nowait]
脳内を走り抜ける微弱な電流すら感じて、
視界の奥に光明が差す。

[msgoff time=300]
;開幕------------------------------------------
;■本棚の空テンプレ----------------------------
[layer name=wo file=bg99_01 opacity=0 level=6]
;----------------------------------------------
[se play=se028h buf=4]
[begintrans]
[li delete]
[本棚の空 夕]
[wo xpos=0 ypos=0 zoom=100 opacity=0]
[layer name=sky file=bg42_01 zoom=250 ypos=-200 xpos=-250]
[sky ypos=180 xpos=250 time=30000 nowait]
[endtrans ＥＸ００１ rule=test_rule2 time=7000 nowait]
;----------------------------------------------
[bgm play=bgm006]

そこは再び青空の世界。

俺は延々と続く雲の蒼海を、[ruby text="さまよ"][ch text=彷徨]うかのように歩き続ける。

一歩、また一歩と前へ歩くたびに、
足先の触れた水面に波紋が広がっては消えた。

[sky opacity=0 time=3000 nowait]

そのとき、地平線の遙か彼方から、
なにかが見えた[―――]。

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

目の前に現れたのは、無数の書架と[ruby text="あまた"][ch text=数多]もの書物たち。

俺は[ruby text="・"]識[ruby text="・"]っ[ruby text="・"]て[ruby text="・"]い[ruby text="・"]る[―――]。

ここには、無限の知識が眠っていることを。

そして、今求めている
“答え”が眠っていることを[―――]。

[layer name=layer0 file=blackframe_x ypos=554   level=5 show]
[layer name=layer1 file=blackframe_x ypos=-554  level=5 show]
[layer0 ypos=464 time=1000 accel=3]
[layer1 ypos=-464 time=1000 accel=3]
[hon0 xpos=450 ypos=250 zoom=250 time=1000 opacity=255 accel=3]
[wait time=1000]

[se play=se019a buf=1]
俺は足を止め、迷うことなく
一冊の本を手に取った。

それは、古ぼけた装丁の
見たこともない本。

[se play=se046c buf=1]
そして表紙をめくり、中身を開いた。

[se play=se046d buf=2]
[msgoff time=300]
;意識切断------------------------------
;１--------------------------------------------
[se play=se054b buf=3]
[quake time=300 hmax=0 vmax=5]
;----------------------------------------------
[begintrans]
[hon0 opacity=96]
[白]
[endtrans 汎用 rule=random time=150 vague=10]
;----------------------------------------------
[wait time=100]
[fadeoutse buf=3 time=10]
[hon0 xpos=450 ypos=250 zoom=250 time=10 opacity=255]

[wait time=300]

[se play=se054b buf=3]
;２--------------------------------------------
[begintrans]
[hon0 opacity=64]
[白]
[endtrans 汎用 rule=random time=100 vague=10]
;----------------------------------------------
[fadeoutse buf=3 time=50]
[wait time=100]
[hon0 xpos=450 ypos=250 zoom=250 time=10 opacity=255]

[wait time=100]

[se play=se054b buf=3]
;３--------------------------------------------
[begintrans]
[hon0 opacity=128]
[白]
[endtrans 汎用 rule=random time=100 vague=10]
;----------------------------------------------
[fadeoutse buf=3 time=50]
[wait time=100]
[hon0 xpos=450 ypos=250 zoom=250 time=10 opacity=255]

[wait time=500]

[quake time=300 hmax=0 vmax=5]
[se play=se054b buf=3]
;４--------------------------------------------
[begintrans]
[hon0 opacity=0]
[白]
[layer1 delete]
[layer0 delete]
[endtrans 汎用 rule=random time=1000 vague=10]
;----------------------------------------------
[fadeoutse buf=3 time=3000]
[wait time=100]
;----------------------------------------------

[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=0 opacity=255 accel=-3 nowait]

[bgm play=bgm008.ogg]
[se play=se028n buf=1]
;■ラプラス発動テンプレート--------------------------
[hon0 delete]
[layer name=el file=演算l xpos=0 ypos=0 zoom=100 opacity=255 level=2]
[layer name=em file=演算n xpos=0 ypos=0 zoom=100 opacity=128 level=2]
[layer name=en file=演算m xpos=0 ypos=0 zoom=100 opacity=255 level=2]
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

[layer name=li file=雷B_a_ zoom=100 opacity=0 level=5]
;----------------------------------------------

[begintrans]
[白 delete]
[黒]
[wo delete]
[el xpos=600 ypos=-450 zoom=100 time=50000 opacity=255 accel=0 nowait]
[em xpos=0 ypos=1000 zoom=100 time=50000 opacity=128 accel=0 nowait]
[en xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3 nowait]
[endtrans ＥＸ００１ 汎用 rule=test_rule3 time=3000 vague=100]

;■ｂ----------------------------------------------

[ruby text="ひとたび"][ch text=一度]その本を開けば、中に記された未知なる言語と、
不可解な事象が脳裏に焼き付いていく。
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

次々と脳裏に浮かぶ無数の文字に数式、[ruby text="ちえ"][ch text=智慧]。
流れ込んでくる叡智の力。
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

[begintrans]
[白]
[wo opacity=0 time=100]
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
[endtrans 汎用 rule=baku time=100 vague=50]

[se play=se037j buf=0]
[wait time=500]
[quake time=300 hmax=5 vmax=5]
[li xpos=0 ypos=0 zoom=100 opacity=255 time=100]

[msgon time=300]
俺はただただ、解答を探して、
そこへと手を伸ばす。

[se play=se015i buf=5]

自分自身の限界すら超えた
その向こうへ[―――]！


[se play=se021f buf=1]
[li xpos=0 ypos=0 zoom=500 opacity=255 time=1500 accel=0]
[begintrans]
[白]
[li delete]
[endtrans 汎用 rule=baku time=1500 vague=50]
;[se play=se028o buf=4]
[se play=se013d buf=3]
[se play=se013m buf=2]
そして俺は[―――]『運命』にたどり着く。

[layer name=wo file=bg99_01 time=0 opacity=255 level=5]
[裏庭 昼 opacity=0 zoom=100]

[se play=se037h buf=1]
[裏庭 昼 time=500 zoom=120 opacity=255 accel=-3 nosync]
[begintrans]
[wo delete]
[endtrans 汎用 rule=baku time=500 vague=300]

見えた[―――]。

まだだ、まだ可能性は残っている！

あの青空の世界、そしてそこに浮かぶ無限の書架。

あれは現状を把握し、僅かな未来を計算しうる力。

今を打破することにおいて、最も適した解答[―――]。

あそこは[ruby text="・"]そ[ruby text="・"]う[ruby text="・"]い[ruby text="・"]う場所だったのだ。

俺はこの頭が割れそうな痛みと引き換えに、
“最適解”を手に入れた！

[layer name=layer0 file=blackframe_x ypos=584   level=5 show]
[layer name=layer1 file=blackframe_x ypos=-584  level=5 show]
[layer0 ypos=454 time=500 accel=-3 nowait]
[layer1 ypos=-454 time=500 accel=-3 nowait]
[明日葉 手前 中 立左 Ｐ１ 制服 驚く２ time=500 accel=-4]
[明日葉 ガクガク time=300]
[明日葉 voice="KY_As_0417_016"]
【明日葉】
「な！　あなたは[―――]！？」

彼女がなにかを叫んでいた。

だが、今は彼女に
説明をしている余裕はない。

ここで[ruby text="・"]俺[ruby text="・"]が彼女を助けられる方法はただ一つ。

[layer name=do file=ky1_03f zoom=50 opacity=0 level=4]
[do xpos=0 ypos=0 zoom=40 time=1000 opacity=255 accel=-3 nowait]

彼女を掴んでいる手を引いて、
その場に伏せさせる。

そして、少女を守る盾となるかのように、
ドラム缶の前へと立ちはだかる！

[do xpos=0 ypos=0 zoom=40 time=1000 opacity=0 accel=-3 nowait]

[layer name=syu file=集中線a_ opacity=0 level=4]
[syu xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3 nowait]
[se play=se047b buf=1]

[明日葉 Ｐ１ 普通 怒り１]
[明日葉 voice="KY_As_0417_017"]
【明日葉】
「危な[―――]」

[se play=se012a buf=3]
[明日葉 xpos=300 ypos=-150 zoom=100 time=1000 opacity=0 accel=-3 nowait]
[wait time=1000]

[layer0 ypos=304 time=500 accel=-3]
[layer1 ypos=-304 time=500 accel=-3]

爆発３秒前。


[layer0 ypos=234 time=500 accel=-3]
[layer1 ypos=-234 time=500 accel=-3]
３。

[layer0 ypos=204 time=500 accel=-3]
[layer1 ypos=-204 time=500 accel=-3]
２。

[layer0 ypos=180 time=500 accel=-3]
[layer1 ypos=-180 time=500 accel=-3]
１。


そして[―――]。

どうしてそうしたかは分からない。

俺はドラム缶に右手をかざし、
ただ最適解の導きのまま、宙に四方形を描いた。

[begintrans]
[明日葉 delete]
[黒]
[layer1 delete]
[layer0 delete]
[syu delete]
[endtrans 汎用 rule=blind_r1 time=0 vague=100]

[se play=se013i buf=3]
[se play=se054a buf=4]
[layer name=bli file=ブライトネスB_a_ opacity=255 level=6]
[白 汎用 rule=spin time=1000 vague=10]
[wait time=100]
[se play=se020c buf=1]
[se play=se053c buf=2]
[se play=se028a buf=0]
[bli xpos=0 ypos=0 zoom=150 time=300 opacity=0 accel=-3 nowait]
[wait time=500]

[layer name=wo file=bg99_01 opacity=255 level=4]
[begintrans]
[bli delete]
[裏庭]
[endtrans 汎用 rule=blind_r1 zoom=100 time=0 vague=100 nowait]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3 nowait]

浮かびあがる光の線。

今ここに“光の四方形”が完成した！

;◆カットイン開始------------------------------
;レイヤー５～９に配置----------------------------------------------
[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinI_a_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinI_b_ xpos=-3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_cw xpos=300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=chara file=cin_ren1 xpos=1500 ypos=150 zoom=70 opacity=0 level=9]
;起動------------------------------
[se play=se013j buf=3]
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]

[card xpos=300 ypos=150 zoom=70 time=1500 opacity=255 accel=3 nowait]
[cin xpos=0 ypos=150 zoom=70 time=1000 opacity=255 accel=3 nowait]

[chara xpos=-225 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[cin_ xpos=-250 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[wait time=500]
[wact layer=chara]
[wact layer=cin_]
[chara xpos=-300 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=-175 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[wact layer=card]
[wact layer=cin]
;----------------------------------------------

【蓮】
「[ruby text="ア　ー　ケ　ン"][ch text=Ａｒｃａｎｅ][―――]！！」

;◆カットイン閉じ------------------------------
[se play=se021c buf=5]
[layer name=card2 file=cin_cw xpos=300 ypos=150 zoom=70 opacity=255 level=9]
[card2 xpos=300 ypos=150 zoom=85 time=1000 opacity=0 accel=-3 nowait]
[quake time=500 hmax=3 vmax=3]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=196 accel=0]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=0]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=128 accel=3]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=-3 nowait]
[wait time=300]
;左右離脱--------------------------------------
[layer name=sasi file=ky1_03j opacity=255 level=6]
[cin delete]
[cin_ delete]
[card delete]
[chara delete]
[card2 delete]

;[chara xpos=1000 ypos=150 zoom=70 time=300 opacity=0 accel=3 nowait]
;[card xpos=-1000 ypos=150 zoom=70 time=300 opacity=0 accel=3 nowait]
;[wait time=300]
;[wact layer=chara]
;[wact layer=card]
;;縮小------------------------------------------
;[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
;[cin_ xpos=0 ypos=150 zoomy=1 time=200 opacity=0 accel=-3]
;[cin xpos=0 ypos=150 zoomy=1 time=200 opacity=255 accel=-3]
;[wait time=200]
;[cin xpos=0 ypos=150 zoomy=1 time=1000 opacity=0 accel=-3 nowait]
;;----------------------------------------------

;◆光の四方形テンプレ------------------------------
;レイヤー５～９に配置----------------------------------------------
[layer name=cin file=cin_ren3e xpos=0 ypos=50 zoom=50 opacity=0 level=7]
[layer name=cin_ file=cin_ren3d xpos=3000 ypos=50 zoom=50 opacity=255 level=8]
[layer name=card file=cin_ren3c xpos=100 ypos=50 zoom=0 opacity=0 level=9]
[layer name=chara file=cin_ren4a xpos=100 ypos=50 zoom=50 opacity=0 level=8]
;起動------------------------------
[se play=se013g buf=1]
[se play=se028f buf=4]
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]
[sasi xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3 nowait]

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
「[ruby text="ブライトネス・スクェア"][ch text=光の四方形][―――]！！」

[se play=se014f buf=5]
[wait time=300]
[se play=se061d buf=1]
[se play=se014a buf=2]
[se play=se037f buf=3]
[quake time=1000 hmax=5 vmax=5]
[layer name=ba file=爆発下a opacity=0 level=5]
[ba xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]
ドグアアァァァンッ[―――]！[quake time=300 hmax=0 vmax=5]

;◆カットイン閉じ------------------------------
[se play=se028d buf=3]
[layer name=card2 file=cin_ren3c xpos=0 ypos=50 zoom=50 opacity=255 level=8]
[card2 xpos=0 ypos=50 zoom=70 time=1000 opacity=0 accel=-3 nowait]
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
[chara xpos=50 ypos=50 zoom=50 time=1000 opacity=0 accel=2 nowait]
[card xpos=50 ypos=50 zoom=50 time=1000 opacity=0 accel=2 nowait]
[wait time=1000]
[wact layer=chara]
[wact layer=card]
;縮小------------------------------------------
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[cin_ xpos=0 ypos=50 zoomy=1 time=200 opacity=0 accel=-3]
[cin xpos=0 ypos=50 zoomy=1 time=200 opacity=255 accel=-3]
[wait time=200]
[cin xpos=0 ypos=50 zoomy=1 time=1000 opacity=0 accel=-3 nowait]
;----------------------------------------------

俺が叫んだのと、ドラム缶が爆発したのは
ほぼ同時だった。

四方形は、シールドの役目を果たし、
爆風から俺たちを守ってくれる。

そうして爆発の勢いで飛んできた
ドラム缶の残骸は[―――]

[layer name=layer_damage color=0xFFFFFFFF width=1280 height=960   level=5 hide]
[layer_damage show crossfade time=60]
[layer_damage hide crossfade time=400 delayrun=60]
[layer_damage delete delayrun=460]
[se play=se028e buf=3]
[se play=se061a buf=0]
[se play=se064a buf=4]
[se play=se053d buf=1]
ガギィンッ[―――]！[quake time=600 hmax=5 vmax=5]

[黒 time=0]
[ba xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3 nowait]


爆風と同様に、右手の[ruby text="ブライトネス・スクェア"][ch text=光の四方形]が弾いてくれた。

辺りに金属が軋むような音が響く。

けっこうな爆発だったのだろう。

右手には殴られたような衝撃が走ったが、
耐えられないわけじゃない。

……[ruby text="ブライトネス・スクェア"][ch text=光の四方形]に弾かれたドラム缶は、勢いそのままに、
地面へと転がり落ちていった。

[裏庭 time=1000]

[大荷田 Ｐ１ 通常 驚く１]
[大荷田 voice="KY_Oo_0417_015"]
【大荷田】
「なッ！？」

[quake time=300 hmax=0 vmax=10]
[se play=se061e buf=1]
[wait time=1000]
[quake time=300 hmax=0 vmax=5]
[se play=se061e buf=1]
ガン、ガガン[―――]。

弾け飛んだドラム缶が、小柄な男の
足元に転がる。

[堂元 顔 Ｐ１ 制服 驚く１]
[堂元 voice="KY_Do_0417_016"]
【堂元】
「ひえ！？」

[大荷田 Ｐ１ 通常 困る１]
[大荷田 voice="KY_Oo_0417_016"]
【大荷田】
「なんだ、なにが起こった！？」

大柄な男は驚愕し、小柄な男に至っては尻餅をついている。

[layer0 ypos=434 time=1000 opacity=0 accel=3]
[layer1 ypos=-434 time=1000 opacity=0 accel=3]

俺はその隙に、少女の手を取る。

[wact layer=layer0]
[wact layer=layer1]

【蓮】
「行くぞ！」

[明日葉 顔 Ｐ１ 困る１]
[明日葉 voice="KY_As_0417_018"]
【明日葉】
「え！？」

[se play=se047a buf=1]
[大荷田 前 中 立左 Ｐ１ 制服 疑う１ time=1000 accel=-4]
[大荷田 voice="KY_Oo_0417_017"]
【大荷田】
「ま、待て！」

立ちはだかる大柄の男。
そいつは筋骨隆々、俺よりも身長は高かった。

[大荷田 Ｐ１ 通常 困る１]
[大荷田 voice="KY_Oo_0417_018"]
【大荷田】
「逃がすわけにはいかない！」


[layer name=layer0 file=blackframe_u ypos=434   level=5 show]
[layer name=layer1 file=blackframe_d ypos=-434  level=5 show]
[layer0 ypos=334 time=500 accel=-3]
[layer1 ypos=-334 time=500 accel=-3]
[wact layer=layer0]
[wact layer=layer1]

男はヌッと俺たちへ
手を伸ばしてきた。

[se play=se033a buf=3]
[layer name=syu file=集中線a_ zoom=150 opacity=0 level=4]
[大荷田 xpos=-400 ypos=150 zoom=150 time=1000 opacity=255 accel=-3 nowait]
[裏庭 xpos=-300 ypos=150 zoom=150 time=1000 opacity=255 accel=-3 nowait]
[syu xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

しかし、俺はその手から逃れようと
右前方へと身を屈めて躱す。

すると男は、俺に合わせて
同じ方向に身体の重心を傾けた。

[se play=se047b buf=1]
[quake time=300 hmax=0 vmax=5]
[syu xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3 nowait]
[―――]だが。

今の右はブラフ。
俺は急遽、地を蹴り、左側へと向きを変える！

[se play=se033b buf=2]
[大荷田 xpos=400 ypos=100 zoom=200 time=500 opacity=255 accel=-3 nowait]
[裏庭 xpos=500 ypos=50 zoom=200 time=500 opacity=255 accel=-3 nowait]
[syu xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]
[wait time=500]

[大荷田 Ｐ１ 通常 えー]
[大荷田 voice="KY_Oo_0417_019"]
【大荷田】
「うお！？」
[emo type=4 x=250 y=150]

[se play=se056h buf=1]
[大荷田 ぼよよん vibration=10 waitTime=20 time=500 nowait]

フェイントにかかった大男は
よろけて倒れそう。

[syu xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3 nowait]
[大荷田 xpos=200 ypos=50 zoom=250 time=300 opacity=255 accel=3]
[裏庭 xpos=250 ypos=0 zoom=250 time=300 opacity=255 accel=3]
[wait time=300]
[quake time=300 hmax=10 vmax=10]

[se play=se006a buf=1]
……ドンッ！！

その隙を突いてタックルをかますと、
男は勢いのまま地面に転がった。

[se play=se033c buf=2]
[大荷田 ゆらゆら vibration=50 cycle=1000 time=1500 nowait]
[大荷田 xpos=0 ypos=-300 zoom=250 time=1500 opacity=0 accel=3 nowait]
[wait time=1500]
[quake time=300 hmax=0 vmax=5]
[se play=se063c buf=1]

[大荷田 stopaction]

[明日葉 Ｐ１ 普通 驚く２]
[明日葉 voice="KY_As_0417_019"]
【明日葉】
「え？　ええ！？」

驚く少女の手を掴んで、
俺たちは裏庭を脱したのだった。

[bgm stop=3000]
[se play=se012a buf=1]
[msgoff time=300]
[裏庭 xpos=1600 ypos=0 zoom=100 time=1000 opacity=0 accel=3 nowait]
[begintrans]
[黒]
[明日葉 消]
[大荷田 消]
[layer0 delete]
[layer1 delete]
[endtrans 汎用 rule=idou_rx time=2000 vague=150]
;----------------------------------------------
[se play=se026b buf=3]
[wait time=500]
[空 汎用 rule=idou_rx time=800 vague=300]
[fadeoutse buf=1 time=3000]
[msgon time=300]

俺は走った。
その子の手を引いて必死に。

どこをどう走ったかは分からない。

学院の庭を適当に走り抜け、
気がつけば人気のない中庭に辿り着いた。

[msgoff time=300]
[begintrans]
[黒]
[endtrans 汎用 rule=idou_rx time=500 vague=150]
;----------------------------------------------
[wait time=500]
[中庭 汎用 rule=idou_rx time=1500 vague=1000]
[bgm play=bgm003.ogg]
[wait time=500]
[stagepopup date="４月１７日 (日)" place="本棟《中庭》"]
[wait time=1000]
[msgon time=300]

【蓮】
「はぁ、はぁ……逃げ切った……か？」

震える膝に手を付いて、肩で呼吸を繰り返す。

[quake time=300 hmax=5 vmax=5]
[se play=se042a buf=1]
【蓮】
「つっ……」

相変わらずの偏頭痛。そして足の震え。
校舎の二階の窓を見た。

【蓮】
「[ruby text="とっさ"][ch text=咄嗟]な事とはいえ、あんな所から飛んだのか……」

俺は頭を振って、
なんとか自身を落ち着かせる。

[ruby text="かたわ"]傍らの芝生では、
先ほどの少女が胸に手を当て、呼吸を整えていた。

[明日葉 前 中 立左 Ｐ２ 通常 悲哀１ time=1000 accel=-4]

さて、どうしたものか……。

;■▼選択肢
;声を掛ける
;触らぬ神に祟りなし

[se play=se007i buf=2]
[seladd target=*声を掛ける text=『声を掛ける』 exp="f.M01 = f.M01 + 1"]
[seladd target=*触らぬ神に祟りなし text=『触らぬ神に祟りなし』]
;＆選択肢
[select target=*SELECT-0]


;■分岐１----------------------------------------------------スタート
*声を掛ける|

この一連の騒動は、全てこの少女のささやかな
いたずらに原因があるとか言っていたな。

【蓮】
「…………」

俺はだんだん腹立たしくなって、
一言文句でも言ってやろうかと思い、少女へ顔を向けた。

【蓮】
「おい、キミはなんで[―――]」

[明日葉 ガクガク vibration=2 waitTime=20 time=1000 nowait]
見れば彼女は俯いて、肩をふるふると震わせていた。
今にも泣き出してしまいそうな雰囲気。

【蓮】
「う」

俺は彼女の詳しい事情なんて知らないし、
ワカメパンだので元を正せば自業自得のような気もするけど……。

でも、実際あんな目にあったわけだし、怖かったのかもしれない。

女の子の心は繊細なんだから、優しくしてあげなさい！
なんて妹に怒られそうな気がする。

……俺は乱れた襟を正して深呼吸。

【蓮】
「……えっと、怪我はなかった？」

[明日葉 stopaction]
[明日葉 Ｐ２ 通常 悲哀１]
[明日葉 ガクガク time=300 nowait]
[明日葉 voice="KY_As_0417_020"]
【明日葉】
「…………」

【蓮】
「よければ保健室まで付き合うけど……
って俺、保健室どこだか分からないな」

[seldone]
;■分岐１----------------------------------------------------終了

;■分岐２----------------------------------------------------スタート
*触らぬ神に祟りなし|

【蓮】
「……ふぅ」

変な力を使えるようだけど、いくらなんでも
あんなものが爆発したら、ただでは済まないだろう？

こうして無事だったから良かったものの……。

……まったく、俺が助けなかったら
どうなっていたやら。

俺は彼女の事情なんて知らないし、
ワカメパンだので元を正せば
自業自得のような気もするけど……。

[seldone]
;■分岐２----------------------------------------------------終了
*SELECT-0|
;＆合流

そのときだった。

[明日葉 stopaction]
[明日葉 Ｐ２ 通常 真顔１]
少女は震わせていた肩をピタリと止めると、
クワッとその場から立ち上がった！

[明日葉 消右 time=300 accel=3]
[wact]
[明日葉 手前 中 立右 Ｐ１ 制服 微笑１ time=300 accel=-4]
[wact]
[明日葉 おじぎ vibration=-5 cycle=400 nowait]
[明日葉 voice="KY_As_0417_021"]
【明日葉】
「すごい！」

【蓮】
「へ？」

[明日葉 Ｐ１ 喜笑１]
[明日葉 ジャンプ小２回]
[明日葉 voice="KY_As_0417_022"]
【明日葉】
「すごいっ！　あなたすごいわ[―――]！！」

【蓮】
「はぃ？」

[明日葉 Ｐ２ 驚く１]
[明日葉 voice="KY_As_0417_023"]
【明日葉】
「さっき二階から飛び降りたわよね？
それにいきなりドラム缶を跳ね返して[―――]」

[明日葉 Ｐ１ 微笑１]
[明日葉 voice="KY_As_0417_024"]
【明日葉】
「あれってアーケンの力なの？
やっぱりすごいカード持ってるんだ？」

【蓮】
「アーケンって……」

確か行方先生から手渡された
あのＩＤカードだっけ？

[明日葉 Ｐ１ 喜笑１]
[明日葉 おじぎ vibration=5 cycle=800]
[明日葉 voice="KY_As_0417_025"]
【明日葉】
「そうよ。さっきの“[ruby text="ブライトネス・スクェア"][ch text=光の四方形]”や、
あいつらがドラム缶を浮かせた力もアーケンじゃない」

彼女は目を輝かせて俺を[ruby text="まく"]捲し立てる。

【蓮】
「あの[ruby text="ブライトネス・スクェア"][ch text=光の四方形]か……無我夢中だったし、
俺にもよく分からない」

[emo type=！ x=-300 y=0]
[明日葉 Ｐ２ 驚く１]
[明日葉 voice="KY_As_0417_026"]
【明日葉】
「え？　あなた、もしかしてアーケンを知らないの？」

【蓮】
「ああ、転校してきたばかりでね。
いきなりの事で俺も驚いているんだが……」

[明日葉 Ｐ１ 笑み１]
[明日葉 おじぎ vibration=5 cycle=800]
[明日葉 voice="KY_As_0417_027"]
【明日葉】
「なるほど……、じゃあ尚更ね。
それはあなたの能力よ」

【蓮】
「俺の能力？」


[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]


俺は自らの手を見た。

しかし、そこにはあの“[ruby text="ブライトネス・スクェア"][ch text=光の四方形]”を
現出させた実感や痕跡はない。

だが、確かにドラム缶や爆風など
物理的な質量のあるものを跳ね除けた……。

あれはなんだったんだろう？

あの青空の世界で"最適解"を得ると同時に、
自然と身体が動いていた。

まるで、そうするべきだと言わんばかりに。

そしてそのまま、[ruby text="こ　た　え"][ch text=最適解]に従って宙に四方形を描いただけ。
そう口ずさんだだけ。

まさかあんなことになるなんて、
思ってもみなかった。

[se play=se042a buf=1]
[フラッシュ]
【蓮】
「いつつ……」

そして、先ほどからうるさいくらい
ガンガン鳴り響いてるこの頭痛。

時間を[ruby text="お"]逐うごとに、
それは酷くなっているように思えた。

[明日葉 Ｐ２ 思案２ time=0]

かれこれ、全てはあの“本棚の空”のせいだ。

[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3 nowait]

[明日葉 voice="KY_As_0417_028"]
【明日葉】
「そういえば……なんだか妙な本棚が見えたのよね。
青空の広がる世界にたくさんの本があって[―――]」

【蓮】
「え！？　キミも本棚の空を……！？」

[明日葉 Ｐ２ 驚く１]
[明日葉 voice="KY_As_0417_029"]
【明日葉】
「え、[ruby text="・"]キ[ruby text="・"]ミ[ruby text="・"]も？
……そこであなたが本を手にとって、
読んでいたじゃない」

この子、俺があの青空の世界に[ruby text="・"]居[ruby text="・"]たところを
見ていたというのか！？

いや、しかし……。

でも確かにこの子の腕を掴んだときに、あの青空が見えた。


[明日葉 Ｐ１ 普通]

もしかして、そのときに俺の思考とリンクして、
この子もあの本棚の空の世界に、紛れ込んでしまったということか？

小さい頃から、何度もあの青空の世界を見てきたけれど、
こんなことは初めてだった。

もしかしてこの子[―――]。

[明日葉 ぴょんぴょん]

思案する俺をよそに、腕をぶんぶんと振って
期待に満ちた目でいろいろ質問してくる彼女。

うーん、どうもこの子は
積極的すぎてやりづらい。

昔から苦手なタイプというか……。

【蓮】
「そ、そういえばキミ……。
なんであの男子たちに追いかけられていたんだ？
本当にパンを盗んだのか？」

[明日葉 stopaction]

[明日葉 Ｐ１ 驚く１]
[明日葉 おじぎ vibration=-10 cycle=800 nowait]
[明日葉 voice="KY_As_0417_030"]
【明日葉】
「え……パン？　ち、違うわよ？
科学部の部室に猫ちゃんがいたの！」

【蓮】
「猫ちゃんって？」

[明日葉 stopaction]

[明日葉 Ｐ１ 苦笑１]
[明日葉 voice="KY_As_0417_031"]
【明日葉】
「いたのよ、こう、ぽてぽてっとした
可愛い猫ちゃんが部室に。その子が、パンの袋を
開けて欲しそうに引っ掻いてたから[―――]」

【蓮】
「……袋を開けたのか？」

[明日葉 Ｐ２ じとー]
[明日葉 ガクガク time=300]
[emo type=； x=100 y=175]
[明日葉 voice="KY_As_0417_032"]
【明日葉】
「う……ほ、ほら、私って頼まれたら断れない性格だし？
ど、動物愛護の精神というか」

【蓮】
「開けたんだな？」

[明日葉 Ｐ２ 苦笑１]
[明日葉 voice="KY_As_0417_033"]
【明日葉】
「だ、だって……、
ワカメパンだって食べられたそうにしてたし
……もったいないの精神！」

【蓮】
「……また斬新な言い訳だな。
そもそもパンは買った人の物じゃないか」

[明日葉 Ｐ１ ＞＜]
[明日葉 ゆらゆら vibration=6 cycle=500 time=1000]
[明日葉 voice="KY_As_0417_034"]
【明日葉】
「だってだって猫ちゃんは可愛いし、
肉球プニプニなんだもの……」

[ruby text="うつむ"]俯き、指を絡める[ruby text="さま"]様は
叱られた子どものようだ。

[明日葉 Ｐ１ 悲哀１]
[明日葉 voice="KY_As_0417_035"]
【明日葉】
「でも袋を開けて……気づいたら……その、
パンも猫ちゃんも居なくなってて」

【蓮】
「あー……」

猫、それにパン。
……そういえば、校門で見かけた猫が
パンをくわえていたな。

確かにこの人が言うように、
こう、ぽてぽてっとした猫だった。

【蓮】
「くっ、あはは……」

[明日葉 Ｐ２ しょぼ]
[明日葉 ガクガク time=300]
[明日葉 voice="KY_As_0417_036"]
【明日葉】
「な！？　わ、笑うことないじゃない！」

【蓮】
「いや、昔、同じことを言って、
夕飯の魚を猫に取られた妹のことを思い出してさ」

まったく、懐かしいことを
思い出させてくれるんだな。

【蓮】
「ま、最終的に盗んだ奴が悪い。
あの猫の手はずも、なかなかのものだったってことか」

今度その猫に会ったら、
褒めてやりたいくらいだ。

[明日葉 Ｐ２ 喜笑２]
[明日葉 おじぎ vibration=5 cycle=1000]
[明日葉 voice="KY_As_0417_037"]
【明日葉】
「そ、そうよね……可愛いは正義よね！」

……なんか少しずれている気がするけど、まあいいか。

【蓮】
「今度あの二人組に会ったら、
ちゃんと説明してあげた方がいいぞ」

[明日葉 Ｐ２ 悲哀１]
[emo type=； x=100 y=175]
[明日葉 voice="KY_As_0417_038"]
【明日葉】
「う……わ、わかってるわよ……。
袋開けたのは確かに悪いし、
勘違いされたままなのも[ruby text="しゃく"]癪だもの」

【蓮】
「ま、それなら大丈夫だろう。それじゃ」

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

俺は上手く話をまとめて、
その場を立ち去ろうとした。

さっきの不思議な力の事は
ちょっと気になったが、時間も時間だ。

転校手続きも終えているし、かりんも家で
俺のことを待っているだろうから、そろそろ帰らないと。

それにこの子、なんだか学院では
曰わく付きみたいだし、転校したばかりで
面倒事にはあんまり関わりたくな[―――]。

[明日葉 Ｐ２ もふ time=1]
[bo xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3 nowait]
[quake time=300 hmax=10 vmax=0]

[se play=se011b buf=3]
[quake time=300 hmax=5 vmax=0]
……ワッシ。

【蓮】
「おわ」

グン、と強い力で腕を取られた。

[明日葉 Ｐ１ 笑み１]
[明日葉 voice="KY_As_0417_039"]
【明日葉】
「待って。話は終わってないわよ」

【蓮】
「えーと……まだなにか？」

[明日葉 Ｐ１ 微笑１]
[明日葉 voice="KY_As_0417_040"]
【明日葉】
「ね、私と組まない？」

【蓮】
「え、組むって……」

[明日葉 Ｐ１ 笑み１]
[明日葉 voice="KY_As_0417_041"]
【明日葉】
「あなた、私の部活に入って
一緒にアリアを目指さないか？
って聞いてるの」

【蓮】
「アリア？」

[明日葉 Ｐ２ 喜笑３]
[明日葉 おじぎ vibration=5 cycle=1000]
[明日葉 voice="KY_As_0417_042"]
【明日葉】
「ええ。
キミとならぜったい、ぜーったい、
アリアになれると思うわ！」

[明日葉 Ｐ２ 喜笑１]
[明日葉 ジャンプ小２回]
[明日葉 voice="KY_As_0417_043"]
【明日葉】
「だからね、私と一緒にアリアを目指そうよ！」

【蓮】
「アリアを目指すって……なんのことだ？」

言っていることがよく分からない。
アリアってなんだろう。オペラかなにか？

【蓮】
「いや、俺ここに来たばかりで
まだよくわからないから、遠慮しておくよ」

[明日葉 Ｐ２ 驚く１]
[明日葉 voice="KY_As_0417_044"]
【明日葉】
「そんなの[―――]。
あなた、あんなにすごかったのに？」

【蓮】
「すごいって言われても。
気にはなるけど、いきなりは無理だよ」

[明日葉 Ｐ１ ＞＜]
[明日葉 voice="KY_As_0417_045"]
【明日葉】
「ムーリージャーナイー！……うー！」
[中庭 ゆらゆら vibration=9 cycle=880 time=1320 nowait]
[明日葉 ゆらゆら vibration=9 cycle=880 time=1320 nowait]

なんて言いながら、胸元のシャツを
わしゃわしゃ掴んで揺さぶられる。

[中庭 stopaction]
[明日葉 stopaction]
[明日葉 Ｐ１ キラ]
[明日葉 おじぎ vibration=-10 cycle=800]
[明日葉 voice="KY_As_0417_046"]
【明日葉】
「ぜったい後悔はさせないから！
ほら、お菓子もあげるわっ♪」

【蓮】
「子どもか！」


[明日葉 ガクガク vibration=3 waitTime=20 time=1000 nowait]
[明日葉 Ｐ１ ＞＜]
[明日葉 voice="KY_As_0417_047"]
【明日葉】
「洗剤も付けるからー！」

[明日葉 stopaction]
あ、引っ越したばかりだし
洗剤はちょっと欲しいかも[―――]。

[quake time=300 hmax=0 vmax=5]
【蓮】
「……って、どこの新聞屋だ！」

[明日葉 Ｐ１ 喜笑１]
[明日葉 voice="KY_As_0417_049"]
【明日葉】
「きっとあなたは凄いアーケン使いになるわ。
だから私とアリアを[―――]」

[begintrans]
[黒]
[layer name=layer0 file=blackframe_u ypos=334   level=5 show]
[layer name=layer1 file=blackframe_d ypos=-334  level=5 show]
[bo delete]
[明日葉 delete]
[endtrans normal time=1000]

アリアだとか、部活に入ってくれだとか、
強引に迫ってくる少女。その可愛らしい顔は、もう目と鼻の先。

[se play=se004b buf=2]
[明日葉 手前 左２ 立左 Ｐ２ 制服 普通 zoom=160 opacity=0 time=0 accel=-4]
[明日葉 xpos=50 ypos=0 time=3000 opacity=255 accel=-3]

ふわっと彼女のシャンプーの甘い匂いがした。

[明日葉 xpos=250 ypos=100 zoom=180 time=1000 opacity=255 accel=-3]

それになんだか柔らかいものが、
お腹辺りに当たって[―――]。

[se play=se011a buf=1]
[明日葉 xpos=250 ypos=100 zoom=185 time=100 opacity=255 accel=-1]
[wait time=100]
[明日葉 xpos=250 ypos=100 zoom=180 time=100 opacity=255 accel=1]

この子、よく見るとけっこう胸がある気がする。

このまま彼女の背に手でも回せば、
まるで恋人同士で抱き合っているように
見えるくらい近い。

……って、おいおい。これ以上、寄りかかるな！
本当に近すぎ[―――]。

【蓮】
「わ、分かったから落ち着いてくれ」

しかし、当の本人は
勧誘に必死で気づいていない。

なんだか胸がドキドキとしてきてしまった。

それに、未だに頭痛が続いているからか、
頭がぼうっとしてきた。

[begintrans]
[中庭]
[layer1 delete]
[layer0 delete]
[明日葉 delete]
[明日葉 手前 中 立 Ｐ１ 制服 喜笑１ accel=-4]
[endtrans normal time=500]

【蓮】
「ま、待った！　それ以上、押すなって[―――]」

[明日葉 Ｐ１ ＞＜]
[明日葉 voice="KY_As_0417_048"]
【明日葉】
「いいじゃない、ねえってば～！」

[se play=se031b buf=1]
[明日葉 おじぎ vibration=-50 cycle=1200]
[明日葉 xpos=0 ypos=0 zoom=150 time=1000 opacity=255 accel=-3 nowait]
[wait time=1000]
[se play=se011a buf=1]
[quake time=300 hmax=5 vmax=5]

[bgm stop=100]

その子が小さくジャンプしてきたところで、
その衝撃で俺はバランスを崩した。

[明日葉 Ｐ１ 普通 驚く２]
[明日葉 おじぎ vibration=-15 cycle=400 nowait]
[明日葉 voice="KY_As_0417_050"]
【明日葉】
「え　わわっ[―――]」

[明日葉 stopaction]

【蓮】
「うわ！」

[明日葉 Ｐ１ 普通 ＞＜]
[明日葉 ガクガク time=300]
[明日葉 voice="KY_As_0417_051"]
【明日葉】
「きゃっ！」

[begintrans]
[明日葉 delete]
[layer name=ky3 file=ky1_03k opacity=255 level=5]
[黒]
[endtrans normal time=0]

俺はそのまま少女に押し倒される形で、
空を仰ぎ見たかと思うと[―――]。

[msgoff time=300]
[se play=se032a buf=1]
[ky3 xpos=-650 ypos=0 zoom=500 time=3000 opacity=0 accel=-3 rotate=800 nowait]
[wait time=3000]

[se play=se006a buf=1]
[フラッシュ]

[se play=se006b buf=1]
[quake time=300 hmax=5 vmax=5]
どたーんっ！！

[evA01a]
[bgm play=bgm024.ogg]

【蓮】
「いたた、なんなんだ、いったい……！」

[明日葉 voice="KY_As_0417_052"]
【明日葉】
「うー、いたーい……！」

背中が痛い。

どうやら後ろから倒れて、地面に激しく
背中を打ち付けたらしい。

【蓮】
「あのな、なんでそんなに
必死になるんだ[―――]」

そう、文句を言おうとしたところで、
違和感を感じた。

[se play=se011a buf=1]
ふにゃ。

【蓮】
「あれ……？」

[明日葉 voice="KY_As_0417_053"]
【明日葉】
「え！？」

[se play=se011b buf=1]
左の手に柔らかな感触がする。ふにゃり。

……ふにゃり？

[evA01b]

[明日葉 voice="KY_As_0417_054"]
【明日葉】
「なあ[―――]！？
あ、あなた！　ななななにをしているの……ッ！」

【蓮】
「え？　なにって[―――]」

[se play=se031a buf=2]
なんだろう、この手にすっぽり収まって、
ボールのように丸いけど、マシュマロみたいに
柔らかいものは。

[evA01c]

[明日葉 voice="KY_As_0417_055"]
【明日葉】
「やだ、ちょ、ちょっとどこ触って……る！？」


よく見れば、俺の左手はあろう事か、
少女のふくよかなおっぱいを掴んでいた。

[se play=se011a buf=1]
[wait time=300]
[se play=se011a buf=2]
ふにふにふに……。

無意識のうちに左手を動かしてしまう。

【蓮】
「こ、これって[―――]」

柔ら、かいけど……って、あれ？

さっきは彼女に触れたときに本棚の空を見たけれど、
今はそんなことはなかった。

なにか特別な条件があるのかもしれないな。

[evA01b]

[明日葉 voice="KY_As_0417_056"]
【明日葉】
「きゃ……んっ！
いっいつまで触ってるのよ[―――]！」

【蓮】
「あ、悪い！」

[begintrans]
[中庭]
[明日葉 消]
[endtrans normal time=1000]

俺は慌てて左手を胸から離した。

[明日葉 手前 右２ 立左 Ｐ２ 頬染 思案２ time=1000 accel=-4]
[明日葉 voice="KY_As_0417_057"]
【明日葉】
「むう…………！」

彼女が恥ずかしそうに
顔をしかめていた。

[bgm stop=1000]

;風紀監査委員
[男子生徒Ｃ voice="KY_Mo3_0417_002"]
【男子生徒Ｃ/？？？？】
「こっちから声がしたぞ」

[月詠 voice="KY_tu_0417_052"]
【月詠/？？？？】
「見つけたら捕まえて頂戴」

[明日葉 Ｐ２ 通常 驚く１]
[emo type=4 x=50 y=150]
[明日葉 voice="KY_As_0417_058"]
【明日葉】
「あっ……！？」

あれ？　この凛とした声は[―――]。

[明日葉 Ｐ２ 通常 思案１]
[明日葉 voice="KY_As_0417_059"]
【明日葉】
「やば、もしかして監査？」

その声に彼女は表情が固まる。

[se play=se047a buf=1]
[明日葉 消右 time=500 accel=3]
[明日葉 前 右３ 立右 Ｐ２ 通常 真顔２ time=500 accel=-4]

[se play=se010e buf=2]
サッと立ち上がると、まるで忍者のように物陰に隠れて、
声の聞こえた方向を伺っている。

【蓮】
「監査？」

[明日葉 Ｐ２ 通常 疑う１]
[明日葉 voice="KY_As_0417_060"]
【明日葉】
「風紀監査委員会よ。風紀監査の“監査”ね。
月詠のやつに捕まったら面倒だわ」

[明日葉 Ｐ１ 普通 怒り２]
[明日葉 voice="KY_As_0417_061"]
【明日葉】
「状況は不利ね……。
ここは退散するべきかも」

[明日葉 消左 time=1000 accel=3]

彼女は校舎の方へ立ち去ろうとしたが、
思い出したかのように俺のことを指さした。

[se play=se047a buf=1]
[明日葉 奥 左２ 立左 Ｐ１ 普通 怒り１ time=500 accel=-4]
[明日葉 おじぎ vibration=-10 cycle=800]
[明日葉 voice="KY_As_0417_062"]
【明日葉】
「あなた、憶えておきなさい。
ぜっっったいに諦めないから！」

【蓮】
「あ、ちょっと待てって[―――]」

[se play=se032b buf=1]
[明日葉 Ｒ→Ｌ撤収！ time=500 nowait]
そう高らかに宣言して、
脱兎のごとく走り去った。
[se play=se026a buf=3]


【蓮】
「…………」

[明日葉 消]

行ってしまった。

【蓮】
「なんだか……よくわからないが。
すごい子だったな」

すると、入れ違いで
見覚えのある女の子がやってきた。

[bgm play=bgm003.ogg]
[月詠 前 中 立右 Ｐ１ 制服 とぼける１ time=1000 accel=-4]
[emo type=！]
[月詠 voice="KY_tu_0417_053"]
【月詠】
「あら、才城くん？
どうしてこんなところに……」

【蓮】
「ははは……どうも。月詠」

俺は身体から力が抜けてしまい、
その場に寝転がった。

芝生がクッションのように
柔らかくて心地がいい。

頭痛もそうだし、わけも分からないし、
このまま昼寝でもしてしまいたい気分だった。

[月詠 Ｐ２ 真顔１]
[月詠 おじぎ vibration=5 cycle=800]
[月詠 voice="KY_tu_0417_054"]
【月詠】
「いえ、今はそれよりも。
ここに明日葉は来なかった？」

【蓮】
「明日葉？」

[月詠 Ｐ２ 通常 不満１]
[月詠 おじぎ vibration=5 cycle=1000]
[月詠 voice="KY_tu_0417_055"]
【月詠】
「ええ、ティアラをした気の強い子よ」

ああ、さっきの子は明日葉って言うのか。

言われてみれば、あの二人組も
明日葉って叫んでいた気がする。

そういえば名前すら
聞いてなかったんだな。

【蓮】
「その子だったら、
校舎のほうへ走って行ったけど」

[月詠 Ｐ２ 通常 うー]
[月詠 おじぎ vibration=5 cycle=2500]
[月詠 voice="KY_tu_0417_056"]
【月詠】
「まったく、明日葉ったら
逃げ足だけは速いんだから……」

【蓮】
「なんか台風みたいな子だったな。一緒にアリアに
なろうだとか、よくわからないことを言われたよ」

[月詠 Ｐ２ 通常 悲哀１]
[月詠 voice="KY_tu_0417_057"]
【月詠】
「……あの子ったら」

なにやら不満そうな顔の月詠さん。

[月詠 消右 time=1000 accel=3]

そこに風紀監査委員らしき人たちが数人やってきて、
なにやら月詠と問答していた。

物々しい光景だった。
この人たちが監査ご一行さんたちのようだ。

[月詠 顔 Ｐ１ 制服 微笑１]
[月詠 voice="KY_tu_0417_058"]
【月詠】
「男子たちの処遇は生徒会へ委ねるわ。
私は明日葉を追います」

[男子生徒Ａ voice="KY_Mo_0417_001"]
【男子生徒Ａ/風紀監査委員】
「了解しました」

[月詠 前 中 立右 Ｐ２ 通常 不満１ time=1000 accel=-4]
[月詠 voice="KY_tu_0417_059"]
【月詠】
「才城くん。私はあなたに
帰りなさいと言ったはずよ」

【蓮】
「そうだな、ちょうどそうしようと
思っていたところ」

[月詠 Ｐ２ 通常 怒り２]
[月詠 voice="KY_tu_0417_060"]
【月詠】
「そう……。それなら一言だけ言わせて」

【蓮】
「ん？」

[月詠 Ｐ２ 通常 怒り１]
[月詠 voice="KY_tu_0417_061"]
【月詠】
「あの子にはあまり関わらないほうがいいわ。
才城くんには合わないと思う」

【蓮】
「それは身をもって体感したな……。
ま、悪い奴じゃないとは思うけど」

[月詠 Ｐ２ 通常 悲哀１]
[月詠 voice="KY_tu_0417_062"]
【月詠】
「…………」

なぜか月詠は少し寂しそうな表情を
浮かべていた。

[msgoff time=300]
[begintrans]
[黒]
[明日葉 消]
[月詠 消]
[endtrans normal time=1000]
;----------------------------------------------
[msgon time=300]

どうも、月詠と明日葉って子は
知り合いのようだが……。

そういえば、あの子も確か[―――]。

[明日葉 voice="KY_As_0417_063"]
【明日葉】
「風紀監査委員会よ。風紀監査だから“監査”ね。
月詠のやつに捕まったら面倒だわ」

月詠、なんて名前で呼んでいた。

この二人、なにかあるのだろうか……。

俺は寝転んだまま、
そう考えを巡らせていたが……。

監査委員ご一行の視線に耐えられなくなり、
俺は逃げるようにその場を離れた。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------

@endscene
;[next storage="[0417]19 懐かしい帰り道.ks"]
