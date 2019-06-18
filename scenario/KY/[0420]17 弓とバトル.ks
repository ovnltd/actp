*kyo0420_17|弓とバトル
[initscene]
@playscene ret="*kyo0420_17" stop
;---
;『弓とバトル』
;４月２０日１７時
;---

[wait time=500]
[アス研 汎用 rule=spin time=2000 vague=300]
[wait time=500]
;開幕------------------------------------------
[bgm play=bgm019.ogg]
[wait time=500]
[msgon time=300]

[桜子 前 左２ 制服 Ｐ１ 通常 普通 立左 time=1000 accel=-4]
[桜子 voice="KY_Sa_0420_036"]
【桜子】
「蓮、スプレッド戦は分かる？」

【蓮】
「いやまったく……？」

[椎名 顔 通常 微笑２]
[椎名 voice="KY_si_0420_052"]
【椎名】
「先ほど説明した能力があるよね？
あれを使って他人と競い合うんだよ」

[桜子 Ｐ１ 通常 笑み２]
[桜子 おじぎ vibration=5 cycle=1000 nowait]
[桜子 voice="KY_Sa_0420_037"]
【桜子】
「ええ、アーケンの真髄ね。
自身に秘められた能力を発現させて、バトルする」

【蓮】
「競い合う……バトル……」

俺は学院に来た初日の、
明日葉との出会いを思い出した。

【蓮】
「一応、それらしいものなら
見た事ならあるが……」

[桜子 Ｐ１ 通常 喜笑２]
[桜子 おじぎ vibration=-10 cycle=800]
[桜子 voice="KY_Sa_0420_038"]
【桜子】
「なら話は早いわ。
弓、あなたが相手をしてあげなさい」

[弓 前 右２ 制服 Ｐ１ 通常 驚く１ 立右 time=1000 accel=-4]
[弓 voice="KY_Yu_0420_031"]
【弓】
「え？　私？」

[桜子 Ｐ１ 通常 疑う１]
[桜子 voice="KY_Sa_0420_039"]
【桜子】
「そうよ。確か新部員の腕前が気になるって
言っていたじゃない」

[弓 Ｐ２ 通常 呆れ１]
[弓 voice="KY_Yu_0420_032"]
【弓】
「そうは言ったけど……、でも今ここで？」

[桜子 Ｐ１ 通常 笑み２]
[桜子 おじぎ vibration=5 cycle=1000 nowait]
[桜子 voice="KY_Sa_0420_040"]
【桜子】
「ええ、模範試合の[ruby text="エキシヴィジョン"][ch text=ＸＶ]戦でいいわ。
練習の組み手のようなものね」

[桜子 Ｐ１ 通常 微笑１]
[桜子 voice="KY_Sa_0420_041"]
【桜子】
「攻撃を受けても実戦みたいにＡＰは減らないし。
アーケンを肌で感じるには、ＸＶ戦が一番よ」

【蓮】
「ＡＰが減るって……どういうことだ？
ＡＰは学内通貨じゃなかったのか」

[明日葉 顔 Ｐ２ 制服 通常 普通]
[明日葉 voice="KY_As_0420_069"]
【明日葉】
「そういう面もあるけど……。
ＡＰはクラブ同士がスプレッドを通して手に入れる方が、
よっぽど手っ取り早いのよ」

【蓮】
「うーん……バトルでも
ＡＰが変動するってこと？」

[弓 Ｐ２ 通常 普通]
[弓 voice="KY_Yu_0420_033"]
【弓】
「そーね、勝てば相手のＡＰを得る。負ければＡＰが奪われる。
つまりポイントを奪い合う競技ってところ。
まあ、やってみれば分かるんじゃない？」

【蓮】
「ポイント争奪戦ってことかな……」

[桜子 Ｐ１ 通常 呆れ１]
[桜子 voice="KY_Sa_0420_042"]
【桜子】
「ここじゃ狭いわね。廊下へ出ましょう」

[msgoff time=300]
[wait time=500]
;----------------------------------------------
[begintrans]
[黒]
[桜子 消]
[弓 消]
[endtrans 汎用 rule=circle_ time=1000 vague=10]
[se play=se024a buf=1]
[wait time=500]
[部室棟廊下 特１ 汎用 rule=blind_l1 time=1500 vague=10]
;----------------------------------------------
[wait time=500]

[桜子 前 左２ 立右 Ｐ１ 制服 普通 time=1000 accel=-4 nosync]
[弓 前 右２ Ｐ２ 通常 普通 立右 time=1000 accel=-4]
[msgon time=300]

[桜子 voice="KY_Sa_0420_043"]
【桜子】
「さて。スプレッド戦の前に確認するけど……。
蓮、あなたの“スケープシェル”は
どこに付いてるのかしら？」

【蓮】
「スケープシェル……？」

[明日葉 顔 Ｐ２ 通常 苦笑１]
[明日葉 voice="KY_As_0420_070"]
【明日葉】
「なにもいじってないなら、
制服左腕のカフスボタンじゃない？」

言われて、袖のカフスボタンを見た。

【蓮】
「あ、これですか……青く光ってますね」

[桜子 Ｐ２ 通常 微笑１]
[桜子 voice="KY_Sa_0420_044"]
【桜子】
「そのスケープシェルが、
アーケンで受けたダメージを肩代わりしてくれるの」

【蓮】
「肩代わり？」

[桜子 Ｐ１ 通常 笑み２]
[桜子 voice="KY_Sa_0420_045"]
【桜子】
「スケープシェルに埋め込まれた宝石が、
青、黄、赤とダメージによって色が変化し、
耐久値が無くなれば黒、[ruby text="オーバーキル"][ch text=超過死]されれば破損されて負けね」

【蓮】
「カフス……スケープシェルのこの青色は耐久値か」

[桜子 Ｐ１ 通常 喜笑２]
[桜子 voice="KY_Sa_0420_046"]
【桜子】
「そ。シェルさえあれば全てダメージは[ruby text="イミュン"][ch text=無効化]されるから、
基本的には傷つかないし、安全になっているの」

【蓮】
「なるほど……あれ？
弓さんのシェルはどこに？
カフスじゃないみたいだけど」

[layer name=mg07 file=MG05 xpos=150 zoom=80 opacity=0 level=6]
[mg07 xpos=0 zoom=80 opacity=255 time=1000 accel=-3]
[wact]

;[env camerazoom=180 camerax=-60 cameray=40 time=400 accel=-4]
[弓 voice="KY_Yu_0420_034"]
【弓】
「ほら、私のはこのヘアピンね。前に見せたでしょ？
スケープシェルはカスタムできて、
ものによって耐久値や使用感が違うって」

;[env camerazoom=100 camerax=0 cameray=0 time=600 accel=-4]
【蓮】
「ああ、蝶の形の彫金細工だっけ。
そういうのもアリなのか」

[mg07 xpos=-150 ypos=0 zoom=80 opacity=0 time=1000 opacity=0 accel=3]
[wact]
[se play=se007a buf=1]
[icoget name="蝶のヘアピン Lv7"]
[mg07 delete]


[桜子 Ｐ１ 通常 普通]
[桜子 voice="KY_Sa_0420_047"]
【桜子】
「そんなわけで、二人とも準備はできた？」

[弓 Ｐ１ 通常 普通]
[弓 おじぎ vibration=5 cycle=1000 nowait]
[弓 voice="KY_Yu_0420_035"]
【弓】
「いいわよ、才城くん。覚悟はできてる？」

【蓮】
「できてはいないけど、
習うより慣れろ、ってことだろう」

[桜子 Ｐ１ 通常 微笑２]
[桜子 voice="KY_Sa_0420_048"]
【桜子】
「そういうことね」

[桜子 消左 time=1000 accel=3]

[椎名 顔 Ｐ１ 通常 困る１]
[椎名 voice="KY_si_0420_053"]
【椎名】
「蓮くん……大丈夫かな」

[桂次 顔 Ｐ１ 通常 喜笑２]
[桂次 voice="KY_Kg_0420_056"]
【桂次】
「さて、お手並み拝見と行くか」

[明日葉 Ｐ２ 通常 真顔１]
[明日葉 voice="KY_As_0420_071"]
【明日葉】
「…………」

[桜子 顔 Ｐ１ 通常 笑み１]
[桜子 voice="KY_Sa_0420_049"]
【桜子】
「スプレッド戦への移行は簡単よ。
マッチングリストの対戦相手の名前かＩＤを選ぶ、
もしくはその場で、不特定多数へ向けて、カードをかざす」

【蓮】
「かざす？」

[桜子 Ｐ１ 通常 微笑１]
[桜子 voice="KY_Sa_0420_050"]
【桜子】
「ちょっと弓、やってくれる？」

[弓 Ｐ２ 通常 微笑２]
[弓 voice="KY_Yu_0420_036"]
【弓】
「ええ。いくよ、才城くん！
いざ、尋常に勝負！」

[msgoff time=300]
[se play=se047a buf=1]
[弓 消右 time=500 accel=3]

[begintrans]
[layer name=ky0420k file=ky_0420k opacity=255 level=5]
;[layer name=y02i file=evY02i opacity=255 level=5]
;[layer name=y02k file=evY02k opacity=255 level=5]
;[layer name=y02n file=evY02n opacity=255 level=5]
[endtrans normal time=1000]

;----------------------------------------------
;[layer name=layer_g file=evY02g opacity=0 level=5]
;[layer name=layer_h file=evY02h opacity=0 level=5]
;[layer name=layer_i file=evY02i opacity=0 level=5]
;[layer name=layer_j file=evY02j opacity=0 level=5]
;[begintrans]
;[stage zoom=140]
;[evY02a]
;[layer_i opacity=255]
;[endtrans crossfade time=1000 vague=100]

;[begintrans]
;[layer_i opacity=0]
;[layer_j opacity=255]
;[endtrans crossfade time=1000 vague=100]

そうして弓さんは手に持つカードを、
頭上へ掲げた。

;[begintrans]
;[evY02b]
;[endtrans 汎用 rule=idou_ru time=500 vague=100]
;[弓 Ｐ２ 通常 喜笑１]
[弓 voice="KY_Yu_0420_037"]
【弓】
「[―――]スプレッド、Ａｒｃａｎｅ！」

;[begintrans]
;[evY02c]
;[endtrans 汎用 rule=idou_ru time=500 vague=100]

すると、それは宙で静止して、
青い閃光を放つ。

[msgoff time=300]
[begintrans]
[ky0420k delete]
;[y02i delete]
;[y02k delete]
;[y02n delete]
;[弓 消]
[部室棟廊下 特１]
[endtrans normal time=1000]

[se play=se058f]
;■アーケンフィールドテンプレ------------------
[se play=se013i buf=1]
[se play=se028l buf=2]
[layer name=fi file=アーケンフィールドA_a_ zoomx=100 opacity=0 level=0]
[白 opacity=255 time=1000 accel=3 nowait]
[wait time=1000]
[fi xpos=0 ypos=0 zoomx=100 time=1000 opacity=255 accel=-3 nowait]
[se play=se028e buf=1]
[se play=se035g buf=3]
[部室棟廊下 特１ ＥＸ００１ 汎用 rule=test_rule2 time=1000 vague=200]
[fi xpos=0 ypos=0 zoom=100 time=1000 opacity=64 accel=3 nowait]
[se play=se028d buf=4]
[se play=se023a buf=0]
[se play=se028a buf=2]
[se play=se028n buf=5]
;----------------------------------------------

カァァァン[―――]。

そんな、金属がぶつかり合うような
音が響き渡った。

すると、その閃光が肥大化して、
辺りはそのまま青き闇に浸食される。

この感覚は[―――]。

さっきも感じたけど、転校初日に
明日葉が騒ぎを起こした時と同じだ。

[se play=se047b buf=1]
;[弓 奥 中 立右 Ｐ１ 制服 普通 time=500 accel=-4]

;[begintrans]
;[桜子 立]
;[椎名 立]
;[弓 手前 立]
;[部室棟廊下 特１]
;[endtrans ＥＸ００１ 汎用 rule=test_rule2 time=1000 vague=200]
;[fi xpos=0 ypos=0 zoom=100 time=6000 opacity=0 accel=3 nowait]

