*asu[0511]03|能力鍛錬２
[initscene]
@playscene ret="*asu[0511]03"

;ロビー
[wait time=500]
[ロビー 汎用 rule=blind_R1 time=1500 vague=10]
[stagepopup date="５月１１日 (水)" place="本棟《ロビー》"]
[wait time=500]
[msgon time=300]

[桂次 前 中 制服 Ｐ１ 通常 怒り２ 立左 time=1000 accel=-4]
[桂次 voice="As_Kg_0511_011"]
【桂次】
「おせえ……」

[begintrans]
[空 夕]
[allchar hide]
[endtrans normal time=1000]
[wait time=500]

………………。

…………。

……。

下校時刻が近づいていたため、
桂次と二人で昨日の公園にやってきた。

結局、遅れて文句は言われるわ、
途中でアイスを奢らされるはめになるわで散々だった。

いい加減、太陽も傾いているし。

[公園 夕 rule=blind_r1 time=1500 vague=10]
[bgm play=bgm019]
[wait time=500]
;開幕------------------------------------------
[stagepopup date="５月１１日 (水)" place="未桜公園《遊歩道》"]


[桂次 前 左２ Ｐ２ 通常 笑み１ 立左 time=1000 accel=-4]
[桂次 voice="As_Kg_0511_012"]
【桂次】
「さて、特訓ってのは、なにをするんだ？」

【蓮】
「そうだなぁ。まず、桂次の能力を
俺がどれだけ制御できるか試していいか？
なるべく強力なやつで」

[桂次 Ｐ２ 通常 笑み２]
[桂次 voice="As_Kg_0511_013"]
【桂次】
「だったらこの前の[ruby text="エンペラーボルト"][ch text=雷帝]とかどうだ」

【蓮】
「[ruby text="エンペラーボルト"][ch text=雷帝]ってたしか、触れたものに電気を流すんだよな」

[桂次 Ｐ２ 通常 喜笑２]
[桂次 voice="As_Kg_0511_014"]
【桂次】
「ああ」

【蓮】
「じゃあ試しに、触れてないものに
電気を飛ばす実験をしてみよう」

[桂次 Ｐ１ 通常 驚く１]
[桂次 voice="As_Kg_0511_015"]
【桂次】
「待った、それは俺のアーケンを
本質的に変えちまうってことだぞ！？」

【蓮】
「できないかもしれないけど、
思いついたことから色々試していきたいんだ」

【蓮】
「そうすればなにか掴めるかもしれないし、
自分の限界も分かると思う」

[桂次 Ｐ２ 通常 笑み２]
[桂次 おじぎ vibration=5 cycle=1000]
[桂次 voice="As_Kg_0511_016"]
【桂次】
「わかったよ。もし出来るなら、面白そうだしな」

【蓮】
「頼む。それじゃあ[―――]」

[アーケン１ 左 桂次]

[桂次 Ｐ２ 通常 怒り２]
[桂次 voice="As_Kg_0511_017"]
【桂次】
「スプレッド、Ａｒｃａｎｅ！」

[桂次 消 crossfade time=1]
[アーケン２]
[アーケンフィールド１]
[wait time=2000]
;[ＶＳモード１]
;[ＶＳモード蓮制服右]
[se play=se047a buf=3]
;[桂次 制服 Ｐ２ 通常 怒り１ 左３ 立左 time=500 accel=-4]
;[ＶＳモード２]
[桂次 前 左２ 制服 Ｐ２ 通常 笑み１ 立左 time=1000 accel=-4]

ＸＶモードで互いのアーケンを起動。

俺は桂次の肩に手を触れ、色々な制御を試した。

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]

桂次が用意周到に、学院から借りてきてくれた
電圧計を使って、実験の成果を確認する。

[wact]

[se play=se037j buf=1]
[layer name=li file=雷Ａ_a opacity=0 level=6]
[li xpos=0 ypos=0 zoom=100 time=1000 opacity=64 accel=-3]
[wact]
[quake time=300 hmax=0 vmax=5]

結果的にまず、電気を飛ばすことは不可能だった。

