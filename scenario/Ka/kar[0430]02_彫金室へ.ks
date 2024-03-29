*kar[0430]02|彫金室へ
[initscene]
@playscene ret="*kar[0430]02"

;開幕------------------------------------------
[wait time=500]
[廊下Ａ１ 汎用 rule=blind_l1 time=1500 vague=10]
[wait time=500]
;----------------------------------------------
[bgm play=bgm004]
[wait time=500]
[stagepopup date="４月３０日 (土)" place="本棟《１Ｆ廊下》"]
[wait time=1000]
[msgon time=300]

手伝うとは言ったものの、
俺に出来る事は限られている。

ひとまず次々にやってくるリタイアした連中の、
列整理を請け負った。

かりんの言っていた通り、今週はいつも以上に
戦いは激しいらしく、行列はすぐに廊下まで伸びていった。

【蓮】
「はいはい、そこは別の教室の入り口だから、
ちょっと空けておいてください」

【蓮】
「おい、そこ、割り込みはダメだぞ」

一列に並んだ[ruby text=リペア][ch text=修復]希望者は、
いわゆるフォーク並びという奴だ。

最前列に到達すると、手の空いた彫金部員のところに
順番に分かれて流れていく。

[cm]
[layer name=layer0 file=brownframe_u ypos=434   level=5 show]
[layer name=layer1 file=brownframe_d ypos=-434  level=5 show]
[layer0 ypos=334 time=1000 accel=-3 nowait]
[layer1 ypos=-334 time=1000 accel=-3 nowait]
[wact]

[begintrans]
[椎名 消]
[bo opacity=0]
[彫金室 zoom=200 xpos=-800 ypos=450]
[endtrans trans=crossfade time=1000]
[stage xpos=800 ypos=-450 time=30000 nowait]

見ていて分かったことがある。


まず、かりんの人気だ。

かりんの担当に当たった人が
ガッツポーズをしているのを何度か見た。

列に並んでいる面々も、かりんが担当なら……、
なんて話をしているくらいだ。

そしてもう一つ、かりんの手の速さだ。

他の部員が二人[ruby text=リペア][ch text=修復]する間に、かりんは
三人以上を[ruby text=リペア][ch text=修復]するぐらいのペースだった。
これは速い。

【蓮】
「確かに……かりんがいるだけで効率が全然違う。
休みを取っても、呼び出されるのは頷けるな」

ようやく列が落ち着いてきた頃、
恋川さんが休憩してくれと言いに来た。

[wait time=500]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[黒]
[layer0 delete]
[layer1 delete]
[stage stopaction]
[endtrans 汎用 rule=spin time=1000 vague=150]
[wait time=500]
[彫金室 汎用 rule=blind_r1 time=1000 vague=10]
;----------------------------------------------
[wait time=500]

[かりん 手前 立右 左２ Ｐ１ 戦闘服 通常 真顔２ time=1000 accel=-4]
[msgon time=300]
【蓮】
「かりんも休憩するか？」

[かりん 普通]
[かりん ゆらゆら vibration=6 cycle=1000 time=1000]
[かりん voice="Ka_0430_011"]
【かりん】
「いえ、私はもう少し頑張ります。ピークは過ぎましたけど、
私が抜けると、また列が増えますから」

嫌味や自意識過剰ではなく、責務として、
自分の役割を認識しているようだ。

だったら邪魔するわけにはいかないな。

【蓮】
「そうか。頑張れよ」

[かりん Ｐ１ 戦闘服 驚く１ time=1000 accel=-4]
[かりん ゆらゆら vibration=5 cycle=500 time=500]
かりんの頭をくしゃっと撫でてやる。

[かりん 喜笑２]
[かりん おじぎ vibration=5 cycle=1000]
[かりん voice="Ka_0430_012"]
【かりん】
「はい。今ので私、一時間休憩したぐらい、
回復しましたよ」

【蓮】
「本当か？　なら、これでどうだ？」

[かりん 頬染 驚く１ ゆらゆら vibration=5 cycle=1000 time=1600]
なでなでなでなで。

[かりん あわ]
[かりん voice="Ka_0430_013"]
【かりん】
「ふわわわわっ……！」

