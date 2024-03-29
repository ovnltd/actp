*kyo0418_08|校門の監査委員
[initscene2]
@playscene ret="*kyo0418_08" stop
;---
;『校門の監査委員』
;４月１８日０８時
;---

[wait time=500]
[校門 汎用 rule=blind_r1 time=1000 vague=10]
;開幕------------------------------------------
[bgm play=bgm014.ogg]
[wait time=500]
[stagepopup date="４月１８日 (月)" place="桜雲台学院《校門前》"]
[wait time=1000]
[msgon time=300]

桜雲台学院の校門前だ。

[se play=se030a buf=3]
そこは大勢の人が集まっていて、
生徒たちが大声をあげている。


[女子生徒Ａ voice="KY_Mo6_0418_001"]
【女子生徒Ａ/校門前にいる女子】
「おはようございます！
新学期の入部申請は、今月末まで！」

[男子生徒Ａ voice="KY_Mo_0418_001"]
【男子生徒Ａ/校門前にいる男子】
「新入生はどのクラブに入るか選びましょう。
上級生は入部希望者を温かく迎えてあげましょう」

登校するたくさんの生徒たちが、
その声に耳を傾けながら、校門を通り抜けていく。

俺も同じく、素知らぬ顔でその脇を
すり抜けようとしたのだが……。

大量の紙束を抱えた人が駆け寄ってきて、
にこやかにチラシを手渡してきたので、
思わず受け取ってしまう。

[layer name=mg04 file=MG04 xpos=150 zoom=80 opacity=0 level=6]
[mg04 xpos=0 zoom=80 opacity=255 time=1000 accel=-3]

【蓮】
「なになに……今週は新歓会、クラブ向上ウィークです。
入部を決めていない方はお早めに！
今なら豪華特典付きのクラブも[―――]」

【蓮】
「……なにこれ。随分と騒々しいけど？」

[かりん 顔 制服 Ｐ２ 通常 喜笑２]
[かりん voice="KY_ka_0418_059"]
【かりん】
「イベント執行委員会ですね。毎年の恒例行事です」

[椎名 顔 制服 Ｐ１ 通常 喜笑１]
[椎名 voice="KY_Si_0418_039"]
【椎名】
「うん、これがさっき話した“新歓会ＷＥＥＫ”だよ。
今月は新入生も多いからね。各部活も勧誘に忙しいんだ」

[かりん Ｐ２ 通常 喜笑１]
[かりん voice="KY_ka_0418_060"]
【かりん】
「部活側も入部生を増やせるチャンスですし、
新入生も今入部すると、いろいろ特典があって
お得なんですよ」

【蓮】
「お得って……。
なんだかお店のポイント特典みたいだな」

[かりん Ｐ１ 通常 笑み２]
[かりん voice="KY_ka_0418_061"]
【かりん】
「もちろん、その[ruby text="ポイント"][ch text=ＡＰ]も特典の一つで[―――]」

[mg04 xpos=-150 ypos=0 zoom=80 opacity=0 time=1000 opacity=0 accel=3]
[wact]
[wact layer=mg04]
[se play=se007a buf=3]
[icoget name="新歓会ＷＥＥＫのチラシ"]

[fadeoutse buf=3 time=3000]
[椎名 Ｐ２ 通常 驚く１]
[椎名 voice="KY_Si_0418_040"]
【椎名】
「……あ」


【蓮】
「椎名、どうした？」

[msgoff time=300]
;■ＣＧ月詠０１
;[evT01a zoom=100:200 xpos=0:400 opacity=255:0 time=1500 accel=-4]
[evT01a]

[msgon time=300]
椎名の視線の先には、長い綺麗な髪を揺らす
女の子の姿があった。

椎名だけでなく、その華やかで美しい[ruby text="たたず"]佇まいに、
通り過ぎる生徒たちみんなから注目を集めていた。

手前でチラシを配るイベント執行委員会と、
風紀監査という腕章を付けた生徒たち。

その後方に凛として立ち、微笑しながら生徒たちを
遠巻きに見送る、ハッと息を呑むほどの美少女。

[se play=se030a buf=3]

