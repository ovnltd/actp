*sii[0510]17|悠久の迷い桜1a
[initscene]
@playscene ret="*sii[0510]17"

[wait time=500]
[通学路１ 夕 time=1000]
;開幕------------------------------------------
[bgm play=bgm025.ogg]
[stagepopup date="５月１０日 (火)" place="桜雲北区《住宅街》"]
[wait time=1000]
[msgon time=300]

【蓮】
「未来力学の問題、思ったよりあっさりできるもんだな。
これなら明日もバッチリだ」

図書塔での勉強を終えて、俺たち二人は
いつもの通学路を歩いていた。

[椎名 前 中 立左 Ｐ１ 制服 喜笑１ time=1000 accel=-4]
[椎名 おじぎ vibration=5 cycle=1500]
[椎名 voice="Si_0510_044"]
【椎名】
「良かった。物理に近くて意外とパターンがあるんだよ。
あ、そういえば今日のテストは大丈夫だった？
いい点は取れそう？」

【蓮】
「ああ、安心してくれ。今のところ自己採点してみて
全科目８０点は超えてる」

[椎名 Ｐ１ 喜笑２]
[椎名 おじぎ vibration=5 cycle=1000]
[椎名 voice="Si_0510_045"]
【椎名】
「そっか、今回はいつもより難しかったから
平均点は低いと思う。それで８０点以上なら十分だよ」

【蓮】
「ははは……ありがとう、椎名のお陰だよ」

[椎名 Ｐ２ 喜笑３]
[椎名 ゆらゆら vibration=6 cycle=1000 time=1000]
[椎名 voice="Si_0510_046"]
【椎名】
「ううん、蓮くんがそれだけ頑張ったって事だもん。
参考書でテスト範囲の応用問題は殆どやってあったしね」

【蓮】
「本当に助かったよ。
それで椎名の方はどうだった？」

[椎名 Ｐ２ 驚く１]
[椎名 voice="Si_0510_047"]
【椎名】
「え、私？　一応、全問埋めたけど、
正解かどうかはわからないよ。
計算ミスとかもしてるかもだし」

【蓮】
「おおお、あの難問を全て埋めたのか……さすがだ」

【蓮】
「そうなると、やはり恋川さんの言うとおり、
満点近いラインは取れてるってことか。
やっぱり椎名に追いつくのは大変だ」

[椎名 Ｐ２ 苦笑３]
[椎名 ゆらゆら vibration=6 cycle=1000 time=1000]
[椎名 voice="Si_0510_048"]
【椎名】
「そ、そんなことないよ～。蓮くんなら
きっとすぐに私よりいい点が取れるようになるよ。
昨日も集中力すごかったもの」

そんな話をしながら歩いていると、
椎名と別れる場所に着いた。

【蓮】
「それじゃ、また明日。あんまり夜遅くまで
テスト勉強して身体壊さないようにな」

[椎名 Ｐ１ 喜笑２]
[椎名 おじぎ vibration=5 cycle=1000]
[椎名 voice="Si_0510_049"]
【椎名】
「うん、蓮くんも気をつけてね。ばいばい」

[椎名 消左]
手を振りながら椎名が去っていくのを見送る。

やがて完全に後ろ姿が見えなくなり、
俺もまた自分の家へと向かう。

[wait time=500]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[黒]
[椎名 消]
[endtrans 汎用 rule=blind_l1 time=1000 vague=10]
[wait time=500]
[マンション入口 汎用 rule=blind_l1 time=1500 vague=10]
;----------------------------------------------
[wait time=500]
[msgon time=300]

【蓮】
「明日の未来力学は、
椎名のお陰でなんとかなりそうだ」

【蓮】
「そうなると、苦手な英語をもう少し掘り下げて
勉強するべきかな。帰ったらまずはノートのチェックだな」

帰宅後の予定を考えながら
帰り道を歩いていると。

[リコ voice="Si_Ri_0510_001"]
【リコ/ぽてぽてした猫】
「ニャー」

【蓮】
「……あれ？　気のせいか？」

