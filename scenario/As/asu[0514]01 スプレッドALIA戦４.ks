*asu[0514]01|スプレッドALIA戦４
[initscene]
@playscene ret="*asu[0514]01"

[wait time=500]
[空 time=1000]
[bgm play=bgm003.ogg]

窓の外は晴天が広がっていた。
春霞がかかったようなかすんだ青空。

【蓮】
「いよいよか……」

[教室 time=1000]
;----------------------------------------------
;[stagepopup date="５月１４日 (水)" place="商店街《中央ストリート》"]
;[bgm play=bgm013]
[wait time=500]

教室のみんなも、さすがに今日ばかりは、
緊張しているようだった。

テスト前の教室なんかより、よっぽどみんな
そわそわして、浮き足立っている。

あの御手洗でさえ、作戦でも考えているのか、
話しかけてすらこない。

そういえばオカ研もいい線いってるんだもんな。
頑張れよ。

月詠は相変わらず冷静で、
いつもと変わらず授業を受けている。

今日はお手柔らかに頼むぜ？

隣を見ると椎名が微笑んで小さく
ガッツポーズをしたので、俺もそれに応えた。

よし、俺たちも頑張らないとな。

そんな、まったく身の入らない授業が終わり、
ついに運命の放課後がやってきた。

[bgm stop=1000]
[wait time=500]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[黒]
[allchar hide]
[endtrans 汎用 rule=spin time=1000 vague=150]
[wait time=500]
[アス研明２ 汎用 zoom=120:120 xpos=-400:-400 rule=blind_r1 time=1500 vague=10]
[bgm play=bgm019]
[wait time=500]
;開幕------------------------------------------
[stagepopup date="５月１４日 (土)" place="部室棟《アス研部室》"]
[wait time=500]
[msgon time=300]

昼食後、部室に集まって戦闘開始に備える。

[明日葉 手前 右前 戦闘服 Ｐ２ 通常 真顔１ 立左 time=1000 accel=-4]
[明日葉 voice="As_0514_001"]
【明日葉】
「いよいよね」

【蓮】
「みんな、準備は良いか？」

[桂次 前 左３ 戦闘服 Ｐ２ 通常 笑み１ 立左 time=400 accel=-4]
[桂次 おじぎ vibration=5 cycle=1000]
[桂次 voice="As_Kg_0514_001"]
【桂次】
「いつでもいいぜ」

[桂次 消右 time=400 accel=-4]
[stage xpos=-200 accel=-4 time=400 nosync]
[弓 前 左３ 戦闘服 Ｐ１ 通常 普通 立左 time=400 accel=-4]
[弓 voice="As_Yu_0514_001"]
【弓】
「私もおっけー。張り切っていくよ」

[弓 消右 time=400 accel=-4]
[stage xpos=0 accel=-4 time=400 nosync]
[椎名 前 左３ 戦闘服 Ｐ２ 通常 普通 立左 time=400 accel=-4]
[椎名 おじぎ vibration=5 cycle=1000]
[椎名 voice="As_si_0514_001"]
【椎名】
「私も大丈夫。みんな、定期的に
アーケンカードは濡らしておいてね」

[椎名 消右 time=400 accel=-4]
[stage xpos=200 accel=-4 time=400 nosync]
[桜子 前 左３ 制服 Ｐ２ 通常 怒り１ 立左 time=400 accel=-4]
[桜子 voice="As_Sa_0514_001"]
【桜子】
「よし、泣いても笑っても今日が最後だ。
みんな悔いのないようにな」

[桜子 消右 time=400 accel=-4]
桜子さんが珍しく先生らしいことを言う。

おかげでみんなの気も引き締まった。

今日、ＡＬＩＡが決まる。

俺にとってはたった一ヶ月ほどの戦いだったが、
みんなにとっては前学期から続く長い戦いだったはずだ。

[bgm stop=1000]

最終決戦[―――]。

そのゴングが、今[―――]図書塔から、響き渡った。

ゴォン、ゴオォォン[―――]。

[bgm play=bgm020.ogg]
[明日葉 Ｐ２ 通常 怒り１]
[明日葉 voice="As_0514_002"]
【明日葉】
「戦闘開始よ！」

[明日葉 消右 time=1000 accel=3]

予定通りアス研は風紀監査に、宣戦を布告をした。

他にもいくつかの部が、風紀監査に戦いを挑んでいるようだったが、
月詠の宣言通り最初にアス研が承認された。

アス研対、風紀監査委員会の積年の戦いが今ここに[―――]。


[明日葉 顔 Ｐ１ 通常 笑み２]
[明日葉 忍び笑い]
[明日葉 voice="As_0514_003"]
【明日葉】
「ふふ、月詠。逃げなかっただけでも褒めてあげるわ……」

[se play=se014b buf=1]
[明日葉 Ｐ１ 通常 怒り１]
[明日葉 voice="As_0514_004"]
【明日葉】
「それじゃあ行くわ。出撃よ！」

[wait time=500]
[msgoff time=300]
[se play=se024a buf=1]
;----------------------------------------------
[黒 汎用 rule=idou_rx time=500 vague=300]
[wait time=500]
[begintrans]
[allchar hide]
[部室棟廊下 特１]
[endtrans 汎用 rule=idou_rx time=1000 vague=500]
;----------------------------------------------
[wait time=500]
;----------------------------------------------
[黒 汎用 rule=idou_rx time=500 vague=300]
[wait time=500]
[begintrans]
[allchar hide]
[部室棟 昼]
[endtrans 汎用 rule=idou_rx time=1000 vague=500]
;----------------------------------------------
[wait time=500]
[se play=se047a buf=1]
[quake time=300 hmax=0 vmax=5]

[msgon time=300]

俺と明日葉、弓さんと桂次がペアを組み、部室を出る。

敵地ベースは本棟四階中央。

四人で行動し、風紀監査ベース内の
フラッグを破壊する作戦だ。

[明日葉 前 左２ Ｐ１ 通常 笑み１ 立左 time=1000 accel=-4]
[明日葉 voice="As_0514_005"]
【明日葉】
「この作戦は守りの薄さが弱点よ。
三下なら椎名の結界でも十分に守れるけど、
今回の相手にそれは通用しないでしょうしね」

[明日葉 Ｐ１ 通常 怒り１]
[明日葉 voice="As_0514_006"]
【明日葉】
「さあ攻められる前に攻め切るのよ！」

