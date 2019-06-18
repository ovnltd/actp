*kyo0417_19|懐かしい帰り道
[initscene]
@playscene ret="*kyo0417_19"
;---
;『懐かしい帰り道』
;４月１７日１７時
;---

[wait time=500]
[校門 夕 time=1000 vague=10]
;開幕------------------------------------------
[bgm play=bgm025.ogg]
[wait time=500]

校門を出ると、太陽が西の空へ沈もうとしていた。

[msgoff time=300]
[黒 汎用 rule=blind_r1 time=1000 vague=10]
[msgon time=300]

学院を背に家へと急ぐ。

俺は通学路に沿って歩き、大きな橋を渡って
北区の住宅街までやってきた。


[msgoff time=300]
[通学路１ 汎用 rule=blind_r1 time=1500 vague=10]
[stagepopup date="４月１７日 (日)" place="桜雲北区《住宅街》"]
[wait time=1000]
[msgon time=300]

【蓮】
「しかし、あれはなんだったんだろうな……」

今日知り合った二人の女の子。

月詠……あれが彼女の風紀監査委員会の姿。
“監査”って言っていたな。

俺を校内案内してくれていたときとは、
少し違っていたように思える。

強い意志を持ったその姿は美しい。

だがその張り詰めた美しさは、
一番最初に感じた印象と同じ。

人を寄せ付けないような雰囲気だった。

それに比べて明日葉という女の子。

最初に見たときは、目を逸らすことができない、
引き込まれるような魅力を感じた。

【蓮】
「なんというか、すごい子だったな」

いろいろ聞いてくるし、しつこく勧誘してくるし、
しまいには押し倒されて、はちゃめちゃな子だった。


【蓮】
「はぁ……諦めないとか言ってたけど、
後々妙な事にならなければいいが……」

[se play=se011a buf=1]
[layer name=vn file=ky_0417a xpos=100 ypos=180 zoom=145 opacity=0 level=5]
[vn xpos=100 ypos=180 zoom=150 time=500 opacity=255 accel=-3 nowait]
[wait time=500]
[vn xpos=100 ypos=180 zoom=150 time=1000 opacity=0 accel=3 nowait]

手にはまだ残っている
温かくて柔らかな胸の感触。

いくら不可抗力だとは言え、
さすがに悪い事しちゃったかな……。

【蓮】
「ま、また会った時に考えよう」

[msgoff time=300]
[begintrans]
[空 夕]
[layer name=sky file=bg41_02 zoom=120 ypos=-50 xpos=-100]
[sky ypos=50 xpos=100 time=30000 nowait]
[endtrans normal time=1000 nowait]
[wait time=500]
[msgon time=300]

見上げると空は、一面あかね色に染まり、
夜の準備を始めていた。

【蓮】
「それにしても、あの力は一体……」

今までは、俺だけしか見ることのなかった
青空の世界[―――]、本棚の浮かぶ空。

それを今回、あの明日葉という女の子も目にしたという。

あの子に触れた瞬間、自分の中にある可能性の一つを
無理やりこじ開けた気がする。

[―――]そして、あの[ruby text="ブライトネス・スクェア"][ch text=光の四方形]だ。

俺は右手を見返す。

普段通り変哲のないその手が、
なにかをしたとは思えない。

【蓮】
「あの子、アーケンって言ってたな……」

俺はそこが気になっていた。

彼女は驚くどころか、
期待に満ちた目で俺を見ていた。

[sky opacity=0 time=3000 nowait]

【蓮】
「アリアを目指そう……か」

あの明日葉って子の部活に入れば、
なにか分かるのだろうか……。

[白 time=100]

[se play=se072a buf=1]
プァーン！

[se play=se072d buf=2]
[se fade=40 buf=2]
車がクラクションを鳴り響かせながら、
目の前を横切っていった。

[通学路１ time=100]
[quake time=300 hmax=0 vmax=5]

【蓮】
「うわっと！」

危ない、歩道の信号は赤だった。

ぼうっと考え事をしている場合じゃないな。


こうしている間にも、時間はどんどん過ぎていく。

早く家に戻らないと、
妹のかりんに文句を言われてしまう。

