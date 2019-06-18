*kyt0427_11|通常な授業
[initscene]
@playscene ret="*kyt0427_11" stop

[wait time=500]
[食堂 time=1000]
;開幕------------------------------------------
[bgm play=bgm016.ogg]
[stagepopup date="４月２７日 (水)" place="本棟《家庭科調理室》"]
[wait time=500]
[msgon time=300]

今日の午前中は家庭科実習の授業だった。

実習というだけあって、食堂の一部を間借りして
みんなで料理を作るらしい。

[行方 前 中 立左 Ｐ１ 制服 ワカメ無 普通 time=1000 accel=-4]
[行方 voice="KY_Na_0427_001"]
【行方/行方先生】
「それでは各班に分かれて
実習を開始するように」

[御手洗 顔 Ｐ１ 喜笑１]
[御手洗 voice="KY_Mi_0427_001"]
【御手洗】
「行方先生ー！
家庭科は中野先生じゃないんですかー？」

[行方 Ｐ１ 笑み２]
;[行方 voice="KY_Na_0427_002"]
【行方/行方先生】
「さっき言っただろう。
中野先生はお休みだから、私が代わりにやると」
;■せりふバグ

[御手洗 顔 Ｐ１ 苦笑１]
[御手洗 voice="KY_Mi_0427_002"]
【御手洗】
「ありゃ、そうでしたっけ」

[月詠 顔 Ｐ１ 不満１]
[月詠 voice="KY_tu_0427_001"]
【月詠】
「あなた、余所見してたでしょう。
しっかり聞いてないから恥をかくことになるのよ」

[御手洗 顔 Ｐ１ 苦笑２]
[御手洗 voice="KY_Mi_0427_003"]
【御手洗】
「いやぁ、美人の中野先生ならともかく、
ナメちゃんの話は耳を素通りしちまうんだよね」

[行方 Ｐ１ 不満１]
[行方 おじぎ vibration=-10 cycle=800]
[行方 voice="KY_Na_0427_003"]
【行方/行方先生】
「聞こえたぞ、御手洗。
なんならお前は私と一緒に実習するか？」

[御手洗 顔 Ｐ１ 喜笑１]
[御手洗 voice="KY_Mi_0427_004"]
【御手洗】
「いえ、遠慮します！　なんたってこの班なら……」

御手洗はチラりと俺たちの方を見る。

[椎名 顔 Ｐ１ 微笑１]
[椎名 voice="KY_Si_0427_001"]
【椎名】
「？」

[月詠 顔 Ｐ１ 困る２]
[月詠 voice="KY_tu_0427_002"]
【月詠】
「なにかしら？」

[御手洗 顔 Ｐ１ 喜笑２]
[御手洗 voice="KY_Mi_0427_005"]
【御手洗】
「この二人の手料理を食べられるなんて機会、一生ないんで！」

[月詠 顔 Ｐ１ 呆れ２]
[月詠 voice="KY_tu_0427_003"]
【月詠】
「あなた、話を全然聞いていないのね……」

[御手洗 voice="KY_Mi_0427_006" 驚く１]
【御手洗】
「へ？」

[行方 Ｐ１ 苦笑１]
[行方 voice="KY_Na_0427_004"]
【行方/行方先生】
「調理実習といっても、お前たちが食べるんじゃないぞ。
あとで来る一年生に振舞うんだ」

[行方 Ｐ１ 苦笑２]
[行方 voice="KY_Na_0427_005"]
【行方/行方先生】
「お前も去年、先輩の料理を食べただろう。
学院恒例の新入生歓迎合同授業だからな」

[御手洗 顔 Ｐ１ まる]
[御手洗 voice="KY_Mi_0427_007"]
【御手洗】
「なぁにぃぃぃぃっ……！！？」

頭を抱えて悶絶する御手洗。

朝のホームルームでも言われていたのに、
なにも聞いていなかったらしい。

妙に浮かれているから、てっきり料理好きなのかと思ったが、
食べる方を期待していたのか……。

[行方 Ｐ１ 普通]
[行方 voice="KY_Na_0427_006"]
【行方/行方先生】
「今回ウチのクラスが担当になった新入生は１年１６組だ」

[行方 Ｐ１ 笑み２]
[行方 voice="KY_Na_0427_007"]
【行方/行方先生】
「あぁ、でも才城は去年食べていなかったな。
じゃあ才城の班は、すまないが彼の分も一品作ってやってくれ」

[月詠 顔 Ｐ２ 喜笑３]
[月詠 voice="KY_tu_0427_004"]
【月詠】
「わかりました」

