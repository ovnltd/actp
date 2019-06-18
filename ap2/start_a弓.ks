*yu_a|
[initscene]

[stagepopup date="６月０３日 (金)" place="桜雲台学院《ロビー》"]
[wait time=3000]
;----------------------------------------------
[se play=se007g buf=4]
[begintrans]
[白 time=0 nosync]
[layer name=yo file=bg41_01 zoom=150 opacity=255 level=5]
[endtrans ＥＸ００１ rule=test_rule3 time=5000 nowait]

[se play=se015e buf=1]
[layer name=ap1 file=ap_y01 opacity=0 level=5]
[layer name=ap2 file=ap_y02 opacity=0 level=5]
[layer name=ap3 file=ap_y03 opacity=0 level=5]
[layer name=ap4 file=ap_y04 xpos=450 zoomx=0 opacity=255 level=5]
[layer name=ap5 file=ap_y05 opacity=0 level=5]
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
[ap4 time=3000 xpos=0 zoomx=106 opacity=255 accel=-3 nowait]
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
;----------------------------------------------
[fadeoutse buf=5 time=10000]
[yo xpos=0 ypos=150 zoom=150 time=2000 opacity=0 accel=3]
[wact]


;----------------------------------------------
[begintrans]
[layer name=wo file=bg99_01 opacity=255 level=1]
[layer name=zi file=bg15_01 ypos=-40 zoom=100 opacity=0 level=5]
[endtrans normal time=0]
[zi xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=-3 nowait]
[wait time=500]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]
[wact]
[begintrans]
[ロビー 昼]
[yo delete]
[zi delete]
[endtrans normal time=0]

[wait time=500]
;開幕------------------------------------------
[bgm play=bgm004]
[wait time=500]
[msgon time=300]

;背景■正面庭園周辺

それは、ある晴れた日のことだった……。

[弓 前 立左 中 通常 制服 Ｐ１ 微笑２ time=1000 accel=-4]
[弓 忍び笑い]
[弓 voice="YuI_0603_001"]
【弓】
「えへへへへ～」

【蓮】
「どうしたんだ、弓さん。
なにかいいことでもあったのか？」

[弓 Ｐ２ 苦笑１]
[弓 voice="YuI_0603_002"]
【弓】
「あ、わっかるぅ～？　わかっちゃう～？
弓さんのすっごくハッピーな感じ」

そういってピースする。

明らかに浮かれているな。

[弓 Ｐ２ 微笑２ time=1000]
[弓 voice="YuI_0603_003"]
【弓】
「才城くんになら特別に教えてあげる。
私の二つのいいこと」

[弓 Ｐ１ 喜笑２]
[弓 voice="YuI_0603_004"]
【弓】
「一つはねー。すっごくかわいい下着を見つけちゃったの。
見つけた瞬間もう一目惚れ。即ゲットしちゃったわよー」

[弓 消左 time=1000 accel=3]
[弓 手前 立左 左 Ｐ１ 普通 time=1000 accel=-4]
ピースとは二つ、という意味だったか。

弓さんは俺の耳元で、甘くささやく。

[弓 苦笑１]
[弓 voice="YuI_0603_005"]
【弓】
「だからねー。
……今日の私のパンツ、ちょっとすごいよ……？」

[se play=se045a buf=1]
ごくり……。

【蓮】
「それは……俺も見せてもらえるのか？」

[弓 とぼける１]
[弓 voice="YuI_0603_006"]
【弓】
「どうしよっかなー？
ちらっとだけ見せてあげちゃおっかなー？
私の、お気に入り」

是非お願いしたいところだ。

[弓 Ｐ１ もふ time=1000]
[弓 voice="YuI_0603_007"]
【弓】
「それともう一ついいことがあってね。
それは……じゃじゃーん！　これだぁ」

そういって、アーケンカードを取り出す弓さん。

[弓 微笑２]
[弓 どっきり time=400 nowait]
[se play=se050g buf=2]
[se fade=50 buf=2]
[白 汎用 rule=radial time=200 vague=10]
[ロビー 汎用 rule=radial time=200 vague=10]
[弓 voice="YuI_0603_008"]
【弓】
「遂に、私のレベル３能力が発現したのよ、ブイ！」

[弓 stopaction]
【蓮】
「え？！」

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wact]

【蓮】
「…………」

……それが、あんな惨劇を
巻き起こすことになろうとは。

この時点では、誰も想像できなかったのだった……。

[bgm stop=2000]
[msgoff time=300]
[begintrans]
[黒]
[弓 消]
[bo delete]
[endtrans 汎用 rule=spin time=500 vague=150]
;----------------------------------------------
[wait time=500]
[学院全図 time=1000]
;----------------------------------------------
[stagepopup date="６月０３日 (金)" place="桜雲台学院《部室棟周辺》"]

;■ターゲットテンプレ--------------------------
[layer name=tp file=T青ポイント xpos=240 ypos=200 zoom=1000 opacity=0 level=5]
[layer name=t2 file=T青ポイント xpos=240 ypos=200 zoom=100 opacity=0 level=5]
[layer name=tt file=T青ユアヒア xpos=240 ypos=200 zoom=100 opacity=0 level=4]
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
[l]
;■ターゲット削除-----------------------
[t2 stopaction]
[se play=se007e buf=1]
[tt zoom=100 time=500 opacity=0 accel=-3 nosync]
[tp zoom=200 time=2000 opacity=0 accel=-3 nowait]
;----------------------------------------------
[msgoff time=300]
[begintrans]
[tp delete]
[t2 delete]
[tt delete]
[部室棟]
[endtrans 汎用 rule=blind_r1 time=1000 vague=10]
;----------------------------------------------
[bgm play=bgm029]
[wait time=500]
[msgon time=300]


;背景■学院部室棟
;立ち絵■チャイナ

[弓 前 戦闘服 Ｐ１ 立左 中 悲哀１]
[弓 voice="YuI_0603_009"]
【弓】
「あっ、ああ……あ……！」

【蓮】
「どうしたんだ、弓さん！　一体なにが……！？」


[layer name=eva0 file=エアウォークA_a_ zoom=100 opacity=0 level=5]
[eva0 xpos=0 ypos=0 zoom=120 time=300 opacity=255 accel=-3]
[se play=se004f buf=1]
[wact]
[begintrans]
[eva0 opacity=128 集中線振動 nowait]
[endtrans trans=crossfade time=1000]

[弓 Ｐ２ 困る１]
[弓 ガクガク vibration=2 waitTime=20 time=1000 nowait]
[弓 voice="YuI_0603_010"]
【弓】
「力が溢れて……意識が飛んじゃう……っ！
あ、あぁっ……いや、イヤ……っ！
落ちちゃうっ……助けてっ！　才城くん、助けて[―――]」

[弓 stopaction]
[―――]放課後。

発現したアーケン能力を使ってみようということになり、
練習を始めた俺たち。

ところが、発動させようとした途端に
弓さんの様子がおかしくなり……。

【蓮】
「すぐ能力を解除するんだ！　弓さん！」


[弓 怒り２]
[弓 voice="YuI_0603_011"]
【弓】
「ダメッ！　できない、できないの……！　ああぁ……落ちるっ
落ちちゃうっ……！　イヤ、イヤ、イヤなのにぃ……
私だめっ……だめだめッ、イッちゃうううぅぅぅ[―――]」

