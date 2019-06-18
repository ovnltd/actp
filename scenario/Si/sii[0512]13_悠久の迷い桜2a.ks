*sii[0512]13|悠久の迷い桜2
[initscene]
@playscene ret="*sii[0512]13"

[白 汎用 rule=baku time=3000 vague=1500]

[wait time=500]
[se play=se009c buf=5]
[layer name=wo file=bg99_01 opacity=255 level=6]
;桜ムーブ--------------------------------------
[se play=se004b buf=1]
[begintrans]
[wo xpos=0 ypos=0 zoom=100 opacity=0]
[layer name=sky file=bg04_07 zoom=250 xpos=250 ypos=0]
[sky xpos=-250 ypos=-280 time=5000 accel=-3 nowait]
[endtrans normal time=1000 nowait]
[wait time=500]
[sky time=1000 opacity=0 nowait]
;----------------------------------------------

サアアアァ[―――]。

温かい春の風が頬を撫でる。

;[椎名 顔 Ｐ１ 私服 悲哀１]
[椎名 voice="Si_0512_057"]
【椎名】
「蓮くん……」

【蓮】
「ん……」

;[椎名 顔 Ｐ１ 困る１]
[椎名 voice="Si_0512_058"]
【椎名】
「蓮くん、起きて……」

誰かに優しく頭を撫でられている。

あまりの心地よさに、このまま昼寝でも
してしまいそうになるが、声の主は俺に起きて欲しいらしい。

俺は静かに瞼を開ける。

[begintrans]
[layer name=wo file=bg99_01 opacity=255 level=5]
[椎名 手前 中 立 Ｐ１ 制服 喜笑２]
[endtrans normal time=0]
[wo xpos=0 ypos=0 zoom=100 time=2000 opacity=0 accel=3 nowait]

すると、目の前に椎名の顔があった。


【蓮】
「あれ……？　俺は、いったい[―――]」


[椎名 Ｐ１ 普通 normal time=300]
[椎名 voice="Si_0512_059"]
【椎名】
「よかった。起きてくれたんだね」

[wo stopaction]
[桜並木 特１ time=1000]
[bgm play=bgm047.ogg]
[stagepopup date="？月？？日 (？)" place="悠久の場所"]
[wait time=1000]
[msgon time=300]

[椎名 voice="Si_0512_060"]
【椎名】
「ほら、見て。桜の並木道だよ」

【蓮】
「ここは……、来れたのか、あの場所に」

[椎名 Ｐ１ 喜笑１]
[椎名 おじぎ vibration=5 cycle=1000]
[椎名 voice="Si_0512_061"]
【椎名】
「うん、悠久の場所……だね」

[椎名 消右 time=1000 accel=3]

[se play=se004b buf=1]
やわらかな風に運ばれてくる桜の花びらが、
ふわりと目の前を通り過ぎていく。

俺たちは手はつないだまま、
しばらく懐かしい風景を眺めた。

【蓮】
「やっと俺たち戻ってこれたんだな。
この思い出の場所に」

[椎名 立右 右２ 手前 Ｐ２ 喜笑２]
[椎名 voice="Si_0512_062"]
【椎名】
「……うん。すごいね、昔のままだよ。
桜雲はすっかり変わっちゃったのに、
ここはなんにも変わってないんだ」

懐かしい……本当に懐かしかった。

延々と続く桜並木。
幼い頃に何度も遊んだ不思議な場所。

揺れる桜の木も舞い散る花びらも、
全て当時のまま。

椎名がぎゅっと俺の手を強く握った。

見れば、いつの間にか
俺と椎名は制服を着ている。

そして、椎名は目に涙を浮かべていた。

[椎名 Ｐ１ 苦笑１ 涙]
[椎名 voice="Si_0512_063"]
【椎名】
「よかった……私もちゃんとここに来れた。
もう絶対に来れないと思っていたのに」

約束を破った罰でここに来れない、
なんて椎名が苛んでいたのを思い出した。

俺は椎名を抱き寄せる。

