*sii[0507]13|スプレッドALIA戦3a
[initscene]
@playscene ret="*sii[0507]13"

[wait time=500]
[部室棟 time=1000]
;----------------------------------------------
[se play=se039e buf=5]
[stagepopup date="５月０７日 (土)" place="桜雲台学院《部室棟》"]
[wait time=1000]
[msgon time=300]

午前中の授業を[ruby text="つつがな"][ch text=恙無]く終え、
今週も[ruby text="アリアズ＊カーニバル"][ch text=ＡＬＩＡ戦]の時間がやってきた。

[fadeoutse buf=5 time=1000]

[アス研椎 time=1000]
[bgm play=bgm019.ogg]

今、アス研には物々しい空気が流れている。

そう、既に戦闘は開始されていて、
俺は相変わらず慣れない衣装に着替えて、
部長の指示があるまで、席で待機中だ。

見れば、明日葉は自分の席周りを
行ったり来たり。

椎名は相談所の時のようにアトマイザーを
カードに垂らしてカードに耳を傾けていて、
桂次に至ってはマンガ本を読んでいた。

初戦はぬいぐるみ研究会。

開幕から宣戦布告されたので、様子を見に行った弓さん以外は
みんな部室で待機しているのだが……。

しかし、待てど暮らせど連絡はなく、
敵の攻撃もない。

【蓮】
「もしかして、なにかあったのか？」

[桂次 顔 Ｐ１ 戦闘服 微笑１]
[桂次 voice="Si_Kg_0507_001"]
【桂次】
「まさか。ぬいぐるみ研究会なんて
女子しかいない中堅レベルの部だぞ」

[桜子 顔 Ｐ１ 制服 微笑１]
[桜子 voice="Si_Sa_0507_001"]
【桜子】
「でもいつもなら、そろそろ連絡来ても
いい時間じゃないの？」

[明日葉 左２ 前 立左 Ｐ１ 戦闘服 普通]
[明日葉 voice="Si_As_0507_001"]
【明日葉】
「ええ、そうなんだけど……」

そうしてみんなで部室の時計を見やる。
既に開始から２０分が経とうとしていた。

ピィィィン[―――]。

[椎名 右２ 前 立右 Ｐ１ 戦闘服 微笑１]
[椎名 おじぎ vibration=-10 cycle=800]
[椎名 voice="Si_0507_001"]
【椎名】
「あ、弓ちゃんから連絡が来たよ」

[明日葉 voice="Si_As_0507_002"]
【明日葉】
「やっと来たわね」

[弓 顔 Ｐ１ 戦闘服 微笑１]
[弓 voice="Si_Yu_0507_001"]
【弓】
「ザ……ザザ[―――]。
……あ、椎名。みんなでぬいぐるみ研まで来て！
私一人じゃどうしようもないわ……！」

[椎名 Ｐ１ 戦闘服 微笑１]
[椎名 voice="Si_0507_002"]
【椎名】
「え、でもベースには誰か残しておかないと……」

[弓 顔 Ｐ１ 戦闘服 微笑１]
[弓 voice="Si_Yu_0507_002"]
【弓】
「大丈夫、敵部員は全員、
部室に籠もって籠城してるから」

[椎名 voice="Si_0507_003"]
【椎名】
「え？　籠城……？」

[明日葉 voice="Si_As_0507_003"]
【明日葉】
「どういうこと……？
時間切れでも狙ってるのかしら？」

