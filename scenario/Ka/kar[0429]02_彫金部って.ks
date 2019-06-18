*kar[0429]02|彫金部って
[initscene]
@playscene ret="*kar[0429]02"

;開幕------------------------------------------
[wait time=500]
[学院全図 time=1000]
;■ターゲットテンプレ--------------------------
[layer name=tp file=T青ポイント xpos=200 ypos=-90 zoom=1000 opacity=0 level=5]
[layer name=t2 file=T青ポイント xpos=200 ypos=-90 zoom=100 opacity=0 level=5]
[layer name=tt file=T青ユアヒア xpos=200 ypos=-90 zoom=100 opacity=0 level=4]
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
[se play=se051h buf=4]
[t2 zoom=150:100 time=2000 opacity=0:255 accel=-3 nowait]
;----------------------------------------------

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
[彫金室]
[endtrans normal time=1000]
;----------------------------------------------
[bgm play=bgm024]
[wait time=500]
[stagepopup date="４月２９日 (金)" place="本棟《彫金室》"]
[wait time=1000]
[msgon time=300]

[se play=se030a buf=5]
彫金部室は、まるで盆と正月が
いっぺんに来たような状況だった。

人が走り回り、ドタバタと作業をしているが、
会話は全くない。

ピリピリしているというより、
喋っている暇もないといった感じだ。

【蓮】
「いつもこんなに慌ただしいのか？」

[かりん 立右 右２ 戦闘服 Ｐ２ 普通 time=1000 accel=-4]
[かりん おじぎ vibration=5 cycle=1000]
[かりん voice="Ka_0429_025"]
【かりん】
「ええ。ＡＬＩＡ宣言式が近づくと[ruby text="スプレッド"][ch text=決闘]も激しくなります」

[かりん 真顔２]
[かりん voice="Ka_0429_026"]
【かりん】
「しかも、この時期は手慣れた三年生がいなくなり、
それ以外のメンバーでこなさなければいけないので、
てんやわんやです」

【蓮】
「休日とは言え、休んでる場合じゃ
なかったのでは……？」

[かりん Ｐ１ 困る１]
[かりん おじぎ vibration=5 cycle=1500]
[かりん voice="Ka_0429_027"]
【かりん】
「うーん、一応私がやらなければならないことは、
昨日のうちに済ませておいたのですが……」

[かりん 普通 nosync]
[恋川 立左 左２ 戦闘服 Ｐ１ 困る１ time=1000 accel=-4]
[恋川 おじぎ vibration=-10 cycle=800]
[恋川 voice="Ka_Ko_0429_001"]
【恋川】
「あー、来てくれたんだ。ごめんね、かりんちゃん。
急に呼び出しちゃって」

恋川さんがかりんを歓迎する。

そういえば彼女も彫金部だったんだっけ。

[かりん 喜笑１ ゆらゆら vibration=6 cycle=500 time=1000]
[かりん voice="Ka_0429_028"]
【かりん】
「いえ。今日は無理言って
お休みさせて頂いたので……」

[恋川 思案１]
[emo type=3 x=-350 y=150]
[恋川 voice="Ka_Ko_0429_002"]
【恋川】
「ふむ。それで、なんでオマケもついて来てるの？」

【蓮】
「ま、本当にオマケみたいなものだけどさ。
手伝える事があればなんでもするぞ」

[恋川 喜笑２]
[恋川 おじぎ vibration=5 cycle=1000]
[恋川 voice="Ka_Ko_0429_003"]
【恋川】
「ほんと？　助かるわー」

[恋川 普通]
[恋川 voice="Ka_Ko_0429_004"]
【恋川】
「それじゃ才城くんは、荷物運び手伝って貰える？
私と一緒に来て」

【蓮】
「了解」

[恋川 思案２]
[恋川 voice="Ka_Ko_0429_005"]
【恋川】
「かりんちゃんの方は、
一年生が準備した彫金具の点検を[―――]」

[恋川 苦笑１]
[emo type=0 x=-300 y=250]
[恋川 voice="Ka_Ko_0429_006"]
【恋川】
「……って、もしかしてかりんちゃん、
今日はお兄さんとデートだった？」

[かりん Ｐ１ 苦笑１]
[かりん ガクガク vibration=3 waitTime=20 time=1000 nowait]
[かりん voice="Ka_0429_029"]
【かりん】
「いえ！　デートだなんて……ただ、蓮兄さんと
お出かけしていただけで……」

