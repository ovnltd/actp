*kyo0422_18|その夜能力の事
[initscene]
@playscene ret="*kyo0422_18"

[wait time=500]
[公園 夜 time=1000]
;開幕------------------------------------------
[bgm play=bgm026.ogg]
[wait time=500]
[stagepopup date="４月２２日 (金)" place="未桜公園 《遊歩道》"]
[wait time=1000]
[msgon time=300]

飲茶カフェで騒いだ後、俺は明日葉と二人きりで
夜の公園を歩いていた。

[明日葉 前 中 立左 Ｐ１ 制服 普通 time=1000 accel=-4]
[明日葉 voice="KY_As_0422_050"]
【明日葉】
「悪いわね、付き合って貰っちゃって」

【蓮】
「いや、別に構わないが……」

用があるからと、他のメンバーとは別れて
今は明日葉と二人きり。

弓さんはそのままバイト、
桂次はゲーセンへ。

椎名とかりんは心配そうにしていたけど、
二人とも荷物や夕飯の準備があるだろうし……。

桜子さんにお迎えの車を頼んで、先に帰って貰った。

【蓮】
「桜……綺麗だな」

[明日葉 Ｐ２ 微笑２]
[明日葉 おじぎ vibration=5 cycle=800]
[明日葉 voice="KY_As_0422_051"]
【明日葉】
「ええ」

公園は桜が満開で、花見の客もちらほら。

桜雲では夏前まで花見客で賑わうらしい。

集客的には有り難いのだけど、
それはそれで道徳の問題もあるとか、
桜子さんがぼやいていたな。

【蓮】
「それで用ってなんなんだ？」

[明日葉 Ｐ２ 驚く１]
[明日葉 voice="KY_As_0422_052"]
【明日葉】
「あー、ううん。別に大したことじゃないんだけど、
ちょっと話しておきたいことがあって」

そうやって改めて言われると、
なんだか不安になる。

俺の能力に関する話だろうか。

[明日葉 Ｐ２ 苦笑１]
[明日葉 ゆらゆら vibration=6 cycle=1000 time=1000]
[明日葉 voice="KY_As_0422_053"]
【明日葉】
「えーと、蓮、そ、その……部活にはもう慣れた？」

【蓮】
「へ？　あぁまあ……みんな気さくだしさ、
いろいろ教えてくれるから」

[明日葉 Ｐ１ 喜笑２]
[明日葉 おじぎ vibration=5 cycle=1000]
[明日葉 voice="KY_As_0422_054"]
【明日葉】
「そう、それなら良かった」

[se play=se010a buf=1]
そうして笑顔を浮かべると、
背中をぽんぽんと叩かれた。

【蓮】
「……ん？」

[se play=se054a buf=1]
不意になにかが聞こえた気がした。

『最初は心配だったけど……蓮なら大丈夫かな。
しっかりしてるし、順応性もいいしね[―――]』

……え？

見れば彼女が喋ったわけではないようだ……が？

まるで言葉がテレパシーのように
頭に響いてきたというか……。

[se play=se042a buf=1]
【蓮】
「う……」

[bgm fade=10 time=3000]
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
[明日葉 消]
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

[begintrans]
[黒]
[wo  opacity=128]
[sky delete]
[endtrans normal time=1000]


;■ラプラス発動テンプレート--------------------------
[hon0 delete]
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
そうして不意に目の前が真っ白になる。

“本棚の空”……、書き連ねられた幾何学な図形に文字。

それらが次々と頭の中へと入ってくる[―――]。

明日葉の笑顔、彼女の燃え盛る炎の能力。そして[―――]。

それらが溶解していくように、形を変えて[―――]。
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
[公園]
[明日葉 立 中 困る１]
[bgm fade=100]
[endtrans normal time=1000]

[明日葉 voice="KY_As_0422_055"]
【明日葉】
「ちょっと、どうしたの？　ぼうっとして」

【蓮】
「あ、いや……」

なんだろう、頭の中に変な単語が浮かんで……消えた。

[―――]デザ……ィア？

奇妙な最適解だった。

今のはもしかして[―――]。

[明日葉 Ｐ１ 驚く１]
[明日葉 おじぎ vibration=-10 cycle=800]
[明日葉 voice="KY_As_0422_056"]
【明日葉】
「おーい、蓮。帰ってこーい？」

明日葉が俺の顔の前で、手を振っている。

【蓮】
「……なあ、明日葉。
例の炎のアーケンをちょっと出して貰っていいか？」

[明日葉 Ｐ２ 驚く１]
[emo type=3 x=-225 y=150]
[明日葉 voice="KY_As_0422_057"]
【明日葉】
「え？　いいけど……」

