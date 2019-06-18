*tsu[0514]13|スプレッド戦２
[initscene]
@playscene ret="*tsu[0514]13"

;－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－
テスト休暇で、僅かばかりの
休息の日を過ごした後。

今年度最後の大規模スプレッド戦が待っていた。

[wait time=500]
[ロビー time=1000]
[stagepopup date="５月１４日 (土)" place="本棟《ロビー》"]
[bgm play=bgm008]
[wait time=500]
[msgon time=300]

そう、土曜の午後からは[ruby text=アリアズ＊カーニバル][ch text=ＡＬＩＡ戦]だ[―――]。

[すずり 前 中 戦闘服 Ｐ１ 通常 えーん 立左 time=1000 accel=-4]
[emo type=；]
[かりん ゆらゆら vibration=6 cycle=1000 time=1000]
[すずり voice="Tu_Su_0514_001"]
【すずり】
「うぅ……戦略的撤退ですよ！」

[se play=se032b buf=1]
[すずり Ｌ→Ｒ撤収！ time=300 nowait]

ロビーで会敵した俺たちは、
苦戦を強いられていた。

すずりはリタイアし、
彫金室に向かう……フリをする。

【蓮】
「月詠、俺たちも撤退だ」

[stopaction]
[アーケン１ 月詠 氷 右]

[月詠 おじぎ vibration=5 cycle=1000]
[月詠 voice="Tu_0514_001"]
【月詠】
「ええ。体勢を整えるわよ」

[アーケン２ 月詠 氷 右]


[msgoff time=300]
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

[黒 nosync]
[se play=se021f buf=1 fade=100]
[gn6 xpos=1200 ypos=-600 zoom=100 time=1000 opacity=0 accel=10]
[wait time=300]
[lov1_ xpos=1200 ypos=-600 zoom=120 time=1000 opacity=0 accel=8]
[wait time=300]
[lov0 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=6 sync]

;----------------------------------------------
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo time=100 opacity=0 accel=3 nowait]
[se play=se028a buf=1 fade=100]
[se play=se029a buf=2 fade=100]
[wait time=300]
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo time=100 opacity=0 accel=3 nowait]
[se play=se028a buf=1 fade=100]
[se play=se029a buf=2 fade=100]
[wait time=100]
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo time=100 opacity=0 accel=3 nowait]
[se play=se028a buf=1 fade=100]
[se play=se029a buf=2 fade=100]
[wait time=100]
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo time=100 opacity=0 accel=3 nowait]
;----------------------------------------------
[se play=se028a buf=1 fade=100]
[se play=se029a buf=2 fade=100]
[ロビー nosync]
[se play=se013m buf=0]
[se play=se028q buf=5]
[layer name=airwalk file=エアウォークx_ opacity=0 zoom=100 level=5]
[se play=se028p buf=1]
[airwalk opacity=255 zoom=100 time=100 sync]
[airwalk opacity=0 zoom=120 time=2000 nowait]


月詠が、薄めに蝶の氷刃の弾幕を撒いて、
軽く追手を足止めする。

そして中庭の方へと、敵を誘い出して行く。

[stopaction]
[msgoff time=300]
[begintrans]
[allchar hide]
[黒]
[endtrans 汎用 rule=idou_rx time=500 vague=300]
[wait time=500]
[中庭 汎用 rule=idou_rx time=1000 vague=500]
[wait time=500]
;----------------------------------------------
[stagepopup date="５月１４日 (土)"  place="桜雲台学院《中庭》"]
[wait time=500]
[se play=se047a buf=1]
[quake time=300 hmax=0 vmax=5]

[msgon time=300]

中庭に出たところで、校内放送が響き渡った。


[layer name=f0 file=blackframe_u ypos=434   level=7]
[layer name=f1 file=blackframe_d ypos=-434  level=7]
[f0 ypos=334 time=500 accel=-3]
[f1 ypos=-334 time=500 accel=-3]

;※放送
[男子生徒Ａ voice="Tu_Mo_0514_001"]
【男子生徒Ａ/放送部】
「風紀監査の[ruby text="リーダー"][ch text=大将]は中庭に追い込んだ。
体勢が崩れた今こそがチャンスだ」