妹から送ってもらった地図を見ながら、
俺は目的地である、かつての我が家へと向かう。

ええと、ここの先には住宅街があって……、
この道を曲がった先には公園がある、と。
確かこっちには[―――]。

【蓮】
「…………あれ？」

見上げれば頭上には満開の桜。
しかしこの桜雲区に至っては、桜は道標として
役に立ちそうになかった。

見たことのない場所。見たことのない景色。見たことのない道。

そう[―――]。

[se play=se023a buf=1]
【蓮】
「ここは、どこだ？」

俺は完全に道に迷っていた。


[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[黒 time=1000]
[wait time=500]
[マンション入口 夜 time=1000]
;----------------------------------------------
[bgm play=bgm026.ogg]
[wait time=500]
[stagepopup date="４月１７日 (日)" place="桜雲北区《マンション入口》"]
[wait time=1000]
[msgon time=300]

【蓮】
「はぁ……かりんのやつ、怒っているだろうな」

あれから散々、道を練り歩き、なんとか
見覚えのある通りを見つけることができた。

そこからは地図に頼らず、なんとか昔の記憶だけを
頼りに歩いて……。

ようやく懐かしい面影を残す、
マンションの前までやってきた。

[layer name=mg01 file=MG01 xpos=150 zoom=80 opacity=0 level=6]
[mg01 xpos=0 zoom=80 opacity=255 time=1000 accel=-3]
[wact layer=mg01]
[se play=se046a buf=2]

……言うまでもないが、かりんのくれた地図は
まったく役に立たなかった。

区内全体の大きな地図で、スタートからゴールまでが
小さすぎてよく見えない。

そこに赤い線が引いてあるもんだから、余計に見難い。

現地に来れば分かると思っていたが、
意外と街並みが変わっていた。

[mg01 xpos=-150 ypos=0 zoom=80 opacity=0 time=1000 opacity=0 accel=3 nowait]
[wact layer=mg01]

【蓮】
「まさかかつての地元で、
道に迷うとは思わなかった……油断した」

はぁ、夕方までには家に着く、なんて
かりんと約束していたのに。

あの小うるさい妹のことだ。

これはもう、ガミガミ言われる覚悟をしないとな！

……でも、その声ですら懐かしくて、俺は妹の可愛い声で
文句を言われる事にさえちょっと期待した。

[マンション入口 xpos=-400 ypos=150 zoom=120 time=2000 opacity=0 accel=3]
[wact]

【蓮】
「えーと。まずはオートロックのインターホンを[―――]。
……まてよ」

危ない危ない。

６年ぶりに会うんだ。

俺も兄として、だらしのない姿は
見せられない。


【蓮】
「鏡、鏡……っと」

[se play=se010a buf=1]
さっきの争いでついたズボンの汚れを払い落とし、
よれていた襟を正して、髪型を整える。
[se play=se010b buf=3]

さてと、これでよし。

鏡の中の自分は、
それなりに身だしなみが整っていた。

俺は気を取り直して、
インターホンを鳴らす。

[se play=se034a buf=1]
ピンポーン。

【蓮】
「…………」

……あれ？

もう一度ならして耳を澄ましてみるが、
応答はなかった。

[マンション入口 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=2 nowait]

【蓮】
「留守なのかな？
桜子さんもいるはずだけど」

更にインターホンを押してみるが、
それでも反応がない。

出かけるなら言っておいて
くれてもいいのに。

……なんて思ったが、
到着が遅れた俺が全面的に悪い。

俺は仕方なく、あらかじめ教えて貰っていた
緊急用のカギをポストから取り出して、
マンションのオートロックを解錠する。

待つにしても４月とはいえ、
日が暮れると外は寒い。

勝手に中へ入るのは気が引けたが、
一応元は俺の住んでいた家だしな……。

細かなことは
あとで説明させてもらおう。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[マンション入口 xpos=-400 ypos=150 zoom=120 time=1500 opacity=0 accel=2 nowait]
[begintrans]
[黒]
[endtrans 汎用 rule=blind_r1 zoom=100 time=2500 vague=10]


@endscene
;[next storage="[0417]20 才城家.ks"]
