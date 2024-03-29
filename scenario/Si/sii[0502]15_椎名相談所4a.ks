*sii[0502]15|椎名相談所
[initscene]
@playscene ret="*sii[0502]15"

[wait time=500]
[部室棟 time=1000]
;開幕------------------------------------------
[bgm play=bgm004.ogg]
[stagepopup date="５月０２日 (月)" place="桜雲台学院《部室棟》"]
[wait time=1000]
[msgon time=300]

[se play=se039e buf=2]
キーンコーンカーンコーン……。

明日からはＧＷだと自ら言い聞かせ、
気だるい週初めの授業をようやく切り抜けた俺は、
部室棟までやってきた。

放課後の部活の時間だ。

購買部で買ったペットボトルのドリンクを
喉越し良く飲みながら、うーん……！

俺は思いきり伸びをして、のんびり部室棟に到着。

[fadeoutse buf=2 time=1000]
[黒 汎用 rule=blind_r1 time=1000 vague=10]

[se play=se030a buf=3]

すると、アス研前の廊下から
ガヤガヤと騒ぎ越えが聞こえた。

[wait time=500]
[msgoff time=300]
[部室棟廊下 特１ 汎用 rule=blind_r1 time=1000 vague=10]
[stagepopup date="５月０２日 (月)" place="部室棟《２Ｆ廊下》"]
[wait time=1000]
[msgon time=300]

どうしたのかと階段を上って覗いて見れば、
廊下には休み中に悩みを抱えた生徒たちが
大量に行列を成しているじゃないですか。

……そういえばすっかり忘れていた。

平日なんだから今日は通常通り
相談所をやるんだよな。

まずい、昨日までいろいろあって、相談所のサイトや
登録チェックをまったくしていないぞ？

列に並んでいる人を尻目に、いそいそと部室に入ると、
中も中で騒がしかった。

[fadeoutse buf=3 time=1000]
[wait time=500]
[msgoff time=300]
;----------------------------------------------
[se play=se024a buf=1]
[begintrans]
[黒]
[ほのか 消]
[endtrans 汎用 rule=blind_l1 time=1000 vague=10]
[wait time=500]
[アス研椎 昼 汎用 rule=blind_lr time=1500 vague=10]
;----------------------------------------------
[stagepopup date="５月０２日 (月)" place="部室棟《アス研部室》"]
[wait time=1000]
[msgon time=300]

そこには見慣れない置物がいくつか置いてあった。

昨日みんなで話し合って注文した癒しのアイテムだ。

水槽に落ち着いた色のカーテン、それから観葉植物。

椎名の手にはアロマのアトマイザーが握られていた。

[椎名 前 左２ 立左 Ｐ１ 制服 喜笑１ time=1000 accel=-4]
[椎名 voice="Si_0502_022"]
【椎名】
「あ、蓮くん」

【蓮】
「悪い、遅くなった」

[明日葉 前 右２ 立右 Ｐ１ 制服 微笑１ time=1000 accel=-4]
[明日葉 voice="Si_As_0502_001"]
【明日葉】
「ようやく来たわね、蓮。
みんな待ってるんだからさっさと相談所を始めるわよ」

[弓 顔 Ｐ１ 制服 微笑１]
[弓 voice="Si_Yu_0502_001"]
【弓】
「ねぇ、明日葉。あたしたちはどうすんの？
今日ってオーダーは？」

[明日葉 Ｐ２ 制服 苦笑１]
[明日葉 voice="Si_As_0502_002"]
【明日葉】
「あ〜、残念ながらないのよね。
だから今日は全員ここの運営をしてもらうわ」

[桂次 顔 Ｐ１ 制服 笑み１]
[桂次 voice="Si_Kg_0502_001"]
【桂次】
「ふ〜ん、なら俺は列整理でいいや。受付はお前らに任せる」

[弓 顔 Ｐ１ 制服 微笑２]
[弓 voice="Si_Yu_0502_002"]
【弓】
「あ、じゃああたしも外担当で。
事務作業よりこっちのほうが性に合ってるし」

[明日葉 Ｐ２ 制服 普通]
[明日葉 おじぎ vibration=5 cycle=1000]
[明日葉 voice="Si_As_0502_003"]
【明日葉】
「ええ、じゃあ行列の整理は二人に任せるわ。
えーと、それなら私は[―――]」