[bgm stop=3000]
[msgoff time=300]
[wait time=500]
;----------------------------------------------
[begintrans]
[黒]
[桂次 消]
[明日葉 消]
[椎名 消]
[endtrans 汎用 rule=idou_rx time=500 vague=300]
[wait time=500]
[学院全図]
[bgm play=bgm008.ogg]
[wait time=500]
;■ターゲットテンプレ--------------------------
[layer name=tp file=T赤ポイント xpos=-25 ypos=-100 zoom=1000 opacity=0 level=5]
[layer name=t2 file=T赤ポイント xpos=-25 ypos=-100 zoom=100 opacity=0 level=5]
[layer name=tt file=T赤ターゲット xpos=-25 ypos=-100 zoom=100 opacity=0 level=4]
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
[se play=se051b buf=1]
[tt zoom=100 time=500 opacity=0 accel=-3 nosync]
[tp zoom=200 time=2000 opacity=0 accel=-3 nowait]
;----------------------------------------------
[msgoff time=300]
[begintrans]
[tp delete]
[t2 delete]
[tt delete]
[廊下Ａ２]
[endtrans normal time=1000]
;----------------------------------------------
;[stagepopup date="５月０６日 (金)" place="部室棟《アス研部室》"]
[stagepopup date="５月０７日 (土)" place="本棟《ぬいぐるみ研》"]
[wait time=1000]
[msgon time=300]

;場転

[明日葉 voice="Si_As_0507_004"]
【明日葉】
「な、なんなのあれ……！？」

[椎名 voice="Si_0507_004"]
【椎名】
「ぬいぐるみ？　で、でもあんなに
積みあがるなんておかしいような？」

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]

俺たちは様子を見に、弓さんの待つ
敵の部室前までやってきたのだが……。

[wact]

そこにはぬいぐるみがいた。

いくつもの動物たちが、ぬいぐるみ研の部室のドアを
塞ぐように、壁のように立ちはだかっていた。

クマやウサギやネコたちが、組み体操のピラミッドのように
廊下をふさぐ光景はなかなか異様だ。

[弓 顔 Ｐ１ 戦闘服 微笑１]
[弓 voice="Si_Yu_0507_003"]
【弓】
「これは敵のバリケードらしいの。
この扉の向こうに[ruby text=ベース][ch text=本陣]があるわ。
こうされちゃうと私一人じゃどうしたらいいか[―――]」

[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]

[女子生徒Ｂ voice="Si_Mo7_0507_001"]
【女子生徒Ｂ/部員Ａ】
「ふふふ、これがあたしの能力[―――]グルーミングよ！」

廊下に一人の女子生徒が立っていた。

前髪を分けていて、後ろ髪をお下げにした
チャーミングな女の子だ。

[椎名 顔 Ｐ１ 戦闘服 微笑１]
[椎名 voice="Si_0507_005"]
【椎名】
「グルーミングって……、接着剤のこと？」

どうやら、その子は触ったものを
くっつけることができる能力らしい。

ただし強度は薄いようだ。

[桂次 前 立右 左２ Ｐ２ 戦闘服 怒り１ time=500 accel=-4]
[se play=se047a buf=1]
[桂次 voice="Si_Kg_0507_002"]
【桂次】
「そうか、だったら蹴散らせばいいだけだぜ」

[layer name=syu file=集中線a_ opacity=0 level=5]
[syu xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]

桂次がぬいぐるみの壁を破壊しようと突っ込む。

[wact][wact]

[se play=se014b buf=1]
[桂次 xpos=600 ypos=0 zoom=100 time=500 opacity=0 accel=-3]
[wact]

;◆カットイン開始------------------------------
;レイヤー５～１０に配置----------------------------------------------
[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinA_a_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinA_b_ xpos=3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_cf xpos=-300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=as file=cin_asuha2 xpos=-1500 ypos=150 zoom=70 opacity=0 level=9]
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

[明日葉 voice="Si_As_0507_005"]
【明日葉】
「ダメ！！」

;◆カットイン閉じ------------------------------
[se play=se021c buf=5]
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
[se play=se014h buf=1]

;◆カットイン削除------------------------------
[cin delete]
[cin_ delete]
[as delete]
[card delete]
[card2 delete]
[灰 delete]
[光 delete]
;----------------------------------------------

[se play=se110b buf=2]
[se play=se064a buf=4]
[layer name=ask2 file=火災a_ zoomx=100 opacity=0 level=0]
[begintrans]
[syu delete]
[layer name=ask file=炎の幕a_ zoomx=-50 zoomy=1000 xpos=300 opacity=0 level=4]
[ask2 opacity=255 raster=20 rasterlines=200 rastercycle=6000]
[endtrans normal time=500]

