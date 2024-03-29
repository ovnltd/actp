*tsu[0505]16|図書塔と不審者
[initscene]
@playscene ret="*tsu[0505]16"

[wait time=500]
[自室 time=1000]
;----------------------------------------------
[bgm play=bgm012]
[wait time=500]
[stagepopup date="５月０５日 (木)" place="才城家《蓮の部屋》"]
[msgon time=300]

【蓮】
「あ[―――]」

ＧＷ最後の休日。

連休の最後の日くらいはゆっくりしようと思って、
今日はのんびり家で過ごすことにした。

その際に朝、月詠に連絡を入れたら、
彼女も今日は休むという話だったのだが……。

【蓮】
「こんなときに、気になる事が浮かぶなんて[―――]」

【蓮】
「すずりに電話してみるか」

風紀監査関係で、重要な事を思い出してしまった俺は、
アドレス帳から名参謀の名前を呼び出した。

月詠の話では、すずりは今日、
委員会に出ているらしい。

コールが１回、２回…………。

……５回、６回。

【蓮】
「で、出ない……」

忙しいのか、無視されてるのか。

そろそろ留守電に切り替わるんじゃ
ないかと思った、そのとき。

[se play=se114a buf=1]
[すずり 顔 Ｐ１ 通常 じとー]
[すずり voice="Tu_Su_0505_001"]
【すずり】
「オレオレ的な電話は、警察に通報するですよ」

【蓮】
「いや、別にお金に困ってないから」

とても電話の第一声とは思えないセリフが返ってきた。

【蓮】
「風紀監査絡みで、ちょっと聞きたい事があってさ。
もしかして取り込み中だった？」

[すずり Ｐ１ 通常 ぼー]
[すずり voice="Tu_Su_0505_002"]
【すずり】
「あ、いえ。そんな事ないですよ。
才城さんからの電話だったので、少し放置しておいただけです」

【蓮】
「おいぃっ！」

無視の方だった。

[すずり Ｐ１ 通常 普通]
[すずり voice="Tu_Su_0505_003"]
【すずり】
「ですが仕事のお話でしたら良いですよ、聞きましょう」

コレ、違う話だったら即切られてたんだろうか。

まあプライベートで、すずりに電話する機会なんて、
まずないだろうけども。

[cm]
[layer name=f0 file=blackframe_u ypos=434   level=5 show]
[layer name=f1 file=blackframe_d ypos=-434  level=5 show]
[f0 ypos=334 time=1000 accel=-3 nowait]
[f1 ypos=-334 time=1000 accel=-3 nowait]
[wact]

[begintrans]
[stage zoom=200 xpos=-1600 ypos=300]
[endtrans trans=crossfade time=1000]
[stage xpos=1600 ypos=-300 time=120000 nowait]

[すずり Ｐ１ 通常 驚く１]
[すずり voice="Tu_Su_0505_004"]
【すずり】
「……才城さん？」

【蓮】
「ああ、ごめん」


【蓮】
「昨日、俺が手を加えた“学院内見回り案”っていう
ドキュメントファイルが、風紀監査のサーバーに
上がってるか確認してほしいんだ」

[すずり Ｐ１ 通常 ぼー]
[すずり voice="Tu_Su_0505_005"]
【すずり】
「えーっと、“学院内見回り案”ですね。
ちょっと待ってください」

電話越しに、マウスのクリック音が聞こえる。

委員会の共有サーバーなので、
自宅のネットからは閲覧できないのだった。

【蓮】
「昨日の日付でフォルダを作ったのは憶えているんだけど、
アップしたかどうか……」

[すずり Ｐ１ 通常 普通]
[すずり voice="Tu_Su_0505_006"]
【すずり】
「あ、大丈夫ですよ。
『０５０４才城』のフォルダに入ってるです」

【蓮】
「そうか。それなら良かった」

【蓮】
「みんなで確認するって言っていた手前、
アップし忘れていたら悪いと思ってさ」

[すずり Ｐ１ 通常 喜笑２]
[すずり voice="Tu_Su_0505_007"]
【すずり】
「ええ、そういう心がけは大事ですよ。
問題があれば可能な限り早く解決する。
それが風紀委員のモットーですからね」

[すずり Ｐ１ 通常 驚く１]
[すずり voice="Tu_Su_0505_008"]
【すずり】
「ま、それはいいとして[―――]」

【蓮】
「ん、なんだ？」

[すずり Ｐ１ 通常 悲哀１]
[すずり voice="Tu_Su_0505_009"]
【すずり】
「…………」

なにか考えているような間。

いつも、はっきりと言葉をぶつけてくる
すずりにしては珍しい。

[すずり Ｐ１ 通常 真顔１]
[すずり voice="Tu_Su_0505_010"]
【すずり】
「いえ、一つ疑問がわきましたです。
なぜ月詠ちゃんではなく、私に電話をかけてきたのか、と」

[すずり Ｐ１ 通常 じとー]
[すずり voice="Tu_Su_0505_011"]
【すずり】
「癪ですが、ひっじょ〜に癪ですが……
月詠ちゃんと才城さんは最近、妙に仲がよすぎると思うのですよ」

[すずり Ｐ１ 通常 思案１]
[すずり voice="Tu_Su_0505_012"]
【すずり】
「なので、仕事絡みで質問があれば、
私ではなく月詠ちゃんに連絡をするはず……では？」

【蓮】
「ああ、そういう事か」

[すずり Ｐ１ 通常 ぼー]
[すずり voice="Tu_Su_0505_013"]
【すずり】
「そりゃあ私も、監査委員では“先輩”という立場ですからね。
質問自体は受けますけども……」

【蓮】
「ええと今朝、月詠に連絡したときに、彼女も今日は
休むって言ってたんだよ。だからなにか用事でも
あるんじゃないかってさ」

[すずり Ｐ１ 通常 驚く１]
[すずり voice="Tu_Su_0505_014"]
【すずり】
「用事……ですか？」

【蓮】
「風紀監査の活動を休むって事は、
個人的な用がある気がしたんだ」

[すずり Ｐ１ 通常 悲哀１]
[すずり voice="Tu_Su_0505_015"]
【すずり】
「ふむ……そうですか。
相変わらずと言うかなんと言うか……」