そもそも雷帝は、拳に宿った電撃を
触れた物に伝えるのが主とした能力だからだ。

では電気が流れる範囲を
制御できるかと試すと、これはできた。

次に電気が流れる経路を限定できるか試してみると、
これも可能だった。

それを応用して、先日の部室で籠城戦を
したときと同じように……。

水たまりの上に電気を通し、適当に配置した
複数の電圧計に対して、特定のものだけを
反応させることは……可能だった。

これによって時間差攻撃や、敵味方を判別しての
範囲攻撃が可能となる。

しかし、これは俺の限界を延ばすことに
なっているのだろうか……？

意識は集中しているし、こう動かしてこう止めて、
として頭の中でパズルを組み合わせてはいるけれど。

そんな風に頭は使うが、
身体的な苦労はなにもしていない。

[begintrans]
[bo delete]
[li delete]

[endtrans normal time=1000]
【蓮】
「……もっと、複雑な制御が必要だ」

[桂次 Ｐ１ 通常 不満１]
[桂次 voice="As_Kg_0511_018"]
【桂次】
「なんだそれ？　今でもけっこう
複雑なことができていると思うぞ」

【蓮】
「違うんだ。もっと、こう……
敵の虚を突けるような……」

【蓮】
「それも月詠のような頭の良い相手の虚を……」

[桂次 Ｐ１ 通常 困る１]
[桂次 おじぎ vibration=5 cycle=2500]
[桂次 voice="As_Kg_0511_019"]
【桂次】
「あー、たしかにそれは難しいかもな」

[桂次 Ｐ１ 通常 呆れ１]
[桂次 voice="As_Kg_0511_020"]
【桂次】
「けど蓮よ。月詠さんにこだわってる場合じゃ
ないんじゃないか？」

【蓮】
「どうしてだ？
一番の強敵だと思うんだが……」

[桂次 Ｐ２ 通常 思案１]
[桂次 voice="As_Kg_0511_021"]
【桂次】
「単体ではそうだけど、今の俺たちにとって一番脅威なのは、
月詠さんじゃないだろ」

[桂次 Ｐ２ 通常 怒り１]
[桂次 voice="As_Kg_0511_022"]
【桂次】
「月詠さん以外の、多数の風紀監査の精鋭。
特にすずりなんかは、かなり強いって聞くぜ」

【蓮】
「そうなのか？」

[桂次 Ｐ１ 通常 苦笑１]
[桂次 voice="As_Kg_0511_023"]
【桂次】
「ああ。お前の話じゃ、月詠さん以外も
アス研の対策はしてきてるんだろう？」

[桂次 Ｐ２ 通常 笑み１]
[桂次 voice="As_Kg_0511_024"]
【桂次】
「そんな奴ら全員を相手にどう戦うかってのが、
最大の課題なんじゃねぇの？」

【蓮】
「そうだな……たしかにそうかもしれない」

だとしたら……。
一対一ではなく、一対多。

【蓮】
「分散化……そうだ、これが必要かもしれないな」

[桂次 Ｐ２ 通常 驚く１]
[桂次 voice="As_Kg_0511_025"]
【桂次】
「なにか思いついたか？」

【蓮】
「ああ。もう少し、付き合ってくれるか」

[桂次 Ｐ２ 通常 笑み１]
[桂次 voice="As_Kg_0511_026"]
【桂次】
「おっけー。晩飯おごれよ」


[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]

それくらいはお安いご用だ。

それから俺は、電撃をなるべく多く分割して
操作する練習を行った。

[wact]

[se play=se037j buf=1]
[layer name=li file=雷B_a opacity=0 level=6]
[li xpos=0 ypos=0 zoom=100 time=1000 opacity=64 accel=-3]
[wact]
[quake time=300 hmax=0 vmax=5]

明日葉の[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]と違って電気の経路は見えにくい。

雷帝は対象まで青白い光が迸るも、
実際にどう物体間を通っているのか細かくは分からない。

その上、かなり速いため、
制御する難易度も高かった。

しかも、電圧計を使っているから数字として分かったのだが、
分割した場合の電圧は本来のものよりかなり落ちている。