[layer name=f0 file=blackframe_u ypos=434   level=5 show]
[layer name=f1 file=blackframe_d ypos=-434  level=5 show]
[f0 ypos=334 time=1000 accel=-3]
[f1 ypos=-334 time=1000 accel=-3]
[桂次 xpos=300:-600 ypos=0 zoom=100 time=500 opacity=255:0 accel=-3]

[ダメージエフェクト]
[桂次 ガクガク time=1400 vibration=10]

[wact]
[wact]
[se play=se061b buf=4]
[―――]ジュボワッ！
突如、桂次から火が上がった。

[se play=se014c buf=3]
[ダメージエフェクト]
[ask xpos=300 ypos=0 zoomx=-50 zoomy=100 time=1000 opacity=255 accel=3]
[ask raster=20 rasterlines=200 rastercycle=6000]
[桂次 どっきり time=200]

[wait time=1500]
[se play=se061d buf=1]
[layer name=ro file=bg98_01 opacity=0 level=7]
[ro 汎用 rule=baku opacity=255 time=500 vague=10]

[bgm stop=1000]
[桂次 顔 Ｐ１ 戦闘服 あわ]
[桂次 voice="Si_Kg_0507_003"]
【桂次】
「ちょ！？　なんで俺燃やされぎゃあああああああああああ！？」

制止の声とともに明日葉の心の灯火が発動！

味方の桂次が、なぜか全身真っ赤に
燃え盛りながら地べたで藻掻いていた。

[begintrans]
[ask delete]
[ask2 delete]
[f0 delete]
[f1 delete]
[ro delete]
[廊下Ａ２]
[endtrans normal time=500]

【蓮】
「どうした！？　なにか罠でもあるのか！？」

[fadeoutse buf=1 time=1000]
[fadeoutse buf=2 time=1000]
[fadeoutse buf=3 time=1000]
[fadeoutse buf=4 time=1000]
[fadeoutse buf=5 time=1000]
[bgm play=bgm024.ogg]
[明日葉 前 立右 右２ Ｐ１ 戦闘服 怒り１ time=1000 accel=-4]
[明日葉 おじぎ vibration=-10 cycle=800]
[明日葉 voice="Si_As_0507_006"]
【明日葉】
「桂次、あなた鬼なの！？
こんなかわいいぬいぐるみをなぎ払うなんて！」

【蓮】
「え～」

[桂次 顔 Ｐ１ 戦闘服 えーん]
[桂次 voice="Si_Kg_0507_004"]
【桂次】
「俺、そんな理由で攻撃された……の……か……」

[se play=se053b buf=1]
パリン……。そう遺言を残して桂次はその場に倒れた。
リタイアらしい。

[女子生徒Ｂ voice="Si_Mo7_0507_002"]
【女子生徒Ｂ/部員Ａ】
「ちなみにこのぬいぐるみたちは、
全てあたしたち、ぬいぐるみ研が作った子よ」

[弓 前 立左 左２ Ｐ１ 戦闘服 微笑１ time=1000 accel=-4]
[弓 ガクガク time=300]
[弓 voice="Si_Yu_0507_004"]
【弓】
「うっ、手作りだなんて言われると、
壊すのにものすごく抵抗が……」

[椎名 voice="Si_0507_006"]
【椎名】
「うーん、１体ずつ
どかしていくしかないのかな？」

[明日葉 voice="Si_As_0507_007"]
【明日葉】
「それしかないわね。
強敵だわ、ぬいぐるみ研！」

【蓮】
「……まあ、とりあえずやってみるか」


[begintrans]
[明日葉 消]
[弓 消]
[黒]
[endtrans normal time=1000]

こうして俺たちはピラミッドを崩す作業を始めたのだが。

[明日葉 顔 Ｐ１ 戦闘服 微笑１]
[明日葉 voice="Si_As_0507_008"]
【明日葉】
「う……。こ、このくまのぬいぐるみ……
かわいすぎるわ」

[女子生徒Ｂ voice="Si_Mo7_0507_003"]
【女子生徒Ｂ/部員Ａ】
「でしょ？　それ部長が作ったやつで、
部内でも一番人気なんだ」

