*kyt0427_16|アス研クエスト３
[initscene]
@playscene ret="*kyt0427_16"
;背景■廊下
[wait time=500]
[学院全図 time=1000]
;----------------------------------------------
;■ターゲットテンプレ--------------------------
[layer name=tp file=T青ポイント xpos=25 ypos=35 zoom=1000 opacity=0 level=5]
[layer name=t2 file=T青ポイント xpos=25 ypos=35 zoom=100 opacity=0 level=5]
[layer name=tt file=T青ユアヒア xpos=25 ypos=35 zoom=100 opacity=0 level=4]
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
[廊下Ａ２ 汎用 rule=baku time=500 vague=300]
;開幕------------------------------------------
[bgm play=bgm020.ogg]
[stagepopup date="４月２７日 (水)" place="本棟《２Ｆ廊下》"]
[wait time=500]
[msgon time=300]

放課後の桜雲台学院[―――]。

俺と弓さんは、廊下を疾走していた。

[layer name=集中線 file=集中線a_ zoom=105  level=0 opacity=0 show]
[begintrans]
[集中線 opacity=128 集中線振動 nowait]
[endtrans trans=crossfade time=1000]

[se play=se059l buf=0]
[se play=se033a buf=2]
[layer name=effect1 file=エアウォークA_a_ show opacity=0 level=5]
[se play=se004a buf=3]
[effect1 zoom=105:100 opacity=255 time=200 sync]
[effect1 opacity=0:255 zoom=140:105 time=1000 accel=-1 nowait]

疾走と言っても、地に足は着いていない。
少しばかり宙に浮かんで滑空している。

弓さんに手を引かれ、風に乗って宙を翔ける。

[弓 手前 左２ 制服 Ｐ１ 通常 怒り１ 立左 time=600 accel=-4]
[弓 voice="KY_Yu_0427_001"]
【弓】
「こらぁ、待ちなさいーっ！」

[男子生徒Ｄ voice="KY_Mo4_0427_001"]
【男子生徒Ｄ/超速機動研究会員Ａ】
「うっせー、誰が待つか！」

[男子生徒Ｂ voice="KY_Mo2_0427_001"]
【男子生徒Ｂ/超速機動研究会員Ｂ】
「鬼さんこちらー！」

逃げる連中は、ホウキにまたがっていたり、
走っていたり、座禅を組んだまま浮いていたり、色々だった。

[弓 Ｐ２ 通常 じとー]
[弓 おじぎ vibration=-10 cycle=800]
[弓 voice="KY_Yu_0427_002"]
【弓】
「おにょれ～、コケにしてー！
才城くん、スピードアップよ！」

[弓 消左 time=1000 accel=-4]
[se play=se059l buf=0]
[se play=se033a buf=2]
[layer name=effect1 file=エアウォークA_a_ show opacity=0 level=5]
[se play=se004a buf=3]
[effect1 zoom=105:100 opacity=255 time=200 sync]
[effect1 opacity=0:255 zoom=140:105 time=1000 accel=-1 nowait]
【蓮】
「そう言われても、これでも精一杯やってるって！」

[begintrans]
[黒]
[集中線 opacity=0]
[endtrans trans=crossfade time=1000]
今日のクエストは、少々厄介な内容だった。

最近設立された“超速機動研究会”という部が、
移動系アーケンを用いて学則ギリギリの範囲で
暴走行為を繰り返しているらしい。

本人たちはアーケンの自主訓練だと言い張っているが、
周りの生徒からはけっこうな苦情が来ているとの事。

そこで風紀監査委員会から、
暴走行為を行う者を捕まえてほしいという
マルチクエストが出されたのだ。

[layer name=ky1 file=ky0427a zoom=100 opacity=0 level=5]
[ky1 xpos=0 ypos=0 zoom=103 time=1000 opacity=255 accel=-3]

【蓮】
「マルチクエスト？」

[wact]

;[明日葉 前 右２ 制服 Ｐ１ 通常 普通 立左 time=1000 accel=-4]
[明日葉 voice="KY_As_0427_001"]
【明日葉】
「マルチクエストは、複数の部が同時に受諾可能で、
貢献度によって報酬ＡＰが振り分けられるのよ」

;[椎名 前 左２  制服 Ｐ１ 通常 苦笑１ 立左 time=1000 accel=-4]
;[椎名 voice="KY_Si_0427_019"]
;【椎名】

【蓮】
「なるほど、貢献度が低いと十分な報酬が得られないのか。
となると参加する部は、腕に自信のあるところか……」

;[桂次 顔 制服 Ｐ１ 通常 苦笑１]
[桂次 voice="KY_Kg_0427_001"]
【桂次】
「一攫千金を狙うところが多いぜ？」

;[弓 顔 制服 Ｐ１ 通常 もふ]
[弓 voice="KY_Yu_0427_003"]
【弓】
「アス研の場合はその両方かしらね～」

