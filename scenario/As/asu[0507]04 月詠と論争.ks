*asu[0507]04|月詠と論争
[initscene]
@playscene ret="*asu[0507]04"

[wait time=500]
[アス研明２ 夕 time=1000]
;開幕------------------------------------------
[bgm play=bgm025.ogg]
[stagepopup date="５月０７日 (土)" place="部室棟《アス研部室》"]
[wait time=1000]
[msgon time=300]

明日葉が抜けると、部室内は少しばかり
話しやすい空気になる。

しかし、みんなとどれだけ話をしても、
解決策は浮かばなかった。

【蓮】
「もし１位の風紀監査委員会に勝っても、
２位の生徒会にポイントで及ばない計算なのか……」

[弓 右２ 戦闘服 Ｐ２ 通常 不満１ 立左 time=1000 accel=-4]
[弓 voice="As_Yu_0507_008"]
【弓】
「その場合は生徒会が１位に繰り上げ。
風紀監査が２位に転落、うちは３位か下手すると４位ね」

[桂次 左２ 戦闘服 Ｐ１ 通常 不満１ 立左 time=1000 accel=-4]
[桂次 voice="As_Kg_0507_014"]
【桂次】
「１位と２位を同時に倒せば、
どっちも転落してくれてトップになれるんだけどな」

[弓 voice="As_Yu_0507_009"]
【弓】
「それは無理ってものでしょ。
万年ＡＬＩＡを輩出してるエリート委員会同士に、
両方同時に勝利できる部なんて、この学院に存在しないわよ」

他にもＡＰを確保する案をいくつも考えてみるが、
何度計算しても現状では手詰まりだった。

【蓮】
「あぁ、なにか妙案はないものか……！」

今日はずっと[ruby text="フォーチュン デザイアー"][ch text=運命デザイア]を使っていたせいもあって、
頭が疲れていて思考がぼやける。

本棚の夢を見た時ほどではないけど、あの頭痛の前兆にも似た、
知恵熱でも出そうな重さがあった。

[se play=se019a]
【蓮】
「……ちょっと、外気に当たってくる」

俺はそう言って、立ち上がる。

[msgoff time=300]
;----------------------------------------------
[se play=se024a buf=1]
[begintrans]
[黒]
[弓 消]
[桂次 消]
[endtrans 汎用 rule=blind_r1 time=1000 vague=10]
;----------------------------------------------
[wait time=500]

まだ策を考えているみんなを残して、
俺は部室を出た。

それに、飲み物を買いに行った明日葉が
戻ってこないのも気がかりだった。

妙な問題でも起こしてなければいいが……。

[bgm stop=3000]

[部室棟 夕 汎用 rule=blind_r1 time=1000 vague=10]

明日葉はすぐに見つかった。

本棟の方へ向かう途中、
誰かと言い合っている声が聞こえてきたからだ。

[bgm play=bgm029]
[明日葉 立右 奥 右２ 戦闘服 Ｐ２ 通常 真顔１]
[明日葉 voice="As_0507_077"]
【明日葉】
「あなたには関係ないって言ってるでしょ！」

[月詠 立左 奥 左２ 制服 Ｐ２ 通常 疑う１]
[月詠 voice="As_Tu_0507_001"]
【月詠】
「明日葉、感情的になるのは悪い癖よ。
冷静に考えたら分かるでしょう？」

しかも。相手は、あろうことか月詠だ。

[begintrans]
[明日葉 消]
[月詠 消]
[黒]
[endtrans normal time=1000]

【蓮】
「まずいな、止めた方がよさそうだ……」

[すずり 顔 制服 Ｐ１ 通常 怒り１]
[すずり voice="As_Su_0507_001"]
【すずり】
「おっと、ストップ。ちょっと待ってください！」

【蓮】
「すずり、いたのか。
なんで止めないんだよ、今にも喧嘩になりそうじゃないか」

[すずり Ｐ１ 通常 困る１]
[すずり voice="As_Su_0507_002"]
【すずり】
「そうなったら入ります。けれど、
今はまだ、邪魔するのは野暮ってもんですよ」

[すずり Ｐ１ 通常 普通]
[すずり voice="As_Su_0507_003"]
【すずり】
「険悪なムードですけど、
お二人はやっと腹を割って話をしているんですからね」

【蓮】
「……訳ありってことか？」

[すずり Ｐ１ 通常 とぼける１]
[すずり voice="As_Su_0507_004"]
【すずり】
「ですよ。まぁ私も心配なので、
ここで覗いてるわけですけども」

