*ka_a|
[initscene]

;ifアペンドかりん

[stagepopup date="４月２２日 (金)" place="才城家"]
[wait time=3000]
;----------------------------------------------
[se play=se007g buf=4]
[begintrans]
[白 time=0 nosync]
[layer name=yo file=bg41_01 zoom=150 opacity=255 level=5]
[endtrans ＥＸ００１ rule=test_rule3 time=5000 nowait]

[se play=se015e buf=1]
[layer name=ap1 file=ap_k01 opacity=0 level=5]
[layer name=ap2 file=ap_k02 opacity=0 level=5]
[layer name=ap3 file=ap_k03 opacity=0 level=5]
[layer name=ap4 file=ap_k04 xpos=450 zoomx=0 opacity=255 level=5]
[layer name=ap5 file=ap_k05 opacity=0 level=5]
[ap1 time=500 opacity=255 accel=3]
[wait time=500]
[ap2 time=800 opacity=255 accel=3]
[wait time=800]
[ap3 opacity=255 accel=3]
[wact]
[ap3 どっきり time=200 sync wait=200]
[ap3 どっきり time=200 nowait]
[wact]
[ap5 time=500 opacity=255 accel=3 nosync]
[ap4 time=3000 xpos=0 zoomx=100 opacity=255 accel=-3 nowait]
[wact]
[ap5 忍び笑い]
[wact]
[l]
[begintrans]
[ap1 delete]
[ap2 delete]
[ap3 delete]
[ap4 delete]
[ap5 delete]
[endtrans normal time=1000]

[yo opacity=255 time=1000]
[se play=se009a buf=5]
[se fade=50 buf=5]
;----------------------------------------------
[fadeoutse buf=5 time=10000]
[yo xpos=0 ypos=150 zoom=150 time=2000 opacity=0 accel=3]
[wact]


;----------------------------------------------
[begintrans]
[layer name=wo file=bg99_01 opacity=255 level=1]
[layer name=zi file=bg11_01 ypos=-40 zoom=100 opacity=0 level=5]
[endtrans normal time=0]
[zi xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=-3 nowait]
[wait time=500]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]
[wact]
[begintrans]
[自室 昼]
[yo delete]
[zi delete]
[endtrans normal time=0]

;開幕------------------------------------------
[bgm play=bgm011]
[wait time=1000]
[wait time=500]
[msgon time=300]



;[―――]朝。
[―――]Morning.

;目を覚ますと、視界に入る天井。
I see the ceiling when I wake up.

;先ほどまで見ていた桜は、どこか幻想的で
;けれど記憶の片隅に存在しているような[―――]。
The cherry blossoms I've seen up until now are somewhere in a fantasy.
However, they seem to exist on the edge of my memory[―――].

【 Ren 】
;「いったいなんだったんだ……ん？」
「What was that......?」

[se play=se019a buf=1]
;起きようとして、腕を動かしてみるが、
;なにかが乗っていて、思うように動かなかった。
I try moving. I try moving my arms.
I couldn't move them?!

[se play=se010b buf=2]
[quake time=300 hmax=0 vmax=5]
【 Ren 】
;「いったいなん[―――]わっ！？」
「What on earth[―――]What?!」

[evK02c]

[かりん voice="KaI_0001_001"]
【 Karin/???? 】
;「……すぅ……すぅ……ん……」
「……zzz……zzz……nn……」

;俺のベッドに突っ伏すようにして寝ている少女。
A girl is sleeping on my bed.

;艶やかな黒髪が背中まで流れ、
;覗いているうなじが妙に色っぽい。
Brilliant black hair flowed to
her back. It looked strangely sexy.

【 Ren 】
;「な、どうしてかりんがここに……？」
「Why is Karin here?」

[かりん voice="KaI_0001_002"]
【 Karin 】
;「……蓮、兄さん……すぅ……
;早く起きないと、遅刻しますよぉ……」
「……Ren, nii-san……zzz……
If you're not up early you'll
be late……」

[かりん voice="KaI_0001_003"]
【 Karin 】
;「ふふ……蓮兄さんの、お寝坊さん……すぴー……」
「Fufu……Ren nii-san, late night
sleep……supii……」

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

;……ええと。
……Uh…

;客観的に見たら、お寝坊さんなのは
;かりんの方だと思うんだけど……？
Objectively, I slept late
for Karin's sake.

[bo stopaction]
[自室 time=0]
[bo xpos=0 ypos=0 zoom=100 time=2000 opacity=0 accel=3 nowait]

【 Ren 】
;「……つまり、だ。
;俺を起こしに来たはいいが、ミイラ取りが
;ミイラになったってところか」
「……It is what it is.
You came to wake me up, but you're
asleep yourself.」

;気持ちはわからなくもない。
I'm not understanding.

;人の寝顔を見ていると、なぜか自分まで
;眠くなってしまうことはあるよな。
Looking at her sleeping face, I get
a little sleepy myself.

;思い返してみると、昨晩は遅くまで
;隣の部屋から物音が聞こえていた。
Last night was a late night.
I heard noises from the room over.

;俺が寝るまで、ずっと聞こえていたから、
;かりんもだいぶ夜更かししていたんじゃないだろうか。
I heard it until I fell asleep, so Karin
was probably kept up as well.

【 Ren 】
;「……お疲れさま、かりん」
「……Good job, Karin」
;"Tired, Karin?" (?)

;なにをしていたかはわからないが、
;きっと大事なことに違いない。
I forgot what I was doing.
It was an important thing.

[ruby text=ねぎら][ch text=労]うつもりで、かりんの髪をそっとなでる。

[bo stopaction]
[かりん 顔 Ｐ２ 制服 ぼー]
[かりん voice="KaI_0001_004"]
【 Karin 】
;「ふぁ……ふぅ……蓮……兄さぁん……」
「zzz……zzz……Ren……nii-saaan……」

[かりん 消]
;ふにゃりと緩むかりんの口元。
;天使のような笑みに、なんだか癒される。
Karin's mouth put on a smile.
A smile like an angel. It was soothing
somehow.

;……さてと。
;寝ぼすけお姫様は、もう少し寝かせておいてあげよう。
……Well…
I'll let the sleeping princess be for a
bit.

;今日の朝食は、代わりに俺が作るとするか。
Today, I'm supposed to make breakfast.

[se play=se010c buf=2]
;そう思い、意気揚々とベッドから身体を起こした。
This was my thought as I quickly got out
of bed.


;[―――]そのとき。
;[―――]Then.

[かりん voice="KaI_0001_005"]
【 Karin 】
;「ふぁっ……んんっ……蓮、兄さぁんっ……」
;「zzz……zzz……Ren nii-saaan……」

;……熱っぽいつぶやきが、
;耳に滑り込んでくる。
Her feverish tweets sneak into my ear.

【 Ren 】
;「え……かりん？」
;「Eh…… Karin?」

[evK02c]

[かりん voice="KaI_0001_006"]
【 Karin 】
;「だ……めです……そんな……蓮兄……さん」
「It's……no……good……Ren nii……san」

;かりんは、むずかる子どものように、
;ベッドに頬を擦りつけていた。
Karin is like a peevish child.
I rubbed my cheeks on the bed.

;心なしか、その頬には赤みがさしていて、
;上気しているように見える。呼吸もかすかに荒い。
Her cheeks turned a bit red, and her
breathing got a bit rough.

[かりん voice="KaI_0001_007"]
【 Karin 】
;「はぁ……んっ……やっ……蓮兄……さっ…ん……
;そんなこと」
「That……kind……of thing……Ren nii……saaaa…n……
such things」


;かりんは内股を擦り合わせ、身もだえしていた。
Karin rubbed her inner thighs while lying.

This…… is[―――]。

[bgm stop=5000]
[begintrans]
[bo opacity=255]
[endtrans 汎用 rule=whirl2 time=1000 vague=100 nowait]
【 Ren 】
;「かりん……まさか……」
;「Karin……no way……」

;俺は頭の中で、すぐさまとある推測に行き着いた。
Immediately my mind came up with some
speculation.

;不意打ちで突きつけられたその事実に、
;俺は打ちのめされる。
I was overwhelmed when it caught me
by surprise.


;くっ……なんてことだ。
Ugh…… what a thought.

;信じたくはない。だが、彼女のこの状況は、
;ある事実を明白に裏付けている。
I don't want to believe it. But the way
she looks clearly supports the thought.

【 Ren 】
;「上気した頬に、荒い呼吸……。これは……そんな[―――]」
「Rough breathing, flushed cheeks……. This is……that[―――]」

[se play=se023c buf=1 fade=15]
[begintrans]
[bo opacity=0]
[自室]
[endtrans normal time=50]
[quake time=300 hmax=0 vmax=5]
[se play=se023c buf=2 fade=25]

【 Ren 】
;「かりんが“風邪”をひいてしまったなんて……！！」
「Karin caught a "cold"……!!」

[bgm play=bgm009]
;愛する妹の危機。
My beloved sister's crisis.

;そう、俺の脳裏には彼女が風邪で苦しむ姿が
;浮かんでいた……。
Yes, my mind tells me she is suffering
from a cold.

;いや、本当だぞ？
No, is that it?