通り過ぎる生徒たちからも、ひそひそと小声で
彼女を噂する声が聞こえてくる。

とびきりの美少女だとか、お金持ちのお嬢さまだとか。

なかには告白して玉砕した、なんて話まで
聞こえてきた。

【蓮】
「…………」

彼女はまるで人形のように精巧かつ、
鋭利なほどの美貌の持ち主で、それが逆に
人を遠ざけてしまっている気がする。

俺が昨日、最初に感じた時の
印象そのままだった。

月詠は、冷たいほどに美しい。

[かりん Ｐ１ 通常 驚く１]
[かりん voice="KY_ka_0418_062"]
【かりん】
「生徒会直属、イベント執行委員会の行事を、
風紀監査委員たちが監視しているみたいですね」

[椎名 Ｐ１ 通常 ぼー]
[椎名 voice="KY_Si_0418_041"]
【椎名】
「はあぁ、月詠さん、いつ見ても綺麗だよね〜……」

[かりん Ｐ１ 通常 微笑２]
[かりん voice="KY_ka_0418_063"]
【かりん】
「ええ。こうして見てると絵になります」

他にも、ひそひそ話からは、そんな彼女に畏怖と敬意を
込めてなのか、“深窓の姫”なんてあだ名で呼ばれている
らしい事まで聞こえてきた。

【蓮】
「深窓の姫か……なるほど」

[fadeoutse buf=3 time=1000]
[ev hide]

[かりん 前 左２ 立左 time=1000 accel=-4]
[椎名 前 右２ 立左 time=1000 accel=-4]
【蓮】
「そうか、そういえば月詠って
風紀監査委員に所属してるんだっけ」

[椎名 Ｐ１ 通常 驚く２]
[椎名 おじぎ vibration=-5 cycle=800]
[emo type=！ x=50]
[椎名 voice="KY_Si_0418_042"]
【椎名】
「えっ！？」

[かりん Ｐ１ 通常 驚く２]
[かりん おじぎ vibration=-10 cycle=800]
[emo type=！ x=-375]
[かりん voice="KY_ka_0418_064"]
【かりん】
「ええ……っ？」

かりんと椎名がそろって声を上げる。

[椎名 Ｐ２ 通常 驚く１]
[椎名 voice="KY_Si_0418_043"]
【椎名】
「蓮くん……月詠さんのこと知ってるの？」

[かりん Ｐ１ 通常 真顔１]
[かりん おじぎ・２回]
[かりん voice="KY_ka_0418_065"]
【かりん】
「……（こくこく）」

【蓮】
「ん？　ちょっと知ってるくらいだけど。
昨日いろいろあってさ」

そんなに驚かれるようなことなのか？

二人が興味ありげに俺に詰め寄る。

[椎名 Ｐ２ 通常 真顔１]
[椎名 おじぎ vibration=-5 cycle=800]
[椎名 voice="KY_Si_0418_044"]
【椎名】
「ちょ、ちょっとって、どれくらい！？」

[かりん Ｐ２ 通常 驚く１]
[かりん voice="KY_ka_0418_066"]
【かりん】
「蓮兄さん、なにがあったんですか！」

【蓮】
「いや、ただ昨日、少し話したくらいで[―――]」


[すずり voice="KY_Su_0418_001"]
【すずり/？？？？】
「そう。彼は昨日、身の程も[ruby text="わきま"][ch text=弁]えずに
ウチの会長をデートへ誘っていたナンパ野郎なのです」

【蓮】
「なにぃ！？」

[椎名 Ｐ１ 通常 驚く２]
[椎名 おじぎ vibration=-10 cycle=800]
[emo type=Σ y=250 x=325]
[椎名 voice="KY_Si_0418_045"]
【椎名】
「ええーっ！？」

[かりん Ｐ１ 通常 驚く２]
[emo type=Σ y=250 x=-140]
[かりん voice="KY_ka_0418_067"]
【かりん】
「れ、蓮兄さん！？　本当ですか！？」

【蓮】
「いや、まて。俺はデートなんて[―――]」