[椎名 顔 Ｐ１ 戦闘服 微笑１]
[椎名 voice="Si_0507_007"]
【椎名】
「このうさぎさんもかわいい～。
おっきな目がいい感じだよ」

[弓 顔 Ｐ１ 戦闘服 微笑１]
[弓 voice="Si_Yu_0507_005"]
【弓】
「あ、この犬のぬいぐるみ
椎名っぽいわよ？」

女の子たちはすっかりぬいぐるみのかわいさに
取りこまれてしまったようだ。

[bgm stop=3000]

【蓮】
「いや、待て……？」

なにか様子がおかしい。
もはやこれ自体がなにかの能力に思えてくる。

もしかして……あのグルーミングとかいう力とは別に、
なにか別の能力が働いているんじゃないか？

例えばそう、彼女ら同性だけに影響する魅了系のなにか。

[廊下Ａ２ time=1000]

俺は冷静になって辺りを見回す。
しかし目の前には敵の生徒が一人。

いるとすれば、能力者はこのぬいぐるみの奥、部室の中か？

破壊して進もうにも、桂次じゃないが
魅了された女子たちからの同士討ちの危険もある。

時計を見るとだいぶ時間をロスしていた。

【蓮】
「そろそろ時間もやばい。となればここは[―――]」

俺はわいわいと楽しくぬいぐるみ談義をしている
彼女たちに気づかれないよう、その場を去った。

[wait time=500]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[黒]
[endtrans 汎用 rule=blind_r1 time=1000 vague=10]
[wait time=500]
[空 汎用 rule=blind_r1 time=1500 vague=10]
;----------------------------------------------
[bgm play=bgm020.ogg]
[wait time=500]

[layer name=f0 file=blackframe_u ypos=434   level=5 show]
[layer name=f1 file=blackframe_d ypos=-434  level=5 show]
[f0 ypos=334 time=1000 accel=-3]
[f1 ypos=-334 time=1000 accel=-3]
[wact][wact]

俺は階下を見て、ぬいぐるみ研の部室の窓が
開いている事を確認した。

【蓮】
「なんとかいけそうだな」

俺は今、教室の三階にいる。

上の階から飛び降りて、ぬいぐるみ研内に侵入できれば、
敵本陣の中から撹乱してフラッグを奪取することができる、
という寸法。

前回と似たような作戦だが、今度は三階だ。

スケープシェルは、物理ダメージは防いではくれない。

気を引き締めなければ、大けがをする可能性もある。

周りを見た感じは見張りもいないな……。

【蓮】
「よし、今ならいける！」

[se play=se012a buf=1]
バッ！

[quake time=300 hmax=0 vmax=5]
俺は屋根のへりに手をかけて下の階下へ飛び移った。

;[stage びょんびょん vibration=-30 cycle=1000 nowait]

[se play=se033a buf=1]
[layer name=bo file=bg00_01 opacity=0 level=5]
[stage おじぎ vibration=500 cycle=2000 nowait]
[stage xpos=0 ypos=1200 zoom=300 time=2000 opacity=255 accel=-3]
[wait time=750]
[bo xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wact]
[wact]

[―――]刹那。

[se play=se013j buf=1]
[layer name=wo file=bg99_01 opacity=255 level=5]
[wo time=1000 opacity=0 accel=3]
[女子生徒Ａ voice="Si_Mo6_0507_001"]
【女子生徒Ａ/部長】
「やはり来ましたね。ブレスオブエアー」

[wact]

[se play=se013j buf=3]
[layer name=wo file=bg99_01 opacity=255 level=5]
[wo time=1000 opacity=0 accel=3]
[女子生徒Ｅ voice="Si_Mo10_0507_001"]
【女子生徒Ｅ/部員Ｂ】
「ふわぁ～、スローモーション」

[wact]

[se play=se021c buf=4]
ぬいぐるみ研部室内の窓際で待機していた女生徒二人が
外から侵入しようとする俺へ向けて、なにかを放った。

【蓮】
「な！？　アーケンか[―――]！？」