どこからともなく、妙な鳴き声が
聞こえた気がして立ち止まる。

[リコ voice="Si_Ri_0510_002"]
【リコ/ぽてぽてした猫】
「ニャー、ニャァァ」

【蓮】
「やっぱり。猫の声が聞こえる……こっちか？」

[wait time=500]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[黒]
[endtrans 汎用 rule=idou_rx time=500 vague=150]
;----------------------------------------------
[wait time=500]
[msgon time=300]

どこか聞き覚えのある声。
俺は鳴き声のする裏路地の様子を覗く。

いた……。

[layer name=mg01 file=MG101 xpos=150 zoom=80 opacity=0 level=6]
[mg01 xpos=0 zoom=80 opacity=255 time=1000 accel=-3]

【蓮】
「え？　この猫って……」

[wact]

[リコ voice="Si_Ri_0510_003"]
【リコ/ぽてぽてした猫】
「ニャー」

しかし、その猫はひと鳴きすると、
奥の角を曲がって向こうの道路へと消えた。

[mg01 xpos=-150 ypos=0 zoom=80 opacity=0 time=300 opacity=0 accel=3]

【蓮】
「もしかしてあの時の[―――]？」

[wact]

俺はそのまま猫を追いかける。

[bgm stop=3000]
[wait time=500]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[黒]
[endtrans 汎用 rule=idou_lx time=500 vague=300]
[wait time=500]
[通学路１ 夕 汎用 rule=idou_lx time=1000 vague=500]
;----------------------------------------------
[wait time=500]
;----------------------------------------------
[begintrans]
[黒]
[endtrans 汎用 rule=idou_lx time=500 vague=300]
[wait time=500]
[begintrans]
[通学路２]
[mg01 xpos=-150 zoom=50 opacity=255]
[endtrans 汎用 rule=idou_lx time=1000 vague=500]
;----------------------------------------------
[bgm play=bgm029]
[wait time=500]

あちこち走り回って、いつもの川辺まで戻って来て、
ようやく猫に追いつくことができた。

【蓮】
「はぁはぁ……やっと追いついた……」

[リコ voice="Si_Ri_0510_004"]
【リコ/ぽてぽてした猫】
「ニャ」

猫は俺を待つように座っていた。

【蓮】
「やっぱりあの猫だ」

この学院に来たときに最初に見かけた猫。

[ruby text="アリアズ＊カーニバル"][ch text=ＡＬＩＡ]戦で言葉を話すように
語りかけてきた猫。

そして、夢の中で
あの桜へと誘ってくれた猫だ[―――]。

[リコ voice="Si_Ri_0510_005"]
【リコ/ぽてぽてした猫】
「ニャー」

[mg01 xpos=-150 ypos=0 zoom=20 opacity=0 time=1000 opacity=0 accel=3]

猫は鳴き声をあげると、再び歩き出した。

[wact]

散々、走り回らされて息も絶え絶え。

そんな俺だが、猫は気にせず歩いていく。

【蓮】
「待て、お前に聞きたいことがあるんだ」

そうして一歩前に踏み出したとき[―――]。

シャリーン……。
[se play=se016c buf=2]
[通学路２ 夕 マルチ波紋 time=2000 count=1 wavecount=6 centerx=512 centery=660 rwidth=32 maxdrift=10 roundness=16]

頭の中に錫杖を鳴らしたような
透き通る鐘の音が響いてきた[―――]。