[wact]
[wact]

【蓮】
「校内放送で実況までするとは……。さすが放送部だな……！」

[月詠 顔 戦闘服 Ｐ１ 通常 苦笑１]
[月詠 voice="Tu_0514_002"]
【月詠】
「それは放送部の特権ね。
さらに[ruby text="アライアンス"][ch text=連合]を複数組んで、人海戦術で押して来てるわ」

[月詠 Ｐ１ 通常 不満１]
[月詠 voice="Tu_0514_003"]
【月詠】
「目的は恐らく……勝利するでもＡＰを稼ぐでもなく、
上位陣の風紀監査を落とすこと[―――]」

[cm]
[layer name=s1 file=シルエット_男2 xpos=600 ypos=-70 zoomx=-70 zoomy=70 opacity=0 level=2]
[layer name=s2 file=シルエット_女1 xpos=425 ypos=-70 zoom=70 opacity=0 level=2]
[layer name=s3 file=シルエット_男3 xpos=250 ypos=-70 zoom=70 opacity=0 level=2]
[layer name=s4 file=シルエット_女2 xpos=-600 ypos=-70 zoomx=-70 zoomy=70 opacity=0 level=2]
[layer name=s5 file=シルエット_男3 xpos=-425 ypos=-70 zoomx=-70 zoomy=70 opacity=0 level=2]
[layer name=s6 file=シルエット_男1 xpos=-250 ypos=-70 zoomx=-70 zoomy=70 opacity=0 level=2]


[s1 xpos=525 ypos=-70 zoomx=-70 time=500 opacity=196 accel=-3]
[s4 xpos=-450 ypos=-70 zoomx=-70 zoomy=70 time=500 opacity=196 accel=-3]
[se play=se047a buf=1]
[wait time=250]
[s2 xpos=350 ypos=-70 zoom=70 time=500 opacity=196 accel=-3]
[s5 xpos=-350 ypos=-70 zoomx=-70 time=500 opacity=196 accel=-3]
[se play=se047a buf=1]
[wait time=250]
[s3 xpos=175 ypos=-70 zoom=70 time=500 opacity=196 accel=-3]
[s6 xpos=-175 ypos=-70 zoomx=-70 time=500 opacity=196 accel=-3]
[se play=se047a buf=1]
[wact]
[wact]
[wact]
[layer name=s0 file=シルエット_女3 xpos=75 ypos=0 zoom=80 opacity=0 level=2]
[s0 xpos=0 ypos=0 zoom=100 time=500 opacity=196 accel=-3]
[se play=se047b buf=1]


中庭にぞろぞろと敵が集まってくる。
その数五十人ほど。

月詠が強くとも人数でおせば
どうにかなるとでも考えているのだろうか。

俺たちは奥の方へと逃げ続けるが、
やがて追い詰められるだろう。

【蓮】
「月詠。この人数、やれるか？」


[月詠 voice="Tu_0514_004"]
【月詠】
「前衛を凍らせるにはおよそ５秒。その間は無防備よ。
才城くんがどれだけ私を護りきれるか次第ね」

【蓮】
「だったら余裕だな」

[月詠 Ｐ１ 通常 微笑２]
[月詠 voice="Tu_0514_005"]
【月詠】
「どれだけ護ってくれるの？」

【蓮】
「ずっと、永遠にだ」

すると月詠はくすりと笑った。

[msgoff time=300]
[se play=se004d buf=5]
[se fade=40 buf=5]
[se play=se038a buf=2]
[begintrans]
[evT02j]
[月詠 消]
[f0 opacity=0]
[f1 opacity=0]
[endtrans normal time=1000]
[layer name=雪月花 file=雪月花a_   level=6 hide]

月詠がカードをかざすと、辺りが急激に冷え込む。

[begintrans]
[evT02e]
[endtrans trans=crossfade time=1000 accel=-1]

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
[f0 opacity=255]
[f1 opacity=255]
[endtrans trans=crossfade time=1000 accel=-1]