;[明日葉 Ｐ２ 通常 微笑２]
[明日葉 voice="KY_As_0427_002"]
【明日葉】
「クエストオーダーを出す側は、
参加する部を少しでも増やしたいから、
報酬ＡＰをかなり高く設定するのが定石よ」

;[明日葉 Ｐ１ 通常 喜笑１]
[明日葉 voice="KY_As_0427_003"]
【明日葉】
「だから今回も高い貢献度を得られれば、
かなり割の良いクエストになるはず！」

[ky1 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]

なんて[ruby text="のたま"]宣って、明日葉はあっさりクエストを受諾した。

[wact]

今回は俺と弓さんが
最前線に配置されたのだった。

[begintrans]
[allchar hide]
[空]
[endtrans normal time=1000]

まず作戦はこうだ。

俺が弓さんと手をつないで彼女の[ruby text="エアロ・ウォーク"][ch text=風歩き]を制御し、
高速移動で彼らを追いかける。

弓さんには風の最大出力を出すように専念して貰って、
俺がその力を無駄なくコントロールして移動へと活かす。

制御の原理は明日葉の[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]に近い。

空気の流れなどは俺もよくわからないので、
けっこう弓さんに頼る部分は多いけれども。

そして彼らに追いついたら、捕まえるなり、
もしくは俺が触れて無理やり制止させて動きを封じる。

あとは明日葉や桂次に任せて、
風紀監査に引き渡すという計画だ。

しかし[―――]。

[layer name=集中線 file=集中線a_ zoom=105  level=0 opacity=0 show]
[begintrans]
[allchar hide]
[廊下Ａ２]
[集中線 opacity=128 集中線振動 nowait]
[endtrans normal time=1000]
[se play=se004e buf=5]

【蓮】
「さすが超速機動と言うだけあって、速いな！」

俺たちも信じられないようなスピードで
飛んでいるのに、全く差が縮まらない。

俺は振り落とされないように、
弓さんの手を掴んでしがみつくので精一杯だ。

そんな速度で移動し続けられる連中が、
何人も集まっているのだから、新設とは言え
なかなか実力派の部なのかもしれない。

[弓 顔 通常 不満１]
[弓 voice="KY_Yu_0427_004"]
【弓】
「多分、お互いのアーケンで補助し合ってるのね。
空気抵抗をなくしたり、バランスを安定させたり、
役割は色々だと思う[―――]でも」

[弓 Ｐ１ 通常 真顔２]
[弓 voice="KY_Yu_0427_005"]
【弓】
「もしかしてセーフティを外してるのかも」

【蓮】
「セーフティ？……そういえば、
前にもそんな話を聞いたな」

[弓 Ｐ１ 通常 真顔１]
[弓 voice="KY_Yu_0427_006"]
【弓】
「ダメージを痛覚に変換しないように
してるのがシェルだけど、そのロックを外すことで、
能力を強化する方法があるの」

【蓮】
「リミットを解除して、
オーバークロックするようなものか」

[弓 Ｐ１ 通常 疑う１]
[弓 voice="KY_Yu_0427_007"]
【弓】
「もちろん、危険すぎて校則違反どころか、
一発停学どころか……最悪一発留年もありえるの」

【蓮】
「そんなリスク犯すのかな……」

[弓 Ｐ１ 通常 困る１]
[弓 voice="KY_Yu_0427_008"]
【弓】
「だってそうでないと、全員がこんなに安定して
速度を出せるなんて、おかしいもん」

【蓮】
「そいつは厄介だな……っと、
窓から飛び出して行ったぞ」


[弓 Ｐ２ 通常 微笑２]
[弓 voice="KY_Yu_0427_009"]
【弓】
「中庭ね。行くわよ、しっかり捕まってて！」

[se play=se028g buf=1]
[stage おじぎ vibration=50 cycle=1500 nowait]
[stage zoom=120:100 time=1000 accel=-3]
[se play=se059l buf=0]
[se play=se033a buf=2]
[layer name=effect1 file=エアウォークA_a_ show opacity=0 level=5]
[se play=se004a buf=3]
[effect1 zoom=105:100 opacity=255 time=200 sync]
[effect1 opacity=0:255 zoom=140:105 time=1000 accel=-1 nowait]
[中庭 zoom=120:100 time=1000 accel=-3]
[集中線 opacity=128 集中線振動 nowait]

【蓮】
「あの人たち、どんな状況でもフォーメーションを
崩さないところ見ると、弓さんの予想通りなのかも」

[弓 Ｐ２ 通常 微笑１ 立左 time=1000 accel=-4]
[弓 voice="KY_Yu_0427_010"]
【弓】
「それなら、バラけさせれば
捕まえやすくなるってことよね」

【蓮】
「なにか策が？」

[弓 Ｐ２ 通常 微笑２]
[弓 voice="KY_Yu_0427_011"]
【弓】
「……ええ。才城くん、悪いけどちょっとの間、
マジレスは勘弁ね」