[msgoff time=300]
;----------------------------------------------
[begintrans]
[allchar hide]
[黒]
[endtrans 汎用 rule=idou_rx time=500 vague=300]
[wait time=500]
[begintrans]
[layer name=tt_ file=T赤ポイント xpos=60 ypos=-50 zoom=100 opacity=255 level=4]
[layer name=tt__ file=T赤ターゲット xpos=60 ypos=-50 zoom=100 opacity=255 level=4]
[学院全図]
[endtrans normal time=1000]
;----------------------------------------------
;■ターゲットテンプレ--------------------------
[layer name=tp file=T青ポイント xpos=140 ypos=140 zoom=1000 opacity=0 level=5]
[layer name=t2 file=T青ポイント xpos=140 ypos=140 zoom=100 opacity=0 level=5]
[layer name=tt file=T青ユアヒア xpos=140 ypos=140 zoom=100 opacity=0 level=4]
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
[黒]
[endtrans normal time=1000]
[廊下Ｂ１ 汎用 rule=blind_r1 time=1500 vague=10]
[stagepopup date="５月１４日 (土)" place="本棟《１Ｆ廊下》"]
[wait time=1000]


[se play=se047a buf=1]
[quake time=300 hmax=0 vmax=5]

そうして速攻で本棟へと到着！

ここまで戦闘はない。

開始から５分と経っていない今、
敵はまだ前線まで到達していないらしい。

そろそろ気合いを入れなければ。

風紀監査までの道筋は、ロビー方面と中庭方面で
大きく二手に分かれている。

普通に考えれば、明らかに
ロビーのルートが主戦場となる。

敵の待機している数も相当のものだろう。

裏を返せば中庭ルートは穴ではあるのだが……。

[明日葉 顔 Ｐ１ 通常 笑み２]
[明日葉 voice="As_0514_007"]
【明日葉】
「私たちは裏の裏を読んで、ロビー側へ向かうわ」

[桂次 顔 Ｐ１ 通常 笑み２]
[桂次 voice="As_Kg_0514_002"]
【桂次】
「オーケー。じゃあ俺たちは中庭方面へ向かうぜ」

そうして俺と明日葉、桂次と弓さんの２チームは
本棟廊下で別れたのだった。

[wait time=500]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[黒]
[allchar hide]
[endtrans normal time=1000]
[wait time=500]
[廊下Ａ１ 汎用 rule=idou_rx time=1000 vague=500 nosync]
[stage xpos=0 ypos=0 zoom=150 time=1000 opacity=255 accel=-3]
;開幕------------------------------------------
[stagepopup date="５月１４日 (土)" place="本棟《１Ｆ廊下》"]
[wait time=500]
[msgon time=300]

[layer name=集中線 file=集中線a_ zoom=105  level=0 opacity=0 show]
[begintrans]
[集中線 opacity=128 集中線振動 nowait]
[endtrans trans=crossfade time=1000]
[wact]

才城たちと別れた後、俺は弓さんと二人で
中庭方面へと駆けていた。

[桂次 顔 Ｐ１ 通常 悲哀１]
[桂次 voice="As_Kg_0514_003"]
【桂次】
「しかし、弓さん。
思うに風紀監査も同じように、速攻作戦で
攻めて来たら負けるんじゃないか？」

[弓 立右 手前 右２ Ｐ２ 通常 不満１ time=1000 accel=-4]
[弓 voice="As_Yu_0514_002"]
【弓】
「前にも話したけど、月詠さんのことだから、
きっと防衛策を選ぶはず」

[弓 Ｐ１ 通常 微笑１]
[弓 voice="As_Yu_0514_003"]
【弓】
「それに宣言していたのは、私たちの部だけじゃなかったからね。
守りを手薄にはしないんじゃないって話よ」

[桂次 Ｐ１ 通常 不満１]
[桂次 voice="As_Kg_0514_004"]
【桂次】
「でも敵宣告って、常識的に考えて余程の自信がない限り、
全部同時に受ける部活なんてないだろう？」

[弓 Ｐ１ 通常 真顔２]
[弓 voice="As_Yu_0514_004"]
【弓】
「私もそう思うけどね。
風紀監査委員会は規格外だからね……」

[桂次 Ｐ１ 通常 怒り１]
[桂次 voice="As_Kg_0514_005"]
【桂次】
「それに月詠さんは部長との決着を望んでるんだろう？
探しに来そうなもんだけどな」

[弓 Ｐ２ 通常 微笑１]
[弓 voice="As_Yu_0514_005"]
【弓】
「だからこそじゃないかしら。
風紀監査としては１位を守れば良いんだから
防衛戦を選ぶのが妥当だからね」

[弓 Ｐ２ 通常 苦笑１]
[弓 voice="As_Yu_0514_006"]
【弓】
「明日葉が言うには彼女は絶対、防衛戦を選ぶ。
自分の感情を押し殺してる分、逆にその感情に
従ったような行動はしないって言ってたわ」

[弓 消右 time=1000 accel=3]

[桂次 Ｐ１ 通常 困る１]
[桂次 voice="As_Kg_0514_006"]
【桂次】
「じゃあ今でもバカ真面目に
本部で待ってるってわけか」

[layer name=s1 file=シルエット_男2 xpos=600 ypos=0 zoom=80 opacity=0 level=0]
[layer name=s2 file=シルエット_男3 xpos=425 ypos=0 zoomx=-80 zoomy=80 opacity=0 level=0]
[layer name=s3 file=シルエット_男1 xpos=250 ypos=0 zoom=80 opacity=0 level=0]
[layer name=s4 file=シルエット_女3 xpos=-600 ypos=0 zoomx=-80 zoomy=80 opacity=0 level=0]
[layer name=s5 file=シルエット_男1 xpos=-425 ypos=0 zoom=80 opacity=0 level=0]
[layer name=s6 file=シルエット_男3 xpos=-250 ypos=0 zoom=80 opacity=0 level=0]
[すずり 顔 戦闘服 Ｐ１ 通常 怒り１]
[すずり voice="As_Su_0514_001"]
【すずり】
「そこまで読まれてるとはねぇ」


[集中線 time=1000 opacity=0]
[layer name=f0 file=blackframe_u ypos=434   level=5 show]
[layer name=f1 file=blackframe_d ypos=-434  level=5 show]
[f0 ypos=334 time=500 accel=-3]
[f1 ypos=-334 time=500 accel=-3]

[桂次 Ｐ１ 通常 驚く１]
[桂次 voice="As_Kg_0514_007"]
【桂次】
「すずり！」

[wact][wact]

[se play=se047a buf=1]
[すずり 立左 奥 中 戦闘服 Ｐ１ 通常 真顔１ time=1000 accel=-4]
中庭に辿り着く直前で敵のチームと遭遇した。

やつらはここで待ち伏せしていたようだ。

[wact][wact]

[s1 xpos=525 ypos=0 zoom=80 time=500 opacity=196 accel=-3]
[s4 xpos=-525 ypos=0 zoomx=-80 time=500 opacity=196 accel=-3]
[se play=se047a buf=1]
[wait time=250]
[s2 xpos=350 ypos=0 zoomx=-80 time=500 opacity=196 accel=-3]
[s5 xpos=-350 ypos=0 zoom=80 time=500 opacity=196 accel=-3]
[se play=se047a buf=1]
[wait time=250]
[s3 xpos=175 ypos=0 zoom=80 time=500 opacity=196 accel=-3]
[s6 xpos=-175 ypos=0 zoom=80 time=500 opacity=196 accel=-3]
[se play=se047a buf=1]
[wact]
[wact]
[wact]

