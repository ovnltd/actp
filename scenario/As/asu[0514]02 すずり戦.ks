*asu[0514]02|すずり戦
[initscene]
@playscene ret="*asu[0514]02"

[wait time=500]
[ロビー 昼 normal time=1000]
;----------------------------------------------
[bgm play=bgm019]
[wait time=500]
[stagepopup date="５月１４日 (土)" place="本棟《ロビー》"]
[wait time=1000]
[msgon time=300]

【蓮】
「明日葉、無事か？」

[明日葉 顔 戦闘服 Ｐ１ 通常 真顔１]
[明日葉 おじぎ vibration=5 cycle=1000]
[明日葉 voice="As_0514_008"]
【明日葉】
「ええ、大丈夫よ。
今ので当分、瞬間発火は打ち止めね」

俺たちがロビーに着いた頃には、
既に他の部活との戦闘が開始されていた。

あり得ない事だが、風紀監査委員会は、
あの敵の宣告を全て受諾していたらしい。

【蓮】
「これがエリートと普通の部活との
格の違いってやつか……」

風紀監査委員会はいつもこうして、
攻めてきた敵を全て同時に排除してきたのだろう。

だから戦績も桁違いだし、
ＡＰも他より段違いに稼げる。

ＡＬＩＡ候補クラブと言われる由縁だ。

俺たちアス研じゃあ、一クラブずつの連戦が関の山。
全員同時に相手にするなど到底不可能。

[明日葉 前 右２ Ｐ２ 通常 困る１ 立左 time=1000 accel=-4]
[明日葉 voice="As_0514_009"]
【明日葉】
「蓮、弓がやられたみたいね。
今、桂次がすずりの後を追っているみたい」

【蓮】
「あの百戦錬磨の弓さんがか？」

どうやらこちらは“外れルート”だったらしい。

俺たちだってかなり苦戦したんだ。

“当たりルート”を引いた桂次や弓さんは
もっと苦しかったに違いない。

だが、それでもロビーの敵は強敵揃いで、
俺も明日葉もすでに被弾してしまっている。

なんとか[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]だけは温存しているが、
瞬間発火まで全て使い尽くしてしまった。

[明日葉 Ｐ２ 通常 悲哀１]
[明日葉 voice="As_0514_010"]
【明日葉】
「弓たちには辛い役目を与えてしまったわね」

【蓮】
「ああ、まさかすずりが中庭ルートにいたとはな。
だが俺たちは[―――]」

[明日葉 Ｐ１ 通常 怒り１]
[明日葉 voice="As_0514_011"]
【明日葉】
「ええ、この借りは倍にして
返してあげるわよ、月詠[―――]！！」

そうして俺たちは４階にある
風紀監査委員会のベースを目指して駆けた。

[bgm stop=3000]
[wait time=500]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[黒]
[allchar hide]
[endtrans 汎用 rule=blind_r1 time=1000 vague=10]
[wait time=500]
[階段 normal rule=blind_r1 time=1500]
;----------------------------------------------
[bgm play=bgm059.ogg]
[wait time=500]
[msgon time=300]

[se play=se092l buf=2]
[wait time=500]
[se play=se016c buf=1]
[階段 マルチ波紋 time=2000 count=1 wavecount=6 centerx=512 centery=660 rwidth=32 maxdrift=10 roundness=16]

[se play=se054b buf=1]
[wait time=100]
[fadeoutse buf=1 time=10]
[wait time=100]
[se play=se054b buf=1]
[wait time=200]
[fadeoutse buf=1 time=10]
[se play=se054b buf=1]
[wait time=50]
[fadeoutse buf=1 time=10]
[se play=se054b buf=1]
[wait time=500]
[椎名 顔 戦闘服 Ｐ２ 通常 呆れ１]
[椎名 voice="As_si_0514_005"]
【椎名】
「ザ……桂次……ん。大……夫？　ザザ[―――]」

[fadeoutse buf=1 time=300]

[桂次 顔 戦闘服 Ｐ１ 通常 驚く１]
[桂次 voice="As_Kg_0514_030"]
【桂次】
「ん、椎名か？　こっちは弓さんがやられた。敵残数は？」
;「ん、朝宮か？　こっちは弓がやられた。敵残数は？」