【蓮】
「は？」

[弓 Ｐ２ 通常 笑み１]
[弓 voice="KY_Yu_0427_012"]
【弓】
「少しばかり静かにしていてねってこと」

[弓 消左 time=1000 accel=-4]
なんだかよく分からないが、言われた通りにしよう。

超速機動研究会の連中は、中庭を飛び越えて、
再び校舎内に入っていく。

[se play=se028g buf=1]
[stage おじぎ vibration=50 cycle=1500 nowait]
[stage zoom=140:120 time=1000 accel=-3]
[se play=se059l buf=0]
[se play=se033a buf=2]
[layer name=effect1 file=エアウォークA_a_ show opacity=0 level=5]
[se play=se004a buf=3]
[effect1 zoom=105:100 opacity=255 time=200 sync]
[effect1 opacity=0:255 zoom=140:105 time=1000 accel=-1 nowait]
[廊下Ｂ２ zoom=120:100 time=1000 accel=-3]
[集中線 opacity=128 集中線振動 nowait]
[se play=se004e buf=5]

やたらと小回りが利くらしく、すぐに方向を変え、
ロビーの方向へ[―――]。

そこで弓さんが突然、大声を上げた。

[弓 顔 喜笑１]
[弓 voice="KY_Yu_0427_013"]
【弓】
「かかった！
ロビーに向かったわ、後はよろしく！」

【蓮】
「えっ、ロビーで誰か待ち伏せしてるのか？」

[弓 Ｐ２ 通常 じとー]
[弓 voice="KY_Yu_0427_014"]
【弓】
「才城くん、しいぃぃぃぃ」

【蓮】
「あ、あぁ……」

[弓 Ｐ１ 通常 もふ]
弓さんは人差し指を口の前に当てている。


[男子生徒Ｄ voice="KY_Mo4_0427_002"]
【男子生徒Ｄ/超速機動研究会員Ａ】
「おい、ロビーで待ち伏せしてるらしいぜ」

[男子生徒Ｂ voice="KY_Mo2_0427_002"]
【男子生徒Ｂ/超速機動研究会員Ｂ】
「俺たちの機動性をナメてやがるな。こっちだ！」

彼らは急激に方向を変え、
ロビーの寸前で階段を上り始める。

大きな声で言えば
逃げられてしまうのに。

しかし弓さんの様子を伺うと、平然とした顔。

【蓮】
「…………」

そこでやっと気づく。

ロビーでの待ち伏せは……ハッタリだ。

[se play=se059l]

むしろロビーに行かせないために、
あんなことを言ったんじゃないだろうか。

そのまま俺たちも彼らを追って、階段を上る。

[se play=se028g buf=1]
[stage おじぎ vibration=50 cycle=1500 nowait]
[stage zoom=140:120 time=1000 accel=-3]
[se play=se059l buf=0]
[se play=se033a buf=2]
[layer name=effect1 file=エアウォークA_a_ show opacity=0 level=5]
[se play=se004a buf=3]
[effect1 zoom=105:100 opacity=255 time=200 sync]
[effect1 opacity=0:255 zoom=140:105 time=1000 accel=-1 nowait]
[階段 zoom=120:100 time=1000 accel=-3]
[集中線 opacity=128 集中線振動 nowait]

[弓 顔 怒り１]
[弓 voice="KY_Yu_0427_015"]
【弓】
「ロビーは失敗！　理科室班、準備！」

[男子生徒Ｄ voice="KY_Mo4_0427_003"]
【男子生徒Ｄ/超速機動研究会員Ａ】
「おい、今度は理科室だってよ」

[男子生徒Ｂ voice="KY_Mo2_0427_003"]
【男子生徒Ｂ/超速機動研究会員Ｂ】
「いったいどれだけ待ち伏せしてやがんだ」

[男子生徒Ｃ voice="KY_Mo3_0427_001"]
【男子生徒Ｃ/超速機動研究会員Ｃ】
「そういえばマルチクエストなんて出てましたからね。
相当数がいるのかもしれません」

[男子生徒Ａ voice="KY_Mo4_0427_004"]
【男子生徒Ａ/超速機動研究会員Ａ】
;[男子生徒Ｂ voice="KY_Mo4_0427_004"]
;【男子生徒Ｂ/超速機動研究会員Ｂ】
「そんな数を統率するなんて、何者だ……？　くそ、更に上だ！」

連中は四階へ。

能力の特性上なのか、縦の移動は弓さんの方が早く、
徐々に差を詰めはじめていた。

[se play=se092l buf=2]
[wait time=500]
[se play=se016c buf=1]
[begintrans]
[階段]
[endtrans マルチ波紋 time=2000 count=1 wavecount=6 centerx=512 centery=660 rwidth=32 maxdrift=10 roundness=16]

[弓 顔 Ｐ１ 通常 普通]
[弓 voice="KY_Yu_0427_016"]
【弓】
「椎名、聞こえる？」