【蓮】
「なあ明日葉、悪いんだけど、
webサイトの登録チェックしてないんだが……」

[明日葉 Ｐ２ 制服 疑う１]
[明日葉 voice="Si_As_0502_004"]
【明日葉】
「まったくプロデューサー失格ね。
大丈夫よ、だいたいは私の方でもチェックしてるから」

【蓮】
「そうか、それなら助かる」

[明日葉 Ｐ２ 制服 普通]
[明日葉 voice="Si_As_0502_005"]
【明日葉】
「それなら……今日は私が受付した方が良さそうね」

【蓮】
「え？　じゃあ俺はなにをしたらいいんだ？」

[明日葉 Ｐ２ 微笑１]
[明日葉 voice="Si_As_0502_006"]
【明日葉】
「そうねぇ、蓮は椎名のフォロー役でいいんじゃないかしら？
隣に座って、椎名の占い結果を補足したりとか」

[椎名 Ｐ２ あわ]
[椎名 おじぎ vibration=-10 cycle=800]
[emo type=Σ x=-140 y=250]
[椎名 voice="Si_0502_023"]
【椎名】
「え！？　蓮くんがずっと隣にいるの？」

[明日葉 Ｐ２ 通常 思案２]
[emo type=？ x=-20 y=160]
[明日葉 voice="Si_As_0502_007"]
【明日葉】
「あら、もしかして嫌？　気が散ったりとか？」

[椎名 Ｐ１ 通常 悲哀１]
[椎名 ゆらゆら vibration=6 cycle=1000 time=2500]
;[椎名 Ｐ２ 喜笑１ delayrun=lv1]
[椎名 voice="Si_0502_024"]
【椎名】
「嫌なわけじゃないけど……[*]ちら」

[椎名 Ｐ２ 頬染 普通]
椎名は俺のほうを横目で見ながら、頬をかすかに赤らめる。

[椎名 Ｐ２ 頬染 微笑１]
無理もない……。

俺だって隣に彼女がいるだけで落ち着かないのだから。

[明日葉 Ｐ１ 制服 喜笑２]
[明日葉 voice="Si_As_0502_008"]
【明日葉】
「だったらいいわよね。
じゃあみんな、じゃんじゃん悩みを解決するわよ！」

こうしてアス研主力コンテンツ、
椎名相談所が今日も始まった……のだが。

[wait time=500]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[椎名 消]
[明日葉 消]
[黒]
[endtrans normal time=1000]
[wait time=500]
[begintrans]
[evS04c]
[layer name=si9 file=evS049 opacity=255 level=5]
[wact]
[endtrans normal time=1000]
;----------------------------------------------
[wait time=500]
[msgon time=300]

【蓮】
「椎名、椎名！」

[evS04d]


;[椎名 顔 Ｐ１ 制服 通常 驚く２]
[椎名 voice="Si_0502_025"]
【椎名】
「え？　な、なに？　蓮くん」

【蓮】
「相談内容聞いてたか？
なんかぼーっとしてた気がするんだけど」

;[椎名 顔 Ｐ１ あわ]
[椎名 voice="Si_0502_026"]
【椎名】
「わわっ！？　ご、ごめんなさい！
ちょっと考えごとしちゃってて……えっと、どんな話でした？」


[evS04e]

………………。

…………。

……。

[evS04a]

;[椎名 顔 Ｐ１ 喜笑２]
[椎名 voice="Si_0502_027"]
【椎名】
「ふむふむ、なるほど……。では、占いますね」

[se play=se092l buf=2]
[wait time=500]
[se play=se016c buf=1]
[evS04a マルチ波紋 time=2000 count=1 wavecount=6 centerx=512 centery=660 rwidth=32 maxdrift=10 roundness=16]
[evS04g]

そう言って椎名が能力を発動させると、
皿に入っている水が変化をし始めた。


手元にはさっそく日曜日に買い付けた
可愛らしいアトマイザーが置いてある。

そういえば椎名の占いって、
俺でも読めたりするのかな。

[evS04a]

ちょっと今の俺の立ち位置からだと
水面が見にくいが……。

なんだか少し興味がわいて、
水面を見ようと机に顔を近づけた。