[かりん Ｐ１ キラ]
[かりん おじぎ vibration=-10 cycle=400 nowait]
[かりん voice="Ka_0430_014"]
【かりん】
「あと三日は休まずに頑張れます！」

[かりん stopaction]

【蓮】
「はは。無茶しないようにな」

[かりん 微笑２]
[かりん おじぎ vibration=5 cycle=1000]
[かりん voice="Ka_0430_015"]
【かりん】
「はい！」

[begintrans]
[黒]
[かりん 消]
[endtrans normal time=1000]

これ以上、邪魔してもいけないので、
大人しく奥に引っ込んで休憩する。

それからのかりんは、本当にやる気が出たのか、
さらに仕事が早くなっていた。

[msgoff time=300]
[begintrans]
[彫金室]
[endtrans normal time=1000]

[恋川 前 立左 中 Ｐ１ 戦闘服 驚く１ time=1000 accel=-4]
[msgon time=300]
[恋川 voice="Ka_Ko_0430_003"]
【恋川】
「才城くん、どんな魔法使ったのよ。
ただでさえ優秀なかりんちゃんが、
神業としか思えない仕事ぶりなんだけど」

【蓮】
「あはは……ちょっと励ましただけなんだけどな」

【蓮】
「それにしても、彫金って、
色んな事するんだな」

ただ金属を彫るだけかと思っていたが、
かりんを見ていると、曲げたり磨いたり、
時には熱したりもしていた。

[恋川 普通]
[恋川 voice="Ka_Ko_0430_004"]
【恋川】
「普通の芸術品としての彫金とも
ちょっと違うからね」

[恋川 微笑２]
[恋川 voice="Ka_Ko_0430_005"]
【恋川】
「ちょうどいいわ。私が今から
[ruby text=リペア][ch text=修復]するシェルで説明してあげる」

[恋川 消左 time=1000 accel=3]
[恋川 手前 立左 左２ Ｐ１ 戦闘服 普通 time=1000 accel=-4]
恋川さんは、ブローチ型のシェルを見せてくれた。
綺麗な宝石の周りを、複雑な形の金属が覆っている。

[恋川 喜笑１]
[恋川 voice="Ka_Ko_0430_006"]
【恋川】
「この光る石が[ruby text=チップ][ch text=宝石]ね。
スプレッドの情報の殆どは、これが担っているの」

【蓮】
「ああ。どのスケープシェルにもついているな」

[恋川 普通]
[恋川 おじぎ vibration=5 cycle=1000]
[恋川 voice="Ka_Ko_0430_007"]
【恋川】
「そうね。これは学院から提供されてるものなのよ。
昨日も運んで貰ったわよね？」

【蓮】
「ああ。これは学院が作ってるのか？」

[恋川 真顔１]
[恋川 voice="Ka_Ko_0430_008"]
【恋川】
「ええ。[ruby text=チップ][ch text=宝石]には回路が内蔵されていて、
そこでは[ruby text=アーケンフィールド][ch text=電子力場]内の情報が計算されている」

[恋川 思案１]
[恋川 voice="Ka_Ko_0430_009"]
【恋川】
「詳しいメカニズムは分からないけど、アーケンカードと
同じように未来科学に則って、作られていると思う」

[恋川 喜笑１]
[恋川 voice="Ka_Ko_0430_010"]
【恋川】
「アーケンカードが武器なら、シェルは防具。
ある意味、対になるアイテムと言えるわね」

そう言いながら恋川さんは
手元の[ruby text=チップ][ch text=宝石]の部分を磨き上げる。

【蓮】
「磨いたらどうなるんだ？」

[恋川 微笑２]
[恋川 voice="Ka_Ko_0430_011"]
【恋川】
「綺麗になるわ」

【蓮】
「そりゃそうだろうけど……」

[恋川 喜笑２]
[恋川 voice="Ka_Ko_0430_012"]
【恋川】
「まあこの布には水じゃなくて、
[ruby text=エ　　リ　　ク　　シ　　ャ　　ー][ch text=荷電性虹色水溶液]が染みこませてあるけどね」

【蓮】
「えりくしゃー？
どこかで聞いたような……」

[恋川 普通]
[恋川 voice="Ka_Ko_0430_013"]
【恋川】
「私たちはシェルを綺麗な状態に戻すのが仕事だから。
メガネ屋さんでメガネのメンテナンスをしてもらうのと同じよ。
ネジを回すこともあれば、レンズを拭くこともする」