【 Ren 】
;「し、しかしどうすればいい？
;まずは救急車……待て、それじゃ重患だ。
;取りあえずええと[―――]」
「But, what do I do?
First, call an ambulance……wait is it that
serious? Anyway[―――]」

;普段、俺よりもよっぽど健康的な生活をしているかりんが、
;まさか風邪をひくとは……。
Karin usually lives pretty healthily. It's
unusual for her to catch a cold.

;想像外の出来事に、自分でも驚くほど取り乱していた。
Even imagining it disturbs me.


[かりん voice="KaI_0001_008"]
【 Karin 】
;ゃ……蓮兄さん……それは……あんっ
「Ah……Ren nii-san……well……ah」

【 Ren 】
「…………」

;かりんの熱っぽい声に、俺の頭が
;くらくらしてきた気がしないでもないが……。
Karin's feverish voice makes me feel a bit
light-headed……

;それはきっと、俺が慌てているからだろう、うん。
It might be because I'm in a hurry, right.

;……落ち着け。落ち着け、俺。
……Alright, calm down, Ren.

;かりんは何度も俺の名前を呼んでいる。
Karin is calling for me an awful lot.

;順当に考えれば、それはつまり[―――]。
To be honest, that means[―――].

[se play=se020a buf=1]
【 Ren 】
;「俺に助けを求めている！」
「She needs help!」

;そうに違いない。
It must be.

;俺はそう結論づけた。
I thought so.

;無意識に、この苦しみから助けて欲しいと、
;彼女は訴えているのだ。
She wants me to help her suffering.

【 Ren 】
;「……動揺している場合じゃないな。
;なんとかしなくては」
「……I shouldn't be upset.
I need to do something」

【 Ren 】
;かりん……、待ってろよ。今楽にしてやるからな
「Karin……hold on. I'll help you.」

[begintrans]
[evK02c zoom=100 xpos=0 ypos=0]
[layer name=layer0 file=blackframe_x ypos=584 opacity=0   level=7 show]
[layer name=layer1 file=blackframe_x ypos=-584 opacity=0  level=7 show]
[layer0 ypos=484 time=1000 opacity=255 accel=-3]
[layer1 ypos=-484 time=1000 opacity=255 accel=-3]
[endtrans normal time=1000]

【 Ren 】
;「えっと、まずは熱があるか確かめないとな」
「First, I need to know if she has a
fever.」

[ev xpos=400 ypos=50 zoom=160 time=3000 opacity=255 accel=-2]
[layer0 ypos=384 time=3000 accel=-2]
[layer1 ypos=-384 time=3000 accel=-2]
[wact]

[ev おじぎ vibration=3 cycle=400 nowait]
[se play=se011b buf=1]
;そっと額に手を乗せてみた。
I put my hand on her forehead.

;つるり、とそのまま手が滑り落ちてしまいそうなほど、
;かりんの額はすべすべしている。
Her forehead is really smooth. My hand
could slip if I'm not careful.

【 Ren 】
;「うん？　熱は……そこまでないような？」
;「Mm?　It's……not hot?」

;体温はやや高め。
;だが、平熱の範囲内だろう。
She is a bit hot, but still at a normal
body temperature.

;風邪……ではないのか？
Does she not have a cold?

;いや、そう判断するのは早計。
No, my judgement is premature.

;風邪の症状は、人によってまちまちだ。
Cold symptoms vary from person to person.

【 Ren 】
;「そういえば、風邪になると体がむくむ
;と聞いたことがあるな」
「I know my body gets swollen when I have
a cold.」

;主に手足、顔にその兆候が現れるらしい。
Signs appear mainly on her limbs and face.

[ev zoom=120 xpos=125 ypos=30 time=1500 accel=2]
[layer0 ypos=484 time=1500 accel=2]
[layer1 ypos=-434 time=1500 accel=2]
[wact]
;まじまじと彼女の顔を眺める。
;しかしその整った顔立ちに変わりはない。
I take a good look at her face.
It doesn't seem different from normal.

;ただ、口元が時折、苦しげに動いている。
But her mouth is moving sharply sometimes.

【 Ren 】
;「触診……してみるか……」
;「Palpation……I'll try that……」

;よく医者がやっている行為を思い出し、
;実行してみる。
I recall actions the doctor does and try
those.

[ev xpos=-180 ypos=-80 zoom=130 time=2000 opacity=255 accel=-3]
[layer0 ypos=384 time=2000 accel=-3]
[layer1 ypos=-334 time=2000 accel=-3]
[wact]

[se play=se010b buf=1]
;うろ覚えもいいところだが、
;最初は彼女の二の腕に手を添えてみる。
At first I try placing a hand on her arms.

[se play=se010c buf=1]
[ev ガクガク vibration=3 waitTime=20 time=300 nowait]
……

[かりん voice="KaI_0001_009"]
【 Karin 】
「Ah……ha……」

;折れてしまいそうなほど、
;か細い腕をしていた。
Her arm was thin enough to break.

;俺が触れると、かりんはびりっ、と
;電流が流れたように、身体を震わせる。
When I touch it, Karin shakes like a current
flowing.

【 Ren 】
;「んん……んー？」
;「Mm……?」

[ev stopaction]

[se play=se010b buf=1]
[ev おじぎ vibration=-2 cycle=300 nowait]
[wait time=300]
[se play=se010b buf=1]
[ev おじぎ vibration=-2 cycle=300 nowait]

;上下にさすって、異常を探る。
I rub my hand up and down to find abnormalities.

;だが、清潔なジャケットの感触が返ってくるばかりで、
;正直、よくわからない。
The feeling of a clean jacket comes back.
Honestly, I don't get it.

[かりん voice="KaI_0001_010"]
【 Karin 】
;「ん……やっ……くぅ……」
「Nn……ha……ah……」

;俺の腕から逃れようとしているのか、
;かりんは身をよじる。
Is she trying to get away?

;身体を触られていることに、
;不快感を覚えているのだろうか。
Does she feel uncomfortable when being touched?

;だが今は緊急事態だ。
;かりん、耐えてくれ……！
No matter. It's an emergency now. Karin, stay
strong!

;心の中で謝りつつ、触診を続ける。
I continue palpating while apologizing in my
head.


[ev stopaction]
[ev xpos=-300 ypos=200 zoom=150 time=2000 opacity=255 accel=2]
[layer0 ypos=434 time=2000 accel=2]
[layer1 ypos=-434 time=2000 accel=2]

;このあたり、か？
;彼女の鼓動を確かめるために、胸の辺りに軽く触れてみる。
Is it around here?
I try lightly around her chest to confirm her
heartbeat.

[se play=se011a buf=1]
[layer name=e2 file=evK02c xpos=-300 ypos=200 zoom=150 opacity=0 level=6]
[e2 zoom=153 time=500 opacity=255 accel=-3]
[wact]
[e2 zoom=150 opacity=0 time=500]
;ふにょ。
Mm.

[かりん voice="KaI_0001_011"]
【 Karin 】
;「あ……あんんっ……ふあ……」
「Ah……ah……hu……」

【 Ren 】
「……soft」

[se play=se011a buf=1]
[layer name=e2 file=evK02c xpos=-300 ypos=200 zoom=150 opacity=0 level=6]
[e2 zoom=153 time=500 opacity=255 accel=-3]
[wact]
[e2 zoom=150 opacity=0 time=500]

;そのジャケットに包まれた大きな胸は、マシュマロのように
;ふにょふにょしていた。
Her chest wrapped in her jacket felt like
marshmallows.

;手に少し力を入れると、弾力ある膨らみが押し返してくる。
Putting a little effort in, a resilient
bulge pushed back.

[se play=se011b buf=1]
[layer name=e2 file=evK02c xpos=-300 ypos=200 zoom=150 opacity=0 level=6]
[e2 zoom=152 time=300 opacity=255 accel=-2]
[wact]
[e2 zoom=150 opacity=0 time=300]
[wact]
[se play=se011b buf=1]
[e2 zoom=152 time=300 opacity=255 accel=-2]
[wact]
[e2 zoom=150 opacity=0 time=300]

;むにゅん、むにょむにょ……。
Thump, thump.

[se play=se031a buf=2]
[かりん voice="KaI_0001_012"]
【 Karin 】
;「あぅんっ……ああ……蓮、にいさん……」
「Uuu……aaa……Ren, nii-san……」

;胸の膨らみを触る度に、彼女はかすかに声を洩らした。
Whenever I touched her chest, she faintly
called my name.

【 Ren 】
;「なんだか、すごくいけないような事を
;している気がしてきたな……」
「Somehow, I feel like I'm doing something
dangerous……」

;待て待て、俺はイタズラをするために
;こんな事をしているのではない。
Wait wait, I'm not doing this to cause
trouble!

[se play=se019a buf=1]
[layer0 ypos=584 time=2000 opacity=0 accel=3 nowait]
[layer1 ypos=-584 time=2000 opacity=0 accel=3 nowait]
[ev xpos=-220 ypos=180 zoom=130 time=2000 opacity=0 accel=3]
[wact]
[begintrans]
[e2 delete]
[layer0 delete]
[layer1 delete]
[evk02c delete]
[endtrans normal time=1000]