[evS04d]

;[椎名 顔 Ｐ１ 頬染 あわ]
[椎名 voice="Si_0502_028"]
【椎名】
「わっ、わ！？　蓮くん、顔が近いよ！？　あいたっ！？」

[se play=se063c buf=1]
[quake time=300 hmax=5 vmax=5]

[evS04f]

いつの間にか椎名と頬が触れる距離まで近づいていて、
それに気づいた椎名が慌てて俺から離れる。

その拍子に、脚を机に
ぶつけてしまったようだ。

;[椎名 顔 Ｐ２ 通常 えーん]
[椎名 voice="Si_0502_029"]
【椎名】
「い、痛いよ〜」

こんな感じで今日の椎名は俺が近づくたびに顔が赤くなるし、
占いも失敗が多かった。

[begintrans]
[si9 delete]
[アス研椎 time=1000]
[endtrans normal time=1000]


なんとか何人か相談を終えたあと、
入れ替わりで明日葉がやってきた。

[明日葉 前 右２ 立右 Ｐ１ 制服 困る１ time=1000 accel=-4]
[明日葉 voice="Si_As_0502_009"]
【明日葉】
「椎名、大丈夫？　調子悪いみたいだけど、
……もしかして風邪でも引いてるの？」


[椎名 前 左２ 立左 Ｐ１ 制服 苦笑１ time=1000 accel=-4]
[椎名 ゆらゆら vibration=6 cycle=1000 time=1000]
[椎名 voice="Si_0502_030"]
【椎名】
「ううん、身体の調子は悪くないよ。
ただ今日は占いの調子が悪いっていうか……」

[明日葉 Ｐ１ 制服 不満１]
[明日葉 voice="Si_As_0502_010"]
【明日葉】
「そう？　まあ病気とかじゃないならいいけど。
蓮、ちゃんと椎名をサポートするのよ」

【蓮】
「ああ、任せとけ」

こういうときこそ彼氏が
しっかりと支えるべきだ。

気合いを入れ直して
俺たちは次の相談者を招いた。

[wait time=500]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[椎名 消]
[明日葉 消]
[黒]
[endtrans normal time=1000]
[wait time=500]
[begintrans]
[layer name=sif file=evS04f opacity=255 level=4]
[layer name=sip file=evS04p opacity=255 level=4]
[evS04b]
[endtrans normal time=1000]
;----------------------------------------------
[wait time=500]
[msgon time=300]

[女子生徒Ｄ voice="Si_Mo9_0502_001"]
【女子生徒Ｄ/女子生徒】
「付き合いの長い彼氏がいるんだけど、最近ちょっと
マンネリ気味で……。なにか新しい事をしたいんだけど、
いいアイデアないかな〜って」

;[椎名 顔 Ｐ１ 制服 微笑１]
[椎名 voice="Si_0502_031"]
【椎名】
「新しい事……。
例えばどんな感じのものがいいのかな？」

【蓮】
「遊園地とかそういう感じ？」

[女子生徒Ｄ voice="Si_Mo9_0502_002"]
【女子生徒Ｄ/女子生徒】
「あ〜、そうそうそんな感じ。遊園地は楽しかったよ〜、
お化け屋敷とかベタだけど怖いって言って抱きついたり」

[evS04d]
;[椎名 顔 Ｐ１ 制服 頬染 あわ]
[椎名 voice="Si_0502_032"]
【椎名】
「抱きつく！？　ど、どんな風にですか？」

[女子生徒Ｄ voice="Si_Mo9_0502_003"]
【女子生徒Ｄ/女子生徒】
「お、興味ある？　こうお化けが出てきたら、
きゃ〜って叫んで彼氏の腕に抱きつくの。
ポイントはおっぱいで挟む。すると彼氏ってばご機嫌なのよ」

[evS04c]
;[椎名 顔 Ｐ１ 制服 頬染 真顔１]
[椎名 voice="Si_0502_033"]
【椎名】
「な、なるほど……」

【蓮】
「あ、あの椎名？
なんか目的変わってきてるような……」

[女子生徒Ｄ voice="Si_Mo9_0502_004"]
【女子生徒Ｄ/女子生徒】
「あ、それから彼氏とはできるだけ手をつなぐこと」