[se play=se054b buf=1]
[wait time=100]
[fadeoutse buf=1 time=10]
[wait time=100]
[se play=se054b buf=1]
[wait time=200]
[fadeoutse buf=1 time=10]
[se play=se054b buf=1]
[wait time=50]
[fadeoutse buf=1 time=10]
[se play=se054b buf=1]
[椎名 Ｐ１ 通常 困る２]
[椎名 voice="As_si_0514_006"]
【椎名】
「中庭ルートには……も……ない……たい、だよ……」

[fadeoutse buf=1 time=300]

なんてこった、気がつけば
アーケンカードが渇いていた。

これじゃあ連絡も取れやしない。

一応、彼女が言うには敵は中庭にもういないみたい、
って言ってるようだけど。

[桂次 Ｐ１ 通常 怒り１]
[桂次 voice="As_Kg_0514_031"]
【桂次】
「まあいい、どうせ俺の目的はただ一つ」

;----------------------------------------------
[begintrans]
[黒]
[endtrans 汎用 rule=idou_rx time=500 vague=150]
[wait time=500]
[廊下Ａ３ 汎用 rule=idou_rx zoom=120 time=1000 vague=300 accel=-3]
;----------------------------------------------
[wait time=500]

[se play=se047a buf=1]
[quake time=300 hmax=0 vmax=5]
俺は今、本棟３階に到達。

戦闘の痕跡はもちろん、廊下の所々に
パチンコ玉が落ちていたので、
すずりの足取りはすぐに分かった。

この先にあいつがいる。

例えこれが罠だとしても、
俺はすずりを絶対に追いかけて締め上げてやる！

そして廊下の先にそれらしき人影が見えた。

[すずり 奥 右２ 戦闘服 Ｐ１ 通常 驚く１ 立左 time=2000 accel=-4]
[すずり voice="As_Su_0514_010"]
【すずり】
「はぁ……あら、更衣さんでしたっけ」

息を切らして、すずりが振り返る。

ちょうど彼女は目の前の敵を
打ち倒したところだった。

どうやら今は彼女一人のようだ。

[すずり Ｐ１ 通常 呆れ１]
[すずり voice="As_Su_0514_011"]
【すずり】
「よく、あのパチンコの雨に耐えられましたですねぇ」

[桂次 Ｐ１ 通常 怒り２]
[桂次 voice="As_Kg_0514_032"]
【桂次】
「ああ、仲間が身代わりになってくれたおかげでな。
その仕返しをしに来た」

[すずり Ｐ１ 通常 不満１]
[すずり voice="As_Su_0514_012"]
【すずり】
「まったく、せっかちです。
残念ながら今ちょっと時間がないのですよ」

[すずり Ｐ１ 通常 とぼける１]
[すずり voice="As_Su_0514_013"]
【すずり】
「今日は最終日のせいか、
思ったより敵の攻勢が激しくてですねぇ」

[桂次 Ｐ１ 通常 怒り１]
[桂次 voice="As_Kg_0514_033"]
【桂次】
「なるほど、だから仲間を犠牲にしてまで、
中庭から離脱したのか」

[すずり Ｐ１ 通常 不満１]
[すずり voice="As_Su_0514_014"]
【すずり】
「ええ、あれ以上、あなたたちと戦っているのは
非効率なので。身内もさっさとリタイアして
復帰してくれた方が効率がいいのです」

[桂次 Ｐ１ 通常 不満１]
[桂次 voice="As_Kg_0514_034"]
【桂次】
「非効率だと？」

[すずり Ｐ１ 通常 苦笑１]
[すずり voice="As_Su_0514_015"]
【すずり】
「あ、これでも褒め言葉なんですよ？
あなたたちが想定以上に強敵だったのです。
あのままだと時間が掛かった上に勝率は低そうでした」

[桂次 Ｐ１ 通常 怒り１]
[桂次 voice="As_Kg_0514_035"]
【桂次】
「だからって……仲間を見捨てて
逃げるやつは許せねえな！」