【 Ren 】
;「くっ……まったくわからない」
;「Damn……I have no idea.」

;医者でもない、一介の学生である俺では、
;かりんを救うことはできないと言うのか……！
I'm a student, not a doctor. I can't save
Karin!

[かりん voice="KaI_0001_013"]
【 Karin 】
「Haa……haa……haa……」

;かりんの苦しげな吐息が、その激しさを増す。
Karin's breathing gets worse.

;頬は赤みがかり、薄っすらと
;汗ばんでいるように見える。
Her cheeks are redder, and seem to be a
bit sweaty.

【 Ren 】
;「まさか……症状が、悪化……した！？」
「What……the symptoms are……worse!?」

[かりん voice="KaI_0001_014"]
【 Karin 】
「No……Ren nii……san……」

;助けを求める声に、不甲斐なさで
;胸が張り裂けそうになる。
Her voice calling for help tears my heart
apart.

【 Ren 】
;「……こうなったら、徹底的に調べるしかあるまい！」
「……If it comes to this, the only option is
to thoroughly examine!」

;事態は急を要する。
This is an urgent situation.

;なんとしても、彼女の症状を突き止めなくては。
I need to determine her symptoms.

;いったん「風邪」という固定観念を捨て、
;あらゆる可能性を考慮することにした。
Abandoning the idea of a "cold", I consider
every possibility.

;俺は、かりんの制服のボタンに手をかける。
I touched the buttons on Karin's uniform.

【 Ren 】
;「……すまない、かりん。
;だが、今はこうするより方法はない……！」
「……I'm sorry, Karin.
But I have no other choice!」

[bgm stop=3000]
[begintrans]
[黒]
[かりん 消]
[wo delete]
[bo delete]
[endtrans 汎用 rule=circle_ time=1000]

;俺は目を瞑り、彼女の服を脱がしていく。
I close my eyes and undress her.

;目を閉じながら寝ている人間の服を脱がすのは、
;骨の折れる作業だったが、なんとかやりとげてみせる。
Taking off the clothes of someone sleeping is
a daunting task, but I managed to do it.

……………….

………….

…….
[layer name=f0 file=blackframe_l opacity=0 xpos=484 level=5 show]
[layer name=f1 file=blackframe_r opacity=0 xpos=-484 level=5 show]
[かりん 手前 Ｐ１ 下着２ 立 中 悲哀１ 頬染 zoom=190 opacity=0 time=0 ypos=180]

[begintrans]
[白]
[f0 xpos=634 zoom=100 opacity=255 accel=-3 time=2000]
[f1 xpos=-634 zoom=100 opacity=255 accel=-3 time=2000]
[endtrans 汎用 rule=idou_u time=1000]

;ジャケットにシャツ、スカートまで脱がせたあたりで
;かすかに目を開ける。
I opened my eyes to see the jacket around the
shirt and skirt I removed.

;制服のシャツはしっとりと汗ばんでいた。
The shirt was sweaty and moist.

;そして[―――]。
And[―――].

[f0 xpos=584 zoom=100 opacity=255 accel=-3 time=3000]
[f1 xpos=-584 zoom=100 opacity=255 accel=-3 time=3000]
[かりん opacity=255 zoom=200 time=3000 ypos=160 accel=-3]

【 Ren 】
;「うっ……！」
「Wow……！」

[bgm play=bgm024.ogg]
[かりん opacity=255 zoom=200 time=10000 ypos=85 accel=-1 nowait]

;目に飛び込んでくる、眩いばかりの白い肌。
Her dazzling white skin jumped into my eyes.

;愛らしい下着。
Adorable underwear.

;[ruby text="よこしま"]邪な感情がもわもわと沸き上がる。
;[ruby text="Yokoshima"]Evil emotions flood me.

【 Ren 】
;「いや、変なことを考えるな……。
;待ってろよかりん。必ず不調の原因を見つけて
;やるからな！」
「No, don't have those thoughts……
Wait a bit. I'll find the cause of the problem.」

[かりん ガクガク time=1000 vibration=3 waitTime=20 nowait]
[かりん voice="KaI_0001_015"]
【 Karin 】
「Ha……nnn……ah」

;俺はなるべくかりんの裸を見ないようにして、
;まんべんなく全身を触診していく。
I try palpating Karin's whole body as evenly as
possible so that I don't have to see her naked.

;少し力をこめただけで折れそうな、
;細い首筋。
Her neck is so thin it could break with little
effort.

;そのまま背中へ。
Now to the back.

;不快感を与えないよう、指先だけで、
;背骨をなぞっていく。
To avoid bothering her I just use my fingertips
to trace her spine.

[かりん stopaction]
[かりん 驚く２]
[かりん どっきり time=200 nowait]
[かりん voice="KaI_0001_016"]
【 Karin 】
;「んんんっ……くぅっ……あああっんんっ！」
「Haaa……nnn……aaaaannn!」

;背骨に合わせて指先を下ろしていった瞬間、
;かりんは劇的な反応を示した。
Karin had a dramatic reaction when I traced her
spine.

;まさか、原因は背中なのか？
Is her back the problem?

【 Ren 】
;「かりん。どうした？　背中か？
;背中になにか、異常が！？」
「Karin, what happened? Is it your back? Something
on your back? What?」

;つつつー。
;つつつつー……。
Tsutsutsu…
Tsutsutsutsu…

[かりん 困る１]
[かりん ガクガク vibration=1 waitTime=20 time=1000 nowait]
[かりん voice="KaI_0001_017"]
【 Karin 】
;「ひゃっ……あっ……そ……れ……きゃっ……
;うう……っん！」
「Hii……ahh……that……is……uuu……nn!」

[かりん stopaction]
;びくびくと身体を震わせるかりん。
Karin's body continued shivering.

;シルクのような肌には、汗の粒が浮いている。
Sweat floats upon her silky skin.

【 Ren 】
;「くそっ……いったいどこに病魔が……
;ここか！？　ここが悪いのか！？」
「Damn……where's the symptom…………Here! Is it bad
here?」

;[―――]すりすりすりすり。
;お腹のあたりをさすってみる。
[―――]Grumble.
I rub my stomach.

[かりん 怒り２]
[かりん おじぎ vibration=-3 cycle=400 nowait]
[かりん voice="KaI_0001_018"]
【 Karin 】
;「んにゃぅっ……！」
「Nyaah……!」

;ぴんと身体をこわばらせるかりん。
Karin's body became stiff.

;ふむ、これは身体を触られて
;ただ反応しているだけのような気もする。
Mm, it seems she reacted just by being touched.

;まさか、病気ではないんじゃあ……。
No, it's not her being sick…….

;すると、かりんがわずかにまぶたを震わせ[―――]。
Karin's eyelids then shook a little[―――].

[cm]
[begintrans]
[自室]
[かりん 消]
[f0 opacity=0 accel=-4]
[f1 opacity=0 accel=-4]
[endtrans trans=crossfade time=1000]

[かりん 立下 通常 ぼー time=2000]
[かりん ガクガク time=500 vibration=1 waitTime=20 nowait]
[かりん 通常 悲哀１ time=1000]
[かりん voice="KaI_0001_019"]
【 Karin 】
;「ん……？　あ、あれ？」
;「Ah……? W- what?」

[f0 delete]
[f1 delete]
[かりん stopaction]

;……目を、覚ました。
……She has woken up.

【 Ren 】
;「かりん？」
「Karin?」

[かりん 驚く１]
[emo type=4 x=-200 y=150]
[かりん voice="KaI_0001_020"]
【 Karin 】
;「あれ……私……どうして……ふわわっ！　蓮兄さん！？」
「Ah……I……why……w-wah!! Ren nii-san!?」

【 Ren 】
;「えっと、かりん……どこか痛くないか？
;違和感を感じるところは？」
「Ah, Karin…… are you in pain? Where does it
hurt?」

[かりん 困る１]
[かりん voice="KaI_0001_021"]
【 Karin 】
;「えっと……特にそのようなことはないですけど……」
「Well……nowhere in particular……」

【 Ren 】
;「そうか……ならよかった」
;「Really……that's good.」

[かりん 驚く２]
[かりん ガクガク time=2000 vibration=1 waitTime=20 nowait]
[かりん voice="KaI_0001_022"]
【 Karin 】
;「えっと……うんと……あれっ！？
;私、なぜかあられもない姿になってます！？」
「Er……eh……wha!? Why do I look like this!?」

【 Ren 】
;「あ、ええと、それはだな……」
「Ah, well, you see……」

[かりん 頬染 驚く１]
;手短に状況を説明すると、
;かりんは耳の先から首の付け根まで赤くなった。
I briefly explained the situation to Karin.
Her face got red from her ears to her neck.

[かりん 困る１]
[かりん voice="KaI_0001_023"]
【 Karin 】
;「そ、そうなんですか。私……そんな寝言を……」
「Really, huh. I…… was sleep talking……」

【 Ren 】
;「心配したよ。風邪でも引いたんじゃないかってな」
「I was worried. I guess it wasn't a cold after
all.」