【蓮】
「へぇ、メガネ屋でそんなこともしてくれるのか……」

解説をしながら、ブローチの曲がった金属部分を、
丁寧にペンチで戻していく。

どれだけ器用なのかと感心するほど、
真っ直ぐ、美しい形状になっていく。

[恋川 喜笑１]
[恋川 voice="Ka_Ko_0430_014"]
【恋川】
「この金属の種類や形状、紋様によって、
アーケンの能力を最適化させたり、
ダメージを減少させたりするの」

ええと……なるほど。最適化ね。

前にもそういう話を聞いた気がするが、
なかなか理解が追いつかない。

[恋川 苦笑２]
[恋川 忍び笑い]
[恋川 voice="Ka_Ko_0430_015"]
【恋川】
「あはは……ま、これについては
かりんちゃんが一番上手だから、聞いてみるといいわ」

[かりん 前 立右 右２ Ｐ１ 通常 戦闘服 普通]
[かりん おじぎ vibration=5 cycle=1000]
[かりん voice="Ka_0430_016"]
【かりん】
「はい。聞いてみるといいです」

[恋川 普通]
てきぱきと手を動かしながら、
かりんも話に参加してくる。

【蓮】
「教えてくれるのは嬉しいけど、
二人とも忙しいんじゃないのか」

[かりん 喜笑１]
[かりん voice="Ka_0430_017"]
【かりん】
「大丈夫ですよ」

[恋川 喜笑２]
[恋川 voice="Ka_Ko_0430_016"]
【恋川】
「作業しながらお喋りするのは、
いつものことだからね」

[恋川 苦笑１ nosync]
[かりん しょぼ]
[かりん voice="Ka_0430_018"]
【かりん】
「それに、蓮兄さんを無視して
作業を続けるなんてできません」

【蓮】
「もしかして、俺って邪魔になってるだけじゃ……」

[かりん 喜笑２]
[かりん ゆらゆら vibration=6 cycle=1000 time=1000]
[かりん voice="Ka_0430_019"]
【かりん】
「いえ、やる気が出ますから、
そばにいてください」

【蓮】
「ああ、わかったよ。けど、もう休憩はいいから、
手伝わせてくれないか」

[恋川 普通]

また並んでいる人が増え始めてきたようだし、
これ以上専門的なことを聞くよりも、手を動かした方が
いいような気がした。

[かりん 喜笑１]
[かりん おじぎ vibration=5 cycle=1000]
[かりん voice="Ka_0430_020"]
【かりん】
「わかりました。では、私の助手をお願いします。
指示通りに工具を渡してください」

【蓮】
「よしきた」

[begintrans]
[恋川 消]
[かりん 消]
[endtrans normal time=1000]

それからは、手術中の医師を手伝っているように、
かりんがペンチと言ったらペンチを渡す。

銅板と言ったら、銅の板を渡す。

かりんはそれを、まるで折り紙のように自在に変形させ、
みるみるうちに芸術品へと仕上げていく。

[かりん 立左 手前 右２ Ｐ１ 戦闘服 普通]
[かりん voice="Ka_0430_021"]
【かりん】
「今のは上出来でした。どうでした、蓮兄さん」

【蓮】
「ああ。相手も喜んでたし、
本当にすごいな、かりんは」

[かりん 驚く１]
また、頭を撫でてやる。
[かりん あわ ゆらゆら vibration=15 cycle=500 time=1000]
今度はわしづかみにして、首から上をグリグリと回すように。

[かりん 喜笑２ ゆらゆら vibration=15 cycle=500 time=1000]
[かりん voice="Ka_0430_022"]
【かりん】
「わぁ、もう、やめてください」

そう言いながらも嬉しそうなかりん。

【蓮】
「…………」

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]

なんだろう……ここ数日、俺に欠けていたものを
見つけたような気がした。

[wact]

いや、数年前からずっと。

俺はあの頃からこうして、
かりんの頭を撫でていたかったんだ。

[―――]最適解が示した、かりんの手伝い。

確かにそれは俺が今、最もしなければ
ならなかったことかもしれない。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[wait time=500]

@endscene

;[next storage="kar[0430]16_アス研お茶会b.ks"]