[すずり 手前 右前 Ｐ１ 通常 不満１ 立左 time=1000 accel=-4]
[se play=se047a buf=1]
[すずり voice="KY_Su_0418_002"]
【すずり/風紀監査の少女】
「さっそく学院で評判になってますですよ。
新聞部なんて、朝一から取材に来やがりましたからね」

[椎名 消 time=800 accel=-4 nosync]
[かりん 消 time=800 accel=-4 nosync]
[すずり 消右 time=1000 accel=-4]

[すずり 前 中 Ｐ１ 通常 とぼける１ 立右 time=1000 accel=-4]
[すずり voice="KY_Su_0418_003"]
【すずり/風紀監査の少女】
「……確か、見出しは『深窓の姫の氷の微笑を溶かした、
どこぞの馬の骨』が[ruby text="うんぬん"][ch text=云々][―――]」

【蓮】
「……その、馬の骨ってもしかして俺のことか？」

[椎名 顔 Ｐ２ 通常 驚く１]
;[椎名 ガクガク vibration=3 waitTime=20 time=300]
[椎名 voice="KY_Si_0418_046"]
【椎名】
「そ、そんな……あの月詠さんが[―――]」

[かりん 顔 Ｐ２ 通常 えーん]
;[かりん ゆらゆら vibration=6 cycle=500 time=1000 nowait]
[かりん voice="KY_ka_0418_068"]
【かりん】
「蓮兄さん……。
こっちにきて間もないのに、
もうそんなことをしていたなんて」

……おい、なんだか二人とも勘違いしてないか？

【蓮】
「いや、あのさ俺はただ[―――]」

[すずり 立 前 Ｐ１ 通常 疑う１ crossfade time=400]
[se play=se065a buf=1]
[すずり どっきり]
[すずり voice="KY_Su_0418_004"]
【すずり/風紀監査の少女】
「しかも、その馬の骨は、
ちゃっかり我らが姫と“手”なんて握ってましたからねぇ」

【蓮】
「う……。なぜそれを[―――]」

そういえば昨日、話の流れで
月詠と手を……握手をした。

握りかえしてくれた手は、小さくて真っ白で
ちょっと冷たかった。

今でもそれは鮮明に蘇る。

[すずり Ｐ１ 通常 怒り１]
[すずり voice="KY_Su_0418_005"]
【すずり/風紀監査の少女】
「ちゃ〜んと新聞部が、証拠写真まで用意してましたよ。
これは許されざるスキャンダラスな事件なのですよ！」

[かりん Ｐ２ 通常 しょぼ]
[かりん voice="KY_ka_0418_069"]
【かりん】
「蓮兄さん……」

[椎名 Ｐ２ 通常 困る１]
[椎名 voice="KY_Si_0418_047"]
【椎名】
「蓮くん……」

まさか……あの握手をした瞬間を新聞部に
撮られていようとは……この学院の新聞部は侮り難い。

彼女がそんなに人気者だと、前もって知っていれば、
もう少し慎重に立ち回れたというのに。

【蓮】
「待ってくれ。あのさ、俺は昨日転校してきたばかりで、
彼女にいろいろ教えて貰っていただけ[―――]」

[すずり 立 前 Ｐ１ 通常 苦笑１ crossfade time=400]
[se play=se065c buf=1]
[すずり どっきり]
[すずり voice="KY_Su_0418_006"]
【すずり/風紀監査の少女】
「いろいろって、なにを教えて貰ったんですかねぇ？
あなた、いったいなにを目的に彼女に近づきました？　転入生！」

……なんだこの人、俺の事を完全に
疑っているのか？

いくら本当の事を言ったとしても、
[ruby text="はな"]端から聞いてくれなさそうだ。

[すずり Ｐ１ 通常 笑み１]
[すずり voice="KY_Su_0418_007"]
【すずり/風紀監査の少女】
「ふっ……」

そうして彼女は、にやりと口の端を歪めた。

腕を組んで前に立ち、
俺の次の言葉を待っている。

[黒 time=1000 nowait]
[―――]いや、違う？

この小さい少女は、確かに言葉では俺を訝しんでいるが、
そこまで敵意を感じない。

もしかしてこいつ、俺の事を
からかっているのか……？

[se play=se020d buf=3]
いい度胸だ、それならば[―――]！