【蓮】
「あ、そういえばアーケンって、
学外で使っても大丈夫だったっけ？」

[明日葉 Ｐ２ 普通]
[明日葉 voice="KY_As_0422_058"]
【明日葉】
「一応、気をつければ問題はないわよ。
スケープシェルがあれば、ある程度は安全だから、
あとは使う人のモラル次第」

【蓮】
「なるほど、セーフティロックもかかってるんだっけ」

[明日葉 Ｐ２ 苦笑１]
[明日葉 おじぎ vibration=5 cycle=1000]
[明日葉 voice="KY_As_0422_059"]
【明日葉】
「そう。ただスプレッド戦は控えた方がいいわ。
桜雲では知っている人もいるけど、みんな慣れてないから」

【蓮】
「確かに。よくよく考えると
人前で喧嘩するのと変わらないもんな」

[明日葉 Ｐ２ 喜笑２]
[明日葉 voice="KY_As_0422_060"]
【明日葉】
「そういうこと……スプレッド、Ａｒｃａｎｅ！」

[アーケンフィールド１]
そうして公園の人気の少ない開けた場所まで来て、
彼女はアーケンを起動。

同じく俺もアーケンを展開した。

すると俺たちを中心に、薄い青色をした
結界のようなものが張られる。

これが[ruby text="アーケンフィールド"][ch text=未来力場]だったな。

彼女は片手に意識を集中させる。

[アーケン１ 明日葉]
[明日葉 Ｐ１ 通常 怒り２]
[明日葉 voice="KY_As_0422_061"]
【明日葉】
「[ruby text="ハートブレイズ"][ch text=心の灯火]！」

[アーケン２]
[layer name=fire file=ハートブレイズA_a_ xpos=200 ypos=-200 show zoom=0 level=5]
[layer name=fire2 file=ハートブレイズC_a_ xpos=200 ypos=-100 show zoom=60 level=5 opacity=0]
[layer name=fire3 file=ハートブレイズB_a_ xpos=200 ypos=-100 show zoom=60 level=5 opacity=0]
[layer name=fire4 file=ハートブレイズD_a_ xpos=200 ypos=-100 show zoom=60 level=5 opacity=0]
[layer name=fire5 file=ハートブレイズE_a_ xpos=200 ypos=-100 show zoom=60 level=5 opacity=0]
[se play=se061b buf=3]
[fire show zoomx=10:0 zoomy=100:0 time=300 accel=-4 nowait]
[wait time=100]
[fire show zoomx=60:10 zoomy=60:100 xpos=200 ypos=-100:-80 time=1000 accel=-4 nowait]
[fire raster=2 rasterlines=100 rastercycle=6000]
[fire2 raster=2 rasterlines=100 rastercycle=6000]
[fire3 raster=2 rasterlines=100 rastercycle=6000]
[fire4 raster=2 rasterlines=100 rastercycle=6000]
[fire5 raster=2 rasterlines=100 rastercycle=6000]
[明日葉 立 Ｐ１ 通常 笑み１]

ボウゥ……。

そう叫ぶと、再び彼女の指先に、
ハート型の紅い炎が灯った。

炎はゆらゆらと燃えている。

だんだんと頭痛がひどくなってきたが、
それより俺は確かめたいことがある。

[明日葉 Ｐ１ 通常 苦笑１]
[明日葉 voice="KY_As_0422_062"]
【明日葉】
「これでいいの？」

【蓮】
「ああＯＫ。
それで、ちょっと悪いんだが
もう片方の手を貸してくれ」

そうして、俺は返事も聞かずに
明日葉の手を握った。

[se play=se011a buf=1]
……ふに。
それは普通の女の子の可愛らしい手。

[明日葉 Ｐ１ 通常 驚く１]
[emo type=！]
[明日葉 voice="KY_As_0422_063"]
【明日葉】
「え？　ちょ、ちょっと蓮！？　なにを……！？」

慌てる明日葉を制しつつ、意識を集中する。

[明日葉 Ｐ１ 頬染 困る１]
[明日葉 voice="KY_As_0422_064"]
【明日葉】
「れ、蓮ってば！
こんなところで手なんて握って[―――]！？」

明日葉は顔を赤らめて慌てていた。

だが俺はいたって真剣だ。

明日葉はそんな真剣な俺の顔を見て、
静かになるが、次第に顔は赤くなっていた。

[明日葉 Ｐ１ 頬染 悲哀１]
[明日葉 voice="KY_As_0422_065"]
【明日葉】
「いくら人目が少ないと言っても、さすがに[―――]」

