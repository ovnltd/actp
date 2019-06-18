*asu[0507]03|まさかの敗退
[initscene]
@playscene ret="*asu[0507]03"

[wait time=500]
[bgm play=bgm020.ogg]

明日葉が考案したのは籠城だった。

しかもちょっとした作戦を展開していて、
みんなでその機会を窺っているところ。

それ故に、室内の空気が張り詰めるように静かだった。

[wait time=500]
[アス研明２ normal time=1000]
[stagepopup date="５月０７日 (土)" place="部室棟《アス研部室》"]
[wait time=1000]
[msgon time=300]

[椎名 手前 左２ 戦闘服 Ｐ１ 通常 不満１ 立左 time=1000 accel=-4]
[椎名 voice="As_si_0507_009"]
【椎名】
「来たよ、２人……３人？　ううん、５人……！」

[allchar 消左 time=1000 accel=-4 nosync]
今アス研前の扉の向こうに５人の敵がいる。

俺たちは息を殺して、大将の指示を待つ。

アス研の廊下の前には、水道から汲んだ水を流してあった。

その水は扉を挟んで部室内まで流れ込んでいて、
椎名がそれに触れ続けている。

そして俺は、その椎名の肩に手を置いていた。

[se play=se028h]
[layer name=airwalk file=エアウォークA_a_ opacity=0 zoom=100 level=5]
[airwalk opacity=255 zoom=100 time=100 sync]
[airwalk opacity=0 zoom=120 time=2000 nowait]

今、俺は“[ruby text="フォーチュン デザイアー"][ch text=運命デザイア]”を使って、
彼女の力をコントロールしている。

今、部室前までやってきている
生徒の人数を探知しているのだ。

これは昨日の会議中に桂次から出た作戦案の一つ。

[明日葉 顔 戦闘服 Ｐ１ 通常 怒り１]
[明日葉 voice="As_0507_036"]
【明日葉】
「もういいわ、椎名、蓮、離れて。
桂次は準備できてる？」

[桂次 前 中 戦闘服 Ｐ２ 通常 怒り２ 立左 time=1000 accel=-4]

[アーケン１ 桂次 戦闘服 左]

[桂次 Ｐ２ 通常 怒り１]
[桂次 voice="As_Kg_0507_004"]
【桂次】
「ああ。唸れ！　我が右手、[ruby text="エンペラーボルト"][ch text=雷帝拳]！」


[アーケン２]

[se play=se055b buf=0]
[se play=se037e buf=1]
[layer name=bl file=雷B_a_ opacity=128 level=5]
[bl xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[wait time=300]
[se play=se037i buf=2]
[fadeoutse buf=0 time=2000]
ゴゥン！！

桂次がアーケンを発動！

その雷土を纏った拳には見覚えがある。

そう、前に科学部が発案した“メギンギョルド”とやらの
電撃手袋を桂次なりに解釈して、自分のアーケンとして
改良したものだそうだ。


[se play=se037k buf=5]
[se fade=50 buf=5]
[se play=se055b buf=0]
[se play=se037e buf=1]
[fadeoutse buf=0 time=2000]
バチバチバチ……。

[桂次 Ｐ２ 通常 怒り２]
[桂次 voice="As_Kg_0507_005"]
【桂次】
「こいつを物にするのに、相当に鍛錬したんだからな」

威力はあの科学部のメギンギョルド程ではないらしいが、
敵の足を止めるには十分な力を持つ。

[桂次 Ｐ２ 通常 笑み１]
[桂次 voice="As_Kg_0507_006"]
【桂次】
「いくぜ、死に晒せぇ！　はっ[―――]」

そうして、桂次は濡れた床に拳を突き立てる。

;■エンペラーボルト----------------------------
[layer name=li file=雷Ａ_a opacity=0 level=5]
[layer name=ken file=拳撃b_ opacity=0 level=5]
[se play=se059j buf=1]
[se play=se037j buf=2]
[桂次 ypos=150 time=1000 opacity=0 accel=-3]
[stage xpos=0 ypos=150 zoom=100 time=1000 opacity=0 accel=-3]
[ken xpos=0 ypos=0 zoom=110 time=1500 opacity=0:255 accel=-3]
[wait time=500]
[begintrans]
[白]
[endtrans 汎用 rule=baku_h time=500 vague=300]
[wact]

[se play=se037f buf=1]
[se play=se037e buf=3]
[li xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[quake time=300 hmax=0 vmax=20]
[wact]
[quake time=3000 hmax=0 vmax=5]
[se play=se037g buf=4]
[se play=se055b buf=0]
[fadeoutse buf=0 time=3000]
バチッ！　バシュゥゥゥ！
[se play=se061a buf=3]
;----------------------------------------------

すると叩きつけた箇所から、強力な電撃が流れはじめ、
水を伝って扉の向こうまで広がっていく[―――]！

[男子生徒Ｂ voice="As_Mo2_0507_001"]
【男子生徒Ｂ/襲撃者Ｂ】
「ぎゃあぁぁぁっ……！　ぐぉぉ、痺れるぅぅっ……！」

[begintrans]
[li delete]
[ken delete]
[黒]
[endtrans normal time=1000]

【蓮】
「よし、明日葉！」

[明日葉 Ｐ１ 通常 怒り１]
[明日葉 voice="As_0507_037"]
【明日葉】
「ええ！」

[se play=se024a buf=1]

[begintrans]
[明日葉 消]
[部室棟廊下 特１]
[endtrans 汎用 rule=blind_r1 time=1000 vague=10]

桂次が電気を止めると、
明日葉がすかさず部室のドアを開けた。

そこには痺れて身動きできずに
倒れている、生徒たちが５人。

[msgoff time=300]
;■ハートブレイズ--------------------------------
[se play=se061b buf=4]
[evA02n time=1000 accel=3]
[wait time=500]
[evA02l time=500 accel=-3]
;セリフ------------------------------------------

[明日葉 voice="As_0507_038"]
【明日葉】
「[ruby text="ハートブレイズ"][ch text=心の灯火]！」

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
[begintrans]
[macro_firehb2 hide]
[endtrans crossfade time=240]
[layer_ev5 hide crossfade time=1000 nosync]
[se play=se014b buf=3]
[se play=se061d buf=4]
[ダメージエフェクト]
;----------------------------------------------
ゴオゥゥッ[―――]！

[se play=se110b buf=5]
[layer name=fw file=火災a_ show opacity=0 zoom=200 xpos=200 level=0]
[layer name=fw2 file=火災a_ show zoom=150 xpos=-100 opacity=0 level=0]
[begintrans]
[macro_firehb2 delete]
[evA02l delete]
[fw opacity=200]
[fw2 opacity=255]
[fw raster=8 rasterlines=230 rastercycle=3400]
[fw2 raster=9 rasterlines=100 rastercycle=4200]
[endtrans 汎用 rule=idou_rx vague=300 time=500 accel=-3]
;----------------------------------------------

明日葉が廊下でパチンと指を鳴らすと[―――]。

[se play=se014b buf=1]
[se play=se014f buf=2]
[fw2 zoomy=240 ypos=200 time=500 accel=-4]
[wait time=500]
[layer name=airwalk file=爆発中a_ opacity=0 zoom=100 level=5]
[layer name=wo file=bg99_01 opacity=0 level=4]
[airwalk opacity=255 zoom=100 time=100 sync]
[airwalk opacity=0 zoom=120 time=1000 nosync]
[wo time=1000 opacity=255]
[quake time=1000 hmax=5 vmax=5]
[wo time=1000 opacity=255 accel=3 nowait]
[fw2 delete]
[fw delete]

廊下一帯が、爆風に包まれた。

[begintrans]
[airwalk delete]
[wo delete]
[layer name=layer_effect1 file=煙幕a_ show opacity=128 level=0 zoom=100 xpos=0 ypos=0]
[layer name=layer_effect2 file=煙幕a_ show opacity=128 level=0 zoom=100 xpos=0 ypos=0]
[endtrans normal time=1000]
;煙幕--------------------------------------
[se play=se061b buf=3]
[layer_effect1 zoom=160:160 xpos=-300:300 ypos=-200:-200 time=10000 nowait]
[layer_effect2 zoom=160:160 xpos=300:-300 ypos=-200:-200 time=10000 nowait]
[layer_effect1 opacity=192 time=200 accel=-1 nosync]
[layer_effect2 opacity=144 time=200 accel=-1 nosync]
[layer_effect1 opacity=0 ypos=-200 time=2000 accel=-1 nosync delayrun=2000]
[layer_effect2 opacity=0 ypos=-200 time=2000 accel=-1 nosync delayrun=2000]

部室にまで爆風が迫ってくるが、
それは椎名の水の結界で防がれた。

[se play=se053b buf=1]
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo time=300 opacity=0 accel=0]
[wact]
[se play=se053b buf=2]
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo time=100 opacity=0 accel=0]
[wact]
[se play=se053b buf=3]
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo time=100 opacity=0 accel=0]
[wact]
[se play=se053b buf=4]
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo time=200 opacity=0 accel=0]
[wact]
[se play=se053b buf=5]
パリン、パリパリパパリンッ！