;◆カットイン開始------------------------------
;レイヤー５～１０に配置----------------------------------------------
[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinB_a_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cin5_a_ xpos=3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_ca xpos=-300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=as file=cin_yumi4 xpos=-1500 ypos=150 zoom=70 opacity=0 level=9]
[layer name=eva file=ap_y07 opacity=0 level=5]
[layer name=airwalk file=エアウォークy_ opacity=0 zoom=100 level=10]
[layer name=wo file=bg99_01 opacity=0 level=9]
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
[se play=se013g buf=2]
[se play=se028f buf=3]
[se play=se013g buf=1]
[as xpos=300 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=175 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[wact layer=card]
[wact layer=cin]
;----------------------------------------------

[wait time=1000]
[se play=se021e buf=5]
[airwalk opacity=255 zoom=100 time=100 sync]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[airwalk opacity=255 zoom=120 time=2000]

[wait time=1000]

[se play=se013b buf=0]
[begintrans]
[cin delete]
[cin_ delete]
[as delete]
[card delete]
[灰 delete]
[光 delete]
[wo delete]
[eva0 delete]
[airwalk delete]
[layer name=wo2 file=bg00_01 opacity=255 level=5]
[layer name=ap file=ap_y07 opacity=255 level=6]
[endtrans normal time=1000]

[l]

[begintrans]
[wo2 delete]
[黒]
[弓 真顔１]
[endtrans normal time=1000]

【蓮】
「弓さん！？」

[bgm stop=2000]
[弓 笑み１]
[弓 voice="YuI_0603_012"]
【弓】
「…………ふふっ、
……これがあたしの身体、ね」

瞬間的に俺は理解した。

この子は……今ここにいるこの少女は、
弓さんじゃない！

外見こそ弓さんだが、全く異質の存在。

[se play=se004e buf=0 fade=30]
[begintrans]
[部室棟]
[ap delete]
[endtrans 汎用 rule=moth time=1000 vague=100]

恐るべき力を秘めた、暴風の姫君……。

[se play=se047a buf=1]
[弓 消右 time=500 accel=3]
そして、その姫君はその凶暴性をあらわにする……。

[bgm play=bgm010]
間の悪いことに、ちょうど近くを通りかかる
風紀監査委員の月詠とすずり。
[月詠 前 制服 通常 Ｐ１ 立右 右２ 普通 time=1000 accel=-4]
[すずり 前 制服 通常 Ｐ１ 立右 左２ 普通 time=1000 accel=-4 nosync]
[弓 前 Ｐ１ xpos=-1200 ypos=-150 笑み１ time=100]

[se play=se021f buf=3]
[弓 xpos=1200 ypos=-150 zoom=100 time=1000 opacity=0 accel=-3]
[wact]

その二人のスカートをめくり上げ[―――]。

[se play=se078a buf=1]
[layer name=white file=bg99_01 level=5]
[white time=100]
[white xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3 nowait]
[se play=se078a buf=2]

[すずり 頬染 てん]
[月詠 あわ]

写真に収めた後、風の力で強引に
パンツだけをはぎ取ったのだった！

[wact layer=white]

[月詠 どっきり time=200 nowait]
[月詠 困る１]
[月詠 voice="YuI_Tu_0603_001"]
【月詠】
「きゃぁぁっ！？　いきなりなにをするの、弓さんっ！？
か、返しなさい、私のパ、パンツ……！」

[月詠 stopaction]
[すずり stopaction]
[begintrans]
[月詠 消]
[すずり 消]
[弓 reset]
[弓 消]
[endtrans normal time=500]


[se play=se047b buf=1]
[弓 顔 Ｐ２ 笑み１ time=1000 accel=-4]
[弓 voice="YuI_0603_013"]
【弓】
「風紀監査委員会の筆頭、桜小路月詠！　才色兼備、
学業優秀、旗鼓堂堂！　学内モテ女子ランキング一位にして
パーフェクトボディの持ち主！」

[弓 Ｐ１ 笑み１]
[弓 voice="YuI_0603_014"]
【弓】
「そんな男女問わず大人気のあなたが、
ノーパンで校内を取り締まっているだなんて。
この姿を見た人はなんて思うでしょうね、あははは……！」

【蓮】
「すごく……興奮するな」

[弓 あわ]
[弓 voice="YuI_0603_015"]
【弓】
「いやぁ変質者！　変質者がいるわぁぁ！？」

どうやって脱がしたんだとか、
些事は置いておくとして。

弓さんが、月詠を不当に
貶めるようなことをするだなんて。

【蓮】
「なんて恐ろしい……まさに魔物の所業！」

[明日葉 前 立左 中 戦闘服 通常 Ｐ２ 疑う１ time=1000 accel=-4]
[明日葉 voice="YuI_As_0603_001"]
【明日葉】
「なにが魔物の所業よ……ただの変態じゃないの！」

[弓 普通]
【蓮】
「おお、明日葉じゃないか！
ちょうどよかった。助けてくれ。
実は弓さんがかくかくしかじかでこーなった！」

[明日葉 真顔１]
[明日葉 voice="YuI_As_0603_002"]
【明日葉】
「なるほど、かくかくしかじかでこーなったわけね！
暴走状態？　性格豹変？　ならば身内の不始末は身内でケリを
つける！……ってことで、アス研部長である私の出番ね！」

[msgoff time=300]
;■ハートブレイズ--------------------------------
[se play=se061b buf=4]
[evA02n time=1000 accel=3]
[wait time=500]
[evA02l time=500 accel=-3]
;セリフ------------------------------------------

[明日葉 voice="YuI_As_0603_003"]
【明日葉】
「いくわよ！　いきなり[ruby text=ハートブレイズ][ch text=心の灯火]！」

【蓮】
「お、おい。緊急事態とはいえあんまり手荒なマネは……」

[明日葉 笑み１]
[明日葉 voice="YuI_As_0603_004"]
【明日葉】
「大丈夫、私が一番、弓をうまく扱えるんだから！」

いや、そんなどこかのロボットじゃないんだから。

;----------------------------------------------
[se play=se014h buf=2]
[layer name=a02 file=evA02l opacity=255 level=5]
[a02 xpos=0 ypos=0 zoom=150 time=1000 opacity=0 accel=-3 nowait]
[evA02t time=500 accel=3]
;----------------------------------------------
[layer name=macro_firehb2 file=炎の幕a_ hide zoom=200 level=5]
[layer name=macro_firehb22 file=炎の幕a_ hide level=5]
;炎の幕発射--------------------------------------
[layer_ev4 show 汎用 rule=idou_rx time=500 vague=100]
[layer_ev5 show]
[layer_ev6 show]
[layer_ev4 hide crossfade time=400 delayrun=500]
[wait time=100]
[macro_firehb22 show zoom=150:100 opacity=192:0 time=200 accel=-4]
[macro_firehb22 zoom=400 opacity=0 time=500 accel=0 delayrun=200]
[wait time=300]
[macro_firehb2 show zoom=400 xpos=-1280 ypos=-720 nosync]
[macro_firehb2 zoom=400:400 xpos=1280:-1280 ypos=720:-720 time=500 accel=0 nowait]
[wait time=250]
[macro_firehb2 hide time=240]
[layer_ev5 hide crossfade time=1000 nosync]
[se play=se014b buf=3]
[se play=se061d buf=4]
[ダメージエフェクト]
;----------------------------------------------


だが考えてみれば、明日葉と弓さんの
付き合いは俺よりも長い。

動きもその癖も、明日葉は熟知しているのだろう。

もしかしたら明日葉ならば、
瞬く間に弓さんを[―――]。

[se play=se110b buf=5]
[begintrans]
[macro_firehb2 delete]
[macro_firehb22 delete]
[evA02l delete]
[endtrans 汎用 rule=idou_rx vague=300 time=500 accel=-3]
;----------------------------------------------


[弓 Ｐ１ 疑う１]
[se play=se012a buf=5]
[弓 voice="YuI_0603_016"]
【弓】
「ふ……愚かね」

[弓 消左 time=500 accel=3]
[明日葉 驚く１]
[明日葉 voice="YuI_As_0603_005"]
【明日葉】
「な……っ！？　いつもの弓より速いですって……っ！？」


[スプライトストーム１ 弓 戦闘服 右 風]
[弓 voice="YuI_0603_017"]
【弓】
「[ruby text=スプライトストーム][ch text=穿つ風]」

[スプライトストーム２]
[begintrans]
[弓 前 Ｐ１ xpos=1200 ypos=-150 笑み１ time=100]
[endtrans normal time=1000]


弓さんは驚異的なスピードで、明日葉の攻撃をかわすと。

[se play=se021f buf=3]
[弓 xpos=-1200 ypos=-150 zoom=100 time=1000 opacity=0 accel=-3]
[se play=se078a buf=1]
[wait time=300]
[se play=se078a buf=2]
[wait time=300]
[se play=se078a buf=4]
[wact]
[se play=se078a buf=1]
[layer name=white file=bg99_01 level=5]
[white time=100]
[white xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3 nowait]
[se play=se078a buf=2]

明日葉のスカートをめくり、すかさず激写！

[wact layer=white]


[明日葉 あわ 頬染]
[明日葉 ガクガク vibration=3 waitTime=20 time=1000 nowait]
[明日葉 voice="YuI_As_0603_006"]
【明日葉】
「きゃ、きゃああ、ちょ、ちょっとぉ……！？」

[明日葉 stopaction]
[begintrans]
[弓 reset]
[弓 消]
[endtrans normal time=500]

[se play=se021e buf=1]
そして、まるで台風中継のような烈風で
明日葉のスカートのみ巻き上げ、
ドサクサに紛れてパンツだけを吹き飛ばした。

【蓮】
「しかも、地面に激突しないように
風のクッションで受け止めるアフターフォロー！
なんて隙がないんだ弓さん！」

[弓 顔 Ｐ１ 微笑２]
[弓 voice="YuI_0603_018"]
【弓】
「あら、他愛ないものね。
ＡＬＩＡ候補生ともあろうものが」

弓さんは戦利品である明日葉たちのパンツを、
見せびらかすようにヒラヒラと周囲に舞わせている。

[明日葉 Ｐ２ 不満１ 通常]
[明日葉 ガクガク vibration=2 waitTime=20 time=1000 nowait]
[明日葉 voice="YuI_As_0603_007"]
【明日葉】
「くっ……殺せ！　辱めを受けるくらいなら
死んだ方がマシよ！」

なんで女騎士風なんだよ。
パンツとられたくらいで……。

[弓 もふ]
[弓 voice="YuI_0603_019"]
【弓】
「あーら、勇ましいことね。
でも、いつまでそんな強がりが言えるかしら、ほらほらぁ！」

[明日葉 驚く１]
[se play=se028t buf=2]
[layer name=aw0 file=エンジェルワイヤーa opacity=0 level=5]
[layer name=aw file=エンジェルワイヤーa_ hide opacity=255 level=5]
[aw show 汎用 rule=spin_r time=600 accel=-4 sync]
[se play=se028a buf=3]

[se play=se028e buf=1]
[se play=se028p buf=4]
[se play=se028r buf=0]
[se play=se035f buf=2]
[aw0 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[aw zoom=90 opacity=0 time=600 accel=4 nowait]
[layer name=effect1 file=エアウォークA_a_ show opacity=0 level=5]
[se play=se004a buf=3]
[effect1 zoom=105:100 opacity=255 time=200 sync]
[effect1 opacity=0:255 zoom=140:105 time=1000 accel=-1 nowait]
[fadeoutse time=2000 buf=3]
[wact]
[wait time=300]
[明日葉 消]

ワイヤーが明日葉を縛る。

これは亀甲縛り？……かどうかはわからないが
乳房や腰が強調される、いやらしい緊縛だ。

[明日葉 顔 悲哀１ 頬染]
[明日葉 voice="YuI_As_0603_008"]
【明日葉】
「やぁん、なによこれぇ……オッパイがきついぃ……。
足が閉じられなくて……ん、んんっ……やだ、大事なところが
丸見え……ああぁ見ないで、こんな私を見ないでぇ！」

うむ。明日葉、すまない。声だけでエロい！

[begintrans]
[aw delete]
[aw0 delete]
[明日葉 消]
[弓 消]
[黒 time=1000]
[endtrans normal time=1000]


……しかし、これは困ったことになったぞ。

明日葉は能力を見誤り敗北。

月詠は奇襲されて瞬殺。

最初に月詠を狙ったのは、おそらく偶然じゃない。

二人が弱かったわけじゃなく、今の弓さんが[ruby text=こうかつ][ch text=狡猾]なんだ。

弓さんの意識を乗っ取った何者かが……！

[椎名 voice="YuI_Si_0603_001"]
【椎名/？？？？】
「きゃああぁっ！？
返して、返してくださいっ、私のパンツー！」

はっ！？
そんなことを考えている間に次なる犠牲者が！？

[begintrans]
[部室棟]
[椎名 前 右２ 立 Ｐ１ 戦闘服 あわ]
[endtrans normal time=1000]

椎名が真下から風を吹き上げられて
マリリン・モンロー状態になっている！
ぷぷっぴどぅ！

【蓮】
「大丈夫か、椎名！」

[椎名 ＞＜]
[椎名 ガクガク vibration=3 waitTime=20 time=1000 nowait]
[椎名 voice="YuI_Si_0603_002"]
【椎名】
「やあぁぁ、蓮くん！？
見ちゃだめ、見ないでー！
パンツをはいていない私を見ないでぇぇ！」

[椎名 stopaction]
う、うむー！　これは近づけない……！

[弓 前 立左 左２ Ｐ２ 微笑２ time=1000 accel=-4]
[弓 voice="YuI_0603_020"]
【弓】
「あら、そんなにこれが欲しいのかしら？
そうねぇ、ならこの紙に書いてあるセリフを
情感たっぷりに読めば、返してあげないこともないわよ？」

[椎名 困る２]
[椎名 voice="YuI_Si_0603_003"]
【椎名】
「読むー読むからー。弓ちゃん、いじわるしないでぇ……。
えーとぉ、なになに……？」

[椎名 Ｐ２ 困る１ time=1000]
[椎名 voice="YuI_Si_0603_004"]
【椎名】
「ご主人様ぁ……お願いでございますぅ。
このはしたない胸をした私めにおパンツをお恵み下さいぃ」

[弓 喜笑２]
[弓 忍び笑い]
[弓 voice="YuI_0603_021"]
【弓】
「うふふふふ、そう、そんなにこの
クマさん柄のパンツ欲しいの？
この子ったらほしがり屋さんねぇ！」

[弓 stopaction]
[椎名 悲哀１]
[椎名 voice="YuI_Si_0603_005"]
【椎名】
「えっと……あぁ～ください、くださぁ～い～！
この卑しい娘にぃ、ご主人様のお恵みを下さいませぇ～」

[弓 笑み１]
[弓 ジャンプ小２回]
[弓 voice="YuI_0603_022"]
【弓】
「あはははは！　だが、断る！」

[弓 stopaction]
[椎名 えーん]
[椎名 voice="YuI_Si_0603_006"]
【椎名】
「ええーっ！？　そんなぁ。
あんなに恥ずかしいことを言ったのにぃ～」

[弓 Ｐ１ 笑み１ time=1000]
[弓 voice="YuI_0603_023"]
【弓】
「かかったわね。これはあなたをはしたないメイド風に
貶めるための罠だったのよ！」

くっまさに外道……！

[弓 喜笑１]
[弓 voice="YuI_0603_024"]
【弓】
「うふふ……さぁ、次はそのけしからんオッパイに
この甘ぁいハチミツをかけてあげましょう……」

大変だ！

このままでは椎名のけしからんオッパイに
甘いハチミツをかけられてしまう！

思わず胸が高鳴るが、そのシーンはおかしい気がする！
ルート的に。

……ルート的に？

[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[begintrans]
[弓 消]
[椎名 消]
[f0 ypos=334 time=1000 accel=-3]
[f1 ypos=-334 time=1000 accel=-3]
[endtrans normal time=500]
[wact][wact]

すまない椎名。

俺は君のノーパン姿を見てしまうことに
なるかもしれないが、この状況をなんとかしないわけにはいかない！

今の弓さんになったのが、アーケンの作用なら
“運命デザイア”で操作できるかも知れない。

俺は背後から弓さんに忍び寄り……。

[se play=se047c buf=1]
[弓 手前 右２ 立右 Ｐ１ 戦闘服 疑う１ time=1000 accel=-4]
[弓 voice="YuI_0603_025"]
【弓】
「背後から女の子を襲おうだなんて……キミって獣なのかしら？」

くっ！　完全に気配を読まれている……っ！

[弓 笑み１]
[弓 voice="YuI_0603_026"]
【弓】
「でもそんなキミ、嫌いじゃないわよ？
おイタをするなら、あたし好みに調教してあげるわッ！」

やられる……っ！？

こうなったら一か八か、特攻するしか……！

[f0 ypos=434 time=1000 accel=3]
[f1 ypos=-434 time=1000 accel=3]
[かりん 前 制服 通常 立左 左２ Ｐ２ 驚く１ time=1000 accel=-4]
[かりん voice="YuI_Ka_0603_001"]
【かりん】
「あれ？　どうしたんですか？　みなさん、蓮兄さん。
こんなところでなにを……？」

【蓮】
「はッ！？
なんて間の悪いところに[―――]」

【蓮】
「まずい！　かりん逃げろー！」

[弓 怒り１]
[弓 voice="YuI_0603_027"]
【弓】
「遅いわ！　既にあなたの妹は、あたしのものよ！」

[se play=se012a buf=1]
[弓 消左 time=500 accel=3]
[se play=se020f buf=3]
[se play=se004f buf=4]
[layer name=eva file=ap_y07 opacity=0 level=5]
[layer name=airwalk file=エアウォークA_a_ opacity=0 zoom=100 level=10]
[airwalk opacity=255 zoom=100 time=100 sync]
[wo2 xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[airwalk opacity=0 zoom=120 time=1000]
[弓 前 Ｐ１ xpos=-1200 ypos=-150 笑み１ time=100]

[se play=se021f buf=3]
[弓 xpos=1200 ypos=-150 zoom=100 time=1000 opacity=0 accel=-3]
[se play=se078a buf=1]
[wait time=300]
[se play=se078a buf=2]
[wait time=300]
[se play=se078a buf=4]
[wact]
[se play=se078a buf=1]
[layer name=white file=bg99_01 level=5]
[white time=100]
[white xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3 nowait]
[se play=se078a buf=2]
[かりん 前 立 左２ 驚く２ nosync]

突如発生した複数の竜巻が、かりんを取り囲む。

[se play=se004f buf=1]
[airwalk opacity=64 zoom=150 集中線振動 nowait]

それはまるで風の牢獄。逃げ場はない！

[かりん 前 立 左２ あわ]
[かりん voice="YuI_Ka_0603_002"]
【かりん】
「きゃぁぁっ！？　スカートが！　そしてパンツが……！
いやぁぁ！？　そんな、蓮兄さんの前で、
こんな、こんなぁ……っ！？」


[かりん 立 前 左２ Ｐ２ えーん]
[かりん voice="YuI_Ka_0603_003"]
【かりん】
「スカートめくれちゃいますーっ！？　誰にも
見せたことないのにぃ……大事な中身を蓮兄さんに……
蓮兄さんに見られちゃいますっ……あ、あ、やぁぁぁっ！」

か、かりん……！

[airwalk opacity=0 zoom=150 集中線振動 nowait]

[弓 顔 Ｐ１ 苦笑１ time=1000 accel=-4]
[弓 voice="YuI_0603_028"]
【弓】
「うふ……大切な妹を慰みものにされた気分はどうかしら……？
劣情をもよおす？　それならあたしと三人で、
楽しいことしちゃう……？」

【蓮】
「バカなことを！　今すぐかりんたちを解放しろ！」

[弓 Ｐ１ 微笑２ time=1000]
[弓 voice="YuI_0603_029"]
【弓】
「うふふ、それは今すぐというわけにはいかないわねぇ。
そう……このハチミツで、百合百合ハチミツ
ローションプレイをするまではねぇ！」


[cm]
[layer name=f0 file=blackframe_u ypos=434   level=5 show]
[layer name=f1 file=blackframe_d ypos=-434  level=5 show]
[f0 ypos=334 time=1000 accel=-3 nowait]
[f1 ypos=-334 time=1000 accel=-3 nowait]
[wact]

[begintrans]
[かりん 消]
[stage zoom=200 xpos=-1600 ypos=300]
[endtrans trans=crossfade time=1000]
[stage xpos=1600 ypos=-300 time=60000 nowait]


そのとき、向こうからむさ苦しい
かけ声が聞こえてきた。

ランニング中と思しき、男子レスリング部たちが数十名。

艶めかしい筋肉を踊らせて通りかかる。

丁度いいところに[―――]。

彼らに助けてもらい、弓さんのいたずらを
止められれば[―――]。

いやまずい……今の弓さんのことだ。

筋肉男子相手でも、問答無用で襲って
男のパンツだろうが脱がしにかかるんじゃないか？

……やめろ、そんな事をしたら、
いろいろな意味で被害甚大だぞ！


[cm]
[begintrans]
[stage stopaction]
[stage xpos=0 ypos=0 zoom=100]
[f0 opacity=0 accel=-4]
[f1 opacity=0 accel=-4]
[部室棟]
[弓 reset]
[endtrans trans=crossfade time=1000]

[弓 奥 中 立左 戦闘服 Ｐ２ 呆れ１ time=1000 accel=-4]
[弓 voice="YuI_0603_030"]
【弓】
「ふん……男に用はないわ。用がなければ速やかに退く！
これぞ美学！　この弓は、クールに去るわ！
あっはっは[―――]」

[bgm stop=1000]
[弓 Ｐ１ 笑み１]
[se play=se032b buf=1]
[弓 Ｌ→Ｒ撤収！ time=500 nowait]
[se play=se026b buf=0]

弓さんは風のごとく逃げ去ってしまった……あれ？

男子レスリング部たちも、不思議そうな顔をして
そのまま走り去っていった。

【蓮】
「…………」

[黒 time=1000]

なるほど、男には興味ないってことか。

さすがはＬｖ３。

誰も得しない展開への配慮は痛み入る。

[空 time=1000]
[bgm play=bgm005.ogg]

そうして後に残されたのは、
俺と屈み込むパンツを失った仲間たち。

それにしても……
これは厄介なことになったぞ！

俺のデザイアなしであの速度……。

学院内で弓さんの機動力に
まともに追いつける者はほとんどいない。

ここは俺一人では不可能。

協力者が必要だ。

彼女の場所は椎名に探して貰って、
あとは[―――]。

俺は計画を練り上げる。

【蓮】
「みんな、すまない。かくかくしかじかというわけで、
協力して欲しい！　これ以上悲劇を生み出さないためにも！」

[明日葉 顔 Ｐ２ 怒り１ time=1000 accel=-4]
[明日葉 voice="YuI_As_0603_009"]
【明日葉】
「がんばりなさいよ、蓮！
弓を捕まえられるかどうかは、あなたにかかっているわ！」

【蓮】
「ああ！　絶対に捕まえてみせる！
彼氏の名にかけて[―――]」

[bgm stop=1000]
[begintrans]
[黒]
[明日葉 消]
[弓 消]
[endtrans 汎用 rule=spin time=1500 vague=150]
[wait time=500]


;暗転

………………。

…………。

……。

その間にも、ノーパン犠牲者は増え続けた。

ターゲットはやはり女子ばかり。

クラスメートの恋川さんに茶道部の三園さん。

オカ研部長の乃木坂さんに新聞部の天野さんなどなど……。

下校時間も迫っている。

弓さんのためにも、彼女たちのためにも、
パンツは取り返さなければ……！

;----------------------------------------------
[msgoff time=300]
[wait time=500]
[学院全図 time=1000]
;----------------------------------------------
[stagepopup date="６月０３日 (金)" place="外苑《図書塔周辺》"]

;■ターゲットテンプレ--------------------------
[layer name=tp file=T青ポイント xpos=-400 ypos=90 zoom=1000 opacity=0 level=5]
[layer name=t2 file=T青ポイント xpos=-400 ypos=90 zoom=100 opacity=0 level=5]
[layer name=tt file=T青ユアヒア xpos=-400 ypos=90 zoom=100 opacity=0 level=4]
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
[se play=se007e buf=1]
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
[外苑 夕 汎用 rule=blind_r1 time=1500 vague=10]
[wait time=500]
;----------------------------------------------
[bgm play=bgm019]
[wait time=500]

[layer name=ke xpos=0 ypos=-175 file=FGk opacity=0 level=2]
[se play=se047a buf=1]
[弓 奥 立左 中 Ｐ１ 不満１]
[弓 voice="YuI_0603_031"]
【弓】
「見つけたわ。次のターゲット……でも妙な気配を感じる……。
水浸しでぬかるんだ地面……なるほどね。大方近づいたところを
月詠が地面ごと凍らせる作戦でしょう。見抜いているわよ！」

[弓 笑み１]
[弓 voice="YuI_0603_032"]
【弓】
「そして、囮とわかっていて近づいたりするほど、
あたしはおバカさんじゃないの。ごめんなさいねぇ」

【蓮】
「いや、お前は近づかざるを得ない！
なぜならば[―――]」

[弓 Ｐ２ 驚く１]
[emo type=2 x=100 y=200]
[弓 voice="YuI_0603_033"]
【弓】
「な、なんですって……！？
そんなまさか……この子は……女子じゃない！
この子は[―――]」

【蓮】
「そう、俺は女子じゃない！」

【蓮】
「お前の目的は女子のスカートめくり……だが！
この才城蓮が、女生徒のコスプレをしていたならば……
お前はどうするっ！？」

彼女のためにプライドをかなぐり捨て、
俺は自ら囮となった。

[弓 じとー]
[弓 voice="YuI_0603_034"]
【弓】
「罠……！　これは罠よ！
あえて飛び込むなんて愚の骨頂……でも！
魂が！　この身体に眠る弓の魂が求めている[―――]」

想像以上に効果抜群！

女子たちが化粧だのタイツだの、おめかしを
好き勝手やって、一応、可愛いだとか
お墨付きは貰ったけど。

弓さんにここでスルーされたら、
立ち直れないところだった。

[弓 キラ]
[弓 voice="YuI_0603_035"]
[emo type=5 x=-150 y=150]
【弓】
「『きゃーっ！　才城くんなにその格好！　かわいい～！』と！
そう叫んでいる！　コスプレと才城蓮を……愛してるー！」

[se play=se012a buf=1]
[弓 消右 time=300 accel=3]

[弓 手前 中 立右 Ｐ２ キラ time=500 accel=-4]
[se play=se047c buf=1]
ダッシュ！

[弓 困る１]
[弓 おじぎ vibration=-15 cycle=400 nowait]
[弓 voice="YuI_0603_036"]
【弓】
「はっ！？　言ってるそばから近づいていたッ！？
思っているよりぞっこんラヴ！
ねぇ、お姉さんといけないことしよ……？」

[弓 stopaction]
【蓮】
「かかった！　今だ桂次、トラップＸ！」

[se play=se091a buf=0]
[se play=se092c buf=1]
突如、彼女の足下のぬかるみが波打ち、
地面からなにかが飛び出した！
[se play=se092a buf=2]

[se play=se014d buf=3]
[se play=se014c buf=4]
[se play=se092i buf=5]
[se play=se092g buf=6]
[wait time=200]
[se play=se092g buf=7]
[ke xpos=0 ypos=-125 zoom=100 time=1000 opacity=255 accel=-3]
[ke どっきり time=200 nowait]
[se play=se092g buf=8]
[弓 てん]
ザバアァァァ！！
[wact]
[se play=se092g buf=9]
[se play=se092h buf=4]

そう、泥にまみれて、隠れ続けていた桂次だ！

彼の捨て身の戦法。

そのまま、俺と二人で
弓さんを挟み撃ちにする！

[ke xpos=-150 ypos=-125 zoom=100 time=1000 opacity=255 accel=3 nosync]
[弓 xpos=150 ypos=0 zoom=100 time=1000 opacity=255 accel=3]
[wact]
[wact]

ふふふ……月詠の氷結狙いと
ミスリードさせてからの桂次！

そのコンビネーションに
さすがに弓さんも驚いているようだ。

[弓 あわ]
[emo type=2 x=450 y=150]
[弓 voice="YuI_0603_037"]
【弓】
「ひっ！？　なによ、この泥人間！？
まさか、このぬかるみに人を潜ませておくなんて、
常軌を逸してる……！」

……確かに。

[se play=se092c buf=1]
[se play=se092i buf=5]
[ke ガクガク vibration=2 waitTime=20 time=1000 nowait]
[弓 じとー]
[emo type=0 x=-200 y=275]
よくよく見ると、泥まみれで原形すら
留めてないなにかが、弓さんの背後に
立ち塞がっているように見える。

[se play=se092g buf=8]
[se play=se014d buf=3]
[ke ぼよよん vibration=3 waitTime=50 nowait]

[emo type=1 x=-175 y=275]
桂次も必死になにかを喋ろうとしているが、
言葉にすらなっていない。

[ke stopaction]
[se play=se092g buf=7]
[se play=se021d buf=4]
[ke どっきり time=200 nowait]
あ……今、泥が口に入ったのか咳き込んでる。

[ke stopaction]
[se play=se092h buf=4]
桂次……数少ない出番なのにすまない。

あとでラーメン奢ってやるからな。

[弓 怒り２]
[弓 voice="YuI_0603_038"]
【弓】
「くっ……なんてこと！
風でみんな吹き飛ばしてくれる。
そして離脱よ[―――]え！？」

【蓮】
「そうはいかない！　次こそ本命、トラップＺ！」

[bgm stop=1500]
[begintrans]
[弓 消]
[ke delete]
[黒]
[endtrans 汎用 rule=idou_d time=500 vague=500]

[空 夕 汎用 rule=idou_d time=1000 vague=1000]
[bgm play=bgm007.ogg]

パチンッ！

指を鳴らす音がどこからか聞こえた。

[se play=se012a buf=0]
すると、すずりによって上空に停止されていた
巨大な網が、弓さんへ降りかかる！

[se play=se006a buf=3]
バサッ[―――]！

[se play=se006b buf=4]
[stage xpos=-650 ypos=0 zoom=500 time=5000 opacity=0 accel=-3 rotate=800 nowait]


[se play=se008a buf=2]
[明日葉 顔 Ｐ１ 怒り１ 通常]
[明日葉 voice="YuI_As_0603_010"]
【明日葉】
「よーし、みんな一気に捕まえるわよ……！
そして、私のパンツ返せー！」

[かりん 顔 Ｐ１ 不満１ 通常]
[かりん voice="YuI_Ka_0603_004"]
【かりん】
「ゆ、弓さん……パンツ、返してください～！」

[椎名 顔 Ｐ２ 真顔１ 通常]
[椎名 voice="YuI_Si_0603_007"]
【椎名】
「パンツのお返しだよ。ごめんなさい、弓ちゃん！」

明日葉たちのダイビングスクラムによって、
網の中で女子たちが組んず解れつ。

[se play=se004d buf=5]
[se fade=40 buf=5]
[se play=se038a buf=2]
[layer name=雪月花 file=雪月花a_   level=6 hide]

[se play=se028c buf=1]
[begintrans]
[evT02a]
[stage zoom=100]
[endtrans trans=crossfade time=2000 accel=3]

[月詠 voice="YuI_Tu_0603_002"]
【月詠】
「少々悪ふざけが過ぎたようね。篠ノ森さん。
[―――]いえ、篠ノ森さんの中の方。
校内の風紀を乱すことは私が許さないわ！」

;◆カットイン開始------------------------------
;レイヤー５～１０に配置----------------------------------------------
[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinB_a_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinB_b_ xpos=3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_ci xpos=-300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=as file=cin_tsuku xpos=-1500 ypos=150 zoom=70 opacity=0 level=9]
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

;◆カットイン閉じ------------------------------
[se play=se021c buf=5]
[layer name=card2 file=cin_ci xpos=-300 ypos=150 zoom=70 opacity=255 level=9]
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

[begintrans]
[evT02c]
[endtrans trans=crossfade time=1000 accel=-1]
;[月詠 Ｐ２ 通常 怒り１]
[月詠 voice="KY_tu_0419_081"]
【月詠】
「[―――][ruby text="せつ げっ か"][ch text=雪月花]！」
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
[雪月花 opacity=128 show]
[月詠 消]
[外苑 夕]
[弓 手前 中 立左 Ｐ２ 戦闘服 うず time=1000 accel=-4]
[endtrans trans=crossfade time=1000 accel=-1]

[msgoff time=300]
[layer name=kabe file=氷壁a_ ypos=-300 opacity=0 level=5]
[layer name=kabe2 file=氷壁ar_ ypos=-300 opacity=0 level=5]
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

ガキィィン。ピキピキピキ[―――]！

[月詠 顔 Ｐ１ 真顔１ time=1000]
[月詠 voice="YuI_Tu_0603_003"]
【月詠】
「チェックメイト、ですね」

網に捕まり、みんなに揉みくちゃにされ、
しっちゃかめっちゃかの弓さん。

そこへ月詠が静かにアーケンを発動させ、
弓さんを氷漬けにしたのだった。

[se play=se058b buf=1]
[se play=se028a buf=5]
[layer name=fi3 color=0x60FFFFFF width=1280 height=960 opacity=0 level=1]
[begintrans][fi3 opacity=192][endtrans 汎用 rule=idou_ru vague=1 time=100 vague=10 sync]
[begintrans][fi3 opacity=0  ][endtrans 汎用 rule=idou_ru vague=1 time=500 vague=10 sync]
[msgon time=300]

そのときめくれた、月詠のスカートの中は、
もちろんノーパンだった。

[bgm stop=1500]
[msgoff time=300]
[wait time=500]
;----------------------------------------------
[fi3 stopaction]
[fi3 delete]
[begintrans]
[wo2 delete]
[layer_ev4 delete]
[layer_ev5 delete]
[layer_ev6 delete]
[eva delete]
[a02 delete]
[effect1 delete]
[f0 delete]
[f1 delete]
[layer_ev4 delete]
[cin_ci delete]
[cin delete]
[cin_ delete]
[as delete]
[card delete]
[灰 delete]
[光 delete]
[wo delete]
[blo delete]
[kabe delete]
[kabe2 delete]
[雪月花 delete]
[弓 消]
[すずり 消]
[明日葉 消]
[椎名 消]
[かりん 消]
[黒]
[月詠 消]
[endtrans 汎用 rule=spin time=1500 vague=150]
;----------------------------------------------
[wait time=500]
[bgm play=bgm040]

[―――]かくして。

仲間たちの協力もあって、無事、弓さんを
捕縛することに成功した。

カメラを取り上げ、パンチラ写真も抹消済。

中には、月詠たちの非常にレアな
写真もあったのだが……残念。

その後いったん、弓さんは桜子さん預かりとなったのだが、
すぐに俺だけが呼び出された。

どうやら、弓さんのレベル３能力『[ruby text="シルフィード・エヴァ"][ch text=風の愛し仔]』は、
元々は別の人の能力だったらしい。

それが、アーケンシステムの設定の手違いで
書き換わってしまい、弓さんのカードに
表示されてしまったとのこと。

だから、人格も破綻してしまっていたし、
妙な行動をしてしまっていたというわけだ。

[廊下Ａ１ 夕]

[桜子 前 立右 通常 制服 呆れ１ time=1000 accel=-4]
[桜子 voice="YuI_Sa_0603_001"]
【桜子】
「それがご覧の有様というわけよ」

【蓮】
「まったく危険な手違いですよ、ホント」

やりたい放題の暴走三昧。

ゲットしたパンチラは、１００に届かん程。

自分勝手に動き回る上に、自分で解除できないとは
なんともはた迷惑な能力だ……。

システム設定は元に戻したけど、彼女のあの謎の人格は
まだ残っているらしい。

放っておけば時間と共に
消えていくと思うけど、とは言うが。

[桜子 普通]
[桜子 voice="YuI_Sa_0603_002"]
【桜子】
「蓮、あなたが側にいて、彼女の本能を
呼び起こしてあげれば、すぐに元に戻るとは思うわ。
だから、今日は彼女の側にいてあげなさい」

【蓮】
「はあ……」

[桜子 微笑２]
[桜子 voice="YuI_Sa_0603_003"]
【桜子】
「一応、部屋の使用許可もろもろは、
私が申請しとくから、ね？」

【蓮】
「え、学院に居残っていいんですか？」

[桜子 じとー]
[桜子 voice="YuI_Sa_0603_004"]
【桜子】
「あのまま家に帰すわけにもいかないでしょ？
彼氏なんだからしっかり面倒みてやんなさいよ。彼氏なんだから！
あ、そうそう。直接流し込むと効果的みたいよ？」

[桜子 微笑１]

【蓮】
「直接流し込む……？
待ってくれ、それはどうゆう[―――]」

そうこうしている間に、たどりついたのは保健室。

[msgoff time=300]
[wait time=500]
[se play=se024e buf=1]
[begintrans]
[桜子 消]
[黒]
[endtrans 汎用 rule=blind_l1 time=1000 vague=10]
[stagepopup date="６月０３日 (金)" place="桜雲台学院《保健室》"]
[wait time=2000]
[begintrans]
[layer name=bo file=bg50_22 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[endtrans normal time=1000]

その中で待っていたのは……。

手を縛られ、ベッドの上に
寝転ばされた弓さんだった。

【蓮】
「……あ」

[桜子 顔 笑み２]
[桜子 voice="YuI_Sa_0603_005"]
【桜子】
「帰りは通用口から出てきなさい。
それじゃ、ごゆっくり」

[se play=se024e buf=1]
行ってしまった……。

いや、ごゆっくりって言われても……。

弓さんに向き直る。

[弓 顔 戦闘服 Ｐ２ 苦笑１]
[弓 voice="YuI_0603_039"]
【弓】
「ねぇ、蓮くん」

蓮くん、か……いつもの弓さんじゃないとはいえ、
名前で呼ばれるとドキドキするな。

[bgm stop=1500]
[弓 微笑２]
[弓 voice="YuI_0603_040"]
【弓】
「あたしを元に戻したいんでしょう？
なら、良い方法があるわ。とっても気持ちよくて
楽しい方法が、ね……[▼]」

[wait time=1500]
[msgoff time=1000]
[begintrans]
[弓 消]
[bo delete]
[黒]
[endtrans normal time=1000]
;----------------------------------------------
*YU_H5_START|
[layer name=f2 file=blackframe_x opacity=255 ypos=534 level=5 show]
[layer name=f3 file=blackframe_x opacity=255 ypos=-434 level=5 show]
[layer name=bo file=bg00_01 opacity=255 level=5]
[evYA01b zoom=140 xpos=100 ypos=100 rotate=-10 time=0]
;----------------------------------------------
[bgm play=bgm043]
[begintrans]
[evYA01b zoom=140 xpos=150 ypos=-150 rotate=-10 time=3000 accel=-3]
[f2 ypos=434 zoom=100 opacity=255 accel=-3 time=3000]
[f3 ypos=-334 zoom=100 opacity=255 accel=-3 time=3000]
[bo xpos=0 ypos=0 zoom=100 time=3000 opacity=0 accel=-3]
[endtrans normal time=1000]
;----------------------------------------------
[wait time=500]
[msgon time=300]

【蓮】
「これがいい方法……？」

[evYA01a zoom=140 xpos=150 ypos=-150 rotate=-10 time=1000]
[弓 voice="YuI_0603_041"]
【弓】
「ん……そうよ……はぁ……気持ちいいでしょ……？」

言われた通り、ベッドで横になった俺の上に、
弓さんが乗っかってきた。

そして、自らの秘部を、俺の股間の膨らみに擦りつける。

【蓮】
「くっ……確かに気持ちいいが
……効果的には思えないな」

[evYA01b zoom=140 xpos=150 ypos=-150 rotate=-10 time=1000]
[弓 voice="YuI_0603_042"]
【弓】
「んんっ……口を閉じなさい……神経を集中させるの
……あたしと触れ合うところに……」

[evYA01b 忍び笑い zoom=140 xpos=150 ypos=-150 rotate=-10]
スリスリ、スリスリ……

[f2 ypos=484 zoom=100 opacity=255 accel=-3 time=3000]
[f3 ypos=-484 zoom=100 opacity=255 accel=-3 time=3000]
[ev zoom=180 xpos=-150 ypos=-100 rotate=-10 time=3000 accel=-3]

弓さんが腰を揺らす度に、おっぱいが
プルンプルンと震える。

[wact]

つい、手を伸ばしたくなる柔らかそうな曲線。

[evYA01a zoom=180 xpos=-150 ypos=-100 rotate=-10 time=1000]
下から見上げると、改めて
その大きさに感動する。

[f2 ypos=334 zoom=100 opacity=255 accel=-3 time=3000]
[f3 ypos=-434 zoom=100 opacity=255 accel=-3 time=3000]
[ev zoom=150 xpos=-50 ypos=-250 rotate=-10 time=3000 accel=-3]

[弓 voice="YuI_0603_049"]
【弓】
「ねぇ、見たくない？　あたしのパンツ……」

[wact]

【蓮】
「……え？」

朝の会話を思い出す。

かわいいパンツを買ったと、
はしゃいでいた弓さん。

[弓 voice="YuI_0603_050"]
【弓】
「……今日の私のパンツ、ちょっとすごいよ……？
ちらっとだけ見せてあげちゃおっかなー？
私の、お気に入り」

めくる……？

俺が……？

パンツを見る……？

[弓 voice="YuI_0603_051"]
【弓】
「とってもかわいくてぇ……やらしいんだよ？
ほら、ここ、ここにあるの……見てもいいのよ？」

ドキ、ドキ……

めくる。パンツを見る。めくる。見る。パンツ……。

チャイナドレスの下。薄布の向こう。息が詰まる。

今まで弓さんの下着を見たことがないわけじゃないのに。

そして、俺は……。

チャイナドレスをめくった……。

[se play=se010b buf=1]
[begintrans]
[evYA01b zoom=150 xpos=-50 ypos=-250 rotate=-10]
[f2 ypos=684 opacity=255 accel=3 time=3000]
[f3 ypos=-684 opacity=255 accel=3 time=3000]
[ev zoom=100 xpos=0 ypos=0 rotate=0 time=3000 accel=3]
[endtrans normal time=3000]


[弓 voice="YuI_0603_052"]
【弓】
「……ん、ふぁぁぁ……めくられちゃった……どう？
あたしのパンツ……」

それは言うだけあって、
かわいくて、色っぽくて。

それを表現する言葉を考えるけど、結局。

【蓮】
「すごくかわいい……」

としか言えない。

けれど、弓さんはそんな反応でも嬉しそうで。

[evYA01a]
[弓 voice="YuI_0603_053"]
【弓】
「うふふ。ずっと見て欲しかったのよ。
かわいいって思って欲しかったの。誰よりも、
誰のパンツよりも、一番になりたいの、一番がいいのっ……」

[evYA01b]
[弓 voice="YuI_0603_043"]
【弓】
「あ……あ……んんっ……気持ちいいって言ったわよね？
気持ちいいって、どこが？　ねぇ、ここ？
ここが気持ちいいの？　あっん……」

スリスリ、スリスリ……。

股間を刺激されながら、扇情的な乳揺れを見上げる。

なんという絶景。なんという贅沢。

乳揺れを意識すればするほど、
股間に甘痒い快感の波が[―――]。

[evYA01a]
[弓 voice="YuI_0603_044"]
【弓】
「あらぁ？　硬くなってきたみたい。
どうしてかしら？」
;----------------------------------------------

【蓮】
「それは、だって、弓さんが擦りつけるから」

[弓 voice="YuI_0603_045"]
【弓】
「じゃあ、あたしのせいだって言うの？
ひどい人ね。なら確かめてみましょう。さ、ズボン脱いで」

【蓮】
「え、なんでだ。意味がわからない」

[弓 voice="YuI_0603_046"]
【弓】
「同じ事を二度言わせる気？
自分で、ズボンを脱ぐの。
ほら、あたしは手が使えないんだから。早く」

弓さんの声には、どこか逆らいがたい
雰囲気があった。

ペースに乗せられている。
そう自覚しながらもズボンを脱ぐ。

[se play=se117b buf=1]
[evYA01c time=1500]

弓さんは満足そうに微笑みながら、
再び俺のその上に乗る。

彼女のパンツとその奥の柔肉で、
押しつぶされる俺のペニス。

きついけどきもちいい。

彼女の内股の下で、ギンギンと固くなる。

[evYA01c 忍び笑い]

ゴスゴスゴス……。

薄布越しの彼女の秘部を、直に擦りつけられ、
温もりが伝わってくる。

例えるならそう、今の今まで女子が座っていたイスに
座ったときのようなあの感じ。

全然違う気もするが。

[evYA01d]
[弓 voice="YuI_0603_047"]
【弓】
「ん、は……ん、いい……いいわよ。
ズボンもゴリゴリしてよかったけど、
こうするともっといい……」

弓さんの熱っぽい視線。

桃色に染まりつつある白い肌。

[弓 voice="YuI_0603_048"]
【弓】
「熱くて、凶暴な息づかい……。
こわーいこわーい、おち○ぽがここにあるのね、うふふ」

弓さんの瞳が妖しく光る。

ゾクリとしたのは、その美しさにか、
それともその美しさに従属したくなる俺自身にか。

[evYA01f]
[弓 voice="YuI_0603_055"]
【弓】
「あ、ああんっ……大きくなった……すっごく元気……
下着を破きそうな勢いで、ぐりぐりって攻めてくる……」

抗いがたい色香が、今の弓さんにはある……。

;----------------------------------------------
【蓮】
「弓、さん……」

;[弓 voice="YuI_0603_054"]
;【弓】
;「でも本当は……あなたが手に入ればそれでいい……。
;あなたが欲しい」

[弓 voice="YuI_0603_056"]
【弓】
「いれたいのね？　ふふ、いれたいんだぁ？
あたしのおま○こににゅるって差し込みたいんだ？」

【蓮】
「弓さん、俺、もう……」

[evYA01e]
[弓 voice="YuI_0603_057"]
【弓】
「ダーメ。我慢して」

ムニッムニッ……。

股間を押しつけられて、これ以上我慢しろだって？

今にもガンガンに突きまくりたいのに！

[弓 voice="YuI_0603_058"]
【弓】
「動かないで、じっとして……。
あなたがあたしを犯すんじゃないの。
あたしがあなたを犯すのよ[▼]」

[弓 voice="YuI_0603_059"]
【弓】
「わかったかしら？　わかったなら、あたしの服を
はだけさせて。少し暑くなってきたの……
あたしの肌には触れないように、ゆっくりとね……」

上気した頬。獲物をいたぶるネコのような嗜虐的な瞳。

はだけた胸元からこぼれるおっぱい。
下とお揃いのブラジャーもとてもかわいい。

かわいい下着がアクセントになって白い肌の膨らみが、
何倍にもきれいに見える。

目の前においしそうなエサをぶら下げられながら、
俺はそれにむしゃぶりつくことを禁止され焦らされる。

……あ、これは弓さんがネコなんじゃない。

俺がイヌなんだ。
しつけされるイヌなんだ……。

[se play=se118a buf=1]
[evYA01g]

胸元を開き、ブラを外すと……ぷるるん。

収まりきれない豊満なおっぱいが、
飛び出すように中から現れる。

色もツヤも最高にエロくて、今にも
むしゃぶりつきたい衝動に駆られる。

[弓 voice="YuI_0603_060"]
【弓】
「いい子ね。よくできました」

頬をスリスリされて、褒められて……
それだけで気持ちいいご褒美。

前にこんな風に褒められたのは、いつだったか。

[弓 voice="YuI_0603_061"]
【弓】
「それじゃあ、ごちそうの時間ね。
ちゃあんと支えていなさいね？」

ペニスがぶれないように支える。

弓さんの股間から発せられる、牝の匂いにあてられて、
竿はビキビキに怒張し、カウパーがジクジクと滲み出ていた。

湿った気配を感じて、亀頭がビクンとはねた。

いよいよだ……

;----------------------------------------------

そして……。

[se play=se116a buf=0]
[se play=se116b buf=1]
[evYA01j]
ズブヌニュニュゥ！

[弓 voice="YuI_0603_062"]
【弓】
「いい……はぁぁぁぁ……気持ちいいぃぃっ！」

一口に食べられた！

根元まで、一気に。

ねっとりドロドロに熟した膣が、俺のペニスに
かぶりつき、ヒダヒダで丹念に味わう。

[弓 voice="YuI_0603_063"]
【弓】
「あ、あっ……いいッ、いいわ！　気持ちいい、
びんびんのおち○ぽ、おいしい！　くわえ込み応えがあって、
あッ……お腹の中とろけちゃいそうッ！」

先端から根元まで、ペニスの形を楽しむように膣穴が
ウネウネと動き、弓さんは嬉しそうに体をのけぞらせた。

喰われる！

貪り喰われる！

本能が告げる！

海綿体から、精液をチューチュー吸われる。

膣口がペニスを紙ちぎる。

亀頭の先からグズグズに溶かされて、子宮に飲み込まれる。

[evYA01k]
[弓 voice="YuI_0603_064"]
【弓】
「あっあっ……奥まで届いてッ……とってもボリューミィ！
気持ちいいおち○ぽっ！　んっんんッ！　あっ
……にゅるにゅるして、身体が震えちゃう[▼]」

腰が激しいリズムで叩きつけられる。

俺は横になったまま、腰一つ動かしていないのに
電撃のような快楽が全身を走る。

もうダメだ。搾り取られる……！

反撃しようと、俺は彼女のおっぱいを掴む。

むにゅっ。

乳輪が卑猥な形に歪み、手の平に柔らかな感触が伝わる。

むにむに……ぷるんっ。

ああ、すごく気持ちいい……。

[evYA01i]
[弓 voice="YuI_0603_065"]
【弓】
「あ、蓮くん、出る……？　出ちゃうっ！？
うふふ……イイわよ？　出しなさい、
そのトロトロ男の子の汁を！　吸い尽くしてあげるから！」

やばい……攻撃どころか、おっぱいを揉んだせいで
俺がもう我慢できなくなっていた。

【蓮】
「う、出る……出るッ！」

[evYA01l]

;効果■射精

[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=300 opacity=0:255 accel=-3]

ドビュ、ドビュッ……ドビュッ！！

[wact]
[wo xpos=0 ypos=0 zoom=100 time=300 opacity=0:255 accel=3]
[wact]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0:255 accel=3]

秘穴からドロリと白濁液が垂れる。

出したてホカホカ、濃厚なザーメン……。

[弓 voice="YuI_0603_066"]
【弓】
「……あー……ああぁ！　はぁはぁ……うふふ、かわいい子。
たっぷり濃ゆいの出したわね。子宮たぷんたぷん。
お腹いっぱいよ、ごちそうさま」

[evYA01n]
くっ、負けた……。

[黒 time=1000]

俺は射精したけど、弓さんはイッてない。

それにまだ、元の弓さんに戻ってない。

[ruby text="シルフィード・エヴァ"][ch text=風の愛し仔]のままだ……。

………………。

…………。

……。

;■回想テンプレ--------------------------------
[layer name=f0 file=brownframe_uxx ypos=434   level=7 show]
[layer name=f1 file=brownframe_dxx ypos=-434  level=7 show]
[layer name=ky file=evYA01y opacity=0 level=5]
[layer name=ky2 file=evYA01x opacity=0 level=6]
;----------------------------------------------
[f0 ypos=334 time=3000 accel=-3]
[f1 ypos=-334 time=3000 accel=-3]
[ky xpos=0 ypos=0 zoom=103 time=3000 opacity=255 accel=-3]
;----------------------------------------------

もぉーしょうがないなぁ、才城くんは
才城くんのエロスケー、おっぱい星人ー。

;■回想テンプレ--------------------------------
[ky2 xpos=0 ypos=0 zoom=103 time=3000 opacity=255 accel=-3]
;----------------------------------------------

[―――]ねえ、才城くんもそう思うでしょ？

才城くん、好き……大好きだよ……。

弓さん……。

[begintrans]
[黒]
[ky delete]
[ky2 delete]
[f0 delete]
[f1 delete]
[endtrans normal time=1000]

まだだ……！

まだ終わってない！

勃て、勃つんだ、俺のペニス！

肉棒をしごき、ペニスへと血と力を集結させる。

すると……。

俺のペニスは、俺の意志に応えるかのように起ち上がった！

[evYA01s]
[弓 voice="YuI_0603_067"]
【弓】
「え、ウソ、今出したばかりなのに！
こんなにギンギンになるなんて！　すごい……
赤黒くてまるで宝具みたいなおち○ぽ[―――]」

【蓮】
「俺は何度でも起ち上がる。弓さんをイかせるまではな」

[evYA01m]
[弓 voice="YuI_0603_068"]
【弓】
「そう……なら何度でも返り討ちにしてあげる。
あたしのこのおま○こでね……イクわよ。
はぅん……はああぁぁぁっ！」

[se play=se116a buf=0]
[se play=se116b buf=1]
ズブヌチュチュチュッ！

[evYA01n]
[弓 voice="YuI_0603_069"]
【弓】
「あっくぅぅぅうんッ！？　な、なにこれぇ……すごい、
すごぉぉい！　さっきより硬くてぇ……さっきよりびきびき
脈打ってる……！　あっああっ……二度揚げサクサクな感じ？」

[弓 voice="YuI_0603_070"]
【弓】
「うふふ、いいわ、いいわよ……！　二本目も、とっても
おいしいおち○ぽ！　あなたの精液、今度こそ
一滴残らず吸い尽くしてあ・げ・る[▼]」

ズニュ、ズニュニュ……！

弓さんの腰が跳ねる。変わらずすごい締め付け。

吸い付く快楽。普段の弓さんと違って、
攻撃的なセックス！

気持ちよすぎて、このまま身を委ねたくなる……けど！

ここからは俺のターンだ！

俺は再度、弓さんのおっぱいへと手をのばす。

大容量の乳房を乱暴にわしづかみ、
指と指の間に乳首をキャッチ！

乳房を揉み潰しながら、
むしゃぶりついて顔を埋める。

そしておっぱいの柔らかさを顔で堪能した後、
突起した乳首を嘗め回し、吸い付く。

[弓 voice="YuI_0603_071"]
【弓】
「あッ……はああぁぁ……もう、ワイルドなんだから！
乱暴にされるの好き、大好き。気持ちいい！
……でも、この程度で私を[―――]」

【蓮】
「弓さん、好きだ！」

[evYA01s]
[弓 voice="YuI_0603_072"]
【弓】
「え……？　な、なに突然……？」

よし、動揺してる……。

やっぱり弓さんは、[ruby text="シルフィード・エヴァ"][ch text=風の愛し仔]になっても、直球に弱い！

【蓮】
「愛してるよ。俺は今まで見てきた子の中で弓さんが一番だ。
誰より、世界で一番、君が好きだ！
これからもずっと一番君を愛してる……！」

[弓 voice="YuI_0603_073"]
【弓】
「ふえ！？　え、えええぇぇ[―――]！？
な、なに？　えっ……急にそんな……え、だって、
あれ……！？　あたし、[ruby text="シルフィード・エヴァ"][ch text=風の愛し仔]よ？」

【蓮】
「どんな君になっても、弓さんは弓さんだ。大好きだよ」

[弓 voice="YuI_0603_074"]
【弓】
「あ、あたしも……そうね、ええ、そうね……好きよ。
あたしも大好き……別人格でも、
たとえ記憶喪失になったとしても……」

[弓 voice="YuI_0603_075"]
【弓】
「篠ノ森弓は才城蓮を心から愛してる……」

弓さんの瞳は優しくて、紡ぐ言葉は俺の胸に
じわっと染みこんできた。

弓さんを抱き寄せてキスをかわす。

[evYA01n]
[弓 voice="YuI_0603_076"]
【弓】
「んちゅ……ぬちゅ……ぢゅぢゅっ……ぢゅぱっ……
ん、ふ……ちゅる……れろれろ……蓮の唾液って、甘い……」

トロンと潤んだ瞳。そこにはもう高圧的な色はない。
けれど……。

【蓮】
「……今日の弓さんはイタズラが過ぎたから、
おしおきしないとな」

[evYA01m]
[弓 voice="YuI_0603_077"]
【弓】
「え、おしおき？　うふ、[ruby text="シルフィード・エヴァ"][ch text=風の愛し仔]たるあたしに
一体なにをするつもりかしら？」

【蓮】
「決まってるだろ」

俺は弓さんの腰をつかむ。胸はこんなに大きいのに
腰は折れそうなほど細い。

【蓮】
「おしおきピストンだ」


[se play=se013i buf=1]
[se play=se028l buf=2]
[se play=se013j buf=3]
スプレッドアーケン！

[evYA01s]
[弓 voice="YuI_0603_078"]
【弓】
「えっ……あ！？　あっあっ、ああああぁぁっ！？」

騎乗位は女性上位の体位。

寝ている男は楽な反面、主導権は
女性に移りがちだ。

そこで、俺は弓さんの腰をつかんで
動きをコントロール。

俺のペースで下から突き上げる。

ズンッ！　ズンッ！　ズンッ！

[弓 voice="YuI_0603_079"]
【弓】
「あっ……いいッ！　ああっあああっ……いいよぉ！
こ、こんなの……ない、私の逃げ場がないわ[―――]」

腰はがっしり固定。子宮を狙い撃ち。
衝撃は全て、弓さんの好きなところに叩きこむ！

[evYA01o]
[弓 voice="YuI_0603_080"]
【弓】
「あ、ひあぁ！？　ひゃん……あんんっ！
……それに、し、縛られたままって、ああんっ！？」

弓さんの手首は後ろに縛ったまま。

だから、なにかにつかまったり、
そこから衝撃を逃がしたりできない。

俺から攻めれば、こらえが効かない体勢なのだ。

弓さんの感度も、さっきまでより高まっているようだ。

ここから、更に俺はアーケンを発動！

[se play=se028d buf=4]
[se play=se023a buf=5]
[se play=se028a buf=2]
[se play=se013g buf=1]
[se play=se028b buf=3]

【蓮】
「運命デザイアー！」

弓さんの風の力を操って、俺の腰の下に
空気のクッションを作り、反発力を生むことで
ピストン運動を強く、速く、ブーストさせる。

[evYA01n]
[弓 voice="YuI_0603_081"]
【弓】
「あっ、いいっ……いいっ！　い、い……いやぁぁ……
気持ち、よくて……激しくて……やぁぁッ……！　こんな、
こんにゃのぉ[―――]」

弓さんに残っていた余裕の一切がなくなった。

風の助けを借りて弓さんの膣内の奥底、子宮口まで
重い一撃をぶち込む！

弓さんの背がのけぞり、おっぱいが前に突き出される。

[弓 voice="YuI_0603_082"]
【弓】
「だめえぇぇ！　ああっああんっ！　おち○ぽきてる、
奥まで来ちゃってる……！　んああぁっ……！
感じすぎて、どうかしちゃいそう……！！」

ズギュウウウゥン！　ズギュウウウゥン！

[evYA01o]
[弓 voice="YuI_0603_083"]
【弓】
「子宮口をコツンコツンって、犯されてる……！
やあぁぁいい、いいわ……！
私おかし、おかしくなっちゃう……！」

【蓮】
「これがおしおきだ！　どうだ！」

[弓 voice="YuI_0603_084"]
【弓】
「ああぁん……だめえぇぇ！　こ、こんなの耐えられないぃ！
ごめん、ごめんなさぁい！　ああっああんっ！
あたし、いい子になる、いい子になるからぁ……！」

[弓 voice="YuI_0603_085"]
【弓】
「だからお願いッ！　もうイかせてぇぇッ……！」

髪を振り乱し、おねだりするように身じろぎする。

この辺で、勘弁してやろう。

【蓮】
「わかった、これでイケぇ！」

俺は一際強い一撃を繰り出し、弓さんの膣内、
弱いところをグリグリと亀頭で擦り上げた！

[evYA01p]
[弓 voice="YuI_0603_086"]
【弓】
「ふああぁ……あ、あああッ！　いくっ……私いくっ！
イッちゃうよぉー！　おま○こ突かれて
あたしイっちゃうぅぅぅ……ふあああぁぁぁぁぁ[―――]」

[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=300 opacity=0:255 accel=-3]
ドビュッドビュッ！

[wact]
[wo xpos=0 ypos=0 zoom=100 time=300 opacity=0:255 accel=3]
[wact]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0:255 accel=3]
[evYA01q]
ドビュルルルルッビュッ！


弓さんの絶頂に合わせて精液を解き放つ。
運命デザイアーの力と共に。

[evYA01r]
[弓 voice="YuI_0603_087"]
【弓】
「ふあぁ……熱いの出てるっ……！？　あんっ、さっき
あんなに出したのに……だめ、熱っ、精液だけでイッちゃう！
あ、イクッ！　またイク[―――]！」

[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=3000 opacity=255 accel=3 nowait]
ビクビクビクッ！

弓さんは激しく痙攣し続けたのだった。

[弓 voice="YuI_0603_088"]
【弓】
「あ、はぁ、はぁ……[▼]
だめ……すごすぎて……私、もう……」


脱力してピクピク震える弓さんを
俺は優しく抱きとめた。

[wact]
[bgm stop=2000]
[msgoff time=300]
[wait time=500]
;----------------------------------------------
[begintrans]
[wo delete]
[白]
[弓 消]
[endtrans normal time=1000]

*YU_H5_END|
*|

[stagepopup date="６月０３日 (金)" place="南区《桜雲大通り》"]
[wait time=2000]
[通学路３ 夜 汎用 rule=spin time=2000 vague=300]
;----------------------------------------------
[wait time=500]
[bgm play=bgm026]

;背景■桜雲大通り夜


[弓 前 制服 通常 立左 左２ Ｐ２ 悲哀１ time=1000 accel=-4]
帰り道。

すっかり暗くなった道を並んで歩いていると……。

[弓 困る１]
[弓 voice="YuI_0603_089"]
【弓】
「……ごめんね、才城くん」

【蓮】
「……ん？」

[弓 Ｐ１ 悲哀１]
[弓 voice="YuI_0603_090"]
【弓】
「今日一日、いっぱい迷惑かけちゃった。
みんなにも明日謝らなきゃ……
いっぱいひどいことしちゃった」

俺は一部役得だった気もするが。

【蓮】
「きっとみんな許してくれるさ。もちろん、俺も」

[弓 普通]
[弓 voice="YuI_0603_091"]
【弓】
「ありがとう。才城くん」

あれからしばらくして、目を覚ました弓さんは
すっかり元通りになっていた。

なにをしたのか、記憶は全部残っているらしい。

意識に霧がかかったように、自分の体が勝手に動くのを
後ろから見ているような感覚だったという。

結局、[ruby text="シルフィード・エヴァ"][ch text=風の愛し仔]がなんであんな暴挙をしたのかは
わからないが……。

[弓 苦笑１]
[弓 voice="YuI_0603_092"]
【弓】
「あーあ、せっかくレベル３が覚醒したと
思ったんだけどなあ……」

【蓮】
「あはは……残念だったな。
でもあの[ruby text="シルフィード・エヴァ"][ch text=風の愛し仔]は、いったいなんだったんだろうな？」

[弓 Ｐ２ 普通 time=1000]
[弓 voice="YuI_0603_093"]
【弓】
「うん……私にも分からないけど。
でも本当は悪い子じゃないような気もする。
ただみんなに構って欲しかっただけで……」

【蓮】
「そうか……」

[弓 じとー]
[弓 voice="YuI_0603_094"]
【弓】
「……ね、ところで才城くん？
あの子にされてたとき、とっても
気持ちよさそうにしてなかった……？」

【蓮】
「い、いや、あれはあくまで弓さんを元に戻そうと
必死でだな……」

【蓮】
「そりゃ身体は弓さんで可愛いし、
俺もかなり追い込まれたけど……」

[弓 普通]
[弓 ゆらゆら vibration=9 cycle=880 time=880 nowait]
[弓 voice="YuI_0603_095"]
【弓】
「ううん、それは別に分かってるんだけど……あ！
ほー、はっはーん。なるほどーそういうこと？」

[弓 stopaction]
【蓮】
「な、なにがだ？」

[弓 もふ]
[弓 voice="YuI_0603_096"]
【弓】
「才城くん……もしかしてああいう風にされるのも、
好きなんだ……？」

[quake time=300 hmax=0 vmax=5]
ギク……。

こういうとき、察しのいい彼女というのは困る。

隠し事ができない。

[ruby text="シルフィード・エヴァ"][ch text=風の愛し仔]のぐいぐいリードしてくるところとか、
大人びてエロいところとか[―――]。

それでいて根は純情で直球に弱いところとか、
簡単に逆転されちゃうかわいいところとか。

今こうして見ると……たまになら、ああいう弓さんも
いいかもとちょっとだけ思っていたりする。

……ほんのちょっとだけ。

[弓 ぼー]
[弓 voice="YuI_0603_097"]
【弓】
「えっちーヘンターイ。
もーやだー、こんなえろえろな人が私の彼氏なのー？」

【蓮】
「いやいや、これはそうゆうんじゃなくて」

[弓 Ｐ１ 驚く１ time=1000]
[弓 voice="YuI_0603_098"]
【弓】
「じゃあ、どうゆうんなの？」

【蓮】
「……って言われても、答えに窮するわけだが。
たまにはああ言うプレイも悪くないかなと」

[弓 苦笑１]
[弓 voice="YuI_0603_099"]
【弓】
「もーしょうがないなぁ。たまぁーにだけ、だよ？
ほんのちょこっと、さきっちょだけ、大サービス」

【蓮】
「本当か！？」

[弓 笑み１]
[弓 voice="YuI_0603_100"]
【弓】
「……その代わり、貰うものはきっちりもらうから」

弓さんは親指と人差し指で円を作る。
マネーのサイン。

【蓮】
「いや、金とったらサービスじゃないだろ」

[弓 微笑２]
[弓 voice="YuI_0603_101"]
【弓】
「じゃあ、こっちでいいよ」

[弓 消左 time=1000 accel=3]
[弓 手前 立左 中 Ｐ１ 微笑２ time=1000 accel=-4]
チュ☆

不意打ちのキス。

やれやれ……。
今日は最後まで弓さんに振り回される一日だった。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[黒]
[弓 delete]
[endtrans normal time=1000]
;----------------------------------------------

[begintrans]
[layer name=end file=ap_y06 opacity=255 level=5]
[endtrans normal time=1000]
[l]

[end xpos=0 ypos=0 zoom=100 time=3000 opacity=0 accel=3]
[wact]

[gotostart]