;氷壁
[layer name=kabe file=氷壁a_ ypos=-300 opacity=0 level=1]
[layer name=kabe2 file=氷壁ar_ ypos=-300 opacity=0 level=1]
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[quake time=300 hmax=0 vmax=5]
[kabe xpos=0 ypos=-100 zoom=130 time=300 opacity=255 accel=3]
[wait time=300]
[se play=se058f buf=0]
[se play=se020b buf=1]
[se play=se028a buf=2]
[quake time=300 hmax=0 vmax=5]
[kabe2 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=3]
[wact]
[wait time=500]
;----------------------------------------------------------------------------------------------
月詠の能力はあまりにも強力だった。

;氷壁
[layer name=kabe3 file=氷壁a_ zoom=160 xpos=100 ypos=-300 opacity=0 level=2]
[layer name=kabe4 file=氷壁ar_ zoom=160 xpos=-100 ypos=-300 opacity=0 level=2]
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[quake time=300 hmax=0 vmax=5]
[kabe3 xpos=100 ypos=-100 zoom=160 time=300 opacity=255 accel=3]
[wait time=300]
[se play=se058f buf=0]
[se play=se020b buf=1]
[se play=se028a buf=2]
[quake time=300 hmax=0 vmax=5]
[kabe4 xpos=-100 ypos=0 zoom=160 time=300 opacity=255 accel=3]
[wact]
;[wait time=500]
;----------------------------------------------------------------------------------------------
[s0 ガクガク vibration=3 waitTime=20 time=1000 nowait]

俺が守るまでもなく、敵は彼女に指一本触れられることはない。

近づく前に氷像があちこちにできあがっていった。

[cm]
[layer name=s1a file=シルエット_集合b xpos=200 zoom=100 opacity=0 level=4]
[layer name=s2a file=シルエット_集合a xpos=-200 zoom=100 opacity=0 level=4]
[s1a xpos=0 zoom=100 time=500 opacity=196 accel=-3]
[se play=se047a buf=1]
[wait time=500]
[s2a xpos=0 zoomx=100 time=500 opacity=196 accel=-3]
[se play=se047a buf=2]
[wact]
[wact]
[wact]
[layer name=s0a file=シルエット_男4 xpos=75 ypos=0 zoom=80 opacity=0 level=2]
[s0a xpos=0 ypos=0 zoom=120 time=500 opacity=196 accel=-3]
[se play=se047b buf=1]

しかし、次々と現れる敵たち。

月詠の攻撃範囲射程外、一定の距離まで詰め寄られ
俺たちはピンチを迎えていた。

アライアンスによる包囲網が完成しつつあった。

【蓮】
「俺たち、よくやったよな……？」

[月詠 顔 Ｐ１ 通常 喜笑１]
[月詠 おじぎ vibration=5 cycle=1000]
[月詠 voice="Tu_0514_006"]
【月詠】
「ええ。充分よ」

敵に囲まれ、俺たちは
思わず顔を見合わせて笑みを浮かべた。

だが同時に冷や汗も出る。

すずり、ちょっと遅くないか？

このままだと、本当にピンチってことになってしまうんだけど……。

その時、校内放送が響く。

;声■以下のすずりは校内放送のスピーカー越しです。

[bgm stop=1000]
[すずり 顔 Ｐ１ 通常 じとー]
[すずり voice="Tu_Su_0514_002"]
【すずり】
「あー、生徒のお呼び出しを致します。
月詠ちゃんを追い詰めたと思ってる愚かな人たち[―――]」

[すずり Ｐ１ 通常 笑み１]
[すずり voice="Tu_Su_0514_003"]
【すずり】
「今すぐ放送室まで来なさいです。
スペシャルフラッグが、私、すずりさんに壊されちゃいますよ？」

一斉に動きを止める放送部員たち。

[男子生徒Ｂ voice="Tu_Mo2_0514_001"]
【男子生徒Ｂ/男子Ａ】
「財前すずり！？　あいつ、もう[ruby text="リペア"][ch text=修復]を？
負けて逃げ帰ったんじゃなかったのか……？」