【蓮】
「……盗み聞きは趣味じゃないんだが」

[allchar 消右 time=1000 accel=-4 nosync]

事情があるなら仕方ない。

俺はすずりとともに、廊下の角に身を隠して、
様子を伺うことにした。

[cm]
[layer name=f0 file=blackframe_u ypos=434   level=5 show]
[layer name=f1 file=blackframe_d ypos=-434  level=5 show]
[f0 ypos=334 time=1000 accel=-3 nowait]
[f1 ypos=-334 time=1000 accel=-3 nowait]
[wact]
[begintrans]
[部室棟 夕 zoom=200 xpos=-1600 ypos=300]
[endtrans trans=crossfade time=1000]
[stage xpos=1600 ypos=-300 time=120000 nowait]

[月詠 顔 通常 困る１]
[月詠 ゆらゆら vibration=6 cycle=1000 time=1000]
[月詠 voice="As_Tu_0507_002"]
【月詠】
「もう諦めなさい。あなたが風紀監査委員会に戻ってくれば、
すぐにでもＡＬＩＡになれるじゃないの」

[明日葉 顔 Ｐ１ 通常 怒り２]
[明日葉 voice="As_0507_078"]
【明日葉】
「勝手になればいいじゃない。
私には関係ない」

[月詠 Ｐ２ 通常 真顔１]
[月詠 voice="As_Tu_0507_003"]
【月詠】
「関係ない関係ないって、
あなた、逃げてるだけよ」

[明日葉 Ｐ１ 通常 怒り１]
[明日葉 voice="As_0507_079"]
【明日葉】
「逃げてるのはどっちよ！
あの事件を、受け止めもせず
逃げてるのは、どっちなの！？」

……事件？
例の辞める切っ掛けになった事件の事か？

[月詠 Ｐ１ 通常 不満１]
[月詠 voice="As_Tu_0507_004"]
【月詠】
「あなたの言い分は前にも聞いた。
けれど、私に言わせれば、今のあなたが一番逃げてるわ」

[月詠 Ｐ１ 通常 疑う１]
[月詠 voice="As_Tu_0507_005"]
【月詠】
「あなたは、もうあの頃の明日葉ではない。ただの負け犬よ」

[明日葉 Ｐ１ 通常 怒り１]
[明日葉 voice="As_0507_080"]
【明日葉】
「言ったわね……！　スプレッド、Ａｒｃａｎｅ！」

[bgm play=bgm059]
[アーケンフィールド１]
[fi xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]

バカ、明日葉のやつ、遂に始めやがった！

[wact]

【蓮】
「おい、すずり！……って、もういない！？」

[stage xpos=0 ypos=0 zoom=100 time=1500 opacity=255 accel=-3]
[f0 ypos=434 time=1000 accel=-3]
[f1 ypos=-434 time=1000 accel=-3]
[wact][wact][wact]

[すずり 立左 左２ Ｐ１ 通常 不満１]
[すずり voice="As_Su_0507_005"]
【すずり】
「会長、助太刀します！」

[月詠 前 立右 右２ Ｐ２ 通常 驚く１]
[emo type=！ x=50]
[月詠 voice="As_Tu_0507_006"]
【月詠】
「すずり！？　どうしてここに！？」

しまった、出遅れた！

【蓮】
「明日葉！」

[明日葉 Ｐ１ 通常 驚く２]
[明日葉 voice="As_0507_081"]
【明日葉】
「蓮、あなたまで……！」

[月詠 Ｐ２ 通常 疑う１]
[月詠 voice="As_Tu_0507_007"]
【月詠】
「二対二ならちょうどいいわね。
明日葉は才城くんがいないと、[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]が
制御できないんでしょう？」

[明日葉 Ｐ２ 通常 笑み１]
[明日葉 voice="As_0507_082"]
【明日葉】
「ふん、私の[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]とやり合える気でいるわけ？」

[月詠 Ｐ２ 通常 苦笑１]
[月詠 おじぎ vibration=5 cycle=800]
[月詠 voice="As_Tu_0507_008"]
【月詠】
「ええ。私はもう、昔の私じゃない」

[明日葉 Ｐ２ 通常 ふーん]
[明日葉 voice="As_0507_083"]
【明日葉】
「面白いじゃない。だったらお見舞いしてあげるわ！」

[明日葉 Ｐ１ 通常 怒り２]
明日葉が俺の手を取り、構える。

【蓮】
「待てよ明日葉、俺は止めに来たのであって、
手伝いに来たわけじゃ……」