[すずり Ｐ１ 通常 怒り１]
[すずり voice="As_Su_0514_016"]
【すずり】
「これも計画のうちです。今、他からいくつか
救援要請が来てましてね。このままでは月詠ちゃんの手を
患わせる事になってしまいそうなのです」

[桂次 Ｐ１ 通常 怒り２]
[桂次 voice="As_Kg_0514_036"]
【桂次】
「じゃあその手を患わせるようにするのが、
俺の役目ってことだ」

[すずり Ｐ１ 通常 苦笑１]
[すずり voice="As_Su_0514_017"]
【すずり】
「私とやるっていうですか？
あなたじゃ私に勝てませんですよ」

[桂次 Ｐ１ 通常 笑み２]
[桂次 voice="As_Kg_0514_037"]
【桂次】
「そりゃあどうかな。お前の能力はだいたい把握した。
トラップ系だろう？」

[桂次 Ｐ１ 通常 微笑２]
[桂次 voice="As_Kg_0514_038"]
【桂次】
「俺も小細工はよくする方でな。
お前からは似た者の匂いがする」

[bgm stop=3000]
[すずり Ｐ１ 通常 疑う１]
[すずり voice="As_Su_0514_018"]
【すずり】
「ふふふ……御明察。だがそれを知ってたところで、
どうするというのです[―――]！」

[layer name=f0 file=blackframe_u ypos=434   level=5 show]
[layer name=f1 file=blackframe_d ypos=-434  level=5 show]
[f0 ypos=334 time=500 accel=-3]
[f1 ypos=-334 time=500 accel=-3]
[se play=se059f buf=1]
[layer name=pa1 file=パチンコ玉 zoom=0 level=4]
[pa1 xpos=0:50 ypos=0:-50 zoom=50 time=500 accel=-4 opacity=255]
[wait time=200]

うお！？