【蓮】
「だから言っただろう？
椎名は約束を守ろうと頑張ってくれたじゃないか」

[椎名 Ｐ１ 苦笑１ 涙落]
[椎名 おじぎ vibration=5 cycle=400 ]
[椎名 voice="Si_0512_064"]
【椎名】
「うん、うん……！」

[椎名 Ｐ１ 苦笑１ 涙落]
零れ落ちる椎名の涙をぬぐってやりながら、
優しく微笑みかけてあげる。

【蓮】
「行こう椎名。願いを叶える悠久の迷い桜に。
そこにあの小箱がある」

[椎名 Ｐ１ 喜笑２ 涙上落]
[椎名 おじぎ vibration=5 cycle=1000]
[椎名 voice="Si_0512_065"]
【椎名】
「うん。そしてもう一度、
一緒に願いごとをしよう、あの場所で」

俺は涙する椎名の手をしっかり握り、
桜並木を歩き始めたのだった。

;時間経過
[msgoff time=300]
[begintrans]
[黒]
[椎名 消]
[endtrans 汎用 rule=spin time=1000 vague=150]
[wait time=500]
[桜並木 汎用 rule=spin time=2000 vague=300]
[wait time=500]


風で木々が揺れる音と二人分の足音、
それしか聞こえない静寂の世界。

[stage xpos=0 ypos=1500 zoom=500 time=200000 opacity=255 accel=0 nowait]

前は凄い速さで時間が過ぎていったけれど、
今日はそんなことはないようだった。

そんな穏やかな場所を、二人で手をつないで歩きながら、
俺たちは自然と昔のことを話していた。

[椎名 顔 通常 制服 微笑２]
[椎名 voice="Si_0512_066"]
【椎名】
「よくここでかくれんぼしたよね。
いつもすぐに蓮くんに見つかっちゃったけど」

【蓮】
「椎名は隠れるのが下手だったからな。
木の幹で身体を隠してたつもりだったんだろうけど、
お尻が見えてたり」

[椎名 Ｐ１ 喜笑１]
[椎名 voice="Si_0512_067"]
【椎名】
「蓮くんが上手すぎるんだよ。
木の上に登って隠れるとか普通気づかないもん」

【蓮】
「あー。あったな、そんなことも。
全然見つけられなくて最後は椎名を泣かせちゃったな」

[椎名 Ｐ１ 驚く２]
[椎名 おじぎ vibration=-5 cycle=400 nowait]
[椎名 voice="Si_0512_068"]
【椎名】
「わわっ！？　それは思い出さなくていいよ！？
む～、だって一人ぼっちになっちゃったんじゃないかって
怖かったんだもん」

【蓮】
「ごめんごめん、今思えばあれは、
好きな子だからこそ意地悪したく
なっちゃったのかもしれないな」

[椎名 Ｐ１ 喜笑２]
[椎名 voice="Si_0512_069"]
【椎名】
「わ、ずるい～、そんなこと言われたら
怒れないよ……。あ、それとか桜の木が何本あるか
数えようとしたこともあったよね？」

【蓮】
「ああ、俺が右側で椎名が左側を数えるって言って、
迷い桜からスタートしたっけ」

[椎名 Ｐ１ 微笑１]
[椎名 voice="Si_0512_070"]
【椎名】
「うん、確か５００本を超えたところで、
蓮くんが『もう無理！』って諦めたよね。
数えようって言いだしたの蓮くんだったのに」

【蓮】
「まさか桜並木がずっと続いているとは思ってなかったしな。
あと椎名に膝枕してもらったこともあったよな」

[椎名 Ｐ１ 微笑２]
[椎名 voice="Si_0512_071"]
【椎名】
「あったね。おままごとしてたんだっけ[―――]」

こんな風に昔の思い出を語りながら、歩くこと数十分。

ずっと続いていた桜並木はここで途絶え、
俺たちは少し開けた場所に出る。

[fadeoutse buf=5 time=1000]
[begintrans]
[layer name=wo file=bg99_01 opacity=255 level=5]
[椎名 消]
[stage stopaction]
[endtrans normal time=1000]