[椎名 顔 Ｐ１ 微笑２]
[椎名 voice="KY_Si_0427_002"]
【椎名】
「蓮くんの分もか〜。
よぉし、頑張って美味しいの作るからね！」

【蓮】
「そんな気を回してくれなくても良いんだけどな」

[御手洗 顔 Ｐ１ 怒り１]
[御手洗 voice="KY_Mi_0427_008"]
【御手洗】
「才城ぉっ！　いらないなら俺によこせぇ！」

【蓮】
「それは断る。せっかく作ってくれるならぜひ頂きたい」

もちろん内心では嬉しかった。特に[―――]

;■▼選択肢
;「月詠の手料理が気になる」
;「椎名の手料理が気になる」

[se play=se007i buf=2]
[seladd target=*月詠の手料理が気になる text=『月詠の手料理が気になる』 exp="f.M02 = f.M02 + 1"]
[seladd target=*椎名の手料理が気になる text=『椎名の手料理が気になる』 exp="f.M03 = f.M03 + 1"]
[select target=*SELECT-0]

;■分岐１---------------------------------------------スタート
*月詠の手料理が気になる|

月詠がどんな料理を作るのか気になる。

[月詠 顔 Ｐ２ 喜笑３]
[月詠 voice="KY_tu_0427_005"]
【月詠】
「楽しみにしていて。とっておきの料理を作ってあげるわ」

そうして月詠は腕をまくった。

以前、食堂の件を思い出す。

彼女は魚料理が好きだから、きっと美味しい
和食を作ってくれるに違いない。

【蓮】
「ああ、月詠の一品、見せて貰うよ」

[seldone]
;■分岐１---------------------------------------------終了

;■分岐２---------------------------------------------スタート
*椎名の手料理が気になる|

椎名がどんな手料理を作るのか気になる。

[椎名 顔 Ｐ２ 喜笑３]
[椎名 voice="KY_Si_0427_003"]
【椎名】
「蓮くん、美味しいお料理を見せてあげるからね」

そうして椎名はガッツポーズをした。

いつもお菓子を作ってるくらいだから、
さぞかし美味しい手料理を作ってくれることだろう。

【蓮】
「ああ、お腹をすかせて待ってるよ」

[seldone]
;■分岐２---------------------------------------------終了
*SELECT-0|

[御手洗 顔 Ｐ１ 怒り１]
[御手洗 voice="KY_Mi_0427_009"]
【御手洗】
「くっ……なら先生、俺、留年します！
もう一度、一年生やります！」

[行方 Ｐ１ 苦笑２]
[行方 voice="KY_Na_0427_008"]
【行方/行方先生】
「かまわんが、これは新入生の歓迎であって、
留年した一年生は教室で一人飯だからな」

[御手洗 顔 Ｐ１ まる]
[御手洗 voice="KY_Mi_0427_010"]
【御手洗】
「それはあんまりじゃないっすか！？」

[月詠 顔 Ｐ１ 困る２]
[月詠 voice="KY_tu_0427_006"]
【月詠】
「あんまりなのはあなたよ。
そこをどいてくれないと作業が始められないでしょ」

[行方 Ｐ１ 笑み２]
[行方 voice="KY_Na_0427_009"]
【行方/行方先生】
「そういうことだ。それじゃ、始め。
それぞれの班で、最低でも二人分の料理を作るように」

[行方 消左]
[se play=se025a buf=2]
[fadeoutse buf=2 time=3000]

御手洗の悲痛な叫びは放置されて、
それぞれ好き好き作りたいジャンルのお店へと向かう。

材料や調理器具、そしてノウハウの伝授は
食堂に入っているお店がそれぞれ協力して
くれることになっていた。

【蓮】
「俺たちはどうする？
月詠はやっぱり、あの人の店がいいのか？」

[月詠 前 右２ 立右 Ｐ１ 制服 微笑２ time=1000 accel=-4]
[月詠 おじぎ vibration=5 cycle=800]
[月詠 voice="KY_tu_0427_007"]
【月詠】
「そうね。私も去年の歓迎会で食べて感激したし、
今年の一年生にも是非、味わって貰いたいものね」

[御手洗 顔 Ｐ１ 喜笑１]
[御手洗 voice="KY_Mi_0427_011"]
【御手洗】
「おっ、月詠さんのお勧めの店があるのか？」

[椎名 前 左２ 立左 Ｐ１ 制服 喜笑１ time=1000 accel=-4]
[椎名 voice="KY_Si_0427_004"]
【椎名】
「じゃあ、そこにしよう。
そんなに美味しいなら私も研究したいし」

