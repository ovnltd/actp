*kyo0422_16|飲茶カフェ
[initscene]
;■背景：中華カフェ
[wait time=500]
;開幕------------------------------------------
[bgm play=bgm033.ogg]
[cm]
[layer name=layer0 file=blackframe_u ypos=434   level=5 show]
[layer name=layer1 file=blackframe_d ypos=-434  level=5 show]
[layer0 ypos=334 time=1000 accel=-3 nowait]
[layer1 ypos=-334 time=1000 accel=-3 nowait]
[wact]

[begintrans]
[商店街 zoom=200 xpos=1600 ypos=300]
[endtrans trans=crossfade time=1000]
[stage xpos=-1600 ypos=-300 time=60000 nowait]


【蓮】
「微妙にこの辺は見覚えがあるな」

[椎名 顔 Ｐ１ 制服 微笑２]
[椎名 voice="KY_Si_0422_026"]
【椎名】
「昔はよくここで遊んだよね、三人で」

[明日葉 顔 Ｐ１ 驚く１]
[明日葉 voice="KY_As_0422_038"]
【明日葉】
「そうなの？」

[かりん 顔 Ｐ２ 制服 喜笑１]
[かりん おじぎ vibration=5 cycle=1000]
[かりん voice="KY_Ka_0422_053"]
【かりん】
「はい、前はここは賑やかな地元商店街でしたからね」

[桂次 顔 Ｐ１ 思案１]
[桂次 voice="KY_Kg_0422_037"]
【桂次】
「今ではビジネスマンが往来する
堅苦しい場所になってしまったがな」

【蓮】
「時代が変わればお店も変わるってことか」

[かりん Ｐ２ 喜笑２]
[かりん voice="KY_Ka_0422_054"]
【かりん】
「あのときは、みんなで駄菓子屋さんや
おもちゃ屋さんを見に行きましたね」

[椎名 Ｐ１ 喜笑１]
[椎名 おじぎ vibration=5 cycle=1000]
[椎名 voice="KY_Si_0422_027"]
【椎名】
「うん、鬼ごっこをして遊んだりもしたよ。楽しかったな〜」

【蓮】
「そういえば、軒先に出てる試食を食べる競争をして、
お店の人に怒られたりしたな」

[かりん Ｐ２ 喜笑３]
[かりん voice="KY_Ka_0422_055"]
【かりん】
「逃げ遅れた椎名が一番怒られてましたね」

[椎名 Ｐ１ ＞＜]
[椎名 ゆらゆら vibration=6 cycle=500 time=750]
[椎名 voice="KY_Si_0422_028"]
【椎名】
「あうぅ……思い出したよ。
子どもながらにこの世界にお別れを言いそうになったよ」

;−−−−−−−−−−−−−−−−−−−−−−−
[cm]
[begintrans]
[stage stopaction]
[stage xpos=0 ypos=0 zoom=100 ]
[layer0 opacity=0 accel=-4]
[layer1 opacity=0 accel=-4]
[商店街]
[endtrans trans=crossfade time=1000]

商店街をしばらく歩くと、中華な看板が目に入った。

[layer name=f0 file=brownframe_u ypos=434   level=5]
[layer name=f1 file=brownframe_d ypos=-434  level=5]
[f0 ypos=334 time=3000 accel=-3]
[f1 ypos=-334 time=3000 accel=-3]
[stage xpos=-2000 ypos=0 zoom=200 time=3000 opacity=255 accel=-3]
なになに……ラーメン炒飯餃子に点心スープ。
コーヒー、紅茶になんでもござれ。飲茶カフェ“天深”。

[wact][wact][wact]

【蓮】
「おお、飲茶カフェか、なるほど」

[明日葉 顔 Ｐ２ 喜笑３]
[明日葉 voice="KY_As_0422_039"]
【明日葉】
「ええ、ここは桜雲の学生たちに、人気のお店なのよ」

[椎名 Ｐ１ 喜笑２]
[椎名 voice="KY_Si_0422_029"]
【椎名】
「軽食から本格的な中華料理まで、
なんでも作ってくれるんだよ」