[stage xpos=-300 ypos=0 time=1000 opacity=255 accel=-3]
[すずり xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[pa1 xpos=-800 ypos=700 zoom=500 opacity=0 time=1000 accel=-3]
[se play=se012a buf=1]
[―――]バッ！
[wact]
[wact]

俺は咄嗟にボクサーのように身構え、
それを避ける。

[bgm play=bgm008]

[layer name=パチンコ１ file=パチンコ玉 zoom=0 level=5]
[layer name=パチンコ２ file=パチンコ玉 zoom=0 level=5]
[layer name=パチンコ３ file=パチンコ玉 zoom=0 level=5]
[layer name=パチンコ４ file=パチンコ玉 zoom=0 level=5]
[layer name=パチンコ５ file=パチンコ玉 zoom=0 level=5]

すずりはポケットからパチンコ玉を取り出し、
こちらに投げつけた。


[―――]しかし。

[パチンコ２ xpos=-40:-40 ypos=200:180 zoom=10:10 opacity=255:0 time=1000 accel=-4]
[se play=se028g buf=1]
[パチンコ３ xpos=-160:-160 ypos=100:80 zoom=10:10 opacity=255:0 time=1000 accel=-4 delayrun=300]
[se play=se028g buf=2 delayrun=300]
[パチンコ４ xpos=70:70 ypos=120:100 zoom=10:10 opacity=255:0 time=1000 accel=-4 delayrun=600]
[se play=se028g buf=3 delayrun=600]
[パチンコ５ xpos=200:200 ypos=-40:-60 zoom=10:10 opacity=255:0 time=1000 accel=-4 delayrun=900]
[se play=se028g buf=4 delayrun=900]

いつまで経っても、パチンコ玉は、
飛んでこなかった。

[桂次 Ｐ１ 通常 驚く１]
[桂次 voice="As_Kg_0514_039"]
【桂次】
「な……？」

[se play=se028q buf=1]
[se play=se031d buf=0]
[layer name=パチンコ多 file=パチンコ玉b opacity=0 level=3]
[パチンコ多 zoom=60:60 opacity=255 time=1000]
目の前に浮いている無数のパチンコ玉。
それは宙で、完全に静止していた。

[すずり Ｐ１ 通常 笑み１]
[すずり voice="As_Su_0514_019"]
【すずり】
「[ruby text="アクティブ・スイッチ"][ch text=静動反制度][―――]。
物質の運動エネルギーの流れを、一時的に停止させる力です」

[すずり Ｐ１ 通常 不満１]
[すずり voice="As_Su_0514_020"]
【すずり】
「停止してるだけでエネルギーは残ってますから、
その玉、触れると痛いのですよ」

[桂次 Ｐ１ 通常 苦笑１]
[桂次 voice="As_Kg_0514_040"]
【桂次】
「なるほど、つまり静止したパチンコ玉のこの弾幕は、
俺をこれ以上進ませない壁になるってことか」

[すずり Ｐ１ 通常 喜笑２]
[すずり voice="As_Su_0514_021"]
【すずり】
「そういうことです、それではこの辺で失礼しますです」

[すずり 消左 time=1000 accel=3]

[エンペラーボルト１ 戦闘服 左]


[エンペラーボルト２]

[桂次 Ｐ１ 通常 怒り１]
[桂次 voice="As_Kg_0514_041"]
【桂次】
「ばかな、みすみす逃がすわけ
ないだろう！　[ruby text="エンペラーボルト"][ch text=雷帝]！！」

俺は被弾覚悟でパチンコ玉諸共、殴りかかりに行った。

[すずり 顔 Ｐ１ 通常 驚く２]
[すずり voice="As_Su_0514_022"]
【すずり】
「まったく、なんてなんて力任せな[―――]」

[アーケン１ すずり 戦闘服]

[すずり Ｐ１ 通常 怒り１]
[すずり voice="As_Su_0514_023"]
【すずり】
「[ruby text="アクティブ・スイッチ"][ch text=静動反制度]！」

[アーケン２]

[se play=se061b buf=1]
[se play=se055c buf=0]
[layer name=layer_w1 color=0xFFFFFFFF width=1280 height=960   level=5 opacity=64 hide]
[layer name=layer_w2 color=0xFFFFFFFF width=1280 height=960   level=5 opacity=128 hide]
[layer name=layer_w3 color=0xFFFFFFFF width=1280 height=960   level=5 opacity=255 hide]
[layer_w1 show crossfade time=700 accel=-1 nosync]
[layer_w2 show 汎用 rule=baku_h time=1000 vague=500 accel=-1 nosync]
[layer_w3 show 汎用 rule=baku_h time=2000 vague=1000 accel=-1 nosync]

ボウゥ[―――]！！

[パチンコ１ delete]
[パチンコ２ delete]
[パチンコ３ delete]
[パチンコ４ delete]
[パチンコ５ delete]
[layer_w3 stopaction]
[layer_w1 delete]
[layer_w2 delete]
[すずり 消 crossfade time=1]

[fadeoutse buf=0 time=3000]
急激に廊下じゅうに粉塵が巻き上がる！

視界はゼロ。真っ白でなにも見えない。

くっ……事前に足下に煙幕用の粉でも投げつけて
静止させておいたのか！？

[桂次 Ｐ１ 通常 呆れ１]
[桂次 voice="As_Kg_0514_042"]
【桂次】
「やはり……」

すずりは俺に近い属性を持っている。

煙幕は俺も得意技の一つだ。

すずりは戦闘において
視覚がいかに重要か理解している。

待てよ？

[桂次 Ｐ１ 通常 怒り２]
[桂次 voice="As_Kg_0514_043"]
【桂次】
「俺だったらこの後どうする……？」

煙幕を撒いて、ただ逃げるだけでは終わらせない。
どうせなら[―――]。

[桂次 Ｐ１ 通常 怒り１]
[桂次 voice="As_Kg_0514_044"]
【桂次】
「正面か！？」

この煙幕はブラフ[―――]。

[se play=se012a buf=1]
瞬時に勘のみで判断して、
俺は咄嗟に身を屈める。

[layer name=pa1 file=パチンコ玉 zoom=0 level=6]
[layer name=pa2 file=パチンコ玉 zoom=0 level=6]
[layer name=pa3 file=パチンコ玉 zoom=0 level=6]
[layer name=pa4 file=パチンコ玉 zoom=0 level=6]
[layer name=pa5 file=パチンコ玉 zoom=0 level=6]

[se play=se033a buf=1]
[pa1 xpos=100:100 ypos=800:100 zoom=400 time=400 accel=4 opacity=0]
[wait time=200]
[se play=se059i buf=2]
[pa2 xpos=300:300 ypos=800:200 zoom=400 time=400 accel=4 opacity=0]
[wait time=50]
[se play=se059i buf=3]
[pa3 xpos=-100:-100 ypos=800:-200 zoom=400 time=400 accel=4 opacity=0]
[wait time=50]
[se play=se059i buf=4]
[pa4 xpos=-300:-300 ypos=800:0 zoom=400 time=400 accel=4 opacity=0]
[wait time=300]
[se play=se059i buf=5]
[pa5 xpos=0:0 ypos=800:100 zoom=400 time=400 accel=4 opacity=0]
シュンッ[―――]。

[se play=se028p buf=1]
[wait time=200]
[se play=se028p buf=2]
[wait time=100]
[se play=se028p buf=3]
屈んだ頭上をなにかが通り過ぎていった。
後方でパチンコ玉の散らばる音が聞こえる。

[桂次 Ｐ１ 通常 驚く１]
[桂次 voice="As_Kg_0514_045"]
【桂次】
「……あぶねぇ。小賢しい真似しやがって」

先ほど静止させたパチンコ玉を、
この煙幕のなかで再始動させたらしい。

あのまま突っ立っていたら、
全弾被弾してリタイアしていた。

[f0 delete]
[f1 delete]
[パチンコ多 delete]
[layer_w3 opacity=192 time=1000 accel=-1]
暫くすると煙幕は薄くなり、視界が戻ってくる。

[桂次 Ｐ１ 通常 不満１]
[桂次 voice="As_Kg_0514_046"]
【桂次】
「すずりが……いない？」

[layer_w3 opacity=128 time=4000 accel=-1 nowait]
案の定、逃げたのか……？

いやしかし、この直線の長い廊下を
今の時間で駆け抜けるのは不可能だ。

それに走り去る音もまったく聞こえなかった。

まさか煙幕と共に消えた……？

[桂次 Ｐ１ 通常 怒り１]
[桂次 voice="As_Kg_0514_047"]
【桂次】
「ばかな、忍者じゃあるまいし」

だがどこを見回しても見あたらない。
俺は注意深く辺りを観察する……。

[layer_w3 opacity=64 time=4000 accel=-1 nowait]
……ん？　僅かな異変に気付いた。

心なしか靄がかる煙幕が、
一定方向へ流れていくのが見える。

[se play=se004a buf=1]
風だ……風が吹いている。
どこだ？　どこから？

外……か？　しかしここは本棟３階だぞ？

[桂次 Ｐ１ 通常 驚く１]
[桂次 voice="As_Kg_0514_048"]
【桂次】
「まさか窓[―――]！？」

[begintrans]
[layer name=f0 file=blackframe_u ypos=334   level=5 show]
[layer name=f1 file=blackframe_d ypos=-334  level=5 show]
[layer_w3 delete]
[黒]
[endtrans 汎用 rule=idou_rx time=500 vague=300]
[begintrans]
[空]
[allchar hide]
[すずり zoom=50 ypos=-100 立 奥 中 戦闘服 Ｐ１ 通常 普通]
[endtrans 汎用 rule=idou_rx time=1000 vague=500]
さっきまですずりが立っていた場所のすぐ近く、
中庭に面した窓が、開かれていた。

[se play=se004e buf=0]
[se play=se046c buf=1]
見れば窓の外に、いくつもの静止した
わら半紙のプリントが浮いている。

その紙で作られた空の橋の先。

地上十数メートル、中庭の上空に
わら半紙に足を乗せて、すずりは居た。

[桂次 顔 Ｐ１ 通常 驚く２]
[桂次 voice="As_Kg_0514_049"]
【桂次】
「おいおい、本当に忍者かよ……！」

何枚ものわら半紙を、おそらく落下のエネルギーを止め、
空中で固定しているのだろう。

運動エネルギーの流れを停止させると言っていたから、
わら半紙にかかるすずりの落下エネルギーも、同時に
制御しているのかもしれない。

さすが扱いなれてやがるな。
まさしくトラップ専用の能力者といえる。

[すずり zoom=50 ypos=-100 Ｐ１ 通常 じとー]
[すずり ガクガク time=300]
[すずり voice="As_Su_0514_024"]
【すずり】
「げっ、見つかっちゃいましたか」

[すずり zoom=50 ypos=-100 Ｐ１ 通常 笑み１]
[すずり voice="As_Su_0514_025"]
【すずり】
「でももう遅いですよ、更衣さん。
このまま風紀監査委員会ベースまで近道させて貰います」

[桂次 Ｐ１ 通常 怒り１]
[桂次 voice="As_Kg_0514_050"]
【桂次】
「待て！」

俺は窓枠に手を掛け、すずりを追いかけるために
わら半紙の橋に足を踏み出す。

[アーケン１ すずり 戦闘服]

[すずり zoom=50 ypos=-100 Ｐ１ 通常 喜笑２]
[すずり voice="As_Su_0514_026"]
【すずり】
「そうはさせないです。[ruby text="アクティブ・スイッチ"][ch text=静動反制度]！」

[アーケン２]

[se play=se004a buf=1]
俺の目の前から順に、
紙の橋が数枚バラバラと落ちていった。
[se play=se046c buf=0]

[桂次 Ｐ１ 通常 驚く１]
[桂次 voice="As_Kg_0514_051"]
【桂次】
「うお！？」

[bgm stop=2000]
踏み出した足からバランスを崩して、落ちそうになる。

地上まで十数メートル。くらりと目が眩む。

下は中庭で木々に覆われているが、
落下したら間違いなく命の危険がある。

だが[―――]。

[bgm play=bgm048]
[桂次 Ｐ１ 通常 怒り１]
[桂次 voice="As_Kg_0514_052"]
【桂次】
「させるかっ！」

[se play=se012a buf=1]
[se play=se059e]
[stage zoom=120 time=1000 accel=-4]
[すずり zoom=80:60 ypos=0:0 time=800 accel=-4 nosync]
[すずり zoom=80:80 前 ypos=0:0 Ｐ１ 通常 驚く１ time=1000 accel=-4]
俺は窓枠を蹴り、空に向かってダイブ！

まだ橋を成しているプリントへと
向かって飛ぶ[―――]！

[すずり Ｐ１ 通常 驚く２]
[すずり voice="As_Su_0514_027"]
【すずり】
「まさかッ……ここ三階ですよ！？」

[se play=se004e buf=5]
[―――]ガッ。

[se play=se046a buf=1]
なんとか落下前のわら半紙に
掴みかかり、ぶら下がる。

これですずりの足でも掴めれば、
プリントの落下は彼女が止めるだろう。

だが、彼女まであと数メートル。
まったく届きそうにない。

[桂次 Ｐ１ 通常 怒り１]
[桂次 voice="As_Kg_0514_053"]
【桂次】
「くそぉぉぉっ……！
俺はお前を捕まえるって決めたんだ！」

掴めど掴めど、次々とわら半紙は崩れ落ちていく[―――]。

アクティブ・スイッチから解放された紙は、
すずりの体重と俺が引っ張った力で、
一瞬でビリビリに破れ空中に散っていた。

それを見送りながら、一枚、また一枚と
プリントにぶら下がりながら、前へと進む。

[すずり Ｐ１ 通常 驚く２]
[すずり ゆらゆら vibration=6 cycle=1000 time=1000]
[すずり voice="As_Su_0514_028"]
【すずり】
「来るな……来るんじゃないです！」


全身が熱い。腕が痺れてくる。

だが、気合いだけは負けない。

一つ一つ掴んで、すずりへと迫る！

もう少しだ、もう少し踏ん張れば彼女に届く[―――]。

俺は諦めない。ここで諦めたら
全てが終わっちまう。

いつも笑ってばかりで弱さを見せない
弓さんが泣いていた。

あれは彼女なりの悔し涙だ。

才城はアス研を自分の事のように考えて、
毎日必死に特訓していた。
俺はあいつの努力に報いたい！

そして、いつも俺たちを見守ってくれる部長。
彼女は今過去と未来を賭して戦っているんだ。

そんなあいつらを支えてやれるのは、
今は俺しかいない！

俺が今してやれるのはこれしかないんだ[―――]！

[桂次 Ｐ１ 通常 怒り１]
[桂次 voice="As_Kg_0514_054"]
【桂次】
「だから、お前を行かせるわけにはいかない。
仲間のためにもなァァァ！！」

[すずり stopaction]
[stage zoom=120 time=1000 accel=-4]
[すずり zoom=140:100 ypos=-80:0 time=800 accel=-4 nosync]
[すずり zoom=100:100 手前 ypos=0:0 Ｐ１ 通常 驚く２ time=1000 accel=-4]
そうして、俺は彼女の足に掴みかかった。

[se play=se035b]
[すずり ガクガク time=300]
[―――]ガシ！

彼女の足に捕まってぶら下がる。

[桂次 Ｐ１ 通常 笑み１]
[桂次 voice="As_Kg_0514_055"]
【桂次】
「すずり、俺の勝ちだ！」

彼女は信じられない、
そんな驚愕した顔で俺を見ていた。

今、俺は彼女の足首を掴んでいる。
ここで雷帝を使えば俺の勝ちだ。

ま、その後、アクティブスイッチを使われたら、
落下して俺も負け確定だけどな。

[すずり Ｐ１ 通常 ぼー]
[すずり おじぎ vibration=5 cycle=2500]
[すずり voice="As_Su_0514_029"]
【すずり】
「はぁ……バカバカしい」

[すずり Ｐ１ 通常 思案１]
[すずり voice="As_Su_0514_030"]
【すずり】
「……私の負けでいいです。
もうリタイアしましたよ」

[桂次 Ｐ１ 通常 驚く１]
[桂次 voice="As_Kg_0514_056"]
【桂次】
「え？」

[すずり Ｐ１ 通常 怒り１]
[すずり voice="As_Su_0514_031"]
【すずり】
「まったく、紙にぶら下がっているとき、
私が攻撃したらあなたは落下して
死んでいたかもしれないんですよ？」

[桂次 Ｐ１ 通常 笑み１]
[桂次 voice="As_Kg_0514_057"]
【桂次】
「その時はその時さ、
俺はお前を捕まえて泣かすって決めてたからな！」

[すずり Ｐ１ 通常 悲哀１]
[すずり おじぎ vibration=5 cycle=2500]
[すずり voice="As_Su_0514_032"]
【すずり】
「ふぅ本当に馬鹿な男です。
こんな事なんかに命を張って[―――]」

[すずり Ｐ１ 通常 苦笑１]
[すずり voice="As_Su_0514_033"]
【すずり】
「でも……だからかな。
私はその心意気に動かされた」

[すずり voice="As_Su_0514_034"]
【すずり】
「あなたの根気に負けたです」

[桂次 Ｐ１ 通常 喜笑２]
[桂次 voice="As_Kg_0514_058"]
【桂次】
「へへっ、じゃあやっぱり俺の賭けた命は
無駄じゃなかったじゃねぇか」

[すずり Ｐ１ 通常 喜笑２]
[すずり voice="As_Su_0514_035"]
【すずり】
「そうかも……しれない」

[すずり Ｐ１ 通常 困る１]
[すずり voice="As_Su_0514_036"]
【すずり】
「はぁ、羨ましいですね、アス研には
こんなにも命がけで助け合える仲間がいるなんて」

[すずり Ｐ１ 通常 苦笑１]
[すずり voice="As_Su_0514_037"]
【すずり】
「あなたたちがＡＬＩＡになれば、もしかして[―――]」

[wait time=1500]
[msgoff time=1000]
[begintrans]
[allchar hide]
[黒]
[endtrans crossfade time=1000 accel=-4]

@endscene
;[next storage="asu[0514]03 灼熱覇vs絶対零度.ks"]
