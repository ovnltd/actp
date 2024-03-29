*kyo0418_09|2年10組
[initscene]
@playscene ret="*kyo0418_09"
;---
;『2年10組』
;４月１８日０９時
;---

[wait time=500]
[教室 汎用 rule=blind_l1 time=1000 vague=10]
;開幕------------------------------------------
[bgm play=bgm016.ogg]
[wait time=500]
[stagepopup date="４月１８日 (月)" place="本棟《2年10組》"]
[wait time=1000]
[msgon time=300]

[行方 顔 ワカメ無]
[行方 voice="KY_Na_0418_001"]
【行方/行方さん】
「さて、そんなわけで今日から、
この学院に転入してきた才城蓮くんだ。自己紹介！」


[begintrans]
[黒]
[行方 消]
[endtrans normal time=500]

俺はロビーでかりんと椎名の二人と別れ、
職員室で待っていた行方さんから
学院の簡単な説明を受けて[―――]。

そしてようやく、自分のクラス
２年１０組へとやってきた。

[教室 time=500]

【蓮】
「あ、えーと……月環市から転校してきた才城です。
これからよろしくお願いします」

俺は教壇に立ち、みんなへ向かって
軽く頭を下げた。

[se play=se109c buf=1]
[layer name=layer0 file=brownframe_u ypos=434   level=5 show]
[layer name=layer1 file=brownframe_d ypos=-434  level=5 show sync]
[stage xpos=500 ypos=0 zoom=150 time=1500 opacity=255 accel=3 nowait]
[layer0 ypos=334 accel=3 time=1500]
[layer1 ypos=-334 accel=3 time=1500]
[wait time=1500]
[stage stopaction]
[stage xpos=-500 ypos=0 zoom=150 time=20000 opacity=255 accel=0 nowait]

;[begintrans]
;[layer0 ypos=334 accel=-3]
;[layer1 ypos=-334 accel=-3]
;[教室 zoom=125:125 xpos=300 ypos=-100]
;[endtrans trans=crossfade time=500]

[男子生徒Ｂ voice="KY_Mo2_0418_001"]
【男子生徒Ｂ/クラスの男子Ａ】
「へぇー、背は高いな」

;[begintrans]
;[教室 zoom=150:150 xpos=-500 ypos=-200]
;[endtrans trans=crossfade time=500]

[女子生徒Ｃ voice="KY_Mo8_0418_001"]
【女子生徒Ｃ/クラスの女子Ａ】
「なんだか真面目そうね」

;[begintrans]
;[教室 zoom=110:110 xpos=-50 ypos=-50]
;[endtrans trans=crossfade time=500]

[御手洗 voice="KY_Mi_0418_001"]
【御手洗/クラスの男子Ｂ】
「みんな、気をつけろ。こいつは敵かもしれない……！」

;[begintrans]
;[教室 zoom=100:100 xpos=0 ypos=0]
;[endtrans trans=crossfade time=500]

クラスからは地味目な小さな拍手と、
ひそひそ話が聞こえてきた。

若干、意味不明な事をいうやつもいたが……敵って？

……しかしまさか、あの行方さんが
俺の担任だったとは。

まあ桜子さんよりかは断然いいけれど。

ちょうど一時間目は行方さん担当の古典らしく、
授業に食い込んで俺の自己紹介が進められていた。

教壇に立って教室を眺めると
見知った顔が二人。月詠と椎名だ。

椎名は俺に向かって手なんて振っていた。

毎回、転校の度に思うけど、
クラスに知り合いがいるってのは、すごく安心できる。

[fadeoutse buf=1 time=1000]
[msgoff time=300]
[stage xpos=0 ypos=0 zoom=100 time=1500 opacity=255 accel=3 nowait]
[layer0 ypos=434 accel=3 time=1500 nowait]
[layer1 ypos=-434 accel=3 time=1500 nowait]
[wait time=1500]
[stage stopaction]

[行方 左２ Ｐ１ ワカメ無 笑み２ 立左 time=1000 accel=-4]

[msgon time=300]
[行方 voice="KY_Na_0418_002"]
【行方/行方さん】
「なんだ才城、無難な挨拶だな。他にはないのか？」

【蓮】
「え、いや。特には……」