[校門 time=1000]

[すずり voice="KY_Su_0418_008"]
【すずり/風紀監査の少女】
「さあ、転入生。どう落とし前を
付けて貰おうかしらねぇ」

【蓮】
「そうだな、確かに彼女と俺は
手をつないだ。それは事実だ」

[椎名 Ｐ１ 通常 驚く２]
[椎名 ガクガク vibration=3 waitTime=20 time=300]
[椎名 voice="KY_Si_0418_048"]
【椎名】
「なな……！？」

[すずり Ｐ１ 通常 喜笑１]
[すずり おじぎ vibration=5 cycle=400]
[すずり voice="KY_Su_0418_009"]
【すずり/風紀監査の少女】
「やっぱり……！」

[かりん Ｐ２ 通常 呆れ１]
[かりん voice="KY_ka_0418_070"]
【かりん】
「…………」

【蓮】
「だが、それは彼女から……
月詠から手を差し出してきた」

[椎名 Ｐ２ 通常 驚く１]
[椎名 おじぎ vibration=-10 cycle=800]
[椎名 voice="KY_Si_0418_049"]
【椎名】
「えっ……？」

[すずり Ｐ１ 通常 呆れ１]
[すずり voice="KY_Su_0418_010"]
【すずり/風紀監査の少女】
「会長から……？」

話を聞こうとしない相手には、
まず共通の事実を突きつける。

そして持論を展開して
会話の主導権を握れば……！

【蓮】
「そう。昨日は転校してきて右も左も分からない俺を、
月詠が親切に案内してくれてね」

【蓮】
「その際に挨拶がてらに握手を交わしただけさ。
それは同じクラスの[ruby text="よし"][ch text=誼]みというだけで他意はないよ」

[かりん Ｐ１ 通常 喜笑２]
[かりん voice="KY_ka_0418_071"]
【かりん】
「そういうことだったんですか……」

[すずり Ｐ１ 通常 怒り１]
[すずり ガクガク vibration=3 waitTime=20 time=500]
[すずり voice="KY_Su_0418_011"]
【すずり/風紀監査の少女】
「う、嘘だ！　つ、月詠ちゃんが自分からなんて[―――]」

【蓮】
「嘘じゃないさ。それなら彼女に直接
聞いてみようか？　俺に、あなたをかどわかした
嫌疑が掛けられてるのですが、って？」

[すずり Ｐ１ 通常 思案１]
[すずり ガクガク vibration=3 waitTime=20 time=300]
[emo type=； x=75 y=200]
[すずり voice="KY_Su_0418_012"]
【すずり/風紀監査の少女】
「う！　そ、それはちょっと……」

【蓮】
「あー、ちなみにこの件は、月詠に案内役を頼んだ
行方さんに聞いてくれてもいいぞ」

[すずり Ｐ１ 通常 あわ]
[すずり ガクガク time=1000]
[emo type=Σ x=100 y=200]
[すずり voice="KY_Su_0418_013"]
【すずり/風紀監査の少女】
「な、行方センセーも一枚噛んでるの？！」

彼女は驚愕にわなわなと打ち震えていた。

言えることを言うだけ言った俺は、
次に彼女の反応を待つ。

[すずり Ｐ１ 通常 不満１]
[すずり ガクガク vibration=3 waitTime=20 time=300]
[すずり voice="KY_Su_0418_014"]
【すずり/風紀監査の少女】
「くっ……転入生、私とここまで
渡り合うとはいったい何者……」

[すずり Ｐ１ 通常 真顔１]
[すずり voice="KY_Su_0418_015"]
【すずり/風紀監査の少女】
「名前ぐらいは聞いておいてあげるわ。名乗りなさい」

【蓮】
「そういうあんたこそ誰だ？
風紀監査委員会はあらぬ疑いを掛けて、
[ruby text="えんざい"][ch text=冤罪]をしょっ引く仕事もしているのかい？」

[椎名 Ｐ２ 通常 喜笑２]
[椎名 voice="KY_Si_0418_050"]
【椎名】
「あ、そういえば、こちら、
風紀監査委員会の副会長、財前すずりさんだよ♪」

