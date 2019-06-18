*kyo0419_23|夜
[initscene]
@playscene ret="*kyo0419_23" stop
;---
;『塔の選定式』
;４月１９日２３時
;---

[wait time=500]
[自室 夜 汎用 rule=spin time=1500 vague=300]
[wait time=500]
;開幕------------------------------------------
[bgm play=bgm027.ogg]
[stagepopup date="４月１９日 (火)" place="才城家《マイルーム》"]
[wait time=1000]
[msgon time=300]

【蓮】
「これで終わり、と」

[se play=se019a]

ドサリ。

最後の段ボールから、
季節物の着替え一式を取り出して、収納棚へとしまった。

………………。

…………。

……。

【蓮】
「ふぅ……」

[quake time=300 hmax=0 vmax=3]
[se play=se010b buf=1]

ファサ。

俺はベッドに寝転がって室内を見渡す。

全て片付けも終わって、自室もだいぶ様になってきた。

[layer name=mg104 file=MG104 xpos=150 zoom=80 opacity=0 level=6]
[mg104 xpos=0 zoom=80 opacity=255 time=1000 accel=-3]
【蓮】
「[ruby text="イデア"][ch text=黒]のカードか……」

俺は気になっていたアーケンカードを取り出して、
頭上にかざしてみる。

なんの変哲もない一枚のカード。

なのにその黒い色は深淵のように闇を写し、異彩を放っていた。

結局、選定式の結果は、未確定または失敗品。

もしかすると、本棚の空も、[ruby text="ブライトネス・スクェア"][ch text=光の四方形]も、
俺の中の一端が分かるかもしれない。

……なんて期待も少しはしていたけれど。
カードが示すのは[ruby text="イデア"][ch text=黒]。

辞書で調べてみると“イデア”というのは哲学用語らしく、
姿や形などを洞察する心の目、
ｉｄｅａ……アイデアの語源でもあるらしい。

本当の姿や形はあるけれど、俺の中ではまだ型式は視えない。


[mg104 xpos=-150 zoom=80 opacity=0 time=1000 accel=3]

再びカードをスリーブに戻して、起動する。


[layer name=mg03b file=MG02b xpos=150 zoom=80 opacity=0 level=6]
[mg03b xpos=0 zoom=80 opacity=255 time=1000 accel=-3]

[se play=se051b buf=1]
【蓮】
「ん……？」

[se play=se051c buf=2]
アーケンカードを起動して、適当にページを捲っていると、
学生証の空白だった部分になにか文字が追記されていた。

『Lv1.光の四方形 - Brightness Square』

[mg104 stopaction]
[mg104 delete]
【蓮】
「これは俺の使ったあの技……いつの間に！？」

そうか、ヴィジターモードが解除されたことで、
見られるようになったのかもしれない。

“Lv1”となると、その下の空白には“Lv2”があるのだろう。

なるほど、失敗品だなんて少し落胆もしたが、
こうしてみると発展の余地はある、という事らしいな。

[mg03b xpos=-150 zoom=80 opacity=0 time=1000 accel=3]
なんだか少しやる気がわいてきた。

そうして俺はしばらくカードを弄った後、それをしまう。

【蓮】
「それよりも、だ」

[mg03b stopaction]
[mg03b delete]

今日は選定式が終わった後、かりんと夕食の
買い出しに出かけてしまったため、行くことが
できなかったあの場所。

物の弾みとは言え、約束してしまったわけだし、
明日あたり、ちょっと覗いてみようと思う。

そう[―――]。


【蓮】
「アス研に」

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[黒 time=1000]

;■1dayテンプレ----------------------------
[layer name=bo file=bg00_01 opacity=0 level=5]
[layer name=wo file=bg99_01 opacity=0 level=6]
;----------------------------------------------
[bgm play=bgm028.ogg]
[begintrans]
[layer name=layer0 file=blackframe_u ypos=334   level=5 show]
[layer name=layer1 file=blackframe_x ypos=-434  level=5 show]
[空 夜]
[wo xpos=0 ypos=0 zoom=100 opacity=0]
[layer name=sky file=bg41_03 zoom=150 ypos=-200 xpos=-250]
[sky ypos=180 xpos=200 time=50000 nowait]
[endtrans normal time=3000 nowait]
;----------------------------------------------
[se play=se007g buf=1]
[wait time=3000]

[se play=se007i buf=2]
[seladd target=*見ない text=『Ｎｅｘｔ-ＤＡＹ』]
[seladd target=*見る text=『深窓の姫』]
;＆選択肢
[select target=*SELECT-0]

;■分岐１---------------------------------------------スタート
*見ない|
[se play=se015e buf=2]
[layer0 ypos=434 time=1500 accel=3]
[layer1 ypos=-534 time=1500 accel=3]
[wact layer=layer0]
[wact layer=layer1]

[bgm stop=3000]
[begintrans]
[黒]
[sky delete]
[endtrans ＥＸ００１ rule=test_rule0 time=7000 nowait]

;[next storage="[0420]10 授業.ks"]
[seldone]
;■分岐１---------------------------------------------終了

;■分岐２---------------------------------------------スタート
*見る|
[se play=se015e buf=2]
[layer0 ypos=434 time=1500 accel=3]
[layer1 ypos=-534 time=1500 accel=3]
[wact layer=layer0]
[wact layer=layer1]

[bgm stop=3000]
[begintrans]
[黒]
[sky delete]
[endtrans ＥＸ００１ rule=test_rule0 time=7000 nowait]
[eval exp="f.bunki = 1"]
;[next storage="[0419]italk1 深窓の姫.ks"]
[seldone]
;■分岐２---------------------------------------------終了
;合流
*SELECT-0|
@endscene