[かりん 通常 苦笑１]
[かりん ゆらゆら vibration=4 cycle=480 time=1000 nowait]
[かりん voice="KaI_0001_024"]
【 Karin 】
;「い、いえ！　全然そんなことはありません。
;とても元気です！」
「No, no! I'm fine, I don't have a cold!」

[かりん stopaction]
【 Ren 】
;「なんだ……良かった。
;いやしかし、そうなるとかりんはどうして、
;あんな風に苦しみ悶えていたんだ……？」
「You're fine…… then, Karin, why were you
looking like you were in agony?」

[かりん あわ]
[かりん おじぎ vibration=-5 cycle=400 nowait]
[emo type=2 x=200 y=150]
[かりん voice="KaI_0001_025"]
【 Karin 】
;「[―――]！？」
「[―――]!?」

[かりん stopaction]
【 Ren 】
;「頬が赤くなったり、吐息が荒かったり……うん？」
「Your cheeks were red and your breathing was
rough…… yeah?」

;それって、まるで……。
It's as if…….

[かりん 悲哀１]
[かりん voice="KaI_0001_026"]
【 Karin 】
;「え、えーと……あっ！　蓮兄さん！
;もしかしたら、ちょっとだけ体調が悪かったかも
;しれません……」
「E-eh…… ah! Ren nii-san! Maybe I was a little
bit sick…………」

[quake time=300 hmax=0 vmax=5]
【 Ren 】
;「なんだって！？　す、すぐに病院に[―――]」
「What!? We need to go to the hospital[―――]」

[かりん 笑み１]
[かりん voice="KaI_0001_027"]
【 Karin 】
;「で、でも、蓮兄さんが傍にいてくれたおかげで、
;すっかり元気になりました。ええもう大丈夫です！」
「B-but! Ren nii-san was close to me and gave
me strength. I-I'm okay now!」

【 Ren 】
;「そ、そうなの……か？」
「Are you……sure?」

[かりん 喜笑２]
[明日葉 おじぎ vibration=10 cycle=400 nowait]
[かりん voice="KaI_0001_028"]
【 Karin 】
;「そ、そうです！　さすが蓮兄さんです！
;やっぱり蓮兄さんは世界一です！」
「R-right! It was Ren nii-san! Ren nii-san is
the best!」

[かりん stopaction]
【 Ren 】
;「あ、ああ……」
「A-ah……」

;まさか、俺にそんな隠された
;[ruby text="スキル"][ch text=治癒能力]があったとは。
No way that I said I had that
[ruby text="hidden skill"] to [ch text=heal].

;演技■小声でお願いいたします
[かりん 悲哀１]
[かりん voice="KaI_0001_029"]
【 Karin 】
;「……夢の内容を蓮兄さんにお話するなんて……
;はうぅ、やっぱりできない……」
「……I'll tell Ren nii-san my dream……
ah, no I can't……」

;ぼそりと呟いた言葉は聞き取れなかったが、
;本人が大丈夫だと言うのだから、問題ないのだろう。
I couldn't catch all that she said, but she
said she's fine so there's no problem

;まずは一安心だな。
That's a relief.

【 Ren 】
;「じゃあなにか着ようか、かりん。
;その格好じゃ、本当に風邪でも引きそうだ」
「Well, Karin you should put something on.
If you don't, you'll definitely get a cold.」

[かりん 頬染 苦笑１]
[かりん voice="KaI_0001_030"]
【 Karin 】
;「そ、そうですね……」
「R-right……」

;胸元を掻き[ruby text="いだ"]抱きながら、
;かりんは赤くなってうつむいた。
While I was holding [ruby text="my chest"],
Karin turned red and appeared.

[emo type=4 x=-200 y=150]
[かりん 通常 驚く１]
[wait time=1500]
[かりん 消右 time=1000 accel=3]
【 Ren 】
;「制服は汗で濡れてるみたいだから、
;このまま着せるわけにはいかないな。
;かりん、一度部屋に戻って着替えを……」
「Karin, your uniform is sweaty; you can't wear
that. Go back and change.」

【 Ren 】
;「……あれ？　かりん？」
「……Eh? Karin?」

;かりんの姿が、目の前から[ruby text="こつぜん"][ch text=忽然]と消えていた。
Karin's form [ruby text="disappeared"] [ch text=suddenly] from my view.

;部屋を見回してみると、俺のクローゼットの前で、
;その姿を発見する。
I looked around the room to find said figure
in front of my closet.

[かりん voice="KaI_0001_031"]
【 Karin 】
;「すんすん……」
「Sniff sniff……」

;なにやら鼻を鳴らしているが……。
Her nose started tingling.

【 Ren 】
;「えーと、かりん？　どうかしたのか？」
「Ah, Karin? What happened?」

[かりん voice="KaI_0001_032"]
【 Karin 】
;「すんすん……このあたりから蓮兄さんの
;匂いがですね……」
「Sniff……I smell Ren nii-san around here……」

;……犬か、お前は。
……You're a dog.

[se play=se019a buf=1]
;名犬かりんはしばらく鼻を鳴らしていたが、
;やがてクローゼットから
;俺のＹシャツを引っ張り出した。
Karin's dog nose kept tingling for a bit until
she pulled my Y-shirt from the closet.

[かりん 前 立右 右３ キラ time=1000 accel=-4]
[かりん voice="KaI_0001_033"]
【 Karin 】
;「これで良いです！」
「This is good!」

【 Ren 】
;「え、でも、俺のＹシャツなんて、
;サイズが合わないだろう？」
「I mean, my shirt is okay, but I don't think it's
your size?」

[かりん 笑み１]
[かりん voice="KaI_0001_034"]
【 Karin 】
;「いえ、これ[ruby text="・"]が良いんです」
;「No, this is [ruby text="very"] good.」

;“が”にことさらアクセントを置いた口調に、
;反論を許さぬ強制力を感じる……。
I feel there's no room to object against a tone that
puts an emphasis on "very"…….

【 Ren 】
;「ま、まあ。とりあえずは、それでいいか」
「Well well. That's fine then.」

[かりん 喜笑２]
[かりん voice="KaI_0001_035"]
【 Karin 】
;「えへへ。ありがとうございます」
「Eee! Thank you!」

;かりんは表情をとろけさせた。
Karin's face looked mellower.

[begintrans]
[かりん 消]
[黒]
[endtrans normal time=1000]

[se play=se010c buf=1]
;いそいそＹシャツをかぶると、
;襟首から顔を出す。
When she put on the Y-shirt, the neck was open a bit.

;いうまでもなく、ズボンなんてはいていないから、
;すらりと伸びた長い足が、
;惜しげもなくさらけだされている。
That said, she's also not wearing pants; so her long,
slender legs were totally exposed.

[se play=se010b buf=1]
[layer name=ka1 file=ap_k00 xpos=75 opacity=0 level=5]
[ka1 zoom=100 xpos=0 opacity=255 time=2000 accel=-4]
[se play=se007c buf=1]

[かりん voice="KaI_0001_036"]
【 Karin 】
;「はふぅ……蓮兄さんの匂いがいっぱいです……」
「Whiff……I can really smell Ren nii-san……」

;とすん、とかりんは俺の隣に腰を下ろし、
;顔をほころばせた。
And Karin sat down next to me; face curled into a
smile.

[begintrans]
[自室]
[ka1 delete]
[endtrans normal time=1000]

;余り気味の裾を、口元に持っていき、
;再びすんすん、と鼻を鳴らす。
She feelt the hem go into her mouth and sneezed.

【 Ren 】
;「あ、あんまり嗅がないでくれ……。
;なんだか恥ずかしくなってくる」
「Ah, don't sniff so much. It's shameful.」

[かりん 手前 立右 右２ Ｐ１ 下着２ 喜笑１ time=2000 accel=-4]
[かりん voice="KaI_0001_037"]
【 Karin 】
;「他でもない蓮兄さんの頼みですが、
;それだけは聞けません。
;……くんくん。ふふっ、いい匂い」
「Although it's a request from Ren nii-san, I can't
do that.
…… Sniff sniff. Ehe, you smell good.」

【 Ren 】
;「いい匂い……なのか？」
;「Smell good, huh?」

[かりん 微笑２]
[かりん voice="KaI_0001_038"]
[かりん おじぎ vibration=5 cycle=2000 nowait]
【 Karin 】
;「ええ。こうして蓮兄さんのＹシャツを着ていると、
;まるで蓮兄さんに抱きしめられてるみたいで……」
「Well, when I wear Ren nii-san's Y-shirt, it feels
like a hug from Ren nii-san……」

【 Ren 】
;「あ、あまり妙なこと言うなって……」
「Ah, that's a little strange……」

;照れ隠しに頭を撫でてやると、
;かりんは自ら頭を手にこすり付けてくる。
When I rub my head in embarrassment, Karin rubs her
head against my other hand.

;まるで、もっと撫でてとせがむ猫のように。
She's like a cat who wants more pettings.

[かりん 苦笑１]
[かりん voice="KaI_0001_039"]
【 Karin 】
;「蓮兄さんのシャツは特別なんですよ？
;たぶん、他の人のではこうはいきません
;蓮兄さんに包まれている、そう思うだけで私は……」
「Ren nii-san's shirt is special, no?
Maybe not to others, but……」

