*asu[0514]03|灼熱覇vs絶対零度
[initscene]
@playscene ret="*asu[0514]03"

[bgm play=bgm048]


桂次がリタイアして、本人たちから
戦いの顛末を聞いたのが先ほど。

俺と明日葉は、途中で襲いくる
風紀監査委員会の者どもを蹴散らしながら、
なんとか本棟４階に辿り着いた。

[begintrans]
[layer name=tt_ file=T赤ポイント xpos=60 ypos=-50 zoom=100 opacity=255 level=4]
[layer name=tt__ file=T赤ターゲット xpos=60 ypos=-50 zoom=100 opacity=255 level=4]
[学院全図]
[endtrans normal time=1000]
;----------------------------------------------
;■ターゲットテンプレ--------------------------
[layer name=tp file=T青ポイント xpos=-50 ypos=-60 zoom=1000 opacity=0 level=5]
[layer name=t2 file=T青ポイント xpos=-50 ypos=-60 zoom=100 opacity=0 level=5]
[layer name=tt file=T青ユアヒア xpos=-50 ypos=-60 zoom=100 opacity=0 level=4]
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
[tt_ delete]
[tt__ delete]
[allchar hide]
[廊下Ｂ３ zoomx=-100]
[endtrans 汎用 rule=blind_r1 time=1500 vague=10]
[msgon time=300]

本棟の校舎内は異様な光景だった。

こうして見て回るだけで、いたるところに戦闘の痕跡や
トラップの残骸が見てとれる。

俺たちが戦っている間に、他に攻めている
部員たちが本棟内に侵入して、
戦闘を繰り広げていたに違いない。

いったいいくつ同時に
宣戦布告を受諾したんだ？

【蓮】
「明日葉待った。ここの先は
もう風紀監査委員会の部室だぞ」

[明日葉 前 右２ 戦闘服 Ｐ２ 通常 不満１ 立左 time=1000 accel=-4]
[明日葉 voice="As_0514_012"]
【明日葉】
「ええ。椎名、敵のベースに近づくわ。
私の周囲の確認を……」

[se play=se092l buf=2]
[wait time=500]
[se play=se016c buf=1]
[廊下Ｂ３ zoomx=-100 マルチ波紋 time=2000 count=1 wavecount=6 centerx=512 centery=660 rwidth=32 maxdrift=10 roundness=16]

[椎名 顔 戦闘服 Ｐ１ 通常 不満１]
[椎名 voice="As_si_0514_007"]
【椎名】
「了解。その先に、強い力の
痕跡があるから気を付けて」

[明日葉 Ｐ１ 通常 真顔１]
[明日葉 voice="As_0514_013"]
【明日葉】
「……あれね。見ればわかるわ」

本部の前で廊下が氷漬けになっている。

確かどこかの部長だったような人達が、
たくさん倒れていたり氷漬けになっていたりした。

みんなリタイアしたらしく、
いそいそと彫金室に向かっていく。

[明日葉 Ｐ１ 通常 驚く１]
[明日葉 voice="As_0514_014"]
【明日葉】
「これだけの部長クラス相手に、圧倒的ね……」

[椎名 Ｐ１ 通常 怒り１]
[椎名 voice="As_si_0514_008"]
【椎名】
「明日葉ちゃん、前方に月詠さんが。
敵は一人だけ！」

【蓮】
「…………！？」

[msgoff time=300]
;----------------------------------------------
[begintrans]
[明日葉 消]
[layer name=wo file=bg99_01 opacity=255 level=6]
[廊下Ａ３ zoom=300 ypos=1000]
[layer name=tu2 xpos=0 ypos=200 file=as0514a opacity=0 level=5]
[layer name=tu xpos=0 ypos=300 file=as0514a opacity=255 level=4]
[layer name=雪月花 file=雪月花a_ level=3 zoom=150 ypos=1000 opacity=0]
[layer name=layer0 file=blackframe_l xpos=744   level=5 show]
[layer name=layer1 file=blackframe_r xpos=-744  level=5 show]
[endtrans normal time=1000]
;----------------------------------------------
[layer0 xpos=644 time=3000 accel=-3 nowait]
[layer1 xpos=-644 time=3000 accel=-3 nowait]

[tu xpos=0 ypos=-500 zoom=100 time=9000 opacity=255 accel=0 nowait]
[雪月花 zoom=150 ypos=0 opacity=128 time=9000 nowait]
[廊下Ａ３ ypos=-1000 time=9000 nowait]
[wo xpos=0 ypos=0 zoom=100 time=3000 opacity=0 accel=3 nowait]
;----------------------------------------------

俺たちは足を止める。

氷にまみれた廊下の向こう。

ダイヤモンドダストが煌めく
霧の中に、彼女は立っていた。

[layer0 xpos=844 time=2000 accel=-3]
[layer1 xpos=-844 time=2000 accel=-3]

美しい、美しすぎる氷の姫君がそこに。

[stage stopaction]
[begintrans]
[雪月花 delete]
[tu delete]
[tu2 delete]
[wo delete]
[廊下Ａ３ xpos=0 ypos=0 zoom=100]
[月詠 奥 立 中 Ｐ２ 戦闘服 通常 疑う１]
[endtrans normal time=1000]

[月詠 Ｐ２ 通常 怒り２]
[月詠 voice="As_Tu_0514_001"]
【月詠】
「二人とも……よくここまで来たわね。
風紀監査の全力を挙げて阻止していたのに」

【蓮】
「ああ、かなり苦戦はさせられたけどな。
なんとかここまで辿り着いたよ」

[明日葉 顔 Ｐ１ 通常 笑み１]
[明日葉 voice="As_0514_015"]
【明日葉】
「むしろ、風紀監査委員会が
他の部にやられてないか心配だったわ」

[月詠 Ｐ２ 通常 苦笑１]
[月詠 voice="As_Tu_0514_002"]
【月詠】
「心配ご無用よ。ここまで来た部活は
全て氷漬けにして帰って頂いたわ」

[明日葉 Ｐ２ 通常 苦笑１]
[明日葉 voice="As_0514_016"]
【明日葉】
「ふん、孤高の会長ってところかしら。
もう残っているのはあなた一人みたいだけど」

[月詠 Ｐ２ 通常 微笑２]
[月詠 voice="As_Tu_0514_003"]
【月詠】
「ええ、でもまだ私がここにいるんですもの。
誰も通しはしない。だから負ける事もないわ」

絶対の自信だった。

確かにそれを言うだけの力を
彼女は持っている。

[月詠 Ｐ２ 通常 苦笑１]
[月詠 voice="As_Tu_0514_004"]
【月詠】
「でも……私もさすがにあなたたちを、
見くびり過ぎていたかもしれない」

[月詠 Ｐ２ 通常 悲哀１]
[月詠 voice="As_Tu_0514_005"]
【月詠】
「まさか、すずりまでやられるとは
思ってなかった」

その月詠の表情にかげりが見える。

【蓮】
「すずりか……もしここにあいつがいたら、
俺たちは厳しい戦いを強いられていたかもしれないな」

[月詠 Ｐ２ 通常 疑う１]
[明日葉 Ｐ１ 通常 ふーん]
[明日葉 voice="As_0514_017"]
【明日葉】
「なによ、それこそお相子じゃないの。
そっちだって一騎当千のアス研の精鋭を
二人も倒してくれちゃったんだから」

すずりは彼女の補佐以上に、
月詠の心の支えでもあったのだろう。

そこを食い止めてくれた桂次には感謝だ。

【蓮】
「桂次、弓さん……二人の戦いは無駄にはしない。
俺たちは二人の思いを確かに受け取った」

[明日葉 Ｐ１ 通常 怒り２]
[明日葉 voice="As_0514_018"]
【明日葉】
「ええ、前に戦ったときとは違う。
もう後ろを向いていじけているわけにはいかない。
私たちはもう絶対に負けられないのだから！」

[明日葉 Ｐ１ 通常 怒り１]
そうして俺たちは月詠をにらみ返す。

[月詠 Ｐ２ 通常 怒り１]
[月詠 voice="As_Tu_0514_006"]
【月詠】
「明日葉……、ようやくこのときが来たわ。
同じ風紀監査委員会時代から長きにわたる積年の[ruby text="わだかま"][ch text=蟠]り、
それに終止符を打ってあげる」

[明日葉 Ｐ１ 通常 怒り１]
[明日葉 voice="As_0514_019"]
【明日葉】
「ええ、ここで全ての決着を付ける。
かつての風紀監査委員会のこと、アス研のこと、全てにね！」

[月詠 Ｐ２ 通常 喜笑１]
[月詠 voice="As_Tu_0514_007"]
【月詠】
「いいわ、私の理念の元に作られた風紀監査委員会、
そして、あなたが信じて作りあげたアス研[―――]」

[月詠 Ｐ２ 通常 怒り１]
[月詠 voice="As_Tu_0514_008"]
【月詠】
「どちらが上か、勝負よ！」

一触即発。
俺たちは月詠と距離を取ると、互いに牽制した。

[明日葉 Ｐ１ 通常 笑み２]
[明日葉 voice="As_0514_020"]
【明日葉】
「今にあなたは炎上することになるわ。火だるまよ！」

[月詠 Ｐ２ 通常 疑う１]
[月詠 voice="As_Tu_0514_009"]
【月詠】
「だったらあなたは、雪だるまね。
悪いけど、すぐに終わりにさせてもらうわ」

;－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

[雪月花１ 戦闘服]

[月詠 voice="As_Tu_0514_010"]
【月詠】
「[―――]雪月花！」


[雪月花２]

[se play=se028c buf=1]
パキパキパキ[―――]。


月詠を中心に、空気が凍りついていく。

[msgoff time=300]
[雪月花３]
[明日葉 消]
;■ハートブレイズ--------------------------------
[se play=se061b buf=4]
[evA02n time=1000 accel=3]
[wait time=500]
[evA02l time=500 accel=-3]
;セリフ------------------------------------------