【蓮】
「それに、これで[ruby text=ロードオブヴァーミリオン][ch text=灼熱覇]は今日二度目だぞ？　撃てるのか……？」

[明日葉 Ｐ１ 通常 不満１]
[明日葉 voice="As_0507_084"]
【明日葉】
「大丈夫よ、月詠を倒すくらいの余力は残してある！」

[月詠 voice="As_Tu_0507_009"]
【月詠】
「才城くん、いいの。やらせてあげて。
そうすれば自分がいかに愚かで負け犬なのかに
気づくと思うから」

[明日葉 Ｐ１ 通常 怒り１]
[明日葉 voice="As_0507_085"]
【明日葉】
「言ったわね、手加減なんて期待しないでよ！」

;----------------------------------------------
[se play=se004d buf=5]
[begintrans]
[f0 opacity=0]
[f1 opacity=0]
[明日葉 消]
[layer0 opacity=0]
[layer1 opacity=0]
[evA04g]
[endtrans normal time=1000]

ゴゴゴゴゴ……！！

[evA04a time=2000 accel=3]
[se play=se047a buf=1]

明日葉が感情に任せて、アーケンを発動させる。

ああ、もう！　俺は彼女の手を握る。

[se play=se055a buf=0]
[se play=se028f buf=4]
[evA04b]


【蓮】
「[ruby text="フォーチュン"][ch text=運命]……デザイア[―――]」

[se play=se014i buf=1]
[evA04c]
[evA04c ガクガク vibration=2 waitTime=10 nowait]
[fadeoutse buf=1 time=7000]

仕方ない、いつも以上に散漫な力を、
俺はやむなく制御することにした。

[begintrans]
[evA04e]
[endtrans normal time=1000]


[明日葉 voice="As_0507_086"]
【明日葉】
「[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]ッ……！！」

[se play=se013g buf=1]
[layer name=wo file=bg98_01 opacity=0 level=5]
[wo opacity=255 time=100 accel=-3]
[wact]
[wo xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se014h buf=2]
[evA04f time=500]
[layer name=e1 file=evA04f opacity=0 level=5]
[e1 xpos=100 ypos=0 zoom=150 time=500 opacity=0:255 accel=-3]
[wact]

ドシュウウゥゥゥ[―――]！！

[begintrans]
[すずり 消]
[月詠 消]
[明日葉 消]
[赤]
[e1 delete]
[f1 delete]
[f0 delete]
[fi delete]
[endtrans normal time=1000]


[layer name=fire file=ロードオブヴァーミリオンB_b hide zoom=100 level=5]
[layer name=fire2 file=ロードオブヴァーミリオンB_b_ hide level=5]
;炎の幕発射--------------------------------------
[se play=se021e buf=4]
[fire show crossfade time=200 accel=-1 sync]
[fire zoom=120 time=2000 accel=-1 nosync]
[fire2 show opacity=64:0 zoom=400 xpos=1280 ypos=720 nosync]
[fire2 opacity=0:64 zoom=400:400 xpos=-1280:1280 ypos=720:-720 time=1000 accel=0 nowait]
[wait time=500]


俺たちの辺りを迸るオーラが、一斉に月詠へ向かって飛んでいく！

それはまとまり、[ruby text="しゅうれん"][ch text=収斂]し、
巨大な一本の紅いレーザーとなって、月詠とすずりを襲う。

[begintrans]
[fire opacity=0 time=400]
[fire2 opacity=0 time=400]
[部室棟 夕]
[layer name=syu file=集中線a_ opacity=255 level=5]
[すずり 立 左２ 前 あわ]
[月詠 立 右２ Ｐ２ 通常 不満１]
[明日葉 消]
[endtrans normal time=1000]

[すずり ガクガク vibration=3 waitTime=20 time=1000 nowait]
[すずり voice="As_Su_0507_006"]
【すずり】
「ひぇええ会長！？」

[syu xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]

[月詠 右２ Ｐ２ 通常 怒り２ nosync]
[月詠 voice="As_Tu_0507_010"]
【月詠】
「すずりも手を出さないで」

[wact]

[すずり 不満１]
[明日葉 顔 Ｐ１ 通常 笑み２]
[明日葉 voice="As_0507_087"]
【明日葉】
「ふん、トップの余裕かしら？
あなたを倒せば、そのＡＰで少しは再建できるかもね！」

[cm]

[fadeoutse buf=0 time=1000]
[雪月花１ 制服]

[se play=se028f buf=0]
[月詠 Ｐ１ 通常 怒り２]
[月詠 voice="As_Tu_0507_011"]
【月詠】
「倒せればね……雪月花！」


