*sii[0428]08|椎名と登校
[initscene]
@playscene ret="*sii[0428]08"

;背景■通学路
[wait time=500]
[evZ01a]
;開幕------------------------------------------
[bgm play=bgm014.ogg]
;[stagepopup date="４月２８日 (木)" place="北区《住宅街》"]
[wait time=500]
[msgon time=300]

[椎名 顔 Ｐ１ 制服 喜笑１]
[椎名 voice="Si_0428_001"]
【椎名】
「絶対に犯人は執事さんだよ」

[かりん 顔 Ｐ１ 制服 呆れ１]
[かりん voice="Si_Ka_0428_001"]
【かりん】
「いいえ、あれはきっとトリックです。
真犯人は運転手だと思います。蓮兄さんはどう思いますか？」

【蓮】
「俺？……う〜ん、意外と探偵役が犯人だったりしてな」

[かりん Ｐ２ 制服 呆れ２]
[かりん voice="Si_Ka_0428_002"]
【かりん】
「そ、それは大胆な推理ですね」

昨夜のテレビ番組について話しつつ、
学院に向かって通学路を歩くいつもの俺たち。

そんな平和な登校を満喫していると。

[通学路１ time=1000]

[quake time=300 hmax=0 vmax=5]
[通学路１ ゆらゆら vibration=9 cycle=500 time=1000 nowait]
グラッ……。

[かりん 前 左２ 立左 Ｐ１ 制服 驚く１]
[emo type=？ x=-400]
[かりん voice="Si_Ka_0428_003"]
【かりん】
「あれ、いま揺れませんでしたか？」

【蓮】
「え、そうかな？　言われてみればそんな気もするような……」

[椎名 前 右２ 立右 Ｐ１ 制服 悲哀１]
[椎名 ガクガク vibration=3 waitTime=20 time=3300]
[椎名 voice="Si_0428_002"]
【椎名】
「も、もしかして……」

椎名の表情がこわばり、俺たちが足をとめた瞬間。

[quake time=2000 hmax=5 vmax=0]
グラグラグラ[―――]！

[椎名 Ｐ１ 制服 あわ]
[emo type=Σ x=340 y=240]
[椎名 ガクガク vibration=3 waitTime=20 time=3300]
[椎名 voice="Si_0428_003"]
【椎名】
「じ、地震だ〜！？」

身体が左右に揺さぶられる感覚がした。

よく見ると木の幹が揺れていて、
僅かにがさがさと葉の音を鳴らしている。

[かりん Ｐ１ 制服 困る１]
[かりん voice="Si_Ka_0428_004"]
【かりん】
「むむ、それなりに大きいですね」

【蓮】
「ああ、まあこれぐらいなら大丈夫だろう」

その予想通り揺れはすぐにおさまり、特に大きな被害もなさそう。

