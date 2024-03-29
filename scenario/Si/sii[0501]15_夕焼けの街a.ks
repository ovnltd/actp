*sii[0501]15|夕焼けの街
[initscene]
@playscene ret="*sii[0501]15"

[wait time=500]
[通学路３ time=1000]
;開幕------------------------------------------
[bgm play=bgm015.ogg]
[stagepopup date="５月０１日 (日)" place="桜雲南区《桜雲大通り》"]
[wait time=500]
[msgon time=300]

[椎名 前 中 立右 Ｐ１ 制服 喜笑１ time=1000 accel=-4]
[椎名 voice="Si_0501_033"]
【椎名】
「それじゃ、まずは商店街に行ってみよっか」

【蓮】
「ああ、その後は河原や裏山あたりも探してみよう」

昼食後、特に用事があるわけでもない俺は、
例の“迷い桜”を一緒に探そうと提案した。

椎名の事が気に掛かる。

どうしたらいいかは分からないけど、昔の思い出に
関係するもの……。

例えば“迷い桜”を見つければ、なにか彼女との事で
光明が見いだせる気がしたんだ。

[椎名 Ｐ１ 制服 喜笑２]
[椎名 voice="Si_0501_034"]
【椎名】
「前回は子猫の里親探しで一日が終わってしまったから、
今度こそ探さないとね！」

【蓮】
「そうだな……って、あれ？　椎名、そっちじゃないぞ」

[椎名 Ｐ２ 制服 悲哀１]
[emo type=？ x=-230]
[椎名 voice="Si_0501_035"]
【椎名】
「……え？　あ、ごめんなさい」

最初の目的地である商店街とは、
別の道を進もうとした椎名を呼び止める。

【蓮】
「どうしたんだ？
なんだかぼーっとしてるような気がするんだけど」

[椎名 Ｐ２ 制服 苦笑２]
[椎名 voice="Si_0501_036"]
【椎名】
「あはは、ちょっと考えごとしてただけだから」

【蓮】
「考えごと？　なにか悩みがあるとか？」

[椎名 Ｐ２ 制服 困る１]
[椎名 ゆらゆら vibration=6 cycle=1000 time=1000]
[椎名 voice="Si_0501_037"]
【椎名】
「そうじゃないよ。ただその……ううん、なんでもない」

椎名は悩みは募らせているのだろうか、
なんだかちょっとぼうっとしているような気がする。

[椎名 Ｐ２ 制服 苦笑３]
[椎名 voice="Si_0501_038"]
【椎名】
「と、とにかくなんでもないから。ほら、早く行こう」

[椎名 消右 time=1000 accel=3]

【蓮】
「あ、ああ……」

[wait time=500]
[bgm stop=3000]
[msgoff time=300]
[begintrans]
[黒]
[椎名 消]
[endtrans 汎用 rule=blind_l1 time=1000 vague=10]
[wait time=500]
[商店街 汎用 rule=blind_l1 time=1500 vague=10]
[bgm play=bgm033.ogg]
[wait time=500]
[stagepopup date="５月０１日 (日)" place="商店街《中央ストリート》"]
[wait time=1000]

[椎名 前 中 立右 Ｐ１ 制服 喜笑２]
[msgon time=300]
[椎名 voice="Si_0501_039"]
【椎名】
「じゃあ、ちょっと聞いてくるね」

【蓮】
「任せた。待ち合わせは３０分後にここで」

[椎名 Ｐ１ 制服 喜笑１]
[椎名 おじぎ vibration=5 cycle=1000]
[椎名 voice="Si_0501_040"]
【椎名】
「うん、了解だよ」

[椎名 消左]
店の人への聞きこみは、顔の広い椎名に任せて、
俺は商店街を歩いて手がかりがないか探す。