突如、辺りにキラキラと輝く氷の結晶が浮かぶ。
月詠の能力で、周囲の気温が一瞬で零下へと下がった。

[雪月花２]

;氷壁
[layer name=kabe file=氷壁a_ ypos=-300 opacity=0 level=0]
[layer name=kabe2 file=氷壁ar_ ypos=-300 opacity=0 level=0]
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[quake time=300 hmax=0 vmax=5]
[kabe xpos=0 ypos=-100 zoom=130 time=300 opacity=255 accel=3]
[wait time=500]
[se play=se058f buf=3]
[se play=se020b buf=1]
[se play=se028a buf=2]
[quake time=300 hmax=0 vmax=5]
[kabe2 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=3]
[wact]
;----------------------------------------------------------------------------------------------
[雪月花３]
カキン[―――]キンキンキン！！

そして襲い来る[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]を防ぐように、
月詠の前で結晶化する氷の壁！

[明日葉 Ｐ１ 通常 笑み１]
[明日葉 voice="As_0507_088"]
【明日葉】
「辺りを瞬時に凍らせる雪月花……ね。
相変わらずね。でもそんなんじゃ、たばこの火も消せないのよ！」

[月詠 Ｐ２ 通常 怒り１]
[月詠 voice="As_Tu_0507_012"]
【月詠】
「さて、どうかしら」

[layer name=layer_fb file=火球a_ xpos=300 ypos=0 zoom=0 opacity=255 level=1]
;氷壁
[layer name=kabe3 file=氷壁a_ ypos=-300 opacity=0 level=1]
[layer name=kabe4 file=氷壁ar_ ypos=-300 opacity=0 level=1]
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[quake time=300 hmax=0 vmax=5]
[kabe3 xpos=-100 ypos=-60 zoom=120 time=300 opacity=255 accel=3]
[wait time=500]
[se play=se058f buf=3]
[se play=se020b buf=1]
[se play=se028a buf=2]
[quake time=300 hmax=0 vmax=5]
[kabe4 xpos=40 ypos=0 zoom=110 time=300 opacity=255 accel=3]
[wact]
[wait time=500]
;----------------------------------------------------------------------------------------------
ガキ……ガキ……ガキンッ[―――]！

氷の壁は、見る見る大きくなっていく。

氷柱のように分厚くて、
それはもはや壁というよりも、大きな氷の塊だ……。

まさに炎と氷の真っ向勝負だ！

[se play=se055a buf=0]
[layer name=layer_lv1 file=ロードオブヴァーミリオンB_b hide zoom=100 level=5]
[layer name=layer_lv2 file=ロードオブヴァーミリオンB_b_ hide level=5]
;炎の幕発射--------------------------------------
[se play=se021e buf=4]
[layer_lv1 show crossfade time=200 accel=-1 sync]
[layer_lv1 zoom=120 time=2000 accel=-1 nosync]
[layer_lv2 show opacity=64:0 zoom=400 xpos=1280 ypos=720 nosync]
[layer_lv2 opacity=0:64 zoom=400:400 xpos=-1280:1280 ypos=720:-720 time=1000 accel=0 nowait]
[wait time=500]
[layer_lv1 opacity=0 time=400]
[layer_lv2 opacity=0 time=400]



[se play=se014h buf=1]

[layer name=svs1 file=炎vs氷a zoom=100 opacity=0 level=7]
[layer name=svs1_ file=炎vs氷a zoom=100 opacity=0 level=8]
[layer name=svs2 file=炎vs氷b zoom=100 opacity=0 level=7]
[layer name=svs2_ file=炎vs氷b zoom=100 opacity=0 level=8]
[layer name=svs3 file=炎vs氷c zoom=100 opacity=0 level=7]
[layer name=svs3_ file=炎vs氷c zoom=100 opacity=0 level=8]
[layer name=svs4 file=炎vs氷d zoom=100 opacity=0 level=7]
[layer name=svs4_ file=炎vs氷d zoom=100 opacity=0 level=8]
[layer name=svs5 file=炎vs氷e zoom=100 opacity=0 level=7]
[layer name=svs5_ file=炎vs氷e zoom=100 opacity=0 level=8]

[layer name=ky1 file=as0507b opacity=0 level=1]

[layer name=bo file=bg00_01 opacity=0 level=4]
;----------------------------------------------
[begintrans]
[月詠 delete]
[すずり delete]
[kabe delete]
[kabe2 delete]
[ky1 opacity=255 accel=-3]
[bo opacity=128 accel=-3]
[svs1 opacity=255]
[endtrans 汎用 rule=idou_l time=300 vague=150]
;----------------------------------------------