そう、俺たちはようやく、
願いを叶える“迷い桜”の崖までやってきた。

[begintrans]
[layer name=f0 file=blackframe_u ypos=334   level=4]
[layer name=f1 file=blackframe_d ypos=-334  level=4]
[迷い桜 xpos=-3500 ypos=-500 zoom=300]
[endtrans normal time=1000]
[迷い桜 xpos=-2500 ypos=-500 zoom=300 time=5000 accel=-1 nowait]
[wo opacity=0 time=1000 accel=3 nowait]

この迷い桜の向こう崖になっていて、その先にはなにもない。

あるのは広がる青空だけ。

ここが桜並木の行き止まりだ。
[f0 ypos=434 time=3000 accel=3]
[f1 ypos=-434 time=3000 accel=3]
[stage xpos=0 ypos=0 zoom=100 time=3000 accel=3]

[wact]
[wact]
[stagepopup date="？月？？日 (？)" place="迷い桜"]
[wait time=1000]

[椎名 手前 右２ 立左 Ｐ１ 普通 制服 困る１ time=1000 accel=-4]
[msgon time=300]
[椎名 voice="Si_0512_072"]
【椎名】
「蓮くん……？」

俺は立ち止まる。

あと数歩で桜並木を抜け、椎名との約束を
果たせる場所へ辿り着くことができる。

【蓮】
「この前はここまで来て、後一歩のところで
元の世界へと戻ってしまった」

また直前で、戻されてしまうのではないかと
不安に駆られる。

そう考えると怖くなって足が止まった。

今日失敗すれば、もうここへは
来ることはできないような気がする。

[椎名 Ｐ１ 喜笑２]
[椎名 voice="Si_0512_073"]
【椎名】
「大丈夫だよ」

そんな俺の不安を感じたのか、
椎名がぎゅっとつないだ手を握りしめてくれる。

【蓮】
「椎名……」

隣にいる大好きな人を見る。

[椎名 Ｐ１ 微笑２]
[椎名 voice="Si_0512_074"]
【椎名】
「きっと私たちはあの場所に行けるから、ね」

【蓮】
「……ああ、そうだな」

[begintrans]
[layer name=bo file=bg00_01 opacity=255 level=5]
[layer name=iv file=si_0512a opacity=0 level=6]
[endtrans normal time=1000]

ここに来る前に聞いた、猫の言葉を思い出す。

[iv xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=3]

[ネコ voice="Si_Ri_0512_023"]
【ネコ/ぽてぽてした猫】
「互いに力を合わせ、心を通わせれば……、
きっとあの場所へゆけるだろう」