;かりんは、その後を続けることはなかった。
Karin didn't continue after that.

;代わりに、こてん、と。
;俺の肩に頭を預けてくる。
Rather, she scooted near me and laid her head on my
shoulder.

[かりん 悲哀１ 頬染]
[かりん voice="KaI_0001_040"]
【 Karin 】
;「……私、なに言ってるんでしょう。
;なんだか、変なんです。きっと……さっき見た夢のせいです
;……蓮兄さんと、あんな……」
「……Ah, am I…… saying weird things? It must be…… because
of that dream I just had…… with Ren nii-san……」

;肩口から彼女の髪がさらさらと、零れていく。
Her hair gently slips from her shoulder.

;脳の奥まで痺れさせる、かりんの[―――]妹の、
;甘い香りが鼻腔をくすぐる。
Thinking about it, Karin's[―――] my sister's sweet
scent tickles my nostrils.

;見ればかりんはもじもじと、
;内股をこすり合わせていた。
As I looked over at Karin, she was rubbing the
inside of her thighs.

[かりん 困る１ 頬染]
[かりん voice="KaI_0001_041"]
【 Karin 】
;「蓮兄さん……私、ドキドキしてしまって……
;このままじゃ、朝ご飯も作れません。
;蓮兄さんのこと、もっともっと求めてしまいたくて……」
「Ren nii-san…… I feel excited…… I can't make breakfast
if it's like this…… I want more of Ren nii-san……」

;触れれば火傷しそうな、
;熱い吐息。
I'd feel burned if I touch her.

;見るまでもなく、首の付け根まで、
;真っ赤に染まった肌。'
All the way to the base of her neck her skin was dyed
red.

[かりん voice="KaI_0001_042"]
【 Karin 】
;「さっき夢の中で、蓮兄さんは裸だった私にＹシャツを
;着せてくれたんです。Ｙシャツの私が好きだって
;言ってくれて……」
「In my dream, Ren nii-san put a Y-shirt on my naked body,
saying he liked me in a shirt……」

[かりん 悲哀１ 頬染]
[かりん voice="KaI_0001_043"]
【 Karin 】
;「そのまま、蓮兄さんの手は私の身体をまさぐって、
;あんなことやこんなことを……ああっ」
「Ren nii-san's hands all over my body, doing such naughty
things…… haa」

;かりんがうつむくと、
;その顔色を前髪が隠した。
When Karin looked down, her bangs hid her face.

;だがその心情は、隠しきれていない。
But, that didn't hide her heart.

[かりん voice="KaI_0001_044"]
【 Karin 】
;「はぁ……はぁ……なんだか……私、身体が変なんです……。
;身体が熱くて、その……夢のように、
;蓮兄さんにしてもらいたいって……思って[―――]」
「Haa…… haa…… I…… my body feels strange……. My body is hot……
like that dream…… I want you, Ren nii-san…… I think[―――]」

;……そんなことになっていたのか。
……Is this really a thing?

;ふむ、だいたいの状況を把握した。
Ah, I get it now.

;つまりかりんは発情していた、と。
Karin is in heat.

;実はそうなんじゃないかと思っていたんだ。
Actually, that's what I thought.

;そして理解の後には、選択を迫られる。
And now I'm hard-pressed to choose.

;倫理と、衝動を天秤にかけなければならない。
Ethics and impulses must be weighed.

;俺は倫理のために自制するのか、
;それとも、衝動で妹を抱いてしまうのか……。
;Do I fuck my sister or not?
Do I restrain myself for the sake of ethics, or do I
embrace my sister's impulse?

[かりん 苦笑１ 頬染]
[かりん voice="KaI_0001_045"]
【 Karin 】
;「あの、蓮兄さん。よろしければ私を抱いて……ください。
;私、蓮兄さんに抱かれたいんです……」
「Er, Ren nii-san, please embrace me…… I want to be held
by Ren nii-san……」

【 Ren 】
;「ああ、俺も……かりんと一つになりたい」
「Ah, I…… I also want to become one with Karin.」

;天秤もなにも、その上目遣いで俺は即答した。
;Fuck it. I'm gonna fuck my sister.
I said this promptly, disregarding anything on the
balance.

;暗転

[begintrans]
[かりん 消]
[黒]
[endtrans normal time=1000]

;……ああ、それもこれも、きっと先ほどの病魔のせい。
Ah, this may just be because of the illness.

;病は治癒できたのかもしれないが、
;きっとその副作用が、かりんを
;こんな風にさせてしまっているに違いない……。
It may have been cured, but surely its side effect made
Karin like this…….

;俺はそう思い、彼女を押し倒した。
That's what I thought when I pushed her down.

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
*KA_H5_START|
[layer name=f2 file=blackframe_x opacity=255 ypos=234 level=5 show]
[layer name=f3 file=blackframe_x opacity=255 ypos=-234 level=5 show]
[layer name=bo file=bg00_01 opacity=255 level=5]
[evKA01a zoom=150 xpos=-120 ypos=0 rotate=10 time=0]
;----------------------------------------------
[bgm play=bgm043]
[begintrans]
[evKA01a zoom=150 xpos=0 ypos=-120 rotate=10 time=3000 accel=-3]
[f2 ypos=384 zoom=100 opacity=255 accel=-3 time=3000]
[f3 ypos=-384 zoom=100 opacity=255 accel=-3 time=3000]
[bo xpos=0 ypos=0 zoom=100 time=3000 opacity=0 accel=-3]
[endtrans normal time=1000]
;----------------------------------------------
[wait time=500]
[msgon time=300]

;ごくり、と思わず喉が鳴った。
I felt sorry, but my throat rang out.

;かりんの豊満な乳房は、
;Ｙシャツを大きく押し上げて自己主張している。
Karin's plump breasts assert themselves by pushing the
Y-shirt up and away greatly.

;裾の切れ目から、愛らしい下着が見え隠れし、
;ついつい視線が吸い込まれてしまった。
From the break in the hem, lovely underwear presented
themselves, hiding the sight.

;本当はパンツやブラジャーも脱がしていれば
;完璧な裸Ｙシャツを拝めたのだが、
;先ほどの触診でそれはやりすぎだろう。
In fact, I'd like to see a perfect naked Y-shirt with
the underwear taken off, but it would have been overkill
with the palpation earlier.

[begintrans]
[evKA01a zoom=150 ypos=-120 rotate=10]
[f2 ypos=684 opacity=0 accel=3 time=4000]
[f3 ypos=-684 opacity=0 accel=3 time=4000]
[evKA01a zoom=100 ypos=0 rotate=0 time=3000 accel=3]
[endtrans normal time=3000]

【 Ren 】
;「かりん……すごくえっちだ」
「Karin…… this is a big deal.」

[かりん voice="KaI_0001_046"]
【 Karin 】
;「うう……言わないでください。
;これでも、私だって恥ずかしいんですから」
「Uuu…… don't say that. I'm embarrassed too.」

【 Ren 】
;「そうやって恥ずかしがる姿を見ると、余計にえっちに見える」
「When you see such a shy appearance, it's extraordinary.」

[かりん voice="KaI_0001_047"]
【 Karin 】
;「蓮兄さん……んっ……ちゅぅ……」
「Ren nii-san……nn……slurp……」

;かりんの……妹の唇を奪う。
I take Karin's…… my sister's lips.

;俺の唇を押し付けると、
;かりんも必死に自分の唇で応える。
When I pressed my lips, Karin desperately responded with
her own.

唇に味などあるはずがないのに、
どうしようもなく背徳的な味がした。

[かりん voice="KaI_0001_048"]
【 Karin 】
;「んっ……蓮兄さぁんっ……んっ……
;ちゅぅ……はぁ……あっ……やんっ」
「Nn……Ren nii-saaan……nn……slurp……ha……ah……ann」

;豊満なおっぱいを下から掴みあげる。
I grabbed her breasts from the bottom.

;ずしりと重みがあって、張りがある。
There's definitely weight and tension to them.

;生地を二枚隔てているにもかかわらず、
;かりんの体温をしっかり感じる。
Despite being separated by two fabrics, I can
really feel Karin's body temperature.

[evKA01b]
[かりん voice="KaI_0001_049"]
【 Karin 】
;「んっ……ふぁっ……蓮……兄さぁんっ……[▼]」
「Nn……haa……Ren……nii-saaaan……[▼]」

【 Ren 】
;「かりんの胸、やっぱり大きいな。
;手をいっぱいに広げても、掴みきれないよ」
Karin's chest is big. Even with widening my hands
all the way I can't grab it.

[かりん voice="KaI_0001_050"]
【 Karin 】
;「いっ……やぁっ……
;そんなこと……ふぅんっ」
「Nn……oo……I think……fuaa」

;片手で胸をもみ上げながら、
;その先端と思われる場所に指先で触れる。
I ran my hand on her chest, touching when seems
to be the tip.

;今はまだ見えない、赤いつぼみをイメージして、
;円を描くように愛撫していく。
I imagine an unseeable red bud, and caress that
spot in a circle.

[かりん voice="KaI_0001_051"]
【 Karin 】
;「ふっ……ああっんっ……
;それ……くりくりって、回さないでっ……
;ふぅんっ……くぅっ」
「Ha……aaann……don't……touch there……haa……nya」
;don't touch there?
;ta "do not turn". twist?
;Do not turn it, do not turn it.