[かりん Ｐ２ 通常 微笑１]
[かりん voice="KY_ka_0418_072"]
【かりん】
「こちらは私の兄の才城蓮です」

【蓮】
「…………」

[すずり Ｐ１ 通常 困る１]
[すずり voice="KY_Su_0418_016"]
【すずり】
「…………」

[すずり Ｐ１ 通常 悲哀１]
[すずり voice="KY_Su_0418_017"]
【すずり/蓮＆すずり】
「……どうもはじめまして」

臨戦態勢まで取っていたのに、
隣から微妙に自己紹介をされてしまって、
お互い居直るしかなかった。

[すずり Ｐ１ 通常 笑み１]
[すずり voice="KY_Su_0418_018"]
【すずり】
「……財前すずりです。仲良くやりましょ」

【蓮】
「そうだな。俺は才城蓮。今後ともよろしく」

互いに笑顔。そうして手を出して握手をする。

[se play=se063b buf=1]
[quake time=300 hmax=3 vmax=3]
ガシ。

[se play=se010f buf=1]
[stage ガクガク vibration=15 waitTime=20 time=1000 nowait]
……ギリギリ。
く、こいつ思い切り力を入れているな。

[se play=se020a buf=1]
[すずり stopaction]
[すずり Ｐ１ 通常 喜笑２]
[すずり voice="KY_Su_0418_019"]
【すずり】
「……なるほど、彫金のカリスマ、かりんちゃんの兄で、優等生の朝宮さんの知り合いで、月詠ちゃんにまとわりつく馬の骨……。つまり私の敵という認識でよろしいか？」

[椎名 Ｐ１ 通常 苦笑１]
[椎名 voice="KY_Si_0418_051"]
【椎名】
「て、敵って……」

【蓮】
「今の話で、そう解釈するなんて面白いやつだな」

[すずり Ｐ１ 通常 えーん]
[se play=se011b buf=1]
[すずり おじぎ vibration=-10 cycle=400 nowait]
[wait time=300]
[se play=se011b buf=2]
[すずり おじぎ vibration=-10 cycle=400 nowait]
[すずり voice="KY_Su_0418_020"]

【すずり】
「馬ボーン才城……。おのれー、月詠ちゃんの敵ー！
仲良くしてやるから覚悟なさい」

[すずり stopaction]

【蓮】
「芸名みたいな呼び方するな！
……財前すずりね、これからよろしく頼む」

[se play=se059e buf=1]
[すずり Ｐ１ 通常 笑み１]
そう言って俺たちは、パーンと互いに手を払う。

俺とすずりはニヤニヤと気持ち悪い笑いで、
互いに牽制し合っていた。

[椎名 Ｐ２ 通常 ぼー]
[椎名 voice="KY_Si_0418_052"]
【椎名】
「かりんちゃん……これって仲がいいのかな？」

[かりん Ｐ２ 通常 ぼー]
[かりん voice="KY_ka_0418_073"]
【かりん】
「……わからないです」

[月詠 voice="KY_tu_0418_001"]
【月詠/？？？？】
「おはよう皆さん。なにをやっているのかしら？」

[すずり Ｐ１ 通常 驚く２]
[すずり ガクガク time=300]
[すずり voice="KY_Su_0418_021"]
【すずり】
「はわ！？」

【蓮】
「あ、おはよう。昨日ぶりだな、月詠」

妙な盛り上がりをしている俺たちに、
声を掛けてきたのは当の本人、月詠だった。

[se play=se047a buf=1]
[すずり どっきり time=200 nowait]
[すずり xpos=-220 time=1000 accel=-3 nosync]
[月詠 右２ 前 制服 Ｐ２ 通常 喜笑１ 立左 time=1000 accel=-4]
[月詠 voice="KY_tu_0418_002"]
【月詠】
「誰かと思えば……才城くんじゃない。
すずり、なにか失礼な事を言ったりしてないでしょうね？」

[すずり 前 左２ Ｐ１ 通常 苦笑１ time=1000 accel=-4]
[すずり voice="KY_Su_0418_022"]
【すずり】
「や、やだなあ。お互い仲良しこよし。
こうやって笑顔で親睦を深めてるんじゃないですか」