弓さんは予め濡らしておいたアーケンカードを通して、
椎名に話しかける。

[椎名 顔 Ｐ１ 通常 真顔１]
[椎名 voice="KY_Si_0427_020"]
【椎名】
「こちら椎名です。どうしたの？」

[弓 Ｐ１ 通常 普通]
[弓 voice="KY_Yu_0427_017"]
【弓】
「現在、敵を監査委員会の部室へ向けて追い込み中。
月詠さんに連絡して」

[椎名 Ｐ１ 通常 微笑２]
[椎名 voice="KY_Si_0427_021"]
【椎名】
「了解」

[弓 Ｐ２ 通常 微笑２]
[弓 voice="KY_Yu_0427_018"]
【弓】
「あと、明日葉と桂次に、中庭で待ってるように言って。
多分、四階の窓から出るわ」

[椎名 Ｐ１ 通常 喜笑１]
[椎名 voice="KY_Si_0427_022"]
【椎名】
「はぁい」

【蓮】
「さすが弓さん、そういうことか。
あとは追い詰めるだけだな」

[弓 顔 Ｐ２ 笑み１]
[弓 voice="KY_Yu_0427_019"]
【弓】
「なに言ってるの、これからよ」

[se play=se028g buf=1]
[stage おじぎ vibration=300 cycle=1500 nowait]
[stage zoom=140:120 time=1000 accel=-3]
[se play=se059l buf=0]
[se play=se033a buf=2]
[layer name=effect1 file=エアウォークA_a_ show opacity=0 level=5]
[se play=se004a buf=3]
[effect1 zoom=105:100 opacity=255 time=200 sync]
[effect1 opacity=0:255 zoom=140:105 time=1000 accel=-1 nowait]
[廊下Ａ３ zoom=120:100 time=1000 accel=-3]
[se play=se004e buf=5]

弓さんは言葉巧みに、
奴らを風紀監査の部室に誘導していく。

[se play=se059l buf=0]
[廊下Ａ３ xpos=-300 zoom=200 time=1000 accel=-3]
右へ。

[se play=se033a buf=2]
[廊下Ａ３ xpos=300 zoom=300 time=1000 accel=-3]
左へ。

[se play=se028g buf=1]
[stage zoom=400:300 xpos=-1000 time=1000 accel=-3]
[se play=se059l buf=0]
[se play=se033a buf=2]
[layer name=effect1 file=エアウォークA_a_ show opacity=0 level=5]
[se play=se004a buf=3]
[effect1 zoom=105:100 opacity=255 time=200 sync]
[effect1 opacity=0:255 zoom=140:105 time=1000 accel=-1 nowait]
[集中線 opacity=0]
[黒 zoom=120:100 time=1000 accel=-3]

追いつかず、されど離されず。

[msgoff time=300]
[学院全図 time=1000]
;----------------------------------------------
;■ターゲットテンプレ--------------------------
[layer name=tp file=T青ポイント xpos=-25 ypos=-65 zoom=1000 opacity=0 level=5]
[layer name=t2 file=T青ポイント xpos=-25 ypos=-65 zoom=100 opacity=0 level=5]
[layer name=tt file=T青ユアヒア xpos=-25 ypos=-65 zoom=100 opacity=0 level=4]
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
[集中線 opacity=255]
[廊下Ａ３ zoomx=-100]
[endtrans 汎用 rule=baku time=500 vague=300]
;開幕------------------------------------------
[集中線 opacity=128 集中線振動 nowait]


だがさすがに、風紀監査の部室に近づくと、
彼らもなにかに勘づいたようだった。

[男子生徒Ｃ voice="KY_Mo3_0427_002"]
【男子生徒Ｃ/超速機動研究会員Ｃ】
「おかしい。俺らの行く先行く先に、
待ち伏せしすぎじゃないですか？」

[男子生徒Ｄ voice="KY_Mo4_0427_005"]
【男子生徒Ｄ/超速機動研究会員Ａ】
「たしかに。そのくせ、追っ手は増えてねぇ！」

[男子生徒Ｂ voice="KY_Mo2_0427_004"]
【男子生徒Ｂ/超速機動研究会員Ｂ】
「さてはあの小娘、謀りやがったな！
このままじゃ監査にまっしぐらじゃねぇか！」

【蓮】
「弓さん、バレたぞ！？」

[弓 顔 微笑２]
[弓 voice="KY_Yu_0427_020"]
【弓】
「ええ、あまり芳しくないわね」

そう言う弓さんだが、なぜか表情は微笑。
余裕の笑みを浮かべていた。

そして、叫ぶ[―――]。

[弓 Ｐ２ 通常 怒り１]
[弓 voice="KY_Yu_0427_021"]
【弓】
「彼ら中庭から逃げるわ！　迎撃して！」