そうして入口を潜る。

[msgoff time=300]
;----------------------------------------------
[begintrans]
[f0 delete]
[f1 delete]
[黒]
[椎名 消]
[かりん 消]
[endtrans 汎用 rule=blind_r1 time=1500 vague=10]
[wait time=500]
[evY03a]
;----------------------------------------------

;[弓 顔 Ｐ１ 戦闘服 喜笑２]
[弓 voice="KY_Yu_0422_001"]
【弓】
「いらっしゃいませ〜！　あれ？」

[かりん 顔 Ｐ１ 驚く２]
[かりん voice="KY_Ka_0422_056"]
【かりん】
「わわ」

【蓮】
「あ！？」

[evY03c time=500]
お店の奥から出てきたのは、弓さんらしき女の子。

“らしき”というのは、いつもの制服ではない
可愛らしい衣装を着ていて、彼女が弓さんだと
理解するのに時間を要したからだ。

[椎名 顔 Ｐ２ 喜笑３]
[椎名 voice="KY_Si_0422_030"]
【椎名】
「こんにちはー！」

[明日葉 顔 Ｐ１ 喜笑１]
[明日葉 voice="KY_As_0422_040"]
【明日葉】
「へえ、さすが決まってるじゃない」

;[弓 顔 Ｐ１ 驚く１]
[弓 voice="KY_Yu_0422_002"]
【弓】
「どうしたの？　みんなで揃って」

[桂次 顔 Ｐ１ 笑み１]
[桂次 voice="KY_Kg_0422_038"]
【桂次】
「アス研で桜雲駅前に買い出しに来たんだぜ」

[椎名 顔 Ｐ１ 喜笑１]
[椎名 voice="KY_Si_0422_031"]
【椎名】
「そうしたらみんなで“天深”に寄ろうってなったの」

[明日葉 顔 Ｐ１ 喜笑２]
[明日葉 voice="KY_As_0422_041"]
【明日葉】
「弓の方は調子はどう？」

[evY03b time=500]
;[弓 顔 Ｐ１ 笑み１]
[弓 voice="KY_Yu_0422_003"]
【弓】
「お陰さまで商売繁盛、無病息災、焼肉定食よ。
なにせ私が看板娘をしているからね」

なるほど、バイトってココのお店でアルバイトしてたんだ。

思ったより店内は綺麗だし、
メニューも中華ベースだけどいろいろあるんだな。

;[弓 顔 Ｐ１ 喜笑２]
[弓 voice="KY_Yu_0422_004"]
【弓】
「それじゃ、５名様ご案内で〜す」

【蓮】
「…………？」

ん、なんだかこのお店、見覚えがあるな。

[evY03c]
;[弓 顔 Ｐ１ 驚く１]
[弓 voice="KY_Yu_0422_005"]
【弓】
「どうしたの、才城くん？」

【蓮】
「あ、いや。メニューが
いろいろあるんだなって思ってさ」

[evY03a time=500]
;[弓 顔 Ｐ１ 喜笑２]
[弓 voice="KY_Yu_0422_006"]
【弓】
「うん。ここは飲茶に始まり、中華料理なら
なんでもござれの店だからね。味は私が保証するわ」

【蓮】
「それは楽しみだ」

[evY03b]
;[弓 顔 Ｐ１ 笑み１]
[弓 voice="KY_Yu_0422_007"]
【弓】
「そうだ、ねぇ才城くんどう、この衣装？」

【蓮】
「え？　普通に似合ってると思うけど」

[evY03c time=500]
;[弓 顔 Ｐ１ もふ]
[弓 voice="KY_Yu_0422_008"]
【弓】
「それだけ？」

彼女は少し前屈みになって、ウインクなんてしている。

すると胸元から胸の谷間が覗いてドキリとした。

確かに……。

身体のラインの分かるピッタリした布地。

そして、腰まで入ったスリットから覗く、
艶めかしいフトモモ。

なかなか際どい格好だが、
これは弓さんに似合っている。