【 Ren 】
;「もしかして、乳首固くなってる？」
「Perhaps, your nipples are hard?」

[evKA01c]
[かりん voice="KaI_0001_052"]
【 Karin 】
;「んんんんんっ！　そ、それは……ふああぁぁんっ！！」
「Nnnnnn! Th-they are……hwaaaa!!」

;今度は手のひらで、
;胸全体をゆっくり揉みしだく。
I began rubbing her entire chest with my palm.

;かりんは、びくびくと腰を浮かせて身悶えていた。
Karin was aggressively jumpy at the hips.

【 Ren 】
;「あぁ……かりんの胸、柔らかいな。
;布越しでもちゃんとわかるぞ」
「Ahh……Karin's chest is soft. I can feel it even
through the clothes.」

;撫で回すように、ゆっくりじっくり堪能する。
As I fondled her chest I thoroughly enjoyed it.

[evKA01a]
[かりん voice="KaI_0001_053"]
【 Karin 】
;「あっ……んんっ……
;なんだか、焦らされてるみたいで、
;んやぁっ……もどか……しいです」
「Ah……nnn……I feel impatient……and……frustrated」

;見上げてくるかりんの瞳は潤み、
;更なる快楽を懇願しているように見える。
I saw the look in Karin's moist eyes; yearning
for more pleasure.

【 Ren 】
;「もっと触ってほしいのか？」
「Would you like me to touch you more?」

[かりん voice="KaI_0001_054"]
【 Karin 】
;「うぅ……それは……その……」
「Uu……it's……okay……」

;かりんは紅潮した顔で、視線を泳がせた。
Karin's face was flushed as I looked her over.

[かりん voice="KaI_0001_055"]
【 Karin 】
;「もう……蓮兄さん……
;私の気持ちなんて、お見通しなくせに、いじわるです」
「Mrn……Ren nii-san……don't touch without looking.」
;related to the above? the ta is giving me shit.

【 Ren 】
;「それはさ、恥ずかしがってるかりんが
;可愛いから、どうしても意地悪したくなっちゃうんだ」
「I'm a litle shy because you're cute. I'm not
trying to be mean.」
;my god these are asssssssssss. I'm gonna have a field day editing these later.

;俺はそう言って彼女の固くなった身体を
;ほぐそうと努力する。
I said this, and began to unravel her hard body.

;そう、これはあくまで治療なのだから。うん。
Right, this is only treatment. Yeah.

[かりん voice="KaI_0001_056"]
【 Karin 】
;「か、可愛いだなんて、そんな……[▼]
;そんなこと……ないです
;……だって、こんなにえっちな私……」
「Is it cute……?[▼]
It's okay…… you can…… think so……」

【 Ren 】
;「可愛いよ。
;えっちになってるかりんも、俺は大好きだ」
「It's cute.
Even when I'm getting in to it, I love you.」

[かりん voice="KaI_0001_057"]
【 Karin 】
;「そんな……ふぁんっ……んくぅ……」
「Yeah……haa……aan……」

;太ももに手を這わせ、
;そのまま上へと滑らせていく。
I put my hands on her thighs and slid her up.

;下着へと手を伸ばしていくと、
;かりんは腰を引き、必死にそれから逃れようとする。
As I reached for her underwear, Karin dragged me
back and tried to escape it.

[evKA01b]
[かりん voice="KaI_0001_058"]
【 Karin 】
;「ん……やっ……蓮兄さん……そこは
;……あっ、あああぁぁ……」
「Nn…… aa…… Rin nii-san…… there…… a-aaaaa……」

【 Ren 】
;「かりんの可愛い下着も触ってみたい」
「I want to touch Karin's cute underwear.」

[かりん voice="KaI_0001_059"]
【 Karin 】
;「はう……そんなあ……ぁんっ」
「Haau…… okay…… aaan」

;かりんが恥じ入っている隙に、
;裾の中に手を滑り込ませた。
Despite Karin being ashamed, I slid my hand to
the gap in the hem.

;下着の縁の部分を、指先でなぞっていく。
And I traced the edge of her underwear with my
fingertips.

[evKA01d]
[かりん voice="KaI_0001_060"]
【 Karin 】
;「ふっ……ああっ……や……
;パンツの縁、すりすり……しないで……ください……」
「Fua…… aah…… no…… not the…… panties…… please……」

【 Ren 】
;「パンツ、かりんのえっちな汁で汚しちゃってるぞ？
;ほら、こんなに」
「Are your panties getting dirty from your fresh
juice?
So, then―」

;指先を、彼女の大事な部分へと移す。
;ta says "important part" instead of "special spot"
;but that doesn't word well
I moved my fingertips to her special spot.

;恥丘を指の腹でぐりぐりとねぶると、
;湿った布の感触が返ってくる。
;ta: If you dangle the sham hills with your finger's belly, the feel of a damp cloth comes back.
;I have no idea what this means. Something about feeling the panties' dampness and I'm guessing "sham hills" is Karin's special spot?
;Goddamnit Japanese slang. I'm probably just gonna put some filler shit here.
;Kill me later.

[かりん voice="KaI_0001_061"]
【 Karin 】
「んんっ……やっ……それ……はぁっ……
はぁんっ……んくぅっ、あああぁぁぁ……」

【 Ren 】
「すごいな。触れば触るほど、どんどん溢れてくる」

[かりん voice="KaI_0001_062"]
【 Karin 】
「蓮兄さん……そんなこと……言わないで……ください……
んっ……やぁっ……」

パンツの上から、指を中へと押し込んでいく。

いっそうの湿り気が指にまとわりつく。

[evKA01e]
[かりん voice="KaI_0001_063"]
【 Karin 】
「んっ……やっ……あぁっ
そんな、中に……入れちゃ……んくぅっ」

【 Ren 】
「……生地越しに、かりんの中が、
とろとろになってるのがわかる……」

[かりん voice="KaI_0001_064"]
【 Karin 】
「んっ……やっ……そんなこと……なっ……
ああんっ……だ、ダメぇ……っ」

指先を回し、ぐりぐりと内部を犯していく。

入り口を擦られる快感に、
かりんは腰を震わせ、熱っぽい吐息を零している。

【 Ren 】
「ほら、かりん。かりんのここも、ぴんぴんになってるな」

[かりん voice="KaI_0001_065"]
【 Karin 】
「んんっ……くぅっ……はぁっ
ああっ……そこ……弱い……んです……んやぁっ……」

すでに充血しているクリトリスを指先でこねる。

強い快楽に襲われているようで、
かりんの嬌声も、いっそう甲高い。

[かりん voice="KaI_0001_066"]
【 Karin 】
「ふぅん！　んんんんっ！
やぁ……はぁっ……ああんっ！
すご……すぎです……ぅ……うぅんっ！」

【 Ren 】
「かりんは、クリトリスいじられるのが好きなんだな」

[evKA01g]
[かりん voice="KaI_0001_067"]
【 Karin 】
「んんっ……やっ……そんなこと……
ない、です……ああっんっ！　やっ……あああっ！！
き、気持ちっ……いっ……くぅんっ」

言葉とは裏腹に、彼女の腰はうねるように悶え、
指先に自らの秘所を押し付けてくる。

普段は清純そのものなかりんの、意外な痴態に、
俺は感情の高ぶりを抑えらそうにない。

[evKA01f]
[かりん voice="KaI_0001_068"]
【 Karin 】
「ふああぁ……蓮兄さん……も……
興奮……してるん……ですか？」

かりんは、快楽にとろけた視線を、
俺の股間に向けていた。

治療の……はずだったんだが、
張り詰め、怒張した俺のモノが、
ズボンの下からその存在を主張している。

【 Ren 】
「ああ……かりんのえっちな姿を見てたら、
我慢できなくなってきた」

[かりん voice="KaI_0001_069"]
【 Karin 】
「あう……それはそれで恥ずかしいです、けど……
嬉しいです」

かりんの視線は、俺の股間に釘付けになっている。

やがて彼女は、自らの股間へとゆっくり
手を伸ばしていった。

俺の瞳を見つめながら、
ゆっくりと、下着の湿り気の部分に自ら指を添える。

[かりん voice="KaI_0001_070"]
【 Karin 】
「蓮……兄さん……の……
私のここに……入れて……ほしい[▼]」

【 Ren 】
「ぶっ……かりん[―――]！？」

自分の言葉に恥じ入っているのだろう。

言うなり、かりんは真っ赤になって顔を伏せた。

興奮し、我慢できなくった俺のために、
自分からおねだりしてくれたんだとわかる。

その気持ちが嬉しくて、愛おしい。


[かりん voice="KaI_0001_071"]
【 Karin 】
「蓮兄さん……私の……ここで、
たくさん気持ちよくなってください……ね？」

ああ、可愛すぎてもう我慢できそうにない。

唇をあわせ、舌を絡ませながら、ゆっくりと
彼女の下着を下ろしていく。

[evKA01h]

しっとりと濡れた彼女の秘所が、物欲しそうに
愛液を垂らしている。

かりんの大事なところが、さらけ出された。