[cm]
[layer name=layer0 file=brownframe_u ypos=434   level=5 show]
[layer name=layer1 file=brownframe_d ypos=-434  level=5 show]
[layer0 ypos=334 time=1000 accel=-3 nowait]
[layer1 ypos=-334 time=1000 accel=-3 nowait]
[wact]

[begintrans]
[bo opacity=0]
[stage zoom=200 xpos=-2000 ypos=300]
[endtrans trans=crossfade time=1000]
[stage xpos=1600 ypos=-600 time=150000 nowait]

【蓮】
「う〜ん、昔は路地裏とかよく入って
遊んでいたような気もするけど……」

とはいえ、殆ど商店街も造りが変わっていて、
易々と手がかりなんて見つかりそうになかった。

【蓮】
「椎名、大丈夫かな……」

それよりも今さっき別れたばかりだというのに、
椎名の事が気になって仕方がない。

俺はたぶん、椎名が好きだ。

それは６年前……いや、最初に彼女に会った時から
心の奥底でそう感じていたんだと思う。

かつては小さなつぼみの恋心だったけれど、
こうして再会して、話して、触れて……
次第にそれは花咲かせてしまった。

あの愛くるしい笑顔、包み込んでくれるような優しい性格、
なにからなにまで、俺は椎名が好き。

そんな胸の中のモヤモヤした気持ちを
言葉にして彼女に伝えたいと思う。

【蓮】
「でも果たして、気持ちを伝えても
快い返事を貰えるかどうかは分からないよな……」

一応、椎名も俺のことを
嫌ってる事はないと思うが……。

とはいえ、唐突に告白ってのも[―――]。

【蓮】
「いや、待て待て。
好きとかの前に、こっちを片づけないとな」

椎名には悩みがある。

直接聞いたわけではないけれど、
[ruby text="フォーチュン デザイアー"][ch text=運命デザイア]で感じた彼女の心の中。

しかも、それはよりによって
俺に関係している事だ。

それを解決しなければ、俺は彼女へ気持ちを
伝える事なんてできそうにない。

むしろそれを負い目に、本心でもないのに
彼女を無理強いさせてしまう可能性もある。

【蓮】
「約束……、ごめんなさい……か」

[女性Ｂ voice="Si_Mo17_0501_001"]
【女性Ｂ/？？？？】
「あら、もしかして才城くんじゃない？」
;※松田さん

不意に軒先で店番をしている
女性から声をかけられる。

【蓮】
「え？　あ、松田さん……でしたっけ？」

この前、椎名と二人で未桜公園で会った人だ。

見れば頭上の看板に“松田青果店”という文字が
でかでかと書かれている。

[女性Ｂ voice="Si_Mo17_0501_002"]
【女性Ｂ/松田さん】
「今日は椎名ちゃんと一緒じゃないの？」

【蓮】
「ちょっと調べ物をしてまして、
今は別行動なんです」

[女性Ｂ voice="Si_Mo17_0501_003"]
【女性Ｂ/松田さん】
「そうなの。なにを調べてるの？
分かる範囲なら教えてあげられるけれど」

そう言ってくれた松田さんに、俺は桜並木と
願いを叶えてくれる“迷い桜”について尋ねてみる。

しかし、松田さんも詳しい話は
なにも知らないようだった。

[女性Ｂ voice="Si_Mo17_0501_004"]
【女性Ｂ/松田さん】
「ごめんね、助けになれなくて。
……あ、ところであれから椎名ちゃんとは
なにか進展あったの？」

【蓮】
「え、進展って？」

[女性Ｂ voice="Si_Mo17_0501_005"]
【女性Ｂ/松田さん】
「そうそう、二人で出かけたりとか
ちょっといい雰囲気になったりとか」

【蓮】
「いや、その……まあ、ないこともなかったというか」

[女性Ｂ voice="Si_Mo17_0501_006"]
【女性Ｂ/松田さん】
「あらあら……もう付き合うまで秒読みって感じかしら。
青春っていいわね〜。よし、なにか困ったことがあれば
おばさんが協力してあげよう」