【蓮】
「弓さんの魅力を引き出していて、とても似合ってるよ。
普段も可愛いけど、今日はいつにも増して美人だ」

[黒 time=1000]

[弓 顔 戦闘服 Ｐ２ 頬染 苦笑１]
[弓 voice="KY_Yu_0422_009"]
【弓】
「あはは……ありがとう」



[桂次 顔 Ｐ１ 呆れ１]
[桂次 voice="KY_Kg_0422_039"]
【桂次】
「才城、そんな持ち上げてもこの店は割引してくれないぞ？」

桂次は見慣れているのか、
やれやれなんて肩をすくめている。

[弓 顔 Ｐ２ 怒り２]
[弓 voice="KY_Yu_0422_010"]
【弓】
「うるさいわね〜」

[椎名 顔 Ｐ２ 喜笑３]
[椎名 voice="KY_Si_0422_032"]
【椎名】
「弓ちゃんはこれでミス商店街なんかに
選ばれたりしてるんだよ」

[弓 顔 Ｐ１ 通常 喜笑２]
[弓 voice="KY_Yu_0422_011"]
【弓】
「そう、ちゃんと正当に
評価されてるってことじゃない」

[桂次 顔 Ｐ１ ぼー]
[桂次 voice="KY_Kg_0422_040"]
【桂次】
「馬子にも衣装だろ。そんな格好より、
個人的にはサンバ美女のような引き締まったボディの方が……」

[弓 顔 Ｐ２ じとー]
[弓 voice="KY_Yu_0422_012"]
【弓】
「桂次……死ぬ？」

………………。

…………。

……。

[wait time=500]
[msgoff time=300]
;----------------------------------------------
[天深 汎用 rule=spin time=2000 vague=300]
;----------------------------------------------
[stagepopup date="４月２２日 (金)" place="飲茶カフェ《天深》"]
[wait time=1000]


[se play=se018b buf=1]
[椎名 立右 中 前 Ｐ１ 微笑２]
[椎名 voice="KY_Si_0422_033"]
【椎名】
「はふはふ、んぐ……やっぱり
天深の小籠包、美味しいね〜！」

[かりん 顔 Ｐ１ 喜笑２]
[かりん voice="KY_Ka_0422_057"]
【かりん】
「はむ……一口食べると
中から肉汁が零れてきますね」

[桂次 立左 前 左３ Ｐ１ キラ]
[桂次 voice="KY_Kg_0422_041"]
【桂次】
「はふはふ、ウマー！……さて、
次はこの小籠包ちゃんを[―――]」

[明日葉 立右 前 右３ Ｐ１ 怒り１]
[明日葉 voice="KY_As_0422_042"]
【明日葉】
「ちょっと待ちなさい桂次、その小籠包は私のよ」

[椎名 Ｐ１ 微笑１]
[椎名 voice="KY_Si_0422_034"]
【椎名】
「まあまあ、二人とも。
どれも中身は同じなんだから……」

[桂次 Ｐ１ 怒り１]
[emo type=2 x=-275 y=300]
[桂次 voice="KY_Kg_0422_042"]
【桂次】
「そうは言っても俺が先に目を……やべ、茶が効いた。
俺ちょっとトイレ！！」

[桂次 Ｐ１ ぼー]
[se play=se032b buf=1]
[桂次 Ｒ→Ｌ撤収！ time=500 nowait]
バタバタバタ……！

[明日葉 Ｐ１ 疑う１]
[明日葉 voice="KY_As_0422_043"]
【明日葉】
「はしたないわねぇ。
じゃあその隙にっと……いただき♪」

[桂次 stopaction]
[begintrans]
[黒]
[明日葉 消]
[椎名 消]
[桂次 消]
[endtrans normal time=1000]

みんなでわいわい、飲茶セットを頂く。

[layer name=mg01 file=MG14 xpos=150 zoom=80 opacity=0 level=6]
[mg01 xpos=0 zoom=80 opacity=255 time=1000 accel=-3]
[wact]