[かりん stopaction]

[恋川 微笑２]
[恋川 おじぎ vibration=5 cycle=1500]
[恋川 voice="Ka_Ko_0429_007"]
【恋川】
「なーるほど……ふむふむ。じゃ、やっぱり
点検は私がやるわ。二人は倉庫から[ruby text="チップ"][ch text=宝石]を取ってきて」

[かりん 驚く１]
[emo type=Σ x=340]
[かりん voice="Ka_0429_030"]
【かりん】
「え？　あ、はい。
わかりました。何箱ですか？」

[恋川 普通]
[恋川 voice="Ka_Ko_0429_008"]
【恋川】
「才城くんがいれば、三箱ぐらいいけるかしら？」

【蓮】
「必要なら、何回でも往復するけど」

[かりん 普通 nosync]
[恋川 喜笑１]
[恋川 ゆらゆら vibration=6 cycle=1000 time=1000]
[恋川 voice="Ka_Ko_0429_009"]
【恋川】
「いえ、三箱で充分よ。よろしくね」

【蓮】
「分かった。かりん、案内してくれ」

[かりん 喜笑１ おじぎ vibration=5 cycle=1000]
[かりん voice="Ka_0429_031"]
【かりん】
「はい」

[fadeoutse buf=5 time=3000]
[bgm stop=3000]
[msgoff time=300]
[begintrans]
[黒]
[かりん 消]
[恋川 消]
[endtrans 汎用 rule=blind_r1 time=1000 vague=10]
[wait time=500]
[msgon time=300]

かりんの案内で、校舎の外にある倉庫棟から
資材の箱を運び出す。

かりんが一箱で、俺が二箱。

二箱はそれなりに重たかったが、
男子なら持てないような重さでもない。

[msgoff time=300]
[wait time=500]
[学院全図 time=1000]
;■ターゲットテンプレ--------------------------
[layer name=tp file=T青ポイント xpos=475 ypos=75 zoom=1000 opacity=0 level=5]
[layer name=t2 file=T青ポイント xpos=475 ypos=75 zoom=100 opacity=0 level=5]
[layer name=tt file=T青ユアヒア xpos=475 ypos=75 zoom=100 opacity=0 level=4]
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
[se play=se051h buf=4]
[t2 zoom=150:100 time=2000 opacity=0:255 accel=-3 nowait]
;----------------------------------------------

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
[廊下Ａ１]
[endtrans normal time=1000]
;----------------------------------------------
[bgm play=bgm004]
[wait time=500]
[stagepopup date="４月２９日 (金)" place="本棟《１Ｆ廊下》"]
[wait time=1000]

[かりん 中 立左 戦闘服 Ｐ２ 苦笑１ time=1000 accel=-4]
[msgon time=300]

[かりん voice="Ka_0429_032"]
【かりん】
「蓮兄さん、大丈夫ですか？」

【蓮】
「ああ、平気だ。運動不足だったから、
ちょうどいいよ」

【蓮】
「しかし、恋川さんが彫金部なのを
すっかり忘れていたよ。しかも、かなり
手慣れた指示を出していたな」

[かりん 微笑２]
[かりん おじぎ vibration=5 cycle=1000]
[かりん voice="Ka_0429_033"]
【かりん】
「ええ、恋川先輩はいつも的確に
指示をしてくれるので、とても助かってます」

【蓮】
「彼女って仕切り屋さんだよな。ウチのクラスでも
委員長をしているしさ」

[かりん 微笑１]
[かりん voice="Ka_0429_034"]
【かりん】
「ええ、恋川先輩は入部当初からそうでしたよ」

[かりん 普通]
[かりん voice="Ka_0429_035"]
【かりん】
「一年生なのに、先輩方の役割分担を仕切って、
でもその全てが正解だから、誰も文句は言えなかったようです」

[かりん 驚く１]
[かりん voice="Ka_0429_036"]
【かりん】
「一部の先輩には疎ましく思われていたようですが、
基本的に的確なので上手くいくことも多く、勝ち取った
信頼の方が大きかったみたいですね」

【蓮】
「へぇ、大したもんだな……」

【蓮】
「ん？　かりん、なんだか今、見てきたように話して
なかったか？」