[se play=se064c buf=2]
[se play=se037f buf=3]
[se play=se014c buf=4]
[se play=se061d buf=1]
[svs1_ xpos=0 ypos=0 zoom=110 time=500 opacity=0:255 accel=-3]
[layer name=wo file=bg99_01 opacity=255 level=5]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
[wact]
[wact]

[se play=se014g buf=1]
[se fade=70 buf=1]
[svs1 ガクガク vibration=2 waitTime=20 nowait]

その壁が、突き進む[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]の行く手を阻んだ！

[明日葉 Ｐ１ 通常 怒り１]
[明日葉 voice="As_0507_089"]
【明日葉】
「そんなもの、溶かしてあげるんだから[―――]！」

[月詠 顔 Ｐ２ 通常 疑う１]
[月詠 voice="As_Tu_0507_013"]
【月詠】
「そういう向こう見ずな性格が、あなたの弱点なのよ！」


;蒸発--------------------------------------
[layer name=layer_effect1 file=煙幕a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_effect2 file=煙幕a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[se play=se061b buf=3]
[layer_effect1 zoom=160:160 xpos=-300:300 ypos=-50:-200 time=10000 nowait]
[layer_effect2 zoom=160:160 xpos=300:-300 ypos=-50:-200 time=10000 nowait]
[layer_effect1 opacity=192 time=200 accel=-1 nosync]
[layer_effect2 opacity=144 time=200 accel=-1 nosync]
;[layer_effect1 opacity=0 ypos=0 time=2000 accel=-1 nosync delayrun=2000]
;[layer_effect2 opacity=0 ypos=0 time=2000 accel=-1 nosync delayrun=2000]
;----------------------------------------------------------------------------------------------
ジュオ[―――]！　シュゥウゥゥ……！！

[―――][ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]が氷の壁に触れると、ものすごい蒸気が上がる！

[se play=se064b buf=2]
[se play=se037f buf=3]
[se play=se029b buf=4]
[se play=se061c buf=1]
[svs2 ガクガク vibration=2 waitTime=20 nowait]
[begintrans]
[svs2 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[svs1 delete]
[endtrans normal time=1000]

レーザーは触れた氷の表面を、
ジリジリと焼き、溶かしていく[―――]。

[svs2 ガクガク vibration=2 waitTime=20 nowait]
明らかに明日葉が押していた。

いくら今日二度目で普段より威力が落ちているとは言え、
それでもさすがに単純な力比べとなれば、明日葉に
軍配が上がるようだ。

[se play=se064c buf=2]
[se play=se037f buf=3]
[se play=se029b buf=4]
[se play=se061d buf=0]
[begintrans]
[svs3 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[svs2 delete]
[endtrans normal time=1000]

[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]は徐々に氷の壁を溶かしていき、
奥へ奥へと穴を開けて突き進む。


そうしてその紅いエネルギーが、
氷の壁の中心に辿りついたとき[―――]。


[月詠 顔 Ｐ２ 通常 怒り１ crossfade time=1]
[月詠 voice="As_Tu_0507_014"]
【月詠】
「消えなさい！」

[se play=se028s buf=1]
[se play=se029b buf=2]
シュウゥゥゥ[―――]！

[se play=se028a buf=3]
[se play=se029a buf=4]
[layer name=wo file=bg99_01 opacity=255 level=9]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
[wact]

[se play=se028e buf=1]
[se play=se029b buf=2]
[begintrans]
[svs4 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[svs3 delete]
[endtrans normal time=1000]
[se play=se055c buf=0]

開けられた氷の壁の穴が、次第に閉じていく。

【蓮】
「これはっ！？」

穴を閉じたといっても、[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]を消したワケじゃない。

開けた氷の壁の表面だけを閉じて、[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]を
壁の中に封じ込めたのだった。

氷の塊の中に閉じ込められた[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]は、
それでも溶かして突き進もうと中でゴウゴウと燃え続けている

[―――]しかし。

シュ……。

[se play=se038d buf=5]
[se play=se028p buf=3]
[se play=se013m buf=4]
[se play=se014e buf=0]
[begintrans]
[svs5 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[svs4 delete]
[endtrans normal time=1000]

その炎はみるみるうちに小さくなり、
そのまま壁の中で燃え尽きてしまった。



[明日葉 顔 Ｐ１ 通常 驚く２]
[明日葉 voice="As_0507_090"]
【明日葉】
「なっ[―――]！？」

[月詠 Ｐ２ 通常 怒り２]
[月詠 voice="As_Tu_0507_015"]
【月詠】
「こうして閉じ込めてしまえば、
酸素がなくなって燃焼も起こらない」

[月詠 Ｐ２ 通常 疑う１]
[月詠 voice="As_Tu_0507_016"]
【月詠】
「確かに、あなたの言うように、
雪月花程度じゃ、[ruby text=ロードオブヴァーミリオン][ch text=灼熱覇]の
火力を消す事は容易ではないわ」

[月詠 Ｐ１ 通常 真顔１]
[月詠 voice="As_Tu_0507_017"]
【月詠】
「でも、それを応用する事はできる。分かるかしら？
今、この中に高温のガスが残っている」

ガス……？
月詠の言葉の意味を理解するのに、数秒かかった。

[se play=se042a buf=1]
[quake time=300 hmax=0 vmax=5]
【蓮】
「[―――]！？
やばい……明日葉、逃げるぞ！」

俺はつないだ明日葉の手を引くが、
明日葉は理解できていないようだった。

[明日葉 Ｐ２ 通常 思案２]
[明日葉 voice="As_0507_091"]
【明日葉】
「えっ、ちょっとどういう……？」

[月詠 Ｐ２ 通常 怒り２]
[月詠 voice="As_Tu_0507_018"]
【月詠】
「もう……遅いわ！」

[se play=se013a buf=1]
[se play=se014i buf=5]
[fadeoutse buf=5 time=7000]
[layer_fb2 zoom=30 time=12000 accel=-4 nowait]
ジュオオオオ[―――]。

消えた[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]の熱が、氷の薄いこちら側の壁に、
再び穴を空ける。

;[雪月花３]
[begintrans]
[layer_ev3 delete]
[layer_ev4 delete]
[layer_fb delete]
[kabe3 delete]
[kabe4 delete]
[ky1 delete]
[macro_effect1 delete]
[layer_ev1 delete]
[bo delete]
[fire delete]
[fire2 delete]
[syu delete]
[layer_ev2 delete]
[layer_lv1 delete]
[layer_lv2 delete]
[layer_effect1 delete]
[layer_effect2 delete]
[白]
[svs1_ delete]
[svs2_ delete]
[svs3_ delete]
[svs4_ delete]
[svs5_ delete]
[svs5 delete]
[endtrans 汎用 rule=baku time=1000 vague=500]

[―――]瞬間。
流れ込んだ空気が、一気に燃焼して[―――]。

[月詠 Ｐ２ 通常 怒り１]
[月詠 voice="As_Tu_0507_019"]
【月詠】
「あなたの炎、そのまま返してあげる」

[明日葉 Ｐ１ 通常 驚く２]
[明日葉 ガクガク time=300]
[明日葉 voice="As_0507_092"]
【明日葉】
「なっ！？」

[cm]
[begintrans]
[赤]
[endtrans 汎用 rule=baku time=500 vague=300]

[ブライトネススクエア１]

【蓮】
「くっ、間に合え……ブライトネス[―――]！！」


[se play=se014f buf=5]
[wait time=300]
[se play=se061d buf=1]
[se play=se014h buf=2]
[se play=se037f buf=3]
[quake time=1000 hmax=5 vmax=5]
[layer name=ba file=爆発下a opacity=0 level=5]
[ba xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]
[ブライトネススクエア２]

ジュゴォォォンッ[―――]！！

[明日葉 顔 Ｐ１ 驚く２]
[明日葉 voice="As_0507_093"]
【明日葉】
「きゃあぁぁぁっ……！」

[layer_fb delete]
[layer_fb2 delete]

【蓮】
「明日葉！」

大爆発が起こる。

[ruby text="ブライトネス・スクェア"][ch text=光の四方形]を展開したが、僅かに届かなかった。

俺たちは、風圧で後方に吹き飛ばされた。

[se play=se037h buf=0]
[部室棟 夕 zoom=100:150 time=1000 accel=-3 nosync]
[begintrans]
[ba delete]
[endtrans 汎用 rule=baku time=500 vague=300]

[se play=se047a buf=5]
[quake time=300 hmax=0 vmax=5]


[すずり 立左 左２ 前 Ｐ１ 通常 驚く２]
[すずり voice="As_Su_0507_007"]
【すずり】
「これは、バックドラフト……！？」

[すずり 真顔１]

明日葉に至っては爆風を
思い切り受けてしまっている。

[bgm stop=1000]
[se play=se053b buf=1]
[layer name=ro file=bg98_01 opacity=128 level=5]
[wact]
[ro xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[―――]パリンッ！

[wact]

[戦闘敗北１]

明日葉のシェルの耐久値が０になり、
スプレッド戦の決着がアナウンスされた。

[戦闘敗北２]

[明日葉 顔 悲哀１]
[明日葉 voice="As_0507_094"]
【明日葉】
「ま、負けた……？　私が、月詠に……？」

[bgm play=bgm037]
[月詠 Ｐ１ 通常 不満１ 立右 右２ time=1000 accel=-4]
[月詠 voice="As_Tu_0507_020"]
【月詠】
「私は、ずっと[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]対策を考えてきたの」

[月詠 Ｐ２ 通常 真顔１]
[月詠 voice="As_Tu_0507_021"]
【月詠】
「ＡＬＩＡになるには、
必ずあなたと戦う必要があると思っていたから」

[月詠 Ｐ２ 通常 不満１]
[月詠 voice="As_Tu_0507_022"]
【月詠】
「明日葉が風紀監査からいなくなってから、
理想を掲げて去ってから……、
私はずっとあなたを追いかけてきた」

[月詠 Ｐ２ 通常 疑う１]
[月詠 voice="As_Tu_0507_023"]
【月詠】
「明日葉と私、どちらの歩む道が正しいのかを問うために」

[月詠 Ｐ２ 通常 怒り２]
[月詠 voice="As_Tu_0507_024"]
【月詠】
「そして今日、ついに風紀監査は
生徒会を破り１位の座を手に入れた。
……なのに、なに？　あなたのその体たらくは[―――]」

[月詠 Ｐ２ 通常 怒り１]
[月詠 voice="As_Tu_0507_025"]
【月詠】
「失望したわ。あなたの部活は所詮、
有象無象のクラブの一つと同じだったってことよ」

そうして月詠はその場から立ち去ろうとする。

[月詠 Ｐ２ 通常 真顔１]
【蓮】
「待て、月詠！」

【蓮】
「アス研は努力して、みんなで力を合わせて、
低いランクから這い上がるようにのし上がってきた！」

【蓮】
「エリートの風紀監査には分からないかもしれないが、
これでも俺たちアス研は頑張ってきたんだ！　それを[―――]」

[月詠 Ｐ１ 通常 不満１]
[月詠 voice="As_Tu_0507_026"]
【月詠】
「……では才城くん、あなたはアス研……
いえ、明日葉のなにを知っているというの？」

【蓮】
「知ってるさ。明日葉の良いところを全部！
なぜなら、俺は明日葉の[―――]」

一瞬、言うべきか[ruby text="ためら"][ch text=躊躇]う。

だが、そんな迷いはなんの意味もない。

ここで言わずしていつ言うのか。

[月詠 Ｐ２ 通常 疑う１]
[月詠 voice="As_Tu_0507_027"]
【月詠】
「[―――]恋人だから？」

[すずり Ｐ１ 通常 あわ]
[すずり voice="As_Su_0507_008"]
【すずり】
「な、なんですと……？」

しかし、その前に月詠が言い放った。

なぜ……それを知っている？

まさかこの間、下校時刻前に
気配がしたのは[―――]。

【蓮】
「……そう、だ」

[月詠 Ｐ２ 通常 怒り１]
[月詠 voice="As_Tu_0507_028"]
【月詠】
「なら才城くん。もっと明日葉を知ることね」

[月詠 Ｐ２ 通常 泣き１]
[月詠 voice="As_Tu_0507_029"]
【月詠】
「良いところだけではなく、
彼女の悪いところも、弱いところも全て……ね」

月詠は冷静だった。
その言葉は、とても冷たくて。
心に刺さるナイフのようで……。

[月詠 Ｐ２ 通常 不満１]
[月詠 voice="As_Tu_0507_030"]
【月詠】
「二人とも頭を冷やすことね。氷ならいつでも提供してあげるから」

[月詠 Ｐ１ 通常 疑う１]
[月詠 voice="As_Tu_0507_031"]
【月詠】
「いくわよ、すずり」

[すずり Ｐ１ 通常 困る１]
[すずり voice="As_Su_0507_009"]
【すずり】
「あ、はい」

[月詠 消右 time=1000 accel=-4]
[すずり 消右 time=1000 accel=-4]

そうして二人は颯爽と、立ち去っていった。

残された俺たち二人は無言で、
その場に打ちひしがれるのだった。

[begintrans]
[黒]
[allchar 消]
[endtrans 汎用 rule=spin time=1500 vague=150]
[wait time=500]
[アス研明２ 汎用 rule=spin time=2500 vague=300]
[wait time=500]

[明日葉 前 中 制服 Ｐ２ 通常 悲哀１ 立左 time=1000 accel=-4]
[明日葉 voice="As_0507_095"]
【明日葉】
「今日は、解散……」

彫金部に寄って、かりんに明日葉のシェルを
直してもらった後、部室に戻って
明日葉はその一言だけを告げた。

そして鞄を持って、フラフラと帰路につく。

【蓮】
「お、おい明日葉、大丈夫か？」

[明日葉 Ｐ２ 通常 思案１]
[明日葉 voice="As_0507_096"]
【明日葉】
「大丈夫。ごめん、今日は一人で帰るから……」

[明日葉 消右 time=1000 accel=-4]
朝、元気に俺を迎えにきた時とは、
全くの別人のようだった。

ショック……だったのだろう。

それは、なにに……？

[ruby text="アリアズ＊カーニバル"][ch text=ＡＬＩＡ戦]の敗退……？

それともランキングの後退？

いや、月詠に負けたことに……か？

それとも[―――]。

そのどれもがぐちゃぐちゃに絡み合って、
俺は彼女を追いかけることができなかった。

[弓 右２ 制服 Ｐ２ 通常 苦笑１ 立左 time=1000 accel=-4]
[弓 voice="As_Yu_0507_010"]
【弓】
「ね、明日葉、なにかあったの？
顔が真っ青だったけど……」

【蓮】
「……なぁ、みんな。
アス研設立前の明日葉のこと、知らないか？」

俺は気になっていた。月詠に言われたこと。

アス研のこと、月詠と明日葉のことを
なにも知らなかったこと。

俺は掻い摘んで、先ほどあったことをみんなに話した。

[桂次 顔 制服 Ｐ１ 通常 悲哀２]
[桂次 voice="As_Kg_0507_015"]
【桂次】
「マジかよ、あの月詠さんが……」

[弓 Ｐ２ 通常 悲哀１]
[弓 voice="As_Yu_0507_011"]
【弓】
「アス研設立か……」

【蓮】
「なにか知ってるのか、弓さん！」

[弓 Ｐ１ 通常 真顔１]
[弓 voice="As_Yu_0507_012"]
【弓】
「いや、知っているのは
世間で言われている話くらいだけど」

[桂次 Ｐ１ 通常 不満１]
[桂次 voice="As_Kg_0507_016"]
【桂次】
「部長は、確か前は風紀監査に所属していたんだろう？」

[弓 Ｐ１ 通常 苦笑１]
[弓 voice="As_Yu_0507_013"]
【弓】
「ええ、明日葉と月詠さんは、
１年の頃は風紀監査委員会のエリートで、
学院でもツートップを誇る人気者だったのよ」

[椎名 左２ 制服 Ｐ２ 通常 不満１ 立左 time=1000 accel=-4]
[椎名 おじぎ vibration=5 cycle=1000]
[椎名 voice="As_si_0507_028"]
【椎名】
「うん……でも確か問題があって、
それから風紀監査委員会を辞めて、
アス研を設立したって聞いてるけど」

【蓮】
「ああ、この間、明日葉がぽろっと話してくれたから、
そのくらいまでは聞いているんだが……」

[桂次 Ｐ１ 通常 悲哀２]
[桂次 voice="As_Kg_0507_017"]
【桂次】
「ま、俺も無理やり姉貴に連れられて
この部に入れられたから、設立以前の話は
詳しくは知らないんだよなあ」

[椎名 Ｐ２ 通常 悲哀１]
[椎名 voice="As_si_0507_029"]
【椎名】
「そうだね、それに明日葉ちゃんも
その頃の話はしたがらないみたいだし……」

[弓 Ｐ１ 通常 思案２]
[弓 voice="As_Yu_0507_014"]
【弓】
「ええ。でも一つだけ言えることは、私たちは
明日葉の魅力に惹かれてこうして部活動をしているけど
……たぶん彼女は違う」

[弓 Ｐ１ 通常 疑う１]
[弓 voice="As_Yu_0507_015"]
【弓】
「設立した明日葉本人には、風紀監査と戦い、
ＡＬＩＡにならなくてはいけない理由というものが
あるんだと思う」

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]

戦わなくてはならない理由……か。

月詠もそんなことを言っていた。

[wact]

結局、なにも分からないまま、解決もしないまま、
校内放送が鳴って放課後は終わりを告げる。

俺たちは解散の指示に従って、適当に片付けをして
今日は部室を後にした。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]

@endscene
;[next storage="asu[0508]01 アス研休止？.ks"]