【蓮】
「明日葉、そのハートブレイズの炎を
見ていてくれ……よ、っと！」

[明日葉 Ｐ１ 通常 困る１]
[明日葉 voice="KY_As_0422_066"]
【明日葉】
「ふえ！？」

[se play=se061b buf=3]
[fire opacity=0 time=3000 accel=-4 nosync]
[fire ぼよよん vibration=5 waitTime=50 nowait]
[fire2 opacity=255 time=3000 accel=-4 nowait]
ボゥ！

【蓮】
「どうだ？」

[明日葉 Ｐ１ 通常 驚く１]
[emo type=2 x=100 y=250]
[明日葉 ガクガク time=300]
[明日葉 voice="KY_As_0422_067"]
【明日葉】
「赤色が青く……なった！？」

【蓮】
「やはりそうか……」

[明日葉 voice="KY_As_0422_068"]
【明日葉】
「これってどういう[―――]」

【蓮】
「それじゃあ……っと！　これでどうだ？」

[se play=se061b buf=3]
[fire2 opacity=0 time=3000 accel=-4 nosync]
[fire2 ぼよよん vibration=5 waitTime=50 nowait]
[fire3 opacity=255 time=3000 accel=-4 nowait]
ボウ！

[明日葉 Ｐ１ 通常 喜笑１]
[明日葉 voice="KY_As_0422_069"]
【明日葉】
「……今度は緑色になったわ」

;[明日葉 voice="KY_As_0422_070"]
;■明日葉『ふむ……』ってボイスです。下を明日葉に修正？
【蓮】
「ふむ……」

[明日葉 Ｐ１ 通常 笑み１]
[明日葉 おじぎ vibration=-10 cycle=800]
[明日葉 voice="KY_As_0422_071"]
【明日葉】
「すごい、どうやってるの、これ？」

【蓮】
「原理は分からないが……、
今さっき、唐突に“本棚の空”を見てさ」

[明日葉 Ｐ１ 通常 驚く１]
[明日葉 voice="KY_As_0422_072"]
【明日葉】
「あ、やっぱり蓮も見たんだ……。
私も一瞬だけ見えた気がしたんだけど……
気のせいじゃなかったのね」

【蓮】
「明日葉もか。そこで示してくれた最適解が、
この炎の変化だったわけなんだけど……」

[明日葉 Ｐ１ 通常 喜笑２]
[明日葉 voice="KY_As_0422_073"]
【明日葉】
「へぇ、それならすごいじゃないの！
やっぱり蓮、あなた黒いエラーカードだなんて
言ってるけど本当は[―――]」

【蓮】
「すごくはないよ。ただ色を変えただけじゃないか。
果たしてこれがなにに役立つのやら……」

[明日葉 Ｐ１ 通常 怒り１]
[明日葉 voice="KY_As_0422_074"]
【明日葉】
「ちょっと蓮、よく分からないのに悲観するのは早すぎる」

【蓮】
「え？」

[明日葉 Ｐ１ 通常 微笑１]
[明日葉 voice="KY_As_0422_075"]
【明日葉】
「役に立つか立たないかは、これから次第。
きっと今は無限の可能性を秘めていると思う」

【蓮】
「あはは……そうだな、そういう捉え方もあるか」

[明日葉 Ｐ１ 通常 普通]
未知なるものに目を輝かせながら、
自分の事のように喜んでくれる彼女。

明日葉のこういうところは、
とても前向きで元気づけられる。

未知なものを危険視して慎重になる俺が
バカバカしくなってくるな。

明日葉の炎は未来の炎。

いつも彼女は俺の、いやアス研のみんなの心を
明るく照らしてくれている。

【蓮】
「おっと……コツが掴めてきたぞ」

[se play=se061b buf=3]
[fire3 opacity=0 time=3000 accel=-4 nosync]
[fire3 ぼよよん vibration=5 waitTime=50 nowait]
[fire4 opacity=255 time=3000 accel=-4 nowait]
ボゥ……ボウゥゥ！

[se play=se061b buf=3]
[fire4 opacity=0 time=3000 accel=-4 nosync]
[fire4 ぼよよん vibration=5 waitTime=50 nowait]
[fire5 opacity=255 time=3000 accel=-4 nowait]
そうして、次々とネオンカラーのように色を変える炎。

[se play=se061b buf=3]
[fire5 opacity=128 time=3000 accel=-4 nosync]
[fire5 ぼよよん vibration=2 waitTime=50 nowait]
[fire2 opacity=255 time=3000 accel=-4 nowait]
[明日葉 Ｐ１ 通常 驚く１]
[明日葉 voice="KY_As_0422_076"]
【明日葉】
「きれい……自分でもそんな事できないのに……」