声を上げる間もなく、
五人の襲撃者達はリタイアとなった。

[明日葉 立右 中 前 Ｐ１ 通常 喜笑２]
[明日葉 voice="As_0507_039"]
【明日葉】
「ふぅ、一丁あがりね」

【蓮】
「これで三つ目か。うまく行くもんだな」

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]

明日葉の作戦をまとめると、こうだ。

[wact]

まず床に撒いた水で、敵の接近を椎名が探知する。

敵が水の上にいることが分かったら、
桂次の雷帝拳の電撃で動きを止める。

それと同時に水は電気分解され、
廊下には水素と酸素が発生する。

そこに明日葉が火を灯し、水素爆発を起こす。

敵は電撃と爆発でオーバーキル。
一網打尽というわけだ。

[begintrans]
[明日葉 消]
[bo delete]
[アス研明２ 昼] 
[endtrans normal time=1000]

【蓮】
「人数は必要だけど、労力は最小限で済む。
連戦向けのよくできたチーム作戦だよな」

[明日葉 右２ Ｐ２ 通常 普通 立左 time=1000 accel=-4]
[明日葉 voice="As_0507_040"]
【明日葉】
「前に蓮が、もっと協力して能力を
連携させるべきだって言ってたでしょ」

【蓮】
「それでこれを考えたのか？」

[明日葉 Ｐ２ 通常 喜笑３]
[明日葉 voice="As_0507_041"]
【明日葉】
「副部長の進言は、きっちり受け取らないとね」

[明日葉 Ｐ２ 通常 喜笑２]
[明日葉 voice="As_0507_042"]
【明日葉】
「それに、あの時の会話はね。
何度も何度も、思い出しちゃったから。嬉しくて」

あの時……俺が明日葉に告白した時の、会話か。
そう言ってもらえると俺も嬉しくなる。

[桜子 顔 Ｐ２ 通常 苦笑１]
[桜子 voice="As_Sa_0507_014"]
【桜子】
「廊下にけっこうダメージ入ってるみたいだけど？」

[明日葉 Ｐ１ 通常 笑み１]
[明日葉 voice="As_0507_043"]
【明日葉】
「倒した相手から入るＡＰの方が大きいから大丈夫！」

[明日葉 Ｐ１ 通常 普通]
[明日葉 voice="As_0507_044"]
【明日葉】
「それに、部室に近づくことさえ難しいってなったら、
挑んでくる部も減るでしょ」

[椎名 左２ 前 Ｐ２ 通常 苦笑３ 立左 time=1000 accel=-4]
[椎名 おじぎ vibration=5 cycle=1000]
[椎名 voice="As_si_0507_010"]
【椎名】
「うん。もう半分近くの部が、宣戦布告を取り消してるね」

[桜子 Ｐ２ 通常 呆れ１]
[桜子 voice="As_Sa_0507_015"]
【桜子】
「ま、アーケンの耐性があるから壊れはしないけど、
公共物のダメージは減点だから、しっかり考えて使いなさいよ」

[明日葉 Ｐ２ 通常 微笑２]
[明日葉 おじぎ vibration=5 cycle=1000]
[明日葉 voice="As_0507_045"]
【明日葉】
「分かってるわ。椎名、弓の調子は？」

[椎名 Ｐ１ 通常 微笑１]
[椎名 voice="As_si_0507_011"]
【椎名】
「ちょっと待ってね」

[椎名 Ｐ１ 通常 微笑１ 消左 time=1000 accel=-4]

椎名はいつも通りのポジションに戻って、
弓さんの状況を探知する。

今回はあちこちと慌ただしいが、
みんな充実した表情をしていた。

[椎名 顔 Ｐ２ 通常 喜笑１]
[椎名 voice="As_si_0507_012"]
【椎名】
「えっとね。敵のベースで、[ruby text="リーダー"][ch text=大将]と対戦中みたい」

[明日葉 Ｐ２ 通常 普通]
[明日葉 voice="As_0507_046"]
【明日葉】
「この程度の部なら、弓一人で大丈夫かしらね」

[layer name=layer0 file=brownframe_u ypos=434   level=5 show]
[layer name=layer1 file=brownframe_d ypos=-434  level=5 show]
[begintrans]
[layer0 ypos=334]
[layer1 ypos=-334]
[allchar 消 nosync]
[部室棟 zoom=160 xpos=1200]
[stage xpos=-1200 time=120000 nowait]
[endtrans normal time=1000]

この連携に唯一必須でない弓さんは、
敵陣に乗り込んで、勝利条件を整える役割をしてくれていた。

今回は格下の部が一攫千金を狙ってきていることもあって、
戦力的には弓さん一人でもなんとかなっている。