【蓮】
「じゃあ決定だな」

俺たちは大鮫さんのお店へと向かった。

[fadeoutse time=2000]

[msgoff time=300]
;----------------------------------------------
[begintrans]
[黒]
[月詠 消]
[椎名 消]
[endtrans 汎用 rule=spin time=1500 vague=150]
[wait time=500]
[食堂 汎用 rule=spin time=2500 vague=300]
;----------------------------------------------
[wait time=500]

[男性Ｃ voice="KY_Mo13_0427_001"]
【男性Ｃ/大鮫】
「……で、完成したのがこれってわけかい」

試食はお店の主に任せる決まりとなっている。

だが俺たちの作った新メニュー、
サンマ・ボルケイノを食した大鮫さんは、顔をしかめた。

[月詠 前 右２ 立右 Ｐ１ 制服 微笑２ time=1000 accel=-4]
[月詠 voice="KY_tu_0427_008"]
【月詠】
「塩焼きのサンマをほぐして、
ご飯の上に山のように盛り付けました。
その味、まさに火山級……のはず」

[男性Ｃ voice="KY_Mo13_0427_002"]
【男性Ｃ/大鮫】
「塩焼き？……ははぁん。
会長さん、さては砂糖と塩、間違えたね？」

[月詠 Ｐ１ 驚く２]
[月詠 voice="KY_tu_0427_009"]
[月詠 おじぎ vibration=-10 cycle=800]
【月詠】
「えっ！？」

[椎名 前 左２ 立左 Ｐ１ 制服 ＞＜ time=1000 accel=-4]
[椎名 ゆらゆら vibration=6 cycle=1000 time=1500]
[椎名 voice="KY_Si_0427_005"]
【椎名】
「わぁ、ごめんなさい！　味付けしたのは私でした！」

椎名がオロオロと謝る。

[男性Ｃ voice="KY_Mo13_0427_003"]
【男性Ｃ/大鮫】
「君かい。いや、むしろちょいと感心しちまったよ。
サンマを砂糖で焼いて、よくもこれだけ
食べられるものにしたもんだ」

[椎名 Ｐ１ 困る１]
[椎名 voice="KY_Si_0427_006"]
【椎名】
「えっ、美味しいんですか……？」

[男性Ｃ voice="KY_Mo13_0427_004"]
【男性Ｃ/大鮫】
「いや、不味い。だが味が落ち着いていて、
不味いながらも辛うじて料理として成立している」

[男性Ｃ voice="KY_Mo13_0427_005"]
【男性Ｃ/大鮫】
「だが、火の通し方がなっちゃいねぇな。
焼いたんだろ？　水っぽいじゃねぇか、
どうなってやがる」

[月詠 Ｐ１ 困る１]
[月詠 ガクガク time=300]
[月詠 voice="KY_tu_0427_010"]
【月詠】
「そ、それは私です……」

[月詠 Ｐ２ 泣き１]
[月詠 voice="KY_tu_0427_011"]
【月詠】
「こんがり焼こうとしたら、とても脂の乗った
サンマでしたので、その、炎上してしまい……」

[月詠 Ｐ２ 悲哀１]
[月詠 voice="KY_tu_0427_012"]
【月詠】
「つい慌てて、氷漬けに……」

[男性Ｃ voice="KY_Mo13_0427_006"]
【男性Ｃ/大鮫】
「こっちは会長さんかい」

[男性Ｃ voice="KY_Mo13_0427_007"]
【男性Ｃ/大鮫】
「だから焼き立てだってのに
冷めちまってるのか……」

これじゃ台無しだと、頭を抱える大鮫さん。

米を炊いていた御手洗と、みそ汁を作った俺は、
苦笑する他なかった。

[御手洗 顔 Ｐ１ 苦笑１]
[御手洗 voice="KY_Mi_0427_012"]
【御手洗】
「なぁ、才城よ。あの二人、料理できないのか？」

【蓮】
「……いやぁ、俺も意外だ」

月詠はなんでもできそうなのに、
こんなところに弱点があったとは。

椎名に至っては、お菓子はパティシエ級なのに、
どうして手料理はダメなのだろうか。

いや、それにしたって、
こんな初歩的な間違いをするだろうか……？

[男性Ｃ voice="KY_Mo13_0427_008"]
【男性Ｃ/大鮫】
「で、どうすんだい？　こいつを新入生に出して、
うちの面子を潰してくれちゃうのかい」

[椎名 Ｐ２ 泣き１]
[椎名 おじぎ vibration=5 cycle=1500]
[椎名 voice="KY_Si_0427_007"]
【椎名】
「ごめんなさい……」