【蓮】
「もうちょっと、なにか応用方法があればな……うーむ。
この段階じゃまだまだ手品の域だ」

[明日葉 Ｐ１ 通常 苦笑１]
[明日葉 voice="KY_As_0422_077"]
【明日葉】
「そうね[―――]。で、でも暖かいわよ？
なんだか力が溢れてくるような……」

【蓮】
「それって、俺が手を握ってるからじゃないか？
俺も明日葉の手から温もりは感じるしさ」

[明日葉 Ｐ１ 頬染 あわ]
[emo type=2 x=100 y=250]
[se play=se061b buf=3]
[fire5 opacity=0 time=600 accel=-4 nosync]
[fire2 opacity=0 time=600 accel=-4 nosync]
[fire opacity=255 time=600 accel=-4 nowait]
[明日葉 ガクガク time=300]
[明日葉 voice="KY_As_0422_078"]
【明日葉】
「え！？　ふあ！？」

明日葉が真っ赤になって、
慌てて手を引いた。

すると、炎はぽうっと揺らめくと
元の赤色に戻ってしまった。

[明日葉 Ｐ１ 頬染 悲哀１]
[明日葉 おじぎ vibration=-10 cycle=800]
[明日葉 voice="KY_As_0422_079"]
【明日葉】
「も、もう蓮が急に変な事を言うから！」

【蓮】
「あ、ああ。ごめんごめん、
変な意味で言ったわけじゃ……」

[明日葉 Ｐ１ 通常 不満１]
[明日葉 おじぎ vibration=5 cycle=1500]
[明日葉 voice="KY_As_0422_080"]
【明日葉】
「まったくもう……。
ほら、他人の力を増幅させる能力ってこともあるじゃない？
それなのかと思ったのに……」

【蓮】
「それは俺も考えたけど、
そういうのとはちょっと違う気がするんだよな」

[明日葉 Ｐ１ 通常 微笑１]
[明日葉 voice="KY_As_0422_081"]
【明日葉】
「じゃあもう一度手を出して。
ちゃんと協力してあげるから、なにができるか試してみよ？」

[begintrans]
[アーケンフィールド２ time=1]
[allchar hide]
[空]
[fire hide]
[fire2 hide]
[fire3 hide]
[fire4 hide]
[fire5 hide]
[endtrans normal time=1000]
そうして二人でいろいろと炎の変化を試してみる。

[fire delete]
[fire2 delete]
[fire3 delete]
[fire4 delete]
[fire5 delete]

………………。

…………。

……。

[公園]
[明日葉 Ｐ２ 通常 喜笑１ 立左 time=1000 accel=-4]
[明日葉 voice="KY_As_0422_082"]
【明日葉】
「じゃ、またね」

【蓮】
「ああ、また明日[―――]」

[明日葉 Ｐ２ 通常 微笑２ sync]
[明日葉 消右 time=1000 accel=-4]


結局、増幅も減少もしていないようで、
本当にただ単に色が変わるだけ。

……なんと摩訶不思議な力だろう。

灯火だけではなくて、他の物に触れれば、
また違う事も分かってきそうだが……。

もう時間も時間だったので、
今日はもうこれでおしまい。

他に少しアーケンの雑談を交わして、
俺たちは公園を後にした。

[bgm stop=3000]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[黒]
[明日葉 消]
[endtrans 汎用 rule=blind_r1 time=1000 vague=10]
[wait time=500]
[通学路１ 夜 汎用 rule=blind_r1 time=1500 vague=10]
;----------------------------------------------
[bgm play=bgm005]
[wait time=500]
[stagepopup date="４月２２日 (金)" place="北区《住宅街》"]
[wait time=500]

帰りながら、俺は自分の能力のことを考えていた。

【蓮】
「最初は盾、次は反射……」

反射は盾の力も兼ねる。

だから俺の力は、攻撃と言うよりは防御系の力かと
思ったけれど、どうやらもっと奥が深いようだ。

それに一瞬だけど、彼女の心の声が
聞こえたような……気がした。

あれはいったい[―――]。

こいつはもう少し、
研究する必要がありそうだな。

【蓮】
「手か……」

それにしても明日葉の手……暖かかったな。

今さらながらに
ちょっとドキドキしてきた。

少し明日葉の温もりが残る手を、名残惜しく払い、
桜舞う木々を眺めながら俺は帰途についた。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[黒]
[allchar hide]
[endtrans normal time=1000]

@endscene
;[next storage="[0423]12 スプレッドALIA戦１.ks"]