なぜか俺の椎名への想いが
すっかり見透かされていた。

けれど協力か……。

【蓮】
「じゃあ一つだけ
相談してもいいですか？」

【蓮】
「実は椎名が悩みを抱えてるみたいで、
なんとかしてあげたいんです。
けれどなかなか上手く聞きだせなくて」

【蓮】
「しかも原因が俺っぽいんです。ちゃんと椎名の悩みを
解決してから椎名に気持ちを伝えたいんですけど、
どうしたらいいんでしょうか？」

迷い桜の夢の話や[ruby text="フォーチュン デザイアー"][ch text=運命デザイア]の件は伏せて、
概要だけを伝えた。

[女性Ｂ voice="Si_Mo17_0501_007"]
【女性Ｂ/松田さん】
「それはもう、タイミングの問題ね」

【蓮】
「タイミング……ですか？」

[女性Ｂ voice="Si_Mo17_0501_008"]
【女性Ｂ/松田さん】
「そ、椎名ちゃんが才城くんのことを信頼しているのは
見ただけでわかるし、放っておいても
そのうち話してくれるんじゃない？」

[女性Ｂ voice="Si_Mo17_0501_009"]
【女性Ｂ/松田さん】
「だから、無理に聞きだそうとする必要はないと思うわよ。
その代わり話してくれたときはちゃんと話を聞いてあげる事。
そして自分の気持ちを伝えてあげなさいな」

【蓮】
「今は待てってことですか？」

[女性Ｂ voice="Si_Mo17_0501_010"]
【女性Ｂ/松田さん】
「ええ。まあ話しやすい雰囲気をつくるぐらいならいいけど、
直接聞くのはおすすめしないわ。
あ、ごめんね、なんか偉そうに言っちゃって」

なるほど……。

そういえば、相談所でも告白したい子に、
椎名が同じようなアドバイスをしていた事を思い出した。

話しやすい雰囲気を作る事、か。

それが俺に対しての謝罪と懺悔であるならば、
俺はそれをただ許してあげればいいのだろうか。

【蓮】
「いえ、すごく参考になりました。
ありがとうございます」

にこやかに笑って、頑張れと
応援してくれる松田さん。

俺はお礼を言って別の場所へ移動した。

[wait time=500]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[黒]
[layer0 delete]
[layer1 delete]
[stage stopaction]
[endtrans normal time=1000]
[wait time=500]
[商店街 汎用 rule=spin time=2000 vague=300]
;----------------------------------------------
[wait time=500]
[msgon time=300]

[―――]３０分後。

[椎名 前 中 立左 Ｐ１ 制服 喜笑２ time=1000 accel=-4]
[椎名 voice="Si_0501_041"]
【椎名】
「お待たせ〜」

最初に別れた場所で
時間きっちりに椎名と合流。

【蓮】
「なにかいい話聞けた？」

[椎名 Ｐ２ 制服 苦笑１]
[椎名 ゆらゆら vibration=6 cycle=1000 time=1000]
[椎名 voice="Si_0501_042"]
【椎名】
「ううん、そんな話があったような気がするっていう人は
何人かいたけれど、場所はわからないって。
蓮くんは？」

【蓮】
「俺も特に手がかりなしだよ」

[椎名 Ｐ２ 制服 苦笑３]
[椎名 voice="Si_0501_043"]
【椎名】
「そっか、じゃあ次は駅前に行ってみる？」

【蓮】
「ああ、昔よく遊んだ場所は全部行ってみよう」

[椎名 Ｐ１ 制服 喜笑１]
[椎名 おじぎ vibration=5 cycle=1000]
[椎名 voice="Si_0501_044"]
【椎名】
「うん、思い出の場所ツアーだね。じゃあ行こう！」

こうして俺たちは次の目的地へと
移動をはじめた。