[かりん Ｐ１ 普通 normal]
[かりん voice="Ka_0429_037"]
【かりん】
「ええ、見ていましたよ？」

【蓮】
「恋川さんが新入生だったってことは、後輩のかりんは
まだ学院に入学していないだろう？」

[かりん 微笑２]
[かりん おじぎ vibration=5 cycle=1000]
[かりん voice="Ka_0429_038"]
【かりん】
「ええ、ただ私は前学年のときから、彫金部へ
よく部活見学に来ていたんです」

[かりん 喜笑１]
[かりん voice="Ka_0429_039"]
【かりん】
「たまたま作った彫金作品が高く評価されて、
それで好きな時に来ても良いという話で……」

【蓮】
「かりん……カリスマ彫金師だなんだって
言われてるけど、本当にすごいんだな」

[かりん 苦笑１]
[かりん おじぎ vibration=-10 cycle=800]
[かりん voice="Ka_0429_040"]
【かりん】
「そ、そんな大したものでは……ないです。
作った物が褒められるとやっぱり嬉しいので……
いつの間にか」

【蓮】
「じゃあ、彫金歴では他の部員より
先輩ってことになるのか」

[かりん 普通]
[かりん おじぎ vibration=5 cycle=1000]
[かりん voice="Ka_0429_041"]
【かりん】
「はい。見学を一年目とカウントするのなら、
二年生と同じキャリアになります」

なるほど。それなら恋川さんとも、
ほぼ対等な立場ってことか。

【蓮】
「そうか、かりんがそんなに好きな部活を、
俺は休ませてしまってたんだな」

;※後半は小声で
[かりん 驚く１]
[かりん ゆらゆら vibration=6 cycle=1000 time=1000]
[かりん voice="Ka_0429_042"]
【かりん】
「あ、いえ、大丈夫です！
私の中で蓮兄さんと比べたら、部活なんて二の次です」

[かりん stopaction]

【蓮】
「ん？　どういう意味だ？」

[かりん Ｐ２ 頬染 しょぼ normal]
[かりん ゆらゆら vibration=6 cycle=500 time=1500]
[かりん voice="Ka_0429_043"]
【かりん】
「……な、なんでもありません。忘れてください」

なぜかかりんは、顔を紅くして俯いてしまった。

[かりん 通常 喜笑３]
[かりん voice="Ka_0429_044"]
【かりん】
「とにかく、いつもなら忙しくて慌ただしい
準備ですけど、今日は蓮兄さんがいるので、
なんだかウキウキします」

[かりん 微笑２]
[かりん voice="Ka_0429_045"]
【かりん】
「大好きな部活を、大好きな蓮兄さんと
一緒にできるなんて、夢のようです」

【蓮】
「あはは……そこまで喜んでくれるなら、
俺も手伝いに来た甲斐があるな」

【蓮】
「よし。俺も頑張るからな。
ほら、その箱も貸して」

[かりん 驚く１]
[かりん voice="Ka_0429_046"]
【かりん】
「えっ、でも……」

【蓮】
「三箱くらい余裕さ。まだいける」

【蓮】
「それでかりんは部室へ戻って、
恋川さんに言われていた作業をこなしてくれ」

[かりん Ｐ１ 困る１]
[かりん おじぎ vibration=5 cycle=1000]
[かりん voice="Ka_0429_047"]
【かりん】
「わかりました……けど、大丈夫ですか？
けっこう重いですけど……」

そう言って、かりんは俺の持つ箱の上に、
自分の箱を重ねる。

[se play=se063a buf=1]
[se play=se019a buf=2]

[quake time=300 hmax=0 vmax=5]

ズシリ……。

【蓮】
「うっ……」

[廊下Ａ１ ゆらゆら vibration=9 cycle=2000 nowait]

[かりん Ｐ１ 驚く１]
[かりん voice="Ka_0429_048"]
【かりん】
「だ、大丈夫ですか？」


【蓮】
「こ、このぐらい、余裕だって……！」

[廊下Ａ１ stopaction]

兄としての意地が曲がりかけているが、
男としての意地で、どうにか持ち堪えた。

【蓮】
「さあ、ここは俺にどーんと任せて、早く行け……！」

[かりん Ｐ２ 苦笑１]
[かりん voice="Ka_0429_049"]
【かりん】
「でも蓮兄さん、さっきから
一歩も進めてませんが……」