“天深”の人気メニュー飲茶。
小籠包と杏仁豆腐にドリンクバーのセット。

ドリンクバーは中国茶を飲むも良し、
ソフトドリンクでもコーヒーでもよし。

アス研でもいつも利用していて、値段もお手頃。

桜雲台の学生に人気の飲茶セット……らしい。

特に杏仁豆腐が絶品で、雑誌でも
紹介されるほど有名だって弓さんが言ってたな。

[mg01 xpos=-150 ypos=0 zoom=80 opacity=0 time=1000 opacity=0 accel=3]
[wact]
[se play=se007a buf=1]
[icoget name="飲茶セット"]

[天深 time=1000]

[かりん 立右 右２ 前 Ｐ１ ぼー]
[かりん voice="KY_Ka_0422_058"]
【かりん】
「はふはふ……」

しかし、かりんのやつ、
ホント可愛らしく食べるんだな。

[かりん  微笑１]
積極的にみんなと会話して、
アス研に慣れようとしているし。

そんな妹を微笑ましく眺めていると、

[弓 立右 手前 左２ Ｐ１ 笑み１]
[弓 どっきり time=200 nowait]
[se play=se011a buf=2]
[弓 voice="KY_Yu_0422_013"]
【弓】
「えいっ」

【蓮】
「うわっ、なんだ！？」

突然、弓さんがヘッドロックを仕掛けてきた。

[弓 立 Ｐ１ 苦笑１]
[弓 voice="KY_Yu_0422_014"]
【弓】
「ちょっと才城くん、どうしたの、
一人微笑ましくみんなを見て」

【蓮】
「ああ、こういうのも楽しいなって思ってさ」

[弓 Ｐ１ 喜笑２]
[弓 voice="KY_Yu_0422_015"]
【弓】
「そう？　ずっとかりんちゃんばかり
見ている気がするけど？」

[かりん Ｐ１ 驚く２]
[emo type=4 x=50 y=150]
[かりん voice="KY_Ka_0422_059"]
【かりん】
「……ふえっ！？」

[se play=se011b buf=2]
[弓 おじぎ vibration=5 cycle=400]
[wact]
[se play=se011b buf=2]
[弓 おじぎ vibration=5 cycle=400 nowait]
そうして、このこの、
なんて言って技を極めてくる。

[se play=se010f buf=1]
そのたびに、閉まる頸動脈と
むにむにと柔らかなおっぱい。

[かりん Ｐ１ 不満１]
【蓮】
「い、息が……」


[弓 Ｐ２ 戦闘服 驚く１]
[emo type=4 x=-550 y=200]
そうして、ハッとなって
弓さんは俺から離れた。

[弓 ガクガク vibration=2 waitTime=20 time=500 nowait]
[弓 Ｐ２ 戦闘服 あわ]
[弓 voice="KY_Yu_0422_016"]
【弓】
「あー……ご、ごめん。
つい、いつものノリで……」

[明日葉 顔 Ｐ１ じとー]
[明日葉 voice="KY_As_0422_044"]
【明日葉】
「ちょっと弓〜……！」

[椎名 顔 Ｐ１ 困る１]
[椎名 voice="KY_Si_0422_035"]
【椎名】
「蓮くん大丈夫？」

[弓 Ｐ２ 苦笑２]
[弓 おじぎ vibration=5 cycle=1600]
[弓 voice="KY_Yu_0422_017"]
【弓】
「ほんとごめんっ、
ちょっとやりすぎちゃった」

[弓 Ｐ１ 笑み１ normal]
[弓 voice="KY_Yu_0422_018"]
【弓】
「才城くんが妹さんばかり見てるから、
もしかしてシスコンかと思って」

【蓮】
「そ、それはそれで問題発言だけど、大丈夫だよ」

[弓 消左 time=1000 accel=3]

かりんがみんなに馴染めるか、ちょっと心配なだけで、
変な意味はなかったつもりなんだけど。

そうして妹を見ていると、
じぃっと俺たちのやり取りを心配そうに見ていた。