[男子生徒Ｃ voice="KY_Mo3_0427_003"]
【男子生徒Ｃ/超速機動研究会員Ｃ】
「ふっ、やはり。そういうことか」

[男子生徒Ｄ voice="KY_Mo4_0427_006"]
【男子生徒Ｄ/超速機動研究会員Ａ】
「中庭はさっきは誰もいなかったろう！
みんな、中庭は安全だ、逃げるぞ！」

[男子生徒Ｂ voice="KY_Mo2_0427_005"]
【男子生徒Ｂ/超速機動研究会員Ｂ】
「ま、待て！　嫌な予感がする、このまま突っ切るべきだ！」

[男子生徒Ｄ voice="KY_Mo4_0427_007"]
【男子生徒Ｄ/超速機動研究会員Ａ】
「なに言ってんだよ、リーダー。このまま監査に突っ込む気かよ！
いいから中庭、行きますぜ！」

[男子生徒Ｂ voice="KY_Mo2_0427_006"]
【男子生徒Ｂ/超速機動研究会員Ｂ】
「待てって、お前ら、勝手に編隊を崩すな[―――]」

リーダーと呼ばれた男子以外、
開いた窓から飛び出して中庭へ降りていった。

[begintrans]
[空]
[集中線 opacity=0]
[endtrans normal time=1000]

ところが。

[begintrans]
[layer name=lov0 file=ロードオブヴァーミリオンB_a_ opacity=255 level=2]
[endtrans 汎用 rule=idou_ru time=100 vague=100]

[layer name=lov1 file=ロードオブヴァーミリオンB_a_ xpos=0 opacity=0 level=3]
[layer name=lov1_ file=ロードオブヴァーミリオンB_a_ xpos=-600 ypos=-350 zoom=100 opacity=0 level=4]
[layer name=lov2 file=ロードオブヴァーミリオンB_a_ xpos=-600 ypos=-350 zoom=100 opacity=0 level=4]
[layer name=lov3 file=ロードオブヴァーミリオンB_a_ xpos=-600 ypos=-350 zoom=100 opacity=0 level=4]
[layer name=lov4 file=ロードオブヴァーミリオンB_a_ xpos=-600 ypos=-350 zoom=100 opacity=0 level=4]
[layer name=lov5 file=ロードオブヴァーミリオンB_a_ xpos=-600 ypos=-350 zoomx=100 opacity=0 level=5]

[se play=se014h buf=5]
;----------------------------------------------
;[lov1_ xpos=0 opacity=255 time=500 accel=3 nosync]
;[begintrans]
;[lov1 opacity=255]
;[endtrans 汎用 rule=idou_rx xpos=0 time=500 vague=300]
;----------------------------------------------
[lov2 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov1_ xpos=0 ypos=0 opacity=255 time=500 accel=3]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov3 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov2 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov4 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov3 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov4 xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=3 nowait]
[wait time=500]
[se play=se058f buf=1]
[se play=se061d buf=2]
[se play=se014f buf=4]

[lov5 xpos=600 ypos=350 zoomy=120 time=1000 opacity=0:255 accel=-3]
[wact]
[begintrans]
[lov0 delete]
[lov1_ delete]
[lov1 delete]
[lov2 delete]
[lov3 delete]
[lov4 delete]
[lov5 delete]
[endtrans normal time=1000]

ゴオゥゥゥゥ[―――]！！

突如、窓の外が業火に染まる。

[男子生徒Ｄ voice="KY_Mo4_0427_008"]
【男子生徒Ｄ/超速機動研究会員Ａ】
「ぎゃあぁぁぁぁっ……！！」

炎を浴びた超速機動研究会は、殺虫剤をかけられた蚊のごとく、
ポトリと中庭に落ちていった。

[begintrans]
[廊下Ａ３ zoomx=-100]
[集中線 opacity=255]
[endtrans normal time=1000]
[集中線 opacity=128 zoom=120 集中線振動 nowait]

【蓮】
「明日葉か！」

[弓 顔 喜笑２]
[弓 voice="KY_Yu_0427_022"]
【弓】
「やった、大成功♪」

[男子生徒Ｂ voice="KY_Mo2_0427_007"]
【男子生徒Ｂ/超速機動研究会員Ｂ】
「チクショウ、だから言ったのに！」

仲間を失ったせいか、
かなり失速しているようだ。

やはりなにか速度を上げるための
親和能力のようなものがあったのだろう。

それにしても……さすが弓さん。

はったりをかまして、
それがバレた頃に本当のことを言うなんて……。

弓さんの高等な話術の賜物だった。

[男子生徒Ｂ voice="KY_Mo2_0427_008"]
【男子生徒Ｂ/超速機動研究会員Ｂ】
「くそっ、こうなったら一人でも逃げ切っ[―――]」

刹那[―――]。

[begintrans]
[layer name=bo0 file=雪月花a opacity=128 level=0]
[endtrans normal time=1000]
急に肌寒くなった気がした。