ＡＬＩＡ宣言式が近いため、ポイント的に
アライアンスを組んでいる部活は少ない、
ということも幸いしていた。

たった一人で部が壊滅されていくため、
こちらの戦力に対して、周囲に対する
威圧はできているように思える。

ただ欠点があるとすれば、弓さんの体力の消耗が激しく、
負担が偏ってしまっていることだ。

[begintrans]
[stage stopaction]
[アス研明２ zoom=100 xpos=0]
[layer0 delete]
[layer1 delete]
[明日葉 立 Ｐ２ 通常 普通]
[endtrans normal time=1000]

[椎名 顔 Ｐ２ 通常 驚く１]
[椎名 voice="As_si_0507_013"]
【椎名】
「あっ！　明日葉ちゃん、部室に何人か
近づいてきてるみたい」

[明日葉 Ｐ１ 通常 不満１]
[明日葉 voice="As_0507_047"]
【明日葉】
「またきたの？　仕方ない。蓮、いくわよ」

明日葉の作戦は、雑魚を一掃するには有効だが、
中にはこれをうまく躱す手練れも存在する。

また波状攻撃を仕掛けてくる敵には、
水を撒いて連携攻撃の準備する暇がない。

それでも相手の戦力は大幅に削られているから、
あとは[ruby text="ハートブレイズ"][ch text=心の灯火]の力押しで対処できていた。

[椎名 Ｐ１ 通常 驚く２]
[椎名 voice="As_si_0507_014"]
【椎名】
「あ、待って、もうすぐそこまで来てる！
ごめんなさい感知が遅れて」

[明日葉 Ｐ１ 通常 怒り２]
[明日葉 ガクガク time=300]
[明日葉 voice="As_0507_048"]
【明日葉】
「っ……仕方ない。桂次、ドアを開けて。
椎名、敵の数と方向は？」

[桂次 顔 Ｐ１ 通常 驚く２]

[桂次 voice="As_Kg_0507_007"]
【桂次】
「うぇ！？　開けるってバカな。
招き入れるつもりか？」

[椎名 Ｐ１ 通常 怒り１]
[椎名 ゆらゆら vibration=6 cycle=1000 time=1000]
[椎名 voice="As_si_0507_015"]
【椎名】
「数まではわかんない。方向は右だよ」

[明日葉 Ｐ１ 通常 怒り１]
[明日葉 voice="As_0507_049"]
【明日葉】
「ＯＫ、いいから桂次、早く開けなさい！」

どうするつもりだ、明日葉。

[ruby text="ハートブレイズ"][ch text=心の灯火]じゃ間に合わないぞ！？

[se play=se024b]
[begintrans]
[allchar 消 nosync]
[部室棟廊下 特１]
[endtrans 汎用 rule=blind_r1 time=600 vague=10]


;[明日葉 顔 Ｐ２ 通常 不満１]
;[明日葉 voice="As_0507_050"]
;【明日葉】
;「蓮、聞いた？　右よ、ちゃんと[ruby text="・"][ch text=曲][ruby text="・"][ch text=げ][ruby text="・"][ch text=て]よね？」

;【蓮】
;「ああ、なるほど、意味は分かったが……本気か！？」

;[明日葉 Ｐ１ 通常 怒り１]
;[明日葉 voice="As_0507_051"]
;【明日葉】
;「当然、本気に決まってるじゃない」

[椎名 顔 Ｐ１ 通常 怒り２]
[椎名 voice="As_si_0507_016"]
【椎名】
「明日葉ちゃん、来る。５ｍ範囲内！」

;俺は明日葉の手を握る。
;彼女はじっとり汗を掻いていた。

;明日葉も緊張しているんだな。
;俺はその不安を消してあげるように、力強く握りしめた。

;曲げる……か。やったことはないが、
;今ならできる気がする。

;[明日葉 顔 Ｐ１ 通常 怒り１]
;[明日葉 voice="As_0507_052"]
;【明日葉】
;「いくわよ、[ruby text="ハートブレイズ"][ch text=心の灯火]！」

;◆カットイン開始------------------------------
;レイヤー５～１０に配置----------------------------------------------
[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinB_a_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinB_b_ xpos=3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_cf xpos=-300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=as file=cin_asuha4 xpos=-1500 ypos=150 zoom=70 opacity=0 level=9]
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
[se play=se028f buf=4]
[as xpos=300 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=175 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[wact layer=card]
[wact layer=cin]
;----------------------------------------------

[明日葉 voice="KY_As_0423_100"]
【明日葉】
「[ruby text="イグニション・フレア"][ch text=瞬間発火]！」

;◆カットイン閉じ------------------------------
[se play=se021c buf=0]
[layer name=card2 file=cin_cf xpos=-300 ypos=150 zoom=70 opacity=255 level=9]
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
;◆カットイン削除------------------------------
[cin delete]
[cin_ delete]
[as delete]
[card delete]
[灰 delete]
[光 delete]
;----------------------------------------------

開いたドアの前をカッと睨め付ける明日葉。

[msgoff time=300]
;----------------------------------------------
[begintrans]
[layer name=ky file=as0507a opacity=255 level=6]
[layer name=ky2 file=cinx能力発動_a_ opacity=255 level=5]
[layer name=as2 file=as1b xpos=400 ypos=-100 zoom=90 opacity=0 level=5]
[黒]
[endtrans normal time=1000]

[se play=se028d buf=0]
[se play=se013g buf=1]
[as2 xpos=400 ypos=0 zoom=90 time=1000 opacity=255 accel=-3]
[wact]

[se play=se014h buf=1]
[layer name=ro file=bg98_01 opacity=196 level=6]
[ro time=100 opacity=0 accel=-3]
[wact]
[layer name=ro file=bg98_01 opacity=128 level=6]
[ro time=500 opacity=0 accel=3]

;爆発------------------------------------------
;[layer name=airwalk file=爆発中a_ opacity=0 zoom=100 level=7]
;[layer name=wo file=bg99_01 opacity=0 level=7]
;[airwalk opacity=255 zoom=100 time=100 sync]
;[airwalk opacity=0 zoom=120 time=1000 nosync]
;[wo time=1000 opacity=255]
;[quake time=1000 hmax=5 vmax=5]
;[wo time=1000 opacity=255 accel=3 nowait]
;----------------------------------------------

[cm]
[layer name=layer_effectb1 file=爆発中a_ show opacity=0 level=7 zoom=100 xpos=0 ypos=0]
[layer name=layer_effectb2 file=爆発中a_ show opacity=0 level=7 zoom=100 xpos=0 ypos=0]
[layer name=layer_effectb3 file=爆発中a_ show opacity=0 level=7 zoom=100 xpos=0 ypos=0]
[layer name=layer_effectb4 file=爆発中a_ show opacity=0 level=7 zoom=100 xpos=0 ypos=0]
[layer_effectb1 opacity=255 zoom=100 time=200 accel=-4]
[layer_effectb1 opacity=0 zoom=110 time=1000 accel=2 delayrun=800]
[se play=se014a buffer=1]
[layer_effectb2 opacity=0:128 zoom=200:140 time=1000 accel=-4]
[wait time=400]
[se play=se014a buffer=2]
[layer_effectb3 opacity=0:128 zoom=200:140 xpos=200 ypos=-200 time=1000 accel=-4]
[wait time=200]
[se play=se014c buffer=3]
[layer_effectb4 opacity=0:128 zoom=200:140 xpos=-200 ypos=-200 time=1000 accel=-4]
[wait time=1000]

[se play=se014f buf=5]
[begintrans]
[ro delete]
[白]
[endtrans 汎用 rule=baku time=500 vague=300]

;----------------------------------------------
[layer name=airwalk file=ky0421e opacity=0 zoom=100 level=7]
[layer name=wo file=bg99_01 opacity=0 level=6]
[airwalk opacity=255 zoom=100 time=100 sync]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[airwalk opacity=0 zoom=120 time=2000]
[wait time=2000]

ズドオォォン[―――]！！

【蓮】
「な……！？」

;蒸発--------------------------------------
[quake time=3000 hmax=5 vmax=5]
[layer name=layer_effect1 file=煙幕a_ show opacity=0 level=7 zoom=100 xpos=0 ypos=0]
[layer name=layer_effect2 file=煙幕a_ show opacity=0 level=7 zoom=100 xpos=0 ypos=0]
[se play=se061b buf=1]
[layer_effect1 zoom=160:160 xpos=-300:300 ypos=-50:-200 time=10000 nowait]
[layer_effect2 zoom=160:160 xpos=300:-300 ypos=-50:-200 time=10000 nowait]
[layer_effect1 opacity=192 time=200 accel=-1 nowait]
[layer_effect2 opacity=144 time=200 accel=-1 nowait]
[layer_effect1 opacity=0 ypos=0 time=2000 accel=-1 nowait delayrun=2000]
[layer_effect2 opacity=0 ypos=0 time=2000 accel=-1 nowait delayrun=2000]
[wait time=800]
[layer_back opacity=0 time=300 sync]
[begintrans]
[wo delete]
[layer_effectb1 delete]
[layer_effectb2 delete]
[layer_effectb3 delete]
[layer_effectb4 delete]
[layer_effect1 delete]
[layer_effect2 delete]
[bl delete]
[layer0 delete]
[layer1 delete]
[部室棟廊下 特１]
[as2 delete]
[airwalk delete]
[wo delete]
[ky delete]
[ky2 delete]
[endtrans normal time=1000]


[se play=se053b buf=1]
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo time=300 opacity=0 accel=0]
[wact]
[se play=se053b buf=2]
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo time=100 opacity=0 accel=0]
[wact]
[se play=se053b buf=4]
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo time=200 opacity=0 accel=0]
パリン、パリパリンッ！

