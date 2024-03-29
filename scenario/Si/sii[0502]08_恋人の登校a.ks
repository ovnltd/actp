*sii[0502]08|恋人の登校
[initscene]
@playscene ret="*sii[0502]08"

[wait time=500]
[空]
[se play=se009a buf=1]
;開幕------------------------------------------

かりんの美味しい朝食を頂いて、
桜子さんと他愛ない話をしていると。

いつものようにインターホンが鳴って、
椎名がやってきた。

そうして、そのまま三人で集まって、
普段通り仲良く登校をするが……。

[msgoff time=300]
;----------------------------------------------
[通学路１ 汎用 rule=blind_u1 time=1500 vague=10]
;----------------------------------------------
[bgm play=bgm014.ogg]
[wait time=500]
[stagepopup date="５月０２日 (月)" place="桜雲北区《住宅街》"]
[wait time=1000]
[msgon time=300]

[かりん 前 左２ 立左 Ｐ１ 制服 じとー time=1000 accel=-4]
[msgon time=300]
[かりん voice="Si_Ka_0502_014"]
【かりん】
「怪しいです」

いきなりかりんが、ジト目で俺たちを見ていた。

[椎名 前 右２ 立右 Ｐ１ 制服 とぼける１ time=1000 accel=-4]
[椎名 voice="Si_0502_007"]
【椎名】
「えっと、なにがかな？　かりんちゃん」

[かりん Ｐ１ 制服 不満１]
[かりん voice="Si_Ka_0502_015"]
【かりん】
「なんだか今日の二人、変に遠慮してないですか？」

【蓮】
「そ、そんなことないぞ」

一応、否定の言葉を口にするも、正直
内心はビクビク。

椎名と恋人になったと思うと、
どうしても普段通りでいられない。

[椎名 Ｐ１ 制服 困る１]
[emo type=Σ x=320 y=250]
[椎名 おじぎ vibration=-10 cycle=800]
[椎名 voice="Si_0502_008"]
【椎名】
「き、気のせいじゃないかな……」

[かりん Ｐ２ 通常 微笑１]
[かりん voice="Si_Ka_0502_016"]
【かりん】
「では椎名、蓮兄さんの名前を呼んでみてください」

[椎名 Ｐ１ 制服 あわ]
[椎名 おじぎ vibration=-30 cycle=800]
[emo type=！ x=-10 y=140]
;[椎名 Ｐ１ 制服 微笑２ delayrun=lv1]
[椎名 voice="Si_0502_009"]
【椎名】
「え！？　[*]えっと……れ、蓮くん」

[椎名 Ｐ１ 頬染 あわ]
【蓮】
「な、なんだ……椎名」

[かりん Ｐ２ 制服 ぼー]
[かりん おじぎ vibration=5 cycle=2500]
[かりん voice="Si_Ka_0502_017"]
【かりん】
「はぁ……（あからさますぎて指摘するのも
バカらしいです……ブツブツ）」

なにやらかりんが小声で言っていたけれど、
よく聞き取れない。

[かりん Ｐ１ 制服 微笑２]
[かりん voice="Si_Ka_0502_018"]
【かりん】
「二人は昨日、遅くまで一緒にいたみたいですが、
なにをしていたんですか？」

【蓮】
「いや、昔の思い出とかを話しながら
近所をブラブラと。なあ、椎名」

[椎名 Ｐ２ 頬染 不満１]
[椎名 おじぎ vibration=-10 cycle=800]
[emo type=？ x=10 y=130]
[椎名 voice="Si_0502_010"]
【椎名】
「え？　あ、うん、そう、そうなんだよ！」

[かりん Ｐ２ 通常 苦笑２]
[かりん voice="Si_Ka_0502_019"]
【かりん】
「……絶対なにかありましたよね。
隠さずに話してください、椎名」

[椎名 Ｐ２ 頬染 ＞＜]
[椎名 ゆらゆら vibration=6 cycle=1000 time=4000]
[椎名 voice="Si_0502_011"]
【椎名】
「そ、そんなの言えないよぉ〜！」

[椎名 消右 time=1000 accel=-4]
そう叫びながら、急に走り出す椎名。

だが、目の前の曲がり角を、
安全確認もせず、道路に飛び出してしまう。