そしてすずりの後ろに、
名も知らない風紀監査のメンバーが５、６人。

[すずり Ｐ１ 通常 呆れ１]
[すずり voice="As_Su_0514_002"]
【すずり】
「月詠会長のやり方はお行儀よすぎです。
こんな丸バレじゃ、意味ないですよ」

ちっ……副会長のすずりが、中庭前に来ているってことは、
こっちが“当たりルート”だったってわけだ。

こいつは幸先いい。

つまりロビールートはこちらより手薄って事。
これで部長と才城に後を託せる。

あいつらなら、なんだかんだで
今日の主役らしい戦いをしてくれる事だろう。

それなら俺たちがするべき事は一つ。

せいぜい囮となって、道連れ覚悟で
こいつらをリタイアに追い込んでやる。

[すずり Ｐ１ 通常 苦笑１]
[すずり voice="As_Su_0514_003"]
【すずり】
「ま、丸バレでも余裕で勝てるから、
作戦なんて必要ないんですけど[―――]」


ザザ……背後に並ぶ監査委員どもが俺たちを取り囲む。

[s1 xpos=600 ypos=0 zoom=80 time=500 opacity=0 accel=3]
[s4 xpos=-600 ypos=0 zoomx=-80 time=500 opacity=0 accel=3]
[se play=se047a buf=1]
[wait time=250]
[s2 xpos=425 ypos=0 zoomx=-80 time=500 opacity=0 accel=3]
[s5 xpos=-425 ypos=0 zoom=80 time=500 opacity=0 accel=3]
[se play=se047a buf=1]
[wait time=250]
[s3 xpos=250 ypos=0 zoom=80 time=500 opacity=0 accel=3]
[s6 xpos=-250 ypos=0 zoom=80 time=500 opacity=0 accel=3]
[se play=se047a buf=1]
[wact]
[wact]
[wact]


[弓 右２ 手前 立右 Ｐ２ 通常 不満１]
弓さんと顔を見合わせる。

俺が目で合図を送ると、
彼女も意図を理解したのか静かに頷いた。

[se play=se024e]
[弓 Ｐ２ 通常 笑み１ 消右 time=400 accel=-4]
ガララ[―――]。

俺は廊下の窓を開けると、
二人一緒に中庭へと飛び出した。

[wact layer=layer0]
[wact layer=layer1]
[se play=se047a buf=1]
[layer name=tsuti file=ky1_03i zoom=10 opacity=0 level=5]
[layer name=bo file=bg00_01 opacity=0 level=6]
[quake time=300 hmax=0 vmax=5]
[すずり xpos=1050 time=500 Ｐ１ opacity=0 accel=-3 通常 あわ]
[廊下Ａ１ xpos=1050 ypos=0 zoom=150 time=500 opacity=255 accel=-3 nowait]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

[すずり 顔 Ｐ１ 通常 あわ]
[すずり voice="As_Su_0514_004"]
【すずり】
「って、ちょっと最後まで話を聞きなさいよー！」

背後ですずりが叫んでいたけど気にしない。

[中庭 zoom=120:120 xpos=0:-400 time=500 accel=-3 nosync]
[begintrans]
[bo delete]
[f0 delete]
[f1 delete]
[endtrans 汎用 rule=idou_rx time=500 vague=300]

[se play=se047a buf=1]
[quake time=300 hmax=0 vmax=5]

[弓 前 右２ Ｐ１ 通常 思案１ 立左 time=1000 accel=-4]
[弓 voice="As_Yu_0514_007"]
【弓】
「椎名、状況はどうなってる？」

[se play=se092l buf=2]
[wait time=500]
[se play=se016c buf=1]
[begintrans]
[中庭 zoom=120]
[endtrans マルチ波紋 time=2000 count=1 wavecount=6 centerx=512 centery=660 rwidth=32 maxdrift=10 roundness=16]

[椎名 顔 戦闘服 Ｐ２ 通常 真顔１]
[椎名 voice="As_si_0514_002"]
【椎名】
「弓ちゃん、こちら椎名。
本部は無事だよ。まだ敵は来てない」

[桂次 顔 Ｐ１ 通常 笑み１]
[桂次 voice="As_Kg_0514_008"]
【桂次】
「そいつは朗報だ。才城たちは？」

[椎名 Ｐ２ 通常 微笑１]
[椎名 voice="As_si_0514_003"]
【椎名】
「えーと、蓮くんたちは今ロビーで敵と交戦中。
けっこう押してるみたい」

[弓 Ｐ２ 通常 真顔１]
[弓 voice="As_Yu_0514_008"]
【弓】
「敵はロビーと中庭、
あとは敵地ベース前ってところかしらね」

[桂次 Ｐ１ 通常 思案１]
[桂次 voice="As_Kg_0514_009"]
【桂次】
「予想通り防衛戦らしいな。
こっちの中庭はどうだ？」

[椎名 Ｐ２ 通常 困る１]
[椎名 voice="As_si_0514_004"]
【椎名】
「うーん……代わりに桂次くんの方は
あまり状況がよくないかも……。
敵が集まり始めてるよ」

[桂次 Ｐ１ 通常 怒り１]
[桂次 voice="As_Kg_0514_010"]
【桂次】
「へっ……まあそうなるわな」

見れば中庭の向こう、出口側にもしっかりと
風紀監査が待ち構えていた。

そして後ろから追いかけてくるすずりたち。

[すずり 顔 戦闘服 Ｐ１ 通常 怒り１ opacity=0]
[すずり voice="As_Su_0514_005"]
【すずり】
「待ちやがれーです！」

[弓 Ｐ２ 通常 驚く１]
[弓 voice="As_Yu_0514_009"]
【弓】
「……っと、囲まれたみたいね」

[桂次 Ｐ１ 通常 真顔１]
[桂次 voice="As_Kg_0514_011"]
【桂次】
「敵さんは元々この中庭で
挟み込む作戦だったようだな」

[弓 Ｐ１ 通常 不満１]
[弓 voice="As_Yu_0514_010"]
【弓】
「ひいふうみぃ……前後に１０人ってところか」

[桂次 Ｐ１ 通常 微笑１]
[桂次 voice="As_Kg_0514_012"]
【桂次】
「[ruby text="エアロ・ウォーク"][ch text=風歩き]を使えば、弓さんだけなら
ここから逃げられないこともなさそうだが」

[弓 Ｐ１ 通常 じとー]
[弓 voice="As_Yu_0514_011"]
【弓】
「それじゃ意味ないわよ。
ここでいかに時間を稼ぐのかが
私たちの役目じゃない？」

[桂次 Ｐ１ 通常 呆れ１]
[桂次 voice="As_Kg_0514_013"]
【桂次】
「だよなあ」

