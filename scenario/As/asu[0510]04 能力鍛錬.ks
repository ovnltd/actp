*asu[0510]04|能力鍛錬
[initscene]
@playscene ret="*asu[0510]04"

[wait time=500]
[公園 夜 汎用 rule=blind_R1 time=1000 vague=10]
[wait time=500]
[stagepopup date="５月１０日 (火)" place="未桜公園《遊歩道》"]
[bgm play=bgm019]
[wait time=500]
[msgon time=300]

俺たちは計画を練った後。

最終的には、やはり明日葉の鍛錬が必要だと
結論が出て、未桜公園までやってきた。

[アーケンフィールド１]
[アーケンフィールド２]

人気のない広い場所まで来て、[ruby text="エキシヴィジョン"][ch text=ＸＶ]モードで
スプレッド戦を開始する。

【蓮】
「この辺なら広いからやりやすいかな。
スケープシェルがあるとは言え火を扱うんだから慎重に」

[明日葉 前 中 制服 Ｐ２ 通常 思案１ 立右 time=1000 accel=-4]
[明日葉 おじぎ vibration=-5 cycle=800]
[明日葉 voice="As_0510_030"]
【明日葉】
「ちょっと。そんなんじゃ思いっきり特訓できないじゃない。
蓮がしっかり制御してよ？」

【蓮】
「無茶言うなって。[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]ならまだしも、
明日葉のアーケンの度に俺が手を
貸すわけにはいかないだろう？」

【蓮】
「俺が分析した所によると、
明日葉の炎にはむらがありすぎる」

【蓮】
「それをもう少し精度を上げて安定させるだけでも、
扱いの幅は変わる。戦略だって広がるはずなんだ」

明日葉の能力は三つ。

;■回想テンプレ--------------------------------
[layer name=f0 file=brownframe_uxx ypos=434   level=7 show]
[layer name=f1 file=brownframe_dxx ypos=-434  level=7 show]
[layer name=ky1 file=as0510a opacity=0 level=5]
;----------------------------------------------
[f0 ypos=334 time=1000 accel=-3]
[f1 ypos=-334 time=1000 accel=-3]
[ky1 xpos=0 ypos=0 zoom=103 time=1000 opacity=255 accel=-3]
;----------------------------------------------

[ruby text="ハートブレイズ"][ch text=心の灯火]は、近距離用で火力は高い。
範囲はそこそこで制限無しに使える。

[wact]

主に明日葉がメインに使っている能力だ。

炎の壁にしたり、火の玉のように
投げつけて爆発させたり。