[bgm play=bgm003.ogg]
【蓮】
「ふっ、だから言ってただろう。[ruby text="・"][ch text=戦][ruby text="・"][ch text=略][ruby text="・"][ch text=的][ruby text="・"][ch text=撤][ruby text="・"][ch text=退]だってな」

[se play=se030a buf=1]
ざわざわと動揺が広がっていく。

[wact][wact]
[f0 ypos=434 time=1000 accel=3]
[f1 ypos=-434 time=1000 accel=3]

[月詠 Ｐ１ 通常 疑う１]
[月詠 voice="Tu_0514_007"]
【月詠】
「私に戦力を集中させすぎたわね。残念」


[s0a Ｒ→Ｌ撤収！ time=500 nowait]
[se play=se047a buf=2]
[wait time=250]
[s1a xpos=600 zoom=100 time=500 opacity=0 accel=3]
[se play=se047a buf=2]
[wait time=250]
[s2a xpos=-600 zoomx=100 time=500 opacity=0 accel=3]
[se play=se047a buf=2]

[s0 Ｌ→Ｒ撤収！ time=500 nowait]
[se play=se047b buf=1]

[s1 xpos=-825 ypos=-70 zoomx=-70 time=500 opacity=0 accel=3]
[s4 xpos=-750 ypos=-70 zoomx=-70 zoomy=70 time=500 opacity=0 accel=3]
[se play=se047a buf=1]
[wait time=250]
[s2 xpos=650 ypos=-70 zoom=70 time=500 opacity=0 accel=3]
[s5 xpos=-650 ypos=-70 zoomx=-70 time=500 opacity=0 accel=3]
[se play=se047a buf=1]
[wait time=250]
[s3 xpos=475 ypos=-70 zoom=70 time=500 opacity=0 accel=3]
[s6 xpos=-475 ypos=-70 zoomx=-70 time=500 opacity=0 accel=3]
[se play=se047a buf=1]
[wact]
[wact]
[wact]

敵は慌て、放送室へと走り出すやつ、
こちらに襲い掛かってくるやつ、諦めて座り込むやつと色々だ。

[se play=se058f buf=0]
[se play=se028e buf=1]
[se play=se028a buf=2]
[フラッシュ]
[se play=se053b buf=3]
[se play=se053d buf=4]
[se play=se028d buf=5]
[雪月花 opacity=0 zoom=300 time=1000 nosync]
[begintrans]
[s0 delete]
[s1 delete]
[s2 delete]
[s3 delete]
[s4 delete]
[s5 delete]
[s0a delete]
[s1a delete]
[s2a delete]
[s3a delete]
[s4a delete]
[s5a delete]
[kabe delete]
[kabe2 delete]
[kabe3 delete]
[kabe4 delete]
[endtrans ＥＸ００１ 汎用 rule=test_rule2 time=1000 vague=200]

[stopaction]
統率の取れていないこちらへの攻撃は、
俺が弾くまでもなく、月詠が氷漬けにしてしまう。

[戦闘勝利１]

そして、あっさりとすずりによってフラグが破壊され、
俺たちの勝利が確定した。

[戦闘勝利２]

[bgm stop=3000]
[msgoff time=300]
[begintrans]
[layer_dummy1 delete]
[layer_dummy2 delete]
[layer_dummy3 delete]
[allchar hide]
[黒]
[endtrans 汎用 rule=spin time=1500 vague=150]
[wait time=500]
[中庭 汎用 rule=spin time=2500 vague=300]
[bgm play=bgm035]
[wait time=500]

俺たちを包囲していた連中は、
肩を落としてとぼとぼと帰って行った。

[月詠 前 中 Ｐ２ 通常 苦笑１ 立左 time=1000 accel=-4]
[月詠 voice="Tu_0514_008"]
【月詠】
「終わったわね……私たちも戻りましょうか」

【蓮】
「ちょっと休憩しよう。
さすがに全力で走って、全力で防衛したら……疲れた」