[明日葉 voice="As_0514_021"]
【明日葉】
「それじゃ炎は冷やせないって、言ったでしょ！
[ruby text="ハートブレイズ"][ch text=心の灯火]！」

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
ゴオゥゥゥ[―――]！！

そうしていきなり[ruby text="ハートブレイズ"][ch text=心の灯火]を
月詠に向かって放つ明日葉。

[se play=se110b buf=5]
[layer name=fw file=火災a_ show opacity=0 zoom=200 xpos=200 level=2]
[layer name=fw2 file=火災a_ show zoom=150 xpos=-100 opacity=0 level=2]
[begintrans]
[macro_firehb2 delete]
[evA02l delete]
[fw opacity=200]
[fw2 opacity=255]
[fw raster=8 rasterlines=230 rastercycle=3400]
[fw2 raster=9 rasterlines=100 rastercycle=4200]
[endtrans 汎用 rule=idou_rx vague=300 time=500 accel=-3]
;----------------------------------------------

[月詠 Ｐ１ 通常 困る１]
[月詠 voice="As_Tu_0514_011"]
【月詠】
「あなたはいつも力押しのワンパターンね！」

;氷壁
[layer name=kabe file=氷壁a_ ypos=-300 opacity=0 level=1]
[layer name=kabe2 file=氷壁ar_ ypos=-300 opacity=0 level=1]
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[quake time=300 hmax=0 vmax=5]
[kabe xpos=0 ypos=-100 zoom=130 time=300 opacity=255 accel=3]
[wait time=500]
[se play=se058f buf=0]
[se play=se020b buf=1]
[se play=se028a buf=2]
[quake time=300 hmax=0 vmax=5]
[kabe2 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=3]
[wact]
[wait time=500]
;----------------------------------------------------------------------------------------------
バキバキ[―――]バキンッ！

彼女の目の前に氷の壁が出現する。

放たれた心の灯火は、その氷の壁の
表面にぶち当たり、激しく燃える！

[明日葉 顔 Ｐ１ 通常 怒り１]
[明日葉 voice="As_0514_022"]
【明日葉】
「そんな氷、溶かしてあげるんだから！」

そのまま[ruby text="ハートブレイズ"][ch text=心の灯火]の追撃を図ろうとする明日葉。
しかし[―――]。

[月詠 Ｐ２ 通常 怒り１]
[月詠 voice="As_Tu_0514_012"]
【月詠】
「[ruby text="アイス・バタフライ"][ch text=蝶の氷刃][―――]！」


その明日葉の隙を狙って、
いくつもの氷のナイフが月詠から投げ放たれた。

[begintrans]
[layer name=lov0 file=バタフライナイフa opacity=0 level=2]
[endtrans 汎用 rule=baku time=500 vague=300]

[layer name=lov1 file=バタフライナイフa_ xpos=0 opacity=0 level=3]
[layer name=lov1_ file=バタフライナイフa_ xpos=-600 ypos=350 zoom=100 opacity=0 level=4]
[layer name=lov5 file=バタフライナイフa_ xpos=-600 ypos=350 zoomx=100 opacity=0 level=5]
[layer name=gn6 file=バタフライナイフa_ xpos=-400 ypos=250 zoom=30 opacity=0 level=4]

[se play=se028c buf=0]
[se play=se038d buf=5]
;----------------------------------------------
[gn6 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=10]
[wact]
[gn6 ガクガク vibration=3 waitTime=20 nowait]
[lov0 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=1]
;----------------------------------------------
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=2]

[lov1_ xpos=0 ypos=0 opacity=255 time=500 accel=3]
[wait time=300]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[se play=se058f buf=1]
[se play=se020b buf=3]
[se play=se028a buf=2]
[se play=se038c buf=5]

[lov5 xpos=0 ypos=0 zoomy=120 time=1000 opacity=0:255 accel=-3]
[wact]


[明日葉 Ｐ１ 通常 驚く１]
[明日葉 voice="As_0514_023"]
【明日葉】
「……っ！？」

鋭い切っ先の蝶を象ったナイフが数本、
明日葉へ向かって飛んでくる[―――]！

[ブライトネススクエア１ 戦闘服 左 アーケンなし]

【蓮】
「させるか！　ブライトネス[―――]」

キィィィン[―――]！！
[ブライトネススクエア２]


キンキンキィンッ！
[フラッシュ]
[se play=se053b buf=3]
[se play=se053d buf=4]
[se play=se028d buf=5]
[begintrans]
[lov1 delete opacity=0 zoom=300 ]
[lov1_ delete opacity=0 zoom=300 ]
[lov5 delete opacity=0 zoom=300 ]
[gn6 delete opacity=0 zoom=300 ]
[lov0 delete opacity=0 zoom=300 ]
[endtrans ＥＸ００１ 汎用 rule=test_rule2 time=1000 vague=200]

俺は明日葉の前に立って、
飛んできたナイフをはじき返した。

そのまま明日葉は心の灯火を放つ。

[msgoff time=300]
[明日葉 消]
;■ハートブレイズ--------------------------------
[se play=se061c buf=4]
[evA02m time=1000 accel=3]
[wait time=500]
[evA02o time=500 accel=-3]
;セリフ------------------------------------------

[明日葉 voice="As_0514_024"]
【明日葉】
「ハァァト・ブレイズ[―――]ッ！」

;----------------------------------------------
[se play=se014h buf=2]
[layer name=a02 file=evA02l opacity=255 level=5]
[a02 xpos=0 ypos=0 zoom=150 time=1000 opacity=0 accel=-3 nowait]
[evA02t time=500 accel=3]
;----------------------------------------------
[layer name=macro_firehb2 file=炎の幕a_ hide zoom=200 level=5]
[layer name=macro_firehb22 file=炎の幕a_ hide level=5]
;炎の幕発射--------------------------------------
[wait time=100]
[macro_firehb22 show zoom=150:100 opacity=192:0 time=200 accel=-4]
[macro_firehb22 zoom=400 opacity=0 time=500 accel=0 delayrun=200]
[wait time=300]
[macro_firehb2 show zoom=400 xpos=-1280 ypos=-720 nosync]
[macro_firehb2 zoom=400:400 xpos=1280:-1280 ypos=720:-720 time=500 accel=0 nowait]
[wait time=250]
;----------------------------------------------
[begintrans]
[macro_firehb2 hide]
[endtrans crossfade time=240]
;----------------------------------------------
[se play=se014b buf=3]
[se play=se061d buf=4]
[ダメージエフェクト]
;----------------------------------------------

放つ！

;炎の幕発射--------------------------------------
[wait time=100]
[macro_firehb22 show zoom=150:100 opacity=192:0 time=200 accel=-4]
[macro_firehb22 zoom=400 opacity=0 time=500 accel=0 delayrun=200]
[wait time=300]
[macro_firehb2 show zoom=400 xpos=-1280 ypos=-720 nosync]
[macro_firehb2 zoom=400:400 xpos=1280:-1280 ypos=720:-720 time=500 accel=0 nowait]
[wait time=250]
;----------------------------------------------
[macro_firehb2 hide time=240]
;----------------------------------------------
[se play=se014b buf=3]
[se play=se061d buf=4]
[ダメージエフェクト]
;----------------------------------------------

放つ、放つ！！