[月詠 Ｐ１ 通常 不満１]
[月詠 voice="KY_tu_0418_003"]
【月詠】
「本当に？　なにか騒いでいた気がするけれど」

すずりという少女はちらりと俺を見る。

[すずり Ｐ１ 通常 喜笑２]
[emo type=； x=-290 y=160]
[すずり voice="KY_Su_0418_023"]
【すずり】
「そ、そんなことありませんよぉ……ね、転入生？」

すずりは首を振りつつ脂汗を垂らしながら、
俺に向けてウインクなんてしていた。

どうやらこの場は合わせてくれ、と言う
合図らしいが……。

【蓮】
「今、この人に絡まれて、昨日の月詠とのことを
根掘り葉掘り聞かれていたところ」

[すずり Ｐ１ 通常 てん]
[すずり ガクガク time=300]
[すずり voice="KY_Su_0418_024"]
【すずり】
「うぇ！？」

ここは一つ。本当のことを話して誤解もなにも
全て解いた方が、スッキリするってものじゃないか！

俺はニコニコ笑顔で、拳をすずりに向かって突き出すと、
ゆっくり親指を立てた。グッドラック！

[月詠 Ｐ１ 通常 疑う１]
[emo type=＃ x=300]
[月詠 voice="KY_tu_0418_004"]
【月詠】
「すーずーりー？」

[すずり Ｐ１ 通常 あわ]
[すずり ガクガク time=600]
[すずり voice="KY_Su_0418_025"]
【すずり】
「ギクゥ！？」

[月詠 Ｐ２ 通常 怒り１]
[月詠 voice="KY_tu_0418_005"]
【月詠】
「ちょっとこちらへ来なさい！」

[すずり Ｐ１ 通常 苦笑１]
[すずり ゆらゆら vibration=9 cycle=500 time=1000 nowait]
[すずり voice="KY_Su_0418_026"]
【すずり】
「あ、あわわ！？
わ、私これから見回りの報告をしないといけないんで[―――]」

[月詠 Ｐ２ 通常 怒り２]
[月詠 おじぎ vibration=-10 cycle=1000]
[emo type=＃ x=300]
[月詠 voice="KY_tu_0418_006"]
【月詠】
「いいから来なさい！」

[すずり Ｐ１ 通常 えーん]
[すずり ゆらゆら vibration=9 cycle=500 time=1000 nowait]
[すずり voice="KY_Su_0418_027"]
【すずり】
「うぐー！？　才城蓮、覚えておきなさいよ！
いててて、会長、引っ張らないで！」

[月詠 Ｐ１ 通常 悲哀１]
[月詠 voice="KY_tu_0418_007"]
【月詠】
「才城くん、見苦しいところを見せたわね」

[すずり Ｐ１ 通常 困る１]
[すずり おじぎ vibration=-5 cycle=800]
[すずり voice="KY_Su_0418_028"]
【すずり】
「かいちょー！　謝る事はないですよ、
この男が悪いんです！」

[月詠 Ｐ１ 通常 不満１]
[月詠 voice="KY_tu_0418_008"]
【月詠】
「まったくすずりったら！　皆さん、失礼したわね。
今日のことは私に免じて許してあげて」

;■▼選択肢
;「気にしないでくれ」
;「手荒い歓迎をされたよ」

[se play=se007i buf=2]
[seladd target=*「気にしないでくれ」 text=『気にしないでくれ』]
[seladd target=*「手荒い歓迎をされたよ」 text=『手荒い歓迎をされたよ』]
[select target=*SELECT-0]

;■分岐１---------------------------------------------スタート
*「気にしないでくれ」|

【蓮】
「気にしないでくれ。いきなり濡れ衣を着せられたけど、
俺はちっとも気にしてないから」

今日一番の爽やかな笑顔で、月詠に笑いかけた。

[すずり Ｐ１ 通常 えーん]
[すずり ゆらゆら vibration=9 cycle=500 time=1000 nowait]
[すずり voice="KY_Su_0418_029"]
【すずり】
「め、めちゃくちゃ根に持ってるじゃないかぁ！」