;----------------------------------------------
[se play=se028c buf=1]

凍える風……いや、冷気。

錯覚なのか、辺りにダイヤモンドダストが浮かんでいる。

[アーケン１ 月詠 制服 氷]

[月詠 voice="KY_tu_0419_081"]
【月詠】
「[―――][ruby text="せつ げっ か"][ch text=雪月花]！」

[アーケン２]

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
[月詠 消]
[endtrans trans=crossfade time=1000 accel=-1]

パキパキパキン[―――]ザンッ！！

[msgoff time=300]
[layer name=kabe file=氷壁a_ ypos=-300 opacity=0 level=0]
[layer name=kabe2 file=氷壁ar_ ypos=-300 opacity=0 level=0]
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[quake time=300 hmax=0 vmax=5]
[kabe xpos=0 ypos=-100 zoom=100 time=300 opacity=255 accel=3]
[wait time=500]
[se play=se058f buf=0]
[se play=se020b buf=1]
[se play=se028a buf=2]
[quake time=300 hmax=0 vmax=5]
[kabe2 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=3]
[wact]
[wait time=500]

突如、目前にいくつもの氷柱が現れ、氷の壁が発生する。

[弓 Ｐ２ 通常 驚く１]
[弓 おじぎ vibration=-10 cycle=800]
[弓 voice="KY_Yu_0427_023"]
【弓】
「おぉっと！？」

[se play=se063c]
[layer name=effect1 file=エアウォークA_a_ show opacity=0 level=5]
[se play=se004a buf=3]
[effect1 zoom=105:100 opacity=255 time=200 sync]
[effect1 opacity=0:255 zoom=140:105 time=1000 accel=-3 nowait]
[fadeoutse time=2000 buf=3]

[quake time=300 hmax=5 vmax=5]
[se play=se072d buf=5]
[se fade=50 buf=5]
[fadeoutse buf=5 time=2000]

弓さんが急ブレーキをかけて、着地。

俺もなんとか足をもつれさせながらも、
一緒に停止できた。

[se play=se058b buf=1]
[se play=se028a buf=2]
[layer name=fi3 color=0x60FFFFFF width=1280 height=960 opacity=0 level=1]
[begintrans][fi3 opacity=192][endtrans 汎用 rule=idou_ru vague=1 time=100 vague=10 sync]
[begintrans][fi3 opacity=0  ][endtrans 汎用 rule=idou_ru vague=1 time=500 vague=10 sync]
[msgon time=300]

;----------------------------------------------

[bgm stop=1000]

[月詠 前 右２ Ｐ２ 通常 普通 立左 time=1000 accel=-4]
[月詠 voice="KY_tu_0427_020"]
【月詠】
「確保完了。二人とも、お疲れさま」

[bgm play=bgm004.ogg]
【蓮】
「月詠！？」

[弓 おじぎ vibration=5 cycle=1500]
[弓 voice="KY_Yu_0427_024"]
【弓】
「あー、びっくりした。
監査の部室はもっと向こうでしょ」

[月詠 Ｐ２ 通常 喜笑３]
[月詠 voice="KY_tu_0427_021"]
【月詠】
「だからここで待ち伏せてたの。
でもたくさん逃げたみたいだし、もっと手前がよかったかしら？」

彼女の言うとおり、ここに来るまで
だいぶ逃げられてしまった。

【蓮】
「いや、助かったよ。
それよりこの氷、月詠が？」

[月詠 Ｐ１ 通常 微笑２]
[月詠 おじぎ vibration=5 cycle=1000]
[月詠 voice="KY_tu_0427_022"]
【月詠】
「ええ。足止めには、凍らせるのが一番じゃない」

【蓮】
「氷柱で凍らせるって……まさか串刺しになってたり……？」

[月詠 Ｐ１ 通常 困る１]
[月詠 voice="KY_tu_0427_023"]
【月詠】
「あなたのところの部長さんほど、
横暴なやり方はしないわ」

見れば超速機動研究会のリーダーは、
その氷柱に四方を阻まれて身動きできずにいた。

【蓮】
「……あ、あぁなるほど」

俺は冷や汗を掻いた。

まとめて一掃する明日葉とは
方向性の違う圧倒的な力。

【蓮】
「しかし、こんな大きな氷を
一瞬で出すなんて、凄いな」

[弓 消右 time=1000 accel=-4]
[明日葉 前 左２ 制服 Ｐ１ 通常 苦笑１ 立左 time=1000 accel=-4]
[明日葉 voice="KY_As_0427_004"]
【明日葉】
「まったく相変わらず無駄に大きな氷柱ね。
よかったら溶かしてあげようか？」

【蓮】
「明日葉、来たのか」

[桂次 顔 制服 Ｐ１ 通常 ぼー]
[桂次 voice="KY_Kg_0427_002"]
【桂次】
「ほら、うちの部長が落とした男、届けに来たぜ」