[行方 Ｐ１ ワカメ無 苦笑２]
[行方 voice="KY_Na_0418_003"]
【行方/行方さん】
「転入生は最初が肝心だ。このまま地味な生徒として
普通に過ごす事になるぞ。いいのか？」

【蓮】
「ふ、普通でいいですよ。普通で」

[行方 Ｐ１ ワカメ無 真顔１]
[行方 voice="KY_Na_0418_004"]
【行方/行方さん】
「普通ねぇ。よしじゃあ私から一つ、
みんなに教えてやろう」

【蓮】
「え？」

[行方 Ｐ１ ワカメ無 笑み２]
[行方 voice="KY_Na_0418_005"]
【行方/行方さん】
「おい、お前たち。才城という名前に
聞き覚えがあるんじゃないか？」

[se play=se062a buf=1]

そう言って行方さんは、
再び黒板に俺の名前をでかでかと書きだした。

ざわざわ……。

[女子生徒Ｂ voice="KY_Mo7_0418_001"]
【女子生徒Ｂ/クラスの女子Ｃ】
「えええ！？　才城ってもしかして[―――]」

[男子生徒Ｄ voice="KY_Mo4_0418_001"]
【男子生徒Ｄ/クラスの男子Ａ】
「おい、才城って……あの才城なのか？
しつもーん！」

[行方 Ｐ１ ワカメ無 喜笑２]
[行方 voice="KY_Na_0418_006"]
【行方/行方さん】
「はい、西河原」

[男子生徒Ｄ voice="KY_Mo4_0418_002"]
【男子生徒Ｄ/西河原】
「才城くんに妹さんはいますか？
いるならそのお名前をどうぞ！」

[行方 Ｐ１ ワカメ無 普通]
ああ、なるほど。そういうことか。

【蓮】
「……一応、一つ下に
かりんという妹がいますけど」

[se play=se030a buf=3]

がやがや[―――]！

ひそひそが急激にざわざわがやがやに変わった。


[女子生徒Ｄ voice="KY_Mo9_0418_001"]
【女子生徒Ｄ/クラスの女子Ｄ】
「あの、かりんちゃんのお兄さん？　あ、でも確かに
ちょっと似てるかも。妙に落ち着いているところとか」

[男子生徒Ｂ voice="KY_Mo2_0418_002"]
【男子生徒Ｂ/クラスの男子Ａ】
「待て待て待て！　兄ともなるともしかして、
かりんちゃんと同じ屋根の下で[―――]」

【蓮】
「あ、ああ。一緒に住むことになったけど[―――]」

[女子生徒Ａ voice="KY_Mo6_0418_002"]
【女子生徒Ａ/クラスの女子Ｂ】
「あの彫金部のかりんちゃんと！？」

[御手洗 voice="KY_Mi_0418_002"]
【御手洗/クラスの男子Ｂ】
「やっぱり敵だ！　協会からの刺客だ……！」

[男子生徒Ａ voice="KY_Mo_0418_002"]
【男子生徒Ａ/クラスの男子Ｃ】
「ちょっと待て、そんな暴挙は俺たちが認めない！
年頃の女性と一緒だなんて、うらやまし[―――]」

【蓮】
「いや、兄妹なんだから、
普通のことじゃないか？」

そりゃ、かりんは随分と美人になったと思う。

俺だって昨日から戸惑いはしてるし、
みんなの言いたいことも、わからないでもない。

[行方 Ｐ１ ワカメ無 喜笑２]
[行方 voice="KY_Na_0418_007"]
【行方/行方さん】
「くっくっく……お前の名字は、
既に有名だって事だ」

【蓮】
「知ってるなら言っておいて下さいよ、行方さ[―――]」

[行方 Ｐ１ ワカメ無 真顔１]
[行方 voice="KY_Na_0418_008"]
【行方/行方先生】
「学院じゃ先生な」

【蓮】
「……先生」

[行方 Ｐ１ ワカメ無 笑み２]
[行方 voice="KY_Na_0418_009"]
【行方/行方先生】
「よし。じゃあ才城の席は……廊下側の後ろだ」

[行方 消左 time=1000 accel=-4]

[se play=se063a buf=1]
いきなり目立ってしまって、
俺は居心地悪く席に着いた。

[女子生徒Ａ voice="KY_Mo6_0418_003"]
【女子生徒Ａ/クラスの女子Ｂ】
「ねーねー、妹さんって家ではどんな子なの？」