[月詠 Ｐ２ 泣き１]
[月詠 おじぎ vibration=5 cycle=1500]
[月詠 voice="KY_tu_0427_013"]
【月詠】
「申し訳ありません……」

[御手洗 顔 Ｐ１ 喜笑１]
[御手洗 voice="KY_Mi_0427_013"]
【御手洗】
「まぁまぁ。失敗作は俺が食っちまうから、
もう一度焼いたらいいんじゃねぇの？」

[男性Ｃ voice="KY_Mo13_0427_009"]
【男性Ｃ/大鮫】
「いやダメだ、サンマならあるけどよ、
時間がほとんどねぇ」

[男性Ｃ voice="KY_Mo13_0427_010"]
【男性Ｃ/大鮫】
「ご飯とみそ汁で、猫まんまでも
食ってもらうしかねえな。こりゃ」

[椎名 Ｐ２ 悲哀１]
[椎名 voice="KY_Si_0427_008"]
【椎名】
「あの、サンマはどうするんですか？」

[男性Ｃ voice="KY_Mo13_0427_011"]
【男性Ｃ/大鮫】
「食いたきゃ食いな。じゃなきゃ捨てとけ」

[御手洗 顔 Ｐ１ ＞＜]
[御手洗 voice="KY_Mi_0427_014"]
【御手洗】
「やりぃ！　いただきまーす！」

[椎名 Ｐ１ 怒り１]
[椎名 voice="KY_Si_0427_009"]
【椎名】
「待って、御手洗くん！」

[御手洗 顔 Ｐ１ 驚く１]
[御手洗 voice="KY_Mi_0427_015"]
【御手洗】
「んぁ？」

今にもサンマを食べようと口を全開に
していた御手洗が、間抜けな声を出す。

[椎名 Ｐ１ 微笑１]
[椎名 voice="KY_Si_0427_010"]
【椎名】
「みんな。このサンマで、
ちょっとやってみたいことがあるんだけど……いいかな？」

[月詠 Ｐ２ 驚く１]
[月詠 voice="KY_tu_0427_014"]
【月詠】
「朝宮さん、なにか考えがあるの？」

[椎名 Ｐ１ 不満１]
[椎名 おじぎ vibration=5 cycle=1000]
[椎名 voice="KY_Si_0427_011"]
【椎名】
「うん。うまく出来るかわからないけど……」

【蓮】
「時間がない。アイデアがあるならなんでも試してみよう。
俺に手伝えることはあるか？」

[椎名 Ｐ２ 喜笑３]
[椎名 おじぎ vibration=5 cycle=1500]
[椎名 voice="KY_Si_0427_012"]
【椎名】
「うん。じゃあ蓮くんは、サンマをミキサーにかけて」

【蓮】
「ミキサー！？　椎名、いったいなにする気だ……」

[月詠 Ｐ１ 微笑１]
[月詠 おじぎ vibration=5 cycle=1000]
[月詠 voice="KY_tu_0427_015"]
【月詠】
「ふむ、なるほど。つみれにして、みそ汁の具にするのね」

[椎名 Ｐ２ 苦笑３]
[椎名 voice="KY_Si_0427_013"]
【椎名】
「あ、それもいいかも。
でも私、そういうのより、こっちの方が得意だから」

【蓮】
「得意って、まさか椎名、サンマでお菓子を……？」

[椎名 Ｐ２ 苦笑２]
[椎名 voice="KY_Si_0427_014"]
【椎名】
「つ、つみれの方がいいかな……？」

【蓮】
「いや、椎名のお菓子作りの腕は確かだ。
みんな、椎名を信じてやってくれ。いいか？」

[月詠 Ｐ２ 喜笑３]
[月詠 おじぎ vibration=5 cycle=1000]
[月詠 voice="KY_tu_0427_016"]
【月詠】
「ええ。朝宮さんのお菓子は何度も頂いているから、
その腕が確かなのも知ってる。構わないわ」

[御手洗 顔 Ｐ１ 喜笑１]
[御手洗 voice="KY_Mi_0427_016"]
【御手洗】
「俺も反対する理由はないぜ」

【蓮】
「よし、やろう椎名」

[椎名 Ｐ１ 喜笑２]
[椎名 おじぎ vibration=5 cycle=1000]
[椎名 voice="KY_Si_0427_015"]
【椎名】
「うん。頑張るよー」

;演出■時間経過
[msgoff time=300]
[begintrans]
[黒]
[月詠 消]
[椎名 消]
[endtrans 汎用 rule=spin time=1500 vague=150]
[wait time=500]
[食堂 汎用 rule=spin time=2500 vague=300]
[wait time=500]