[wact]
[iv xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[bo xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]

【蓮】
「俺は、あの桜の下に行きたい。
そして小箱を見つけて椎名と願いをやり直したい」

[wact]

[椎名 Ｐ１ 喜笑１]
[椎名 おじぎ vibration=5 cycle=400 nowait]
[椎名 voice="Si_0512_075"]
【椎名】
「うん、私も知りたい。
蓮くんがあのとき、なにを願っていたのかを」

[椎名 消右]
顔を見合わせて頷き、俺たちは足を前に進める。

[se play=se047a buf=1]
[stage xpos=30 ypos=-20 zoom=105 time=500 opacity=255 accel=-3]

あと５歩

[wact]
[se play=se047c buf=1]
[stage xpos=60 ypos=-40 zoom=110 time=500 opacity=255 accel=-3]

４歩

[wact]
[se play=se047b buf=1]
[stage xpos=90 ypos=-60 zoom=115 time=500 opacity=255 accel=-3]

３歩

[wact]
[se play=se047c buf=1]
[stage xpos=120 ypos=-80 zoom=120 time=500 opacity=255 accel=-3]

２歩

[wact]
[se play=se047a buf=1]
[stage xpos=150 ypos=-100 zoom=125 time=500 opacity=255 accel=-3]

１歩[―――]。

[wact]

進むたびに強く願う。

あの場所へ行きたい。

今度こそ椎名との約束を果たしたい。

一緒に願いを告げたい。

[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[f0 ypos=334 time=1000 accel=-3]
[f1 ypos=-334 time=1000 accel=-3]

そして最後の一歩を踏みだしたとき[―――]。

[wact][wact]

[se play=se047c buf=1]
[stage xpos=180 ypos=-120 zoom=130 time=500 opacity=255 accel=-3]
[se play=se016c buf=2]
[迷い桜 マルチ波紋 time=2000 count=1 wavecount=6 centerx=512 centery=660 rwidth=32 maxdrift=10 roundness=16]
シャリーン……。

なにかを乗り越えた気がした。

[f0 ypos=434 time=1000 accel=3]
[f1 ypos=-434 time=1000 accel=3]

景色は変わっていない。
俺たちはまだ悠久の場所に居る。

俺は遂に、この６年前の場所に
辿り着いたんだ。

[黒 time=1000]
[迷い桜 xpos=800 ypos=300 zoom=200 time=0 opacity=0 accel=-3 nowait]
[layer name=layer0 file=blackframe_r xpos=784   level=5 show]
[layer name=layer1 file=blackframe_l xpos=-784  level=5 show]
[layer0 xpos=584 time=7000 accel=-3 nowait]
[layer1 xpos=-584 time=7000 accel=-3 nowait]
[迷い桜 xpos=800 ypos=-1200 zoom=200 time=10000 opacity=255 accel=0 nowait]

目の前には他の桜とは比べものにならない、
巨大なソメイヨシノが咲き誇っている。

手を広げても届きそうにないほど幹が太くて、
並のビルより背の高い樹齢何千年もの桜の大樹。


[layer0 xpos=784 time=3000 opacity=0 accel=3 nowait]
[layer1 xpos=-784 time=3000 opacity=0 accel=3 nowait]

ここの桜たち全てを、
見守っている存在とも言えなくもない。

人が道に迷ったときに現れて、
そこで唱えた願いはなんでも叶うという、
悠久の迷い桜[―――]。

そこに俺たちはようやく辿り着いたのだった。

【蓮】
「やっと……見つけた……」

なんだか目頭が熱くなった。

じんわりとして視界が歪む。

あまりに感極まって
思わず泣きそうになってしまう。

椎名も同じ気持ちなのか、
うるうると瞳を潤ませていた。

[椎名 顔 Ｐ１ 制服 驚く１]
[椎名 voice="Si_0512_076"]
【椎名】
「ここに小箱が……蓮くんの手紙があるんだね。
なんだか緊張してきたよ」

【蓮】
「ああ……」

二人して目の前の立派な桜を見上げる。

ただただ、圧倒されるその木を
しばらく無言で眺めた。

[stage xpos=270 ypos=-160 zoom=150 time=1000 opacity=255 accel=3]

【蓮】
「小箱は確か……木の裏側のほうに埋めたと思う」

[wact]

記憶を辿り、あの思い出の箱を埋めた場所を探す。

小さい頃の俺の願いが書かれた手紙の場所[―――]
そこはすぐに見つかった。

【蓮】
「ここだ、間違いない」

この世界が雨が降らないのか、
はたまた時間の進みがないのか。

掘り返した場所は当時のままになっていた。

さらに俺が埋めたときに使ったスコップまで、
その近くに残っていた。

それを手に取り、地面に突き刺す。

[椎名 Ｐ１ 苦笑１]
[椎名 voice="Si_0512_077"]
【椎名】
「見るのがちょっと怖いね……
どんなことが書かれてるんだろう？」

椎名が隣からのぞきこむ中、何度か掘ったところで
コツンと土以外のなにかに当たった。

二人で両手で土をどけて
穴の中からそれを取りだす。

現れたのは、引っ越す直前の俺が埋めた、
懐かしい思い出の小箱だった。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[椎名 delete]
[endtrans normal time=1000]

@endscene
;[next storage="sii[0512]14_思い出の箱a.ks"]