[男子生徒Ｃ voice="KY_Mo3_0418_001"]
【男子生徒Ｃ/クラスの男子Ｂ】
「俺たちも紹介してくれ！」

わーわーきゃーきゃー。

次々と質問攻めに合う俺。

【蓮】
「あ、いや……俺は[―――]」

教壇の方で、行方さんは昨日と同じく
ニヤニヤと俺の事を眺めていた。

確かに上手く場を賑やかしてくれたお陰で、
すんなりとみんなに受け入れられて貰えそうだけど。

でも、いきなり有名な妹の兄、という
ハードルを上げられてしまった。

救いなのは隣が知人だということだ。

[椎名 顔 制服 Ｐ２ 通常 普通]
[椎名 voice="KY_Si_0418_058"]
【椎名】
「蓮くん、蓮くん」

とっても嬉しそうな笑顔の椎名さん。

[椎名 Ｐ２ 通常 喜笑２]
[椎名 voice="KY_Si_0418_059"]
【椎名】
「えへへ……良かったね、同じクラスだったんだね！」

これももしかして、行方先生の仕業なのだろうかと
勘ぐってしまう。

【蓮】
「あ、ああ……幸先いいな。月詠もいるようだし」

[椎名 Ｐ２ 通常 喜笑３]
[椎名 voice="KY_Si_0418_060"]
【椎名】
「あとでいろいろ紹介してあげるね」

【蓮】
「お願いするよ」

窓際の前の方の席では、
月詠がこちらを見てほほえんでいた。

俺は手を振り返す。

[行方 中 Ｐ１ ワカメ無 普通 立左 time=1000 accel=-4]
[行方 voice="KY_Na_0418_010"]
【行方/行方先生】
「さて、概ね理解したところで。
お前ら、授業を始めるぞ」

[女子生徒Ｂ voice="KY_Mo7_0418_002"]
【女子生徒Ｂ/クラスの女子Ｃ】
「ねーねー、かりんちゃんって
普段どんな洋服きてるのかな」

[男子生徒Ｄ voice="KY_Mo4_0418_003"]
【男子生徒Ｄ/西河原】
「かりんちゃんの笑顔を独り占めだなんて……、
今度お前の家に遊びに行ってもいいよな？」

【蓮】
「あ、えーと……」

みんなの質問攻めにあっているところに、
一人の少女が割って入ってきた。

[恋川 顔 制服 Ｐ１ 通常 思案１]
[恋川 voice="KY_ko_0418_001"]
【恋川/？？？？】
「あなたたち、ちょっと待って。
才城くんが困ってるじゃないの」

[男子生徒Ｄ voice="KY_Mo4_0418_004"]
【男子生徒Ｄ/西河原】
「なんだよ、恋川委員長は黙ってろよ」

[恋川 Ｐ１ 通常 普通]
[恋川 voice="KY_ko_0418_002"]
【恋川】
「それに今は授業中よ。ですよね、行方先生？」

[行方 Ｐ１ ワカメ無 苦笑１]
[行方 voice="KY_Na_0418_011"]
【行方/行方先生】
「ああ、お前たち。転入生に興味津々なのはいいが、
今は俺の古典の時間だぞ！」

[男子生徒Ｃ voice="KY_Mo3_0418_002"]
【男子生徒Ｃ/クラスの男子Ｂ】
「先生が煽ったんじゃないですかー」

[行方 Ｐ１ ワカメ無 真顔１]
[行方 voice="KY_Na_0418_012"]
【行方/行方先生】
「バカヤロウ。とっくに授業は始まってるんだ。
席に着け、席に！」

[男子生徒Ｄ voice="KY_Mo4_0418_005"]
【男子生徒Ｄ/西河原】
「もう残り３０分切ってるし、
自習にしちゃいましょうよ」

[男子生徒Ａ voice="KY_Mo_0418_003"]
【男子生徒Ａ/クラスの男子Ｃ】
「お、いいねー自習！
才城くんの質問自習にしようぜ」

[恋川 顔 制服 Ｐ１ 通常 驚く１]
[恋川 voice="KY_ko_0418_003"]
【恋川】
「ちょっと、あなたたち[―――]」

[fadeoutse buf=3 time=3000]
[bgm stop=3000]
[行方 Ｐ１ ワカメ無 不満１]
[行方 voice="KY_Na_0418_013"]
【行方/行方先生】
「……ほう、お前たち。
俺の授業を受けたくないっていうんだな？
……そいつァいい度胸だ」