[se play=se004a buf=1]
まず最初に感じたのはそよ風よりやや強めの風。

[se play=se019a buf=2]
恐らくそのブレスオブエアーという
風を受けて、着地点を見誤る。

俺はそのせいで、窓縁から足を踏み外す……も！

[se play=se047a buf=3]
身体能力を活かして、窓縁にもう片方の足をかけ、
なんとか身体を支えようとする[―――]が。

[se play=se014b buf=4]
[layer name=wo file=bg99_01 opacity=255 level=5]
[wo time=1000 opacity=0 accel=3]
敢えなく二度目のブレスオブエアーを受け、
俺は身体を外へと投げだされた。

[wact]

[女子生徒Ｅ voice="Si_Mo10_0507_002"]
【女子生徒Ｅ/部員Ｂ】
「前回と同じ手は通用しないのです」

[―――]まずい。

二階とはいえ、さすがに落下は危険だ。

俺は衝撃に備えて、受け身を取ろうとするが[―――]
身体が思うように動かない！？

いや、それどころか、いつまでたっても
落下せずに俺は未だに宙に留まっている。

[stage stopaction]
[se play=se031d buf=4]
[stage xpos=0 ypos=0 zoom=150 time=0]
[begintrans]
[stage びょんびょん vibration=-50 cycle=3000 nowait]
[bo delete]
[endtrans normal time=1000]

【蓮】
「どういう……ことだ？」

[女子生徒Ａ voice="Si_Mo6_0507_002"]
【女子生徒Ａ/部長】
「ご安心ください。この子のスローモーションの能力を
かけましたのでゆっくり落ちます。落下地点も噴水に
しておきましたから怪我はしないでしょう」

なるほど……思考は正常。言葉も喋れる。

意識自体がスローになっているわけではないので、
辺りが倍速化して見えるわけでもない。

ただただ、身体が重たくて動きが鈍い。

まるでプールの中を藻掻くような
感覚に近いかもしれない。

二度目のブレスオブエアーのときに、
右手で[ruby text="ブライトネス・スクェア"][ch text=光の四方形]を発動させたつもりだったが、
間に合わなかったのはそのスローモーションのせいらしい。

【蓮】
「あはは、お気遣いありがとう」

俺はブレスオブエアーとスローモーションで、
ゆっくりゆっくりと空の上を運ばれる。

時計を確認すると、あと１０秒でタイムアップ。
初戦は敗北か。

ぬいぐるみに魅了にスローモーション……。

まさかこんなシンプルな手で負けてしまうなんて、
今日はついてない。

【蓮】
「……いや、違うか」

よくよく考えると完全に
敵の策略にはまっている。

彼女たちぬいぐるみ研が、アス研を
研究した上での見事なコンビネーションだった。

【蓮】
「学院にはまだまだ未知数な能力があるんだな……」

そんな事を考えていると、
いよいよ真下に噴水が見えてきた。

俺は溜息をついて、着水の衝撃に備え、
目を伏せたのだった。