【蓮】
「いやいや、進める。
この通り[―――]おっと！？」

[se play=se063c buf=1]
[quake time=300 hmax=10 vmax=0]

[layer name=f1 file=blackframe_u ypos=434   level=5 show]
[layer name=f2 file=blackframe_d ypos=-434  level=5 show]

もたついて、フラリと前に倒れそうになる。

[f1 ypos=334 time=500 accel=-3]
[f2 ypos=-334 time=500 accel=-3]
[bgm stop=2000]

[layer name=syu file=集中線a_ opacity=0 level=4]
[syu xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

[かりん Ｐ２ 驚く１]
[emo type=2 x=150 y=250]
[かりん voice="Ka_0429_050"]
【かりん】
「蓮兄さん、危ない！」

[se play=se033b buf=1]
[かりん ypos=150 zoom=150 time=500 accel=-3]
[廊下Ａ１ xpos=0 ypos=150 zoom=150 time=500 opacity=255 accel=-3]

バランスを崩した俺を、
かりんが支えようと手を差し出す。

かりんの手と俺の手が触れあった。

[wact]
[wact]
[se play=se054a buf=1]
[フラッシュ]
ピイイィィィン[―――]。

[―――]その瞬間。

[msgoff time=300]
[f1 ypos=434 time=1000 accel=3 nowait]
[f2 ypos=-434 time=1000 accel=3 nowait]
;■意識切断テンプレ-----------------------------
[layer name=wo file=bg99_01 opacity=0 level=9]
;３--------------------------------------------
[quake time=300 hmax=0 vmax=5]
[begintrans]
[wo opacity=128]
[se play=se054b buf=3]
[endtrans 汎用 rule=random time=150 vague=10]
;----------------------------------------------
[wait time=150]
[fadeoutse buf=3 time=150]
[wo opacity=0 time=10]

[wait time=500]

[quake time=300 hmax=0 vmax=5]
[se play=se054b buf=3]
;４--------------------------------------------
[begintrans]
[本棚の空 夕 zoom=250 ypos=-200 xpos=-250]
[かりん 消]
[syu delete]
[wo opacity=255]
[endtrans 汎用 rule=random time=1000 vague=10]
;----------------------------------------------
;■本棚の空----------------------------
[layer name=bo file=bg00_01 opacity=0 level=5]
[layer name=wo file=bg99_01 opacity=0 level=6]
[se play=se023b buf=2]
[quake time=300 hmax=0 vmax=5]
[白 汎用 rule=random opacity=255 time=150 vague=10]
[wait time=1000]
;----------------------------------------------
[begintrans]
[本棚の空 夕]
[wo xpos=0 ypos=0 zoom=100 opacity=0]
[layer name=sky file=bg42_01 zoom=250 ypos=-200 xpos=-250]
[sky ypos=180 xpos=250 time=30000 nowait]
[endtrans 汎用 rule=random time=1000 nowait]
;----------------------------------------------
[wait time=150]
[bgm play=bgm006.ogg]
[fadeoutse buf=3 time=3000]
[msgon time=300]

;[本棚の空 汎用 zoom=120 xpos=0 ypos=200 time=3000 accel=-3]
;[bgm play=bgm006.ogg]

地平線まで広がる空。広大な湖に映る雲。

【蓮】
「ここは……？」

[sky opacity=0 time=3000 nowait]

そうか、例の空の夢……だ。

俺はかりんに手で支えられて、触れた途端、
辺りが真っ白になって[―――]。

俺はまた、この本棚の夢を見ている。

[msgoff time=300]
;◆本棚の空テンプレ----------------------------------------------
[layer name=hon1 file=hon1 xpos=0 ypos=-175 zoom=0 opacity=255 level=3]
[layer name=hon2 file=hon2 xpos=0 ypos=-175 zoom=0 opacity=255 level=5]
[layer name=hon3 file=hon3 xpos=0 ypos=-175 zoom=0 opacity=255 level=7]
[layer name=hon4 file=hon4 xpos=0 ypos=-175 zoom=0 opacity=255 level=8]
[layer name=hon5 file=hon5 xpos=0 ypos=-175 zoom=0 opacity=255 level=8]
[layer name=hon6 file=hon6 xpos=0 ypos=-175 zoom=0 opacity=255 level=6]
[layer name=hon7 file=hon7 xpos=0 ypos=-175 zoom=0 opacity=255 level=4]
[layer name=hon8 file=hon8 xpos=0 ypos=-175 zoom=0 opacity=255 level=2]

[se play=se016c buf=3]
[本棚の空 マルチ波紋 time=2000 count=1 wavecount=6 centerx=512 centery=660 rwidth=32 maxdrift=10 roundness=16]
[se play=se023b buf=5]
[se play=se013e buf=0]
[hon1 xpos=0 ypos=-188 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=200]
[se play=se013e buf=1]
[hon8 xpos=0 ypos=-185 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=500]
[se play=se013e buf=2]
[hon2 xpos=0 ypos=-188 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=300]
[se play=se013e buf=3]
[hon7 xpos=0 ypos=-185 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=1000]
[se play=se013e buf=4]
[hon3 xpos=0 ypos=-185 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=400]
[se play=se013e buf=0]
[hon6 xpos=0 ypos=-188 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=1000]
[se play=se013e buf=1]
[hon4 xpos=0 ypos=-205 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=500]
[se play=se013e buf=2]
[hon5 xpos=1 ypos=-204 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wact layer=hon4]
[wact layer=hon5]
[wait time=2500]
[se play=se023a buf=3]
[se play=se024c buf=4]
[se play=se024b buf=5]
[quake time=300 hmax=0 vmax=3]
[wait time=500]
[se play=se014b buf=0]
[se play=se024c buf=1]
[se play=se024b buf=2]
[quake time=300 hmax=3 vmax=3]
;----------------------------------------------
[wait time=500]
[l]
[msgon time=300]
[layer name=hon0 file=ky_419a opacity=255 level=5]
[hon1 delete]
[hon2 delete]
[hon3 delete]
[hon4 delete]
[hon5 delete]
[hon6 delete]
[hon7 delete]
[hon8 delete]
[hon0 xpos=0 ypos=100 zoom=150 time=10000 opacity=255 accel=0 nowait]

そこで呆然と佇んでいると、いつものように
遠くから無数の本棚が現れる。

無限に広がる本棚。

いつものように、自然とその中の一冊に、
手を伸ばした。

[msgoff time=300]
[layer name=layer0 file=blackframe_x ypos=554   level=5 show]
[layer name=layer1 file=blackframe_x ypos=-554  level=5 show]
[layer0 ypos=464 time=1000 accel=3]
[layer1 ypos=-464 time=1000 accel=3]
[hon0 xpos=-450 ypos=250 zoom=250 time=1000 opacity=255 accel=3]
[wait time=1000]
[msgon time=300]

その本は分厚くはあったけど、装丁は地味で
表紙には窪みがあった。

どうしてだろう。

[se play=se046c buf=1]
俺はその本はいつもより、ずっと特別なもののように感じた。

[se play=se046d buf=2]
[bgm stop=3000]
[msgoff time=300]
;意識切断------------------------------
;１--------------------------------------------
[se play=se054b buf=3]
[quake time=300 hmax=0 vmax=5]
;----------------------------------------------
[begintrans]
[hon0 opacity=96]
[白]
[endtrans 汎用 rule=random time=150 vague=10]
;----------------------------------------------
[wait time=100]
[fadeoutse buf=3 time=10]
[hon0 xpos=-450 ypos=250 zoom=250 time=10 opacity=255]

[wait time=300]

[se play=se054b buf=3]
;２--------------------------------------------
[begintrans]
[hon0 opacity=64]
[白]
[endtrans 汎用 rule=random time=100 vague=10]
;----------------------------------------------
[fadeoutse buf=3 time=50]
[wait time=100]
[hon0 xpos=-450 ypos=250 zoom=250 time=10 opacity=255]

[wait time=100]

[se play=se054b buf=3]
;３--------------------------------------------
[begintrans]
[hon0 opacity=128]
[白]
[endtrans 汎用 rule=random time=100 vague=10]
;----------------------------------------------
[fadeoutse buf=3 time=50]
[wait time=100]
[hon0 xpos=-450 ypos=250 zoom=250 time=10 opacity=255]

[wait time=500]

[quake time=300 hmax=0 vmax=5]
[se play=se054b buf=3]
;４--------------------------------------------
[begintrans]
[hon0 delete]
[白]
[layer1 delete]
[layer0 delete]
[endtrans 汎用 rule=random time=1000 vague=10]
;----------------------------------------------
[fadeoutse buf=3 time=3000]
[wait time=100]
;----------------------------------------------

[se play=se028o buf=1]

【蓮】
「なん……だ……？」

イメージが流れ込んでくる。

かりんと俺……桜並木で戯れている。
桜雲を走り回って遊んでいた、あの頃[―――]。

かりんと俺……かりんを抱きしめ、
愛する、将来[―――]。

かりんと俺……大きな桜の木の前で、
涙を流してなにかを訴えている未来[―――]。


[se play=se037j buf=0]
[layer name=li file=雷B_a_ opacity=0 level=5]
[wait time=500]
[quake time=300 hmax=5 vmax=5]
[li xpos=0 ypos=0 zoom=100 opacity=255 time=100]

見たこともない光景が次々と
頭の中へと入ってくる。

[se play=se013g buf=2]
[se play=se013j buf=3]
[begintrans]
[白]
[li delete]
[endtrans 汎用 rule=baku time=1500 vague=50]

[se play=se028a buf=1]
そして俺は[―――]『運命』にたどり着く。

[msgoff time=300]
[layer name=wo file=bg99_01 time=0 opacity=255 level=5]

;■本棚の空終了--------------------------------
[se play=se054a buf=2]
[wait time=500]
[廊下Ａ１ 昼 time=1000 zoom=120 opacity=255 accel=-3 nosync]
[begintrans]
[wo  opacity=0]
[endtrans 汎用 rule=baku time=1000 vague=700]
[se play=se053c buf=3]
[wait time=500]
[bgm play=bgm004.ogg]
[wait time=500]
[msgon time=300]
;----------------------------------------------

[かりん 前 中 ypos=0 zoom=100 Ｐ１ 戦闘服 驚く２]

【蓮】
「っとと……」

[かりん Ｐ２ 頬染 困る１]
[かりん voice="Ka_0429_051"]
【かりん】
「あっ、すみません……」

俺の手に触れていた手を
かりんは慌てて引っ込める。

[かりん 苦笑３]

かりんの反応からすると、意識が飛んでいたのは
僅か数秒らしい。

隣では照れて俺を窺うかりんがいる。

【蓮】
「…………」

[かりん 立 通常 驚く１]
[かりん voice="Ka_0429_052"]
【かりん】
「あ、あの……蓮兄さん？」


今のは……なんだ？

……最適解？

それとも……予知夢？

あるいは、その可能性の一部……か？

いずれにせよ、俺の中に残ったのはひとつの最適解。

俺とかりんが、共にいる……未来だ。

それが最適解だと、あの夢は
言っていたんじゃないか……？

[かりん 普通]
[かりん voice="Ka_0429_053"]
【かりん】
「蓮兄さん。やっぱりその箱、
一つ貸してください」

【蓮】
「え？」

[かりん 微笑２]
[かりん voice="Ka_0429_054"]
【かりん】
「二人で運んだほうが早そうです」

【蓮】
「ああ、悪い……」

兄としての意地も、男としての意地も、
ぽっきりとへし折れてしまった。

けれど、あの最適解が正しいのなら……。

かりんと二人、協力することもまた、
間違いではない……よな。

;演出■時間経過
;背景■彫金室（夕方）

[bgm stop=3000]
[wait time=500]
[msgoff time=300]
[begintrans]
[黒]
[かりん 消]
[endtrans 汎用 rule=blind_r1 time=1000 vague=10]
[wait time=500]
[彫金室 夕 汎用 rule=spin time=2000 vague=300]
;----------------------------------------------
[bgm play=bgm025]
[wait time=500]
[stagepopup date="４月２９日 (金)" place="本棟《彫金室》"]
[wait time=1000]
[msgon time=300]


その後も忙しなく動き回り、準備が終わったのは
日が傾いた頃だった。

[恋川 中 立左 Ｐ１ 戦闘服 喜笑１]
[恋川 おじぎ vibration=5 cycle=1000]
[恋川 voice="Ka_Ko_0429_010"]
【恋川】
「はい、これで終わり。明日は授業が終わったら
速やかに昼食を取って、部室に集まること」

[恋川 微笑２]
[恋川 voice="Ka_Ko_0429_011"]
【恋川】
「予定通りに準備が完了したのは、かりんちゃんとお兄さんが
来てくれたおかげよ。みんな、お礼を言っておきなさいね。
それじゃあ解散！」

[恋川 消右]

恋川さんの号令で、彫金部は解散となる。

何人かは、俺とかりんのところへ
お礼を言いに来てくれた。

[かりん 前 立右 中 Ｐ２ 戦闘服 苦笑１]
[かりん voice="Ka_0429_055"]
【かりん】
「なんだか、改めてお礼を言われると、恥ずかしいですね」

【蓮】
「まあな。でもかりんはそれだけ頑張ったんだから、
胸を張ってもいいと思うぞ」

[かりん 消左 time=1000 accel=3]
[かりん 手前 立左 左２ Ｐ２ 戦闘服 驚く１ nowait time=1000 accel=-4]
[かりん 微笑２]
[かりん 忍び笑い]
よくやったと頭を撫でてやると、
かりんは、えへへとはにかむように笑った。

[恋川 立右 右２ Ｐ１ 戦闘服 ぼー]
[恋川 voice="Ka_Ko_0429_012"]
【恋川】
「なに、この兄妹愛……眩しくて
見てられないんだけど……」

【蓮】
「なんだ、恋川さんも良かったら
撫でてあげようか？」

[恋川 呆れ１]
[恋川 voice="Ka_Ko_0429_013"]
【恋川】
「遠慮しておく。かりんちゃんに
恨まれたくないもの」

[かりん 苦笑１]
[かりん voice="Ka_0429_056"]
【かりん】
「蓮兄さん。誰でも撫でるのは
よくありませんよ」

【蓮】
「そうか？」

[かりん 呆れ２]
[かりん voice="Ka_0429_057"]
【かりん】
「ええ。女性の場合、髪に触れられるのを
嫌がる人もいますから」

【蓮】
「なるほど、気を付けないとな」

[かりん Ｐ１ 普通 normal]
[かりん voice="Ka_0429_058"]
【かりん】
「ちなみに私の頭は撫で放題です。
さぁ、どうぞ」

【蓮】
「あはは……しょうがないな、かりんは」

[恋川 じとー]
[かりん 驚く２ ゆらゆら vibration=5 cycle=500 time=1500]
わしゃわしゃと、大げさに撫でてあげた。

[かりん voice="Ka_0429_059"]
【かりん】
「きゃあっ……蓮兄さん……！」

[恋川 困る１]
[恋川 おじぎ vibration=5 cycle=2500]
[恋川 voice="Ka_Ko_0429_014"]
【恋川】
「はぁ……まったくところ構わず
いちゃいちゃして。なんだか二人とも
兄妹より深い仲に見えちゃったわ」

[かりん 困る１]
[かりん ガクガク time=300]
[かりん voice="Ka_0429_060"]
【かりん】
「ふ、深い仲なんてそんな……
からかわないでくださいよ」

[恋川 苦笑１]
[恋川 忍び笑い]
[恋川 voice="Ka_Ko_0429_015"]
【恋川】
「あはは、ちょっと羨ましいだけ。
うちの弟も、そのぐらい素直だったらねぇ……」

そんなことをぶつぶつ言いながら、
恋川さんは帰り支度を進めていた。

[恋川 喜笑１]
[恋川 voice="Ka_Ko_0429_016"]
【恋川】
「それじゃ、みんな帰りましょ。
施錠するわよー」

[恋川 消右 time=1000 accel=3]

[かりん 驚く２]
[かりん おじぎ vibration=-10 cycle=800]
[かりん voice="Ka_0429_061"]
【かりん】
「わっ、待って下さい」

[begintrans]
[黒]
[かりん 消]
[endtrans 汎用 rule=blind_r1 time=1000 vague=10]

俺たちも帰り支度をしたあと、
みんなに倣って彫金室を出る。

彫金室は綺麗に飾り付けられ、
まるでお店のような装丁になっていた。

彫金の下準備もばっちり終わってるし、
明日の[ruby text=アリアズ＊カーニバル][ch text=ＡＬＩＡ戦]はすんなり作業に移れそうだな。

【蓮】
「ここは明日、俺たちアス研も
お世話になるかもしれないんだよな」

もちろん、そうならないように
戦うつもりではあるけれど。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]

@endscene

;[next storage="kar[0430]01_スプレッドALIA戦２.ks"]