[女子生徒Ａ voice="As_Mo6_0507_001"]
【女子生徒Ａ/襲撃者Ｃ】
「うわっ、きゃあぁぁぁっ……！」

[男子生徒Ｃ voice="As_Mo3_0507_001"]
【男子生徒Ｃ/襲撃者Ｄ】
「くそっ、瞬殺だと……！？」


[明日葉 顔 Ｐ１ 通常 笑み１]
[明日葉 voice="As_0507_053"]
【明日葉】
「今よ、水を撒いて！」

間髪入れず、椎名と桂次が、部室に用意した
ペットボトルを開けて廊下に水を撒いた。

廊下は水浸しとなり、再び籠城作戦へと戻る。

イグニッション……こいつは明日葉のLv２か！

なるほど、彼女にそんな技があったとは……。

[アス研明２ 昼 汎用 rule=blind_l1 time=1000 vague=10]

[桂次 顔 Ｐ１ 通常 不満１]
[桂次 voice="As_Kg_0507_008"]
【桂次】
「水を撒く隙が、弱点だな」

[明日葉 右２ Ｐ１ 通常 笑み１ 立左 time=1000 accel=-4]
[明日葉 voice="As_0507_054"]
【明日葉】
「とは言っても負ける気がしないわね。
残りの部はいくつ？」

[椎名 顔 Ｐ１ 通常 驚く２]
[椎名 voice="As_si_0507_017"]
【椎名】
「あっ、今、弓ちゃんが敵陣のフラッグを
壊したみたいだね。残った部はあと３つ」

【蓮】
「弓さんだけで、残り３つを倒すのは
体力的に厳しくないか？」

[桂次 左２ Ｐ２ 通常 怒り１ 立左 time=1000 accel=-4]
[桂次 おじぎ vibration=5 cycle=1000]
[桂次 voice="As_Kg_0507_009"]
【桂次】
「よし、次は俺が行く。防衛は今みたく
部長の力押しでもなんとかできるだろ」

[明日葉 Ｐ２ 通常 疑う１]
[明日葉 voice="As_0507_055"]
【明日葉】
「うーん、籠城作戦の要は
あんたの雷帝拳なんだけど……？」

【蓮】
「いや、行ってもらおう。さすがに敵側も
いつまでもこのトラップに対して無策ではない。
情報も出回ってるはずだ」

棄権していっている部が多いのが、その証拠だ。

【蓮】
「でもそれ故に、敵は必ずあのトラップと
籠城を警戒している」

【蓮】
「それなら逆に、奥手になった敵に
桂次が正面から攻めることで、
虚を突けるんじゃないか？」

[明日葉 Ｐ２ 通常 真顔１]
[明日葉 voice="As_0507_056"]
【明日葉】
「なるほど、言えてるわね。
じゃあ桂次、次の部のベースに向かって」

[桂次 Ｐ２ 通常 笑み１]
[桂次 voice="As_Kg_0507_010"]
【桂次】
「了解」

[se play=se047a buf=2]
[桂次 消左 time=1000 accel=-4]

[se play=se024a buf=1]
桂次は十分に警戒しながら、滑るように
廊下へと駆け出して敵地へと向かった。

[明日葉 Ｐ１ 通常 喜笑１]
[明日葉 voice="As_0507_057"]
【明日葉】
「椎名は、弓に戻ってくるよう伝えて。
まだ行けるなら、桂次と合流するよう誘導してあげること」

[椎名 Ｐ１ 通常 喜笑２ 左２ 立左 time=1000 accel=-4]
[椎名 おじぎ vibration=8 cycle=1200]
[椎名 voice="As_si_0507_018"]
【椎名】
「はぁい……あれ？
次で最後だ。他の部は棄権しちゃったよ」

[明日葉 Ｐ１ 通常 驚く１]
[emo type=！ x=40]
[明日葉 voice="As_0507_058"]
【明日葉】
「ほんと？　それなら楽勝じゃない」