[男子生徒Ｄ voice="KY_Mo4_0418_006"]
【男子生徒Ｄ/西河原】
「げ、ナメさんが怒った……」

サーと蜘蛛の子を散らすように、
生徒たちが俺の席から離れていく。

[恋川 顔 Ｐ１ 通常 呆れ１]
[恋川 voice="KY_ko_0418_004"]
【恋川】
「ふう、だから言ったのに……」


[se play=se014b buf=1]
[quake time=300 hmax=5 vmax=5]
[行方 Ｐ１ ワカメ無 がー]
[行方 voice="KY_Na_0418_014"]
【行方/行方先生】
「オラー！　抜き打ちテストやるぞ！
赤点取ったヤツは宿題増やすぞー」

[msgoff time=1000]
;----------------------------------------------
[begintrans]
[黒]
[allchar 消]
[endtrans 汎用 rule=spin time=1000 vague=150]
[wait time=500]
[教室 汎用 rule=spin time=2000 vague=300]
;----------------------------------------------
[bgm play=bgm017.ogg]
[wait time=500]
[msgon time=300]

２時間目。いよいよ俺の学院生活が
始まったわけだけど。

【蓮】
「……わからない」

内容はともかく、さすがに教科書がないと、
どこをどう進めているのかさっぱりだった。

先ほどの行方先生の授業は、半分俺の紹介と
小テストだったから良かったものの。

行方先生からは、ひとまず教科書は
近場のヤツから借りておけ、と言われているのだが。

さて、どうしたものか。

俺は辺りを窺って、一番手近な
手前の席の男子に声を掛ける。

[御手洗 顔 Ｐ１ 通常]
[御手洗 voice="KY_Mi_0418_003"]
【御手洗/前の席の男子】
「……よう、転校生」

前の席の男子が後ろを振り向くと、
ニヤリと笑みをこぼして、待ってましたと
言わんばかりに教科書を取り出す。

[layer name=mg01 file=MG07 xpos=350 zoom=80 opacity=0 level=6]
[mg01 xpos=200 zoom=80 opacity=255 time=1000 accel=-3]
[wact layer=mg01]

[御手洗 Ｐ１ 通常 微笑２]
[御手洗 voice="KY_Mi_0418_004"]
【御手洗/前の席の男子】
「これがいるんだろ？」

【蓮】
「あ、ああ、悪い……。えっとキミは[―――]」


[御手洗 前 左２ 立左 Ｐ１ 制服 喜笑１ time=1000 accel=-4]
[se play=se020a buf=1]
[御手洗 voice="KY_Mi_0418_005"]
【御手洗/前の席の男子】
「俺か？　俺の名は罪のスティグマ……ロンギヌスだ」

[se play=se050g buf=2]
[白 汎用 rule=radial time=100 vague=10]
[教室 汎用 rule=radial time=100 vague=10]
[wait time=500]

【蓮】
「は？」

[mg01 xpos=50 ypos=0 zoom=80 opacity=0 time=1000 opacity=0 accel=3 nowait]
[wact layer=mg01]
彼は遠い目をして窓の外を見ていた。

【蓮】
「……外人？」

[御手洗 Ｐ１ 喜笑２]
[御手洗 voice="KY_Mi_0418_006"]
【御手洗/ロンギぬす？】
「ちげえ、ジャパニーズだ。日本出身だぞ、俺は！」

【蓮】
「ええと……、それなら名字がスティグマで
名前がロンギヌスってこと？」

[御手洗 Ｐ１ 通常 不満１]
[emo type=； x=-300 y=300]
[御手洗 voice="KY_Mi_0418_007"]
【御手洗/ロンギぬす？】
「いやいや、お前。
二つ名を素で返されるとちょっと悲しくなるだろ」

二つ名なんだ。

【蓮】
「……それで、御手洗。
教科書を貸してくれるのか？」

[御手洗 ぼよよん vibration=10 waitTime=50 time=500]
[御手洗 Ｐ１ 通常 怒り１]
[emo type=！ x=-400]
[御手洗 voice="KY_Mi_0418_008"]
【御手洗】
「な、なぜ俺の名がわかった！？
さては貴様、あの組織の[―――]」