電話越しの彼女の声は、
どこか呆れているような口調だった。

[すずり Ｐ１ 通常 不満１]

[すずり voice="Tu_Su_0505_016"]
【すずり】
「ま、思うところはいろいろありますが、
月詠ちゃんの事を考えてくれてありがとうございます、です」

【蓮】
「うお！？　いきなり感謝されると、
なんだか妙にこそばゆいんだが……」

[すずり Ｐ１ 通常 困る１]
[すずり voice="Tu_Su_0505_017"]
【すずり】
「こそばゆいってなんですか。才城さん、
あなたは素直に感謝されとけばいいんですよ。ふん！」

いまいちよく分からない。

別段、怒っているわけではないようだが……。

[cm]
[begintrans]
[stage stopaction]
[stage xpos=0 ypos=0 zoom=100]
[f0 opacity=0 accel=-4]
[f1 opacity=0 accel=-4]
[endtrans trans=crossfade time=1000]

[すずり Ｐ１ 通常 悲哀１]
[すずり voice="Tu_Su_0505_018"]
【すずり】
「……月詠ちゃんは今、特訓をしてるですよ」

【蓮】
「特訓……？」

[すずり Ｐ１ 通常 普通]
[すずり voice="Tu_Su_0505_019"]
【すずり】
「自分自身の力をもっと高めるために、一人で特訓ですね」

[すずり Ｐ１ 通常 喜笑２]
[すずり voice="Tu_Su_0505_020"]
【すずり】
「今のままでも充分強いと思うんですが。
現状に満足せず、上の上を目指すなんて
さすがは我らが会長です」

はああぁぁ……素晴らしい、
なんて感嘆の声を漏らすすずり。

特訓か……ちょっと真面目すぎるな。

そこが月詠の長所でもあるのだけど。

【蓮】
「その特訓ってどこでやってるんだ？」

[すずり Ｐ１ 通常 驚く１]
[すずり voice="Tu_Su_0505_021"]
【すずり】
「場所ですか？　今回は裏庭と聞いてましたが[―――]」