結局、時間ギリギリに完成した俺たちの料理は、
試食する時間すらもなくて、ぶっつけ本番で
新入生に出すことになったのだが……。

[男性Ｃ voice="KY_Mo13_0427_012"]
【男性Ｃ/大鮫】
「うめぇっ！」

【蓮】
「うまい！」

[かりん 顔 Ｐ１ キラ]
[かりん voice="KY_Ka_0427_001"]
【かりん】
「美味しいです！」

椎名が作ったのは、名付けて『ムース・ＤＥ・サンマ』。

その名の通り、サンマを使ってムースを作るという、
かなり挑戦的なお菓子である。

一年生たちはわいわいと口々に美味しいと連呼して、
完食してくれた。なんとか無事にノルマは達成だ。

たまたま担当の一年生が、かりんのクラスだったこともあって、
いろいろと融通も利いた。

[かりん 顔 Ｐ１ 驚く１]
[かりん voice="KY_Ka_0427_002"]
【かりん】
「これ、本当にサンマなのですか」

[男性Ｃ voice="KY_Mo13_0427_013"]
【男性Ｃ/大鮫】
「あぁ、間違いねぇ。
サンマ独特の味わい、下手すりゃ臭みになっちまう香りを、
甘みの中に活かしてやがる」

【蓮】
「これ、デザートだけじゃなくて、
ご飯のおかずにもなりそうだよな」

[椎名 前 中 立左 Ｐ１ 制服 微笑２ time=1000 accel=-4]
[椎名 おじぎ vibration=5 cycle=1000]
[椎名 voice="KY_Si_0427_016"]
【椎名】
「うん。あのね、お醤油とゴマで味を調えて、
ちょっとだけジンジャーを入れてみたの」

[男性Ｃ voice="KY_Mo13_0427_014"]
【男性Ｃ/大鮫】
「フランス料理におんなじようなムースの技法はあるがな、
まさかここで出してくるたぁ、料理の才覚はバッチリだな」

[かりん 顔 Ｐ２ 喜笑３]
[かりん voice="KY_Ka_0427_003"]
【かりん】
「椎名はデザートのマエストロですね」

[椎名 Ｐ１ 喜笑２]
[椎名 忍び笑い]
[椎名 voice="KY_Si_0427_017"]
【椎名】
「えへへへへ……美味しくて良かったよ」

[御手洗 顔 Ｐ１ まる]
[御手洗 voice="KY_Mi_0427_017"]
【御手洗】
「くぅぅぅ……俺も食べてぇぇぇぇ……っ！」

[月詠 顔 Ｐ２ 悲哀１]
[月詠 voice="KY_tu_0427_017"]
【月詠】
「今度ばかりは同意するわ……」

月詠も珍しく残念そうな顔をしていた。

【蓮】
「た、食べるか？」

[御手洗 顔 Ｐ１ 喜笑１]
[御手洗 voice="KY_Mi_0427_018"]
【御手洗】
「マジで！？　いいの！？」

[月詠 顔 Ｐ２ 驚く１]
[月詠 voice="KY_tu_0427_018"]
【月詠】
「え？……ええ、遠慮、しておくわ……くっ[―――]」

[月詠 顔 Ｐ２ 怒り２]
[月詠 voice="KY_tu_0427_019"]
【月詠】
「御手洗くんも、ダメよ。
自分たちで食べたら、ルール違反でしょう……」

[男性Ｃ voice="KY_Mo13_0427_015"]
【男性Ｃ/大鮫】
「はっはっはっ、心配しねえでも食えるさ」

[男性Ｃ voice="KY_Mo13_0427_016"]
【男性Ｃ/大鮫】
「朝宮さんだっけ。君さえよければ、
これ新メニューにしてぇんだけど、いいかな？」

[椎名 Ｐ２ 喜笑３]
[椎名 おじぎ vibration=5 cycle=1500]
[椎名 voice="KY_Si_0427_018"]
【椎名】
「もちろん。あとでノートにレシピ書いて、お渡ししますね」

[男性Ｃ voice="KY_Mo13_0427_017"]
【男性Ｃ/大鮫】
「助かるぜぇ！
これで新規女子生徒のハートを、
がっちり掴めそうだぜ」

大鮫さんの高笑いが食堂に響く。

後日この新メニューが食堂に新たな旋風を
巻き起こすのだが、それはまた別の話だ。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[椎名 delete]
[endtrans normal time=1000]

@endscene
;[next storage="[0427]13_椎名相談所１a.ks"]