[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[f0 ypos=334 time=1000 accel=-3]
[f1 ypos=-334 time=1000 accel=-3]
[椎名 ゆらゆら vibration=9 cycle=1000 time=1000 nosync]
[椎名 ypos=-300 time=1000 accel=3]
[椎名 voice="Si_0428_004"]
【椎名】
「うう〜、地震怖いよ〜」

[wact][wact][wact]


[椎名 Ｐ２ 制服 えーん]
しかし隣にいた椎名はその場にしゃがみこみ、
頭を押さえながらぷるぷる震えていた。

【蓮】
「椎名、もう大丈夫だぞ」

[椎名 Ｐ２ 制服 泣き１]
[椎名 voice="Si_0428_005"]
【椎名】
「ほ、ほんと？　またいきなり揺れたりしない？」

膝の間に埋めていた頭をあげて、
不安そうな顔で周りを見回していた。その目は涙で潤んでいる。

そこまで怖がるほどの地震だったとは思えないが……。

[かりん Ｐ１ 制服 苦笑１]
[かりん voice="Si_Ka_0428_005"]
【かりん】
「椎名は地震が苦手ですからね」

俺の疑問を察したのか、かりんはそう説明してくれた。

[かりん Ｐ２ 制服 呆れ１]
[かりん voice="Si_Ka_0428_006"]
【かりん】
「以前、私がアス研の部室に行ったときにも地震があって、
その時の椎名はすごかったです」

【蓮】
「すごかった？」

[かりん Ｐ２ 制服 呆れ２]
[かりん voice="Si_Ka_0428_007"]
【かりん】
「はい、明日葉さんを押しのけて、慌てて机の下に潜ってました。
飛ばされた明日葉さんは尻餅をついて目を丸くしてましたよ」

【蓮】
「へぇ、それは珍しい光景だな」

[椎名 Ｐ１ 制服 ＞＜]
[椎名 voice="Si_0428_006"]
【椎名】
「うう〜、あのときもほんとにびっくりしてて、
明日葉ちゃんには悪いことしちゃったよ」

ようやく少し落ち着いたのか、
椎名はかりんの肩を借りて立ち上がった。

[f0 ypos=434 time=1000 accel=3]
[f1 ypos=-434 time=1000 accel=3]
[椎名 消右]

[椎名 前 立右 Ｐ１ 制服 困る２  ypos=0 xpos=225]
[椎名 voice="Si_0428_007"]
【椎名】
「まだ、怖くて身体に力が入らないよ〜」

【蓮】
「ちょっと怖がりすぎじゃないか？」

[椎名 Ｐ１ 制服 あわ]
[椎名 おじぎ vibration=-20 cycle=800]
[椎名 voice="Si_0428_008"]
【椎名】
「そんなことないよ！　地震はほんとに怖いんだよ！
建物が崩れて看板とか落ちてくるかもしれないし……」

[かりん Ｐ２ 制服 苦笑２]
[かりん voice="Si_Ka_0428_008"]
【かりん】
「だいたい強い地震なら分かりますけど、
先ほどのは震度２ぐらいだった気がします」

[椎名 Ｐ２ 制服 えーん]
[椎名 ガクガク vibration=3 waitTime=20 time=7000]
[椎名 voice="Si_0428_009"]
【椎名】
「でも地面が割れてそこに落ちちゃって、マグマまで行って
こんがりおいしく焼かれちゃうかもしれないんだよ！」

【蓮】
「いや、さすがにそれはないから」

[椎名 Ｐ２ 制服 泣き１]
[emo type=？ x=40 y=140]
[椎名 voice="Si_0428_010"]
【椎名】
「え？　あれ？　と、とにかく、地震はほんとにダメなの！」

そんな、恐怖でちょっとパニック気味になってる椎名さんだった。

[かりん Ｐ１ 制服 苦笑１]
[emo type=； x=-300]
[かりん voice="Si_Ka_0428_009"]
【かりん】
「ところでこうやって話しているうちに、
始業の時間が迫ってるわけですが……。
せめて歩きながら話しませんか？」

【蓮】
「ああ、そうだな。椎名、歩けるか？」

[椎名 Ｐ２ 制服 悲哀１]
[椎名 voice="Si_0428_011"]
【椎名】
「ま、まだ、無理かも」

椎名はかりんの肩に支えられて、ようやく立っている感じだった。

[かりん Ｐ２ 通常 苦笑１]
[かりん voice="Si_Ka_0428_010"]
【かりん】
「仕方ありません。蓮兄さん、椎名を負ぶって行きましょう」

[椎名 Ｐ１ 制服 あわ]
[emo type=Σ x=340 y=240]
[椎名 ガクガク vibration=3 waitTime=20 time=2200]
[椎名 voice="Si_0428_012"]
【椎名】
「え、えええええ〜！？　それは恥ずかしいよ！？」

[かりん Ｐ２ 通常 苦笑２]
[かりん voice="Si_Ka_0428_011"]
【かりん】
「ですが、まだ歩けないんですよね？」

[椎名 Ｐ１ 制服 ＞＜]
[椎名 ゆらゆら vibration=6 cycle=1000 time=2000]
[椎名 voice="Si_0428_013"]
【椎名】
「そ、そうだけど〜！　でも、みんなに見られちゃうんだよ！？
蓮くんも嫌だよね」

[かりん Ｐ１ 制服 喜笑２]
[かりん voice="Si_Ka_0428_012"]
【かりん】
「大丈夫です。
蓮兄さんは椎名のおっぱいを背中で堪能できるから、
むしろ喜ぶはずです」

[椎名 Ｐ１ 制服 あわ]
[emo type=Σ x=340 y=240]
[椎名 ガクガク vibration=3 waitTime=20 time=1200]
[椎名 voice="Si_0428_014"]
【椎名】
「ふぇえええ、そ、そうなの……蓮くん？」

【蓮】
「ぶっ、ちょっと待て、それは[―――]」

どう答えろって言うんだ！？

[かりん Ｐ２ 制服 疑う１]
[かりん voice="Si_Ka_0428_013"]
【かりん】
「もしかして嫌なんですか？」

[椎名 Ｐ２ 制服 悲哀１]
[椎名 voice="Si_0428_015"]
【椎名】
「やっぱり、迷惑だよね……」

そ、そんな悲しそうに言われても……なあ！？

【蓮】
「……ごほん！　嫌ではないけど、恥ずかしいから却下」

[かりん Ｐ２ 制服 喜笑３]
[かりん voice="Si_Ka_0428_014"]
【かりん】
「なるほど、つまりあまり生徒の往来の少ない途中までなら、
ＯＫということですね？」

【蓮】
「え、いや……まあ、そういうこと……か？」

[かりん Ｐ２ 通常 微笑１]
[かりん voice="Si_Ka_0428_015"]
【かりん】
「ということで椎名、
途中まで蓮兄さんの背中に負ぶって貰いましょう。
ほら、早く」

[椎名 Ｐ１ 制服 困る１]
[椎名 voice="Si_0428_016"]
【椎名】
「え、えと……ほんとに、いいのかな？」

【蓮】
「……ああ、もう。遅刻も迫っているししょうがない。
ほら、椎名」

俺は覚悟を決め、椎名に背中を向けてしゃがみこむ。

椎名はオロオロと俺とかりんを何度も見ていたが、
諦めて俺の背中に乗るのだった。

[椎名 Ｐ１ 通常 苦笑１]
[椎名 voice="Si_0428_017"]
【椎名】
「お、お邪魔します」

[椎名 消右 time=1000 accel=-4]

【蓮】
「よいしょっと……」

[かりん Ｐ２ 通常 普通]
椎名が背中にもたれかかってくるのと同時に、
俺は彼女の膝を両手で抱えて立ち上がる。

やっぱり椎名は女の子だな。思ったより軽い。

[椎名 顔 Ｐ１ 制服 喜笑１]
[椎名 voice="Si_0428_018"]
【椎名】
「あ……蓮くんの背中って大きいね……」

椎名が俺の首に手を回して、ぎゅっと抱きついてくる。

;☆コミカルな　ぽゆん、て感じのおっぱいの音
途端に柔らかくてむにゅっとした感触が背中一面に広がった。
う……いや、椎名のおっぱいもずいぶんと大き[―――]。

[かりん Ｐ１ 制服 じとー]
[かりん voice="Si_Ka_0428_016"]
【かりん】
「蓮兄さん、鼻の下が伸びてませんか」

まてまて、かりん。
なに傍らでじーっと様子を観察しているんだ。

;☆筆記用具を走らせるペンの音
しかも手帳まで取り出して、
メモなんてするんじゃない。

【蓮】
「と、とにかく早く行こう！　急がないと遅刻しちゃうぞ」

そう、今は[ruby text="やま"]疚しい感情は抜きだ。
時間との戦いだということを忘れちゃいけない。

俺は歩けない椎名を負ぶって、
足早に学院へ向かったのだった。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[かりん delete]
[endtrans 汎用 rule=idou_rx time=1000 vague=150]

@endscene
;[next storage="sii[0428]09_クラスでわいわいa.ks"]