【蓮】
「いや、その手に持ってる教科書に、
思いっきり名前が書いてあるじゃないか」

教科書の裏には普通に“御手洗武士”
という名前が書かれていた。

[se play=se023a buf=1]
[御手洗 Ｐ１ 通常 驚く１]
[御手洗 ガクガク time=300]
[御手洗 voice="KY_Mi_0418_009"]
【御手洗】
「しまった、こんなところに
俺の真名が[―――]！？」

【蓮】
「そういうの、もういいから。
しかし随分達筆な字だな。硬筆とか習ってたのか？」

[御手洗 Ｐ１ 通常 笑み１]
[御手洗 voice="KY_Mi_0418_010"]
【御手洗】
「おう。３級だ。
ってそんなことは今はどうでもいい！」

【蓮】
「まったくだ」

[御手洗 Ｐ１ 通常 困る１]
[御手洗 voice="KY_Mi_0418_011"]
【御手洗】
「な〜んか調子が狂うな。
少しはクラスの先輩として格好ぐらいつけさせてくれよ」

【蓮】
「あははは……」

[msgoff time=300]
[御手洗 消右 time=1000 accel=3]
[layer name=layer0 file=brownframe_u ypos=434   level=5 show]
[layer name=layer1 file=brownframe_d ypos=-434  level=5 show]
[layer0 ypos=334 time=1500 accel=-3 nowait]
[layer1 ypos=-334 time=1500 accel=-3 nowait]
[御手洗 Ｐ１ 通常 普通 手前 中 立右 time=1500 accel=-4]

;■キャラ紹介テンプレ使用
[se play=se007f buf=1]
◆御手洗 武士
同じ２年１０組のクラスメートだ。

見た目は普通の男子だけど罪の聖痕“ロンギヌス”という二つ名を
自称する、いわゆる中二病持ちの男子だった。

[layer0 ypos=334 time=100 accel=-3]
[layer1 ypos=-334 time=100 accel=-3]
これから一緒にやっていくにはとっても不安だが……、
ノリもいいし悪いやつじゃなさそうだ。
;-----------------------------------------------------

[msgoff time=300]

[layer0 ypos=434 time=1500 accel=3 nowait]
[layer1 ypos=-434 time=1500 accel=3 nowait]
[御手洗 消左 time=1000 accel=3]
[wait time=500]
[御手洗 立左 制服 Ｐ１ 通常 普通 前 左２ time=1000 accel=-4]

[msgon time=300]
あ、もしかしてクラスに来たときに、
敵だとか協会だとか言っていたのは、たぶんこの人じゃないか。

[layer0 delete]
[layer1 delete]


[se play=se019a buf=1]
[御手洗 おじぎ vibration=5 cycle=400 nowait]

[mg01 xpos=150 zoom=80 opacity=255 time=1000 accel=-3]
[wact layer=mg01]
[御手洗 Ｐ１ 通常 苦笑１]
[御手洗 voice="KY_Mi_0418_012"]
【御手洗】
「えーと、それで才城蓮だっけか？
お前、この教科書が欲しかろう？」

【蓮】
「あ、悪いな。見せてくれるなら非常に助かる」

彼は教科書を目の前に差し出す。

[御手洗 Ｐ１ 喜笑２]
[se play=se031c buf=1]
[mg01 xpos=150 ypos=150 zoom=80 opacity=0 time=1000 accel=-3]
[wact layer=mg01]

俺はそれを受け取ろうとすると……手が空を切った。

[se play=se006a buf=1]
[御手洗 どっきり time=200 nowait]
[御手洗 Ｐ１ 通常 怒り１]
[御手洗 voice="KY_Mi_0418_013"]
【御手洗】
「おい、お前……俺の名を言ってみろ！」

なんて、どこかの鉄仮面さんみたいに
復唱を要求された。

御手洗武士か……そのまま読めばいいのか？

【蓮】
「えーと、御手洗ブシ[―――]」

[御手洗 Ｐ１ 通常 まる]
[御手洗 voice="KY_Mi_0418_014"]
【御手洗】
「…………」

御手洗が泣きそうな目で俺を見ていた。

どうやら間違っているらしい。

みたらい、なんて名字だ、
きっと下の名もなにか特殊な読み方なのでは。

そういえばロンギヌスだとか
言っていたよな。ということは[―――]。