分けたから減ったというより、単に分けて制御する行為によって、
本来の能力が発揮できずにいるようだ。

なぜなら俺の能力に増加や減少効果はないためだ。

実際に見てみると、分割した電圧値をまとめてみても、
ひとつだった場合に比べて大きく威力を落としていた。

これだ……俺の能力はアーケンの制御力。

自身の制御が甘いために、拡散しただけで
無駄に威力を落としてしまっているんだ。

俺はそこに集中して、ひたすら
分割の数と電圧を増やす特訓をした。

[bgm stop=1000]
[wait time=500]
[msgoff time=300]
;----------------------------------------------
[li xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
[wact]
[begintrans]
[bo delete]
[li delete]
[桂次 消]
[公園 夜]
[endtrans 汎用 rule=spin time=2000 vague=300]
;----------------------------------------------
[bgm play=bgm026]
[wait time=500]

[桂次 前 中 Ｐ２ 通常 ぼー 立左 time=1000 accel=-4]
[msgon time=300]
[桂次 おじぎ vibration=5 cycle=2500]
[桂次 voice="As_Kg_0511_027"]
【桂次】
「ふぅ……もう、終わりにしねぇ？
今日はテストで疲れたし、もう時間も遅いぜ？」

公園の時計を見ると２１時を回っていた。

【蓮】
「おっと、もうこんな時間か。付き合わせて悪かったな」

[アーケンフィールド２]
[桂次 Ｐ２ 通常 笑み１]
[桂次 忍び笑い]
[桂次 voice="As_Kg_0511_028"]
【桂次】
「いいってことよ。しっかし凄いな。
まさかこの雷帝を[ruby text="スプラッシュ"][ch text=分割]させるなんてな」

[桂次 Ｐ２ 通常 怒り１]
[桂次 voice="As_Kg_0511_029"]
【桂次】
「基本、俺は一対一のアーケンしか持ってないからな。
これがあれば複数の敵も相手にできるのか……」

[桂次 Ｐ２ 通常 怒り２]
[桂次 voice="As_Kg_0511_030"]
【桂次】
「先日みたいに水でも撒けば雷帝は対象は増やせるが……
それとは使い勝手が段違いだ」

[桂次 Ｐ１ 通常 苦笑１]
[桂次 おじぎ vibration=5 cycle=1000]
[桂次 voice="As_Kg_0511_031"]
【桂次】
「確かにみんな才城の能力を欲しがるわけだな」

分割の数は、最初は三つが限界だったが、
なんとか四つまで操作できるようになった。

しかも三つまでなら、電気抵抗も少なく
全て最大の電圧値を出せるようになった。

確かにアーケンというものは研鑽すればするほど、
磨かれる能力らしい。

[桂次 Ｐ１ 通常 普通]
[桂次 voice="As_Kg_0511_032"]
【桂次】
「しかし、最後の追い込みとはいえ、
えらく気合い入ってるな」

【蓮】
「ああ、まぁな」

[桂次 Ｐ１ 通常 笑み２]
[桂次 voice="As_Kg_0511_033"]
【桂次】
「はっはっは……やっぱり守るべき女のいる男は
違うってことか！」

【蓮】
「うん？」

[桂次 Ｐ２ 通常 喜笑２]
[桂次 voice="As_Kg_0511_034"]
【桂次】
「分かってるって、才城が必死なのは
部長のためだろう？」

【蓮】
「なっ……そ、それは」

[桂次 Ｐ２ 通常 微笑１]
[桂次 ゆらゆら vibration=6 cycle=1000 time=1000]
[桂次 voice="As_Kg_0511_035"]
【桂次】
「いやいや、なにも言わずともいいって。見てりゃ分かるよ。
むしろ知らないと思われてた方が不思議だ」

【蓮】
「もしかして、みんなも[―――]？」

[桂次 Ｐ１ 通常 微笑２]
[桂次 おじぎ vibration=-10 cycle=800]
[桂次 voice="As_Kg_0511_036"]
【桂次】
「ま、俺が気づいてるくらいだし、
みんな余裕で分かっている事だろう」

[桂次 Ｐ１ 通常 喜笑１]
[桂次 voice="As_Kg_0511_037"]
【桂次】
「だからこの前はみんなで相談して姉貴から、
お前に家まで行ってもらうように言ったんだろうが」

う……わかるもんだなぁ。

それでもからかったりしなかったのは、
みんななりの優しさか。

明日葉、いい仲間を持ってるんだな。

……いや、俺もか。

【蓮】
「……なぁ、桂次。例え話だと思って
聞き流して欲しいんだが」

[桂次 Ｐ１ 通常 驚く１]
[桂次 voice="As_Kg_0511_038"]
【桂次】
「ん？」

【蓮】
「なんだか今、学院内で妙なことを企んでる奴らが
いるみたいなんだ」

【蓮】
「それは多分、風紀監査とかいうレベルじゃなく、
職員かもっと上の権力かもしれない」

【蓮】
「俺と明日葉、あとかりんと、もしかしたら桜子さんも……
なにかに巻き込まれたりするかもしれない」

【蓮】
「だから俺は、明日葉も守りたいし、
アス研のみんなや家族だって守りたい」

【蓮】
「だから、そのためにはどんな努力も特訓もする」

【蓮】
「けど、一人では……力及ばないこともあるかもしれない」

[桂次 Ｐ１ 通常 微笑２]
[桂次 voice="As_Kg_0511_039"]
【桂次】
「なんだよ、水臭い言い方するなって」

【蓮】
「……ああ」

[桂次 Ｐ２ 通常 苦笑２]
[桂次 voice="As_Kg_0511_040"]
【桂次】
「なにかあるなら、いつでも言ってくれ。
部外者だなんて思うんじゃねぇぞ」

[桂次 Ｐ２ 通常 笑み２]
[桂次 おじぎ vibration=5 cycle=1000]
[桂次 voice="As_Kg_0511_041"]
【桂次】
「女を守るのは、男の仕事だ。
それを手伝うのは、男の義理だからな」

[桂次 Ｐ２ 通常 笑み１]
[桂次 voice="As_Kg_0511_042"]
【桂次】
「俺を男だと思ってくれるなら、いつでも頼ってくれ。
でないと怒るからな」

【蓮】
「ああ。ありがとう」

[桂次 Ｐ１ 通常 喜笑２]
なんだかんだで、桂次のこういう
実直さは嬉しかった。

俺は少しだけだけど、気持ちが軽くなる。

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]