[seldone]
;■分岐１---------------------------------------------終了

;■分岐２---------------------------------------------スタート
*「手荒い歓迎をされたよ」|

【蓮】
「ああ、手荒い歓迎をされたよ。いきなり罵倒されてさ」

[月詠 Ｐ１ 通常 とぼける１]
[月詠 voice="KY_tu_0418_009"]
【月詠】
「え……？」

【蓮】
「ついでに言うと[―――]挨拶をキチンと教えた方がいいぞ」

[seldone]
;■分岐２---------------------------------------------終了
*SELECT-0|

[月詠 Ｐ２ 通常 うー]
[月詠 おじぎ vibration=-10 cycle=600]
[emo type=＃ x=275]
[月詠 voice="KY_tu_0418_010"]
【月詠】
「すずり！　後で詳しく聞かせてもらうからね！」

[se play=se008a buf=2]
[すずり 消右]
[月詠 消右]

そう言って、喚くすずりを引きずりながら
月詠は持ち場へと戻っていった。

[月詠 消 crossfade time=1]
[すずり 消 crossfade time=1]
[椎名 前 右２ Ｐ２ 通常 えーん 立左 time=1000 accel=-4 nosync]
[かりん 前 左２ Ｐ２ 通常 苦笑３ 立左 time=1000 accel=-4 nosync]
[椎名 voice="KY_Si_0418_053"]
【椎名】
「ふえぇぇ……どうなることかと思ったよ」

[かりん Ｐ２ 通常 普通]
[かりん voice="KY_ka_0418_074"]
【かりん】
「もう、蓮兄さん。
そう言う事があったのなら話してくれればいいのに」

【蓮】
「悪い悪い。けど月詠が
そんなに凄い人だなんて知らなくてさ」

[椎名 Ｐ１ 通常 喜笑１]
[椎名 voice="KY_Si_0418_054"]
【椎名】
「桜小路月詠さん。彼女は風紀監査委員会の代表で、
学院では大人気の人なんだよ」

【蓮】
「なるほどね、そうらしいな」

辺りの生徒たちの様子を見ていれば、
さすがにそんな実感もわいてくる。

[椎名 Ｐ２ 通常 驚く１]
[椎名 voice="KY_Si_0418_055"]
【椎名】
「でも蓮くん、なんで桜小路さんと知り合ったの？」

[かりん Ｐ２ 通常 呆れ１]
[かりん おじぎ vibration=8 cycle=1000]
[かりん voice="KY_ka_0418_075"]
【かりん】
「そうですよ。説明してください」

【蓮】
「ああ。さっきも言ったけど、
月詠に案内を頼んだのは行方さんなんだ」

[かりん Ｐ２ 通常 困る１]
[かりん おじぎ vibration=4 cycle=800]
[かりん voice="KY_ka_0418_076"]
【かりん】
「なるほど……行方先生にも困ったものですね」

昨日、月詠と二人きりにしたときの、
あのニヤニヤと食えない顔をしていた行方さんが浮かぶ。

[椎名 Ｐ２ 通常 真顔１]
[椎名 おじぎ vibration=5 cycle=2500]
[椎名 voice="KY_Si_0418_056"]
【椎名】
「…………」

[かりん Ｐ１ 通常 驚く１]
[かりん voice="KY_ka_0418_077"]
【かりん】
「どうしたんですか、椎名」

[椎名 Ｐ２ 通常 とぼける１]
[椎名 ゆらゆら vibration=6 cycle=1000 time=1000]
[椎名 voice="KY_Si_0418_057"]
【椎名】
「んー、なんだか今日の月詠さん、
いつもより楽しそうだった気がする」

[かりん Ｐ１ 通常 微笑１]
[かりん voice="KY_ka_0418_078"]
【かりん】
「そうでしたか？
あの二人のコンビは相変わらずのように感じましたけど」

【蓮】
「あれがあまり変わらないのか……」

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

いきなり登校初日からこれだ。

まったく……厄介なやつを
敵に回したのかもしれない……はぁ。

俺はがっくりと項垂れて、
桜雲台学院の校門を潜るのだった。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
@endscene
[next storage="[0418]09 2年10組.ks"]