【蓮】
「御手洗……御手洗タケシヌス」

[御手洗 Ｐ１ 通常 怒り１]
[御手洗 おじぎ vibration=-10 cycle=400]
[emo type=2 x=-125 y=275]
[御手洗 voice="KY_Mi_0418_015"]
【御手洗】
「なぜくっつける！？　それじゃ古代ローマ人だろ！」

【蓮】
「あれ……やっぱり違うのか？」

[御手洗 おじぎ vibration=5 cycle=400 nowait]
[se play=se035b buf=1]
[御手洗 Ｐ１ 通常 不満１]
[御手洗 voice="KY_Mi_0418_016"]
【御手洗】
「当たり前だ！　俺の名は御手洗武士だ！」

なんだ、普通じゃないか……。

そう思ったが、名前を気にしているようなので
言わないようにした。

[御手洗 Ｐ１ 通常 微笑２]
[御手洗 voice="KY_Mi_0418_017"]
【御手洗】
「まあいい。しかし才城、このノリについてこれるなんて、
なかなか骨のあるヤツじゃないか」

【蓮】
「はあ」

[御手洗 Ｐ１ 普通]
[御手洗 voice="KY_Mi_0418_018"]
【御手洗】
「気に入った。よし、お前をクラスの
一員として認めてやろう！」

そうして悟りの書でも授けるかの如く、
教科書を手渡してくれた。

[mg01 xpos=150 ypos=0 zoom=80 opacity=255 time=1000 accel=-3]
[wact layer=mg01]
[se play=se007h buf=1]
彼の脳内では、きっと自分の背に
後光でも差していることだろう。

[mg01 xpos=50 ypos=0 zoom=80 opacity=0 time=1000 accel=3]
[wait time=1000]
[mg01 stopaction]
[se play=se007a buf=1]
[icoget name="数学の教科書"]


【蓮】
「ありがとう。……けど、この教科書を俺が借りたら、
お前はどうするんだ？」

[御手洗 Ｐ１ 通常 喜笑１]
[御手洗 voice="KY_Mi_0418_019"]
【御手洗】
「安心しろ、俺の脳内は
すでにリミットを超えている」

【蓮】
「リミット？」


[se play=se020a buf=1]
[御手洗 Ｐ１ 通常 喜笑２]
[御手洗 voice="KY_Mi_0418_020"]
【御手洗】
「そうだ、リミットブレイク。
あとは寝るだけさ」

[御手洗 ゆらゆら vibration=9 cycle=840 time=1000 nowait]
[御手洗 消下 time=1000 accel=-4 nowait]
[se play=se063b buf=1]

それだけ言って、彼は机に突っ伏した。

[男性Ｂ voice="KY_Mo12_0418_001"]
【男性Ｂ/数学の先生】
「こらー御手洗ー。なにをやっている！」

[御手洗 顔 Ｐ１ 通常 怒り１]
[御手洗 voice="KY_Mi_0418_021"]
【御手洗】
「げ、先生に気付かれた！？」

[御手洗 通常 呆れ１]
[御手洗 voice="KY_Mi_0418_022"]
【御手洗】
「い、いやこれから睡眠学習を[―――]」

[男性Ｂ voice="KY_Mo12_0418_002"]
【男性Ｂ/数学の先生】
「じゃあ寝る前にここの問題を答えてみろ！」

[御手洗 Ｐ１ 通常 てん]
[御手洗 voice="KY_Mi_0418_023"]
【御手洗】
「……さっぱりわかりません」

[男性Ｂ voice="KY_Mo12_0418_003"]
【男性Ｂ/数学の先生】
「ばかもん！　お前は廊下に立ってろ」

[御手洗 Ｐ１ 通常 まる]
[御手洗 voice="KY_Mi_0418_024"]
【御手洗】
「うう……！　俺はただ転校生に
優しくしてただけなのに……」

[御手洗 消右 time=1000 accel=-4]
あはは……今朝のすずりといい、
この学院って変わった人が多いんだろうか。

俺はとぼとぼと教室を出ていく御手洗を見送った。

取りあえず彼の犠牲を無駄にはできない。

俺は有り難く教科書を使わせて貰うことにした。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[黒]
[御手洗 消]
[endtrans 汎用 rule=spin time=1000 vague=150]
@endscene
;[next storage="[0418]12 弓と猫.ks"]