[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[allchar hide]
[黒]
[endtrans 汎用 rule=blind_r1 time=1000 vague=10]
[wait time=500]
[商店街 汎用 rule=blind_r1 time=1500 vague=10]
[wait time=500]
;----------------------------------------------
[bgm play=bgm033]
[wait time=500]
[stagepopup date="５月０５日 (木)" place="商店街《中央ストリート》"]
[wait time=500]
[wait time=500]
[msgon time=300]

【蓮】
「お菓子お菓子……っと」

俺は、月詠への差し入れを探すべく商店街に来ていた。

手ぶらで行くよりは手土産でも
あった方が良いだろう。

どうせなら、月詠の好きな日本茶に
合うものにしたいな。

【蓮】
「んー、大福……とか？」

[ruby text="ようかん"][ch text=羊羹]やお団子でもいいが、
食べやすいのは大福だろうか。

そう思いながら店先を眺めていくと[―――]。

【蓮】
「こ、これは……！？」

思わず目に止まった商品札。

何度もその文字を確認する。

間違いはない。
どこをどう見てもこれは[―――]。

とんでもないものを発見してしまった。

話の種にもぜひ買っていかなくては！

月詠の驚く顔を思い浮かべながら、
俺はその商品を購入したのだった。

[bgm stop=3000]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[黒]
[endtrans 汎用 rule=blind_r1 time=1000 vague=10]
[wait time=500]

[空]

差し入れの品も無事手に入れ、
俺は学院へ向かった。

すずりの話では、月詠は裏庭にいるらしいけど[―――]。
[se play=se039e buf=5]

放課後になると、俺は本棟を出て
森林の濃い学院の外れにやってきた。

[msgoff time=300]
[学院全図 time=1000]
;----------------------------------------------
;■ターゲットテンプレ--------------------------
[layer name=tp file=T青ポイント xpos=-100 ypos=280 zoom=1000 opacity=0 level=5]
[layer name=t2 file=T青ポイント xpos=-100 ypos=280 zoom=100 opacity=0 level=5]
[layer name=tt file=T青ユアヒア xpos=-100 ypos=280 zoom=100 opacity=0 level=4]
;----------------------------------------------
[se play=se051e buf=1]
[tp zoom=100 time=500 opacity=255 accel=3]
[wact]
[se play=se051c buf=0]
[tt 汎用 rule=mosaic opacity=255 time=100 vague=0]
[wait time=500]
[se play=se051h buf=1]
[t2 zoom=150:100 time=1200 opacity=0:255 accel=-3]
[wait time=800]
[se play=se051h buf=3]
[t2 zoom=150:100 time=1200 opacity=0:255 accel=-3]
[wait time=800]
[se play=se051h buf=0]
[t2 zoom=150:100 time=2000 opacity=0:255 accel=-3 nowait]
;----------------------------------------------
[l]
;■ターゲット削除-----------------------
[t2 stopaction]
[se play=se051b buf=1]
[tt zoom=100 time=500 opacity=0 accel=-3 nosync]
[tp zoom=200 time=2000 opacity=0 accel=-3 nowait]
;----------------------------------------------
[msgoff time=300]
[begintrans]
[tp delete]
[t2 delete]
[tt delete]
[黒]
[endtrans normal time=1000]
[裏庭 汎用 rule=blind_r1 time=1500 vague=10]
[wait time=500]
;----------------------------------------------
[bgm play=bgm019]
[wait time=500]
[stagepopup date="５月０５日 (木)" place="桜雲台学院《裏庭》"]
[wait time=500]
[wait time=500]
[msgon time=300]


[月詠 顔 Ｐ２ 制服 怒り２]
[月詠 voice="Tu_0505_001"]
【月詠】
「…………」
[se play=se028c buf=1]
[layer name=so file=雪月花a_ opacity=0 level=0]
[so xpos=0 ypos=0 zoom=100 time=1000 opacity=128 accel=-3]

【蓮】
「……っと、いた」

技術棟の奥の校舎の角を曲がったところで、
さっそく当人を見つけた。

[se play=se004d buf=5]
[se fade=40 buf=5]
[se play=se038a buf=2]
[evT02j]
[wait time=500]
[evT02a]

ブロンドの長い髪をなびかせて佇んでいる彼女。
遠目でもすぐに分かった。

【蓮】
「月詠の周りにあるのは……木の板か？」

目を瞑り、集中している彼女を取り囲むように、
人型のような木の板がいくつも置かれていた。

これから、いったいなにをするのだろう。

そう思った刹那[―――]！

[begintrans]
[evT02b]
[月詠 消]
[endtrans trans=crossfade time=1000 accel=-1]

[月詠 voice="Tu_0505_002"]
【月詠】
「雪月花[―――]！」

[se play=se028a buf=1]
[se play=se028f buf=5]
[se play=se064b buf=2]

[se play=se028c buf=3]
[layer name=blo file=bg97_01 opacity=0 level=9]
[layer name=wo file=bg99_01 opacity=196 level=9]
[wait time=100]
[wo xpos=0 ypos=0 zoom=100 time=196 opacity=0 accel=-3]
[wact]
[blo opacity=128 time=100 accel=-3]
[wact]
[blo xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[wact]

[begintrans]
[ev hide]
[月詠 消]
[endtrans trans=crossfade time=1000 accel=-1]

[se play=se013m buf=0]
[se play=se028h buf=5]
[layer name=airwalk file=エアウォークx_ opacity=0 zoom=100]
[se play=se028p buf=1]
[airwalk opacity=255 zoom=100 time=100 sync]
[airwalk opacity=0 zoom=120 time=2000 nowait]
[so xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]


一瞬の静寂の後、[ruby text="れっぱく"][ch text=裂帛]の気合いと共に、
取り囲んでいた板全てが、たちまち凍りついてしまった。

[msgoff time=300]
[layer name=kabe file=氷壁a_ ypos=-300 opacity=0 level=5]
[layer name=kabe2 file=氷壁ar_ ypos=-300 opacity=0 level=5]
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[quake time=300 hmax=0 vmax=5]
[kabe xpos=0 ypos=-100 zoom=100 time=300 opacity=255 accel=3]
[wait time=200]
[se play=se058f buf=0]
[se play=se020b buf=1]
[se play=se028a buf=2]
[quake time=300 hmax=0 vmax=5]
[kabe2 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=3]
[wact]

【蓮】
「この威力は[―――]！？」

[se play=se058b buf=1]
[se play=se028a buf=2]
[so opacity=255 zoom=100 time=1000 nosync]
[layer name=fi3 color=0x60FFFFFF width=1280 height=960 opacity=0 level=1]
[begintrans][fi3 opacity=192][endtrans 汎用 rule=idou_ru vague=1 time=100 vague=10 sync]
[begintrans][fi3 opacity=0  ][endtrans 汎用 rule=idou_ru vague=1 time=500 vague=10 sync]
[msgon time=300]

[se play=se058f buf=0]
[se play=se028e buf=1]
[se play=se028a buf=2]
[フラッシュ]
[se play=se053b buf=3]
[se play=se053d buf=4]
[se play=se028d buf=5]
[begintrans]
[kabe delete]
[kabe2 delete]
[so opacity=0 zoom=300 time=1000]
[endtrans ＥＸ００１ 汎用 rule=test_rule2 time=1000 vague=200]

前に何度も月詠の能力を見たことがあったけど、
こう間近で見るとすごい凍結力と範囲だ。

[bgm stop=1000]

もし今、俺にその攻撃をされたら、
果たして防げるかどうか[―――]。

脳内でシミュレーションをしようとしたところで、
月詠の表情が少し和らいだ。

どうやら、今ので練習に一区切り付いたらしい。

[bgm play=bgm024.ogg]
【蓮】
「よ、月詠！」

[月詠 前 左２ 立左 Ｐ２ 制服 驚く１ time=1000 accel=-4]
[月詠 Ｐ２ 通常 苦笑１]
[月詠 voice="Tu_0505_003"]
【月詠】
「あら？　才城くん。どうしたの？　こんなところで」

【蓮】
「特訓をしているってすずりから聞いてさ。
ちょっと気になったから来てみたんだ」

[月詠 Ｐ１ 通常 ぼー]
[月詠 ゆらゆら vibration=6 cycle=1000 time=1000]
[月詠 voice="Tu_0505_004"]
【月詠】
「すずりったら……秘密にしておいてって言ったのに」

【蓮】
「邪魔しちゃったかな。一応、差し入れも持ってきたんだけど」

[月詠 Ｐ１ 通常 普通]
[月詠 voice="Tu_0505_005"]
【月詠】
「そうなの？」

【蓮】
「ああ。もし良かったら、少し休憩にしないか？」

[se play=se010b]
言いながら、俺は商店街で手に入れた
アレを袋から出した。

[layer name=mg01 file=MG20 xpos=300 zoom=80 opacity=0 level=6]
[mg01 xpos=150 zoom=80 opacity=255 time=1000 accel=-3]
[wact]

[月詠 Ｐ２ 通常 驚く１]
[emo type=！ x=-400]

[月詠 voice="Tu_0505_006"]
【月詠】
「[―――]ぁ！？」

それを見た月詠の表情が変わる。

[月詠 Ｐ２ 通常 キラキラ]
[月詠 voice="Tu_0505_007"]
【月詠】
「さ、才城くん……それって[―――]」

【蓮】
「ああ、見つけたんだよ、コーヒー豆腐！」

そう、まさかこんな食べ物が
桜雲で売っているだなんて驚いた。

豆腐なのにコーヒーである。茶色なんだぞ！？

【蓮】
「ほら、月詠、前に探していただろう？
売ってたから買ってきたんだ」


[月詠 Ｐ２ 通常 喜笑３]
[月詠 忍び笑い]
[月詠 voice="Tu_0505_008"]
【月詠】
「ふふっ……くすくすっ、まさか本当にあるなんて
……すごいわね、才城くん」

[mg01 xpos=0 ypos=0 zoom=80 opacity=0 time=1000 opacity=0 accel=3]
[wact]
[se play=se007a buf=1]
[icoget name="コーヒー豆腐"]

[月詠 Ｐ１ 通常 微笑２]
[月詠 voice="Tu_0505_009"]
【月詠】
「せっかくだから委員会室へ行きましょう。
美味しいお茶を淹れてあげるわ」

【蓮】
「特訓はもういいのか？」

[月詠 Ｐ１ 通常 喜笑１]
[月詠 voice="Tu_0505_010"]
【月詠】
「今日のノルマは、さっきので達成。
もう少し続けてもいいんだけど、予定変更よ」

極上の笑みを浮かべながら、
月詠は人型の木の板を片付けていく。

板は折りたたみ式で、半分くらいの大きさにまとまった。

【蓮】
「運ぶの手伝うよ」

[月詠 Ｐ１ 通常 微笑２]
[月詠 おじぎ vibration=5 cycle=1000]
[月詠 voice="Tu_0505_011"]
【月詠】
「ありがとう」

[月詠 おじぎ vibration=-10 cycle=800]
[月詠 Ｐ２ 通常 喜笑１]
[月詠 voice="Tu_0505_012"]
【月詠】
「あっ、そうそう。差し入れのお礼をしなくちゃね」

【蓮】
「え？　いや、別にいいって。
俺が勝手に持ってきたんだしさ」

[月詠 Ｐ２ 通常 喜笑３]
[月詠 voice="Tu_0505_013"]
【月詠】
「なら私も勝手にお礼するわ。
そうね、来週からテストが始まるから、
勉強でも教えてあげようかしら」

【蓮】
「そ、そうきたか」

[begintrans]
[allchar hide]
[黒]
[endtrans normal time=1000]

学年トップクラスの成績を誇る月詠だ。

テスト前のこの時期に教えを請えるなら
心強い事この上ないが……。

とはいえ、勉強以外のお返しもあるのなら、
見てみたかったような気もするな。

そのあと、暗くなるまで
月詠の勉強会が続いたのだった。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[黒]
[endtrans 汎用 rule=spin time=1500 vague=150]
[wait time=500]
[通学路２ 夕 汎用 rule=blind_r1 time=1500 vague=10]
;----------------------------------------------
[stagepopup date="５月０５日 (木)" place="桜雲台学院《裏庭》"]
[bgm play=bgm025]
[wait time=500]

【蓮】
「んーっ……復習し切れていない箇所がけっこうあったな。
特に未来科学だ」

前の学校で適度に勉強はしていたから、
他の教科はまだいいとして。

未来科学についてはさっぱりだからな。

こいつは復習の量を、もっと増やすべきかもしれない。

【蓮】
「しかし、みんなの驚く顔が見物だったな」

特にすずりなんて目をまん丸にしていた。

なにせ月詠をからかうために探しに行かせた
適当な豆腐が実在したんだから。

そう、あのあと部室で今日来ていた部員みんなに
コーヒー豆腐を振る舞った。

味の方は商品として調整されているらしく、
普通にコーヒーミルクプリンのような味わい。

そりゃあコーヒー味の豆腐だったら
食べにくいだろうし。

[se play=se114d]
[―――]プルルルルッ。

【蓮】
「ん？」

ポケットの中で携帯電話が鳴る。

ディスプレイを見ると発信者は[―――]。

【蓮】
「月詠……？」

さっき別れたばかりで
電話をかけてくるということは……。

彼女の性格上プライベートな用件ではないだろう。

だとすれば、おのずと話の内容は読めてくる。

【蓮】
「もしもし？」

[月詠 顔 Ｐ２ 通常 普通]
[月詠 voice="Tu_0505_014"]
【月詠】
「もしもし、月詠です。急にごめんなさい」

【蓮】
「大丈夫だよ。さっきは勉強会、助かったよ」

[月詠 Ｐ２ 通常 微笑２]
[月詠 voice="Tu_0505_015"]
【月詠】
「どういたしまして。私も良い勉強になったわ」

[月詠 Ｐ２ 通常 苦笑１]
[月詠 voice="Tu_0505_016"]
【月詠】
「それで電話させてもらった件だけど……。
申し訳ないのだけど、今から学院に戻ってきて貰えないかしら？」

【蓮】
「なるほど、仕事で緊急事態ってところか？」

[月詠 Ｐ２ 通常 喜笑３]
[月詠 voice="Tu_0505_017"]
【月詠】
「話が早くて助かるわ。
図書塔の近くで不審者を見かけたという通報が、
今し方入ってきたの」

[月詠 Ｐ２ 通常 真顔１]
[月詠 voice="Tu_0505_018"]
【月詠】
「これを受けて、監査委員会は
これから警備を兼ねて実地調査へ向かうわ」

[月詠 Ｐ２ 通常 悲哀１]
[月詠 voice="Tu_0505_019"]
【月詠】
「才城くん一応、今日は休日だから
無理強いはできないけど[―――]」

【蓮】
「塔の前で待ち合わせれば良いか？　それとも委員会室？」

[月詠 Ｐ２ 通常 驚く１]
[月詠 voice="Tu_0505_020"]
【月詠】
「あ……」

[月詠 Ｐ２ 通常 喜笑１]
[月詠 voice="Tu_0505_021"]
【月詠】
「じゃあ、校門まで来てくれるかしら。
門はまだ開いているわ」

【蓮】
「わかった。すぐに行くよ」

[月詠 Ｐ２ 通常 喜笑１]
[月詠 voice="Tu_0505_022"]
【月詠】
「ありがとう、才城くん」

[bgm stop=1000]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[黒]
[endtrans 汎用 rule=blind_l1 time=1000 vague=10]
[wait time=500]
[校門 夜 汎用 rule=blind_l1 time=1500 vague=10]
[wait time=500]
;----------------------------------------------
[bgm play=bgm019]
[wait time=500]
[stagepopup date="５月０５日 (木)" place="桜雲台学院《校門》"]
[wait time=500][wait time=500]
[msgon time=300]

【蓮】
「待たせた」

[月詠 前 右２ Ｐ２ 通常 苦笑１ 立左 time=1000 accel=-4]
[月詠 ゆらゆら vibration=6 cycle=1000 time=1000]
[月詠 voice="Tu_0505_023"]
【月詠】
「いいえ、来てくれて助かったわ。
今日参加しているメンバーは、実戦に長けている人が少ないの」

[月詠 Ｐ２ 通常 喜笑３]
[月詠 voice="Tu_0505_024"]
【月詠】
「だから、才城くんの力を借りられるかどうかは、
大きなポイントだったのよ」

【蓮】
「そうだな、[ruby text="アリアズ＊カーニバル"][ch text=ＡＬＩＡ戦]の要領で構わないなら、
力になれると思うが」

[月詠 Ｐ２ 通常 微笑２]
[月詠 おじぎ vibration=5 cycle=1000]
[月詠 voice="Tu_0505_025"]
【月詠】
「それで十分よ」

[allchar 消右 time=1000 accel=-4 nosync]
[wact]
[wait time=500]
[msgoff time=300]
[begintrans]
[黒]
[allchar hide]
[endtrans 汎用 rule=blind_l1 time=1000 vague=10]
[msgon time=300]

そうして俺たち二人は、
みんなが待機している場所へと向かう。

既に待機地点には、月詠の他にも
何人か風紀監査の面々が顔を揃えていた。

重苦しい雰囲気。
こいつは厳戒態勢といったところか。

[msgoff time=300]
[中庭 汎用 rule=blind_r1 time=1500 vague=10]
;開幕------------------------------------------
[stagepopup date="５月０５日 (木)" place="桜雲台学院《中庭》"]
[wait time=500]
[wait time=500]

[月詠 前 右２ Ｐ２ 通常 不満１ 立左 time=1000 accel=-4]
[月詠 voice="Tu_0505_026"]
【月詠】
「才城くんは、私と一緒に敷地内の警戒に当たるわ」

[月詠 Ｐ２ 通常 真顔１]
[月詠 voice="Tu_0505_027"]
【月詠】
「不審者と思しき人が逃げている可能性もあるけど、
なにか痕跡が残っているかもしれない」

[月詠 Ｐ１ 通常 疑う１]
[月詠 voice="Tu_0505_028"]
【月詠】
「爆薬や危険物が仕掛けられているかも
しれないから、注意して」

【蓮】
「わかった」

俺は彼女に力強く頷く。

そして月詠は、後ろに控えている委員メンバーへと振り向く。

[月詠 Ｐ１ 通常 真顔１]
[月詠 voice="Tu_0505_029"]
【月詠】
「あなたたちは、引き続き付近の警備と情報収集にあたって。
なにかあったらすぐ連絡を頂戴」

[月詠 Ｐ２ 通常 疑う１]
[月詠 voice="Tu_0505_030"]
【月詠】
「人手を要する場合は、本部で待機してる
すずりに応援を頼んで」

落ち着いて指示を飛ばすと、
月詠は図書塔への通路へ踏み出した。

俺も彼女に続く。

[月詠 Ｐ２ 通常 普通]
[月詠 voice="Tu_0505_031"]
【月詠】
「行きましょう、才城くん」

【蓮】
「ああ」

[月詠 消左 time=1000 accel=3]

[bgm stop=1000]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[allchar hide]
[黒]
[endtrans 汎用 rule=blind_r1 time=1000 vague=10]
[wait time=500]
[外苑 汎用 rule=blind_r1 time=1500 vague=10]
;----------------------------------------------
[bgm play=bgm029.ogg fade=100]
[wait time=500]
[stagepopup date="５月０５日 (木)" place="外苑《図書塔周辺》"]
[wait time=500]
[msgon time=300]

周囲を警戒しながらゆっくり歩く。

ひんやりとした空気が緩やかに
流れていて、頬を微かに撫でる。

夜の学院は昼間よりも静謐で、
更なる緊張感を煽る。

今、学院には生徒たちはいない。

この広い森林に響くのは、俺たちの足音のみ。

[se play=se025d buf=2]
[fadeoutse buf=2 time=5000]
タッタッタ[―――]。

【蓮】
「不審者の情報ってあるのか？
外見の特徴とか、だいたいの年齢とか」

[月詠 手前 右２ Ｐ１ 通常 不満１ 立左 time=1000 accel=-4]
[月詠 voice="Tu_0505_032"]
【月詠】
「いえ、通報者の情報によると、爆発音が聞こえて、
誰かが図書塔の方へ逃げ出すのが見えた、という話よ」

【蓮】
「爆発音か……先日の[ruby text="ぼ"][ch text=小][ruby text="や"][ch text=火]騒ぎじゃないが、厄介だな」

[月詠 Ｐ１ 通常 普通]
[月詠 voice="Tu_0505_033"]
【月詠】
「その辺りはすずりが中心になって調べてるから、
報告を待ちましょう」

今までこんな状況のときは、
恐らく月詠の隣にいたのはすずりだったはず。

それなのに今夜は俺が隣を歩いている……。
なんだか不思議なものだ。

[月詠 Ｐ２ 通常 不満１]
[月詠 voice="Tu_0505_034"]
【月詠】
「見回りは塔に向けての経路。
今のところ、目に見える範囲に異常はなさそうだけど、
建物の陰とか死角になるところは要注意ね」

【蓮】
「相手が塔の中に潜んでる可能性もあるな。
風紀監査が警戒してると分かれば、
いつまでも留まってはいないだろうけど」

[月詠 Ｐ２ 通常 悲哀１]
[月詠 voice="Tu_0505_035"]
【月詠】
「そうね。ただ、向こうの思惑がわからない以上、
多くの可能性も考えておく必要がある」

[月詠 Ｐ２ 通常 疑う１]
[月詠 voice="Tu_0505_036"]
【月詠】
「例えば罠を張って、私たちを返り討ちにするかもしれない」

【蓮】
「確かに、それに爆発音というのは気になるな」

[月詠 Ｐ２ 通常 困る２]
[月詠 おじぎ vibration=5 cycle=1000]
[月詠 voice="Tu_0505_037"]
【月詠】
「そうね、例えば……塔の上層には
入れないけれど、どこか高台に潜んでいて
狙い撃ちしようと待ち構えてるかもしれない」

図書塔の上層階は、
一般の学院生には縁のない場所だ。

選定式のときに４階まで上がったけど、
あれは例外だろう。

余程の事がない限り、
塔の上には足を踏み入れられないと聞く。

【蓮】
「図書塔の二階までなら一般でも入れるんだったな」

道先に薄暗く立ちそびえる図書塔。
夜、この場所に来るとなかなか不気味だ。

[月詠 Ｐ１ 通常 不満１]
[月詠 voice="Tu_0505_038"]
【月詠】
「警備用の“探知網”を作動させたから、
それにかかれば私のアーケンカードに通知が来るわ」

【蓮】
「なるほど、そんなものまであるのか」

[月詠 Ｐ１ 通常 普通]
[月詠 voice="Tu_0505_039"]
【月詠】
「学院の敷地内を満遍なく、とはいかないけど、
図書塔を中心に怪しい箇所はカバーできているはず」

[月詠 Ｐ１ 通常 真顔１]
[月詠 voice="Tu_0505_040"]
【月詠】
「ただ、もし監視カメラの目と探知網の目、
両方を掻い潜れるとしたら[―――]
そこからは、私たちで対処するしかない」

緊張する。

今まではカードとシェルによる実戦だったが、
こちらはもっと危険な戦いだ。

相手は生徒ではなく、
本物の泥棒や強盗かもしれないのだから。

だがひとまず、今できる準備は
万全という事らしい。

【蓮】
「…………」

隣に目をやると、月詠の顔。

宵闇の中に映る彼女の横顔は美しかった。

[se play=se045a buf=1]
今、俺は月詠と二人っきり……なんだよな。

いくら見ても飽きそうにない、どこまでも端正で綺麗で、
それはまるで、空から舞い降る一輪の[―――]。

そう、一輪の月の華のよう。

……って、監査委員の仕事中だというのに、
なに考えてるんだ、俺は。

[月詠 Ｐ１ 通常 困る１]
[月詠 voice="Tu_0505_041"]
【月詠】
「さっき[―――]」

[quake time=300 hmax=5 vmax=5]
【蓮】
「え！？」

月詠の横顔を見ていて、いきなり声かけられたので、
焦って思わず声が上擦る。

[月詠 Ｐ１ 通常 苦笑２]
[月詠 voice="Tu_0505_042"]
【月詠】
「さっき電話したとき……。
来てくれるって言ってくれて、嬉しかったの」

[月詠 Ｐ１ 通常 悲哀１]
[月詠 voice="Tu_0505_043"]
【月詠】
「才城くんに手伝って貰うのは悪いなって思っていたけど。
でも才城くんは、迷わず即答してくれて[―――]」

[月詠 Ｐ１ 通常 普通]
[月詠 voice="Tu_0505_044"]
【月詠】
「頼りすぎるのは良くないって分かりながら……
でも、私の期待に応えてくれる。
そんな才城くんをつい頼りにしてしまう……」

[月詠 Ｐ１ 通常 苦笑２]
[月詠 voice="Tu_0505_045"]
【月詠】
「今回も最初は少し不安だったけど、今はとても心強い。
今なら、私はなんでもできる気がするの。不思議ね……」

【蓮】
「月詠……」

[bgm stop=3000]
気がつくと、先ほどまで
緩く流れていた風が止んでいた。

[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[f0 ypos=334 time=500 accel=-3]
[f1 ypos=-334 time=500 accel=-3]

[月詠 Ｐ１ 通常 驚く１]
[se play=se055d buf=2]
[fadeoutse buf=2 time=5000]
ブアアアァァン！

[wact][wact]

【蓮】
「っ！！　な、なんだ……？」

[bgm play=bgm019]
警報のような音がして、
辺りが一瞬、青い光に包まれる。

[月詠 Ｐ２ 通常 疑う１]
[月詠 voice="Tu_0505_046"]
【月詠】
「探知網の反応よっ！　場所は……図書塔の裏！！」

月詠のアーケンカードに
場所がマークされている。

何者かが警備用の探知網に
引っかかったらしい。


【蓮】
「行くぞ、月詠！！」

[月詠 Ｐ２ 通常 怒り１]
[月詠 voice="Tu_0505_047"]
【月詠】
「ええ！！」

[msgoff time=300]

[月詠 消右 time=500 accel=-3]
[se play=se012a buf=1 fade=100]
[stage xpos=-300 ypos=500 zoom=200 time=1000 opacity=0 accel=-3]
[wact]

[月詠 顔 Ｐ１ 通常 疑う１]
[月詠 voice="Tu_0505_048"]
【月詠】
「周辺警備Ｂ班に通達！　図書塔裏の探知網に反応あり！
校門付近は不審者の逃走に備えて最重要警戒！！」

月詠が、走りながら携帯で通達。

俺たちは駆けた。向かう先はもちろん図書塔裏だ！

【蓮】
「月詠。網に掛かった対象に、
今のアラートは届くのか？」

[月詠 Ｐ２ 通常 真顔１]
[月詠 voice="Tu_0505_049"]
【月詠】
「いいえ。相手に対する警告はなしよ。
分かるのはカードを持っている私たちだけ」

【蓮】
「その情報があれば十分だ。
あとは不審者に奇襲をかけて捕らえてやるさ」

[se play=se026a buf=2]
[msgoff time=300]
[cm]
[layer name=f0 file=blackframe_u ypos=434   level=5 show]
[layer name=f1 file=blackframe_d ypos=-434  level=5 show]
[f0 ypos=334 time=1000 accel=-3 nowait]
[f1 ypos=-334 time=1000 accel=-3 nowait]
[wact]

[begintrans]
[外苑 zoom=200 xpos=-2000 ypos=600 opacity=255]
[endtrans trans=crossfade time=1000]
[stage xpos=2000 ypos=600 time=120000 nowait]

[月詠 顔 Ｐ１ 真顔１]
[月詠 voice="Tu_0505_050"]
【月詠】
「才城くん、そっちはどう？」

【蓮】
「ダメだ、見あたらない。月詠は？」

[月詠 Ｐ１ 通常 疑う１]
[月詠 ゆらゆら vibration=12 cycle=400 time=600]
[月詠 voice="Tu_0505_051"]
【月詠】
「私も、気配すら探知できなかったわ」

【蓮】
「おかしいな……」

二手に分かれて、図書塔を左右から別々に一周してみたが、
不審者と思しき人と出会うことはなかった。

【蓮】
「逃げられた……か」

[月詠 顔 Ｐ２ 通常 困る１]
[月詠 voice="Tu_0505_052"]
【月詠】
「探知網の反応ログ、警備班からの連絡を総合すると、
正門とは反対の方角へ逃走したようね……」

反対ってなると、この森林の向こう側か……？

さすがにここの先へ踏み込むのは勇気がいるな。
暗くてなにも見えやしないぜ。

それに確かこの先は、桜雲台学院と隣接している
他校の学院なはずだ。

さすがにそこは風紀監査としても
管轄外の場所だろう……。

【蓮】
「どうする？　痕跡が残ってないか、もう少し調べ[―――]」

[bgm stop=1000]
[se play=se010e buf=2]
がさがさ……。

[月詠 Ｐ２ 通常 悲哀１]
【蓮】
「ん……！？」

なにか物音がしたような気が[―――]。


[月詠 Ｐ１ 通常 不満１]
[月詠 voice="Tu_0505_053"]
【月詠】
「才城くんっ、あの草むらのところ！！」

[stage xpos=4000 ypos=1200 zoom=300 time=1000 opacity=255 accel=-3]

俺は[ruby text="とっさ"][ch text=咄嗟]に身構えて、
月詠の指さす方向を見やる。

[wact]


[se play=se010d buf=2]
がさ……っ

;//とりあえずいつもの猫をはる
[layer name=mg101 file=MG101 xpos=150 zoom=80 opacity=0 level=6]
[mg101 xpos=0 zoom=80 opacity=255 time=2000 accel=-3]

[bgm play=bgm026.ogg fade=100]

【蓮】
「……猫？」

おぼつかない足取りで姿を現したのは、
傷だらけの猫だった。

体中に裂傷があるように見える。

[月詠 Ｐ１ 通常 驚く１]
[月詠 voice="Tu_0505_054"]
【月詠】
「酷い怪我……」

[月詠 Ｐ２ 通常 困る１ sync]
月詠は膝を折って屈み、心配そうな顔で猫を見る。

[se play=se019a buf=1 fade=100]
[mg101 ガクガク vibration=3 waitTime=20 time=1000 nowait]
[mg101 xpos=0 ypos=-50 zoom=80 opacity=0 time=1000 opacity=0 accel=3]
[wact]
[se play=se010c buf=2 fade=100]

彼女がそっと手を差し出すと、
猫はその傷だらけな身体を弱々しく月詠に預けた。


【蓮】
「あれ？　この猫って確か[―――]」

[wact]

[月詠 ypos=-300 Ｐ２ 通常 泣き１ sync]
[月詠 ypos=0 time=2000 accel=-2]
前に校内でパンを食べていた、
菱形の目のぽてぽてした猫じゃないか。

どうしてこんなところに……！？

[月詠 Ｐ１ 通常 不満１]
[月詠 voice="Tu_0505_055"]
【月詠】
「才城くん。委員会室に行きましょう。この子を助けないと」

猫を抱き上げた月詠の瞳には、強い意志が宿っていた。

もしかして事件に巻き込まれたのだろうか。

いくら野良とはいえ、
このまま見過ごすわけにはいかない。

【蓮】
「もしかするとその傷、例の不審者と
関係してるかもしれない。すずりには俺から連絡するよ」

[月詠 Ｐ２ 通常 不満１]
[月詠 おじぎ vibration=5 cycle=1000]
[月詠 voice="Tu_0505_056"]
【月詠】
「ええ、お願い」

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[msgoff time=300]
[begintrans]
[allchar hide]
[f0 delete]
[f1 delete]
[黒]
[endtrans 汎用 rule=spin time=1500 vague=150]
[wait time=500]
[風紀委員室 汎用 rule=blind_r1 time=1500 vague=10]
[wait time=500]
;----------------------------------------------
[bgm play=bgm024]
[wait time=500]
[stagepopup date="５月０５日 (木)" place="本棟《風紀監査委員室》"]
[wait time=500][wait time=500]
[msgon time=300]

[すずり 前 左２ Ｐ１ 通常 ぼー 立左 time=1000 accel=-4]
[すずり voice="Tu_Su_0505_022"]
【すずり】
「[―――]で、傷だらけの猫を連れてきたわけですか」

【蓮】
「そのまま放っておけなくてさ。
これも人助け……じゃなくて猫助けって事で……な？」

[すずり Ｐ１ 通常 じとー]
[すずり おじぎ vibration=-10 cycle=800]
[すずり voice="Tu_Su_0505_023"]
【すずり】
「な？……じゃないですよ！
うちは動物病院ですか、違うでしょう！？」

結果として、俺たちは不審者を見つけることができず、
対象は学外へ逃亡したと結論づけた。

みんなで現地調査を試みたが、
この猫以外に特に痕跡も見あたらず。

他の委員たちの調査内容を合わせて考えても、
この猫以外の痕跡はなかったためだ。

結局、先生たちの意向によって
捜索は打ち切られたのだった。

もしこれ以上なにかあれば、
警察に相談するとのこと。

最初に聞こえた、爆発音は謎のままだった。

[layer name=mg101 file=MG101 xpos=150 ypos=-150 zoom=60 opacity=0 level=0]
[mg101 ガクガク vibration=3 waitTime=20 time=1000 nowait]
[mg101 xpos=150 ypos=0 zoom=60 opacity=255 time=1000 accel=-3]

[ネコ voice="Tu_Ne_0505_001"]
【ネコ/ぽてぽてした猫】
「にゃにゃにゃにゃーーーーっ！！」

[月詠 顔 Ｐ１ 通常 あわ]
[月詠 voice="Tu_0505_057"]
【月詠】
「ああぁぁ……ごめんね、痛かった？」

[すずり Ｐ１ 通常 不満１]
[すずり voice="Tu_Su_0505_024"]
【すずり】
「そう、我々は天下の風紀監査委員会。
学院の秩序を守るのがお仕事！
なのにこの委員会室で猫を飼うだなんて……！」

【蓮】
「いいじゃないか、少しくらい」

[すずり Ｐ１ 通常 怒り１]
[すずり ジャンプ小２回]
[すずり voice="Tu_Su_0505_025"]
【すずり】
「ダメです！　言・語・道・断です！」

電話をしたときから反応が芳しくなかったが、
やはりすずりに大反対された。

[月詠 Ｐ２ 通常 悲哀１]
[月詠 voice="Tu_0505_058"]
【月詠】
「でも、ちゃんと包帯を巻かないと、
ばい菌が入ってもっと痛くなっちゃうから……」

[mg101 ガクガク vibration=3 waitTime=20 time=1000 nowait]
[ネコ voice="Tu_Ne_0505_002"]
【ネコ/ぽてぽてした猫】
「うにゃにゃ……！！」

[月詠 顔 Ｐ２ 通常 苦笑１]
[月詠 voice="Tu_0505_059"]
【月詠】
「あ、暴れないでぇ……ね？」

[mg101 ガクガク vibration=3 waitTime=20 time=1000 nowait]
[mg101 xpos=150 ypos=-100 zoom=60 opacity=0 time=1000 accel=3]

[すずり Ｐ１ 通常 ぼー]
[すずり おじぎ vibration=5 cycle=2500]
[すずり voice="Tu_Su_0505_026"]
【すずり】
「はぁ……月詠ちゃん、
さっきから苦戦中のようですね……」

【蓮】
「おかしいな。ここに来るまでは
おとなしかったんだが……」

恐らく傷が痛むせいだと思うけど。

[月詠 Ｐ２ 通常 困る１]

[すずり Ｐ１ 通常 じとー]
[すずり voice="Tu_Su_0505_027"]
【すずり】
「気性の激しい猫でしたら、なおの事。
ここで飼うのはナンセンス！」

【蓮】
「それは[―――]」

事情が事情といっても、
部屋に動物を入れる事に違いはない。

すずりの言い分はもっともだ。

もっともなんだけど[―――]。

でも、この月詠の哀愁漂う表情。

猫の側から一時も離れないとばかりに、
献身的な看病をしようとする姿……。


[月詠 立右 前 右２ Ｐ２ 通常 悲哀１]
[月詠 おじぎ vibration=5 cycle=1000]
[月詠 voice="Tu_0505_060"]
【月詠】
「そこをどうにかお願い。
怪我が治るまででいいから……！」

さらに、今まで見たことのないくらいの顔で
懇願していた。

【蓮】
「月詠。猫はもう大丈夫なのか？」

[月詠 おじぎ vibration=5 cycle=1000]
[月詠 Ｐ２ 通常 苦笑１]
[月詠 voice="Tu_0505_061"]
【月詠】
「ええ。傷の手当をし終わったら落ち着いてくれたわ。
水も少し飲んでる」

[月詠 Ｐ２ 通常 悲哀１]
[月詠 voice="Tu_0505_062"]
【月詠】
「だから、あとはしばらく安静にできる場所があれば……」

[すずり Ｐ１ 通常 不満１]
[すずり voice="Tu_Su_0505_028"]
【すずり】
「そりゃあね、月詠ちゃんが猫好きなのは知ってますし、
傷ついたその子をなんとかしたいのは
私も一緒です。けれど[―――]」

【蓮】
「すずり。俺からも頼む！」

[すずり Ｐ１ 通常 あわ]
[emo type=； x=-300 y=150]
[すずり ガクガク time=500]
[すずり voice="Tu_Su_0505_029"]
【すずり】
「なな゛っ！？　や、やめてください。
才城さんに頭なんて下げられると、
メーター振り切る勢いで鳥肌が……！！」

【蓮】
「世話は俺と月詠でちゃんとやるからさ。
他の人たちへは、できる限り迷惑がかからないようにする」

月詠の優しさや思いを、無下にはしたくない。

彼女のため、俺は頭を下げ続ける。

[月詠 Ｐ２ 通常 困る１]
[椎名 おじぎ vibration=5 cycle=1500]
[月詠 voice="Tu_0505_063"]
【月詠】
「すずり、お願い……っ！」

[emo type=Σ x=-140]
[すずり voice="Tu_Su_0505_030"]
【すずり】
「つ、月詠ちゃんまで……頭上げてください！」

[月詠 Ｐ１ 通常 困る１]
[月詠 頷き２回]
[月詠 voice="Tu_0505_064"]
【月詠】
「お願いったらお願い[―――]」

【蓮】
「この通り……！」

[すずり Ｐ１ 通常 ぼー]
[すずり voice="Tu_Su_0505_031"]
【すずり】
「…………」

[すずり Ｐ１ 通常 じとー]
[すずり voice="Tu_Su_0505_032"]
【すずり】
「ああ、もう分かりました！
怪我が完治するまでですよっ！？」

【蓮】
「お[―――]！！」

[月詠 Ｐ２ 通常 喜笑２]
[月詠 おじぎ vibration=-10 cycle=800]
[月詠 voice="Tu_0505_065"]
【月詠】
「すずりっ！」

月詠は猫を抱きかかえたまま、思い切りすずりに抱きつく。

[月詠 Ｐ２ 通常 苦笑１]
[月詠 voice="Tu_0505_066"]
【月詠】
「ありがとうすずり、私、きちんとこの子の面倒を見るわ」

[すずり Ｐ１ 通常 えーん]
[すずり おじぎ vibration=5 cycle=2500]
[すずり voice="Tu_Su_0505_033"]
【すずり】
「はぁ……結局、許可してしまった。
月詠ちゃんもこうなってしまうと手に負えないんですよねぇ」

【蓮】
「感謝するよ、すずり。いいとこあるじゃないか」

[すずり Ｐ１ 通常 じとー]
[すずり voice="Tu_Su_0505_034"]
【すずり】
「うっ……まさか才城さんにこんな形でお礼を言われるなんて……。
どうせならエクストリームな土下座でもさせておけば良かった」

[すずり Ｐ１ 通常 真顔１]
[すずり おじぎ vibration=-10 cycle=800]
[すずり voice="Tu_Su_0505_035"]
【すずり】
「ごほんっ！　と、とにかく！　うちで預かると決めたからには、
必要な物を明日にでも揃えるですよ」

口では文句を言いつつも、
すずりも猫を心配してくれているようだ。

早く良くなるように、
俺たちがやれる事をしっかりやっていこう。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[allchar hide]
[黒]
[endtrans crossfade time=1000 accel=-4]

@endscene
;[next storage="tsu[0506]07_猫と月詠の看病.ks"]