かりんの女の子の恥ずかしい部分を目の当たりにして、
俺はどうしようもなく興奮している。

……治療？　そんな事はすでに
頭の片隅に追いやられていた。


かりんも、俺の股間に手を這わせ、
固くなったモノを取り出してくれる。

[evKA01i]

空気に触れたペニスは、びくんと大きく跳ねた。

[かりん voice="KaI_0001_072"]
【 Karin 】
「ふわぁ……蓮兄さんの、すごいです……
こんなに大きくなって……」

【 Ren 】
「かりんに興奮しているんだ。早く中に入りたがってる」

[かりん voice="KaI_0001_073"]
【 Karin 】
「そ、そうなんですね……
蓮兄さん、私で興奮してくれて……はぁ、はぁ……」

かりんの吐息がさらに荒くなる。

もう、止められなかった。
なんでもいいから、早く彼女と一つになりたい。

すでに固く張り詰めた肉棒の先端を
彼女の秘部へ押し当てる。

すると、ぴくんっと彼女は身体を震わせた。

【 Ren 】
「入れるぞ……かりん……」

[かりん voice="KaI_0001_074"]
【 Karin 】
「はい……[▼]」

そのまま、怒張を彼女の中に押し込んでいく。

ひだのついた彼女の内部が押し広げられ、
熱いとろとろの蜜が溢れてくる。

それらが俺のモノにまとわりつき、
絡みつき、ゆっくりと奥へと誘う。

[evKA01l]
[かりん voice="KaI_0001_075"]
【 Karin 】
「んんんんっ……ふぅっ……くぅんっ
蓮兄さんの……大きなのが……入って……
きますっ……ああんっ」

【 Ren 】
「すごい……かりんの中……ぐちょぐちょで……
温かくて……気持ちいい……っ」

まだ先端が入っただけだが、
痺れるような快感が沸き上がる。

これが、かりんの……膣内。

[かりん voice="KaI_0001_076"]
【 Karin 】
「あ、ああああっ！　れ、蓮兄さん……っ。
はぁっ………嬉しい、です……
もっと……もっと気持ちよくなってください……」

【 Ren 】
「痛くないか？　痛いなら止めるけど……」

[かりん voice="KaI_0001_077"]
【 Karin 】
「んっ、ふぁ……平気、です……
蓮兄さんを感じられて、嬉しいです、から……
もっと奥まで……きて、ください」

【 Ren 】
「く……わ、わかった……」

かりんの健気な言葉に、心臓がドクンと跳ねる。

俺は快楽を求めるまま、狭い膣内を掻き分け、
少しずつ侵入していく。

[かりん voice="KaI_0001_078"]
【 Karin 】
「んっ、ふぁ、あああぁぁ……っ！
れ、蓮……兄さん……んんんんっ」

かりんの嬌声がさらに興奮を増幅させる。

ずぷずぷと膣内に埋没していき、そして[―――]。

[かりん voice="KaI_0001_079"]
【 Karin 】
「っはぁ、はぁ……ふぁ、あ……んく……」

なにかに遮られるように、侵入を阻まれた。

【 Ren 】
「かりん……もしかして……」

[かりん voice="KaI_0001_080"]
【 Karin 】
「気に、なさらないでください、蓮兄さん……
私、嬉しいんです。蓮兄さんと一つになれて……
だから、最後まで……んっ、してください……」

【 Ren 】
「かりん……」

繋がっている場所だけじゃない、

彼女の全身から、俺への想いが伝わってくる。

一途で、温かくて、真っ直ぐな気持ち[―――]。
俺は、その想いに応えたい。

【 Ren 】
「わかった。それじゃあ、一番奥までいくぞ？」

[かりん voice="KaI_0001_081"]
【 Karin 】
「はい。きて……ください[▼]」

かりんが頷くのを確認して、
俺は腰をぐいと押し込んだ。

[かりん voice="KaI_0001_082"]
【 Karin 】
「あっ、んく……ふあ、あああああぁぁぁ……っ！！」

ぷつり、となにかを突き破るような感覚。

次の瞬間、最奥へ誘うように、
ヒダがウネウネと動き始める。

[evKA01j]
[かりん voice="KaI_0001_083"]
【 Karin 】
「ん、ふあああぁぁ！
……蓮兄さんの熱いの、ずぷぷぷって……きてます……
んんぁっ……はぁっ……蓮兄……さぁんっ……」

【 Ren 】
「くぁっ……かりん……すごい……締め付けだ……」

まるで俺のモノを飲み込んでいくかのように、
膣壁が激しく収縮し、締め上げてくる。

[かりん voice="KaI_0001_084"]
【 Karin 】
「だ……だって……ふぁっ……んんっ
蓮兄さんを……いっぱい、感じていたいから……
ああんっ！」

嬉しい言葉を聞きながら、
肉棒をかりんの中へ埋没させていく。

そして、今度こそ行き止まりに突き当たった。

するとびくっと一際大きく、かりんが身を逸らす。

【 Ren 】
「全部、入った……ぞっ」

[evKA01k]
[かりん voice="KaI_0001_085"]
【 Karin 】
「はい……一番奥で、蓮兄さんを感じます……[▼]
ビクンビクンって、何度も動いてる……ふぁ、はぁ……
身体の内側から、あったかくなっちゃいます……」

とろんと溶けてしまいそうな顔。

愛おしさが溢れだし、俺はかりんの身体を
ぎゅっと抱き締めた。

[かりん voice="KaI_0001_086"]
【 Karin 】
「れ、蓮兄さん……はぅ……中も外も、
蓮兄さんでいっぱいです……」

【 Ren 】
「なんだか、こうしているだけで
充分気持ち良い。幸せな気分だ」

彼女の膣内はきゅうきゅうと締め付けてきて、
精液を搾り取ろうとしている。

[かりん voice="KaI_0001_087"]
【 Karin 】
「え……えっと……その、動いたりはしないんですか？」

一応、初めてのかりんに配慮してあげて、
俺は気持ちを抑える。

それに一度動かしてしまうと、
もう止まらなくなりそうな気がした。

【 Ren 】
「かりんはどうしてほしい？」

[かりん voice="KaI_0001_088"]
【 Karin 】
「ふえ？　わ、私は……ええと……」

【 Ren 】
「ほら、かりんがしてほしいことをしてあげるよ」

ずにゅ……そう言いながら、少しだけ腰を動かす。

[evKA01l]
[かりん voice="KaI_0001_089"]
【 Karin 】
「ひゃあんっ！！　んっ……ふぁ、あああぁぁ……」

【 Ren 】
「かりんは、どうしてほしい？」

くいくい、と小刻みに腰を揺らしてみる。

かりんは、少しだけ[ruby text=しゅんじゅん][ch text=逡巡]するような顔を見せて、そして[―――]。

[evKA01k]
[かりん voice="KaI_0001_090"]
【 Karin 】
「う……動いて、ほしい……です。
私の中、蓮兄さんのでたくさんかき回してほしいです……[▼]」

【 Ren 】
「よし。それじゃあ最初はゆっくり……だんだん激しくいくぞ」

ペニスを少しずつ引き抜き、
そしてまた挿入していく。

それだけで、かりんは身体を大きく震わせる。

[evKA01l]
[かりん voice="KaI_0001_091"]
【 Karin 】
「ひゃぁっ……ああっん！　じゅぷじゅぷって……
蓮兄さんのがっ……ああぁぁ……また、膣内に……！
やあぁ……っ！　ああんっ！」

【 Ren 】
「うっ……かりんの膣内、締め付けがキツくて……
すごく、気持ち良い……っ」

[かりん voice="KaI_0001_092"]
【 Karin 】
「ふあぁっ……う、嬉しい、です……
もっと……もっといっぱい、気持ち良くなってくださいね
私の膣内は、蓮兄さんだけのもの、ですから……！」

くっ……なんて可愛い事を言うんだ。

もう辛抱溜まらなくなって、
俺は大きく腰を引くと、そのまま最奥まで突き入れた。

更に、膣壁をこするように小刻みに前後させて、
再び一気に腰を落とす。

パンッ……パンッ……パンッ[―――]。

[evKA01o]
[かりん voice="KaI_0001_093"]
【 Karin 】
「ああんっ……やだっ……[▼]
えっちな音……しちゃってますっ……
部屋中に……響いちゃってます……」

【 Ren 】
「かりん……っ！　かりんっ……っ」

濁流のように押し寄せる快楽に、
自分の身体が、無意識に動いていた。

かりんのすべてを味わいつくそうと、
ただひたすら腰をぶつけていく。

肉棒をかりんから引きずり出すたび、
愛液が飛び散り、水音が弾ける。

【 Ren 】
「かりんのおま○こ、どんどん汁が溢れてくるっ」

グラインドを繰り返す度、かりんの豊満な胸がぷるんぷるんと躍る。

お互いの荒い息遣いと、水音が重なり、
部屋に響いていく。

かりんが羽織った俺のＹシャツには、
彼女の汗が、じっとりとしみ込んでいた。

【 Ren 】
「はぁっ……はぁっ……
俺のＹシャツ、かりんの汗で、濡れてる……
今度それを着るとき、思い出してしまいそうだ」