[椎名 Ｐ２ 通常 驚く１]
[椎名 voice="As_si_0507_019"]
【椎名】
「時間的にも今日はあと一戦で[ruby text="アリアズ＊カーニバル"][ch text=ＡＬＩＡ戦]も終了かな？
それならアス研で順番待ちするより、
他の部と戦おうって事だと思う」

[明日葉 Ｐ１ 通常 不満１]
[明日葉 おじぎ vibration=5 cycle=1000]
[明日葉 voice="As_0507_059"]
【明日葉】
「言えてるわね。では残ってる部は……？」

[椎名 Ｐ２ 通常 困る１]
[emo type=Σ x=-140]
[椎名 voice="As_si_0507_020"]
【椎名】
「あっ、[ruby text="アーマード"][ch text=甲冑]研究会……」

【蓮】
「そこか……。あれだけ威圧したのに、
まだ諦めてないってのはちょっと不気味だな」

[明日葉 Ｐ１ 通常 微笑１]
[明日葉 voice="As_0507_060"]
【明日葉】
「ベースは本棟だっけ？
でもそんなランクが下のところなら、楽勝よ。楽勝」

【蓮】
「…………」

[begintrans]
[黒]
[明日葉 消]
[椎名 消]
[endtrans normal time=1000]

どうだろう、確かにまだ必殺の
[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]は温存してある。

俺と明日葉がいれば負ける気はしないし、
桂次も弓さんも出てるとなると[―――]。

[アス研明２ time=1000]

【蓮】
「そうだな、このまま行こう」

[桜子 顔 Ｐ２ 通常 呆れ１]
[桜子 voice="As_Sa_0507_016"]
【桜子】
「油断しないの。忘れた？
なんとか研究会はまったく情報がないのよ？」

【蓮】
「ま、それもそうだ。
せっかく水も撒いたし、椎名、また探知頼む」

[椎名 顔 Ｐ２ 通常 喜笑３]
[椎名 voice="As_si_0507_021"]
【椎名】
「わかったよー」

椎名の手を握り、俺は能力をコントロールする。

椎名は耳を澄ませるようにして、
水を通して廊下の様子を伺った。

[明日葉 顔 Ｐ２ 通常 苦笑２]
[明日葉 voice="As_0507_061"]
【明日葉】
「……ね、ねぇ。探知は普通でいいんじゃない？」

【蓮】
「まぁ、念のため」

[明日葉 Ｐ２ 通常 疑う１]
[明日葉 voice="As_0507_062"]
【明日葉】
「でも、あの……手、つながなくても[―――]」

[椎名 顔 Ｐ１ 通常 怒り１]
[椎名 voice="As_si_0507_022"]
【椎名】
「ごめん、ちょっと静かにして！」

椎名が突如、声を上げた。

集中してる時にうるさくされたら
さすがの椎名も怒るんだ……。

そう思ったが、どうやらそれだけでもないらしい。

[bgm stop=1000]

椎名の顔が、青ざめていく。

[椎名 Ｐ１ 通常 怒り２]
[椎名 voice="As_si_0507_023"]
【椎名】
「おかしい……感知ができない。
なんだか変だよ。警戒して」

[bgm play=bgm007.ogg]

[se play=se024b buf=0]

椎名の警告とほぼ同時に、部室のドアが開かれた。
[se play=se023a buf=1]
[se play=se024c buf=2]
[se play=se035f buf=3]
[quake time=300 hmax=5 vmax=0]

[黒 汎用 rule=blind_lr time=500 vague=10]

[layer name=s1 file=シルエット_女4x xpos=300 opacity=0 level=5]
[s1 xpos=225 ypos=0 zoom=100 time=1000 opacity=64 accel=-3]
[wact]
[se play=se023a buf=1]
[se play=se029a buf=2]
[layer name=s2 file=シルエット_女1x xpos=-300 opacity=0 level=5]
[s2 xpos=-225 ypos=0 zoom=100 time=1000 opacity=64 accel=-3]
[wact]
[se play=se023a buf=1]
[se play=se029a buf=2]

開いた扉の向こうには二つの人影。

[明日葉 顔 Ｐ１ 通常 驚く２]
[明日葉 voice="As_0507_063"]
【明日葉】
「なっ！？」

なんだ、なにが起こった！？

俺は背後の明日葉に訊ねようとする……が、
それよりも早く明日葉は腕を横に薙いでいた。

[アーケン１ 明日葉 戦闘服 左]

[明日葉 Ｐ１ 通常 怒り１]
[明日葉 voice="As_0507_064"]
【明日葉】
「[ruby text="ハートブレイズ"][ch text=心の灯火]！」

[アーケン２]

ゴオオォォォ[―――]！！
[se play=se110b buf=5]
[se play=se061b buf=1]
[quake time=300 hmax=5 vmax=5]
[layer name=ib file=火災a_ opacity=0 level=8]
[se play=se014d buf=2]
[begintrans]
[ib opacity=255]
[endtrans 汎用 rule=baku time=500 vague=100]

明日葉は予め準備をしていたのか、
間髪を入れず手から灯りを放ち、侵入者を迎撃する！

炎は業火の壁となって部室の入口を覆う！

[bgm stop=1000]