[椎名 顔 Ｐ１ とぼける１]
[椎名 voice="KY_Si_0422_036"]
【椎名】
「あ、かりんちゃん。なんだかちょっとご機嫌斜め？」

[かりん 苦笑１]
[かりん ゆらゆら vibration=6 cycle=1000 time=1000]
[かりん voice="KY_Ka_0422_060"]
【かりん】
「い、いえ。べ、別に私は気にしてません……」

[明日葉 顔 Ｐ２ 喜笑３]
[明日葉 voice="KY_As_0422_045"]
【明日葉】
「あら、もしかして焼き餅焼いてるの？」

[かりん Ｐ１ あわ]
[emo type=2 x=350 y=250]
[かりん おじぎ vibration=-10 cycle=800]
[かりん voice="KY_Ka_0422_061"]
【かりん】
「そ、そんなことは！」

[弓 立左 前 左２ Ｐ１ 喜笑２]
[弓 voice="KY_Yu_0422_019"]
【弓】
「大事なお兄さんを取ったりしないから安心して。
それより、かりんちゃんも衣装を着てみる？
意外とスタイルいいわよね……」

[かりん Ｐ２ 苦笑１]
[かりん voice="KY_Ka_0422_062"]
【かりん】
「いえ、私は制服でじゅうぶん[―――]」

弓さんはかりんの隣に座ると、
妹の身体のサイズを測る。

[弓 もふ]
計ってはいると思うのだけど……。
わざとなのか手つきがなで回すようにいやらしい。

[弓 ぼー]
[弓 voice="KY_Yu_0422_020"]
【弓】
「ふむふむ、胸は思ったより大きいわね」

[かりん Ｐ１ あわ]
[かりん ゆらゆら vibration=6 cycle=1000 time=1500]
[かりん voice="KY_Ka_0422_063"]
【かりん】
「あうぅ、ゆ、弓先輩、みんなが見てますよ？！」

[明日葉 顔 Ｐ２ 困る１]
[明日葉 voice="KY_As_0422_046"]
【明日葉】
「まったく……衣装のことになると
途端に弓はこうなんだから」

[弓 もふ]
[かりん Ｐ１ 怒り２]
[かりん 一定時間事にぶるぶる]
[かりん voice="KY_Ka_0422_064"]
【かりん】
「あ……！　ふあぁ……そこは……だ、だめ[―――]」

[弓 笑み１]
[椎名 顔 Ｐ１ あわ]
[椎名 voice="KY_Si_0422_037"]
【椎名】
「か、かりんちゃん頑張って」

なにを頑張るんだ、なにを。

;[男性Ｂ voice="KY_Mo12_0422_001"]
;【男性Ｂ/店長】
;「こらー弓ちゃん。お客さんを困らせちゃダメだろう！」
;■ボイスファイルが見当たりません。

;[弓 Ｐ１ 苦笑１]
;[emo type=4 x=-350 y=150]
;[弓 おじぎ vibration=-10 cycle=800]
;[弓 voice="KY_Yu_0422_021"]
;【弓】
;「あ、はーい、店長！」

;[かりん stopaction]
;[かりん Ｐ２ 通常 ぼー normal]
;弓さんが息も絶え絶えなかりんから離れる。

;[弓 Ｐ２ 苦笑１]
;[弓 voice="KY_Yu_0422_022"]
;【弓】
;「怒られちゃった♪」

[明日葉 顔 Ｐ１ 怒り２]
[明日葉 voice="KY_As_0422_047"]
【明日葉】
「もう弓、ふざけすぎ。
冗談はそこまでにしておきなさい」

[弓 Ｐ２ 喜笑２]
[弓 voice="KY_Yu_0422_023"]
【弓】
「珍しい面々が来てるから……ね。なんだか嬉しくて」

[かりん stopaction]
[かりん Ｐ２ 通常 ぼー normal]
そう言って笑うと、弓さんは息も絶え絶えなかりんから離れた。

[begintrans]
[かりん 消]
[弓 消]
[黒]
[endtrans normal time=1000]

;そうして店長の一声で、騒ぎは一段落。