[弓 消右 time=1000 accel=3]
敵は１０人前後、しかも全員部長クラス。

こいつらを全部相手にするのか。

今さらながらに“当たりルート”を
引いてしまった事に後悔する。

;■すずりが明日葉を呼ぶときは「逢坂さん」だったような。音声合わせで。
[すずり 消右 time=1000 accel=-4]
[すずり 中 前 Ｐ１ 通常 不満１ 立左 time=1000 accel=-4]
[すずり voice="As_Su_0514_006"]
【すずり】
「まったく予定が狂ってしまったですよ。
私的にはこちらを明日葉さんに通って欲しかったんですがね」

[桂次 Ｐ１ 通常 笑み２]
[桂次 voice="As_Kg_0514_014"]
【桂次】
「悪かったな、俺たちで」

[すずり Ｐ１ 通常 悲哀１]
[すずり ゆらゆら vibration=6 cycle=1000 time=1000]
[すずり voice="As_Su_0514_007"]
【すずり】
「ここだけの話、他にも戦力は割いてますが、
特に中庭に力を入れてたんですよねぇ」

[すずり Ｐ１ 通常 怒り１]
[すずり voice="As_Su_0514_008"]
【すずり】
「なのでさっさとあなたたちを始末して、
早く別働隊と合流しなければ」

[弓 顔 Ｐ２ 通常 笑み１]
[弓 voice="As_Yu_0514_012"]
【弓】
「そう簡単に沈められると思わないでね」

[桂次 Ｐ１ 通常 苦笑２]
[桂次 voice="As_Kg_0514_015"]
【桂次】
「……そろそろ腹を括らないといけないか」

ちっ、こんなにヤバイ状況だってのに、
なんだかわくわくしてきやがったぜ。

[layer name=f0 file=blackframe_u ypos=434   level=6 show]
[layer name=f1 file=blackframe_d ypos=-434  level=6 show]
[f0 ypos=334 time=1000 accel=-3]
[f1 ypos=-334 time=1000 accel=-3]
[桂次 Ｐ１ 通常 笑み１]
[桂次 voice="As_Kg_0514_016"]
【桂次】
「んじゃ、さっそく行くぜぇ！」

[wact][wact]

[bgm stop=1000]

[弓 Ｐ２ 通常 怒り１]
[弓 voice="As_Yu_0514_013"]
【弓】
「ええ」

[cm]
[bgm play=bgm008.ogg]
;----------------------------------------------
[stage xpos=-400 time=1000 accel=-3]
[すずり xpos=-300 opacity=0 time=400 accel=-3]
[wait time=500]

[se play=se012a buf=1]
[―――]ダッ！

[すずり Ｐ１ 通常 驚く２]
俺と弓さんは左右別々に散開する。

敵は、俺と弓さんのどちらを追うか、
一瞬迷いが生じた。

[ファイヤーフィスト１ 戦闘服 左]

[桂次 Ｐ１ 通常 怒り１]
[桂次 voice="As_Kg_0514_017"]
【桂次】
「[ruby text="ファイヤーフィスト"][ch text=獄炎の拳]！」

[ファイヤーフィスト２]

[layer name=s1 file=シルエット_男3 show opacity=0 level=0]
[s1 xpos=200:200 time=2000 accel=-4]
[wait time=500]
[s1 xpos=0 time=500 accel=-3 opacity=192]

その隙に俺は、目の前の男に、拳に炎をまとわせ殴りかかった！

[se play=se059j buf=1]
[layer name=ken file=拳撃x_ xpos=500 ypos=300 zoomy=10 zoomx=500 opacity=0 level=5]
[ken xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[wact]

[se play=se035f buf=1]
[se play=se023a buf=3]
[se play=se064a buf=4]
[se play=se037g buf=2]
[s1 ガクガク time=500 vibration=10 waitTime=20 nowait]
[ken xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3]
ドゴォォ[―――]！！
[layer name=ro file=bg98_01 opacity=128 level=5]
[ro xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wait time=500]
[s1 xpos=0 ypos=-100 zoom=60 time=500 opacity=192 accel=-4]
[wact]
[s1 xpos=0 ypos=-350 zoom=50 time=500 opacity=0 accel=3]
[wact]

[se play=se063c buf=1]
ズザザァッ……敵は吹っ飛び、地べたに這いつくばる。

[wact]

[桂次 Ｐ１ 通常 笑み２]
[桂次 voice="As_Kg_0514_018"]
【桂次】
「よし、まずは一体っと」


[s1 xpos=0 ypos=-50 zoom=70 time=1500 opacity=192 accel=3 nowait]


[se play=se019a buf=1]
だが、殴られた男はムクリと起き上がった。

[桂次 Ｐ１ 通常 驚く２]
[桂次 voice="As_Kg_0514_019"]
【桂次】
「んな！？」

[s1 stopaction]
大抵のやつは、こいつで一撃だというのに。
なんて固いスケープシェルだ。

なるほど、敵はどいつも部長クラスってのも
あながち嘘じゃないらしいな。

こいつは一筋縄ではいかないぜ。

[se play=se014b buf=1]
[layer name=syu file=集中線a_ opacity=0 level=5]
[syu xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=-3]
[s1 xpos=0 ypos=-50 zoom=120 time=300 opacity=192 accel=-3]

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]


そいつは再び襲いかかってきて
殴り合いになる。

