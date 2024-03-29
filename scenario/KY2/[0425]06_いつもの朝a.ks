*kyt0425_06|いつもの朝a
[initscene]
@playscene ret="*kyt0425_06" stop

[wait time=500]
[自室 time=1000]
;開幕------------------------------------------
[bgm play=bgm011.ogg]
[stagepopup date="４月２５日 (月)" place="才城家《蓮の部屋》"]
[wait time=500]
[msgon time=300]

[se play=se009a]

チュンチュン[―――]。

ブラインドの隙間から差し込む朝日と鳥の声。

いろいろあった週末の[ruby text="アリアズ＊カーニバル"][ch text=ＡＬＩＡ戦]もようやく一段落して、
今日からまたいつもの授業が始まる。

しかし……眠い。
身体には筋肉痛が残っていて、疲労は癒えてなかった。

俺はまだ重いまぶたをわずかに開ける。

[かりん voice="KY_Ka_0425_001"]
【かりん/？？？？】
「……兄さん、蓮兄さん。起きてください、朝ですよー」

ドア越しに声が聞こえる。

【蓮】
「ふわあ、もう朝か……」

最近は眠りが深い気がする。
充実した疲れがあるからだろうか。

寝覚めはいいはずなのにまだ眠れそうだ。

[se play=se024a]

ガチャリ。

[かりん 前 中 立右 Ｐ２ 制服 喜笑３ time=1000 accel=-4]
[かりん 忍び笑い]
[かりん voice="KY_Ka_0425_002"]
【かりん】
「ふふ、大きなあくびですね。おはようございます。蓮兄さん」

【蓮】
「かりんか……あと五分」

[かりん Ｐ１ 微笑２]
[かりん voice="KY_Ka_0425_003"]
【かりん】
「だめです」

【蓮】
「じゃあ、あと十分」

[かりん Ｐ１ 不満１]
[かりん voice="KY_Ka_0425_004"]
【かりん】
「さらっと増やさないでください。
なにが『じゃあ』なんですか。朝ご飯はできてますよ」

【蓮】
「メニューは？」

[かりん Ｐ１ 喜笑１]
[かりん voice="KY_Ka_0425_005"]
【かりん】
「焼き魚とご飯にお味噌汁、ですね」

【蓮】
「なるほど……」

この広い世界、朝からキチンと魚を
焼いてくれる家庭がどれだけあるか。

そう考えると今の俺は幸せなのかもしれない。

昨日も昨日で、祝勝会だとかで
手の込んだフランス料理のコースをお腹一杯に食べた。

そのあと自然と眠くなって、
桜子さんの相手を適当にしつつ寝てしまったんだっけ。

;■▼選択肢
;「お前はいい母親になる」
;「お前はいいお嫁さんになる」

[se play=se007i buf=2]
[seladd target=*「お前はいい母親になる」 text=『お前はいい母親になる』]
[seladd target=*「お前はいいお嫁さんになる」 text=『お前はいいお嫁さんになる』 exp="f.M04 = f.M04 + 1"]
[select target=*SELECT-0]

;■分岐１---------------------------------------------スタート
*「お前はいい母親になる」|

【蓮】
「かりん、お前はいい母親になる」

[かりん Ｐ１ 驚く１]
[かりん voice="KY_Ka_0425_006"]
【かりん】
「どうしたんですか、突然」

【蓮】
「いや、母さんの昔の手料理を思い出してさ。
こうしてよく焼き魚を作ってくれたよな」

[かりん Ｐ１ 苦笑１]
[かりん おじぎ vibration=5 cycle=1000]
[かりん voice="KY_Ka_0425_007"]
【かりん】
「……そうですね。
当時もこうして蓮兄さんをよく起こしに来ました」

【蓮】
「ああ、そのときもかなり粘った記憶がある」

[かりん Ｐ２ 呆れ２]
[かりん おじぎ vibration=5 cycle=1500]
[かりん voice="KY_Ka_0425_008"]
【かりん】
「ええ、なのでそろそろ起きて下さると……」

[seldone]
;■分岐１---------------------------------------------終了

;■分岐２---------------------------------------------スタート
*「お前はいいお嫁さんになる」|

【蓮】
「かりん、お前はいいお嫁さんになる」

[かりん Ｐ１ あわ]
[かりん おじぎ vibration=-10 cycle=800]
[かりん voice="KY_Ka_0425_009"]
【かりん】
「ふあっ！？　い、いきなりなにを言い出すんですか……！」

【蓮】
「こんな甲斐甲斐しくしてくれる妹だ。
きっと将来いいお嫁さんになれると思ってさ」

[かりん Ｐ１ 頬染 苦笑１]
[かりん voice="KY_Ka_0425_010"]
[emo type=5 x=-180 y=150]
【かりん】
「れ、蓮兄さんがそう仰るなら、
今すぐお嫁さんみたいに……」

【蓮】
「ん？　なにか言ったか？」

[かりん Ｐ１ 通常 てん]
[かりん voice="KY_Ka_0425_011"]
【かりん】
「いえ、なにも」

[seldone]
;■分岐２---------------------------------------------終了
*SELECT-0|

【蓮】
「そうか。それじゃあ、おやすみ」

[かりん Ｐ２ えーん]
[かりん voice="KY_Ka_0425_012"]
[かりん ゆらゆら vibration=8 cycle=500 time=1000 nowait]
【かりん】
「ああぁ、蓮兄さん〜」