[月詠 Ｐ２ 通常 苦笑１]
[月詠 おじぎ vibration=5 cycle=2500]
[月詠 voice="Tu_0514_009"]
【月詠】
「もう。仕方ないわね。
今日はもう時間もないし、これで終わりかしらね……」

そうして中庭の隅にあるベンチへ移動する。

【蓮】
「だってあいつら、凄い剣幕で追いかけてくるんだぜ？
怖いよ、まったく」

[月詠 Ｐ２ 通常 微笑２]
[月詠 忍び笑い]
[月詠 voice="Tu_0514_010"]
【月詠】
「うふふ……」

【蓮】
「わ、笑うなって」

[月詠 Ｐ２ 通常 苦笑１]
[月詠 ゆらゆら vibration=6 cycle=1000 time=1000]
[月詠 voice="Tu_0514_011"]
【月詠】
「いえ、そうじゃないわ」

[月詠 Ｐ１ 通常 苦笑１]
[月詠 voice="Tu_0514_012"]
【月詠】
「才城くん、どさくさに紛れて、
ずっと護ってくれるって言ってたわよね？」

[月詠 Ｐ１ 通常 苦笑１]
[月詠 voice="Tu_0514_013"]
【月詠】
「それがね……なんだか嬉しかったの」

【蓮】
「ちゃ、ちゃんと聞いていたのか……。
あれは、その場の勢いというか[―――]」

[月詠 Ｐ１ 通常 困る１]
[月詠 voice="Tu_0514_014"]
【月詠】
「あら。じゃあ嘘だったの？」

【蓮】
「いや、それは……本当だけどさ」

[月詠 Ｐ１ 通常 喜笑２]
改めて聞かれるとすごく恥ずかしいが、本心には違いない。

俺に護るための力がある限り、
彼女のことは全力で守り続けてやりたいと思う。

[月詠 Ｐ２ 通常 喜笑１]
[月詠 voice="Tu_0514_015"]
【月詠】
「あの時の才城くんは……。その……格好良かったわよ」

【蓮】
「でも護るまでもなく、敵は氷付けにされていたけどな」

[月詠 Ｐ２ 通常 悲哀１]
[月詠 ゆらゆら vibration=6 cycle=1000 time=1000]
[月詠 voice="Tu_0514_016"]
【月詠】
「ううん……実はね、私もちょっと怖かったの」

[月詠 Ｐ１ 通常 悲哀１]
[月詠 voice="Tu_0514_017"]
【月詠】
「あんなに大勢に追い詰められて、本当は……泣きたいぐらいよ？」

[月詠 Ｐ１ 通常 普通]
[月詠 voice="Tu_0514_018"]
【月詠】
「けど才城くんがいてくれて、護るって言ってくれている。
それにどれだけ勇気づけられたと思う？」

【蓮】
「あはは……最強の会長に、そこまで頼りにされてるとは、
俺も捨てたもんじゃないな」

[月詠 Ｐ１ 通常 苦笑２]
[月詠 おじぎ vibration=-10 cycle=800]
[月詠 voice="Tu_0514_019"]
【月詠】
「もう、茶化さないの」

[月詠 Ｐ１ 通常 苦笑１]
[月詠 voice="Tu_0514_020"]
【月詠】
「けど、そうね。私個人としても頼りにしてるけど、
風紀監査としてもあなたはもう必要不可欠な存在ね」

[月詠 Ｐ１ 通常 悲哀１]
[月詠 ゆらゆら vibration=12 cycle=1000 time=1000]
[月詠 voice="Tu_0514_021"]
【月詠】
「あんな作戦、私だけじゃ思いつかなかったもの」

【蓮】
「俺だけでも無理だったよ。
あれはアス研でのトリッキーな戦略の経験が活きただけだ」

[月詠 Ｐ２ 通常 困る１]
[月詠 voice="Tu_0514_022"]
【月詠】
「アス研では、あんな戦いばかりしてたの？」

【蓮】
「ああ。けど……今の方がやり易い気もする」

【蓮】
「アス研の実力は高いんだけど、やっぱり人数が少ないから、
どうしても無茶を通さなくちゃいけなくなる」