[bgm stop=3000]
[wait time=500]
[msgoff time=300]
[se play=se092g buf=1]
[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[wact]
[begintrans]
[黒]
[stage stopaction]
[f1 delete]
[f0 delete]
[bo delete]
[endtrans normal time=500]

[アス研椎 汎用 rule=spin time=1500 vague=300]
[bgm play=bgm022.ogg]
[wait time=500]
[msgon time=300]

[明日葉 前 立左 中 Ｐ１ 戦闘服 喜笑２ time=1000 accel=-4]
[明日葉 おじぎ vibration=5 cycle=1000]
[明日葉 voice="Si_As_0507_009"]
【明日葉】
「はい、まずはみんなお疲れさま。
結果は芳しくなかったけど、よく頑張ってくれたと思うわ」

[ruby text="アリアズ＊カーニバル"][ch text=ＡＬＩＡ戦]が終わり、部室で明日葉の言葉を聞く。

果たして今日の結果がどうなったのか、
期待半分、不安半分で次の言葉を待つ。

[明日葉 苦笑１]
[明日葉 voice="Si_As_0507_010"]
【明日葉】
「さっきポイントを計算してみたら、
残念だけどちょっと足りないのよね」

[弓 前 立左 左３ Ｐ１ 戦闘服 驚く１ time=1000 accel=-4]

[弓 voice="Si_Yu_0507_006"]
【弓】
「足りないって、もしかして……」

[明日葉 真顔１]
[明日葉 voice="Si_As_0507_011"]
【明日葉】
「ええ、わたしたちアス研はアリア宣言式までに
１位になる事は不可能ね」

[弓 困る１]
[弓 voice="Si_Yu_0507_007"]
【弓】
「え、ほんとに！？
計算ミスとかじゃなくて？」

[明日葉 Ｐ２ 悲哀１ normal]
[明日葉 おじぎ vibration=5 cycle=1000]
[明日葉 voice="Si_As_0507_012"]
【明日葉】
「ええ、何度も確認したから間違いないわ。
元々ＡＰ的にはギリギリだったんだけど、
今回初戦で一敗を喫したのが痛いわね」

[椎名 顔 Ｐ１ 戦闘服 困る１]
[椎名 voice="Si_0507_008"]
【椎名】
「そっかぁ、残念だね……
惜しいところまでいったのに」

【蓮】
「悪い、もう少し俺がちゃんとした計画を
立てられればよかったんだが……」

[桂次 前 立右 右３ Ｐ１ 戦闘服 呆れ１ time=1000 accel=-4]
[桂次 voice="Si_Kg_0507_005"]
【桂次】
「そんなことはないだろ。
お前以外はぬいぐるみの話をしていただけだからな」

[弓 じとー]
[弓 ゆらゆら vibration=6 cycle=1000 time=1000]
[弓 voice="Si_Yu_0507_008"]
【弓】
「うう、仕方ないじゃん！
思い返せばぬいぐるみ研には
有名なテンプテーション持ちの子がいたのよ」

[明日葉 普通]
[明日葉 voice="Si_As_0507_013"]
【明日葉】
「ええ、だから蓮が気にすることじゃないわ」

【蓮】
「でも、結局俺は水浸しになって
着替えに行っていたから、次の防衛戦も
参加が遅れたしさ」

[明日葉 苦笑１]
[明日葉 voice="Si_As_0507_014"]
【明日葉】
「確かに蓮がいなくて[ruby text=ロードオブヴァーミリオン][ch text=灼熱覇]を
使えなかったのは厳しかったけれど」

[桂次 困る１]
[桂次 おじぎ vibration=5 cycle=1000]
[桂次 voice="Si_Kg_0507_006"]
【桂次】
「まあそれは仕方ないだろう。
ザコならまだしも、そう言うときに限って
上位陣の猛攻だったしよ」

[弓 Ｐ２ 悲哀１ normal]
[弓 voice="Si_Yu_0507_009"]
【弓】
「それにあたしたちが廊下で戦ってる間に
ハイド能力でこっそり[ruby text=ベース][ch text=本陣]に侵入とか……。
そんな忍者みたいの防ぎようがないって」

[椎名 悲哀１]
[椎名 voice="Si_0507_009"]
【椎名】
「うう、ごめんなさい。
戦うのって私苦手だから……」

[桂次 苦笑２]
[桂次 voice="Si_Kg_0507_007"]
【桂次】
「ま、それだけ上位になってくると
あちこちに注目もされているから、
少人数じゃ対応しきれなくなってくるってことだ」

【蓮】
「だけど[―――]」

[明日葉 Ｐ１ 怒り１ normal]
[明日葉 おじぎ vibration=-10 cycle=500]
[弓 消左 time=500 accel=-3 nosync]
[桂次 消右 time=500 accel=-3]
[明日葉 voice="Si_As_0507_015"]
【明日葉】
「あ～もう！　くよくよ悩まない！
誰かのせいにしたっていいことなんかないわよ。
そんなの時間の無駄だわ」

未だに悩んでいる俺に
明日葉がピシャリと言い放つ。

[明日葉 微笑１]
[明日葉 voice="Si_As_0507_016"]
【明日葉】
「また来年頑張ればいいわ。
幸い、わたしたちの中に３年はいないから
同じメンバーで戦えるじゃない」

[弓 顔 Ｐ１ 戦闘服 喜笑２]
[弓 voice="Si_Yu_0507_010"]
【弓】
「そうね、次こそはぶっちぎりで１位になろう！」

[椎名 顔 Ｐ１ 戦闘服 喜笑１]
[椎名 voice="Si_0507_010"]
【椎名】
「うん、失敗は成功のもとって言うもんね」

[桂次 顔 Ｐ１ 戦闘服 微笑１]
[桂次 voice="Si_Kg_0507_008"]
【桂次】
「この悔しさをバネにしてか……熱い展開だ」

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]