【蓮】
「え、そうなの！？　女の子ってあまり無理に触ると
嫌がったりするものじゃないのか？」

[女子生徒Ｄ voice="Si_Mo9_0502_005"]
【女子生徒Ｄ/女子生徒】
「彼氏は別よ。基本的にはウェルカム。
むしろいろいろ触って欲しいかな。他にも二人きりのときに、
さっと腰に手を回して抱き寄せられたらすごく幸せな気分で……」

[evS04d]
;[椎名 顔 Ｐ１ 制服 頬染 驚く２]
[椎名 voice="Si_0502_034"]
【椎名】
「え、えええ！？　恥ずかしくないの？」

[女子生徒Ｄ voice="Si_Mo9_0502_006"]
【女子生徒Ｄ/女子生徒】
「甘い！　そうやって遠慮ばっかりしてると
スキンシップ不足で不満が爆発するの！」

[evS04e]
;[椎名 顔 Ｐ１ 制服 通常 あわ]
[椎名 voice="Si_0502_035"]
【椎名】
「はっ、そうかも！」

[女子生徒Ｄ voice="Si_Mo9_0502_007"]
【女子生徒Ｄ/女子生徒】
「もっと男は積極的に動くべき！　ただし誠実に！
これが王道なの、わかった？」

【蓮】
「は、はあ……」

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]

俺たち二人はいつの間にか
相談者の経験談に聞き入っていた。

[wact]
[―――]数分後。

[明日葉 顔 Ｐ１ 制服 怒り１]
[明日葉 voice="Si_As_0502_011"]
【明日葉】
「ちょっと、なにしてるのよ。
もうとっくに時間過ぎてるんだけど？」

そう声を掛けられるまで俺たちは
彼女に恋愛指南を受けていたのだった。

[wait time=500]
[msgoff time=300]
[begintrans]
[bo delete]
[sif delete]
[sip delete]
[アス研椎]
[endtrans 汎用 rule=spin time=1500 vague=150]
[wait time=500]
[msgon time=300]

お礼を言って最後の相談者が部屋を出ていった。

[明日葉 前 右２ 立右 Ｐ１ 制服 困る１ time=1000 accel=-4]
[明日葉 voice="Si_As_0502_012"]
【明日葉】
「お疲れさま。今日はちょっと調子悪かったわね」

[椎名 前 左２ 立左 Ｐ１ 制服 通常 悲哀１ time=1000 accel=-4]
[椎名 ゆらゆら vibration=6 cycle=1000 time=1000]
[椎名 voice="Si_0502_036"]
【椎名】
「うう、ごめんなさい」

[明日葉 Ｐ１ 制服 微笑１]
[明日葉 voice="Si_As_0502_013"]
【明日葉】
「謝らなくていいわよ。
やっぱりあれだけ相談者がいたら疲れるわよね。
今後はもう少し一日の数を減らした方がいいかしら」

【蓮】
「そうだな。椎名も疲れてるみたいだし」

どうも今日の椎名は、集中力を
保てていられなかったように思う。

最初は俺が隣にいるせいだったと
思っていたが……。

俺が離れて行列をさばきにいっても、
彼女は変わらずだった。


[椎名 Ｐ１ 制服 困る２]
[椎名 voice="Si_0502_037"]
【椎名】
「なんだろ？　今日は水の反応がいつもと違って
荒々しかったっていうか、よく跳ねたというか？」

[明日葉 Ｐ１ 制服 悲哀１]
[emo type=？ x=0 y=160]
[明日葉 voice="Si_As_0502_014"]
【明日葉】
「疲れで能力が不安定になってるの？
それなら少し相談所自体、期間を空けた方がいいかもね」

【蓮】
「そうだな。ＧＷにテストもあるし
今週はちょっと控えたほうがいいな」

[椎名 Ｐ１ 制服 泣き１]
[椎名 voice="Si_0502_038"]
【椎名】
「うう……ごめんね。失敗したら元も子もないよね。
ちゃんと占えるようになったらすぐ頑張るから」

こうして連日開催していた相談所は
一時休止とすることになった。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[椎名 delete]
[明日葉 delete]
[endtrans normal time=1000]

@endscene
;[next storage="sii[0502]16_恋人の下校a.ks"]