[桂次 顔 Ｐ１ 笑み１]
[桂次 voice="KY_Kg_0422_043"]
【桂次】
「そういえば、“天深”に才城兄妹を
連れてくるのは初めてじゃないか？」

ちょうどトイレから戻ってきた桂次。
弓さんとかりんの様子で大体の事情を把握したようだった。

そういえば、かりんがこれからアス研へ参加することを
弓さんは知らなかったんだっけ。

ちょうどいい機会だったので
弓さんに今日の経緯を話した。

[弓 Ｐ２ 顔 喜笑１]
[弓 voice="KY_Yu_0422_024"]
【弓】
「なるほど、かりんちゃんがアス研にね。
じゃあこれから賑やかになりそうねぇ」

桂次はやれやれなんてのんきに肩を竦めて席へ着く。

だがしかし、彼が自分の小籠包を全て食べられていた事に
気がつくのは、その少し後だった。

[wait time=500]
[msgoff time=300]
;----------------------------------------------
[wait time=500]
[cm]
[layer name=layer0 file=blackframe_u ypos=434   level=5 show]
[layer name=layer1 file=blackframe_d ypos=-434  level=5 show]
[layer0 ypos=334 time=1000 accel=-3 nowait]
[layer1 ypos=-334 time=1000 accel=-3 nowait]
[wact]

[begintrans]
[天深 zoom=200 xpos=-1600 ypos=300]
[endtrans trans=crossfade time=1000]
[stage xpos=1600 ypos=-300 time=60000 nowait]

[msgon time=300]
[弓 顔 戦闘服 微笑２ time=1000 accel=-4]
[弓 voice="KY_Yu_0422_025"]
【弓】
「そんなわけでコスプレもいいとは思うのヨ」

[桂次 顔 Ｐ１ 呆れ１]
[桂次 voice="KY_Kg_0422_044"]
【桂次】
「なんだよ、結局その話をしたかったのかよ」

【蓮】
「コスプレって、ただ単に
着替えているだけじゃないのか？」

[弓 Ｐ２ じとー]
[弓 おじぎ vibration=-10 cycle=800]
[弓 voice="KY_Yu_0422_026"]
【弓】
「あ、才城くん。分かってないわね？
コスプレってものすごい雰囲気変わるのよ？
格好だけでなくて心も開放的になるの」

【蓮】
「そうなの？」

さっきのヘッドロックにしても、
開放的すぎるような気もするけど……。

[弓 Ｐ２ 喜笑２]
[弓 おじぎ vibration=5 cycle=1000]
[弓 voice="KY_Yu_0422_027"]
【弓】
「まあ、いずれキミもこのぐらいの服なら
着ることになるわね。絶対に」

【蓮】
「え、なんで？」

[弓 Ｐ１ 笑み１]
[弓 おじぎ vibration=-10 cycle=800]
[弓 voice="KY_Yu_0422_028"]
【弓】
「まあそれは、楽しみに待っておきなさい」

[椎名 顔 Ｐ１ あわ]
[椎名 voice="KY_Si_0422_038"]
【椎名】
「弓ちゃんはコスプレになると
目の色が変わるんだよ〜ブルブル」

【蓮】
「椎名が震えるほどなのか……」

[弓 Ｐ１ キラ]
[弓 voice="KY_Yu_0422_029"]
【弓】
「別に怖くはないわよ……抵抗しなければ」

【蓮】
「すでに怖いんだが……」

店員であるはずの弓さんだが、
今はみんなと交じって話していた。

時間帯的に、お客さんが
少ないからいいのかな。

俺は手持ち無沙汰で
置いてあるメニューをパラパラとめくる。

【蓮】
「あれ、このメニューのラーメン……
前にあった商店街のラーメン屋とよく似てる気がする」

[弓 Ｐ１ 喜笑１]
[弓 voice="KY_Yu_0422_030"]
【弓】
「よくわかったわね。前の店長は引退したけど、
今はその息子さんが継いでこの店があるの」