[bgm stop=3000]
[msgoff time=300]
[begintrans]
[黒]
[かりん 消]
[endtrans 汎用 rule=spin time=1500 vague=150]
[wait time=500]
[bgm play=bgm012]
[リビング 汎用 rule=blind_r1 time=1500 vague=10]
[stagepopup date="４月２５日 (月)" place="才城家《リビング》"]
[wait time=500]

そんな騒動の後、布団をはぎ取られてしまって、
俺は渋々起きるハメになった。

仕方なく寝ぼけ眼を擦りながら、
着替えをしてリビングへと向かう。

するとまず、焼き魚の香ばしさが迎えてくれた。

【蓮】
「改めておはよう」

[evK01a]

;[かりん 顔 Ｐ１ 制服 微笑２]
;[かりん おじぎ vibration=5 cycle=1500]
[かりん voice="KY_Ka_0425_013"]
【かりん】
「おはようございます。座っていてくださいね。
今持って行きますので」

[リビング]

テキパキと準備をして、食卓に朝飯を並べるかりん。
ご飯に、味噌汁に焼き魚……ん？

【蓮】
「なあこれ、本当に焼き魚？」

[かりん 立右 中 Ｐ１ 喜笑１]
[かりん おじぎ vibration=5 cycle=1000]
[かりん voice="KY_Ka_0425_014"]
【かりん】
「はい。正確にはニシンの包み焼きですね」

【蓮】
「包み焼き……」

見た目でいうなら、魚の形を作ったパイだ。

パイ生地を使ってる時点で和食かどうか
曖昧になるが一応、魚と小麦粉だから
和食ってことに……なるのか？

……なんて、どうでもいいことを
考えてしまった。

[かりん Ｐ１ 喜笑２]
[かりん voice="KY_Ka_0425_015"]
【かりん】
「春はニシンの旬ですからね。
やっぱり食べておかないと」

試しに箸をつけてみると、
骨を綺麗に抜いたニシンの身が姿を現わす。

塩こしょうで最低限の味付けをしたのだろう。

ふわっと立ち上る香ばしい匂いが
鼻孔をくすぐる。

魚の身はほくほくと湯気をたてていて、
一口食べてみると、中に詰まっていた
甘みのある油が溶け出てきた。

これは朝からご飯がすすむ。

そう思ってお茶碗を手に取ってみると、
ご飯はなんと麦飯。

箸だけでほぐれるような魚と
歯ごたえのある麦飯。

ふむ、このコンビネーションに
思わず舌鼓を打つ。

そうなると気になってくるのは味噌汁だ。

手の込んだ魚とご飯のコンビネーションが
安定しているだけに、味噌汁をどう挟んでくるのか……。

手にとって一口。そしてすぐに気づいた。

【蓮】
「シジミ、か……？」

[かりん Ｐ２ 喜笑３]
[かりん voice="KY_Ka_0425_016"]
【かりん】
「当たりです。シジミも四月の旬ですからね」

いや、ただ旬というだけの組み合わせじゃない。

ニシンのちょっとクセのある味を、
シジミと溶け合わせることで、
両方の味わいを活かし合っているようだ。

丁寧に砂抜きをされたシジミの味噌汁。

しかも殻は既に外され、
ぷよっとした貝の身だけが入っていた。

その割にはダシが効いている。
貝を網に入れて煮込んだのだろうか……。

;[桜子 顔 Ｐ１ 呆れ１]
;[桜子 voice="KY_Sa_0425_001"]
;【桜子】
;「蓮、なんだか目つきが鑑定人みたいよ？」

;【蓮】
;「え？……そうです？」


……っと。
ついつい、ただの朝食なのに
料理番組の如く味わってしまった。

でもそれだけ手が込んでいて、
美味しかったということ。

そんなかりんの努力に、こうして応えて
解説でもしてあげたいと思うのは、普通のことじゃないか。

[かりん Ｐ２ 喜笑２]
[かりん 忍び笑い]
[かりん voice="KY_Ka_0425_017"]
【かりん】
「ふふ、そうやってじっくり食べて貰うのも嬉しいですけど、
あんまりゆっくりしてると遅刻しちゃいますよ」

【蓮】
「それもそうだな」

………………。

…………。

……。

【蓮】
「ごちそうさま」

[かりん Ｐ２ 喜笑１]
[かりん おじぎ vibration=5 cycle=1500]
[かりん voice="KY_Ka_0425_018"]
【かりん】
「……おそまつさまです」

;[桜子 顔 Ｐ２ 微笑２]
;[桜子 voice="KY_Sa_0425_002"]
;【桜子】
;「私はいつも通り後から行くから。
;二人とも行ってらっしゃいな」

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]

そのあと、寝ぼけ眼でやってきた桜子さんの相手をして、
学院に行く準備をする。

[wact]

【蓮】
「それじゃ行こうか」

桜子さんがテレビを見ながら面倒そうに
いってらっしゃい、と手を振った。

[かりん 顔 Ｐ１ 喜笑２]
[かりん おじぎ vibration=5 cycle=1000]
[かりん voice="KY_Ka_0425_019"]
【かりん】
「はい、行ってきます」

[cm]
[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[かりん delete]
[endtrans 汎用 rule=blind_r1 time=1000 vague=10]

@endscene
;[next storage="[0425]10_クラスと新聞.ks"]