[かりん voice="KaI_0001_094"]
【 Karin 】
「はぁ……ん！　ああんっ！
ごめんなさいっ……蓮兄さん……私の汗で……
んくぅっ……汚してしまって」

【 Ren 】
「気にするなって。かりんの汗なら俺も嬉しい」

[evKA01m]
[かりん voice="KaI_0001_095"]
【 Karin 】
「そんな……あんっ……
蓮兄さん、変態さん……みたいです……」

【 Ren 】
「そうだな。でも、その俺のＹシャツを着て
えっちな気分になったのは、誰だったかな？」

[かりん voice="KaI_0001_096"]
【 Karin 】
「うう……だ……だって……きゃぁんっ」

再び奥まで突き入れ、
今度は小刻みに行き止まりをノックする。

かりんは断続に攻め立てる快感に
言葉を詰まらせていた。

[かりん voice="KaI_0001_097"]
【 Karin 】
「だ……あっんっ！　だって……蓮兄さんの……
いつも着ているＹシャツだと……思ったら……っ！
くぅんっ」

[かりん voice="KaI_0001_098"]
【 Karin 】
「蓮兄さんと……ひとつになっているみたいで……
それで……蓮兄さんに……抱きしめられてるところ……
想像しちゃって……ああんっ[▼]」

【 Ren 】
「欲情、しちゃったのか？」

[かりん voice="KaI_0001_099"]
【 Karin 】
「はいっ……そうです……夢の中で蓮兄さんに
いっぱい撫でてもらって、色んなところ、
触られたのを思い出したら、それで[―――]」

【 Ren 】
「いけない子だ……かりんは」

[かりん voice="KaI_0001_100"]
【 Karin 】
「あぅっんっ……ごめんなさいっ……蓮兄さんっ……
私のこと……嫌いにならないで……くださいっ……」

【 Ren 】
「嫌いになんて、なるものか。もっともっと、
好きになったよ」

[かりん voice="KaI_0001_101"]
【 Karin 】
「ふぁっ……んっ！　嬉しい、ですっ……
私も……蓮兄さんのこと……大好きですっ……[▼]」

俺たちは腰を振りながら
唇を重ね合わせ、唾液をすすり、
快楽を求め合った。

脳が痺れるような感覚[―――]。

やがて、溜まり募った衝動を
すべて吐き出してしまいたくなる。

【 Ren 】
「はぁっ…はぁっ……かりんっ……俺……もうっ……」

[かりん voice="KaI_0001_102"]
【 Karin 】
「はいっ……蓮兄さんの……私の膣内に、
全部……くださいっ……」

ぴくんぴくんと身体を震わせるかりん。

彼女ももう限界は近いようだ。

俺はかりんのたわわなおっぱいを掴む。

柔らかな感触を味わいながら、欲望に任せて
更に腰の速度を上げる。

【 Ren 】
「はぁっ……はぁっ……かりんっ……！
……かりんっ！」

[かりん voice="KaI_0001_103"]
【 Karin 】
「蓮兄さんっ……私、なにか……っ、なにかきちゃい、ます。
あそこが……びりびりしてっ……んんんんっ！[▼]
気持ち……よすぎて、どうにか……なっちゃいそうっ……」

腰を何度も強く打ち付けると、
その度にかりんは快楽に堪えるように弓なりに身体を曲げる。

【 Ren 】
「かりんっ……イくぞっ……イくっ！」

[evKA01p]
[かりん voice="KaI_0001_104"]
【 Karin 】
「ああっ！　ああん！　ああっ！　やっ！
だめ！　きちゃいますっ！　私……イ……っ！
イッちゃいますっ……[▼]」

[かりん voice="KaI_0001_105"]
【 Karin 】
「はぁっ！　ああんっ！　イっっくぅぅっん！
んんんっ！　んっ！　んああぁぁぁぁぁ[―――]」

かりんが大きく嬌声をあげた後、
彼女は背中を反らして、ビクビクッと痙攣した。

胸は放り出すように、ぷるぷるとたわみ、
秘部からはだらしなく愛液が零れていた。

初めて見た、妹のあられもない痴態。

[―――]そのとき、頭の中でなにかが弾け飛んだ。

彼女は痙攣しながら、かつて無いほど
俺のモノを締め付けてくる。

収縮するかりんの膣壁の熱い抱擁に、
堪えることもできずに、俺は一気に欲望の液を放った。

[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=300 opacity=0:255 accel=-3]

びゅっ……びゅくる[―――]！！

[wact]
[wo xpos=0 ypos=0 zoom=100 time=300 opacity=0:255 accel=3]
[wact]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0:255 accel=3]

それは彼女の中に勢いよく飛び出す。

ペニスを彼女の膣壁に、これでもかと擦りつけ、
本能のままに腰を振って注ぎ込み続ける。

[wact]
[begintrans]
[wo xpos=0 ypos=0 zoom=100 time=2000 opacity=0:255 accel=3]
[evKA01q]
[endtrans normal time=300]

びゅるるっ……びゅるっびゅるるる[―――]！

それは中いっぱいを満たし、収まりきれずに溢れ出てきた。

[wo delete]

[かりん voice="KaI_0001_106"]
【 Karin 】
「はぁっ……あんっ……
蓮兄さんの……すごい……いっぱいっ……[▼]」

かりんは全身をびくびくと痙攣させながら、
ぼんやりした視線で、俺たちの繋がっている部分を
見つめていた。

[evKA01r]
陰茎を引き抜くと、
ごぷり、と精液が溢れ出す。

[かりん voice="KaI_0001_107"]
【 Karin 】
「はぁっ……はぁっ……
蓮兄さん……いっぱい出ましたね」

[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=3000 opacity=255 accel=3 nowait]

【 Ren 】
「ああ……かりんがあんまり可愛いからさ……
すごい気持ちよかった……」

[かりん voice="KaI_0001_108"]
【 Karin 】
「はい……私も……すごく……気持ちよかったです……」


虚脱感に襲われ、俺もかりんの隣に
寝そべる。

かりんは枕に顔を押し付け、
幸せそうに足をぱたぱたさせていた。

その愛らしい光景に、頭を撫でてやりたくなったが、
腕を持ち上げる気力もないほど、ぐったりと
疲労感がまとわりついている。

[wact]
[wo stopaction]
[かりん 顔 Ｐ２ 裸 ぼー]
[かりん voice="KaI_0001_109"]
【 Karin 】
「でも私たち……こんな朝から
なにをしてるんでしょう……」

【 Ren 】
「ああ……なんでこんなことになったんだろうな？」

確か朝起きたら、なぜかかりんが隣で寝ていて。

うわごとで風邪と思い、服を脱がしていたら、
いつの間にえっちな事をしていた……。

そういえば……一応治療なんて名目はあったが
すっかり忘れてしまっていたな。

;【 Ren 】
;「本来なら、かりんが起こしに来てくれて、
;着替えた後にリビングへ行って……」

;[かりん voice="KaI_0001_110"]
;【 Karin 】
;「そうです、私も早く朝食の準備をしないと
;いけないのに……」

【 Ren 】
「……ま、いいか。
それより疲れたし少しゆっくりしよっか」

[bgm stop=1000]
[かりん 顔 Ｐ２ 裸 苦笑１]
[かりん voice="KaI_0001_111"]
【 Karin 】
「でも、桜子さんに怒られてしまいますよ。
それにちゃんと食べないと頭も働きません。
勉強だって[―――]って、ああっ！？」

[cm]
[se play=se012a buf=1]
[begintrans]
[wo delete]
[自室]
[endtrans 汎用 rule=idou_ux time=300 vague=150]

がばっ！　と、ばね仕掛けのように
かりんは身体を起こす。

そして枕元の目覚まし時計に飛びついた。

時刻を確認して、かりんの顔色が
みるみる青ざめていく。

[bgm play=bgm010]
[かりん 裸 顔 Ｐ１ あわ]
[かりん voice="KaI_0001_112"]
【 Karin 】
「はわわわ……蓮兄さん、大変です！
このままでは学院に遅刻してしまいます！」

【 Ren 】
「え……？
[―――]っと、あッ！？」

【 Ren 】
「そうだ、今日は平日だった！
まずい……急いで支度して学院へ行かないと！」

ビデオの早送りもかくや、
という超倍速で俺たちは身支度を整える。

[かりん 制服 通常 立下 中 前 Ｐ１ 驚く１ time=1000 accel=-4]
[emo type=4 x=-150 y=150]
[かりん おじぎ vibration=5 cycle=500]

二人である程度格好がついたとこで、
かりんは「あ、そうでした！」と、ぽんっと手の平を叩く。


かりんはなにかを思い出して、ジャケットから
なにやら彫金細工のようなものを取り出した。

[かりん 喜笑１]
[かりん voice="KaI_0001_113"]
【 Karin 】
「蓮兄さんに渡すものがあったんです[―――]！」

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;閉幕------------------------------------------
[begintrans]
[黒]
[かりん 消]
[endtrans normal time=3000]

[begintrans]
[layer name=end file=ap_k06 opacity=255 level=5]
[endtrans normal time=1000]

[l]

*KA_H5_END|
*|

[gotostart]