[s1 xpos=225 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
[s2 xpos=-225 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
;蒸発--------------------------------------
[layer name=layer_effect1 file=煙幕a_ show opacity=0 level=0 zoom=100 xpos=0 ypos=0]
[layer name=layer_effect2 file=煙幕a_ show opacity=0 level=0 zoom=100 xpos=0 ypos=0]
[se play=se061b buf=3]
[layer_effect1 zoom=160:160 xpos=-300:300 ypos=-50:-200 time=10000 nowait]
[layer_effect2 zoom=160:160 xpos=300:-300 ypos=-50:-200 time=10000 nowait]
[layer_effect1 opacity=192 time=200 accel=-1 nosync]
[layer_effect2 opacity=144 time=200 accel=-1 nosync]
;----------------------------------------------------------------------------------------------
バシュゥ[―――]！

[se play=se028a buf=1]
[se play=se028d buf=2]
[se play=se007g buf=3]
[se play=se029b buf=4]
[se play=se064c buf=5]
[begintrans]
[layer name=blo file=bg98_01 opacity=255 level=5]
[blo delete]
[ib delete]
[endtrans ＥＸ００１ 汎用 rule=test_rule2 time=1000 vague=200]

しかし。その炎は、宙で消えて
霧散してしまった。

[アス研明２ time=1000]

[bgm play=bgm008]

[明日葉 Ｐ１ 通常 驚く２]
[明日葉 ガクガク time=300]
[明日葉 voice="As_0507_065"]
【明日葉】
「そんなっ！？」


[layer name=s1 file=シルエット_女4 xpos=225 opacity=0 level=5]
[layer name=s2 file=シルエット_女1 xpos=-225 opacity=0 level=5]
[begintrans]
[s1 xpos=225 ypos=0 zoom=100 time=1000 opacity=192 accel=-3]
[s2 xpos=-225 ypos=0 zoom=100 time=1000 opacity=192 accel=-3]
[layer_effect1 opacity=0 ypos=0 time=2000 accel=-1 nosync]
[layer_effect2 opacity=0 ypos=0 time=2000 accel=-1 nosync]
[endtrans 汎用 rule=wave time=1500 vague=1300]


その消えた炎の中から現れたのは[―――]。

[se play=se023a buf=1]
[se play=se029a buf=2]
[quake time=300 hmax=0 vmax=5]

[wait time=750]
[se play=se023a buf=1]
[se play=se029a buf=2]
[quake time=300 hmax=0 vmax=5]
ガシャンガシャンと全身、
西洋風の甲冑に身を包んだ人たちが２名。

[女子生徒Ｂ voice="As_Mo7_0507_001"]
【女子生徒Ｂ/甲冑研究会員Ａ】
「文字通りの熱烈な歓迎ですね」


[se play=se023a buf=1]
[se play=se064b buf=2]
[quake time=300 hmax=0 vmax=5]
そんな事を言いながら、甲冑兵士の二人が
ずけずけと部室に入り込んでくる。

【蓮】
「椎名、結界は！？」

[椎名 Ｐ１ 通常 あわ]
[椎名 voice="As_si_0507_024"]
【椎名】
「有効だし、破られてないよ！？　どうして入れるの！？」

[桜子 Ｐ２ 通常 苦笑１]
[桜子 voice="As_Sa_0507_017"]
【桜子】
「うわ……凄い甲冑ね。どうなってるのかしら？」

[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[f0 ypos=334 time=500 accel=-3]
[f1 ypos=-334 time=500 accel=-3]

……まずい！

[wact][wact]

明日葉の机の上には、
アス研の生命線、フラッグがある。

彼女たちがなにかのアーケンでそれを破壊すれば、
俺たちの負け[―――]。

原理はわからないが、
敵は無効化する甲冑を着ている。

とにかくこの状況を
なんとかしなければいけないのは確か！

[layer name=syu file=集中線a_ zoom=150 opacity=0 level=5]
[syu xpos=0 ypos=0 zoom=150 time=1000 opacity=255 accel=-3]

[明日葉 Ｐ１ 通常 怒り１]
[明日葉 voice="As_0507_066"]
【明日葉】
「蓮っ！」

[wact]

明日葉の言いたい事は分かった。

多少の公共物損壊はやむなし、
温存していたアレを撃つつもりだ。

じゃないとやられる[―――]！


;----------------------------------------------
[se play=se004d buf=5]
[begintrans]
[syu delete]
[f0 opacity=0]
[f1 opacity=0]
[s1 opacity=0]
[s2 opacity=0]
[明日葉 消]
[layer0 opacity=0]
[layer1 opacity=0]
[evA04g]
[endtrans normal time=1000]

俺は明日葉と、手を重ねる。

[evA04a time=2000 accel=3]
[se play=se047a buf=1]

[明日葉 voice="As_0507_067"]
【明日葉】
「行くわよ、思い知るがいいわ……！」


[se play=se055a buf=0]
[se play=se028f buf=1]
[evA04b]

ゴゴゴゴ[―――]。

部室内なので、いつも以上に
一点集中するよう制御する。

甲冑兵士たちはずげずげと上がり込んで、
俺と明日葉を横切ってフラッグへと向かって行進していた。

まだだ、まだ間に合う。確かに発動まで時間が掛かるが、
鎧のせいか彼女らの歩みは遅い。

甲冑研究会がフラッグへ辿り着くまでに発動できる！

[アーケン１ 蓮 戦闘服 左]
【蓮】
「[ruby text="フォーチュン"][ch text=運命]……デザイア[―――]」

[アーケン２]

[se play=se014i buf=1]
[evA04c]
[evA04c ガクガク vibration=2 waitTime=10 nowait]
[fadeoutse buf=1 time=7000]

俺は彼女から全方向に放たれるオーラを
掴み取るようにして、彼女と握り合う
その手一点に集中させる。

右手に集まった特大のエネルギーが限界に達していた。

[begintrans]
[evA04e]
[endtrans normal time=1000]


来る[―――]！！

[明日葉 voice="As_0507_068"]
【明日葉】
「今よ、[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]っ……！！」

[se play=se021e buf=0]
[layer name=wo file=bg98_01 opacity=0 level=5]
[wo opacity=255 time=100 accel=-3]
[wact]
[wo xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se014h buf=1]
[evA04f time=500]
[layer name=e1 file=evA04f opacity=0 level=5]
[e1 xpos=100 ypos=0 zoom=150 time=500 opacity=0:255 accel=-3]


[wact]

焦ったのか、明日葉の詠唱が少し早い……、
まだ力もたまりきっていない。

だが室内で使うには十分すぎるエネルギーだ。

俺たちの手の先から発生した熱光線が、
甲冑たちへ向かって飛んでいく！

[begintrans]
[黒]
[layer name=lov0 file=ロードオブヴァーミリオンB_a_ opacity=255 level=2]
[endtrans 汎用 rule=idou_ru time=100 vague=100]

[layer name=lov1 file=ロードオブヴァーミリオンB_a xpos=0 opacity=0 level=3]
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


チュゴゴォォオ[―――]！！

そうして彼女たちを強大な炎が包み込んだ。

[se play=se014f buf=1]
[begintrans]
[lov0 delete]
[lov1 delete]
[lov1_ delete]
[lov2 delete]
[lov3 delete]
[lov4 delete]
[a02 delete]
[e1 delete]
[lov5 delete]
[layer0 delete]
[layer1 delete]
[layer_ev4 delete]
[layer_ev5 delete]
[layer_ev6 delete]
[layer_effect1 delete]
[layer_effect2 delete]
[s1 opacity=192]
[s2 opacity=192]
[アス研明２]
[layer name=layer_firewall file=火災a_ show opacity=200 zoom=200 xpos=200 level=5]
[layer name=layer_firewall2 file=火災a_ show zoom=150 xpos=-100 opacity=255 level=5]
[layer_firewall raster=8 rasterlines=230 rastercycle=3300]
[layer_firewall2 raster=9 rasterlines=100 rastercycle=4000]
[endtrans 汎用 rule=baku time=500 vague=300]

[se play=se110b buf=5]
;[begintrans]
;[layer_firewall xpos=-200 time=30000 nowait]
;[layer_firewall2 xpos=100 time=30000 nowait]
;[endtrans 汎用 rule=idou_ru vague=200 time=800 accel=1]
;----------------------------------------------------------------------------------------------

[se play=se023a buf=1]
[se play=se064b buf=2]
[quake time=300 hmax=0 vmax=5]
[s2 ガクガク vibration=3 waitTime=20 time=1000 nowait]
[女子生徒Ｂ voice="As_Mo7_0507_002"]
【女子生徒Ｂ/甲冑研究会員Ａ】
「くっ……！ そんな、
アーケンは効かないはずなのに……！」

ダメージはかなり[ruby text="イミュン"][ch text=無効化]されているようだったが、
心の灯火とは範囲も威力も段違いだ。

あまりの破壊力に無効化すら通り越して、
鈍いながらダメージが通っているようだった。

焼き続ける業火が彼女たちの身体を焦がして行く。

;炎上
[layer_firewall zoomy=240 ypos=200 time=2000 accel=-4]
[layer_firewall2 zoomy=240 ypos=200 time=2000 accel=-4]
;----------------------------------------------------------------------------------------------

[se play=se023a buf=1]
[se play=se029a buf=2]
[quake time=300 hmax=0 vmax=3]
[s1 ガクガク vibration=3 waitTime=20 time=1000 nowait]
[s2 ガクガク vibration=3 waitTime=20 time=1000 nowait]
[女子生徒Ｃ voice="As_Mo8_0507_001"]
【女子生徒Ｃ/甲冑研究会員Ｂ】
「きゃあぁぁぁっ……！」

[se play=se053b buf=1]
パリンッ！

[se play=se023a buf=1]
[se play=se029a buf=2]
[s2 ガクガク vibration=10 waitTime=20 time=1000 nowait]
[s2 xpos=-225 ypos=-50 zoom=100 time=1000 opacity=0 accel=3]
甲冑の一人からスケープシェルの破壊される音が聞こえた。
[quake time=300 hmax=0 vmax=5]

[wact]
[se play=se063c buf=3]

[明日葉 顔 Ｐ１ 通常 笑み２]
[明日葉 voice="As_0507_069"]
【明日葉】
「ふふふ。その無効の甲冑があれば勝てると
思ったのでしょうけど、所詮そんな付け焼き刃じゃ、
我が部に勝つのは無理よ」

【蓮】
「ああ。俺と明日葉のコンビに敵う者なんて[―――]」

[椎名 Ｐ１ 通常 驚く２]
[椎名 voice="As_si_0507_025"]
【椎名】
「蓮くん、明日葉ちゃん、油断しないで！」

[layer name=f0 file=blackframe_u ypos=434   level=8]
[layer name=f1 file=blackframe_d ypos=-434  level=8]
[f0 ypos=334 time=1000 accel=-3]
[f1 ypos=-334 time=1000 accel=-3]

[se play=se023a buf=1]
[se play=se064a buf=2]
[quake time=300 hmax=0 vmax=3]
[s1 ガクガク vibration=3 waitTime=20 time=1000 nowait]
[女子生徒Ｃ voice="As_Mo8_0507_002"]
【女子生徒Ｃ/甲冑研究会員Ｂ】
「くっ、食らえ！！」

[wact][wact]

椎名に忠告された時には遅かった。

立ち昇る炎の中から残り一人が立ち上がり、
最後のあがきか、装着している大きな槍を振り回す！

[se play=se023a buf=1]
[se play=se012a buf=2]
[quake time=300 hmax=0 vmax=2]
[s1 xpos=-300 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[wact]

[se play=se023a buf=1]
[se play=se064b buf=2]
[quake time=300 hmax=0 vmax=3]
[layer name=s2 file=シルエット_女4 opacity=0 xpos=-300 zoom=150 level=7]
[s2 xpos=0 ypos=0 zoom=150 time=500 opacity=255 accel=-3]
[wact]

[se play=se028r buf=3]
[se play=se058f buf=1]
[layer name=ken file=拳撃c zoom=100 opacity=0 level=9]
[ken xpos=0 ypos=0 zoom=150 time=500 opacity=255 accel=-3]
[begintrans]
[黒]
[ken xpos=0 ypos=0 zoom=150 time=500 opacity=0 accel=-3]
[s2 opacity=0]
[layer_firewall delete]
[layer_firewall2 delete]
[endtrans normal time=500]

[wact]

【蓮】
「危ないっ！」

俺は明日葉を抱きかかえるようにして
倒れ込み、その槍を躱した。

[se play=se059j buf=1]
[フラッシュ]
間一髪、槍は明日葉の頬をかすめただけで済んだ。

明日葉は無事だった。俺も無事だ。

だが[―――]。

[bgm stop=3000]
[begintrans]
[f0 delete]
[f1 delete]
[アス研明２]
[ken delete]
[s2 delete]
[layer name=s3 file=シルエット_女4 opacity=0 level=5]
[s3 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[wact][endtrans normal time=500]


[女子生徒Ｃ voice="As_Mo8_0507_003"]
【女子生徒Ｃ/甲冑研究会員Ｂ】
「さっき、付け焼き刃と言いましたね。その通りかもしれません。
けれど、それでも勝利は勝利です。
私たち甲冑研究会はアス研を下しました」

【蓮】
「え！？」

振り回した槍は[―――]。

[layer name=mg1 file=MG121 xpos=150 zoom=80 opacity=0 level=7]
[mg1 xpos=0 zoom=80 opacity=255 time=1000 accel=-3]
[wact]
[layer name=mg2 file=MG121c xpos=0 zoom=80 opacity=255 level=8]
[layer name=mg3 file=MG121d xpos=0 zoom=80 opacity=255 level=8]
[mg1 delete]
[se play=se058a buf=1]
[layer name=wo file=bg99_01 opacity=255 level=5]
[wo time=1000 opacity=0 accel=3]
[mg2 xpos=50 ypos=-150 zoom=80 time=2000 opacity=0 accel=3]
[mg3 xpos=-50 ypos=-150 zoom=80 time=2000 opacity=0 accel=3]
[wait time=200]
[se play=se058f buf=2]
[wact][wact][wact]


無残にもアス研のスペシャルフラッグを
破壊したのだった。

[戦闘敗北１]


[wait time=500]
[msgoff time=300]

[begintrans]
[戦闘敗北２]
[黒]
[allchar 消]
[s3 delete]
[endtrans normal time=1500]

………………。

…………。

……。

[se play=se039e buf=5]
[msgoff time=300]
[wait time=500]
[アス研明２ 夕 汎用 rule=spin time=2500 vague=300]
[bgm play=bgm039.ogg]
[wait time=500]

下校時刻が近づいても、
誰も、動こうとしなかった。

最後に土壇場で３７位の研究会に敗北。

それだけランキングに差のある相手に負けると、
奪われるＡＰもだいぶ大きい。

結果、[ruby text="アーマード"][ch text=甲冑]研究会は１８位まで浮上し、
学院の注目を集めることとなった。

反面、アス研は１２位まで後退。

計算すると、例え次回１位を倒したとしても、
ＡＬＩＡにはなれないらしい。

[桂次 左２ Ｐ２ 通常 悲哀１ 立左 time=1000 accel=-4]
[桂次 おじぎ vibration=5 cycle=1500]
[桂次 voice="As_Kg_0507_011"]
【桂次】
「はぁ、信じられないよな。
部長の[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]を当てても立ち上がってくるなんて」

[明日葉 顔 Ｐ２ 通常 疑う１]
[かりん ゆらゆら vibration=6 cycle=1000 time=1000]
[明日葉 voice="As_0507_070"]
【明日葉】
「もう、いいわよ……」

[弓 前 右２ 戦闘服 Ｐ１ 通常 悲哀１ 立左 time=1000 accel=-4]
[弓 voice="As_Yu_0507_005"]
【弓】
「そういえば上位にも
動きがあったらしいじゃない」

[椎名 顔 Ｐ１ 通常 不満１]
[椎名 voice="As_si_0507_026"]
【椎名】
「うん。風紀監査委員会が生徒会を破って、
１位になったんだって。月詠さん凄いね……」

[明日葉 Ｐ１ 通常 怒り１]
[明日葉 voice="As_0507_071"]
【明日葉】
「もういいって言ってるでしょ！」

[椎名 Ｐ１ 通常 ＞＜]
[椎名 voice="As_si_0507_027"]
【椎名】
「あぅ……ごめんなさい」

[allchar 消右 time=1000 accel=-4]

【蓮】
「明日葉、そう言うなよ」

[明日葉 顔 Ｐ１ 通常 悲哀１]
[明日葉 voice="As_0507_072"]
【明日葉】
「だって、だって負けちゃったのよ！？
あんなに頑張ったのに、あんなに一生懸命戦ったのに
ＡＬＩＡになれないだなんて、どうするのよぉ……」

[se play=se024a]
[wact]
[桜子 中 Ｐ１ 通常 きょとん１ 立左 time=1000 accel=-4]
[桜子 voice="As_Sa_0507_018"]
【桜子】
「おっと。よかった、みんなまだ残ってたわね」

【蓮】
「桜子さん！　なにかわかりました？」

[桜子 Ｐ２ 通常 微笑１]
[桜子 voice="As_Sa_0507_019"]
【桜子】
「まぁね。あれだけアーケンを受けても平気なのは
不自然すぎるから、一応シェルの不正改造がないか
調べてもらってきたわ」

[桜子 Ｐ２ 通常 疑う１]
[桜子 voice="As_Sa_0507_020"]
【桜子】
「結果はシロ。学院の規定に背くようなことは
してないってさ」

[桂次 顔 Ｐ１ 通常 驚く２]
[桂次 voice="As_Kg_0507_012"]
【桂次】
「なんだ？　じゃあ、効かなかったのは
[ruby text="アーマード"][ch text=甲冑]研究会たちのアーケン能力かなにかなのか……？」

[桜子 Ｐ１ 通常 呆れ１]
[桜子 ゆらゆら vibration=6 cycle=1000 time=1000]
[桜子 voice="As_Sa_0507_021"]
【桜子】
「いや今回、彼女たちはアーケンを使ってないみたいよ」

[弓 顔 Ｐ１ 通常 驚く１]
[弓 voice="As_Yu_0507_006"]
【弓】
「なにその、怪しさ満点の状況」

[桜子 Ｐ１ 通常 不満１]
[桜子 voice="As_Sa_0507_022"]
【桜子】
「いえね、シェルに残ったログも調べたんだけど、
それは本当らしいのよ」

[桜子 Ｐ１ 通常 思案１]
[桜子 voice="As_Sa_0507_023"]
【桜子】
「けど、甲冑になにか細工がしてあるのは間違いない」

【蓮】
「細工……？」

[桜子 Ｐ１ 通常 不満１]
[桜子 voice="As_Sa_0507_024"]
【桜子】
「どうも妙なのよね。彼女たちが使ったのは、
校舎とかに使われているのと、似たような技術らしいの」

[桜子 Ｐ２ 通常 普通]
[桜子 voice="As_Sa_0507_025"]
【桜子】
「みんなも知っての通り、うちの校舎は徹底的なアーケン対策で、
アーケンによる損壊を防ぐように作られている」

[桜子 Ｐ１ 通常 呆れ１]
[桜子 voice="As_Sa_0507_026"]
【桜子】
「それは材質だったり塗料だったり、未来科学の髄が詰め込まれた、
とてつもなくコストのかかったものなんだけどね」

[桜子 Ｐ１ 通常 疑う１]
[桜子 voice="As_Sa_0507_027"]
【桜子】
「それと同じような効果をもたらす、
“未知の薬品”のようなものが甲冑に
塗られてたらしいのよねぇ」

[桂次 Ｐ１ 通常 不満１]
[桂次 voice="As_Kg_0507_013"]
【桂次】
「未知の薬品？」

[弓 Ｐ２ 通常 不満１]
[弓 voice="As_Yu_0507_007"]
【弓】
「校舎と同じようなっていうのは、劣化版ってこと？」

[桜子 Ｐ１ 通常 笑み１]
[桜子 voice="As_Sa_0507_028"]
【桜子】
「むしろ……進化版じゃない？
塗るだけでアーケンの効果を、打ち消してしまうのよ？」

[桜子 Ｐ１ 通常 呆れ１]
[桜子 voice="As_Sa_0507_029"]
【桜子】
「ま、自らのアーケンも使えなくなってしまうようだけどね。
だから甲冑研究会はアーケンを使えなかったわけだけど」

【蓮】
「そんな未知の薬品を塗るって、
不正にはならないんですか」

[桜子 Ｐ２ 通常 普通]
[桜子 voice="As_Sa_0507_030"]
【桜子】
「実際、グレーゾーンみたいねぇ。今の規定ではシロ。
次回は分からないわ。職員会議では今後も議論を重ねる
必要があるって結論だったわね」

[明日葉 顔 Ｐ２ 通常 悲哀１]
[明日葉 voice="As_0507_073"]
【明日葉】
「ふんっだ、やっぱり。柔軟な対応なんて、
してくれるわけないと思ってたわよ」

明日葉はとことんやさぐれていた。

[明日葉 Ｐ１ 通常 困る１]
[明日葉 voice="As_0507_074"]
【明日葉】
「はぁ……」

溜息をつきながら、明日葉が立ち上がる。

フラフラと、部室の外へ向かって。

【蓮】
「明日葉。どこへ行くんだ？」

[明日葉 Ｐ１ 通常 不満１]
[明日葉 おじぎ vibration=-10 cycle=800]
[明日葉 voice="As_0507_075"]
【明日葉】
「ちょっと飲み物を買いに行くだけよ！」

【蓮】
「そうか……」

[明日葉 Ｐ２ 通常 悲哀１]
[明日葉 おじぎ vibration=5 cycle=1500]
[明日葉 消右 time=1000 accel=-4 delayrun=2500]
[明日葉 voice="As_0507_076"]
【明日葉】
「はぁ……最悪[―――]」

そうつぶやきつつも、廊下に出ていく明日葉。

慰めてやるべきなのだろうが
……今の俺には、かける言葉が見つからない。

今は、そっとしておいた方が
彼女のためなのかもしれない。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[wact]

@endscene
;[next storage="asu[0507]04 月詠と論争.ks"]