[fadeoutse buf=1 time=3000]
[wait time=500]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[黒]
[椎名 消]
[endtrans 汎用 rule=blind_r1 time=1500 vague=10]
[wait time=500]
[裏山 汎用 rule=blind_r1 time=2000 vague=150]
;----------------------------------------------
[bgm play=bgm003.ogg]
[wait time=500]
[stagepopup date="５月０１日 (日)" place="桜雲台学院《裏山》"]
[wait time=1000]

[椎名 前 中 立左 Ｐ１ 制服 喜笑１ time=1000 accel=-4]
[椎名 voice="Si_0501_045"]
【椎名】
「到着〜、なつかしいね」

【蓮】
「ああ、かりんと三人でよく遊んだ場所だよな」

あれから駅前に河原に神社と回り、特になにも得る物はなくて、
最後に学院の裏山までやってきたのだった。

他と比べて比較的まだ昔の名残を
残している裏山で懐かしい思い出に浸る。

とは言っても、やっぱり景色なんてだいぶ変わってしまって、
変化している部分もあるけれど。

[椎名 Ｐ１ 制服 微笑２]
[椎名 voice="Si_0501_046"]
【椎名】
「こういう場所にいると、悩みとか吹き飛んじゃいそうだよね」

【蓮】
「椎名にも悩みってあるのか？」

[椎名 Ｐ１ 制服 困る１]
[椎名 ゆらゆら vibration=6 cycle=1000 time=1000]
[椎名 voice="Si_0501_047"]
【椎名】
「む〜、私って悩みがなさそうに見えるのかな？」

【蓮】
「そうじゃないって。ちょっと気になっただけだよ」

[椎名 Ｐ１ 制服 怒り２]
[椎名 おじぎ vibration=5 cycle=2500]
[椎名 voice="Si_0501_048"]
【椎名】
「いっぱいあるよ。お菓子以外もちゃんと
料理できるようになりたいとか。
蓮くんはどう？」

【蓮】
「そうだな……悩みってわけじゃないけど、
昔引っ越しちゃったのは残念だったな」

[椎名 Ｐ１ 制服 喜笑１]
[椎名 voice="Si_0501_049"]
【椎名】
「あはは……しかたないよ、事情があったんだし。
それよりここになにか手がかりはあるかな？
探してみようよ」

椎名はそう言ってすぐさま周りを調べ始めたので、
彼女の悩みについて深く聞くことはできなかった。

その後、何度か遠回しに昔のことを
話題に出してみたけど、椎名は苦笑いをするだけで
核心に触れることはできなかった。

;時間経過
[msgoff time=300]
[begintrans]
[黒]
[椎名 消]
[endtrans 汎用 rule=spin time=1500 vague=150]
[wait time=500]
[裏山 汎用 rule=spin time=2500 vague=300]
[wait time=500]

[椎名 前 中 立右 Ｐ１ 制服 困る２ time=1000 accel=-4]
[椎名 voice="Si_0501_050"]
【椎名】
「やっぱりここでもないみたい」

【蓮】
「そうだな……と、ここが一番
怪しいと思っていたんだけど」

あれからしばらく探してみたが、なにも手がかりに
なるようなものは見つからなかった。

[椎名 Ｐ２ 制服 悲哀１]
[椎名 voice="Si_0501_051"]
【椎名】
「やっぱりもうないのかもしれないね。
……昔と同じ場所を見つけるのも難しいくらいだし」

【蓮】
「そうだな……」

当時のまま残ってるとは思っていなかったが、
予想以上に思い出と合致する面影がなくなっていた。

なんとなく桜雲が知らない場所のように思えてきて、
寂しさが胸にこみ上げる。

[椎名 Ｐ２ 制服 泣き１]
[椎名 voice="Si_0501_052"]
【椎名】
「蓮くん……」

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[椎名 delete]
[endtrans normal time=1000]

@endscene
;[next storage="sii[0501]16_夕焼けの告白a.ks"]