;----------------------------------------------
[wact][wact][wact]
[f0 ypos=434 time=1000 accel=3]
[f1 ypos=-434 time=1000 accel=3]
[ky1 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
;----------------------------------------------

;■回想テンプレ--------------------------------
[layer name=f0 file=brownframe_uxx ypos=434   level=7 show]
[layer name=f1 file=brownframe_dxx ypos=-434  level=7 show]
[layer name=ky2 file=as0510b opacity=0 level=5]
;----------------------------------------------
[f0 ypos=334 time=1000 accel=-3]
[f1 ypos=-334 time=1000 accel=-3]
[ky2 xpos=0 ypos=0 zoom=103 time=1000 opacity=255 accel=-3]
;----------------------------------------------

[ruby text="イグニション・フレア"][ch text=瞬間発火]は、瞬間だけあってスピードは超速。
距離は視界が通るところ。火力は中くらいで範囲も狭い。
そして三発制限、再使用に１０分程度。

これは制限がきついが、あまりあるスピードで
ここぞと言うときに使う虎の子のアーケン。

;----------------------------------------------
[wact][wact][wact]
[f0 ypos=434 time=1000 accel=3]
[f1 ypos=-434 time=1000 accel=3]
[ky2 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
;----------------------------------------------

大抵はこの２つで事足りるのだが……。

;■回想テンプレ--------------------------------
[layer name=f0 file=brownframe_uxx ypos=434   level=7 show]
[layer name=f1 file=brownframe_dxx ypos=-434  level=7 show]
[layer name=ky3 file=as0510c opacity=0 level=5]
;----------------------------------------------
[f0 ypos=334 time=1000 accel=-3]
[f1 ypos=-334 time=1000 accel=-3]
[ky3 xpos=0 ypos=0 zoom=103 time=1000 opacity=255 accel=-3]
;----------------------------------------------

……[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]は発動まで遅いのがネック。
距離や範囲はでかい。そしてなんと言っても火力だ。
これに勝る能力は今の学院にはないかもしれない。一発制限。


;----------------------------------------------
[wact][wact][wact]
[f0 ypos=434 time=1000 accel=3]
[f1 ypos=-434 time=1000 accel=3]
[ky3 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
;----------------------------------------------

[ruby text="フォーチュン デザイアー"][ch text=運命デザイア]と組み合わせれば、この大技も視野に入る。

[明日葉 Ｐ１ 通常 怒り１]
[明日葉 おじぎ vibration=5 cycle=1000]
[明日葉 voice="As_0510_031"]
【明日葉】
「わかってる。もちろんやってみるわ。
でも失敗した時は、本当にお願いね」

[wact]

【蓮】
「ああ思いっきり練習してみろ」

[アーケン１ 明日葉 炎 右 制服]
[wait time=500]
[アーケン２]

[begintrans]
[空]
[明日葉 消]
[endtrans normal time=1000]

………………。

…………。

……。

それから明日葉は、何発も[ruby text="ハートブレイズ"][ch text=心の灯火]を打ち続けた。

そうしているうちに、徐々に特性が掴めてくる。

どうも[ruby text="ハートブレイズ"][ch text=心の灯火]は、温度が均一ではないらしい。

うねる炎の表面には温度差があり、温度の高い方から低い方へ
流れようとする性質があるらしかった。

まさに太陽のような能力である。

その温度差だけで軌道がブレ、太陽で言う
フレアのようなものが発生すると、それがジェット噴射の
役目を果たして大きく方向を変える。

今までは火力と力任せで目の前全てを焼き払っていたが、
この[ruby text="ハートブレイズ"][ch text=心の灯火]の温度を均等に保つことができたら、
もっと無駄なく攻撃ができるはずだ。

そうすれば[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]だって、なにかしら光明が見えるかもしれない。

[begintrans]
[公園 夜]
[endtrans normal time=1000]

[明日葉 Ｐ１ 立左 中 通常 悲哀１]
[emo type=； x=75]
[明日葉 voice="As_0510_032"]
【明日葉】
「温度が均等って言われても、
どうすれば良いのか分かんないんだけど」

【蓮】
「なんかこう、ゆっくり回しながら
作ってみるとか、よく混ぜるとか」

[明日葉 Ｐ１ 通常 困る１]
[明日葉 voice="As_0510_033"]
【明日葉】
「んー、そう言われても難しいわね、
[ruby text="イグニション・フレア"][ch text=瞬間発火]みたいに一点集中でそれっきり、
の方が楽な気がするわ」

【蓮】
「そういうものか……」

なにせ自分とはタイプの違うアーケンだから、
アドバイスも難しい。

[明日葉 Ｐ２ 通常 驚く１]
[明日葉 おじぎ vibration=-10 cycle=800]
[emo type=！ x=-175]
[明日葉 voice="As_0510_034"]
【明日葉】
「あ、待って。ちょっと良いこと思いついた」

【蓮】
「うん？」

[明日葉 Ｐ１ 通常 真顔１]
[明日葉 voice="As_0510_035"]
【明日葉】
「蓮、手を貸して。[ruby text=ロードオブヴァーミリオン][ch text=灼熱覇]いくわよ、
本気の最大火力でやってみるから[―――]」

【蓮】
「え？　あ、ああ」

……[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]は一日一度が限度だ。
練習だって限られる。

それを今使ってしまうのは[―――]。

だが思いついたら即行動の明日葉だ。

今がその機会なのだろう。

俺は彼女を信じて傍らで手を握り、
アーケンを発動させ待機する。

[msgoff time=300]
;----------------------------------------------
[se play=se004d buf=5]
[begintrans]
[明日葉 消]
[layer0 delete]
[layer1 delete]
[evA04g]
[endtrans normal time=1000]
[se play=se055a buf=0]

[evA04a time=2000 accel=3]
[se play=se047a buf=1]

[明日葉 voice="As_0510_036"]
【明日葉】
「行くわよ。[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]！」

[se play=se055a buf=0]
[se play=se028f buf=1]
[evA04b]


最大火力と言うだけあって、近くにいるだけで
火傷しそうな程の熱波が巻き起こる。

シェルによって明日葉を中心に発生している
未来力場の範囲内全てが、その火力に
共鳴しているかのように紅い揺らぎが見えた。

校舎内ではいかに力をセーブしていたかが
よくわかる強烈さだ。

[アーケン１ 蓮]

【蓮】
「行くぜ、[ruby text="フォーチュン デザイアー"][ch text=運命デザイア]！」

[アーケン２]

[se play=se014i buf=1]
[evA04c]
[evA04c ガクガク vibration=2 waitTime=10 nowait]
[fadeoutse buf=1 time=7000]

確かにこれが暴走して、何度も大惨事を
引き起こしたというのも頷ける話。

俺はその揺らぎのオーラを掴み取るようにして、
手をかざした前方へ集中。

[begintrans]
[evA04e]
[endtrans normal time=1000]

そしてその力全てを解き放つ！

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

[赤]

[se play=se014h buf=1]
[layer name=fire file=ロードオブヴァーミリオンB_a hide zoom=100 level=5]
[layer name=fire2 file=ロードオブヴァーミリオンB_a_ hide level=5]
;炎の幕発射--------------------------------------
[se play=se021e buf=5]
[fire show crossfade time=200 accel=-1 sync]
[fire zoom=120 time=2000 accel=-1 nosync]
[fire2 show opacity=64:0 zoom=400 xpos=-1280 ypos=720 nosync]
[fire2 opacity=0:64 zoom=400:400 xpos=1280:-1280 ypos=720:-720 time=1000 accel=0 nowait]
[wait time=500]
[fire opacity=0 time=400]
[fire2 opacity=0 time=400]
[begintrans]
[黒]
[endtrans normal time=1000]

ドゴオォォォォ[―――]！！

放たれた紅い光線が前方へ向かって飛んでいく。

そして[―――]。

[明日葉 顔 Ｐ１ 通常 怒り１]
[明日葉 voice="As_0510_037"]
【明日葉】
「曲がれ！」

な！？

[layer name=fire file=ロードオブヴァーミリオンX_ hide zoom=100 level=5]
[layer name=fire2 file=ロードオブヴァーミリオンX_ hide level=5]
;炎の幕発射--------------------------------------
[se play=se021e buf=5]
[se play=se028q buf=1]
[fire show crossfade time=200 accel=-1 sync]
[fire zoom=120 time=2000 accel=-1 nosync]
[fire2 show opacity=64:0 zoom=400 xpos=-1280 ypos=720 nosync]
[fire2 opacity=0:64 zoom=400:400 xpos=1280:-1280 ypos=720:-720 time=1000 accel=0 nowait]
[wait time=500]
[fire opacity=0 time=400]
[fire2 opacity=0 time=400]
[se play=se013g buf=2]
[begintrans]
[赤]
[endtrans 汎用 rule=baku time=500 vague=300]

;[layer name=layer_lv file=ロードオブヴァーミリオンA_a_ show opacity=0 zoom=200 xpos=200 level=0]
;[layer name=layer_lv2 file=ロードオブヴァーミリオンA_a_ show opacity=0 zoom=-200 xpos=-100 level=0]
;[begintrans]
;[layer_lv opacity=128]
;[layer_lv2 opacity=128]
;[layer_lv raster=8 rasterlines=230 rastercycle=3200]
;[layer_lv2 raster=8 rasterlines=230 rastercycle=2900]
;[layer_lv xpos=-200 time=30000 nowait]
;[layer_lv2 xpos=-200 time=30000 nowait]
;[endtrans 汎用 rule=idou_ru vague=200 time=800 accel=1]

;炎左→右
;[layer name=layer_thunder1 file=炎の幕a_ hide zoom=105 opacity=255 level=4]
;[layer name=layer_thunder2 file=炎の幕a_ show zoom=107 opacity=0 level=4]
;[se play=se061b buf=3]
;[layer_thunder1 raster=8 rasterlines=230 rastercycle=3300 nowait]
;[layer_thunder2 raster=9 rasterlines=100 rastercycle=4000 nowait]
;[layer_thunder1 show zoom=105:100 汎用 rule=idou_ru time=600 vague=100 accel=3]
;[layer_thunder2 zoom=120 opacity=128 time=600 accel=3 sync]
;[layer_thunder2 zoom=160 opacity=0 time=600 accel=-3]
;[layer_thunder1 opacity=0 zoom=140:105 time=600 vague=100 accel=3]
;----------------------------------------------------------------------------------------------

明日葉の号令に合わせて、うねり、大気を食らい尽くすように
突き進む紅い光線は、僅かに軌道を逸らすと上方へと曲がった。

【蓮】
「おお！」

[se play=se029b buf=0]
[se play=se028d buf=5]
[layer name=ro file=bg98_01 opacity=0 level=5]
[ro xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]
[layer name=airwalk file=ky0421e opacity=0 zoom=100 level=5]
[layer name=wo file=bg99_01 opacity=0 level=4]
[airwalk opacity=255 zoom=100 time=100 sync]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[airwalk opacity=0 zoom=120 time=2000]
[wait time=2000]
バシュウゥゥゥ[―――]。

[begintrans]
[ro delete]
[wo delete]
[空 夜 time=1000]
[endtrans normal time=1000]

そして、空に向かって飛んでいき、
力場範囲外となり中空で消滅した。

[明日葉 顔 通常 喜笑２]
[明日葉 voice="As_0510_038"]
【明日葉】
「できた！」

【蓮】
「凄いな。俺は制御するので精一杯だったのに。
僅かだけど曲がったじゃないか。どうやったんだ？」

[公園 time=1000]

[明日葉 Ｐ２ 通常 喜笑３ 立右 中 前]
[明日葉 voice="As_0510_039"]
【明日葉】
「蓮がさっき言ったでしょ。
炎が噴き出してジェットみたいになってるって」

[明日葉 Ｐ２ 通常 苦笑１]
[明日葉 voice="As_0510_040"]
【明日葉】
「恐らく[ruby text=ロードオブヴァーミリオン][ch text=灼熱覇]も似たような原理だろうから、
そのジェットみたいなうねりができたときに、
少し後押ししてみたのよ」

【蓮】
「なるほど、考えたな」

精密とは言えないが、
それでもこれまでと比べると大きな進歩だ。

[明日葉 Ｐ２ 通常 微笑２]
[明日葉 voice="As_0510_041"]
【明日葉】
「ま、いまのはたまたま上手くいったけど。
これを常に自由に好きな角度で曲げられるようになるなら、
いいんだけどね」

【蓮】
「そうだな。例えば今ので月詠の氷の壁を、
曲げて避けたとしても、もう一度曲げなければ
対象には届かない」

[明日葉 Ｐ１ 通常 不満１]
[明日葉 voice="As_0510_042"]
【明日葉】
「ええ、ある程度方向を自由に調整できるようになれば、
使い勝手は向上するんだけどなー」

【蓮】
「なあ思うんだが、アーケンって
そういう成長も可能なのか？」

[明日葉 Ｐ１ 通常 苦笑１]
[明日葉 voice="As_0510_043"]
【明日葉】
「ある程度は可能だけど。
ただ、威力や範囲は増やせるとしても、
能力の性質自体を変えることは無理だけどね」

[明日葉 Ｐ１ 通常 普通]
[明日葉 voice="As_0510_044"]
【明日葉】
「アーケンカードに技名が出るから誤解しがちだけど、
これって本人の中にある資質を具現化しているものだから」

【蓮】
「そうか、本人の才能なんて、
そう変わるものじゃないもんな」

[明日葉 Ｐ２ 通常 普通]
[明日葉 voice="As_0510_045"]
【明日葉】
「だからこそ、蓮の能力は貴重な戦力なんだけどね。
きっとどこの部も喉から手が出るほど、
欲しがってるんじゃないかしら。あの風紀監査でさえも」

【蓮】
「そ、そうかもな」

さすがに鋭いな……。

[明日葉 Ｐ２ 通常 喜笑３]
[明日葉 voice="As_0510_046"]
【明日葉】
「蓮、私はこのまま[ruby text="ハートブレイズ"][ch text=心の灯火]で炎をもっと良く理解して
研鑽する訓練を続けるわ。
方法は見えたし、あとは数をこなして慣れるだけ」

[明日葉 Ｐ２ 通常 思案１]
[明日葉 voice="As_0510_047"]
【明日葉】
「けどそれだけじゃ風紀監査には勝てない。
蓮、やっぱりあなたが頼りなのよ」

【蓮】
「……俺の成長も、必要ってことか」

[明日葉 Ｐ２ 通常 不満１]
[明日葉 voice="As_0510_048"]
【明日葉】
「そうなるわね」

【蓮】
「確かにな。よく考えたら俺の能力って、
まだかなり限定的な使い方しかできていない気がする」

【蓮】
「応用の幅が利きすぎてよく分からなかったが、
研究棟の火災だって、俺の能力がもっと強力だったら
火を消せた可能性もある」

【蓮】
「この前の月詠とのスプレッド戦もそうだ。
本当に制御していれば、バックドラフトなんて
起こさせなかったかもしれない」

【蓮】
「どうしてわからなかったんだ……
今、成長が必要なのは明日葉じゃない。俺だ」

[明日葉 Ｐ２ 通常 驚く１]
[明日葉 voice="As_0510_049"]
【明日葉】
「わ、私からしたら途方もない話に聞こえるけど……
本当にそんなことが可能になるの？」

【蓮】
「えっ、無理かな？」

[明日葉 Ｐ２ 通常 苦笑１]
[明日葉 voice="As_0510_050"]
【明日葉】
「分からないわ。けど、蓮がそうできるようになると
直感的に思うなら、可能性は充分ある」

[明日葉 Ｐ２ 通常 普通]
[明日葉 voice="As_0510_051"]
【明日葉】
「人間が想像できることは、必ず実現可能なことである。
未来科学の基礎理念とも言える格言よ」

[明日葉 Ｐ２ 通常 真顔１]
[明日葉 voice="As_0510_052"]
【明日葉】
「だから蓮が、そうできると可能性を感じるのなら……
きっとできるわ」

【蓮】
「難易度は高いかもしれないが……
不思議と、できないとは思わないんだ」

【蓮】
「週末までにどれだけやれるか
分からないけど……やってみる」

【蓮】
「しかしアーケンの訓練ってどうすればいい？」

[明日葉 Ｐ２ 通常 普通]
[明日葉 おじぎ vibration=5 cycle=800]
[明日葉 voice="As_0510_053"]
【明日葉】
「そうね。何度も使って慣れれば、発動までの
時間を早くできるし、色んなシチュエーションで使えば
応用が利くようになっていく」

[明日葉 Ｐ２ 通常 苦笑１]
[明日葉 voice="As_0510_054"]
【明日葉】
「だいたいみんなそういう練習方法ね。
だから色々な人との模擬戦が一番だったりするわけだけど」

【蓮】
「なるほど」

ならば俺は明日葉だけでなく、色んな能力に対して
制御、反応する練習が良いのかもしれない。

[明日葉 Ｐ１ 通常 笑み１]
[明日葉 voice="As_0510_055"]
【明日葉】
「そして能力が成長すれば、
次のレベルのアーケンが発現するわ」

【蓮】
「そうだ……俺のレベル３は、
まだ、発現してないんだよな」

ならばやはり、俺の成長は
急務と言えるかもしれない。

早速、明日あたり桂次でも誘って
練習させてもらおう。

そうして日替わりで色んな能力に触れていけば、
週末までになにか見えてくるかもしれない。

レベル３が発現すれば言う事なしなんだが、
どんな能力なのか見当もつかないからな……。

[明日葉 Ｐ１ 通常 普通]
[明日葉 voice="As_0510_056"]
【明日葉】
「蓮。とりあえず今日は、私の特訓に付き合ってくれる？
もう少し練習しておきたいの」

【蓮】
「ああ。なにはともあれ、
明日葉の火力はアス研の要だからな」

その日はそのまま、
明日葉と一緒に特訓を続けた。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[allchar hide]
[黒]
[endtrans crossfade time=1000 accel=-4]

@endscene
;[next storage="asu[0511]01 中間テスト２.ks"]