明日葉の激励を受けて、みんなの沈んだ雰囲気は
いつの間にか消えていた。

[wact]

ＡＬＩＡになることを一番望んでいたのは明日葉なのに、
こうして気持ちを切り替えることができるのはすごいと感心する。

俺もいつまでも気分を引きずってるわけにはいかないな。

[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]

[明日葉 喜笑１]
[明日葉 おじぎ vibration=5 cycle=1000]
[明日葉 voice="Si_As_0507_017"]
【明日葉】
「よし、それじゃちょっとだけお疲れ会を開いて
解散にしましょう。この後は中間テストも控えているから
勉強もあるでしょう」

[wact]
;[明日葉 消右 time=1000 accel=3]

[椎名 喜笑２]
[椎名 voice="Si_0507_011"]
【椎名】
「あ、じゃあ飲み物用意するね」

[弓 思案２]
[弓 voice="Si_Yu_0507_011"]
【弓】
「あ～、また徹夜か～。
お肌によくないんだけどな～」

[椎名 苦笑１]
[椎名 voice="Si_0507_012"]
【椎名】
「もう、毎日ちゃんと
復習しておけばいいのに」

[弓 Ｐ２ 呆れ１]
[弓 voice="Si_Yu_0507_012"]
【弓】
「それができないからこうなってるの。
ねぇ、明日葉」

[明日葉 驚く２]
[明日葉 voice="Si_As_0507_018"]
【明日葉】
「え？　わたしは徹夜なんかしないわよ？」

【蓮】
「お、明日葉も毎日勉強してるんだ？」

[明日葉 怒り２]
[明日葉 voice="Si_As_0507_019"]
【明日葉】
「まさか、そもそもテスト勉強なんか
殆どしてないわ。だって面白くないでしょ」

[椎名 困る２]
[椎名 voice="Si_0507_013"]
【椎名】
「ダメだよ、明日葉ちゃん。
この前も先生に怒られてたよね？」

[明日葉 喜笑２]
[明日葉 voice="Si_As_0507_020"]
【明日葉】
「大丈夫。うちの部の平均点は
椎名と蓮が上げてくれるから。二人とも頼んだわよ」

【蓮】
「いやそりゃあ頑張るけど……それでいいのか？」

[bgm stop=3000]
[wait time=500]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[黒]
[明日葉 消]
[椎名 消]
[弓 消]
[桂次 消]
[endtrans 汎用 rule=spin time=1000 vague=150]
[wait time=500]

そんな感じで、テストのことや他愛ない話をして
しばらく過ごした後、一人また一人と帰宅していった。

そうして部室には俺と椎名だけが残る。

[アス研椎 夕 汎用 rule=spin time=2000 vague=300]
;----------------------------------------------
[bgm play=bgm040.ogg]
[wait time=500]

[椎名 前 立右 中 Ｐ１ 戦闘服 喜笑１ time=1000 accel=-4]
[msgon time=300]

[椎名 voice="Si_0507_014"]
【椎名】
「蓮くん、そろそろ帰る？」

お茶会の後片付けを終えた椎名が
そう声をかけてくる。

【蓮】
「ああ……そうだな」

[椎名 困る１]
[椎名 voice="Si_0507_015"]
【椎名】
「もしかして……まだ[ruby text="アリアズ＊カーニバル"][ch text=ＡＬＩＡ戦]のこと気にしてるの？」