;炎の幕発射--------------------------------------
[wait time=100]
[macro_firehb22 show zoom=150:100 opacity=192:0 time=200 accel=-4]
[macro_firehb22 zoom=400 opacity=0 time=500 accel=0 delayrun=200]
[wait time=300]
[macro_firehb2 show zoom=400 xpos=-1280 ypos=-720 nosync]
[macro_firehb2 zoom=400:400 xpos=1280:-1280 ypos=720:-720 time=500 accel=0 nowait]
[wait time=250]
[macro_firehb2 time=240 hide]
[se play=se014h buf=3]
[se play=se064c buf=4]
[ダメージエフェクト]
;----------------------------------------------
[layer name=ro file=bg98_01 opacity=0 level=5]
[ro xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[wact]

燃え盛る炎が、月詠の氷の壁を溶かし尽くし、
その奥にいる月詠すら燃やす。

[begintrans]
[layer name=sya file=灼熱覇a_ opacity=128 level=1]
[廊下Ａ３]
[ro delete]
[endtrans 汎用 rule=baku time=500 vague=300]

早い……そして重い！

[se play=se110b buf=2]
[fw2 zoomy=240 ypos=200 time=1000 accel=-4]
;----------------------------------------------------------------------------------------------
ゴオゥゥゥゥ[―――]！！

明日葉は計四発もの[ruby text="ハートブレイズ"][ch text=炎の灯火]を、打ち込んだ。

こいつはあの特訓があったからこそだ。

精度は上がり、一発あたりの負担も
軽くなっているからできる芸当。

[月詠 Ｐ１ 通常 疑う１]
[月詠 ガクガク time=300]
[月詠 voice="As_Tu_0514_013"]
【月詠】
「くっ……！」

その炎は今では月詠を包み、
ごうごうと燃え盛っている。

;蒸発--------------------------------------
[layer name=layer_effect1 file=煙幕a_ show opacity=0 level=1 zoom=100 xpos=0 ypos=0]
[layer name=layer_effect2 file=煙幕a_ show opacity=0 level=1 zoom=100 xpos=0 ypos=0]
[se play=se061b buf=3]
[layer_effect1 zoom=200:200 xpos=-600:600 ypos=-50:-200 time=30000 nowait]
[layer_effect2 zoom=200:200 xpos=600:-600 ypos=-50:-200 time=30000 nowait]
[layer_effect1 opacity=255 time=200 accel=-1 nowait]
[layer_effect2 opacity=192 time=200 accel=-1 nowait]
;----------------------------------------------------------------------------------------------
シュウウウゥゥゥ……！

[layer_effect1 opacity=0 ypos=0 time=2000 accel=-1 nowait delayrun=1000]
[layer_effect2 opacity=0 ypos=0 time=2000 accel=-1 nowait delayrun=1000]

氷を溶かしたせいで、辺りには
止めどなく発生する水蒸気。

そのもくもくとわきあがる
煙の向こうで、月詠が笑っていた。

[月詠 Ｐ１ 通常 喜笑１]
[月詠 忍び笑い]
[月詠 voice="As_Tu_0514_014"]
【月詠】
「ふふふ……。今までとは炎が違う。
なるほど、少しは努力したようね」

[月詠 Ｐ２ 通常 喜笑１]
[月詠 voice="As_Tu_0514_015"]
【月詠】
「でも結局はそれも力押し、あなたには知恵が足りない。
[―――]雪月花！」

[delaydone]


[雪月花１ 戦闘服]
[雪月花２]


[月詠 Ｐ２ 通常 怒り１]
月詠は燃やされながら、冷気を噴出する。

その冷気は空気を、壁を這って
辺りを凍らせながら伝ってくる。

[雪月花３]

[msgoff time=300]
[se play=se028c buf=5]
[begintrans]
[layer name=bo file=bg00_01 opacity=255 level=5]
[月詠 opacity=0]
[椎名 delete]
[kabe delete]
[kabe2 delete]
[sya opacity=0]
[layer_effect1 delete]
[layer_effect2 delete]
[layer_ev6 delete]
[layer_ev5 delete]
[layer_ev3 delete]
[layer_ev4 delete]
[layer_ev2 delete]
[layer_ev1 delete]
[fw delete]
[fw2 delete]
[macro_effect1 delete]
[wo delete]
[layer0 delete]
[layer1 delete]
[a02 delete]
[macro_firehb22 delete]
[macro_firehb2 delete]
[endtrans normal time=1000]

[layer name=ko1 file=迫る氷a zoom=50 opacity=0 level=5]
[layer name=ko2 file=迫る氷b zoom=50 opacity=0 level=5]
[layer name=ko3 file=迫る氷c zoom=50 opacity=0 level=5]
[layer name=ko4 file=迫る氷d zoom=50 opacity=0 level=5]
[layer name=ko5 file=迫る氷e zoom=50 opacity=0 level=5]
[layer name=ko6 file=迫る氷f zoom=50 opacity=0 level=5]
[layer name=ko7 file=迫る氷g zoom=50 opacity=0 level=5]
[layer name=ko8 file=迫る氷h zoom=50 opacity=0 level=5]
[layer name=ko9 file=迫る氷_ zoom=100 opacity=0 level=5]


[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[ko1 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko2 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko3 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=4]
[ko4 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=0]
[ko5 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=1]
[ko6 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko7 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko8 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=300]

[se play=se058f buf=4]
[se play=se020b buf=5]
[se play=se028a buf=1]
[ko9 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=-3]
[wact]
パキパキパキ[―――]！！

[明日葉 voice="As_0514_025"]
【明日葉】
「なっ……速い！？」

氷の華を咲かせ、波のようにうねり、
刃のように鋭い[―――]。

しかも軌道の読めない、氷華の波。

[se play=se033a buf=1]
[layer name=bbx1a file=触手中a ypos=50 opacity=0 level=5]
[layer name=bbx1b file=触手左a xpos=-50 opacity=0 level=5]
[layer name=bbx1c file=触手右a xpos=50 opacity=0 level=5]
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[bbx1a xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=3]
[wait time=200]
[bbx1b xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=3]
[wait time=200]
[se play=se058f buf=4]
[se play=se020b buf=2]
[se play=se028a buf=1]
[bbx1c xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=3]
[wact][wact][wact]
[se play=se028e buf=3]

襲い来る氷華は三方向！

それが触手のように俺たちを襲う！

明日葉の[ruby text="ハートブレイズ"][ch text=心の灯火]は間に合わない。

[begintrans]
[黒]
[bo delete]
[ko1 delete]
[ko2 delete]
[ko3 delete]
[ko4 delete]
[ko5 delete]
[ko6 delete]
[ko7 delete]
[ko8 delete]
[ko9 delete]
[bbx1a delete]
[bbx1b delete]
[bbx1c delete]
[明日葉 消]
[endtrans normal time=1000]

[se play=se004d buf=5]
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

[明日葉 voice="As_0514_026"]
【明日葉】
「間に合え、[ruby text="イグニッション・フレア"][ch text=瞬間発火]！」

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

カッと目を開き、明日葉へ向かう
右の氷華の触手を彼女が視界に捉えた。

[se play=se028d buf=1]
;----------------------------------------------
[begintrans]
[layer name=wo file=bg99_01 opacity=255 level=4]
[layer name=f0 file=blackframe_x ypos=182   level=5 show]
[layer name=f1 file=blackframe_x ypos=-182  level=5 show]
[layer name=bbx1 file=触手右a opacity=255 level=2]
[layer name=as1 file=as1a xpos=0 ypos=-100 opacity=0 level=1]
[endtrans normal time=500]
;----------------------------------------------

[se play=se013g buf=1]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[f0 ypos=584 time=1000 accel=-3]
[f1 ypos=-584 time=1000 accel=-3]
[wait time=500]
[as1 xpos=-100 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

右から迫る氷華の触手を睨むと同時に、
その焦点から瞬時に業炎が上がった！

[se play=se014h buf=1]
[layer name=ro file=bg98_01 opacity=196 level=5]
[ro time=100 opacity=0 accel=-3]
[wact]
[layer name=ro file=bg98_01 opacity=128 level=5]
[ro time=500 opacity=0 accel=3]
[layer name=bbx1_ file=触手右b opacity=0 level=5]
[bbx1_ xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wact]

チュガッ[―――]！


;----------------------------------------------
[begintrans]
[f0 delete]
[f1 delete]
[as1 delete]
[bbx1 delete]
[bbx1_ delete]
[layer name=bbx2 file=触手中a ypos=150 opacity=0 level=2]
[layer name=as2 file=as1b xpos=400 ypos=-100 zoom=90 opacity=0 level=1]
[endtrans normal time=500]
;----------------------------------------------

[se play=se013g buf=1]
[bbx2 xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wait time=500]
[as2 xpos=400 ypos=0 zoom=90 time=1000 opacity=255 accel=-3 nowait]

次、正面[―――]！

[se play=se014h buf=1]
[layer name=ro file=bg98_01 opacity=196 level=5]
[ro time=100 opacity=0 accel=-3]
[wact]
[layer name=ro file=bg98_01 opacity=128 level=5]
[ro time=500 opacity=0 accel=3]
[layer name=bbx2_ file=触手中b opacity=0 level=5]
[bbx2_ xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wact]

カッ！

[明日葉 顔 Ｐ１ 怒り１]
[明日葉 voice="KY_As_0423_101"]
【明日葉】
「２つ着火！　そして左、３つめ[―――]！」

;----------------------------------------------
[begintrans]
[as2 delete]
[bbx2 delete]
[bbx2_ delete]
[layer name=bbx3 file=触手左a xpos=-150 opacity=0 level=2]
[layer name=as3 file=as1c xpos=-350 ypos=-100 zoom=100 opacity=0 level=1]
[endtrans normal time=500]
;----------------------------------------------

[se play=se013g buf=1]
[bbx3 xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wait time=500]
[as3 xpos=325 ypos=0 zoom=100 time=1500 opacity=255 accel=-3 nowait]

左側[―――]！

[se play=se014h buf=1]
[layer name=ro file=bg98_01 opacity=196 level=5]
[ro time=100 opacity=0 accel=-3]
[wact]
[layer name=ro file=bg98_01 opacity=128 level=5]
[ro time=500 opacity=0 accel=3]
[layer name=bbx3_ file=触手左b opacity=0 level=5]
[bbx3_ xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wact]

３つの氷華の触手は明日葉が凝視した直後、
ほぼ同時に業炎に包まれた。

[begintrans]
[as3 delete]
[bbx3 delete]
[bbx3_ delete]
[ro  opacity=255]
[card2 delete]
[endtrans normal time=1000 accel=3]

;[se play=se014i buf=0]

瞬間的に発現した炎が、
三つの触手を爆発させて破壊する。

[cm]
[layer name=layer_effectb1 file=爆発中a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_effectb2 file=爆発中a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_effectb3 file=爆発中a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_effectb4 file=爆発中a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
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
[ro delete]
[白]

;----------------------------------------------
[layer name=airwalk file=ky0421e opacity=0 zoom=100 level=5]
[layer name=wo file=bg99_01 opacity=0 level=4]
[airwalk opacity=255 zoom=100 time=100 sync]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[airwalk opacity=0 zoom=120 time=2000]
[wait time=2000]

[se play=se061d buf=1]
[se play=se014a buf=2]
[se play=se037f buf=3]
[quake time=1000 hmax=5 vmax=5]
チュガッ、チュゴオオォォン[―――]！！


[明日葉 Ｐ１ 通常 怒り２]
[明日葉 voice="As_0514_027"]
【明日葉】
「はぁはぁ……」

凄い……開幕からハイレベルな戦闘だった。

お互い全力でぶつかり合っている。

[begintrans]
[wo delete]
[月詠 opacity=255]
[layer name=sya file=灼熱覇a_ opacity=128 level=1]
[layer name=fw file=火災a_ show opacity=255 zoom=200 xpos=200 level=2]
[layer name=fw2 file=火災a_ show zoom=150 xpos=-100 opacity=255 level=2]
[layer name=kabe file=氷壁a_ ypos=-100 opacity=255 level=1]
[layer name=kabe2 file=氷壁ar_ ypos=0 opacity=255 level=1]
[fw raster=8 rasterlines=230 rastercycle=3400]
[fw2 raster=9 rasterlines=100 rastercycle=4200]
[endtrans normal time=1000]
;----------------------------------------------------------------------------------------------

しかし、月詠を燃やしていた心の灯火は、
次第に弱々しくなりながら消滅した。


[月詠 Ｐ１ 疑う１]
[se play=se013m buf=0]
[se play=se028h buf=5]
[layer name=airwalk file=エアウォークx_ opacity=0 zoom=100]
[月詠 ypos=30 accel=-4 time=600 sync]
[se play=se028p buf=1]
[airwalk opacity=255 zoom=100 time=100 sync]
[airwalk opacity=0 zoom=120 time=2000 nowait]
[月詠 ypos=0 time=5000 nowait]

[se play=se029b buf=2]
[se play=se053d buf=3]
[begintrans]
[layer name=雪月花 file=雪月花a_   level=6]
[廊下Ａ３ zoom=120]
[sya delete]
[fw delete]
[fw2 delete]
[kabe delete]
[kabe2 delete]
[雪月花 opacity=0 zoom=300 time=1000]
[endtrans ＥＸ００１ 汎用 rule=test_rule2 time=1000 vague=200]
[se play=se028q buf=1]

消えた炎の中から、
氷の盾で身を守った月詠が現れる。

[明日葉 Ｐ１ 通常 驚く２]
[明日葉 voice="As_0514_028"]
【明日葉】
「うそ。そんなもので防げるはずないのに」

一見、明日葉が押しているようにみえるが、
状況はあまり芳しくない。

見れば明日葉は息を切らせて
汗を拭っていた。

連戦の疲労もある。
更に今ので瞬間発火は打ち止め。

対する月詠は息一つ切らせていない。それに[―――]。

[雪月花 delete]
[se play=se028c buf=1]
[layer name=so file=雪月花a_ opacity=0 level=0]
[so xpos=0 ypos=0 zoom=100 time=1000 opacity=128 accel=-3]
ヒュオオォォォ[―――]。

[wact]

直後、寒気を感じる。

辺りの気温が更に下がった気がした。

月詠を中心に吹雪のような
冷風の嵐が巻き起こっている。

[明日葉 Ｐ２ 通常 思案１]
[明日葉 voice="As_0514_029"]
【明日葉】
「冷たっ……な、なに！？」

[月詠 Ｐ２ 通常 不満１]
[月詠 voice="As_Tu_0514_016"]
【月詠】
「考えなしに氷を溶かすからよ。
水蒸気まみれのその身体、凍傷になっても知らないわよ？」

[明日葉 Ｐ２ 通常 驚く１]
[明日葉 voice="As_0514_030"]
【明日葉】
「え？」

【蓮】
「そうか、しまった[―――]」

[月詠 Ｐ２ 通常 苦笑１]
[月詠 voice="As_Tu_0514_017"]
【月詠】
「才城くんは気づいたようよ？
明日葉、あなたは自滅してるの」

【蓮】
「明日葉が氷を溶かすほど、
周囲には水蒸気が満ちていく」

[月詠 Ｐ２ 通常 疑う１]
[月詠 voice="As_Tu_0514_018"]
【月詠】
「ええ、そうなれば、
私は好きなところに氷を発生させられる……！」

屋外ならまだしもここは室内だ。
辺りに水蒸気が充満してしまう。

そうすれば月詠は楽に氷を発生させられるが、
明日葉は逆に炎を扱うのに何倍もの力が必要になる。

[layer name=f0 file=blackframe_u ypos=434   level=6]
[layer name=f1 file=blackframe_d ypos=-434  level=6]
[f0 ypos=334 time=500 accel=-3]
[f1 ypos=-334 time=500 accel=-3]
月詠の視線が、わずかに上を見た。

[wact][wact]

【蓮】
「明日葉、危ない！」

[se play=se012a buf=1]
[stage xpos=-200 ypos=0 time=500 opacity=255 accel=-3]
[月詠 xpos=-150 time=500 accel=-3]
[wact]
俺は彼女を抱えて、後方へ跳んだ。


[layer name=tura1 file=つららa opacity=255 zoom=30 xpos=-300 ypos=1000 level=5]
[layer name=tura2 file=つららa opacity=255 zoom=50 xpos=450 ypos=1000 level=5]
[layer name=tura3 file=つららa opacity=255 zoom=200 xpos=100 ypos=1000 level=5]
[layer name=tura4 file=つららa opacity=255 zoom=230 xpos=355 ypos=1000 level=5]
[layer name=tura5 file=つららa opacity=255 zoom=260 xpos=-400 ypos=1000 level=5]

[se play=se057b buf=1]
[se play=se059l buf=2]
[tura1 xpos=-300 ypos=-1000 zoom=100 time=1000 opacity=0 accel=-3]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3 nowait]
[wait time=200]
[se play=se057b buf=3]
[se play=se059l buf=4]
[tura2 xpos=450 ypos=-1000 zoom=100 time=1000 opacity=0 accel=-3]
[layer name=wo file=bg99_01 opacity=32 level=5]
[wo time=100 opacity=0 accel=3 nowait]
ザン、ザザザン[―――]！
[se play=se057b buf=5]
[se play=se059l buf=0]
[tura3 xpos=100 ypos=-1000 zoom=100 time=1000 opacity=0 accel=-3]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3 nowait]
[wait time=100]
[se play=se057b buf=1]
[se play=se059l buf=2]
[tura4 xpos=355 ypos=-1000 zoom=100 time=1000 opacity=0 accel=-3]
[layer name=wo file=bg99_01 opacity=32 level=5]
[wo time=100 opacity=0 accel=3 nowait]
[wait time=100]
[se play=se057b buf=3]
[se play=se059l buf=4]
[tura5 xpos=-400 ypos=-1000 zoom=100 time=1000 opacity=0 accel=-3]
[layer name=wo file=bg99_01 opacity=192 level=5]
[wo time=1000 opacity=0 accel=3 nowait]

すると明日葉がいた場所に、
何本ものつららが降り注ぐ。

[f0 ypos=434 time=1000 accel=3]
[f1 ypos=-434 time=1000 accel=3]
[stage xpos=0 ypos=0 time=1000 opacity=255 accel=3]
[月詠 xpos=0 time=1000 accel=3]
[wact]

[明日葉 顔 Ｐ２ 通常 不満１]
[明日葉 voice="As_0514_031"]
【明日葉】
「くっ……まるでこの廊下は冷凍庫ね……」

[wact][wact]

[se play=se013m buf=0]
[se play=se028h buf=5]
[layer name=airwalk file=エアウォークx_ opacity=0 zoom=100]
[se play=se028p buf=1]
[airwalk opacity=255 zoom=100 time=100 sync]
[airwalk opacity=0 zoom=120 time=2000 nowait]
[so xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]


;[layer name=kabeback file=氷壁a_ ypos=-300 opacity=0 level=0]
;[kabeback xpos=0:0 ypos=-100:-100 zoom=130:130 time=1000 opacity=255 accel=-4]
;[kabe opacity=0 time=1000 accel=-4]
;[kabe2 opacity=0 time=1000 accel=-4]
;[kabe3 opacity=0 time=1000 accel=-4]
;[kabe4 opacity=0 time=1000 accel=-4 sync]

[月詠 Ｐ２ 通常 怒り１]
[月詠 voice="As_Tu_0514_019"]
【月詠】
「あなたはもう逃げられない。
私の術中にはまっている」

;[kabe3 delete]
;[kabe4 delete]
なんという冷気だ。そして判断力。知識、知恵。

確かに風紀監査最強の会長だ、俺たち二人がかりでも
その壁は未だ高く立ちはだかっている。

本来なら[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]があれば力押しもできるのだが……、
月詠には一度[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]を封じられている。

どうする……使うか裏技を[―――]。

[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
パキパキパキ[―――]。
[se play=se058f buf=0]
[se play=se020b buf=1]
[se play=se028a buf=2]

[se play=se028e buf=2]
思案しているとそんな音が聞こえてきて、
動かす足が重たい。

見れば地面が足ごと凍り付いていた。

[quake time=300 hmax=5 vmax=5]
【蓮】
「うお！？」

[明日葉 Ｐ１ 通常 驚く１]
[明日葉 voice="As_0514_032"]
【明日葉】
「しまった、いつの間に[―――]」

[月詠 Ｐ２ 通常 怒り２]
[月詠 voice="As_Tu_0514_020"]
【月詠】
「考えなく動くから、自分が溶かした
水溜りにも気づかない」

[月詠 Ｐ２ 通常 疑う１]
[月詠 voice="As_Tu_0514_021"]
【月詠】
「感情だけで動くから、
そうやって文字通り、足元をすくわれる」

;－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

[明日葉 Ｐ１ 通常 怒り１]
[明日葉 voice="As_0514_033"]
【明日葉】
「感情で動けないなんて……それが人間だと言えるの！？」

[月詠 Ｐ２ 通常 怒り１]
[月詠 voice="As_Tu_0514_022"]
【月詠】
「個人ならいざ知らず、
組織では感情だけで動くわけにはいかないの！」

[明日葉 Ｐ２ 通常 悲哀１]
[明日葉 voice="As_0514_034"]
【明日葉】
「相変わらず固いのね、月詠。
学院のためじゃない、生徒のために
学院があることを分かってない」

[月詠 Ｐ２ 通常 困る２]
[月詠 voice="As_Tu_0514_023"]
【月詠】
「……私は先輩とは違う。自分にできる事、
私は自分を信じてこの道を進んできた」

[月詠 Ｐ２ 通常 怒り１]
[月詠 voice="As_Tu_0514_024"]
【月詠】
「でも明日葉……あなたはありもしない空想。
実現もできない先輩の夢という理念にすがり、
ただ目の前から逃げているだけよ！」

[bgm stop=1000]
[明日葉 Ｐ１ 通常 悲哀１]
[明日葉 voice="As_0514_035"]
【明日葉】
「……確かに月詠の言うとおり、
昔の私はただ逃げていたのかもしれない。
でも今は違う、私はもう昔の私じゃない！」

[bgm play=bgm030]
[明日葉 Ｐ１ 通常 怒り１]
[明日葉 voice="As_0514_036"]
【明日葉】
「今なら、今ならきっと、あのとき描いた理想の場所へ
辿り着ける気がするんだ[―――]！」

[月詠 Ｐ１ 通常 悲哀１]
[月詠 voice="As_Tu_0514_025"]
【月詠】
「明日葉……どこまでも平行線なのは分かっている。
私と明日葉は決して交わる事のない氷と炎[―――]」

[月詠 Ｐ１ 通常 不満１]
[月詠 voice="As_Tu_0514_026"]
【月詠】
「それならば。私は自らの信念を貫くのみ。
私の理念が、信じる道が[―――]、
正しい事を証明してあげる！」

[月詠 Ｐ１ 通常 疑う１]
[月詠 voice="As_Tu_0514_027"]
【月詠】
「今のあなたの炎なら、
そのまま凍らせることだってできるわよ！」

[se play=se004d buf=5]
[se fade=40 buf=5]
[se play=se038a buf=2]
[layer name=雪月花 file=雪月花a_   level=6 hide]

[evT02e]

[se play=se028c buf=1]
[begintrans]
[evT02g]
[stage zoom=100]
[endtrans trans=crossfade time=2000 accel=3]

月詠の雪月花が、壁を、空気を、
凍結させながら迫ってくる。

[明日葉 Ｐ１ 通常 怒り１]
[明日葉 voice="As_0514_037"]
【明日葉】
「私は負けない！　今の私にはアス研がいる。
一緒に戦ってくれているみんながいるんだ！」

[msgoff time=300]
;■ハートブレイズ--------------------------------
[se play=se061b buf=4]
[evA02m time=1000 accel=3]
[wait time=500]
[evA02l time=500 accel=-3]
;セリフ------------------------------------------


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
明日葉は[ruby text="ハートブレイズ"][ch text=心の灯火]で、
自分と俺の足下を固める氷を溶かしてくれた。

[月詠 delete]
[layer name=s1 file=雪月花a opacity=0 level=0]

[se play=se110b buf=5]
[layer name=fw file=火災a_ show opacity=0 zoom=200 xpos=200 level=2]
[layer name=fw2 file=火災a_ show zoom=150 xpos=-100 opacity=0 level=2]
[begintrans]
[月詠 立 奥 中 Ｐ１ 戦闘服 疑う１]
[macro_firehb2 delete]
[evA02l delete]
[fw opacity=200]
[fw2 opacity=255]
[fw raster=8 rasterlines=230 rastercycle=3400]
[fw2 raster=9 rasterlines=100 rastercycle=4200]
[endtrans 汎用 rule=idou_rx vague=300 time=500 accel=-3]
;----------------------------------------------

[明日葉 Ｐ１ 通常 怒り１]
[明日葉 voice="As_0514_038"]
【明日葉】
「……そして、なにより私には蓮がいるんだから！」

;[layer name=layer_hb file=ハートブレイズA_a_ xpos=0 ypos=0 show zoom=0 level=4]
;[layer_hb raster=2 rasterlines=100 rastercycle=6000 nowait]
;[layer_hb show zoomx=10:0 zoomy=200:0 time=300 accel=-4 nowait]
;[layer_hb show zoomx=120:10 zoomy=120:200 xpos=0 ypos=0:20 time=1000 accel=-4 nowait]

ゴオオオォ[―――]！

かつて無いほどの炎が
明日葉の全身から生じる。

それは辺りの冷気を全て溶かすほど。

パキパキパキ[―――]！！

[se play=se013m buf=0]
[se play=se028h buf=5]
[layer name=airwalk file=エアウォークx_ opacity=0 zoom=100]
[s1 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]
[se play=se028p buf=1]
[airwalk opacity=255 zoom=100 time=100 sync]
[airwalk opacity=0 zoom=120 time=2000 nowait]
[so xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]


一方、月詠からは膨大な冷気が吹き出している。

[明日葉 Ｐ１ 通常 笑み１]
[明日葉 voice="As_0514_039"]
【明日葉】
「蓮、いくわよ……全力全開！
全ての力を今ここで使うわ！」

【蓮】
「ああ、分かった……やるんだな！？」

明日葉は俺の言葉に静かに頷く。

そして俺は彼女の差し出した手を握った。





;----------------------------------------------
[se play=se004d buf=5]
[begintrans]
[明日葉 消]
[月詠 消]
[layer0 delete]
[layer1 delete]
[evA04g]
[endtrans normal time=1000]

グォォォォ[―――]！

[evA04a time=2000 accel=3]
[se play=se047a buf=1]

[明日葉 voice="As_0514_040"]
【明日葉】
「行くわよ、月詠[―――]！！」

[se play=se055a buf=0]
[se play=se028f buf=1]
[evA04b]


[月詠 顔 Ｐ２ 戦闘服 通常 怒り１]
[月詠 voice="As_Tu_0514_028"]
【月詠】
「させないわ、明日葉……」

辺りに青きオーラと紅きオーラが立ち上る。

最後の大技だ。
明日葉は使う気だ、[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]を[―――]。

二人は全身全霊でぶつかり、
この次で勝負を決めるつもりでいる。

[アーケン１ 蓮 戦闘服 左]
【蓮】
「[ruby text="フォーチュン"][ch text=運命]……デザイア[―――]」

[アーケン２]

[se play=se014i buf=1]
[evA04c]
[evA04c ガクガク vibration=2 waitTime=10 nowait]
[fadeoutse buf=1 time=7000]

俺は……明日葉から立ち上るオーラを一つずつ
掴むようにして、合わせた手の先一点へと集中させる。

今のところ問題はない。
このまま決めれば俺たちの勝利だ。

だが、[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]封じはどうする……？

裏技が決められるかどうか分からない。

だが、もう後には引き下がれない。

俺は明日葉を……自分を信じて放つしかない！


[evT02h]
[月詠 消]
[月詠 voice="As_Tu_0514_029"]
【月詠】
「これで終わりよ……雪月花！」


最初に動いたのは月詠だった。

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wact]
[layer name=ko1 file=迫る氷a zoom=50 opacity=0 level=5]
[layer name=ko2 file=迫る氷b zoom=50 opacity=0 level=5]
[layer name=ko3 file=迫る氷c zoom=50 opacity=0 level=5]
[layer name=ko4 file=迫る氷d zoom=50 opacity=0 level=5]
[layer name=ko5 file=迫る氷e zoom=50 opacity=0 level=5]
[layer name=ko6 file=迫る氷f zoom=50 opacity=0 level=5]
[layer name=ko7 file=迫る氷g zoom=50 opacity=0 level=5]
[layer name=ko8 file=迫る氷h zoom=50 opacity=0 level=5]
[layer name=ko9 file=迫る氷_ zoom=100 opacity=0 level=5]


[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[ko1 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko2 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko3 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=4]
[ko4 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=0]
[ko5 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=1]
[ko6 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko7 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko8 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=300]

[se play=se058f buf=4]
[se play=se020b buf=5]
[se play=se028a buf=1]
[ko9 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=-3]
[wact]
パキパキパキ[―――]！！

氷の砕ける音がして、
見れば月詠から無数の氷のうねりが。

それは触手。

氷の華を咲かせて地を這い壁を這い、
俺たちに襲いかかる！


[ko1 delete]
[ko2 delete]
[ko3 delete]
[ko4 delete]
[ko5 delete]
[ko6 delete]
[ko7 delete]
[ko8 delete]
[ko9 delete]
[layer name=ko1m file=迫る氷右a zoom=50 opacity=0 level=5]
[layer name=ko2m file=迫る氷右b zoom=50 opacity=0 level=5]
[layer name=ko3m file=迫る氷右c zoom=50 opacity=0 level=5]
[layer name=ko4m file=迫る氷右d zoom=50 opacity=0 level=5]
[layer name=ko5m file=迫る氷右e zoom=50 opacity=0 level=5]
[layer name=ko6m file=迫る氷右f zoom=50 opacity=0 level=5]
[layer name=ko7m file=迫る氷右g zoom=50 opacity=0 level=5]
[layer name=ko8m file=迫る氷右h zoom=50 opacity=0 level=5]

[layer name=ko1h file=迫る氷左a zoom=50 opacity=0 level=5]
[layer name=ko2h file=迫る氷左b zoom=50 opacity=0 level=5]
[layer name=ko3h file=迫る氷左c zoom=50 opacity=0 level=5]
[layer name=ko4h file=迫る氷左d zoom=50 opacity=0 level=5]
[layer name=ko5h file=迫る氷左e zoom=50 opacity=0 level=5]
[layer name=ko6h file=迫る氷左f zoom=50 opacity=0 level=5]
[layer name=ko7h file=迫る氷左g zoom=50 opacity=0 level=5]
[layer name=ko8h file=迫る氷左h zoom=50 opacity=0 level=5]


[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[ko1m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko2m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko3m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=4]
[ko4m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=0]
[ko5m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=1]
[ko6m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko7m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko8m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=300]

[se play=se058f buf=4]
[se play=se020b buf=5]
[se play=se028a buf=1]

[ko1m delete]
[ko2m delete]
[ko3m delete]
[ko4m delete]
[ko5m delete]
[ko6m delete]
[ko7m delete]
[ko8m delete]

[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[ko1h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko2h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko3h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=4]
[ko4h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=0]
[ko5h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=1]
[ko6h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko7h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko8h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=300]

[se play=se058f buf=4]
[se play=se020b buf=5]
[se play=se028a buf=1]



その数は三、いや五……六本に増加！？　なんて制御力だ。

;----------------------------------------------
[begintrans]
[ko1h delete]
[ko2h delete]
[ko3h delete]
[ko4h delete]
[ko5h delete]
[ko6h delete]
[ko7h delete]
[ko8h delete]
[bo delete]
[fw delete]
[fw2 delete]
[tura1 delete]
[tura2 delete]
[tura3 delete]
[tura4 delete]
[tura5 delete]
[airwalk delete]
[雪月花 delete]
[f1 delete]
[f0 delete]
[macro_firehb22 delete]
[a02 delete]
[wo delete]
[layer_effectb1 delete]
[layer_effectb2 delete]
[layer_effectb3 delete]
[layer_effectb4 delete]
[layer_ev4 delete]
[layer_ev5 delete]
[layer_ev6 delete]
[so delete]
[s1 delete]
[evA04e]
[evA04e ガクガク vibration=3 waitTime=20 nowait]
[endtrans normal time=1000]
[se play=se014i buf=1]
[fadeoutse buf=1 time=7000]

[明日葉 voice="As_0514_041"]
【明日葉】
「ええ、行くわよ、全て灰燼と化してあげる」

[明日葉 voice="As_0514_042"]
【明日葉】
「ロード、オブ[―――]」

[明日葉 voice="As_0514_043"]
【明日葉】
「[ruby text="ヴァーミリオン"][ch text=灼熱覇][―――]！」

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

ドゴォォォォォォ[―――]！

[wact]

[赤]
[layer name=lov1 file=ロードオブヴァーミリオンA_a xpos=0 opacity=0 level=3]
[layer name=lov1_ file=ロードオブヴァーミリオンA_a_ xpos=-600 zoom=100 opacity=0 level=4]
[layer name=lov2 file=ロードオブヴァーミリオンA_a_ xpos=-600 zoom=100 opacity=0 level=4]
[layer name=lov3 file=ロードオブヴァーミリオンA_a_ xpos=-600 zoom=100 opacity=0 level=4]
[layer name=lov4 file=ロードオブヴァーミリオンA_a_ xpos=-600 zoom=100 opacity=0 level=4]
[layer name=lov5 file=ロードオブヴァーミリオンA_a_ xpos=-600 zoomx=200 opacity=0 level=5]

[se play=se014h buf=4]
;----------------------------------------------
[lov1_ xpos=0 opacity=255 time=500 accel=3 nosync]
[begintrans]
[lov1 opacity=255]
[endtrans 汎用 rule=idou_rx xpos=0 time=500 vague=300]
;----------------------------------------------
[lov2 xpos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov1_ xpos=0 opacity=255 time=500 accel=3]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov3 xpos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov2 xpos=0 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov4 xpos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov3 xpos=0 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov4 xpos=0 zoom=100 time=300 opacity=0 accel=3 nowait]
[wait time=500]
[se play=se058f buf=1]
[se play=se061d buf=2]
[se play=se014f buf=4]

[lov5 xpos=600 ypos=0 zoomy=120 time=1000 opacity=0:255 accel=-3]
[wact]


炎と氷の最終決戦[―――]！

廊下を突き抜ける紅の光線。

放たれた[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]を止めようと、
六本の氷のうねりが一斉に襲いくる。

[begintrans]
[lov1 delete]
[lov1_ delete]
[lov2 delete]
[lov3 delete]
[lov4 delete]
[lov5 delete]
[黒]
[endtrans normal time=1000]

[layer name=ko1 file=迫る氷a zoom=50 opacity=0 level=5]
[layer name=ko2 file=迫る氷b zoom=50 opacity=0 level=5]
[layer name=ko3 file=迫る氷c zoom=50 opacity=0 level=5]
[layer name=ko4 file=迫る氷d zoom=50 opacity=0 level=5]
[layer name=ko5 file=迫る氷e zoom=50 opacity=0 level=5]
[layer name=ko6 file=迫る氷f zoom=50 opacity=0 level=5]
[layer name=ko7 file=迫る氷g zoom=50 opacity=0 level=5]
[layer name=ko8 file=迫る氷h zoom=50 opacity=0 level=5]
[layer name=ko9 file=as0514b zoom=100 opacity=0 level=2]

[layer name=ko1m file=迫る氷右a zoom=50 opacity=0 level=5]
[layer name=ko2m file=迫る氷右b zoom=50 opacity=0 level=5]
[layer name=ko3m file=迫る氷右c zoom=50 opacity=0 level=5]
[layer name=ko4m file=迫る氷右d zoom=50 opacity=0 level=5]
[layer name=ko5m file=迫る氷右e zoom=50 opacity=0 level=5]
[layer name=ko6m file=迫る氷右f zoom=50 opacity=0 level=5]
[layer name=ko7m file=迫る氷右g zoom=50 opacity=0 level=5]
[layer name=ko8m file=迫る氷右h zoom=50 opacity=0 level=5]

[layer name=ko1h file=迫る氷左a zoom=50 opacity=0 level=5]
[layer name=ko2h file=迫る氷左b zoom=50 opacity=0 level=5]
[layer name=ko3h file=迫る氷左c zoom=50 opacity=0 level=5]
[layer name=ko4h file=迫る氷左d zoom=50 opacity=0 level=5]
[layer name=ko5h file=迫る氷左e zoom=50 opacity=0 level=5]
[layer name=ko6h file=迫る氷左f zoom=50 opacity=0 level=5]
[layer name=ko7h file=迫る氷左g zoom=50 opacity=0 level=5]
[layer name=ko8h file=迫る氷左h zoom=50 opacity=0 level=5]
;----------------------------------------------
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[ko1m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko2m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko3m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=4]
[ko4m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=0]
[ko5m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=1]
[ko6m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko7m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko8m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=300]

[se play=se058f buf=4]
[se play=se020b buf=5]
[se play=se028a buf=1]
;----------------------------------------------
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[ko1h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko2h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko3h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=4]
[ko4h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=0]
[ko5h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=1]
[ko6h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko7h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko8h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=300]
[se play=se058f buf=4]
[se play=se020b buf=5]
[se play=se028a buf=1]
;----------------------------------------------
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[ko1 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko2 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko3 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=4]
[ko4 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=0]
[ko5 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=1]
[ko6 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko7 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko8 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=300]

[se play=se058f buf=4]
[se play=se020b buf=5]
[se play=se028a buf=1]
[ko9 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=-3]
[wact]
[ko1 delete]
[ko2 delete]
[ko3 delete]
[ko4 delete]
[ko5 delete]
[ko6 delete]
[ko7 delete]
[ko8 delete]
[ko1m delete]
[ko2m delete]
[ko3m delete]
[ko4m delete]
[ko5m delete]
[ko6m delete]
[ko7m delete]
[ko8m delete]
[ko1h delete]
[ko2h delete]
[ko3h delete]
[ko4h delete]
[ko5h delete]
[ko6h delete]
[ko7h delete]
[ko8h delete]


それは俺たちが放った紅いレーザーに向かって[―――]。

[layer name=layer_lv0 file=ロードオブヴァーミリオンB_a_ hide zoom=100 level=6]
[layer name=layer_lv1 file=ロードオブヴァーミリオンB_a_ hide zoom=100 level=6]
[layer name=layer_lv2 file=ロードオブヴァーミリオンB_a_ hide level=6]
;炎の幕発射--------------------------------------
[se play=se021e buf=5]
[layer_lv0 show crossfade time=200 accel=-1 nosync]
[layer_lv1 show crossfade time=200 accel=-1 sync]
[layer_lv1 zoom=120 time=2000 accel=-1 nosync]
[layer_lv2 show opacity=64:0 zoom=400 xpos=-1280 ypos=720 nosync]
[layer_lv2 opacity=0:64 zoom=400:400 xpos=1280:-1280 ypos=720:-720 time=1000 accel=0 nowait]
[layer name=ro file=bg00_01 opacity=0 level=5]
[wait time=500]
[ro xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[layer_lv1 opacity=0 time=1000]
[layer_lv2 opacity=0 time=1000]
[wait time=1000]

[se play=se053b buf=1]
[layer name=lov0 file=ロードオブヴァーミリオンy_ opacity=0 level=7]
[lov0 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[layer_lv0 opacity=0 time=1000]
[wact]


氷華は絡みつき[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]そのものを
消し去ろうとする。

[―――][ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]は凍てつき、その動きを止めたかのように思えた。

[lov0 ガクガク vibration=3 waitTime=20 nowait]

しかし[―――]。

[se play=se021e buf=5]
[lov0 opacity=0 time=300]
[ro opacity=0 time=300]

;----------------------------------------------

[se play=se013m buf=0]
[se play=se028h buf=5]
[layer name=aw file=灼熱覇a_ opacity=0 zoom=100 level=5]
[se play=se028p buf=1]
[aw opacity=255 zoom=100 time=100 sync]
[aw opacity=0 zoom=120 time=2000 nowait]


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


[lov5 xpos=600 ypos=350 zoomy=120 time=1000 opacity=0:255 accel=-3 nosync]
;----------------------------------------------
[begintrans]
[lov1 delete opacity=0 zoom=300 ]
[lov1_ delete opacity=0 zoom=300 ]
[lov2 delete opacity=0 zoom=300 ]
[lov3 delete opacity=0 zoom=300 ]
[lov4 delete opacity=0 zoom=300 ]
[lov5 delete opacity=0 zoom=300 ]
[lov0 delete opacity=0 zoom=300 ]
[endtrans normal time=500]
;----------------------------------------------
[begintrans]
[ko9 opacity=0 zoom=300 time=1000 accel=-3 nowait]
[廊下Ａ３]
[layer name=sya file=灼熱覇a_ opacity=128 level=5]
[layer name=集中線 file=集中線a_ zoom=105  level=0 opacity=0 show]
[月詠 奥 中 立 Ｐ２ 戦闘服 疑う１]
[endtrans ＥＸ００１ 汎用 rule=test_rule2 time=1000 vague=200]
;----------------------------------------------
[集中線 opacity=128 集中線振動 nowait]

[―――][ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]は六本の氷華の触手を全破壊。

僅かにも勢いは止まらず、
紅いレーザーは月詠へ向かって飛んでいく！！

[quake time=300 hmax=0 vmax=5]
[se play=se014b buf=3]
[stage zoom=220 ypos=-200 time=500 accel=-4 nosync]
[月詠 zoom=150 ypos=-50 time=500 accel=-4]
[月詠 前 中:中 ypos=0:50 zoom=100:80 Ｐ２ 通常 驚く１ crossfade time=500 accel=-4]


[月詠 Ｐ２ 通常 疑う１]
[月詠 voice="As_Tu_0514_030"]
【月詠】
「最大出力だったというのに……やはり止められないわね」

[月詠 Ｐ２ 通常 怒り１]
[月詠 voice="As_Tu_0514_031"]
【月詠】
「いいわ、[―――][ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]封じ。もう一度よ……雪月花！！」

[layer name=layer_fb file=火球a_ xpos=300 ypos=0 zoom=0 opacity=255 level=1]
;氷壁
[layer name=kabe file=氷壁a_ ypos=-300 opacity=0 level=1]
[layer name=kabe2 file=氷壁ar_ ypos=-300 opacity=0 level=1]
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[quake time=300 hmax=0 vmax=5]
[kabe xpos=0 ypos=-100 zoom=130 time=300 opacity=255 accel=3]
[wait time=500]
[se play=se058f buf=0]
[se play=se020b buf=1]
[se play=se028a buf=2]
[quake time=300 hmax=0 vmax=5]
[kabe2 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=3]
[wact]
[wait time=500]
;----------------------------------------------------------------------------------------------

バキバキバキンッ[―――]！！

すると彼女を守るように、
目の前に氷の壁が出現。

【蓮】
「来たぞ、[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]封じだ！」

こいつに食われたら、
またバックドラフトがくる[―――]。

[明日葉 顔 Ｐ１ 通常 笑み２]
[明日葉 voice="As_0514_044"]
【明日葉】
「分かってる、アレをいくわよ！」

彼女の握りしめる手に力が籠もる。
明日葉はあれをやるつもりだ。

[明日葉 顔 Ｐ１ 通常 怒り１]
[明日葉 voice="As_0514_045"]
【明日葉】
「はあぁぁぁぁ[―――]」

【蓮】
「……今だ！」


[layer name=layer_lv1 file=ロードオブヴァーミリオンX_ hide zoom=100 level=5]
[layer name=layer_lv2 file=ロードオブヴァーミリオンX_ hide level=5]
;炎の幕発射--------------------------------------
[se play=se021e buf=5]
[layer_lv1 show crossfade time=200 accel=-1 sync]
[layer_lv1 zoom=120 time=2000 accel=-1 nosync]
[layer_lv2 show opacity=64:0 zoom=400 xpos=-1280 ypos=720 nosync]
[layer_lv2 opacity=0:64 zoom=400:400 xpos=1280:-1280 ypos=720:-720 time=1000 accel=0 nowait]
[wait time=500]
[集中線 opacity=0 time=400]
[sya opacity=0 time=400]
[layer_lv1 opacity=0 time=400]
[layer_lv2 opacity=0 time=400]
[wait time=500]

すると、くいっと月詠の氷の壁の直前で、[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]の軌道が
変わる！

[月詠 Ｐ２ 通常 驚く２]
[月詠 voice="As_Tu_0514_032"]
【月詠】
「なっ！？　曲がった！？」

[明日葉 Ｐ１ 通常 笑み１]
[明日葉 voice="As_0514_046"]
【明日葉】
「貰ったぁ！」

特訓の時と同じ要領で、明日葉は[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]を曲げた……！

明日葉はあの後ちゃんと特訓して、
何度も曲げる練習をしたのだろう。

[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]は氷の壁を迂回するように湾曲し、
月詠に向かって進んでいく[―――]！

このまま行けば、雪月花の最中である
月詠は身動きができない。

その隙を突いて、今まさに[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]が直撃する[―――]！

[アーケン１ 月詠 戦闘服]

[月詠 Ｐ２ 通常 疑う１]
[月詠 voice="As_Tu_0514_033"]
【月詠】
「させない、Lv3[ruby text="アブソリュートZERO"][ch text=絶対零度]！」

[アーケン２]

[bgm stop=100]

[明日葉 Ｐ１ 通常 驚く２]
[明日葉 voice="As_0514_047"]
【明日葉】
「え……！？」

[env grayscale rgamma=1.1 ggamma=1.5]

[se play=se028f buf=1]
[bgm stop=100]
[begintrans]
[黒]
[endtrans crossfade time=200]

[se play=se028q buf=2]
カチン[―――]！

Lv3……だって？

直後、月詠以外の物質が静止した。

色も、振動もなにもかも無くなった。

まるで空間だけ切り取って、
そこだけ時間が停止したかのように思える。

絶対零度……？

なにが……起こっている！？

[―――][ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]は中空で止まり、身体も動かせないが、
視力もあるし思考もできる。

光が届いている事からも、
時間が停止したわけではない。

[―――]疑似停止空間。

名称から察するに、指定の物質の熱振動だけを
月詠が意図的に停止させた事が分かる。

それは[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]も例外ではない。

[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]は湾曲し、あと僅かで
月詠に激突する寸前で、停止していた。

その空間で動けるのは彼女だけ[―――]。

パキパキパキ[―――]！

月詠は、目の前の[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]をキっと睨むと、
新たにもう一枚、氷の壁を生成する。

絶対零度……自身の周辺空間を全て停止させる
月詠のLv3の能力！？

まさかこんな大技を
まだ残していたなんて[―――]。

まずい、このままでは……[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]封じが完成する[―――]！

そして、この後に来るのはバックドラフト！

最大のチャンスが最大のピンチに
切り替わろうとしていた[―――]。
;－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

[msgoff time=300]
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
[env resetcolor]
[kabe hide]
[kabe2 hide]
[allchar hide]
[本棚の空 zoom=250 ypos=-200 xpos=-250]
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
[bgm play=bgm006]
[fadeoutse buf=3 time=3000]
[msgon time=300]

空が……見えた。

対峙する月詠の姿が遠ざかっていく。

[sky  opacity=0 time=1000 nowait]

地平線まで広がる湖に映る雲。

【蓮】
「この情景は[―――]！」

そう、久しぶりに見た“本棚の空”。

[―――]すると目の前にいくつもの本棚が現れた。

[sky stopaction]
[msgoff time=300]
;■本棚ＣＧ
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
[msgon time=300]

[l]
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

【蓮】
「ああ……ずっとこいつを待っていたんだ」

知りたいことは山ほどある。

けれど今は時間がない、
それらを調べている余裕もない。


[layer name=layer0 file=blackframe_x ypos=554   level=5 show]
[layer name=layer1 file=blackframe_x ypos=-554  level=5 show]
[layer0 ypos=464 time=1000 accel=3]
[layer1 ypos=-464 time=1000 accel=3]
[hon0 xpos=450 ypos=250 zoom=250 time=1000 opacity=255 accel=3]
[wait time=1000]

[hon0 stopaction]
[se play=se019a buf=1]
いつものように、俺は今一番知りたい解答を求めて、
一冊の本を手に取った。

[se play=se046c buf=2]
直後、俺は光に包まれる。
なにもないまっさらな白い世界。
[se play=se046d buf=1]

[msgoff time=300]
;■意識切断テンプレ-----------------------------
[layer name=wo file=bg99_01 opacity=0 level=8]
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
[wo opacity=255]
[白]
[hon0 delete]
[layer1 delete]
[layer0 delete]
[endtrans 汎用 rule=random time=1000 vague=10]
;----------------------------------------------
[fadeoutse buf=3 time=3000]
[wait time=100]
;----------------------------------------------

【蓮】
「明日葉……」

身体や視線は動かせない。

[begintrans]
[白]
[layer name=wo file=bg99_01 opacity=255 level=5]
[明日葉 手前 中 立 Ｐ１ 戦闘服 普通]
[endtrans normal time=0]
[wo xpos=0 ypos=0 zoom=100 time=2000 opacity=0 accel=3 nowait]

俺は静かに心の中で彼女に問いかけた。

[明日葉 Ｐ１ 通常 喜笑１]
[明日葉 voice="As_0514_048"]
【明日葉】
「ええ、分かっているわ、蓮。
だって私も見えたもの」

【蓮】
「……そうか。ならばこのまま
例の裏技をかましてやれ」

[明日葉 Ｐ１ 通常 笑み１]
[明日葉 voice="As_0514_049"]
【明日葉】
「うん……今ならできる気がする」

[明日葉 Ｐ１ 通常 喜笑２]
[明日葉 voice="As_0514_050"]
【明日葉】
「それに私には共に戦ってくれるみんなもいる。
それに蓮、あなただっているんだから！」

互いに握りしめる手に力を込める。

顔は動かせなかったが、明日葉はきっといつもの笑顔に
おまけにウィンクまでしている気がした。

【蓮】
「よーし、来るぞ。思う存分に暴れてくれ！
フォローは任せろ」

俺の訓練してきた成果の見せ場だ。
ここ全てに力を注ぐ。

[明日葉 Ｐ１ 通常 笑み２]
[明日葉 voice="As_0514_051"]
【明日葉】
「ありがと。それじゃあ最大出力で行くわよ！」



[begintrans]
[白]
[明日葉 消]
[wo opacity=0 time=100]
[layer name=li file=雷B_a_ opacity=0 level=5]
[endtrans 汎用 rule=baku time=1000 vague=500]

[se play=se037j buf=0]
[wait time=500]
[quake time=300 hmax=5 vmax=5]
[li xpos=0 ypos=0 zoom=100 opacity=255 time=100]

[msgon time=300]
俺はただただ、解答を探して、
そこへと手を伸ばす。

[se play=se015i buf=5]

自分自身の限界すら超えた
その向こうへ[―――]！


[se play=se021f buf=1]
[li xpos=0 ypos=0 zoom=500 opacity=255 time=1500 accel=0]
[begintrans]
[白]
[li delete]
[endtrans 汎用 rule=baku time=1500 vague=50]
;[se play=se028o buf=4]
[se play=se013d buf=2]
[se play=se013m buf=3]

そこで俺は運命に辿り着く[―――]。

[se play=se037h buf=1]
[bgm stop=3000]
[begintrans]
[廊下Ａ３ 昼]
[kabe show]
[kabe2 show]
[月詠 立 怒り１]
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
[endtrans 汎用 rule=baku time=500 vague=300]
[bgm play=bgm030]

[se play=se028q buf=1]
[―――]カチン！

[―――]刹那、絶対零度が解かれる。

停止していた世界が動き始める。

ゴオオォォォォ[―――]！！
[layer name=layer_lv1 file=ロードオブヴァーミリオンX_ hide zoom=100 level=5]
[layer name=layer_lv2 file=ロードオブヴァーミリオンX_ hide level=5]
;炎の幕発射--------------------------------------
[se play=se021e buf=5]
[layer_lv1 show crossfade time=200 accel=-1 sync]
[layer_lv1 zoom=120 time=2000 accel=-1 nosync]
[layer_lv2 show opacity=64:0 zoom=400 xpos=-1280 ypos=720 nosync]
[layer_lv2 opacity=0:64 zoom=400:400 xpos=1280:-1280 ypos=720:-720 time=1000 accel=0 nowait]
[wait time=500]
[集中線 opacity=0 time=400]
[sya opacity=0 time=400]
[layer_lv1 opacity=0 time=400]
[layer_lv2 opacity=0 time=400]
[wait time=500]

[layer name=ky1 file=as0514c opacity=255 level=1]

[layer name=bo file=bg00_01 opacity=0 level=4]
;----------------------------------------------
[begintrans]
[kabe delete]
[kabe2 delete]
[bo opacity=128 accel=-3]
[svs1 opacity=255]
[endtrans 汎用 rule=idou_l time=300 vague=150]

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

[―――][ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]が氷の壁に激突する！

[se play=se064b buf=2]
[se play=se037f buf=3]
[se play=se029b buf=4]
[se play=se061c buf=1]
[svs2 ガクガク vibration=2 waitTime=20 nowait]
[begintrans]
[svs2 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[svs1 delete]
[endtrans normal time=1000]

絶対零度の間に生成された分厚い氷に阻まれて、[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]は
その勢いを止めた。

[se play=se064c buf=2]
[se play=se037f buf=3]
[se play=se029b buf=4]
[se play=se061d buf=0]
[begintrans]
[svs3 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[svs2 delete]
[endtrans normal time=1000]

燃え盛る炎は前の時と同じように
氷の表面を焼いていく。

[se play=se028e buf=1]
[se play=se029b buf=2]
[begintrans]
[svs4 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[svs3 delete]
[endtrans normal time=1000]
[se play=se055c buf=0]

その中で莫大な炎を燃やし炎上している。

[月詠 顔 Ｐ２ 通常 怒り２]
[月詠 voice="As_Tu_0514_034"]
【月詠】
「……明日葉、私の勝ちよ」

その中で酸素を燃やし尽くし、
消沈していく炎[―――]。

[se play=se038d buf=5]
[se play=se028p buf=3]
[se play=se013m buf=4]
[se play=se014e buf=0]
[begintrans]
[svs5 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[endtrans normal time=1000]

[明日葉 顔 Ｐ１ 通常 笑み２]
[明日葉 voice="As_0514_052"]
【明日葉】
「それは……どうかしら？」

[layer_fb zoom=80 time=3000 accel=-3 nowait]
だが、火は完全には消えなかった。

真空状態の中で再びくすぶり始め、
そして激しく燃え上がる。

[se play=se028e buf=1]
[se play=se029b buf=2]
[begintrans]
[svs5 delete]
[svs4 ガクガク vibration=3 waitTime=20 nowait]
[endtrans normal time=1000]
[se play=se055a buf=5]

[月詠 Ｐ２ 通常 驚く２]
[月詠 voice="As_Tu_0514_035"]
【月詠】
「な……！？　どういうこと、
確かに閉じ込めたはずなのに！？」

【蓮】
「明日葉、お見舞いしてやれ[―――]」

[明日葉 Ｐ１ 通常 怒り１]
[明日葉 voice="As_0514_053"]
【明日葉】
「ええ、アーケンは可能性の力。私たちの望んだ[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]は、
そんな檻なんかには収まりはしない！」

今の[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]はもう普通の炎なんかではない。

その炎は、氷の檻の中で、
なにかに変化しようとしている。

もはや炎は酸素を必要としていない。

それは宇宙空間の真空の中でも燃えさかる、太陽のように。

[―――][ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]はコロナへと進化した。

今、ここで核融合を開始する[―――]。

【蓮】
「そう、アーケンは不可能を可能にする、未来の力だ！」

[layer_fb zoom=140 time=6000 accel=-3 nowait]
[kabe opacity=0 time=3000 accel=-4]
[kabe2 opacity=0 time=3000 accel=-4]
[kabeback opacity=0 time=3000 accel=-4]

コロナは更に肥大化し、
氷の檻を全て溶かし尽くし[―――]。

[msgoff time=300]
[se play=se014h buf=0]
[svs4 opacity=0]
[layer name=ba file=爆発中a opacity=0 level=5]
[layer name=ba2 file=爆発中a_ opacity=0 level=5]
[layer name=ba3 file=爆発中a_ opacity=0 level=5]
[ba xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]
[ba2 xpos=0 ypos=0 zoom=140 time=1200 opacity=0:255 accel=-3 nowait]
[ba3 xpos=0 ypos=0 zoom=140 time=600 opacity=0:128 accel=-3 nowait delayrun=200]
[se play=se061d buf=1]
[se play=se014a buf=2]
[se play=se037f buf=3]
[wait time=500]
[layer_fb delete]
[quake time=1000 hmax=5 vmax=5]
[ba xpos=0 ypos=0 zoom=120 time=1000 opacity=0 accel=-3 nowait]

[wait time=500]

[se play=se014f buf=5]
[layer name=airwalk file=ky0421e opacity=0 zoom=100 level=5]
[layer name=wo file=bg99_01 opacity=0 level=4]
[airwalk opacity=255 zoom=100 time=100 sync]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[airwalk opacity=0 zoom=120 time=2000]
[wact]
[begintrans]
[赤]
[sky delete]
[集中線 delete]
[ky1 delete]
[ko9 delete]
[bo delete]
[e1 delete]
[ro delete]
[aw delete]
[sya delete]
[ba delete]
[ba2 delete]
[ba3 delete]
[airwalk delete]
[svs4 delete]
[廊下Ａ３]
[endtrans 汎用 rule=baku time=500 vague=300]

轟音とともに、爆発が起きた。

;蒸発--------------------------------------
[layer name=layer_effect1 file=煙幕a_ show opacity=0 level=1 zoom=100 xpos=0 ypos=0]
[layer name=layer_effect2 file=煙幕a_ show opacity=0 level=1 zoom=100 xpos=0 ypos=0]
[se play=se061b buf=0]
[wo opacity=0 time=1000]
[layer_effect1 zoom=200:200 xpos=-500:500 ypos=-50:-200 time=30000 nowait]
[layer_effect2 zoom=200:200 xpos=500:-500 ypos=-50:-200 time=30000 nowait]
[layer_effect1 opacity=255 time=200 accel=-1 nowait]
[layer_effect2 opacity=255 time=200 accel=-1 nowait]
;----------------------------------------------------------------------------------------------

……本当のところ、やり方は
俺にもよく分からなかった。

理屈では水素と水素が融合を起こしてヘリウムとなり
その減少の際の膨大なエネルギーで燃焼しているのだが……。

核融合なんて大それた反応は、
こんな環境で到底できるものじゃない。

だがこの間、父の本を読んだときに
書いてあった不思議な現象。

真空の中で火をおこしたり、
壁を通り抜けられたり。

明日葉の中にある熱い信念があれば、
燃焼を核融合にすら進化させてしまうことも
不可能ではないはず。

明日葉はそれができると知っている。

そう信じたからこそ可能な裏技。

できると思ったから
その可能性が道を開いてくれた。

俺はそれにちょっとした変化を与えただけ。
それはアーケンの法則からは外れてはいない。

その現象を起こそうと今日まで
ずっと裏技として考えていた。

練習なんてできなかったから、可能性を信じて
特訓するしかない。

それを、今さっき最適解が示してくれたのだ。

[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]封じをされても、酸素のない氷の檻に
閉じ込められたとしても。

諦めずに使い切れ、と。

これが俺が考えていた、物理法則さえも超え
可能性が生み出す、[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]封じ返しの裏技[―――]。

[bgm stop=3000]
[se play=se061b buf=0]
[layer_effect1 opacity=0 ypos=0 time=2000 accel=-1 nowait delayrun=1000]
[layer_effect2 opacity=0 ypos=0 time=2000 accel=-1 nowait delayrun=1000]

………………。

…………。

……。


[wait time=1500]
[msgoff time=1000]
[begintrans]
[allchar hide]
[黒]
[endtrans crossfade time=1000 accel=-4]

@endscene
;[next storage="asu[0514]04 積年の和解.ks"]