【蓮】
「ん……？」

;[fi xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=3 nowait]
気がつくと青き闇が晴れ、元いた部室棟の廊下にいた。

[se play=se051c]
ピィン……とシステム音がして、
見れば俺のカードが光り輝いている。

[msgoff time=300]

[se play=se013i buf=1]
[se play=se013d buf=2]
;■ＶＳモードテンプレ----------------------------------------------
[layer name=bo file=bg00_01 opacity=0 level=0]
[layer name=cinx file=cinx zoom=250 opacity=0 level=0]
[layer name=cinx2 file=cinx能力発動_a zoom=100 opacity=0 level=0]
[layer name=sren file=saijoren xpos=-450 ypos=-350 opacity=0 level=1]
[layer name=vs1 file=VSモードa_ xpos=-1050 ypos=0 zoom=100 opacity=0 level=8]
[layer name=vs2 file=VSモードb_ xpos=1050 ypos=0 zoom=100 opacity=0 level=8]
[layer name=vs3 file=VSモードc_ xpos=-50 ypos=0 zoom=100 opacity=0 level=7]

[layer name=vs4 file=VSモードd_ zoomy=150 opacity=0 level=5]
[layer name=vs5 file=VSモードe_ zoomx=500 opacity=0 level=5]
[layer name=wo file=bg99_01 opacity=0 level=5]
;----------------------------------------------
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=128 accel=3]
[cinx xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[wact]
[wact]
[se play=se047c buf=3]
[弓 前 右３ 立右 Ｐ１ 制服 普通 time=500 accel=-4]
[se play=se047a buf=2]
[sren xpos=-350 ypos=-350 zoom=100 time=500 opacity=255 accel=-4]
[wact]

[se play=se028f buf=5]
[se play=se013a buf=1]
[se play=se013m buf=4]
[se play=se013g buf=1]
[vs1 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3]
[vs2 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3]
[wact]
[wact]
[layer name=vs1x file=VSモードa_ xpos=0 ypos=0 zoom=100 opacity=255 level=8]
[layer name=vs2x file=VSモードb_ xpos=0 ypos=0 zoom=100 opacity=255 level=8]
[layer name=vs1xx file=VSモードa_ xpos=0 ypos=0 zoom=100 opacity=255 level=8]
[layer name=vs2xx file=VSモードb_ xpos=0 ypos=0 zoom=100 opacity=255 level=8]
[vs1xx xpos=0 ypos=0 zoom=120 time=1000 opacity=0 accel=-3]
[vs2xx xpos=0 ypos=0 zoom=120 time=1000 opacity=0 accel=-3]
[se play=se028q buf=0]
[se play=se016c buf=1]
[se play=se029a buf=2]
[se play=se058f buf=3]
[se play=se064c buf=4]

[quake time=300 hmax=0 vmax=5]

[wo opacity=128 time=100 accel=-3]
[wact]
[wo xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[wact]
[se play=se051h buf=0]
[layer name=vs3xx file=VSモードc_ xpos=0 ypos=0 zoom=100 opacity=255 level=7]
[layer name=vs3x file=VSモードc_ xpos=0 ypos=0 zoom=100 opacity=255 level=7]
[wact]
[se play=se028u buf=4]
[se fade=60 buf=4]
[vs3x xpos=0 ypos=30 zoom=150 time=1000 opacity=0 accel=-3]
[vs4 xpos=0 ypos=0 zoom=100 time=1000 opacity=192 accel=-3]
[vs5 xpos=0 ypos=0 zoom=100 time=1000 opacity=96 accel=-3]
[wact]
[wact]
[wact]
[wact]
[se play=se061b buf=2]
[quake time=300 hmax=5 vmax=5]
[vs1x xpos=0 ypos=0 zoomx=300 time=1000 opacity=0 accel=-3]
[vs2x xpos=0 ypos=0 zoomx=300 time=1000 opacity=0 accel=-3]
[se play=se028n buf=5]
[cinx2 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]

『ＸＶモード。ターゲット：才城蓮　対戦相手：弓』

[se play=se051e buf=1]
;----------------------------------------------
[vs1 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[vs2 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[vs3 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[vs3x xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[vs3xx xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[vs4 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[vs5 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[cinx xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]

;----------------------------------------------

[弓 消右 time=500 accel=3 nosync]
[sren xpos=-450 ypos=-350 zoom=100 time=500 opacity=0 accel=3]
[wact]
[se play=se007e buf=2]
[cinx2 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3 nowait]

そんな文字が、スリーブのディスプレイに
浮かび上がっていた。

;----------------------------------------------
[sren delete]
[cinx delete]
[cinx2 delete]
[vs1 delete]
[vs1x delete]
[vs1xx delete]
[vs2 delete]
[vs2x delete]
[vs2xx delete]
[vs3 delete]
[vs4 delete]
[vs5 delete]
[vs3x delete]
[vs3xx delete]
;----------------------------------------------


[弓 奥 中 立右 Ｐ１ 制服 普通 time=1000 accel=-4]
[se play=se047a buf=1]

[弓 Ｐ２ 通常 微笑２]
[弓 voice="KY_Yu_0420_038"]
【弓】
「今のでスプレッドモードへ移行したわ、どう？」

【蓮】
「え、ええ。なんだか不思議な感じだけど……。
これがスプレッドか[―――]」

肌が粟立つ。身体が初めて触れる世界に
順応しようとしている。

[桜子 顔 Ｐ２ 通常 普通]
[桜子 voice="KY_Sa_0420_051"]
【桜子】
「カード発動に呼応して、
シェルがその中心に[ruby text="アーケンフィールド"][ch text=電子力場]を発生させたのよ」

【蓮】
「電子力場って？　この青めいたこれ？」

俺は目の前の、ほのかに青い中空を指さす。

[弓 Ｐ２ 通常 普通]
[弓 voice="KY_Yu_0420_039"]
【弓】
「うん、特殊な電子の結界みたいなものを張った、
といえば分かりやすいかな。
シェルにもよるけど半径２５ｍくらいの範囲で発生するよ」

[明日葉 顔 Ｐ１ 普通]
[明日葉 voice="KY_As_0420_072"]
【明日葉】
「ルールとして、アーケンはその範囲内で使わなければならない。
[ruby text="アーケンフィールド"][ch text=電子力場]の中ならば、アーケンによるダメージも[ruby text="リアル"][ch text=現実]に影響する前に[ruby text="イミュン"][ch text=無効化]してくれるからね」

思ったより、ずっとシステム化され、
安全対策が取られているようだ。

[椎名 顔 Ｐ２ 通常 驚く１]
[椎名 voice="KY_si_0420_054"]
【椎名】
「だからスプレッド戦を行う際は、カードとスケープシェルを
セットで用意してフィールド内で戦う事が義務づけられて
いるんだ。必ず両方所持しないとダメだよ」

[桂次 顔 Ｐ１ 通常 真顔１]
[桂次 voice="KY_Kg_0420_057"]
【桂次】
「そもそも、二つ揃わないとスプレッドモードにならないし、
範囲から出ると、能力自体発動しなくなるがな。
当然マッチする相手も、所持してなくちゃならない」

【蓮】
「えーとつまり、範囲だけヴァーチャル空間、
みたいな感じになるのかな？」

[弓 Ｐ２ 通常 微笑１]
[弓 voice="KY_Yu_0420_040"]
【弓】
「似てるけど原理は違うのよね。
映像とは違って、実際には発現しているから」

[桜子 Ｐ２ 通常 微笑２]
[桜子 voice="KY_Sa_0420_052"]
【桜子】
「まあ、一度やってみた方が早いわね。
細かな規則はあるけど、範囲内で普通に使う分には安全だから。
用意はいい、弓、蓮？」

【蓮】
「一応は」

[桜子 Ｐ２ 通常 喜笑１]
[桜子 voice="KY_Sa_0420_053"]
【桜子】
「では弓、適当に蓮を攻撃してみて」

[bgm stop=3000]

[弓 Ｐ２ 通常 微笑２]
[弓 おじぎ vibration=5 cycle=1000 nowait]
[弓 voice="KY_Yu_0420_041"]
【弓】
「わかったわ。行くわよ、才城くん」

【蓮】
「あ、ああ」

[bgm play=bgm059.ogg]

弓さんは廊下の向こう、俺から１０歩ほどの距離を取り、
そこでポケットから、なにかを取り出した。

[se play=se059f buf=1]
[layer name=mg105 file=MG105 xpos=-150 zoom=80 opacity=0 level=6]
[mg105 xpos=0 zoom=80 opacity=255 time=1000 accel=-3]
【蓮】
「小さなボール……？」

彼女の左手の指の間各々に、
直径２㎝くらいの色とりどりの４つのボールが挟まれていた。

[弓 出 Ｐ２ 通常 笑み１ crossfade time=1]
[弓 voice="KY_Yu_0420_042"]
【弓】
「フフ、この攻撃ちゃんと避けられるかしら」

[mg105 xpos=150 zoom=80 opacity=0 time=1000 accel=3]
【蓮】
「…………（なにが起ころうとしている？
仕組みがわからないってのはけっこう怖いな）」

攻撃、ということだから、
今見ている光景が“攻撃”なのだろうが……。


[mg105 stopaction]
[mg105 delete]
[弓 立 Ｐ２ 通常 喜笑１]
[弓 voice="KY_Yu_0420_043"]
【弓】
「行くわよ！」

;[ev ボール_軌道a_ 汎用 rule=baku time=200 vague=100 accel=-1]
;[ev hide crossfade time=200]
弓さんは、にいっと笑みを浮かべると、
その指に挟んだボールをこちらへ向かって
バラバラに放り投げた！

[msgoff time=300]
[layer name=bl file=ボール_軌道a_ opacity=0 level=5]

[se play=se059e buf=1]
[wait time=100]
[se play=se059f buf=2]
[wait time=100]
[se play=se059g buf=3]
[begintrans]
[bl xpos=0 ypos=0 zoom=100 opacity=255]
[endtrans 汎用 rule=circle time=100 vague=100]
[se play=se059h buf=4]
[bl xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]

それらの４つのボールは、あちこちに
軌道の線を描いて飛んでいく。

そして壁、天井にバウンドして、廊下を跳ね回った。

[layer name=cyo file=跳弾a_ opacity=0 level=5]
[layer name=cyo2 file=跳弾ax_ opacity=0 level=5]

;----------------------------------------------
[quake time=300 hmax=3 vmax=0]
[se play=se063a buf=1]
[cyo xpos=0 ypos=0 zoom=100 time=100 opacity=64 accel=-3]
[wact]
[cyo xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=-3]
[wact]
[se play=se063a buf=2]
[wait time=100]
[se play=se063a buf=3]
[wait time=50]
[quake time=300 hmax= vmax=3]
[se play=se063a buf=4]
[cyo2 xpos=0 ypos=0 zoom=100 time=200 opacity=128 accel=-3]
[wact]
[cyo2 xpos=0 ypos=0 zoom=100 time=200 opacity=0 accel=-3]
[wact]
[se play=se063a buf=5]
[wait time=300]
[se play=se063a buf=0]
;----------------------------------------------


;[ev 跳弾A_c_ crossfade time=100]
;[ev hide crossfade time=100]
;[ev 跳弾B_a_ crossfade time=100]
;[ev hide crossfade time=100]
;[ev 跳弾C_d_ crossfade time=100]
;[ev hide crossfade time=100]
;[ev 跳弾D_b_ crossfade time=100]
;[ev hide crossfade time=100]
;[layer name=cin file=cin_0 xpos=0 ypos=150 zoom=70 opacity=0 level=6]
;[layer name=cin1 file=cin_c1_ xpos=170 ypos=150 zoom=70 opacity=0 level=7]
;[layer name=cin2 file=cin_c2_ xpos=-170 ypos=150 zoom=70 opacity=0 level=7]
;[layer name=cin3 file=cin_c3_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
;[layer name=cin4 file=cin_c4_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
;[cin xpos=0 ypos=150 zoom=70 time=300 opacity=255 accel=3 sync]
;[wait time=100]
;[cin1 opacity=255 time=100 sync]
;[se play=se035b]
;[cin1 opacity=0 time=300 sync]
;[cin2 opacity=255 time=100 sync]
;[se play=se035b]
;[cin2 opacity=0 time=300 sync]
;[cin3 opacity=255 time=100 sync]
;[se play=se035b]
;[cin3 opacity=0 time=300 sync]
;[cin4 opacity=255 time=100 sync]
;[se play=se035b]
;[cin4 opacity=0 time=300 sync]
;[wait time=100]
;[cin xpos=0 ypos=150 zoom=70 time=300 opacity=0 accel=3 nowait]

【蓮】
「そんな適当じゃ、ここまで届かな[―――]」

[弓 Ｐ２ 通常 怒り１]
[弓 voice="KY_Yu_0420_044"]
【弓】
「[ruby text="スプライト・ストーム"][ch text=穿つ風]」

[se play=se004a]

;■アップ＆波紋？（尾上）

[begintrans]
[layer name=layer0 file=blackframe_x ypos=234   level=5 show]
[layer name=layer1 file=blackframe_x ypos=-384  level=5 show]
[黒]
[弓 Ｐ１ 手前 中 ypos=400]
[endtrans trans=crossfade time=1000]

[弓 ripple time=5000 centery=500 rwidth=128 roundness=0.5 speed=3 maxdrift=10 nosync]
;[ev ripple time=10000 centery=500 rwidth=128 roundness=0.5 speed=3 maxdrift=10 nosync]

弓さんが目をつむり、なにかを呟くと[―――]。

彼女の服がはためきだす！

;◆カットイン開始------------------------------
;レイヤー５～１０に配置----------------------------------------------
[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinC_a_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinC_b_ xpos=3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_ca xpos=-300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=as file=cin_yumi xpos=-1500 ypos=150 zoom=70 opacity=0 level=9]
;起動------------------------------
[se play=se013j buf=3]
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]

[card xpos=-300 ypos=150 zoom=70 time=1500 opacity=255 accel=3 nowait]
[cin xpos=0 ypos=150 zoom=70 time=1000 opacity=255 accel=3 nowait]

[as xpos=225 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[cin_ xpos=250 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[wait time=500]
[wact layer=as]
[wact layer=cin_]
[se play=se028d buf=1]
[se play=se035d buf=2]
[as xpos=300 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=175 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[wact layer=card]
[wact layer=cin]
;----------------------------------------------




[msgoff time=300]
;◆カットイン閉じ------------------------------
[se play=se021c buf=5]
[layer name=card2 file=cin_ca xpos=-300 ypos=150 zoom=70 opacity=255 level=9]
[card2 xpos=-300 ypos=150 zoom=85 time=1000 opacity=0 accel=-3 nowait]
[quake time=500 hmax=3 vmax=3]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=196 accel=0]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=0]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=128 accel=3]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=-3 nowait]
[wait time=100]
;左右離脱--------------------------------------
[as xpos=-1500 ypos=150 zoom=70 time=300 opacity=255 accel=3 nowait]
[card xpos=1500 ypos=150 zoom=70 time=300 opacity=255 accel=3 nowait]
[wait time=300]
[wact layer=as]
[wact layer=card]
;縮小------------------------------------------
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[cin_ xpos=0 ypos=150 zoomy=1 time=200 opacity=0 accel=-3]
[cin xpos=0 ypos=150 zoomy=1 time=200 opacity=255 accel=-3]
[wait time=200]
[cin xpos=0 ypos=150 zoomy=1 time=1000 opacity=0 accel=-3 nowait]
;----------------------------------------------
[灰 delete]
[光 delete]
[as delete]
[card delete]
[card2 delete]
[cin_ delete]
;----------------------------------------------

[begintrans]
[部室棟廊下 特１]
[弓 奥 中 Ｐ２ 通常 怒り１]
[layer0 delete]
[layer1 delete]
[endtrans trans=crossfade time=1000]

【蓮】
「風……？」

そよそよと、髪を撫でるような風を感じる。

おかしい、廊下の窓は閉まっているから、
風が吹き込むようなことはないはず……！？

;[layer name=cin file=cin_0 xpos=0 ypos=150 zoom=70 opacity=0 level=6]
;[layer name=cin1 file=cin_c1_ xpos=170 ypos=150 zoom=70 opacity=0 level=7]
;[layer name=cin2 file=cin_c2_ xpos=-170 ypos=150 zoom=70 opacity=0 level=7]
;[cin xpos=0 ypos=150 zoom=70 time=300 opacity=255 accel=3]
;[wait time=100]
;[cin1 opacity=255 time=100 sync]
;[se play=se035b]
;[cin1 opacity=0 time=300 sync]
;[cin2 opacity=255 time=100 sync]
;[se play=se035b]
;[cin2 opacity=0 time=300 sync]
;[wait time=100]
;[cin xpos=0 ypos=150 zoom=70 time=300 opacity=0 accel=3 nowait]
;[ev 跳弾C_a_ crossfade time=100]
;[ev hide crossfade time=100]
;[ev 跳弾D_d_ crossfade time=100]
;[ev hide crossfade time=100]


カンカン、カィン[―――]！！
;----------------------------------------------
[quake time=300 hmax=3 vmax=0]
[se play=se063a buf=1]
[cyo xpos=0 ypos=0 zoom=100 time=100 opacity=64 accel=-3]
[wact]
[cyo xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=-3]
[wact]
[se play=se063a buf=2]
[wait time=100]
[se play=se063a buf=3]
[wait time=50]
[quake time=300 hmax= vmax=3]
[se play=se063a buf=4]
[cyo2 xpos=0 ypos=0 zoom=100 time=200 opacity=128 accel=-3]
[wact]
[cyo2 xpos=0 ypos=0 zoom=100 time=200 opacity=0 accel=-3]
[wact]
[se play=se063a buf=5]
[wait time=300]
[se play=se063a buf=0]
;----------------------------------------------


すると、跳ね回るボールたちが突如、
重力を無視して、その軌道の角度を変える！？

[se play=se004a buf=5]
[se play=se014a buf=0]
[se play=se028p buf=1]
[se play=se035f buf=2]
[layer name=cj file=cinJ_a ypos=150 zoom=60 opacity=0 level=3]
[cj xpos=0 ypos=150 zoom=60 time=500 opacity=255 accel=-3]
[wact]


【蓮】
「な……ッ！？」

あろう事か、跳ねるボールたちが、俺の位置を把握したかのように
一斉に襲いかかってきた[―――]！

[msgoff time=300]

[layer name=bo2 file=bg00_01 opacity=0 level=4]
[bo2 xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3 nosync]
[wact]
[wact]

[cj xpos=0 ypos=150 zoom=60 time=0 opacity=0 accel=3]
[layer name=spritestorm1 file=ボールA_a_ opacity=255 zoom=0 afx=center afy=center level=5]
[layer name=spritestorm2 file=ボールB_b_ opacity=255 zoom=0 afx=center afy=center rotate=90 level=5]
[layer name=spritestorm3 file=ボールC_c_ opacity=255 zoom=0 afx=center afy=center rotate=180 level=5]
[layer name=spritestorm4 file=ボールD_d_ opacity=255 zoom=0 afx=center afy=center rotate=270 level=5]
[spritestorm1 zoom=300 rotate=-360 time=600 accel=0 nowait]
[se play=se059g]
[spritestorm2 zoom=300 rotate= 450 time=600 accel=0 nowait delayrun=200]
[se play=se059e delayrun=200]
[spritestorm3 zoom=300 rotate= 540 time=600 accel=0 nowait delayrun=400]
[se play=se059e delayrun=400]
[spritestorm4 zoom=300 rotate= -90 time=600 accel=0 nowait delayrun=600]
[se play=se059g delayrun=600]
[spritestorm1 opacity=0 time=300 delayrun=400]
[spritestorm2 opacity=0 time=300 delayrun=600]
[spritestorm3 opacity=0 time=300 delayrun=800]
[spritestorm4 opacity=0 time=300 delayrun=1000]
[wait time=1600]
[wact]
[wact]
[wact]
[wact]

[msgon time=300]

高速で迫ってくる、カラフルなボール[―――]！

[spritestorm1 delete]
[spritestorm2 delete]
[spritestorm3 delete]
[spritestorm4 delete]


[begintrans]
[弓 奥 立 中 Ｐ１ 制服 怒り１ zoom=70]
[部室棟廊下 zoom=150]
[fi delete]
[endtrans normal time=0]

;----------------------------------------------
[bo2 xpos=0 ypos=0 zoom=100 time=0 opacity=0 accel=-3]
[layer name=layer0 file=blackframe_x ypos=180   level=6 show]
[layer name=layer1 file=blackframe_x ypos=-180  level=6 show]
[layer name=ss file=スプライトストームT_a_ opacity=0 level=5]

[ss zoom=100:80 汎用 rule=circle time=500 opacity=255 accel=3 vague=100 nosync]
[wait time=100]
[se play=se059i buf=2]
[wait time=100]
[se play=se059e buf=3]
[wait time=100]
[se play=se059l buf=1]
[layer0 ypos=484 time=500 accel=-3]
[layer1 ypos=-484 time=500 accel=-3]
[wact]

[quake time=300 hmax=0 vmax=5]
;[begintrans]
;[fi  opacity=0]
;[ev delete]
;[黒]
;[弓 消]
;[layer name=ky0420 file=ky_0420a opacity=255 level=5]
;[endtrans normal time=0]
[wact]
[wact]

【蓮】
「うわ！？」

[se play=se012a buf=1]
バッ！

[se play=se033a buf=2]
[layer0 ypos=334 time=500 accel=-3]
[layer1 ypos=-334 time=500 accel=-3]
[弓 xpos=600 ypos=0 zoom=70 time=500 opacity=0 accel=-3 nowait]
[部室棟廊下 xpos=1000 ypos=0 zoom=150 time=500 opacity=0 accel=-3 nowait]
[ss xpos=1000 ypos=0 zoom=300 time=500 opacity=0 accel=0 nowait]

俺は咄嗟に横へ身を翻し、
その場から辛うじて飛び退く。

[layer name=boa1 file=ボールA_g_ zoomx=120 zoomy=75 xpos=-5500 ypos=100 opacity=255 level=7]
[layer name=boa4 file=ボールB_g_ zoomx=120 zoomy=75 xpos=-5500 ypos=0 opacity=255 level=7]
[layer name=boa2 file=ボールC_g_ zoomx=120 zoomy=75 xpos=-5500 ypos=-35 opacity=255 level=7]
[layer name=boa3 file=ボールD_g_ zoomx=120 zoomy=75 xpos=-5500 ypos=25 opacity=255 level=7]

シュンッ……シュシュシュン[―――]！
[se play=se059h buf=0]
[se play=se033b buf=1]
[boa1 xpos=1300 ypos=0 zoomx=120 zoomy=75 time=1000 opacity=196 accel=-3]
[wait time=500]
[se play=se033b buf=2]
[se play=se059h buf=3]
[boa2 xpos=1300 ypos=-75 zoomx=120 zoomy=75 time=1000 opacity=196 accel=-3]
[wait time=200]
[se play=se033b buf=4]
[se play=se059h buf=5]
[boa3 xpos=1300 ypos=60 zoomx=120 zoomy=75 time=1000 opacity=196 accel=-3]
[wait time=100]
[se play=se033b buf=0]
[se play=se059h buf=1]
[boa4 xpos=1300 ypos=-130 zoomx=120 zoomy=75 time=1000 opacity=196 accel=-3]
[wact]
[wact]
[wact]
[wact]
[boa1 xpos=1300 ypos=0 zoomx=120 zoomy=10 time=1000 opacity=0 accel=3]
[wait time=500]
[boa2 xpos=1300 ypos=-75 zoomx=120 zoomy=10 time=1000 opacity=0 accel=3]
[wait time=200]
[boa3 xpos=1300 ypos=60 zoomx=120 zoomy=10 time=1000 opacity=0 accel=3]
[wait time=100]
[boa4 xpos=1300 ypos=-130 zoomx=120 zoomy=10 time=1000 opacity=0 accel=3]

コンマ数秒後、俺のいた場所を
無数のボールが射貫いた。

それはカラフルな軌跡を描いて、
後方へ通り抜けていく。

[layer1 delete]
[layer0 delete]
[boa1 delete]
[boa2 delete]
[boa3 delete]
[boa4 delete]
[bo delete]
[wo delete]
[cj delete]
[cyo delete]
[cyo2 delete]

;[env camerax=0 camerarotate=0 time=600 accel=-2]
【蓮】
「なんだあれ？
……スーパーボール！？」

[椎名 顔 Ｐ２ 制服 驚く１]
[椎名 voice="KY_si_0420_055"]
【椎名】
「あ、あぶない！」

[begintrans]
[bo2 delete]
[layer name=layer0 file=blackframe_u ypos=354   level=5 show]
[layer name=layer1 file=blackframe_d ypos=-354  level=5 show]
[allchar 消 crossfade time=1 nosync]
[部室棟廊下 特１ opacity=255 xpos=0 zoomx=-100 zoomy=100]
[endtrans normal time=1000 vague=100]
[椎名 奥 左３ Ｐ２ 通常 驚く１ 立左 time=500 accel=-4]
[emo type=！ x=-400 y=100]
[椎名 ガクガク time=300]

;[layer name=cin file=cin_0 xpos=0 ypos=150 zoom=70 opacity=0 level=6]
;[layer name=spritestorm5 file=ボールC_g_ xpos=2400 ypos=150 zoom=70 opacity=255 show level=6]
;[cin xpos=0 ypos=150 zoom=70 time=300 opacity=255 accel=3 sync]
;[wait time=100]
;[se play=se059e]
;[spritestorm5 opacity=0 xpos=-2400 time=300 sync]
;[wait time=100]
;[cin xpos=0 ypos=150 zoom=70 time=300 opacity=0 accel=3 nowait]

後ろを見ると、通り抜けていったボールが
みんなに迫っている！

[se play=se047a buf=1]
[桂次 delete]
[layer name=fi2 file=防護フィールドa_ zoomx=100 opacity=255 hide level=1]
[layer name=fi3 color=0x60FFFFFF width=1280 height=960 opacity=0 level=1]
[layer name=跳弾１ file=跳弾C_b_ opacity=0 level=1]
[layer name=跳弾２ file=跳弾A_a_ opacity=0 level=1]
[桂次 前 中 Ｐ１ 通常 怒り１ 立左 time=1000 accel=-4]
[emo type=Σ]
[桂次 voice="KY_Kg_0420_058"]
【桂次】
「この流れは……俺に当たるパターン！
そうは問屋が卸さないぜ！」

[se play=se012a buf=1]
[桂次 blurx=20]
[桂次 右３ time=300 accel=-4 sync]
[桂次 blurx=0]
俺と同じように
横っ飛びで避ける桂次……だが！

[桜子 奥 中 Ｐ２ 通常 怒り１ 立左 time=1000 accel=-4]
[fi2 show 汎用 rule=mosaic time=500 vague=1 nosync]
[se play=se028b buf=1]
[se play=se028o buf=2]
[桜子 voice="KY_Sa_0420_054"]
【桜子】
「フィールド全開！」

後方の桜子さんが、みんなを守るように
障壁を出現させる。

[se play=se020b buf=3]
[fi2 stopaction]
[begintrans][跳弾１ opacity=255][endtrans 汎用 rule=idou_r vague=10 time=80 sync]
[begintrans][跳弾１ opacity=  0][endtrans 汎用 rule=idou_r vague=10 time=80 sync]
[se play=se035b]
;[begintrans][fi3 opacity=128][endtrans 汎用 rule=idou_ru vague=10 time=100 sync]
;[begintrans][fi3 opacity=0  ][endtrans 汎用 rule=idou_ru vague=10 time=100 sync]
[quake time=400]
[桂次 ガクガク time=1400 vibration=10]
[ダメージエフェクト]

[桂次 Ｐ１ 通常 驚く１]
[se play=se020b buf=3]
[跳弾２ opacity=255 time=100 sync]
[跳弾２ opacity=0 time=100]
[se play=se035b]
[se play=se056h buf=1]
[桂次 ガクガク time=1400 vibration=10]
[ダメージエフェクト]

バスバスッ[―――]！

[桂次 Ｐ１ 通常 あわ]
[桂次 voice="KY_Kg_0420_059"]
【桂次】
「ぐお！？」

[跳弾１ delete]
[跳弾２ delete]
避けたと思った桂次の背中に、
跳ね返ったボールが直撃した。

[fi2 opacity=0 time=1000 accel=3 sync]
[桜子 Ｐ２ 通常 笑み２]
[桜子 voice="KY_Sa_0420_055"]
【桜子】
「秘技、下敷きフィールド」

[女性Ｅ voice="KY_Mo20_0420_023"]
【女性Ｅ/インフォメーション】
「エリア内、更衣桂次、ダメージ超過により、[ruby text="レッドゾーン"][ch text=赤点範囲]」

ディスプレイのログに、そんな文字が映っていた。

[se play=se053b]

パリン。

[桂次 Ｐ１ 通常 驚く２]
[桂次 voice="KY_Kg_0420_060"]
【桂次】
「ぬああ！　あ、赤点……だと……
さらにスケープシェルが……割れた」

[明日葉 顔 Ｐ１ 通常 困る１]
[明日葉 voice="KY_As_0420_073"]
【明日葉】
「桂次、前に出すぎ。
ＸＶモードにしてなかったの？」

[桂次 Ｐ１ 通常 呆れ１]
[桂次 voice="KY_Kg_0420_061"]
【桂次】
「忘れてたんだ！
まさかこっちにまで飛んでくるなんて……」

[弓 顔 Ｐ１ 通常 喜笑２]
[弓 voice="KY_Yu_0420_045"]
【弓】
「戦闘区域で被害を受けた場合は、
当人以外でも普通にダメージが通るから、
気をつけてね♪」

[桂次 Ｐ１ 通常 えーん]
[桂次 おじぎ vibration=-10 cycle=800]
[桂次 voice="KY_Kg_0420_062"]
【桂次】
「……気をつけてね♪　じゃねえ！」

[明日葉 Ｐ２ 通常 苦笑１]
[明日葉 voice="KY_As_0420_074"]
【明日葉】
「そして、ポイントがマイナスになった桂次は、
学内奉仕活動が決定ね」

[椎名 左３ time=1000 accel=-4 nosync]
[桜子 中 Ｐ２ 通常 じとー time=1000 accel=-4]
[桜子 voice="KY_Sa_0420_056"]
【桜子】
「今ので超過ダメージって……桂次。
あんた、どんな低空飛行な成績をしてるのよ」

[桂次 Ｐ１ 通常 ぼー]
[桂次 ゆらゆら vibration=6 cycle=1000 time=1000]
[emo type=； x=280]
[桂次 voice="KY_Kg_0420_063"]
【桂次】
「い、いや前回のテストがギリギリで、
安物のスケープシェルでケチったから……」

[桜子 Ｐ２ 通常 笑み２]
[桜子 voice="KY_Sa_0420_057"]
【桜子】
「スプレッド中のダメージは、スケープシェルに蓄積され、
その耐久値を超過すると、あのように宝石が割れて強制終了する」

[桂次 Ｐ１ 通常 じとー]
[桂次 おじぎ vibration=5 cycle=2500]
[桂次 voice="KY_Kg_0420_064"]
【桂次】
「赤点……赤点かあ……」

桂次はガックリと肩を落としている。

ただのスーパーボールごときで
赤点になるとは恐ろしい。

[桜子 Ｐ２ 通常 ぼー]
[桜子 voice="KY_Sa_0420_058"]
【桜子】
「仕方ないわね、桂次。
今のは活動例外申請を出して、
ポイントを補修しておいてあげる」

[桂次 Ｐ１ 通常 笑み１]
[桂次 おじぎ vibration=-10 cycle=800]
[桂次 voice="KY_Kg_0420_065"]
【桂次】
「え。マジで！？
さすが桜子先生。たすかった～……」

[椎名 Ｐ１ 通常 微笑２]
[椎名 voice="KY_si_0420_056"]
【椎名】
「そもそも、これは模擬戦だからね」

[弓 Ｐ２ 通常 笑み１]
[弓 voice="KY_Yu_0420_046"]
【弓】
「それじゃあ、続き、いくわよ！」

[msgoff time=300]
[begintrans]
[黒]
[allchar 消 crossfade time=1 nosync]
[layer0 delete]
[layer1 delete]
[endtrans normal time=1000 vague=100]

[wait time=1000]
[begintrans]
[部室棟廊下 特１]
[弓 奥 中 立 Ｐ１ 普通]
[endtrans normal time=1000]
[msgon time=300]

[quake time=300 hmax=0 vmax=5]
【蓮】
「うおっ……！！」

[se play=se059f buf=1]
[layer name=mg105 file=MG105 xpos=-150 zoom=80 opacity=0 level=6]
[mg105 xpos=0 zoom=80 opacity=255 time=1000 accel=-3 sync]
[wait time=200]
[mg105 xpos=150 zoom=80 opacity=0 time=1000 accel=3]

今度は、右手にずらりと４つのボール。

[msgoff time=300]
[layer name=bl file=ボール_軌道a_ opacity=0 level=5]

[se play=se059e buf=1]
[wait time=100]
[se play=se059f buf=2]
[wait time=100]
[se play=se059g buf=3]
[begintrans]
[bl xpos=0 ypos=0 zoom=100 opacity=255]
[endtrans 汎用 rule=circle time=100 vague=100]
[se play=se059h buf=4]
[bl xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]


再び襲い来る、風の力によるボールの跳弾！

;----------------------------------------------
[layer name=cyo file=跳弾a_ opacity=0 level=5]
[layer name=cyo2 file=跳弾ax_ opacity=0 level=5]
[quake time=300 hmax=3 vmax=0]
[se play=se063a buf=1]
[cyo xpos=0 ypos=0 zoom=100 time=100 opacity=64 accel=-3]
[wact]
[cyo xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=-3]
[wact]
[se play=se063a buf=2]
[wait time=100]
[se play=se063a buf=3]
[wait time=50]
[quake time=300 hmax= vmax=3]
[se play=se063a buf=4]
[cyo2 xpos=0 ypos=0 zoom=100 time=200 opacity=128 accel=-3]
[wact]
[cyo2 xpos=0 ypos=0 zoom=100 time=200 opacity=0 accel=-3]
[wact]
[se play=se063a buf=5]
[wait time=300]
[se play=se063a buf=0]
;----------------------------------------------

【蓮】
「やば[―――]」

[msgoff time=300]
[layer name=bo3 file=bg00_01 opacity=0 level=4]
[bo3 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[wact]

[mg105 stopaction]
[mg105 delete]

[layer name=spritestorm1 file=ボールA_a_ opacity=255 zoom=0 afx=center afy=center level=5]
[layer name=spritestorm2 file=ボールB_b_ opacity=255 zoom=0 afx=center afy=center rotate=90 level=5]
[layer name=spritestorm3 file=ボールC_c_ opacity=255 zoom=0 afx=center afy=center rotate=180 level=5]
[layer name=spritestorm4 file=ボールD_d_ opacity=255 zoom=0 afx=center afy=center rotate=270 level=5]
[spritestorm1 zoom=300 rotate=-360 time=600 accel=0 nowait]
[se play=se059g]
[spritestorm2 zoom=300 rotate= 450 time=600 accel=0 nowait delayrun=200]
[se play=se059e delayrun=200]
[spritestorm3 zoom=300 rotate= 540 time=600 accel=0 nowait delayrun=400]
[se play=se059e delayrun=400]
[spritestorm4 zoom=300 rotate= -90 time=600 accel=0 nowait delayrun=600]
[se play=se059g delayrun=600]
[spritestorm1 opacity=0 time=300 delayrun=400]
[spritestorm2 opacity=0 time=300 delayrun=600]
[spritestorm3 opacity=0 time=300 delayrun=800]
[spritestorm4 opacity=0 time=300 delayrun=1000]
[wait time=1600]

今度は間に合わずに、俺はその場で
腕を交差させてガードする。

[spritestorm1 delete]
[spritestorm2 delete]
[spritestorm3 delete]
[spritestorm4 delete]


[layer name=layer_damage color=0xFFFFFFFF width=1280 height=960   level=5 hide]
[layer_damage show crossfade time=60 sync]
[quake time=300 hmax=0 vmax=5 nosync]
[layer_damage hide crossfade time=20 sync]
[layer_damage show crossfade time=60 sync]
[se play=se035b buf=0]
[layer_damage hide crossfade time=400 sync]
[wait time=100]
[se play=se035b buf=1]
[layer_damage show crossfade time=60 sync]
[quake time=300 hmax=0 vmax=5 nosync]
[layer_damage hide crossfade time=20 sync]
[layer_damage show crossfade time=60 sync]
[se play=se035d buf=2]
[layer_damage hide crossfade time=400 sync]
[layer_damage delete]
バスバスッ[―――]！

[begintrans]
[bo3 opacity=0]
[部室棟廊下 特１ zoom=150]
[弓 奥 中 立 Ｐ１ zoom=90 普通]
[endtrans normal time=1000]


【蓮】
「ぐ……あれ、当たった感触はあったけど……
思ったより痛くない？」

周りを見るとスーパーボールが
テンテンと転がっている。

軽くボールを投げつけられて、
ぶつかったくらいの痛みはあったが……、
見た目の派手さよりは被害は浅い。

[桜子 顔 Ｐ１ 通常 普通]
[桜子 voice="KY_Sa_0420_059"]
【桜子】
「最初も言ったけど、この[ruby text="アーケンフィールド"][ch text=電子力場]内なら、
物理的な被害以外はおおよそ[ruby text="イミュン"][ch text=無効化]してくれる。
そのぶん、シェルの耐久値が減るけれどね」

腕のカフスを確認すると、先ほどは
空のような青色だった宝石が、今では
少し黄色がかった緑色をしている。

[弓 Ｐ２ 通常 微笑２ zoom=90]
[弓 voice="KY_Yu_0420_047"]
【弓】
「そー、そこがスケープシェルの真骨頂。
シェルはある程度、痛覚を調整してくれてるの」

すごいな……どういう技術かは
分からないけど。

痛みの残る場所を手でさすりながら、
状態を確認する。

[桜子 Ｐ１ 通常 悲哀１]
[桜子 voice="KY_Sa_0420_060"]
【桜子】
「ただもし、シェルのセーフティロックを外したり、もしくは
電子力場範囲外で使用した場合は危険よ……。その場合は
カードの没収、ひどいときは停学処分になるから注意しなさい」

【蓮】
「停学ですか。厳しいですね……」

[明日葉 顔 Ｐ２ 通常 真顔１]
[明日葉 voice="KY_As_0420_075"]
【明日葉】
「シェルを所持してない人に使用するのもアウトよ。そもそも
現実のものを破壊したりしたら問題だからね。ちゃんと装備して
互いにスプレッドモードへ移行することが義務づけられている」

[桂次 顔 Ｐ１ 通常 普通]
[桂次 voice="KY_Kg_0420_066"]
【桂次】
「ちなみにいくら範囲内だからって、窓ガラスや建物を
破壊するような行為はペナルティでＡＰマイナス、
派手に大損害をやらかすとペナルティで強制敗北になるぜ」

[明日葉 Ｐ２ 通常 思案１]
[明日葉 voice="KY_As_0420_076"]
【明日葉】
「学院内の建物はシェル同様に、アーケンによる攻撃に徹底的に
耐性が施されていて壊れはしないけど、ダメージ値は計算は
されているから気をつけて」

【蓮】
「……なるほど。いくら能力が使えると言っても、
考えて使わないと、ポイントに響くってわけか」

;[layer name=f1 file=blackframe_u ypos=434   level=5 show]
;[layer name=f2 file=blackframe_d ypos=-434  level=5 show]
;[f1 ypos=334 time=500 accel=-3]
;[f2 ypos=-334 time=500 accel=-3]

[se play=se013a buf=1]
[layer name=syu file=集中線a_ opacity=0 level=5]
[syu xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3 nowait]

[弓 Ｐ２ 通常 普通 zoom=90]
[桜子 Ｐ１ 通常 喜笑２]
[桜子 voice="KY_Sa_0420_061"]
【桜子】
「さあ、ＸＶモードだからシェルが黒になるまで
勝負は続くわよ。ほら、次が来るわ。
避けないと大変な事になるわよ？」

[se play=se059g]
[layer name=spritestorm2 file=ボールB_b_ opacity=255 zoom=0 afx=center afy=center rotate=90]
[spritestorm2 zoom=300 rotate= 450 time=400 accel=0 nowait delayrun=0]
[spritestorm2 opacity=0 time=300 delayrun=300]
[wait time=200]
[syu xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=-3 nowait]
[se play=se012a buf=2]
[弓 xpos=-500 ypos=0 zoom=90 time=500 opacity=255 accel=-3 nowait]
[stage xpos=-1000 ypos=0 zoom=150 time=500 opacity=255 accel=-3 nowait]

[wait time=1000]
[spritestorm2 delete]

桜子さんが言い終わる頃には、
次の攻撃が迫っていた。

俺は咄嗟に反復とびの要領で
横に飛んで避ける。

[env camerax=0 camerarotate=0 time=600 accel=-2]
【蓮】
「く……いつまで続けるんだ？」

[桜子 Ｐ１ 通常 苦笑１]
[桜子 voice="KY_Sa_0420_062"]
【桜子】
「そうね、説明だけで
済ませるつもりだったけど……」

[桜子 Ｐ２ 通常 普通]
[桜子 voice="KY_Sa_0420_063"]
【桜子】
「じゃあ弓は通常スプレッド戦通り、相手を倒すまで。
蓮は……どうしようかしら。
初心者だし弓に触れるまで……ってハンデでどう？」

[明日葉 Ｐ２ 通常 苦笑１]
[明日葉 voice="KY_As_0420_077"]
【明日葉】
「なるほど、蓮のスケープシェルの耐久が
尽きるのが早いか、蓮が弓に触れるのが早いか……」

[弓 Ｐ２ 通常 微笑２]
[弓 voice="KY_Yu_0420_048"]
【弓】
「……私は構わないわ」

[桜子 Ｐ２ 通常 微笑２]
[桜子 voice="KY_Sa_0420_064"]
【桜子】
「蓮は？」

【蓮】
「……期待はしないでくださいよ」

[弓 Ｐ２ 通常 笑み１]
[弓 忍び笑い]
[弓 voice="KY_Yu_0420_049"]
【弓】
「うふふ……才城くん。私に触れられるかしら？」

[ev スプライトストームT_a zoom=110:100 crossfade time=400]
[ev zoom=1200:110 time=120000 rotate=10 accel=-1 nowait]

弓さんのスーパーボールは、左右に飛んでいれば
当たる確率は低いだろうが、こうも続けて
逃げ回っていては俺自身の体力が持たない。

弾切れを待とうともしたが、その例の風の力で、
投げたスーパーボールはしっかり回収されていた。

そうなれば、こちらも相手の風やボールを
相殺できる能力でも、ぶつけてやれば
いいのだろうか。

しかし、あの小さい玉の的では……。

[弓 Ｐ１ xpos=0 time=0]
[stage xpos=0 time=0]
[layer name=bo4 file=bg00_01 opacity=0 level=7]
[bo4 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

俺は右手を見る。

[bo4 stopaction]
[ev opacity=0 time=0 accel=-4]
[ev stopaction]
【蓮】
「あの時の力が使えれば[―――]」

[layer name=ky file=ky_0419a opacity=0 level=8]
[ky xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[wact]
[ky xpos=0 ypos=0 zoom=100 time=2000 opacity=0 accel=3 nowait]

あの“[ruby text="ブライトネス・スクェア"][ch text=光の四方形]”を描く能力。

この特殊な力場内でなら、
また使えるような感覚がする……。

[ky stopaction]
[layer name=mg02 file=MG02 xpos=150 zoom=80 opacity=0 level=8]
[mg02 xpos=0 zoom=80 opacity=255 time=1000 accel=-3]
[wact]

[se play=se007e buf=1]
[se fade=70 buf=1]
[se play=se114c buf=2]
[se play=se051c buf=1]
[layer name=mg02b file=MG02b xpos=0 zoom=80 opacity=0 level=8]
[mg02b xpos=0 zoom=80 opacity=255 time=1000 accel=-3]
[wact]

そう思い出して、アーケンカードを見ると能力の
『Lv1.光の四方形 - Brightness Square』
と表示されていた部分が点滅していた。


間違いない。
あの能力を俺が今、願えば使えるんだ。

そう、あの爆発したドラム缶を、
光の盾で弾いたときのように。

そうすれば、身を守るどころか
弓さんに反撃すら[―――]。

[se play=se051b buf=1]
[mg02 xpos=-150 ypos=0 zoom=80 opacity=0 time=1000 opacity=0 accel=3]
[mg02b xpos=-150 ypos=0 zoom=80 opacity=0 time=1000 opacity=0 accel=3]
[wact]
[wact]

[bo4 xpos=0 ypos=0 zoom=100 opacity=0 time=1000 opacity=0 accel=-3]

[弓 Ｐ１ 通常 普通]
[弓 voice="KY_Yu_0420_050"]
【弓】
「どうしたの、才城くん？
逃げているだけじゃ勝てないわよ？」

;■▼選択肢
;「光の四方形で弓さんを倒す」
;「いや、これはただの模擬戦だ」

[se play=se007i buf=2]
[seladd target=*光の四方形で弓さんを倒す text=『光の四方形で弓さんを倒す』]
[seladd target=*いや、これはただの模擬戦だ text=『いや、これはただの模擬戦だ』 exp="f.M05 = f.M05 + 1"]
[select target=*SELECT-0]


;■分岐１---------------------------------------------スタート
*光の四方形で弓さんを倒す|

[layer name=カットイン背景 file=アーケンフィールドA_a_ opacity=0 level=5]
[layer name=card_face file=cin_cw xpos=0 ypos=0 opacity=0 level=6]
[layer name=card_tail file=cin_cu xpos=0 ypos=150 opacity=0 level=6]
[layer name=bo5 file=bg00_01 opacity=0 level=4]

[bo5 xpos=0 ypos=0 zoom=100 opacity=0 time=1000 opacity=255 accel=-3]
[カットイン背景 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=0]
[wact]

そうだ、この[ruby text="ブライトネス・スクェア"][ch text=光の四方形]を使って弓さんを倒す。

【蓮】
「えーと、どうやって使うんだっけ……」


[card_face opacity=255 time=1000 ypos=150 accel=-4 sync]

確かこうして、手を前に出して[―――]。

[se play=se028a buf=1]
[card_face zoomx=10 time=100 accel=3 sync]
[card_face opacity=0 sync]
[card_tail opacity=255 zoomx=0 sync]
[card_tail zoomx=-100 time=100 accel=-3 sync]
[card_tail zoomx=  0 time=100 accel=3 sync]
[card_tail opacity=0 sync]
[card_face opacity=255 sync]
[card_face zoomx=100 time=100 accel=-3 sync]
[wait time=500]

[se play=se020a buf=1]
[card_face zoom=120 time=1000 opacity=0 accel=-3 nowait]
【蓮】
「はっ……Ａｒｃａｎｅ！」

[begintrans]
[card_face delete]
[card_tail delete]
[弓 Ｐ１ 通常 普通 zoom=90]
[endtrans normal time=0 accel=-4]

;◆カットイン開始------------------------------
;レイヤー５～９に配置----------------------------------------------
[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinD_a xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinD_b_ xpos=-3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_cw xpos=300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=dou file=cin_ren1 xpos=1500 ypos=150 zoom=70 opacity=0 level=9]
;起動------------------------------
[se play=se013j buf=3]
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]

[card xpos=300 ypos=150 zoom=70 time=1500 opacity=255 accel=3 nowait]
[cin xpos=0 ypos=150 zoom=70 time=1000 opacity=255 accel=3 nowait]

[dou xpos=-225 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[cin_ xpos=-250 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[wait time=500]
[wact layer=dou]
[wact layer=cin_]
[dou xpos=-300 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=-175 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[wact layer=card]
[wact layer=cin]
;----------------------------------------------

[wait time=1000]

;◆カットイン閉じ------------------------------
[se play=se021c buf=5]
[layer name=card2 file=cin_cw xpos=300 ypos=150 zoom=70 opacity=255 level=9]
[card2 xpos=300 ypos=150 zoom=85 time=1000 opacity=0 accel=-3 nowait]
[quake time=500 hmax=3 vmax=3]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=196 accel=0]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=0]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=128 accel=3]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=-3 nowait]
[wait time=100]
;左右離脱--------------------------------------
[dou xpos=1000 ypos=150 zoom=70 time=300 opacity=0 accel=3 nowait]
[card xpos=-1000 ypos=150 zoom=70 time=300 opacity=0 accel=3 nowait]
[wait time=300]
[wact layer=dou]
[wact layer=card]
;縮小------------------------------------------
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[cin_ xpos=0 ypos=150 zoomy=1 time=200 opacity=0 accel=-3]
[cin xpos=0 ypos=150 zoomy=1 time=200 opacity=255 accel=-3]
[wait time=200]
[cin xpos=0 ypos=150 zoomy=1 time=1000 opacity=0 accel=-3 nowait]
;----------------------------------------------

;◆カットイン削除------------------------------
[cin delete]
[cin_ delete]
[dou delete]
[card delete]
[灰 delete]
[光 delete]
;----------------------------------------------


…………。

あれ？

[se play=se013j buf=3]
【蓮】
「とう[―――]！」

…………。

[カットイン背景 delete nosync]
[bo5 xpos=0 ypos=0 zoom=100 opacity=0 time=1000 opacity=0 accel=-3]
[wact]

……で、出ないぞ？

なんだ、なにかやり方が違うのか？

俺が妙な格好で叫んでいるうちに、
いくつものスーパーボールが目の前に迫っていた。

[syu xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]
[se play=se047a buf=1]
[quake time=300 hmax=0 vmax=5]
【蓮】
「うわっ！？」

シュンッ……シュンシュンッ[―――]！
[layer name=spritestorm1 file=ボールA_a_ opacity=255 zoom=0 afx=center afy=center]
[layer name=spritestorm2 file=ボールB_a_ opacity=255 zoom=0 afx=center afy=center rotate=90]
[layer name=spritestorm3 file=ボールC_a_ opacity=255 zoom=0 afx=center afy=center rotate=180]
[layer name=spritestorm4 file=ボールD_a_ opacity=255 zoom=0 afx=center afy=center rotate=270]
[spritestorm1 zoom=300 rotate=-360 time=600 accel=0 nowait]
[se play=se059g]
[spritestorm2 zoom=300 rotate=-270 time=600 accel=0 nowait delayrun=250]
[se play=se059e delayrun=250]
[spritestorm3 zoom=300 rotate=-180 time=600 accel=0 nowait delayrun=500]
[se play=se059e delayrun=500]
[spritestorm4 zoom=300 rotate=-90 time=600 accel=0 nowait delayrun=700]
[se play=se059g delayrun=700]
[spritestorm1 opacity=0 time=300 delayrun=200]
[spritestorm2 opacity=0 time=300 delayrun=450]
[spritestorm3 opacity=0 time=300 delayrun=700]
[spritestorm4 opacity=0 time=300 delayrun=900]
[wait time=1050]

[se play=se012a buf=1]
[syu xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=-3 nowait]
[弓 xpos=600 ypos=0 zoom=90 time=300 opacity=255 accel=-3 nosync]
[stage xpos=1000 ypos=0 zoom=150 time=300 opacity=255 accel=-3]

俺はそれを[ruby text="から"]辛くも、横っ飛びで[ruby text="かわ"]躱す。

[spritestorm1 delete]
[spritestorm2 delete]
[spritestorm3 delete]
[spritestorm4 delete]

[弓 xpos=0 ypos=0 zoom=90 time=1000 opacity=255 accel=3 nosync]
[stage xpos=0 ypos=0 zoom=150 time=1000 opacity=255 accel=3]

はぁはぁ……だめだ、
こんな発現レベルじゃ、実戦として使えないじゃないか。

そうだ……俺のアーケンカードは[ruby text="イデア"][ch text=黒]。

もしかして、なにか普通とは
条件が違うのかもしれない。

こいつは……もう少し様子を見ながら
慎重に使うべきだな。

[seldone]
;■分岐１---------------------------------------------終了

;■分岐２---------------------------------------------スタート
*いや、これはただの模擬戦だ|

[bo4 xpos=0 ypos=0 zoom=100 opacity=0 time=1000 opacity=255 accel=-3]
[wact]

……いや、これはただの模擬戦だ。

俺のアーケンカードは[ruby text="イデア"][ch text=黒]。

この未知数な力を使うのは、少し不安が残る。

あの力は物理慣性ですら、
歪曲させた規格外の代物だ。

もし妙な事になって、
弓さんに怪我でもさせてしまったら大変だ。

取りあえず、今はどんなものか体験するだけ。

そこまで本気を出すこともない。

【蓮】
「ああ、分かっている、
だがこのままただ負けるのは……面白くない！」

[bo4 xpos=0 ypos=0 zoom=100 opacity=0 time=1000 opacity=0 accel=-3]
[wact]

[seldone]
;■分岐２---------------------------------------------終了
*SELECT-0|

幸い、触れればいいという勝利条件なら、
この光の盾抜きでもなんとかなる。

模擬戦とは言え、やるからには勝ちたい。

よし……考えるんだ、
あの攻撃にも突破口くらいはあるはず。

[椎名 顔 Ｐ１ 通常 困る１]
[椎名 voice="KY_si_0420_057"]
【椎名】
「蓮く～ん。無理しなくていいよ～」

[明日葉 Ｐ１ 通常 怒り１]
[明日葉 voice="KY_As_0420_078"]
【明日葉】
「いけー！　蓮～！
あんたならなんとかできるでしょ～！」

[桂次 Ｐ１ 通常 喜笑２]
[桂次 voice="KY_Kg_0420_067"]
【桂次】
「勝てー、才城！
俺はお前にジュース代を賭けている！」

まともな声を掛けてくれるのは、椎名だけだった。

改めて幼馴染の大切さを痛感する。

【蓮】
「ふう。考えろ[―――]」

[bo4 xpos=0 ypos=0 zoom=100 opacity=0 time=1000 opacity=255 accel=-3]
[wact]


……逃げていて、わかったことがある。

この技は“[ruby text="スプライト・ストーム"][ch text=穿つ風]”とやらを発動させて、
風の力でボールを[ruby text="お"]圧して軌道を変える……という
シンプル故に対処が難しいものだ。

[layer name=cyo2 file=跳弾a opacity=0 level=8]
[cyo2 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

こんな閉鎖的な廊下で、ある程度距離を取られて
弾をホーミングなんてされると、もはや近づく術が
ないように思える。

……だが、放り投げたあと、
あのボールはどう動いていた？

あれはなにか……パターンがある気がする。

もう一度、今までの攻撃を思い返す。

[cyo2 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]

弓さんは、ボールを適当に投げているように見えるが、
なにか一定の法則があるような……。

それは[―――]。
[bo4 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]

[se play=se004a buf=5]
[弓 Ｐ１ 通常 真顔１]
[弓 voice="KY_Yu_0420_051"]
【弓】
「[ruby text="スプライト・ストーム"][ch text=穿つ風][―――]」


[se play=se059e buf=1]
[layer name=mg105 file=MG105 xpos=100 zoom=80 opacity=0 level=6]
[mg105 xpos=250 zoom=80 opacity=255 time=1000 accel=-3 sync]

[se play=se059f buf=2]
[layer name=mg105b file=ky_0420b xpos=-100 zoom=80 opacity=0 level=6]
[mg105b xpos=-250 zoom=80 opacity=255 time=1000 accel=-3 sync]

弓さんが再び風の力を呼び寄せて、
８のボール全てを手に身構える。

今まで４つだったのが、倍の８個。

このボール全てが、ホーミングしながら
襲いかかってきたら避けきれない。

彼女は一気に決める気だ。

[弓 Ｐ２ 通常 笑み１]
[弓 voice="KY_Yu_0420_052"]
【弓】
「これで最後にしてあげる」

[mg105 xpos=100 zoom=80 opacity=0 time=500 accel=3 nosync]
[mg105b xpos=-100 zoom=80 opacity=0 time=500 accel=3]
[se play=se019a buf=1]

弓さんはにこやかに微笑み、そして[―――]。

ボールを持った両手を
頭上へと振り上げる！

[bo4 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

冷静になれ……。
落ち着いてよく考えろ[―――]。

一つ、気になる点がある。

今まで投げられたボールは、弓さんからこちらへ
まっすぐに飛んでくることはなかった。

むしろ、彼女は敢えて、天井、左右の壁、地面……
どこかしらに向けて投げていたのが……引っかかる。

……待てよ？

[se play=se004a buf=5]
[se play=se014a buf=0]
[se play=se006a buf=1]
[se play=se035f buf=2]
[layer name=cj file=cinJ_a ypos=150 zoom=60 opacity=0 level=8]
[cj xpos=0 ypos=150 zoom=60 time=500 opacity=255 accel=-3]
[wact]

そうだ、今までの例だと一度、壁にバウンドした直後に
ボールはホーミングしていた。

[cj xpos=0 ypos=150 zoom=60 time=500 opacity=0 accel=-3]
[wact]

[弓 Ｐ２ 通常 普通 zoom=90]

あれはバウンドした後じゃないと、
ホーミングできないんじゃないか……？

必ず放り投げたあとに“[ruby text="スプライト・ストーム"][ch text=穿つ風]”を使用していたし、
風で圧すとなれば、その可能性も高い。

そしてそれなら、そのホーミング角度にも
限界があるように感じる。

[bo4 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3]

【蓮】
「分かったぞ……！」

放たれた球は、必ずどこかへ一度
反射させなければならない。

[―――]つまり。

彼女までの距離は大股で１０歩ほど。

[layer name=layer0 file=blackframe_u ypos=434   level=5 show]
[layer name=layer1 file=blackframe_d ypos=-434  level=5 show]
[layer0 ypos=334 time=300 accel=-3]
[layer1 ypos=-334 time=300 accel=-3]

ボールを投げつけて、まだ壁に当たっていない
その瞬間こそが……。

[wact]
[wact]
[syu xpos=0 ypos=0 zoom=150 time=0 opacity=0 accel=-3]
[wact]
[syu xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[se play=se014a buf=1]

【蓮】
「最大のチャンスだ[―――]！」

俺は腰を屈め、瞬発的に地を蹴り[―――]、
彼女の元へ猛ダッシュする！

[se play=se047c buf=1]
[quake time=300 hmax=0 vmax=5]
ダッ[―――]！

[layer0 ypos=434 time=300 accel=-3]
[layer1 ypos=-434 time=300 accel=-3]
[se play=se033b buf=2]
[stage zoom=160 time=400 accel=-4 nosync]
[弓 zoom=200 time=400 accel=-4]
[弓 前 中 zoom=120:90 Ｐ２ 通常 驚く１ crossfade time=1000 accel=-4]
[弓 ガクガク time=300]
[emo type=！ ]
[弓 voice="KY_Yu_0420_053"]
【弓】
「なっ！？　正面！？」

[弓 Ｐ２ 通常 怒り１]
[layer name=bl file=ボール_軌道a_ opacity=0 level=5]
[se play=se059e buf=1]
[wait time=100]
[se play=se059f buf=2]
[wait time=100]
[se play=se059g buf=3]
[begintrans]
[bl xpos=0 ypos=0 zoom=100 opacity=255]
[endtrans 汎用 rule=circle time=100 vague=100]
[se play=se059h buf=4]
[bl xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]

弓さんは俺の突進を見て、慌てて
両手の８つのボールを投げつけた！

それらは予想通り、壁に向かって飛んでいく[―――]。

[syu xpos=0 ypos=0 zoom=100 time=1000 opacity=128 accel=-3 nosync]
[bo3 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[wact]


[layer name=cyo file=跳弾a_ opacity=0 level=4]
[layer name=cyo2 file=跳弾ax_ opacity=0 level=4]

;----------------------------------------------
[quake time=300 hmax=3 vmax=0]
[se play=se063a buf=1]
[cyo xpos=0 ypos=0 zoom=100 time=100 opacity=64 accel=-3]
[wact]
[cyo xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=-3]
[wact]
[se play=se063a buf=2]
[wait time=100]
[se play=se063a buf=3]
[wait time=50]
[quake time=300 hmax= vmax=3]
[se play=se063a buf=4]
[cyo2 xpos=0 ypos=0 zoom=100 time=200 opacity=128 accel=-3]
[wact]
[cyo2 xpos=0 ypos=0 zoom=100 time=200 opacity=0 accel=-3]
[wact]
[se play=se063a buf=5]
[wait time=300]
[se play=se063a buf=0]
;----------------------------------------------


;[ev 跳弾A_b_ crossfade time=100]
;[ev hide crossfade time=100]
;[ev 跳弾B_c_ crossfade time=100]
;[ev hide crossfade time=100]
;[ev 跳弾C_a_ crossfade time=100]
;[ev hide crossfade time=100]
;[ev 跳弾D_d_ crossfade time=100]
;[ev hide crossfade time=100]
;[layer name=cin file=cin_0 xpos=0 ypos=150 zoom=70 opacity=0 level=6]
;[layer name=cin1 file=cin_c3_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
;[layer name=cin2 file=cin_c1_ xpos=170 ypos=150 zoom=70 opacity=0 level=7]
;[layer name=cin3 file=cin_c4_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
;[layer name=cin4 file=cin_c2_ xpos=-170 ypos=150 zoom=70 opacity=0 level=7]
;[cin xpos=0 ypos=150 zoom=70 time=300 opacity=255 accel=3 sync]
;[wait time=100]
;[cin1 opacity=255 time=100 sync]
;[se play=se035b]
;[cin1 opacity=0 time=300 sync]
;[cin2 opacity=255 time=100 sync]
;[se play=se035b]
;[cin2 opacity=0 time=300 sync]
;[cin3 opacity=255 time=100 sync]
;[se play=se035b]
;[cin3 opacity=0 time=300 sync]
;[cin4 opacity=255 time=100 sync]
;[se play=se035b]
;[cin4 opacity=0 time=300 sync]

;[wait time=100]
;[cin xpos=0 ypos=150 zoom=70 time=300 opacity=0 accel=3 nowait]
ボールは、俺が彼女との距離を中程まで詰めた辺りで、
壁に当たり……。

[syu xpos=0 ypos=0 zoom=300 time=1000 opacity=0 accel=-3]
[msgoff time=300]
[begintrans]
[cyo delete]
[cyo2 delete]
[layer1 delete]
[layer0 delete]
[syu delete]
[evY02d]
[endtrans normal time=1000]

[msgon time=300]
[se play=se004e buf=5]
[弓 voice="KY_Yu_0420_054"]
【弓】
「[ruby text="スプライト・ストーム"][ch text=穿つ風]！」

[se play=se004b]

今までで一番大きな風が生じ、ボールが
ようやく俺の捕捉を開始する。

[se play=se047a buf=1]
【蓮】
「遅い[―――]！」

[msgoff time=300]
[begintrans]
[evY02d delete]
[endtrans normal time=1000]

[stage zoom=180 time=400 accel=-4 nosync]
[弓 zoom=110 time=400 accel=-4]
[wait time=300]
[layer name=spritestorm1 file=ボールC_a_ opacity=255 zoom=0 afx=center afy=center level=5]
[layer name=spritestorm2 file=ボールD_b_ opacity=255 zoom=0 afx=center afy=center rotate=90 level=5]
[layer name=spritestorm3 file=ボールA_c_ opacity=255 zoom=0 afx=center afy=center rotate=180 level=5]
[layer name=spritestorm4 file=ボールB_d_ opacity=255 zoom=0 afx=center afy=center rotate=270 level=5]
[spritestorm1 zoom=300 rotate=-450 time=600 accel=0 nowait]
[spritestorm2 zoom=300 rotate=-540 time=600 accel=0 nowait delayrun=100]
[spritestorm3 zoom=300 rotate=-630 time=600 accel=0 nowait delayrun=200]
[spritestorm4 zoom=300 rotate=-720 time=600 accel=0 nowait delayrun=300]
[se play=se059j buf=1]
[spritestorm1 opacity=0 time=300 delayrun=200]
[se play=se059e buf=2 delayrun=200]
[spritestorm2 opacity=0 time=300 delayrun=300]
[se play=se059i buf=3 delayrun=300]
[spritestorm3 opacity=0 time=300 delayrun=400]
[se play=se059g buf=4 delayrun=400]
[spritestorm4 opacity=0 time=300 delayrun=500]

[wait time=600]
[layer name=spritestorm1 file=ボールB_a_ opacity=255 zoom=0 afx=center afy=center]
[layer name=spritestorm2 file=ボールA_b_ opacity=255 zoom=0 afx=center afy=center rotate=90]
[layer name=spritestorm3 file=ボールD_c_ opacity=255 zoom=0 afx=center afy=center rotate=180]
[layer name=spritestorm4 file=ボールC_d_ opacity=255 zoom=0 afx=center afy=center rotate=270]
[spritestorm1 zoom=300 rotate=-1240 time=600 accel=0 nowait]
[spritestorm2 zoom=300 rotate=-450 time=600 accel=0 nowait delayrun=100]
[spritestorm3 zoom=300 rotate=-540 time=600 accel=0 nowait delayrun=200]
[spritestorm4 zoom=300 rotate=-630 time=600 accel=0 nowait delayrun=300]
[se play=se059e buf=1]
[spritestorm1 opacity=0 time=300 delayrun=200]
[se play=se059f buf=2 delayrun=200]
[spritestorm2 opacity=0 time=300 delayrun=300]
[se play=se059h buf=3 delayrun=300]
[spritestorm3 opacity=0 time=300 delayrun=400]
[se play=se059i buf=4 delayrun=400]
[spritestorm4 opacity=0 time=300 delayrun=500]
[wait time=800]

突進した俺の方が僅かに早かった。

[spritestorm1 delete]
[spritestorm2 delete]
[spritestorm3 delete]
[spritestorm4 delete]

[layer name=bl1 file=ky_0420g opacity=0 level=5]
[layer name=bl2 file=ky_0420h opacity=0 level=5]
[layer name=bl3 file=ky_0420i opacity=0 level=5]

[se play=se059h buf=0]
[se play=se033b buf=1]
[begintrans]
[bl1 zoom=100 opacity=196]
[endtrans 汎用 rule=idou_r time=50 vague=10]

[wait time=200]
[bl1 opacity=0 time=500 accel=3]



ボールは正面突破を図る俺に、
ワンテンポ遅れて襲いかかってくる。

[se play=se059h buf=2]
[se play=se033b buf=3]
[begintrans]
[bl2 zoom=100 opacity=196]
[endtrans 汎用 rule=idou_r time=50 vague=10]

[bl2 opacity=0 time=500 accel=3]

[se play=se059h buf=4]
[se play=se033b buf=0]
[begintrans]
[bl3 zoom=100 opacity=196]
[endtrans 汎用 rule=idou_r time=50 vague=10]

[bl3 opacity=0 time=500 accel=3]

いくつかは被弾したが、それもごく僅か。

至近距離過ぎて、殆どのボールが俺をホーミングしきれずに、
ビュンビュンッと音がして俺の肩を、髪を掠め
後方へと飛んでいく[―――]。

[layer name=layer0 file=blackframe_u ypos=334   level=5 show]
[layer name=layer1 file=blackframe_d ypos=-334  level=5 show]
[layer name=syu file=集中線a_ opacity=255 level=4]
[se play=se033a buf=3]
[begintrans]
[部室棟廊下 zoom=120]
[弓 zoom=110]
[bo3 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[endtrans normal time=1000 vague=100]

[弓 Ｐ２ 通常 驚く１ zoom=110]
[emo type=2 x=150 y=250]
[弓 voice="KY_Yu_0420_055"]
【弓】
「さ……避けた！？」

[se play=se035c buf=1]
[stage おじぎ vibration=5 cycle=100 time=100]
[―――]タンッ！

[se play=se031c buf=2]
最後に地面からホーミングしてきたボールを飛び越えて、
そのまま弓さんにジャンピングタッチ[―――]！

[quake time=300 hmax=0 vmax=5]
[se play=se014b buf=3]
[stage zoom=220 ypos=-200 time=500 accel=-4 nosync]
[弓 zoom=150 ypos=-50 time=500 accel=-4]
[弓 手前 中:中 ypos=0:50 zoom=120:100 Ｐ１ 通常 驚く１ crossfade time=500 accel=-4]
[弓 voice="KY_Yu_0420_056"]
【弓】
「わっ……！？」

[se play=se013g buf=2]
[弓 xpos=0 ypos=-100 zoom=200 time=500 opacity=0 accel=-3 nowait]
[stage xpos=-100 ypos=-350 zoom=400 time=500 opacity=0 accel=-3 nowait]
[syu xpos=0 ypos=0 zoom=200 time=500 opacity=0 accel=-3 nowait]
;[fi xpos=0 ypos=0 zoom=200 time=500 opacity=0 accel=-3 nowait]
[layer0 ypos=434 time=500 accel=-3]
[layer1 ypos=-434 time=500 accel=-3]
[wact layer=layer0][wact layer=layer1]

【蓮】
「よし！　これで俺の勝ち[―――]」

[―――]だが！

弓さんの肩に触れたはずの手が……[l][se play=se059i buf=5]空を切る！？

【蓮】
「あれっ！？」

[begintrans]
[layer0 ypos=334]
[layer1 ypos=-334]
[弓 delete]
[部室棟廊下 特１ xpos=0 ypos=0 opacity=0 zoom=100]
[endtrans normal time=0]

[quake time=1000 hmax=0 vmax=5]
[se play=se063c]
[部室棟廊下 特１ xpos=0 ypos=0 opacity=255 zoom=200 time=500 accel=-3]

ズザザザ[―――]。

[layer0 ypos=434 time=1000 accel=3]
[layer1 ypos=-434 time=1000 accel=3]
俺は弓さんがいたと思われる場所に、
片膝をついて着地した。

【蓮】
「き、消えた！？」

[弓 顔 Ｐ１ 通常 微笑２]
[弓 voice="KY_Yu_0420_057"]
【弓】
「残念でした♪」

背後から声がして、振り向くと
少し離れた所に、弓さんが立っていた。

[msgoff time=300]
[黒 汎用 rule=idou_rx time=500 vague=300]
[se play=se047a buf=1]
[弓 奥 中 立左 Ｐ１ 制服 普通 opacity=255 time=1000 accel=-4]
[msgon time=300]

[se play=se020d buf=1]
[弓 voice="KY_Yu_0420_058"]
【弓】
「私の勝ちね」

【蓮】
「……そのようだ」

[msgoff time=300]
[bgm stop=3000]
[se play=se013j buf=5]
[フラッシュ]
[se play=se013k buf=0]
[layer name=spritestorm1 file=ボールA_a_ opacity=255 zoom=0 afx=center afy=center]
[layer name=spritestorm2 file=ボールB_a_ opacity=255 zoom=0 afx=center afy=center rotate=90]
[layer name=spritestorm3 file=ボールC_a_ opacity=255 zoom=0 afx=center afy=center rotate=180]
[layer name=spritestorm4 file=ボールD_a_ opacity=255 zoom=0 afx=center afy=center rotate=270]
[spritestorm1 zoom=300 rotate=-360 time=600 accel=0 nowait]
[spritestorm2 zoom=300 rotate=-270 time=600 accel=0 nowait delayrun=30]
[spritestorm3 zoom=300 rotate=-180 time=600 accel=0 nowait delayrun=60]
[spritestorm4 zoom=300 rotate=-90 time=600 accel=0 nowait delayrun=90]
[se play=se059e buf=1]
[spritestorm1 opacity=0 time=300 delayrun=400]
[se play=se059f buf=2 delayrun=400]
[spritestorm2 opacity=0 time=300 delayrun=430]
[se play=se059h buf=3 delayrun=600]
[spritestorm3 opacity=0 time=300 delayrun=460]
[se play=se059i buf=4 delayrun=800]
[spritestorm4 opacity=0 time=300 delayrun=490]
[wait time=900]

[se play=se035b buf=1]
[ダメージエフェクト]
[se play=se035c buf=2]
バスッ……バスバスバス。

[spritestorm1 delete]
[spritestorm2 delete]
[spritestorm3 delete]
[spritestorm4 delete]

[部室棟廊下 time=1000]

そこから弓さんが放り投げた、
ボールのシャワーを俺は浴びた。

もはやガードする気もおこらずに、
全数被弾して、あっさりと敗退したのだった。



;■ＶＳモード負けテンプレ----------------------------------------------
[layer name=bo file=bg00_01 opacity=0 level=0]
[layer name=ls file=lose_a_ opacity=0 level=6]
[layer name=ls2 file=lose_a_ opacity=0 level=6]
[layer name=vs4 file=lose_b_ zoomy=150 opacity=0 level=5]
[layer name=vs5 file=lose_c_ zoomx=500 opacity=0 level=5]
[layer name=wo file=bg99_01 opacity=0 level=5]
;----------------------------------------------
[se play=se013d buf=1]
[se play=se013b buf=3]
[ls xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[vs4 xpos=0 ypos=0 zoom=100 time=1000 opacity=192 accel=-3]
[vs5 xpos=0 ypos=0 zoom=100 time=1000 opacity=96 accel=-3]
[wact]
[wact]
[wact]
[se play=se051h buf=0]
[ls2 xpos=0 ypos=0 zoomx=150:100 time=1000 opacity=0:255 accel=-3 nowait]
;[vs3x xpos=0 ypos=30 zoom=150 time=1000 opacity=0 accel=-3]
[se play=se021e buf=2]
[se play=se013m buf=1]

[quake time=300 hmax=5 vmax=5]
[se play=se028o buf=5]

[女性Ｅ voice="KY_Mo20_0420_024"]
【女性Ｅ/インフォメーション】
『THE GAME IS OVER…RETIRE!　－ SAIJO REN －』

[se play=se051e buf=1]
;----------------------------------------------
[vs4 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[vs5 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[ls xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]
[wact]
[wact]
[wact]
[vs4 delete]
[vs5 delete]
[ls delete]
;----------------------------------------------

カードのディスプレイには『RETIRE』と書かれていた。

[bgm play=bgm004.ogg]

[弓 Ｐ２ 通常 普通]
[弓 voice="KY_Yu_0420_059"]
【弓】
「惜しかったわね」

両手を腰に手を当てて、胸を張る弓さん。

[明日葉 前 右３ Ｐ２ 通常 悲哀１ 立右 time=1000 accel=-4]
[明日葉 おじぎ vibration=5 cycle=2500]
[明日葉 voice="KY_As_0420_079"]
【明日葉】
「はぁ、まったくもう」

[桂次 顔 Ｐ１ 通常 不満１ time=1000 accel=-4]
[桂次 ジャンプ小２回]
[桂次 voice="KY_Kg_0420_068"]
【桂次】
「ブーブー！　自棄で突っ込むなんてナンセンスだぞー！
俺のジュース代を返せ～！」

[椎名 顔 Ｐ１ 通常 驚く１ time=1000 accel=-4]
[椎名 voice="KY_si_0420_058"]
【椎名】
「蓮く～ん。大丈夫～？　怪我とかない～？」

好き勝手言ってくれる面々。

一応、俺の中で作戦はあったのだが、
実を結ばなければ意味が無い。
負けは負けだ。

[弓 Ｐ１ 通常 喜笑２]
[弓 忍び笑い]
[弓 voice="KY_Yu_0420_060"]
【弓】
「まだまだね、才城くん？」

【蓮】
「……なるほど、いろいろと難しいものだ」

[椎名 消右 time=1000 accel=-4]
[桜子 前 左３ Ｐ２ 通常 微笑１ 立左 time=1000 accel=-4]
[桜子 voice="KY_Sa_0420_065"]
【桜子】
「そうでもないわよ」

[明日葉 Ｐ２ 通常 真顔１]
[明日葉 voice="KY_As_0420_080"]
【明日葉】
「…………」

[椎名 顔 Ｐ１ 通常 驚く２]
[椎名 voice="KY_si_0420_059"]
【椎名】
「ふえ？」


[桜子 Ｐ２ 通常 真顔１]
[桜子 voice="KY_Sa_0420_066"]
【桜子】
「今のは作戦としては悪くなかった。
むしろ初心者だということを考えるなら、
良くできたほうじゃない？」

[弓 Ｐ１ 通常 驚く１]
[桂次 顔 Ｐ１ 通常 驚く１]
[桂次 voice="KY_Kg_0420_069"]
【桂次】
「なんですと？」

[明日葉 Ｐ２ 通常 困る１]
[明日葉 ゆらゆら vibration=6 cycle=1000 time=1500]
[明日葉 voice="KY_As_0420_081"]
【明日葉】
「う～ん……そうなんだよね……」

意外にも、明日葉が桜子さんの意見に同調していた。

[桜子 Ｐ２ 通常 微笑１]
[桜子 voice="KY_Sa_0420_067"]
【桜子】
「明日葉は、今の蓮の行動を説明できる？」

[明日葉 Ｐ１ 通常 真顔１]
[明日葉 voice="KY_As_0420_082"]
【明日葉】
「ええ。[ruby text="・"][ch text=能][ruby text="・"][ch text=力][ruby text="・"][ch text=を][ruby text="・"][ch text=使][ruby text="・"][ch text=わ][ruby text="・"][ch text=ず][ruby text="・"][ch text=に]ボールに当たる確率が一番低い方法は、
あれしかないんじゃない？」

[椎名 Ｐ１ 通常 困る２]
[椎名 voice="KY_si_0420_060"]
【椎名】
「？？？」

[桂次 Ｐ１ 通常 不満１]
[桂次 voice="KY_Kg_0420_070"]
【桂次】
「どういうこったい？」

[明日葉 Ｐ１ 通常 普通]
[明日葉 voice="KY_As_0420_083"]
【明日葉】
「弓のボールは、壁に当たるまで
ホーミングを開始しないのよ」

[椎名 Ｐ１ 通常 驚く１]
[椎名 voice="KY_si_0420_061"]
【椎名】
「そ、そうだったの？」

[明日葉 Ｐ１ 通常 微笑１]
[明日葉 おじぎ vibration=5 cycle=1000]
[明日葉 voice="KY_As_0420_084"]
【明日葉】
「うん。それなら放つタイミングを見計らって、
そのボールが蓮を捉えるより早く、
弓へ向かって突進するのが最善」

[明日葉 Ｐ１ 通常 苦笑１]
[明日葉 voice="KY_As_0420_085"]
【明日葉】
「それに弓のあのホーミング角度には
限界があるのよね？」

[明日葉 Ｐ１ 通常 普通]
[弓 Ｐ２ 通常 普通]
[弓 voice="KY_Yu_0420_061"]
【弓】
「ええ。あくまで風で圧しているだけだから」

[弓 Ｐ２ 通常 微笑１]
[弓 voice="KY_Yu_0420_062"]
【弓】
「物理的に負荷の掛かる方角へは曲げられない。
せいぜい９０度が限度。
特にあれだけの数のボールを操っているとね」

[弓 Ｐ２ 通常 苦笑２]
[弓 voice="KY_Yu_0420_063"]
【弓】
「元々アレは遠距離用の攻撃方法だからね～。
接近されると弱いのよ」

[桜子 Ｐ１ 通常 普通]
[桜子 おじぎ vibration=5 cycle=1000]
[桜子 voice="KY_Sa_0420_068"]
【桜子】
「よくできました。そういうことよ。
だから蓮のあのやり方が、虚を付ける
最良の一手だったってわけ」

[桜子 Ｐ１ 通常 苦笑１]
[桜子 voice="KY_Sa_0420_069"]
【桜子】
「惜しいのは、蓮が弓のもう一つの能力を
知らなかったってことよね」

……そうだ。

負けたとき、彼女は既に俺の後ろにいた。

しかも五歩くらい遠く向こうに。

確実に俺は距離を詰めて、
触れるところまで手を伸ばしていたというのに。

俺のジャンプタッチがかわされたとしても、
一瞬であの距離を移動するのは尋常じゃない。

[弓 Ｐ１ 通常 微笑１]
[弓 voice="KY_Yu_0420_064"]
【弓】
「[ruby text="エアロ・ウォーク"][ch text=風歩き]と言ってね、
風の力の補助で早く、長く跳べるの」

[弓 Ｐ１ 通常 笑み１]
[se play=se031a buf=1]
[se play=se028h buf=2]
[layer name=airwalk file=エアウォークA_a_ opacity=0 zoom=100]
[弓 ypos=60 accel=-4 time=600 sync]
[airwalk opacity=255 zoom=100 time=100 sync]
[airwalk opacity=0 zoom=120 time=2000 nowait]
[弓 ypos=0 time=10000 nowait]
そう言って、弓さんは軽くジャンプする。

すると、ふわっと高く翔んで、
紙飛行機のようにゆっくり降りてくる。

[明日葉 Ｐ２ 通常 苦笑１]
[明日葉 voice="KY_As_0420_086"]
【明日葉】
「相変わらず、便利な能力ね」

彼女のプリーツスカートがひらひらと舞って、
太ももが露わになる。

一瞬ドキっとしてしまったが、見えそうで見えない、
そのさじ加減は分かっているらしい。

【蓮】
「そんな能力が……。
なるほど。それで後ろに回られたのか」

[弓 stopaction]
[弓 Ｐ１ 通常 喜笑２]
[桜子 Ｐ１ 通常 喜笑１]
[桜子 voice="KY_Sa_0420_070"]
【桜子】
「これでだいたい、スプレッド戦の様式はわかった？」

【蓮】
「はい。力のぶつかり合いだけでなく、
駆け引きがあって面白いですね」

[桜子 Ｐ１ 通常 微笑２]
[桜子 voice="KY_Sa_0420_071"]
【桜子】
「本来なら、敗者はＡＰを損失するんだけど、
これはＸＶ戦だから大丈夫よ」

[桜子 Ｐ２ 通常 ぼー]
[桜子 voice="KY_Sa_0420_072"]
【桜子】
「……さて、そんな感じでだいたい説明はし終わったわね。
はー、なんだか疲れたわ」

そう言って、大した事してないのに
ぽんぽんと肩を叩いて疲れた様子の桜子さん。

[明日葉 Ｐ２ 通常 疑う１]
[明日葉 voice="KY_As_0420_087"]
【明日葉】
「もう、たまに先生らしいことをすると、
すぐそれなんだから」

[桂次 Ｐ１ 通常 えーん]
[桂次 voice="KY_Kg_0420_071"]
【桂次】
「うっうう……俺は悲しい。ＸＶ戦とはいえ、
公営ギャンブル板で才城の倍率に目がくらんで、
お前にベットした俺が浅はかだったぜ」

[弓 Ｐ２ 通常 じとー]
[弓 おじぎ・２回]
[弓 voice="KY_Yu_0420_065"]
【弓】
「はいはい、ＡＰ賭けは
それくらいにしておきなさい」

[弓 Ｐ２ 通常 普通]
[明日葉 Ｐ２ 通常 普通]
[桜子 Ｐ２ 通常 もふ]
[桜子 voice="KY_Sa_0420_073"]
【桜子】
「そんなわけで、疲れたから部室へ戻って
お茶会を再開しましょ。運動したら喉が渇いちゃったし」

[椎名 Ｐ２ 通常 喜笑２]
[椎名 voice="KY_si_0420_062"]
【椎名】
「あ、ではもう一度
紅茶を入れ直しますね～」

そうしてみんな、がやがやと
部室へ戻っていった。

[bgm stop=3000]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[明日葉 消]
[弓 消]
[桜子 消]
[黒]
[endtrans normal time=1000]
;[wait time=2000]

;@movie file=op aspectzoom="1280x720:primary"

;[gotostart]

@endscene
;[next storage="[0420]18 明日葉と月詠.ks"]