そのあと、桂次にはちょっと奮発して
大盛りチャーシュー入りのラーメンをおごってあげたのだった。

[wact]

[bgm stop=2000]
[wait time=500]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[桂次 消]
[bo delete]
[自室 夜]
[endtrans normal time=1000]
[bgm play=bgm027.ogg]
[wait time=500]
[stagepopup date="５月１１日 (水)" place="才城家《マイルーム》"]
[wait time=1000]

[se play=se024a buf=1]
帰宅して、風呂に入って、自室へ戻るなり
ばたんとベッドに倒れ込む。

【蓮】
「疲れた……くたくただ……」

[se play=se010c buf=1]
ひんやりして柔らかいふとんが心地良い。

不意に今日見た、あの謎の映像が頭を過ぎる。

【蓮】
「学院の陰謀か……」

[layer name=mg01 file=MG02 xpos=150 zoom=80 opacity=0 level=6]
[mg01 xpos=0 zoom=80 opacity=255 time=1000 accel=-3]

俺はカードを取り出した。

[wact]

あのネズミの実験。父のこと。未知の薬品……。

桜子さんはこれ以上
詮索はするなと言っていたが……。

もし俺の推測が正しければ、
今後、学院では大変なことが起きる。

[mg01 xpos=-150 ypos=0 zoom=80 opacity=0 time=1000 opacity=0 accel=3 nowait]

これはちょっと調べてみる必要がある……な。

[wact]

俺はその件について独自に調査することにした。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[黒]

@endscene

;[next storage="asu[0512]01 図書塔.ks"]