[椎名 顔 Ｐ１ 驚く１]
[椎名 voice="KY_Si_0422_039"]
【椎名】
「へぇ……言われてみれば
お店の雰囲気も似てるような？」

[かりん 顔 Ｐ１ 微笑２]
[かりん voice="KY_Ka_0422_065"]
【かりん】
「ええ、前の中華屋なら
私も来たことがあります」

[弓 Ｐ２ 苦笑１]
[弓 voice="KY_Yu_0422_031"]
【弓】
「都市開発の流れで、元の商店街の人で
離れた人もいるけど、昔の駅前商店街の面々は
半分ぐらいは留まってるらしいよ」

[かりん 顔 Ｐ２ 悲哀１]
[かりん voice="KY_Ka_0422_066"]
【かりん】
「……そうだったんですか」

半分留まっている。
しかし、半分は無くなったということだ。

なんだか思い出の半分が、なくなってしまったような
気がして、少し寂しかった。

[弓 Ｐ２ 微笑２]
[弓 voice="KY_Yu_0422_032"]
【弓】
「……そう暗い顔することもないでしょ。
別に居なくなったわけじゃないし、全員ピンピンしてるってさ」

[弓 Ｐ２ 微笑１]
[弓 voice="KY_Yu_0422_033"]
【弓】
「いくつかこの店みたいに、ビジネス街風に
リニューアルしてるところが多いけどね」

【蓮】
「ま、そりゃあそうか」

[椎名 顔 Ｐ２ 喜笑３]
[椎名 voice="KY_Si_0422_040"]
【椎名】
「弓ちゃんは商店街通だからね」

[かりん 顔 Ｐ２ 喜笑２]
[かりん voice="KY_Ka_0422_067"]
【かりん】
「懐かしい情報をありがとうございます」

[弓 Ｐ１ 喜笑２]
[弓 おじぎ vibration=5 cycle=1000]
[弓 voice="KY_Yu_0422_034"]
【弓】
「はいな。私も昔から商店街と付き合い長いし、
なにか知りたいことがあれば教えてあげるわよ」

[椎名 顔 Ｐ２ 喜笑１]
[椎名 voice="KY_Si_0422_041"]
【椎名】
「あ、それじゃ、商店街の入り口にあった
おばあちゃんがやってた駄菓子屋さんは？」

[弓 Ｐ１ 苦笑１]
[弓 voice="KY_Yu_0422_035"]
【弓】
「駄菓子屋はもうないけど。おばあちゃん……
野山さんは健在よ。現役で商店街の役員をやっているわ」

【蓮】
「そうなんだ。元気で何よりだな。
ここの頑固親父さんは？」

[弓 Ｐ１ 喜笑２]
[弓 voice="KY_Yu_0422_036"]
【弓】
「先代の親父さんはずっと働いていたから、
奥さんとのんびりしたいんだって」

【蓮】
「なるほどね」

厨房の方を見ると、二代目の店長が
申し訳なさそうに頭を下げていた。

６年も経てば、いろいろと
変わってしまうものなんだな……。

[明日葉 顔 Ｐ１ 笑み１]
[明日葉 voice="KY_As_0422_048"]
【明日葉】
「最後の杏仁豆腐もーらいっ♪」

[桂次 顔 Ｐ１ えーん]
[桂次 voice="KY_Kg_0422_045"]
【桂次】
「おい、部長！　その杏仁豆腐は俺も狙ってたんだぞ！
一人１個だって！」

[明日葉 顔 Ｐ１ 喜笑２]
[明日葉 voice="KY_As_0422_049"]
【明日葉】
「ほほほー。なにを言っているのかしら。
杏仁ちゃんも残されるより食べて貰った方が幸せってものよ〜」

【蓮】
「あれ！？　俺まだ杏仁豆腐
食べてないんだけど！？」

[se play=se023a buf=1]
感慨に耽っていたら見事、
俺の飲茶は全て平らげられていた。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[黒]
[弓 delete]
[endtrans normaltime=2000]

@endscene
;[next storage="[0422]18 その夜能力の事.ks"]