[明日葉 Ｐ２ 通常 じとー]
[明日葉 voice="KY_As_0427_005"]
【明日葉】
「ちょっと、ハエ叩きじゃないんだから」

[月詠 Ｐ１ 通常 真顔１]
[月詠 voice="KY_tu_0427_024"]
【月詠】
「あら、中庭に逃げたのは四人よね。落とせたのは一人？」

[明日葉 Ｐ２ 通常 もふ]
[明日葉 voice="KY_As_0427_006"]
【明日葉】
「けっこうな速度で飛んでたんだから、これが精一杯だったわ。
[ruby text="イグニッション・フレア"][ch text=瞬間発火]なら３人落とせたけど、距離的に迷ったのよね」

[弓 顔 Ｐ２ 通常 苦笑１]
[弓 voice="KY_Yu_0427_025"]
【弓】
「編隊の恩恵でスピードを上げていたみたいだから、
今なら捕まるのも時間の問題じゃない？」

[弓 Ｐ１ 通常 もふ]
[弓 voice="KY_Yu_0427_026"]
【弓】
「それとそこで氷に阻まれてる人が、
みんなからリーダーって呼ばれてたみたいだけど」

[明日葉 Ｐ２ 通常 喜笑３]
[明日葉 おじぎ vibration=5 cycle=1500]
[明日葉 voice="KY_As_0427_007"]
【明日葉】
「へぇ、部長クラスを捕まえたのね。
これは報酬も期待できそう」

[月詠 Ｐ１ 通常 困る１]
[月詠 voice="KY_tu_0427_025"]
【月詠】
「……そうね。５０％は確定かしらね」

[明日葉 Ｐ１ 通常 驚く１]
[明日葉 voice="KY_As_0427_008"]
【明日葉】
「えー、８０％はくれても良いんじゃない？」

[月詠 Ｐ１ 通常 疑う１]
[月詠 voice="KY_tu_0427_026"]
【月詠】
「けれど確保そのものは私だし、
他の連中を逃がしてしまってはね」

[桂次 Ｐ１ 通常 呆れ１]
[桂次 voice="KY_Kg_0427_003"]
【桂次】
「じゃ、他の連中も捕まえてまわるか？」

【蓮】
「……な、一ついいか？
思うんだけど、彼らを普段、捕まえるわけには
いかないのか？　授業中とかさ」

[月詠 Ｐ２ 通常 困る１]
[月詠 voice="KY_tu_0427_027"]
【月詠】
「残念ながら、そうもいかないわ」

[月詠 Ｐ２ 通常 怒り２]
[月詠 voice="KY_tu_0427_028"]
【月詠】
「風紀監査は生徒会直轄とはいえ、あくまで部活。
授業を妨害する権利まではない」

[明日葉 Ｐ１ 通常 真顔１]
[明日葉 voice="KY_As_0427_009"]
【明日葉】
「出動要請が出れば捕まえられるじゃない」

[月詠 Ｐ２ 通常 苦笑１]
[月詠 voice="KY_tu_0427_029"]
【月詠】
「それは最終手段よ。
超速機動を部活動として認めてしまっている以上、
部活同士で収拾させるのが最善なの」

[月詠 Ｐ２ 通常 泣き１]
[月詠 voice="KY_tu_0427_030"]
【月詠】
「規約もギリギリ守っているようだし、
名目としては風紀を乱している、ということで、
こうして現行犯逮捕が一番ね」

【蓮】
「まず、部活として認められること自体が
おかしい気もするけどな」

[月詠 Ｐ１ 通常 悲哀１]
[月詠 voice="KY_tu_0427_031"]
【月詠】
「……それは学院側の管理規定だもの、
私たちの知るところではないわ」

[明日葉 Ｐ２ 通常 不満１]
[明日葉 おじぎ vibration=-10 cycle=800]
[明日葉 voice="KY_As_0427_010"]
【明日葉】
「……ふん、そうやってお堅いことばっか
言ってるから、いつも後手後手になるのよ。
苦情が来てるならちゃっちゃと捕まえてしまえばいいのに」

[月詠 Ｐ１ 通常 疑う１]
[月詠 voice="KY_tu_0427_032"]
【月詠】
「クエストオーダーを出した時点で、
彼らが自主的に行為を止めてくれれば、その必要もないもの」

[月詠 Ｐ１ 通常 普通]
[月詠 voice="KY_tu_0427_033"]
【月詠】
「学院としては生徒の自主性を重んじてるのよ」

【蓮】
「んー……？
何か自己矛盾のようなものを感じる気が……」

[明日葉 Ｐ１ 通常 怒り２]
[明日葉 頷き２回]
[明日葉 voice="KY_As_0427_011"]
【明日葉】
「はいはい。もう分かったわよ。
その議論はもうやり飽きたわ」

[弓 voice="KY_Yu_0427_027"]
【弓】
「それより逃げた連中を探したほうが
いいんじゃない？」

