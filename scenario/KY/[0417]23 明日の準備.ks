*kyo0417_23|明日の準備
[initscene]
@playscene ret="*kyo0417_23" stop

;---
;『明日の準備』
;４月１７日２３時
;---

[自室 特１ rule=spin time=1500 vague=150]
;開幕------------------------------------------
[bgm play=bgm036.ogg]
[wait time=500]
[msgon time=300]

[se play=se063a buf=1]
がさごそ……。

明日必要になるであろう勉強道具。
洋服や寝間着、それから下着。あとは洗面道具など。

【蓮】
「ひとまず、届いている段ボールから生活に必要なものを、
最低限整えておかないとな……」

あれから、かりんにいろいろ教わり、
シャワーで汗を流して、ゆっくりお茶を頂いたあと。

再び自分の部屋に戻ってきて、
この空っぽの部屋と向き合った。

【蓮】
「今晩中にある程度、片しておきたいな」

【蓮】
「足りない物があったら、
買い出しに行かないといけないし」

………………。

…………。

……。

[黒 time=1000]

そうして[ruby text="ひとしき"][ch text=一頻]り片付けた後、休憩がてらベッドに寝転がり、
学院の入学案内パンフレットに目を通す。

生徒数一万人を超える、
６年制の一貫教育の私立の学院。

偏差値は少し高めだが、区の方針による近代施設や
特徴ある制服も相まって人気の学院らしい。

校風は比較的自由で、数百をも超えるクラブがあり、
放課後の部活動は盛ん。

中でも“未来科学”というカリキュラムが特徴の[―――]。

[自室 特１ time=1000]

【蓮】
「未来科学か……」

そういえば変わった名前だと思い、
こちらへ転入する前に図書資料やインターネットで
調べて回ったんだが……、これがどうにもよく分からない。

一部では、未知なる力を扱う超能力だとか人体実験だとか、
いろいろ噂になっていた。

未知なる力……ね。

[se play=se046d buf=2]
パンフレットをパラパラと[ruby text="めく"][ch text=捲]っていると、
そこに気になる文字列を見かけた。

[―――]未来科学を修めた優秀者であり、
桜雲の著名人たちもＡＬＩＡという栄光を得た者が……云々。

ＡＬＩＡ？

ＡＬＩＡって、アリアだよな？

ずっとあの女の子が連呼していた言葉だ。

確か、私と一緒にアリアを目指そうって[―――]。

栄光を得るということは、
称号みたいなものなのだろうか。

俺は学校で貰ったカードを取り出す。

[layer name=mg01 file=MG02 xpos=150 zoom=80 opacity=0 level=6]
[mg01 xpos=0 zoom=80 opacity=255 time=1000 accel=-3]
[wact layer=mg01]

これが“アーケン”というＩＤカード。

ずっと疑問に思っていたあの不思議な力。

表には[ruby text="ヴ ィ ジ ター"][ch text=VISITOR]とだけ表示されていて、
なにも代わり映えのしないカードだった。

ドラム缶が浮いたり、炎を出したり、
はたまた俺のあの[ruby text="ブライトネス・スクェア"][ch text=光の四方形]。

あれがこのカード、未来科学とやらに
関係しているのだろうか。そしてアリアにも……。

[mg01 xpos=-150 ypos=0 zoom=80 opacity=0 time=1000 opacity=0 accel=3 nowait]
[wact layer=mg01]

あれがどんな力なのか
俺はとても興味があった。

俺は自ら右手を天井にかざす。

それにあの“[ruby text="ブライトネス・スクェア"][ch text=光の四方形]”。
扱い次第では、もう少し違う使い方もできそうな[―――]。

[layer name=bo file=bg00_01 opacity=0 level=6 show sync]
[bo opacity=255:0 trans=crossfade time=10000 nowait]
【蓮】
「ふあぁぁ……」

なんだか眠い。

今日はいろいろあったし、体力的にも精神的にも
疲れ果てていた。

【蓮】
「…………」

ベッドで少し休んでいただけだったのに、
徐々に意識が薄れていった。

[allchar 消右 time=1000 accel=-4 nosync]
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
[seladd target=*見る text=『椎名とかりん』]
[seladd target=*見ない text=『Ｎｅｘｔ-ＤＡＹ』]
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

;[next storage="[0418]06 悠久の桜並木.ks"]
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
;[next storage="[0417]italk1 椎名とかりん.ks"]
[seldone]
;■分岐２---------------------------------------------終了
;合流
*SELECT-0|
@endscene