[msgoff time=300]
[かりん 消左 time=500 accel=-3]
[wact]
[layer name=bo file=bg00_01 opacity=0 level=5]
[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[f0 ypos=334 time=2000 accel=-2 nosync]
[f1 ypos=-334 time=2000 accel=-2 nosync]
[stage xpos=0 ypos=0 zoom=200 time=2000 opacity=255 accel=-3 nosync]
[wact][wact][wact]
[msgon time=300]

[bgm stop time=100]
[椎名 奥 Ｐ２ 中 立右 time=1000 accel=-4]
[se play=se072a buf=1]
すると丁度、そこへ一台の車が[―――]！

[かりん 顔 Ｐ１ 制服 怒り１]
[かりん おじぎ vibration=5 cycle=400 nowait]
[かりん voice="Si_Ka_0502_020"]
【かりん】
「危ない！」

[layer name=syu file=集中線a_ opacity=0 level=4]
[syu xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[椎名 Ｐ１ 制服 驚く２]
[emo type=！ x=-190 y=130]
[椎名 voice="Si_0502_012"]
【椎名】
「え……？　きゃあ！？」

[wact]

[se play=se072d buf=2]
[椎名 ガクガク vibration=5 waitTime=20 time=2000 nowait]

椎名は身体を震わせ、その場に立ち止まっている。

道路の幅は狭く、運転手がハンドルを切ったとしても、
避けきることは難しいだろう。

こうなれば[―――]！！

【蓮】
「くっ[―――]！？　椎名！」

俺は鞄を捨てて彼女の元へ駆ける。

[se play=se012a buf=1]
バッ！

[stage xpos=0 ypos=0 zoom=400 time=500 opacity=255 accel=-3 nosync]
[椎名 xpos=0 ypos=0 zoom=200 time=500 opacity=255 accel=-3]
[wact]
[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=3 nosync]
[椎名 消右 time=500 accel=-4]


必死に手を伸ばして、椎名の肩を掴む。

そして、グッと俺の方へと抱き寄せた。

車体が制服のスカートにかすったみたいだけど、
ギリギリ衝突を避けることはできたみたいだ。

[男性Ｂ voice="Si_Mo12_0502_001"]
【男性Ｂ/運転手】
「いきなり飛びだしてきたら危ないだろ！」

【蓮】
「す、すみません、気をつけます」

椎名は未だ放心状態のようだった。

[fadeoutse buf=3 time=5000]
トラックが走り去っていく音が聞こえて、
それからしばらくしてから椎名に声を掛ける。


[wact]
[begintrans]
[椎名 消]
[syu delete]
[f1 delete]
[f0 delete]
[bo delete]
[stage xpos=0 ypos=0 zoom=100]
[endtrans normal time=1000]

【蓮】
「椎名、大丈夫か？」

[bgm play=bgm024]
[椎名 手前 右２ 立右 Ｐ２ 制服 通常 悲哀１]
[椎名 voice="Si_0502_013"]
【椎名】
「う……うん……ありがと……。
急に飛び出しちゃってごめんなさい」

【蓮】
「いや、無事ならいいんだが……」

取りあえずなんとかなったか……。

さすがにトラックは“[ruby text="ブライトネス・スクェア"][ch text=光の四方形]”で
なんとかできる代物じゃないしな。

そもそもあれはアーケンじゃない[―――]ん？


助けるのに夢中だったせいで気づかなかったが、
だんだん冷静になって現状を把握。

俺は椎名の腰に手を回してしっかり抱きしめていた。

[椎名 Ｐ２ 制服 頬染 困る１]
[椎名 voice="Si_0502_014"]
【椎名】
「あ、あの……蓮……くん？」

みるみるピンク色に染まっていく椎名の頬。

俺自身も段々と身体が熱くなっていくのが分かる。

椎名抱きかかえて、
目の前には彼女の潤ったやわらかな唇があった。

昨日のキスの幸福感を思い出し、なんだか妙な気分になってくる。

椎名もうるうるとじっと俺を見つめていた。

いいのか……？

いいよなキスくらい。
俺たちは恋人なんだから[―――]。

[かりん 立左 前 左２ Ｐ２ 制服 疑う１ time=1000 accel=-4]
[emo type=； x=-290]
[かりん voice="Si_Ka_0502_021"]
【かりん】
「あの、二人ともなにをしているんですか？」

【蓮】
「うわっ！？」

[椎名 Ｐ１ 制服 ＞＜]
[椎名 どっきり time=300]
[emo type=Σ x=540 y=260]
[椎名 voice="Si_0502_015"]
【椎名】
「ひあっ！？」

[椎名 消右 time=1000 accel=-4]
[椎名 前 右２ 立右 Ｐ１ 制服 ＞＜ time=1000 accel=-4]
弾けるようにその場から離れる俺と椎名。

かりんが俺たちを見て
なにかを察したように頷いていた。

[かりん Ｐ２ 制服 呆れ１]
[かりん おじぎ vibration=5 cycle=2500]
[かりん voice="Si_Ka_0502_022"]
【かりん】
「なるほど、だいたい理解しました」

【蓮】
「えっと、なんのことだ？」

[かりん Ｐ２ 制服 微笑２]
[かりん voice="Si_Ka_0502_023"]
【かりん】
「蓮兄さん、はっきり言ったほうがいいですか？」

【蓮】
「……いや、近いうちに俺からちゃんと言うよ」

[かりん Ｐ２ 制服 喜笑２]
[かりん おじぎ vibration=5 cycle=1000]
[かりん voice="Si_Ka_0502_024"]
【かりん】
「はい、わかりました。あと椎名」

[かりん Ｐ２ 通常 微笑１]
[椎名 Ｐ２ 頬染 とぼける１]
[椎名 おじぎ vibration=-30 cycle=800]
[emo type=Σ x=340 y=250]
[椎名 voice="Si_0502_016"]
【椎名】
「は、はい！　なに……かな……？」

[かりん Ｐ２ 制服 微笑２]
[かりん voice="Si_Ka_0502_025"]
【かりん】
「ちょっと残念ですけど、
私は椎名にならいいかなって思ってます。
どうかこれからもよろしくお願いします」

[椎名 Ｐ２ 頬染 微笑１]
[椎名 おじぎ vibration=-10 cycle=800]
[emo type=！ x=10 y=140]
;[椎名 Ｐ１ 制服 喜笑２ delayrun=lv1]
[椎名 voice="Si_0502_017"]
【椎名】
「え？　あっ！　う、うん、もちろんだよ！
[*]私のほうこそずっとよろしくだよ！」

[かりん Ｐ１ 制服 疑う１]
[かりん おじぎ vibration=5 cycle=1000]
[かりん voice="Si_Ka_0502_026"]
【かりん】
「はい。ないとは思いますが、
もし椎名を泣かせることがあったら……」

【蓮】
「……わかってるよ。俺がそんな事をするわけないだろう？」

[椎名 Ｐ１ 頬染 苦笑１]
[emo type=ｖ x=-10 y=190]
[椎名 ゆらゆら vibration=6 cycle=1000 time=2000]
[椎名 voice="Si_0502_018"]
【椎名】
「れ、蓮くん……」

[かりん Ｐ２ 制服 喜笑３]
[かりん voice="Si_Ka_0502_027"]
【かりん】
「ふふ、さすが私の兄です。さて話は変わりますけど……、
二人はゴールデンウィークに予定はありますか？」

【蓮】
「あ、そうか、もう明日からＧＷなんだな。
でも特に用事なんてないな……」

[かりん Ｐ１ 制服 微笑２]
[かりん voice="Si_Ka_0502_028"]
【かりん】
「うふふふ、実は桜子さんと二人でちょっと出かけてきます」

【蓮】
「あれ、そうなんだ？　初耳だけど……」

[かりん Ｐ１ 制服 喜笑１]
[かりん voice="Si_Ka_0502_029"]
【かりん】
「直前まで調整が付かなくて……
予定が決まってからお話しようと思ってました」

[かりん Ｐ２ 通常 微笑１]
[かりん voice="Si_Ka_0502_030"]
【かりん】
「そういうわけで丁度よかったです。
椎名、私がいない間、蓮兄さんのことは任せましたよ」

[椎名 Ｐ２ 通常 微笑１]
[椎名 おじぎ vibration=-15 cycle=800]
[emo type=！ x=10 y=140]
[椎名 voice="Si_0502_019"]
【椎名】
「え？　あ、うん！　任せて！」

[かりん Ｐ２ 制服 微笑２]
[かりん voice="Si_Ka_0502_031"]
【かりん】
「これで心配せず旅行を満喫できますね。
休み明けのテストさえなければですけど」

[椎名 Ｐ２ 通常 苦笑２]
[椎名 voice="Si_0502_020"]
【椎名】
「あはは、それは仕方ないよね。毎年の行事なんだし」

【蓮】
「そっか、テストがあるんだったら
休み中に勉強会とかするのもいいかもな」

[椎名 Ｐ１ 通常 普通]
[椎名 おじぎ vibration=-10 cycle=800]
[椎名 voice="Si_0502_021"]
【椎名】
「あ、私も一緒に手伝うよ」

[かりん Ｐ２ 制服 じとー]
[かりん voice="Si_Ka_0502_032"]
【かりん】
「む、椎名がいる勉強会はなかなか魅力ですね。
でも旅行にも行きたいし……どうすればいいんでしょう？」

真剣に悩み始めるかりん。

俺たちはそんな彼女に苦笑しつつ、
すぐそこまで来ているＧＷについて考えてみる。

一応、俺も進学希望だし、
どこに進学するかそろそろ考えないといけないか。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[かりん delete]
[椎名 delete]
[endtrans normal time=1000 vague=10]

@endscene
;[next storage="sii[0502]15_椎名相談所4a.ks"]