[女子生徒Ｃ voice="KY_Mo8_0427_001"]
【女子生徒Ｃ/？？？？】
「その必要はないのです」

[se play=se031d buf=3]
[layer name=no1 file=nogi ypos=-150 opacity=0 level=5]
[no1 opacity=255 time=2000 accel=3]

[明日葉 左３ 驚く１ time=1000 accel=-4 opacity=0]
[月詠 右３ 驚く１ time=1000 accel=-4 opacity=0]
突然、背後から声がして、
みんなが驚いて振り返る。

その女子生徒は、いつの間にか
氷の壁の目の前に立っていた。

さっき見たときは
そこには誰も立っていなかったはず……。

氷の壁は、廊下を完全に塞いでいるため、
壁の向こう側から来ることはできないはずだ。

なのにそこに彼女は立っていた。
それも、逃げた超速機動研究会員たち全員を連れて。

[女子生徒Ｃ voice="KY_Mo8_0427_002"]
【女子生徒Ｃ/謎のオカ研部員】
「これで全員、デスね？」

[月詠 顔 Ｐ２ 通常 驚く１]
[月詠 voice="KY_tu_0427_034"]
【月詠】
「あ、ありがとう。凄いわね。これ全部、あなたが？」

[女子生徒Ｃ voice="KY_Mo8_0427_003"]
【女子生徒Ｃ/謎のオカ研部員】
「ワタシだけではないのです」

[女子生徒Ｃ voice="KY_Mo8_0427_004"]
【女子生徒Ｃ/謎のオカ研部員】
「我がオカルト研究部、全員の力で捕まえらレタのです」

[月詠 Ｐ２ 通常 喜笑２]
[月詠 voice="KY_tu_0427_035"]
【月詠】
「オカ研ね。わかったわ、報酬は期待しておいて」

[女子生徒Ｃ voice="KY_Mo8_0427_005"]
【女子生徒Ｃ/謎のオカ研部員】
「……あなたたち、アス研ですネ」

そう言ってこちらを向くオカ研の女子生徒。

[女子生徒Ｃ voice="KY_Mo8_0427_006"]
【女子生徒Ｃ/謎のオカ研部員】
「あなたたちにリーダーを捕縛されたおかげで、
少し、稼ぎ損ねタです」

[明日葉 顔 通常 苦笑１]
[明日葉 voice="KY_As_0427_012"]
【明日葉】
「悪いわね。うちの弓が優秀すぎて」

[女子生徒Ｃ voice="KY_Mo8_0427_007"]
【女子生徒Ｃ/謎のオカ研部員】
「……篠ノ森弓。確かに侮れナイです」

チラッと弓さんを見つめた女子生徒。

睨みつけているようにも思えた。

[女子生徒Ｃ voice="KY_Mo8_0427_008"]
【女子生徒Ｃ/百合香】
「ワタシはオカ研部長の[ruby text="のぎさか　　　 ゆりか"][ch text=乃木坂百合香]。
この借りはいつか返させて頂きマスです」

[no1 おじぎ vibration=5 cycle=500 nowait]
ぺこりと頭を下げると、その場で消えた。

[se play=se013c buf=1]
[se play=se038d buf=2]
[se play=se031d buf=3]

[no1 xpos=0 ypos=-150 zoom=100 time=2500 opacity=0 accel= nosync]
[no1 ＥＸ００１ opacity=0 time=2500]

【蓮】
「え！？」

目を疑う。消えたとしか
表現のしようがなかった。

目の前で、乃木坂さんは
スゥッと姿を消してしまったのだ。

[桂次 Ｐ１ 通常 驚く２]
[桂次 voice="KY_Kg_0427_004"]
【桂次】
「おいおい、まさか瞬間移動ってやつか！？」

[月詠 Ｐ２ 通常 悲哀１]
[月詠 voice="KY_tu_0427_036"]
【月詠】
「瞬間移動……さすがにそれは[―――]」

[弓 Ｐ１ 通常 ぼー]
[弓 voice="KY_Yu_0427_028"]
【弓】
「オカ研ね……。
うーん、またやっかいなところに目を付けられちゃったわ」

[明日葉 Ｐ１ 通常 困る１]
[明日葉 voice="KY_As_0427_013"]
【明日葉】
「あの子、借りを返すとか言ってたわね……」

結局、ＡＰの分配は、オカ研とアス研でほぼ半分ずつとなった。

しかしリーダーを捕まえた功績で、
若干アス研の方が多かったようだ。

乃木坂百合香……[ruby text="テレポート"][ch text=瞬間移動]能力？を持つオカ研部長。
敵に回したくはない相手だが……。

[fadeoutse time=1000]

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[集中線 delete]
[kabe hide]
[kabe2 hide]
[effect1 hide]
[bo0 hide]
[黒]
[allchar hide]
[endtrans normal time=1000]

@endscene
;[next storage="[0427]03_手作り夕食.ks"]