【蓮】
「いや、そんなことは[―――]」

咄嗟に誤魔化そうとしたが、
言葉は最後まで続かなかった。

あの時、ああすれば。
もしかしてあそこはこうできたかもしれない。

そんなことが何度も頭の中で
ループしていた。

[椎名 苦笑１]
[椎名 voice="Si_0507_016"]
【椎名】
「隠しても無駄だよ。
蓮くんのことはわかるんだから」

【蓮】
「……まあ、ちょっとな。明日葉はああ言ってくれたけど、
どうしても考えてしまうんだ。ははは、情けないよな」


[椎名 微笑２]
[椎名 ゆらゆら vibration=6 cycle=1000 time=1000]
[椎名 voice="Si_0507_017"]
【椎名】
「そんなことないよ」

[begintrans]
[黒]
[椎名 消]
[endtrans normal time=1000]

椎名が俺を後ろから抱きしめてくれた。

心地よい彼女の体温が背中に伝わる。

後ろを見ると椎名は
優しいいつもの笑顔だった。

[アス研椎]

[椎名 顔 Ｐ１ 戦闘服 喜笑１]
[椎名 voice="Si_0507_018"]
【椎名】
「いっぱい悩んじゃうのは、
それだけ真剣にアス研のことを考えてたからなんだよ」

[椎名 普通]
[椎名 voice="Si_0507_019"]
【椎名】
「この前だって蓮くんの作戦のおかげで勝てたんだよ。
明日葉ちゃんもすごく褒めてたじゃない」

【蓮】
「そう……だったな」

[椎名 微笑２]
[椎名 voice="Si_0507_020"]
【椎名】
「蓮くんが入部してまだ１ヶ月くらいだけど、
その短い間でアス研のことそんなに好きに
なってくれたんだね」

[椎名 喜笑１]
[椎名 voice="Si_0507_021"]
【椎名】
「それがすっごくうれしいよ。
だから悲しそうな顔をしないで。
また来年、がんばろ。みんなで」

【蓮】
「みんなでか……そうだな」

椎名の言葉とぬくもりが俺の心に染み渡り、
俺の悩みを溶かしていく。

納得できたわけじゃないけど、
でもなんだか気持ちが落ち着いて
少しは前向きになれそうだ。

【蓮】
「ありがとう、椎名。
ちょっと楽になったよ」

[椎名 喜笑２]
[椎名 voice="Si_0507_022"]
【椎名】
「えへへ、役に立ててよかったよ。他になにか
してほしいことはある？　今日は甘えていいんだよ？
蓮くんのお願いだったらなんでも聞いてあげる」

【蓮】
「なんでもか……じゃあ、キスしていいか？」

椎名ともっと触れあいたい。
抱きしめて、もっと彼女を感じたい。

[椎名 普通]
[椎名 voice="Si_0507_023"]
【椎名】
「うん、いいよ」

椎名は俺の想いをしっかり受けとめるように、
深く頷いてくれた。

夕日の差しこむ部室で、
ゆっくりと互いの唇を重ねる。

[椎名 顔 Ｐ１ 戦闘服 微笑２]
[椎名 voice="Si_0507_024"]
【椎名】
「んっ……ちゅ[―――]」

軽く触れあうだけのキスを交わす。

ただそれだけなのに、なんだか動悸が激しくなる。

身体が熱い。下半身に血液が溜まっていく。

[椎名 頬染 喜笑１]
[椎名 voice="Si_0507_025"]
【椎名】
「あ、蓮くんの、おっきくなってる」

椎名の視線の先にはズボンを押しあげるほどに
肥大化したペニスがあった。

[椎名 苦笑１]
[椎名 voice="Si_0507_026"]
【椎名】
「苦しそう……じっとしてて、
蓮くん。私が楽にしてあげるから」

そう言って椎名は俺の膝の間に座り、
ズボンのファスナーを下げた。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[椎名 delete]
[endtrans 汎用 rule=blind_l1 time=1000 vague=10]

@endscene
;[next storage="sii[0507]17_椎名Hシーン3aa.ks"]