[se play=se035f buf=1]
[se play=se023a buf=3]
[se play=se064a buf=4]
[se play=se037g buf=2]
[layer name=ro file=bg98_01 opacity=128 level=5]
[ro xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
俺は攻撃を躱し、二度目の「[ruby text="ファイヤーフィスト"][ch text=獄炎の拳]！」で
辛くもそいつを仕留める。

[wact]

[se play=se053b buf=1]
パリン！

……しかし、続けて何人かの敵が、
俺を捕まえようと迫ってきていた。


やばいぜ……！

[se play=se012a buf=2]
俺はそのまま茂みに逃げ込んだ。

[se play=se010e buf=1]
[begintrans]
[f0 delete]
[f1 delete]
[allchar hide]
[bo delete]
[s1 delete]
[syu delete]
[中庭 zoom=140 xpos=800]
[endtrans normal time=1000]

[se play=se047a buf=1]
[弓 奥 立右 右３ Ｐ１ 通常 不満１ time=500 accel=-3]

[layer name=effect1 file=エアウォークA_a_ show opacity=0 level=5]
[se play=se004a buf=3]
[effect1 zoom=105:100 opacity=255 time=200 sync]
[effect1 opacity=0:255 zoom=140:105 time=1000 accel=-1 nowait]
[fadeoutse time=2000 buf=3]

俺とは逆側の場所では、
弓さんが果敢に仕掛けている。



[アーケン１ 弓 戦闘服 風]

[se play=se004e buf=5]
[弓 voice="As_Yu_0514_014"]
【弓】
「[ruby text="スプライト・ストーム"][ch text=穿つ風][―――]！」

[アーケン２]

だが、状況はあまり芳しくないようだぜ。

弓さん自身は機動力を活かして、
敵の攻撃をひらりひらりと躱している。


[se play=se028s buf=2]
[layer name=spritestorm1 file=ボールA_a_ opacity=255 xpos=200 zoom=0 afx=center afy=center level=5]
[layer name=spritestorm2 file=ボールB_b_ opacity=255 xpos=200 zoom=0 afx=center afy=center rotate=90 level=5]
[layer name=spritestorm3 file=ボールC_c_ opacity=255 xpos=200 zoom=0 afx=center afy=center rotate=180 level=5]
[layer name=spritestorm4 file=ボールD_d_ opacity=255 xpos=200 zoom=0 afx=center afy=center rotate=270 level=5]
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
[begintrans]
[endtrans normal time=500]

[弓 消左 time=500 accel=3]
[弓 奥 立右 左３ Ｐ１ 戦闘服 微笑１ time=500 accel=3]

[se play=se013k buf=0]
[layer name=spritestorm5 file=ボールA_a_ xpos=-225 opacity=255 zoom=0 afx=center afy=center]
[layer name=spritestorm6 file=ボールB_a_ xpos=-225 opacity=255 zoom=0 afx=center afy=center rotate=90]
[layer name=spritestorm7 file=ボールC_a_ xpos=-225 opacity=255 zoom=0 afx=center afy=center rotate=180]
[layer name=spritestorm8 file=ボールD_a_ xpos=-225 opacity=255 zoom=0 afx=center afy=center rotate=270]
[spritestorm5 zoom=300 rotate=-360 time=600 accel=0 nowait]
[spritestorm6 zoom=300 rotate=-270 time=600 accel=0 nowait delayrun=30]
[spritestorm7 zoom=300 rotate=-180 time=600 accel=0 nowait delayrun=60]
[spritestorm8 zoom=300 rotate=-90 time=600 accel=0 nowait delayrun=90]
[se play=se059e buf=1]
[spritestorm5 opacity=0 time=300 delayrun=400]
[se play=se059f buf=2 delayrun=400]
[spritestorm6 opacity=0 time=300 delayrun=430]
[se play=se059h buf=3 delayrun=600]
[spritestorm7 opacity=0 time=300 delayrun=460]
[se play=se059i buf=4 delayrun=800]
[spritestorm8 opacity=0 time=300 delayrun=490]
[wait time=900]


そしてその都度に例のスーパーボールを
お見舞いしているが[―――]。

[msgoff time=300]

[弓 xpos=-1200 time=500 accel=3 opacity=0]
[wact]
[黒 time=1000]
[begintrans]
[layer0 delete]
[layer1 delete]
[endtrans normal time=1]

[layer name=ky01 file=ky_0430a opacity=0 level=5]
[layer name=ky02 file=ky_0430b opacity=0 level=5]
[layer name=ky03 file=ky_0430c opacity=0 level=5]
[layer name=ky04 file=ky_0430d opacity=0 level=5]
[layer name=ky05 file=ky_0430e opacity=0 level=5]
[layer name=ky06 file=ky_0430f opacity=0 level=5]
[layer name=ky07 file=ky_0430g opacity=0 level=5]
[layer name=ky08 file=ky_0430h opacity=0 level=5]
[layer name=ky09 file=ky_0430i opacity=0 level=5]
[layer name=ky10 file=ky_0430j opacity=0 level=5]
[layer name=ky11 file=ky_0430k opacity=0 level=5]
[layer name=ky12 file=ky_0430l opacity=0 level=5]
[layer name=ky13 file=ky_0430m opacity=0 level=5]
[layer name=ky14 file=ky_0430n opacity=0 level=5]
[layer name=ky15 file=ky_0430o opacity=0 level=5]
[layer name=ky16 file=ky_0430p opacity=0 level=5]

[se play=se028f buf=3]
[se play=se004a buf=4]
;----------------------------------------------
[se play=se028g buf=1]
[se play=se028s buf=3]
[begintrans]
[ky01 opacity=255]
[endtrans 汎用 rule=idou_r time=100 vague=50 nowait]
[wait time=50]
[wait time=50]
[wait time=50]
[ky01 time=1000 opacity=0 nowait]
;----------------------------------------------
[se play=se028g buf=1]
[se play=se029b buf=2]
[begintrans]
[ky02 opacity=255]
[endtrans 汎用 rule=idou_r time=100 vague=50 nowait]
[wait time=50]
[ky02 time=1000 opacity=0 nowait]
;----------------------------------------------
[se play=se028g buf=1]
[se play=se029b buf=2]
[begintrans]
[ky03 opacity=255]
[endtrans 汎用 rule=idou_r time=100 vague=50 nowait]
[wait time=50]
[ky03 time=1000 opacity=0 nowait]
;----------------------------------------------
[se play=se028g buf=1]
[se play=se029b buf=2]
[begintrans]
[ky04 opacity=255]
[endtrans 汎用 rule=idou_r time=100 vague=50 nowait]
[wait time=50]
[ky04 time=1000 opacity=0 nowait]
;----------------------------------------------
[se play=se028g buf=1]
[se play=se029b buf=2]
[begintrans]
[ky05 opacity=255]
[endtrans 汎用 rule=idou_r time=100 vague=50 nowait]
[wait time=50]
[wait time=50]
[wait time=50]
[wait time=50]
[ky05 time=1000 opacity=0 nowait]
;----------------------------------------------
[se play=se028g buf=1]
[se play=se029b buf=2]
[begintrans]
[ky06 opacity=255]
[endtrans 汎用 rule=idou_r time=100 vague=50 nowait]
[wait time=50]
[wait time=50]
[ky06 time=1000 opacity=0 nowait]
;----------------------------------------------
[se play=se028g buf=1]
[se play=se029b buf=2]
[ky07 time=500 opacity=255 accel=-3 汎用 rule=idou_rx vague=50 nowait]
[wait time=50]
[wait time=50]
[wait time=50]
[ky07 time=1000 opacity=0 accel=3 nowait]
[se play=se028g buf=1]
[se play=se029b buf=2]
[ky08 time=500 opacity=255 accel=-3 汎用 rule=idou_rx vague=50 nowait]
[wait time=50]
[wait time=50]
[ky08 time=1000 opacity=0 accel=3 nowait]
[se play=se028g buf=1]
[se play=se029b buf=2]
[ky09 time=500 opacity=255 accel=-3 汎用 rule=idou_rx vague=50 nowait]
[wait time=50]
[ky09 time=1000 opacity=0 accel=3 nowait]
[se play=se028g buf=1]
[se play=se029b buf=2]
[ky10 time=500 opacity=255 accel=-3 汎用 rule=idou_rx vague=50 nowait]
[wait time=50]
[ky10 time=1000 opacity=0 accel=3 nowait]
[se play=se028g buf=1]
[se play=se029b buf=2]
[ky11 time=500 opacity=255 accel=-3 汎用 rule=idou_rx vague=50 nowait]
[wait time=50]
[wait time=50]
[wait time=50]
[ky11 time=1000 opacity=0 accel=3 nowait]
[se play=se028g buf=1]
[se play=se029b buf=2]
[ky12 time=500 opacity=255 accel=-3 汎用 rule=idou_rx vague=50 nowait]
[wait time=50]
[wait time=50]
[ky12 time=1000 opacity=0 accel=3 nowait]
[se play=se028g buf=1]
[se play=se029b buf=2]
[ky13 time=500 opacity=255 accel=-3 汎用 rule=idou_rx vague=50 nowait]
[wait time=50]
[ky13 time=1000 opacity=0 accel=3 nowait]
[se play=se028g buf=1]
[se play=se029b buf=2]
[ky14 time=500 opacity=255 accel=-3 汎用 rule=idou_rx vague=50 nowait]
[wait time=50]
[wait time=50]
[ky14 time=1000 opacity=0 accel=3 nowait]
[se play=se028g buf=1]
[se play=se029b buf=2]
[ky15 time=500 opacity=255 accel=-3 汎用 rule=idou_rx vague=50 nowait]
[wait time=50]
[ky15 time=1000 opacity=0 accel=3 nowait]
[se play=se028g buf=1]
[se play=se028t buf=2]
[ky16 time=500 opacity=255 accel=-3 汎用 rule=idou_rx vague=50 nowait]
[ky16 time=1000 opacity=0 accel=3 nowait]



[ky01 delete]
[ky02 delete]
[ky03 delete]
[ky04 delete]
[ky05 delete]
[ky06 delete]
[ky07 delete]
[ky08 delete]
[ky09 delete]
[ky10 delete]
[ky11 delete]
[ky12 delete]
[ky13 delete]
[ky14 delete]
[ky15 delete]
[ky16 delete]

[layer name=ky17 file=ky_0430q opacity=0 level=5]
[layer name=ky18 file=ky_0430r opacity=0 level=5]
[layer name=ky19 file=ky_0430s opacity=0 level=5]
[layer name=ky20 file=ky_0430t opacity=0 level=5]
[se play=se059e buf=1]
;----------------------------------------------
[begintrans]
[ky17 opacity=255]
[endtrans 汎用 rule=idou_r time=100 vague=50 nowait]
[se play=se004a buf=5]
[se play=se014a buf=0]
[se play=se028p buf=1]
[se play=se035f buf=2]
[wait time=50]
[wait time=50]
[wait time=50]
[ky17 time=1000 opacity=0 nowait]
;----------------------------------------------
[begintrans]
[ky18 opacity=255]
[endtrans 汎用 rule=idou_r time=100 vague=50 nowait]
[se play=se014a buf=0]
[se play=se028p buf=1]
[se play=se035f buf=2][wait time=50]
[ky18 time=1000 opacity=0 nowait]
;----------------------------------------------
[begintrans]
[ky19 opacity=255]
[endtrans 汎用 rule=idou_r time=100 vague=50 nowait]
[se play=se014a buf=0]
[se play=se028p buf=1]
[se play=se035f buf=2][wait time=50]
[ky19 time=1000 opacity=0 nowait]
;----------------------------------------------
[begintrans]
[ky20 opacity=255]
[endtrans 汎用 rule=idou_r time=100 vague=50 nowait]
[se play=se014a buf=0]
[se play=se028p buf=1]
[se play=se035f buf=2]
[wait time=50]
[wait time=50]
[wait time=50]
[ky20 time=1000 opacity=0 nowait]
;----------------------------------------------

[se play=se035b buf=3]
[wait time=300]
[se play=se035b buf=4]
[wait time=100]
[se play=se035b buf=5]
[wait time=100]
[se play=se035b buf=3]
[wait time=100]
[se play=se035b buf=4]
[wait time=100]
[se play=se035b buf=5]
[wait time=100]
[se play=se035b buf=3]
[wait time=300]
[se play=se035f buf=4]
[se play=se014b buf=5]
[se play=se028r buf=3]
[se play=se014d buf=0]
[白 汎用 rule=baku time=500 vague=300]


[弓 右外 time=1000 accel=-4]

妙な盾で防ぐやつがいるわ、
分身して消えるやつがいるわ……。

なんなんだ、この化け物集団は。
どいつもこいつも強烈な能力者ばかり。

確かに弓さんの攻撃は手数が多い分、
ダメージはそこまでデカくない。

それは本人自身も分かっているはずだが、
敢えてそれを続けているということは[―――]。

[se play=se012a]
[begintrans]
[allchar hide]
[空 昼 zoom=200]
[endtrans 汎用 rule=baku time=500 vague=300]
[quake time=500]

[―――]ガッ！

茂みから覗いていた俺は、背後から
何者かに肩を掴まれ、持ち上げられる。

[stage ypos=50 time=400 accel=-4]
[桂次 顔 Ｐ１ 通常 驚く２]
[桂次 voice="As_Kg_0514_020"]
【桂次】
「ぐお！？」

[se play=se010f]
[stage xpos=100 rotate=-1 time=400 accel=-4]
[stage xpos=-100 rotate=1 time=600 accel=-4 delayrun=600]
しまった、敵に見つかった！？
そのままそいつは俺の胴に腕を回して、
ベアハッグのように締め付けてくる。

[男子生徒Ｅ voice="As_Mo5_0514_001"]
【男子生徒Ｅ/巨漢の委員】
「更衣桂次、捕まえたァ」

[quake time=500]
くっ……なんて大男だ。身長２ｍはあるんじゃないか？

それにこの太い腕。それは微かに燐光していた。

こいつも俺と同じ、なにかしらの
接近格闘能力の持ち主らしい。

[男子生徒Ｅ voice="As_Mo5_0514_002"]
【男子生徒Ｅ/巨漢の委員】
「このままいかせてもらう！」

[se play=se010g]
[stage xpos=100 rotate=-1 time=400 accel=-4]
[stage xpos=-100 rotate=1 time=600 accel=-4 delayrun=600]
俺よりも背が高い巨漢。

脱出しようと身動きしても、地に足は着いてなく
ばたばたと藻掻くだけ。

そいつは、鯖折りの要領で
ぐいぐいと俺の胴を締め付ける。

このままだと……やべぇ。

[stage xpos=0 rotate=0 time=400 accel=-4]
[桂次 Ｐ１ 通常 怒り１]
[桂次 voice="As_Kg_0514_021"]
【桂次】
「だが、俺の両腕を塞がなかったのがお前の敗因だ！」

[se play=se055b buf=0]
[se play=se037e buf=1]
[layer name=bl file=雷B_a_ opacity=128 level=5]
[bl xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[wait time=300]
[se play=se037i buf=2]
[fadeoutse buf=0 time=2000]

[男子生徒Ｅ voice="As_Mo5_0514_003"]
【男子生徒Ｅ/巨漢の委員】
「なに？」

;■エンペラーボルト----------------------------
[layer name=li file=雷Ａ_a opacity=0 level=5]
[layer name=ken file=拳撃b_ opacity=0 level=5]
[se play=se059j buf=1]
[se play=se037j buf=2]
[桂次 ypos=150 time=1000 opacity=0 accel=-3]
[stage time=1000 opacity=0 accel=-3]
[ken xpos=0 ypos=0 zoom=110 time=1500 opacity=0:255 accel=-3]
[wait time=500]
[begintrans]
[白]
[endtrans 汎用 rule=baku_h time=500 vague=300]
[wact]

[桂次 Ｐ１ 通常 怒り２]
[桂次 voice="As_Kg_0514_022"]
【桂次】
「[ruby text="エンペラーボルト"][ch text=雷帝]……[ruby text="マキシマム"][ch text=最大出力]！！」

[se play=se037f buf=1]
[se play=se037e buf=3]
[li xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[quake time=300 hmax=0 vmax=20]
[wact]
[quake time=3000 hmax=0 vmax=5]
[se play=se037g buf=4]
[se play=se055b buf=0]
[fadeoutse buf=0 time=3000]

バチッバチバチ[―――]！！

[se play=se061a buf=3]
;----------------------------------------------


俺はその雷土をまとった手で、
その巨漢の腕を掴む。

[stopse]
[男子生徒Ｅ voice="As_Mo5_0514_004"]
【男子生徒Ｅ/巨漢の委員】
「ぎゃあああぁぁぁぁ[―――]」

[se play=se037k buf=5]
[se fade=50 buf=5]
[se play=se055b buf=0]
[se play=se037e buf=1]
[fadeoutse buf=0 time=2000]
[layer name=layer_thunder1 file=雷B_a_ show zoom=120 opacity=0 level=6]
[layer name=layer_thunder2 file=雷B_a_ show zoom=120 opacity=0 level=6]
[begintrans]
[layer_thunder1 opacity=144]
[layer_thunder1 ガクガク vibration=15 cycle=300 nowait]
[layer_thunder2 opacity=144]
[layer_thunder2 ガクガク vibration=15 cycle=300 nowait]
[layer_thunder1 xpos=100 time=2000 nowait]
[layer_thunder2 xpos=-100 time=2000 nowait]
[endtrans trans=crossfade time=200]

[se play=se053b]
[―――]パリンッ！

巨漢のスケープシェルを破壊。


[fadeoutse buf=3 time=1000]
;----------------------------------------------
[begintrans]
[layer_thunder1 opacity=0]
[layer_thunder2 opacity=0]
[endtrans trans=crossfade time=200]
[wait time=300]
[wait time=300]
[begintrans]
[allchar hide]
[li delete]
[ken delete]
[中庭 zoom=140 xpos=-800]
[endtrans normal time=500]
;----------------------------------------------

[se play=se063c buf=1]
そいつはだらりと力なく
その場に倒れてリタイア。

あぶねぇ……気を抜いたらやられるぜ。

[弓 奥 立左 中 Ｐ２ 戦闘服 怒り１ time=500 accel=-4]

[se play=se010e buf=1]
敵を倒して辛くも茂みから飛び出すと、
弓さんが３人の敵に追われていた。


[evY02e]

[se play=se004f buf=5]
[弓 voice="As_Yu_0514_015"]
【弓】
「今よ、[ruby text="スプライト・ストーム"][ch text=穿つ風]……そして、[ruby text="エンジェル・ワイヤー"][ch text=天使の透明線]！」


そいつらを一瞬で透明なワイヤーでぐるぐる巻きにする。

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

３人とも完全に身動きは取れず、藻掻くこともままならない。

ヒュー……やるねぇ
後は３人には自主リタイヤしてもらうだけだ。

[ruby text="エンジェル・ワイヤー"][ch text=天使の透明線]……。
あれは弓さんの穿つ風を活かした
隠し技の一つだ。

透明なワイヤーを辺りに巻きながら逃げ回って、
追いかけてきた敵を一気に拘束する。

そうか、やはりそのために
敵を躱しながら設置場所に誘導していたんだな？

[fadeoutse buf=5 time=1000]

[begintrans]
[s2 delete]
[s3 delete]
[s4 delete]
[s5 delete]
[s6 delete]
[spritestorm1 delete]
[spritestorm2 delete]
[spritestorm3 delete]
[spritestorm4 delete]
[spritestorm5 delete]
[spritestorm6 delete]
[spritestorm7 delete]
[spritestorm8 delete]
[tsuti delete]
[ro delete]
[ky17 delete]
[ky18 delete]
[ky19 delete]
[ky20 delete]
[bl delete]
[aw delete]
[中庭]
[aw0 delete]
[endtrans normal time=1000][中庭 time=1000]

[桂次 顔 Ｐ１ 通常 喜笑２]
[桂次 voice="As_Kg_0514_023"]
【桂次】
「さっすが弓さん、頼りになるぜ！」

[弓 Ｐ２ 通常 じとー]
[弓 voice="As_Yu_0514_016"]
【弓】
「ちょっと、桂次。女の子を前線にほっぽり出して
どこ行ってたのよ！？」

[桂次 Ｐ１ 通常 呆れ１]
[桂次 voice="As_Kg_0514_024"]
【桂次】
「まあそう言うなって、俺も２人倒したしさ」

[弓 Ｐ２ 通常 呆れ１]
[弓 voice="As_Yu_0514_017"]
【弓】
「しょうがないわね、ほら次行くわよ！」

;----------------------------------------------

[弓 消左 time=500 accel=-4]

そう言って弓さんは残りの５人のいる
中庭出口方面へ攻め挑む。

俺も彼女の後を追って、そちらへ向かった。

[弓 前 中 Ｐ１ 通常 普通 立左 time=1000 accel=-4]
[弓 voice="As_Yu_0514_018"]
【弓】
「残り５人ならこのまま一気に倒せそうね」

そう余裕の笑顔でスーパーボールを手に
敵の元へ駆ける弓さん。

だが、待て……なにかがおかしい。

これで半数以上の敵を倒した事になるが、
あいつがいない。

そう、敵の要である
すずりの姿が見えなかった。

[桂次 顔 Ｐ１ 通常 怒り１]
[桂次 voice="As_Kg_0514_025"]
【桂次】
「待て、気をつけろ。すずりがいねぇ！」

[弓 Ｐ１ 通常 不満１]
[弓 voice="As_Yu_0514_019"]
【弓】
「それなら尚更好都合よ、一気に敵を葬るわ！」

[すずり 顔 Ｐ１ 通常 笑み１]
[すずり voice="As_Su_0514_009"]
【すずり】
「……ふふふ。いい加減、敗退して貰いますですよ。
アクティブ・スイッチ[―――]！！」

そんな声がどこからか聞こえてきた。

[弓 Ｐ１ 通常 驚く１]
[emo type=4 x=-150 y=150]
[弓 voice="As_Yu_0514_020"]
【弓】
「……いたっ、なに？」

こつん、と彼女の頭になにかが当たって、地面に落ちた。
弓さんがそれを拾う。

[弓 Ｐ１ 通常 不満１]
[弓 voice="As_Yu_0514_021"]
【弓】
「え？　これってパチンコ玉！？」

[桂次 Ｐ１ 通常 驚く２]
[桂次 voice="As_Kg_0514_026"]
【桂次】
「まずい、それは敵の罠だ[―――]」

[begintrans]
[allchar hide]
[layer name=f0 file=blackframe_u ypos=434   level=6 show]
[layer name=f1 file=blackframe_d ypos=-434  level=6 show]
[layer name=pa1 file=パチンコ玉b opacity=0 zoom=100 level=5]
[layer name=pa2 file=パチンコ玉a opacity=0 zoom=100 level=5]
[空 zoom=200]
[endtrans crossfade time=300]

[se play=se013a buf=1]
[空 zoom=100 time=1000 accel=3 nosync]
[f0 ypos=334 time=1000 accel=3 nosync]
[f1 ypos=-334 time=1000 accel=3 nosync]
[pa1 xpos=0 ypos=0 zoom=25 time=1000 opacity=255 accel=3]
[pa2 xpos=0 ypos=0 zoom=25 time=1000 opacity=255 accel=3]
[wact][wact][wact][wact]

[se play=se029a buf=2]
見上げれば上空には銀色の塊。
パチンコ玉で空が覆い尽くされていた。

[se play=se014b buf=3]
[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=3]
[pa1 xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=3]
[pa2 xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=3]
[wact]
[wact]
[wact]

[wait time=1000]
[begintrans]
[弓 Ｐ１ 通常 不満１]
[pa1 delete]
[pa2 delete]
[bo delete]
[中庭 zoom=200]
[endtrans crossfade time=300]
ザ[―――]。

[弓 Ｐ２ 戦闘服 怒り１]

気づいたときには既に遅かった。


それが俺たちへ向かって
次から次へと落ちてくる！

[アーケン１ 弓 風 戦闘服 左]
[弓 Ｐ１ 通常 怒り１]
[弓 voice="As_Yu_0514_022"]
【弓】
「くっ、[ruby text="スプライト・ストーム"][ch text=穿つ風]！　後は……よろしく」

[アーケン２]
不意に弓さんは、俺の体を軽く押した。

[layer name=effect1 file=エアウォークA_a_ show opacity=0 level=5]
[se play=se004a buf=3]
[effect1 zoom=105:100 opacity=255 time=200 sync]
[effect1 opacity=0:255 zoom=140:105 time=1000 accel=-1 nowait]
[fadeoutse time=2000 buf=3]

[se play=se006a buf=1]
[―――]どんっ！
[弓 zoom=50 ypos=-50 opacity=255 time=1000 accel=-5]
[stage zoom=90 ypos=-100 opacity=0 time=1000 accel=-5]
[se play=se047a buf=2]

そんな音がして、俺は弓さんに吹き飛ばされた。

彼女の姿が視界から遠ざかる。

[桂次 顔 Ｐ１ 通常 驚く２]
[桂次 voice="As_Kg_0514_027"]
【桂次】
「なっ！？」

[se play=se028f buf=0]
続いて空からその数千、いや数万もの数の玉が、
弓さん目掛けて降り注ぐ！

空中からの飽和攻撃[―――]。

[se play=se013c buf=1]
[se play=se021e buf=2]
[layer name=pa3 file=パチンコ玉x zoom=80 ypos=1200 opacity=0 level=0]
[pa3 xpos=0 ypos=0 zoom=80 time=1000 opacity=255 accel=5]
[wact]
[se play=se014g buf=3]
ザアァァァァ[―――]！！
[se play=se023a buf=1]

[se play=se037f buf=2]
[弓 ypos=-50 立 Ｐ２ 通常 怒り２ time=300 nosync]
[弓 ガクガク time=1000 vibration=3 waitTime=20 nowait]
[ダメージエフェクト]
[弓 voice="As_Yu_0514_023"]
【弓】
「[―――]きゃあぁっ……！！」

[se play=se014d buf=4]
[弓 xpos=0 ypos=-150 zoom=50 time=1000 opacity=0 accel=3]
[wact]
[se play=se063c buf=1]

[se play=se028p buf=1]
[se play=se028s buf=2]
[pa3 xpos=0 ypos=-1200 zoom=80 time=1000 opacity=255 accel=-5]
[wact]
[se play=se061a buf=0]
[quake time=1000 hmax=0 vmax=5]

広範囲にわたる銀色の雨を避けきれるわけもなく、
パチンコ玉を全身に浴びて、弓さんは打ち落とされた。

同時にその場にいた風紀監査委員の５名も全員リタイア。

俺だけが吹き飛ばされて、
命からがら逃げ延びた。

[begintrans]
[f0 delete]
[f1 delete]
[中庭 zoom=100 xpos=0 ypos=0 opacity=255]
[endtrans normal time=1000]

[桂次 Ｐ１ 通常 怒り１]
[桂次 voice="As_Kg_0514_028"]
【桂次】
「弓さん、大丈夫か！？」

[bgm stop=3000]
俺はパチンコ玉の雨が止んだ後に、
弓さんの元へと駆け付けた。

[戦闘敗北１]
[女性Ｅ voice="As_Mo20_0514_001"]
【女性Ｅ/インフォメーション】
「『THE GAME IS OVER…RETIRE!　－ SHINOMORI YUMI －』」

[戦闘敗北２]

[弓 立右 手前 左２ Ｐ１ 涙 悲哀１]
[弓 ypos=0 time=2000 accel=-4]
[弓 voice="As_Yu_0514_024"]
【弓】
「いったぁ……、なによこれ？
お気に入りのシェルが割れちゃってるじゃない」

そんな風に言う弓さんだったが、
彼女の目尻には涙が浮かんでいた。

[弓 Ｐ２ 涙 困る１]
[弓 おじぎ vibration=5 cycle=800]
[弓 voice="As_Yu_0514_025"]
【弓】
「ごめんね、リタイアしちゃった……」

くっ……許せねえ！

仲間諸共、葬り去るなんて汚ぇ真似しやがって！！

[桂次 Ｐ１ 通常 怒り２]
[桂次 voice="As_Kg_0514_029"]
【桂次】
「わかったぜ。後はすずりだけだ。
俺があのチビっこを締め上げて泣かしてやる！」

[begintrans]
[allchar hide]
[黒]
[endtrans crossfade time=1000 accel=-4]

俺は中庭を通り抜けて、
本棟へと辿り着いたのだった。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]

@endscene
;[next storage="asu[0514]02 すずり戦.ks"]