[月詠 Ｐ２ 通常 苦笑１]
[月詠 おじぎ vibration=5 cycle=1000]
[月詠 voice="Tu_0514_023"]
【月詠】
「ええ、[ruby text="リーダー"][ch text=大将]を最前線に配置するような作戦なんて、
アス研ぐらいじゃないかしら」

【蓮】
「まあね、その点、風紀監査委員のメンバーは
みんな部長クラスで統率が取れているからさ……」

[月詠 Ｐ２ 通常 悲哀１]
[月詠 voice="Tu_0514_024"]
【月詠】
「そういえば昔、組んでいた時も、
我慢できなくなると勝手に突撃するから大変だったわ」

【蓮】
「そうだなあ、月詠は無闇に突っ込んだりしないから良いけど、
明日葉の場合はそれも計算しておかないといけないからさ」

【蓮】
「ま、それが功を奏するときもあるし、
明日葉らしいと言えばそうだけどな」

[月詠 Ｐ２ 通常 微笑２]
[月詠 忍び笑い]
[月詠 voice="Tu_0514_025"]
【月詠】
「ふふ、そうね。それが明日葉の良いところでもあるわね」

柔かに微笑む月詠。

その笑顔が、かつて、明日葉にも
向けられていたのだろうか。

それは仕方のないことだし、
そうだったら良かったのかもしれないけれど……。

俺としては、なんだかちょっと悔しい。

この笑顔は、俺だけが独占したい。

そんな気持ちになる。

[月詠 Ｐ１ 通常 驚く１]
[emo type=！]
[月詠 voice="Tu_0514_026"]
【月詠】
「な、なに？　私の顔になにかついてるかしら」

【蓮】
「いや、これからつけてあげようと思ってさ」

[月詠 Ｐ１ 通常 困る１]
[emo type=？]
[月詠 voice="Tu_0514_027"]
【月詠】
「え？　つけるって[―――]？」

[月詠 消右 time=1000 accel=3]
[月詠 手前 中 立右 Ｐ２ 驚く１ time=1000 accel=-4]
[月詠 voice="Tu_0514_028"]
【月詠】
「あっ……」

[se play=se011a buf=1]
顔を寄せ。
頬にそっと、唇をつける。

ちゅ[―――]。

[月詠 Ｐ２ 通常 苦笑１]
[月詠 voice="Tu_0514_029"]
【月詠】
「……つけるって、口づけ？」

【蓮】
「そうキスマーク」

[月詠 Ｐ１ 頬染 悲哀１]
[月詠 おじぎ vibration=-10 cycle=800]
[月詠 voice="Tu_0514_030"]
【月詠】
「あっ、そ、そうね……」

顔を紅くした月詠が俯く。

こんなに可愛らしい彼女が、俺の恋人だなんて。

衝動的に、後ろから月詠を抱きしめた。

[月詠 Ｐ１ 頬染 驚く１]
[月詠 voice="Tu_0514_031"]
【月詠】
「ち、ちょっと才城くん？」

【蓮】
「ごめん。なんか、我慢できない」

月詠への気持ちが溢れる。

先ほどの戦いで怖くなったり、
興奮したのもあるのかもしれない。

[月詠 Ｐ１ 頬染 苦笑２]
[emo type=；]
[月詠 voice="Tu_0514_032"]
【月詠】
「ちょっと、こんなところで……
早く、部室へ戻らないと[―――]」

【蓮】
「まだ少しぐらい、大丈夫じゃないか？」

[月詠 Ｐ２ 頬染 悲哀１]
[月詠 voice="Tu_0514_033"]
【月詠】
「あんっ……すずりが探しに来ちゃうわ……よ」

そう言いつつも、抵抗しない月詠。

こういう素直というか、
最後の最後で委ねてくれるところが、また可愛らしい。

俺は月詠を抱きしめた腕をずらし、
彼女が逃げ出さないことを確認してから、
手を服の下に潜り込ませていった。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[allchar hide]
[黒]
[endtrans crossfade time=1000 accel=-4]

@endscene
;[next storage="tsu[0514]17_月詠Hシーン2a.ks"]