[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[f0 ypos=334 time=1000 accel=-3]
[f1 ypos=-334 time=1000 accel=-3]
【蓮】
「え……！？」

[wact]
[wact]

[通学路２ xpos=1050 ypos=200 zoom=200 time=2000 opacity=255 accel=-2 nowait]
[se play=se047b buf=3]

更に前に進もうとすると、足下に違和感を感じた。

見れば、ずぶずぶと……音がして、
踏み込んだ右足が地面に埋まった。

[wact layer=base]

[se play=se013b buf=1]
[通学路２ 小波 time=500 wavetype=1 maxh=10 maxomega=0.15]

【蓮】
「な、なんだ！？」

俺は大地に立つこともままならない。

まるで底なしの沼に足を絡め取られたように、
地面の中へと足が、身体が……飲み込まれていく！

[msgoff time=300]
[通学路２ xpos=2000 ypos=1200 zoom=300 time=1000 opacity=255 accel=3 nowait]
[se play=se063c buf=2]
[wait time=1000]
[通学路２ xpos=0 ypos=1000 zoom=100 time=5000 opacity=255 accel=-3 nowait]
[se play=se061b buf=3]
[黒 下波紋 time=3000 count=10 wavecount=4 centerx=512 centery=660 rwidth=64 maxdrift=96 roundness=2]
[wact layer=base]
[wact layer=base]
[msgon time=300]

これは……なにが起こっている！？

幻覚……、いやこの感覚は[―――]。


周囲の風景がゆらゆらと揺らぎ、
そうして突如ぐにゃりと曲がった。

家が、道路が、空が、あらゆるものが歪曲していく。

あまりに非日常的な光景。

だがしかし、俺はこれを……知っている[―――]？

[msgoff time=300]
;意識切断------------------------------
;１--------------------------------------------
[se play=se054b buf=3]
[quake time=300 hmax=0 vmax=5]
;----------------------------------------------
[layer name=wo file=bg99_01 opacity=0 level=5]
[begintrans]
[f0 delete]
[f1 delete]
[wo opacity=96]
[endtrans 汎用 rule=random time=150 vague=10]
;----------------------------------------------
[wait time=100]
[fadeoutse buf=3 time=10]
[wo time=10 opacity=0]

【蓮】
「そう……大丈夫、このまま身を任せろ」

もはや視ることも息をすることも叶わない。

俺は為すがままに大地へと飲み込まれた。


……そうだ、小さい頃に、
幾度もこの不思議な現象を体験したことがある。

もし俺の考えが正しければ行けるはずだ[―――]。

[bgm stop=1000]
あの場所に。

[wait time=500]
[msgoff time=300]
[quake time=300 hmax=0 vmax=5]
[se play=se054b buf=3]
;２--------------------------------------------
[begintrans]
[wo opacity=64]
[endtrans 汎用 rule=random time=100 vague=10]
;----------------------------------------------
[fadeoutse buf=3 time=50]
[wait time=100]
[wo time=10 opacity=0]

[wait time=100]

[se play=se054b buf=3]
;３--------------------------------------------
[begintrans]
[wo opacity=196]
[endtrans 汎用 rule=random time=300 vague=10]
;----------------------------------------------
[fadeoutse buf=3 time=50]
[wait time=100]
[wo time=10 opacity=0]

[wait time=500]

[quake time=300 hmax=0 vmax=5]
[se play=se054b buf=3]
;４--------------------------------------------
[begintrans]
[wo opacity=255]
[layer1 delete]
[layer0 delete]
[endtrans 汎用 rule=random time=3000 vague=10]
;----------------------------------------------
[fadeoutse buf=3 time=3000]
;----------------------------------------------
[wait time=5000]
[msgon time=300]


[se play=se009c buf=5 loop=true]
ピイピィ[―――]ピチチチ。

鳥の鳴き声がする。

[wait time=500]
[msgoff time=300]
[bgm play=bgm058.ogg]
;桜ムーブ--------------------------------------
[se play=se004b buf=1]
[begintrans]
[mg01 delete]
[白]
[wo xpos=0 ypos=0 zoom=100 opacity=0]
[layer name=sky file=bg04_07 zoom=250 xpos=-250 ypos=0]
[sky xpos=250 ypos=-280 time=5000 accel=-3 nowait]
[endtrans normal time=1000 nowait]
[wait time=500]
[sky time=1000 opacity=0 nowait]
;----------------------------------------------

目を覚ますと、俺は桜並木の真ん中で倒れていた。

[桜並木 特１ time=1000]

周囲には花びら、青空、そして延々と続く桜。

良く知っている場所。

幼い頃に何度も見たことのある光景。

そう、ここが父の本に書かれていた
“悠久の場所”だろう。

【蓮】
「やっぱり。あの猫は迷い桜の
案内役だったのかもな」

昔はいつもあの猫を追いかけて、
この場所へと訪れていた。

【蓮】
「そういえば月も……」

父の著書に月が関係すると知った後、
俺は月齢を調べた。

見渡す空は晴天だったけど、
確かもうすぐ満月の日が近かった。

そしてその条件がいくつか重なって、
今このとき、悠久の場所へ来られたのかもしれない。

改めて俺は周囲を見渡す。

【蓮】
「懐かしい……な」

夢と同じ光景が広がっているけれど、
これはいつもの夢じゃない。

【蓮】
「よく遊んだよな、ここで」

[se play=se004b buf=1]
サアアア[―――]。

穏やかな風が吹き抜けていく。

それに運ばれてふわりと舞う桜の花びら。

そして、ほんのり甘い香りが
昔の思い出を鮮明に蘇らせてくれる。

……椎名が猫を追いかけて転んだこと。

……俺が桜の木に登ろうとして落ちたこと。

二人でかくれんぼをしたことや、
ケガをした椎名を背負って歩いたこと。

桜の木が何本あるか数えて挫折したこと……。

すべて思い出した。

【蓮】
「行くか」

懐かしんでばかりいられない。

俺は確認しなければいけないことがある。

夢でここへ来たときは、
この場所に小箱を探す少女がいた。

彼女が、椎名が探している物は
更にこの奥にある。

[se play=se047a buf=2]
ザッ[―――]。

前に踏み出すと、
足下の花びらが舞い散る。

………………。

…………。

……。

[fadeoutse buf=5 time=1000]

[黒 time=1000]

暫く歩くといつの間にか日が暮れている事に気がついた。

【蓮】
「あれ？　さっきまであんなに明るかったのに」

不思議な世界だった。

昼だかと思えば日が暮れて、
月が昇ったかと思えば朝がくる。

そして、夜になると夜空には
荘厳なオーロラが輝いていた。

[msgoff time=300]
[桜並木 特２ time=2000]
[msgon time=300]

【蓮】
「美しい……」

俺はそれに魅入っていた。

[layer name=sa1 file=bg04_09 opacity=0 level=5]
[sa1 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3]

一歩、また一歩と歩む度に、高速で世界が時を刻んでいく。

[wact]
[wact]
[sa1 xpos=0 ypos=0 zoom=150 time=1000 opacity=0 accel=3]
[layer name=sa2 file=bg04_10 opacity=0 level=5]
[sa2 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3]

辺りに光の精霊が舞い踊り、幻想的な光景が広がっていた

[wact]
[sa2 xpos=0 ypos=0 zoom=150 time=1000 opacity=0 accel=3]
[layer name=sa3 file=bg04_11 opacity=0 level=5]
[sa1 xpos=0 ypos=0 zoom=100:100 time=1000:0 opacity=255:0 accel=3]
[sa3 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3]

【蓮】
「ここは……いったいどんな世界なんだ？」

[wact]
[sa3 xpos=0 ypos=0 zoom=150 time=1000 opacity=0 accel=3]
[layer name=sa4 file=bg04_12 opacity=0 level=5]
[layer name=sa5 file=bg04_13 opacity=0 level=5]
[sa2 xpos=0 ypos=0 zoom=100:100 time=1000:0 opacity=255:0 accel=3]
[sa4 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3]
[sa5 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3]

恐らく、時間の概念も物質の性質も座標も
計り知れない普通じゃない世界。

[wact]

俺たちの住む世界より
遥か高次元の世界なのかもしれない。

それが……悠久の場所か？

俺は理解の範疇を大きく超えた世界と認識し、
目的地へと目指す。

そうして何日も、何百日も歩いた後に、
少し開けた場所に出た。

[msgoff time=300]
[stage xpos=0 ypos=300 zoom=150 time=2000 opacity=0 accel=3]
[sa1 xpos=0 ypos=0 zoom=150 time=1800 opacity=0 accel=1]
[sa2 xpos=0 ypos=0 zoom=150 time=1600 opacity=0 accel=2]
[sa4 xpos=0 ypos=0 zoom=150 time=1400 opacity=0 accel=3]
[sa5 xpos=0 ypos=0 zoom=150 time=1200 opacity=0 accel=4]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[wact]
[wact]
[msgon time=300]

その真ん中に、俺は一際
大きな桜の木があるのを見つけた。

[begintrans]
[sky delete]
[迷い桜 特５ opacity=255 time=1000]
[sa1 xpos=0 ypos=0 zoom=100:100 time=1000:0 opacity=255:0 accel=3]
[sa2 xpos=0 ypos=0 zoom=100:100 time=1000:0 opacity=255:0 accel=3]
[sa3 xpos=0 ypos=0 zoom=100:100 time=1000:0 opacity=255:0 accel=3]
[sa4 xpos=0 ypos=0 zoom=100:100 time=1000:0 opacity=255:0 accel=3]
[endtrans normal time=1000]

【蓮】
「見つけた！　悠久のソメイヨシノ。迷い桜だ[―――]」

[wact][wact]

そこで願いを唱えれば、どんな願いも叶うという。

【蓮】
「きっと……あの木にあるはず！」

[layer name=f0 file=blackframe_u ypos=434   level=6]
[layer name=f1 file=blackframe_d ypos=-434  level=6]
[f0 ypos=334 time=500 accel=-3]
[f1 ypos=-334 time=500 accel=-3]

俺は気持ちを抑えることができなくて、
思わず桜の木へ向かって駆け出す。

[se play=se047a buf=1]
[stage xpos=200 ypos=-150 zoom=150 time=1000 opacity=255 accel=-3]
[sa1 xpos=0 ypos=0 zoom=150 time=1800 opacity=0 accel=1]
[sa2 xpos=0 ypos=0 zoom=150 time=1600 opacity=0 accel=2]
[sa3 xpos=0 ypos=0 zoom=150 time=1400 opacity=0 accel=2]
[sa4 xpos=0 ypos=0 zoom=150 time=1200 opacity=0 accel=3]

椎名がずっと探していた小箱。

[wact]

中には俺が幼い頃に願いを
綴った手紙が入っている。

記憶を辿ると小箱は、あの迷い桜の木の
根元に埋まっているはず[―――]。



[bgm stop=1000]
[―――]プツン
;意識切断------------------------------
;１--------------------------------------------
[se play=se054b buf=3]
[quake time=300 hmax=0 vmax=5]
;----------------------------------------------
[layer name=wo file=bg99_01 opacity=0 level=5]
[begintrans]
[sa1 delete]
[sa2 delete]
[sa3 delete]
[sa4 delete]
[sa5 delete]
[wo opacity=96]
[endtrans 汎用 rule=random time=150 vague=10]
;----------------------------------------------
[wait time=100]
[fadeoutse buf=3 time=10]
[wo time=10 opacity=0]

突如なにかが途切れた音がした。

【蓮】
「え？」

[se play=se016c buf=2]
[迷い桜 特５ マルチ波紋 time=2000 count=1 wavecount=6 centerx=512 centery=660 rwidth=32 maxdrift=10 roundness=16]

すると視界に映るもの全てが静止する。

駆けているにも関わらず、前に進んでいる気がしない。

足が空を切り、俺は走っているのか
藻掻いているのか分からなくなる。

そして、ここへ来たときと同様にぐにゃりと歪む世界。

[se play=se013b buf=1]
[迷い桜 特５ ripple time=1000 centery=400 rwidth=128 roundness=1 speed=10 maxdrift=50]

【蓮】
「な！？　どうして！？」

[layer name=bo file=bg00_01 opacity=0 level=3]
[bo xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=3 nowait]

再び闇に包まれる世界。
遠のいていく意識。


【蓮】
「待て、待ってくれ[―――]」

もう目の前なんだ！　すぐそこに小箱があるんだ[―――]！

そう心の中で叫んだが、
その願いは誰にも聞き届けられずに闇へと霧散した。

[bo stopaction]
[bgm stop=3000]
[wait time=500]
[msgoff time=300]
[quake time=300 hmax=0 vmax=5]
[se play=se054b buf=3]
;２--------------------------------------------
[begintrans]
[f1 delete]
[f0 delete]
[wo opacity=64]
[endtrans 汎用 rule=random time=100 vague=10]
;----------------------------------------------
[fadeoutse buf=3 time=50]
[wait time=100]
[wo time=10 opacity=0]

[wait time=100]

[se play=se054b buf=3]
;３--------------------------------------------
[begintrans]
[wo opacity=196]
[endtrans 汎用 rule=random time=300 vague=10]
;----------------------------------------------
[fadeoutse buf=3 time=50]
[wait time=100]
[wo time=10 opacity=0]

[wait time=500]

[quake time=300 hmax=0 vmax=5]
[se play=se054b buf=3]
;４--------------------------------------------
[begintrans]
[wo opacity=255]
[layer1 delete]
[layer0 delete]
[endtrans 汎用 rule=random time=3000 vague=10]
;----------------------------------------------
[fadeoutse buf=3 time=3000]
;----------------------------------------------
[wait time=5000]

[begintrans]
[空 夕]
[wo delete]
[bo delete]
[endtrans normal time=1000]
[wait time=500]

【蓮】
「ここ……は？」

空は夕焼けのオレンジ色で染まり、
遠くにいつもの街並みが見てとれる。

[通学路２]
[bgm play=bgm025.ogg]

ここは見慣れたいつもの通学路。
そこに俺は一人倒れていた。

時計を見るとあれから数分しか経っていない。
俺は身体を起こす。

【蓮】
「どうして……どうして戻ってしまった[―――]？」

あと少しだったんだ。

せっかく目の前に、手の届くところに
迷い桜があったのに。

【蓮】
「まさか子供だけが入れる世界、
とかじゃないよな」

なにか条件が足らないのか……？

辺りに猫の姿は無かった。

俺の横には鞄が無造作に置かれているだけ。

他に手がかりになりそうなものも残っていなかった。

[bgm stop=3000]
[msgoff time=300]
;----------------------------------------------
[黒 time=3000]
[wait time=500]
[自室 汎用 rule=spin time=2000 vague=300]
;----------------------------------------------
[bgm play=bgm005]
[wait time=500]
[stagepopup date="５月１０日 (火)" place="才城家《マイルーム》"]
[wait time=1000]
[msgon time=300]

【蓮】
「ん～、やっぱり書いてないか」

一通り目を通してみたけれど、
さっき起こったことを説明しているページはなかった。

【蓮】
「リコさんも悠久の場所への条件自体は、
はっきりは書かれてないって言ってたしな」

そこまで分かっていれば、
父の研究も世間に認められていたのかもしれない……な。

俺の脳裏に、家族を顧みずに
研究に没頭していた父の姿が浮かんだ。

[―――]いや、それはないか。

あんな世界に自由に行き来できたら、
今の常識は覆される。

世界は大混乱だ。

【蓮】
「誰にも話せない不思議体験……ってやつだな」

俺は一人苦笑した。

【蓮】
「……でも、一歩前進はした」

悠久の場所が存在すること。

小さい頃、俺と椎名があの場所を
訪れていたのは夢ではなかったということ。

そして、あの猫が悠久の場所へ
導いてくれるということ。

夢だけじゃない。

現実かどうかは分からないけど、今でも
あの世界はちゃんと存在していたことが
分かっただけでも大きな収穫だ。

【蓮】
「テストが終わったら、
迷い桜より、まずはあの猫探しをするべきだな。
今のところ、悠久の場所へ行く方法はそれしかない」

今後の方針が決まったので、
ひとまずこの話は終わり。

【蓮】
「さて、明日はテスト最終日だ。
早くテスト勉強をしないと！」

気持ちを切り替えて、俺は英語のノートを開いたのだった。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[endtrans normal time=1000]

@endscene
;[next storage="sii[0511]09_中間テスト二日目a.ks"]
