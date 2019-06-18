*kyo0423_14|スプレッドALIA戦３
[initscene]
@playscene ret="*kyo0423_14"

[wait time=500]
;開幕------------------------------------------
[bgm play=bgm008.ogg]

[明日葉 顔 Ｐ１ 戦闘服 怒り１]
[明日葉 voice="KY_As_0423_076"]
【明日葉】
「まったく、逃げ足だけは速いんだから[―――]」

[msgoff time=300]
[学院全図 time=1000]
;----------------------------------------------
;■ターゲットテンプレ--------------------------
[layer name=tp file=T赤ポイント xpos=75 ypos=-90 zoom=1000 opacity=0 level=5]
[layer name=t2 file=T赤ポイント xpos=75 ypos=-90 zoom=100 opacity=0 level=5]
[layer name=tt file=T赤ターゲット xpos=75 ypos=-90 zoom=100 opacity=0 level=4]
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
[黒]
[endtrans normal time=1000]
[ロビー 汎用 rule=idou_rx time=1000 vague=500]
;開幕------------------------------------------
[se play=se047a buf=1]
[stagepopup date="４月２３日 (土)" place="本棟《ロビー》"]
[wait time=1000]
[msgon time=300]

私は逃げる堂元を追いかけるべく、
アス研の部室を飛び出し、本棟ロビーまで来ていた。

[堂元 前 中 立左 Ｐ１ 白衣 ふん time=1000 accel=-4]
[堂元 voice="KY_Do_0423_013"]
【堂元】
「……よーし、この辺で良いだろう」

堂元は立ち止まると、不敵な笑みを浮かべながら、
ゆっくりとこちらを振り向いた。

どうやらＩＣ研のメンバーも白衣を着ているようだ。

[layer name=f0 file=blackframe_u ypos=434   level=5 show]
[layer name=f1 file=blackframe_d ypos=-434  level=5 show]
[f0 ypos=334 time=500 accel=-3]
[f1 ypos=-334 time=500 accel=-3]

[se play=se047c buf=1]
ザザッ[―――]。

[wact][wact]
[layer name=s1 file=シルエット_男1 xpos=600 ypos=0 zoom=80 opacity=0 level=0]
[layer name=s2 file=シルエット_男3 xpos=425 ypos=0 zoomx=-80 zoomy=80 opacity=0 level=0]
[layer name=s3 file=シルエット_男1 xpos=250 ypos=0 zoom=80 opacity=0 level=0]
[layer name=s4 file=シルエット_男3 xpos=-600 ypos=0 zoomx=-80 zoomy=80 opacity=0 level=0]
[layer name=s5 file=シルエット_男1 xpos=-425 ypos=0 zoom=80 opacity=0 level=0]
[layer name=s6 file=シルエット_男3 xpos=-250 ypos=0 zoom=80 opacity=0 level=0]

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

すると、彼の後ろに並ぶ数人の科学部たち。

[明日葉 顔 Ｐ１ 驚く１]
[明日葉 voice="KY_As_0423_077"]
【明日葉】
「これは[―――]」

[堂元 Ｐ１ 微笑１]
[堂元 voice="KY_Do_0423_014"]
【堂元】
「驚いたか？　俺たちの最強の布陣が、
お前をお出迎えというわけだ」

やっぱり……か。

逃げる堂元を追いかけながら、
うすうすとは気付いていた。

戦況は向こうが優勢だったのに、
突然、彼が尻尾を巻いて逃げだしたときに違和感を感じた。

追いかけられている間も、なにか妨害するわけでもなく、
ただ逃げ続ける科学部員たちを不気味に思っていた。

そして今、はっきりとわかった。

やっぱりこれは向こうの作戦……罠だったんだ。

[se play=se047c buf=1]
ザザザッ……。
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

科学部員たちに円形状に囲まれ、私は退路を断たれてしまった。

ひいふうみい……全部で８人。

距離は５ｍ四方程度。

８人が[ruby text="オクタグラム"][ch text=八芒星]の配置で私を囲み、
なにか怪しげな能力を使おうとしている。

[明日葉 顔 Ｐ１ 不満１]
[明日葉 voice="KY_As_0423_078"]
【明日葉】
「絶体絶命……かしら」

私は他人事のように呟いた。

[堂元 Ｐ１ 喜笑]
[堂元 voice="KY_Do_0423_015"]
【堂元】
「どうした、逢坂明日葉？
顔色が優れないようだが？」

[明日葉 顔 Ｐ１ 思案１]
[明日葉 voice="KY_As_0423_079"]
【明日葉】
「…………」

[堂元 Ｐ１ 怒る１]
[堂元 voice="KY_Do_0423_016"]
【堂元】
「あんたは少し強すぎる。
悪いが単身おびき出させて貰った」

[堂元 Ｐ１ ふん]
[堂元 voice="KY_Do_0423_017"]
【堂元】
「今頃、手薄になったアス研のベースを、
俺たちの本隊が攻めているだろう。つまりこれは罠だったのだ！」

[明日葉 顔 Ｐ１ 疑う１]
[明日葉 voice="KY_As_0423_080"]
【明日葉】
「……知ってるわよ」

[堂元 Ｐ１ 喜笑]
[堂元 voice="KY_Do_0423_018"]
【堂元】
「我々の知恵の勝利だ。痛い目に遭いたくなければ降参しても
[―――]えっ知ってる！？」

[堂元 Ｐ１ 驚く１]
[明日葉 顔 Ｐ１ 真顔１]
[明日葉 voice="KY_As_0423_081"]
【明日葉】
「どうせそんな事だろうと思ったわ」

[堂元 おじぎ vibration=-10 cycle=800]
[堂元 voice="KY_Do_0423_019"]
【堂元】
「なに……！？　まさか見抜かれていただと？」

[明日葉 顔 Ｐ２ 笑み２]
[明日葉 voice="KY_As_0423_082"]
【明日葉】
「見抜かれて当然。
明らかにあなたの逃げ方は怪しかったもの」

[堂元 Ｐ１ 悲哀１]
[堂元 ガクガク time=300]
[堂元 voice="KY_Do_0423_020"]
【堂元】
「うぐ！？　だ、だがっ、それが分かったところで、
この状況を覆す事はできないだろう！？」

[明日葉 顔 Ｐ１ 怒り２]
[明日葉 voice="KY_As_0423_083"]
【明日葉】
「確かにそうね……普通の人間なら、
ここを脱するのは難しい」

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]

普通の人間なら、ね。

[wact]

でも私はアス研の部長だ。

私は常に勝てる方法を考えなければならない。

だから、敢えて私はこの修羅の道を選んだの。

あのまま本拠地の防衛に徹していれば、
最後まで守りきることは可能だったと思う。

だけど、守ってるだけじゃ勝つことは不可能だ。

最悪、時間切れによる判定負けになっちゃう。

そんなのは絶対に嫌だ。我慢できない。

チャンスがある限り、私は諦めたくない。

そうじゃなくちゃ、私に付き合ってくれている、
アス研のみんなに顔向けできないもの！

[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]

[明日葉 顔 Ｐ１ 笑み１]
[明日葉 voice="KY_As_0423_084"]
【明日葉】
「私は、あなたの挑発に乗ったフリをして、
好機として利用させて貰っただけ」

[wact]

[堂元 Ｐ１ 驚く１]
[堂元 voice="KY_Do_0423_021"]
【堂元】
「なんだと？」

[明日葉 顔 Ｐ１ 怒り２]
[明日葉 voice="KY_As_0423_085"]
【明日葉】
「あなたが囮になって、
きっと敵がたくさん待っている場所へおびき出してくれる」

[明日葉 顔 Ｐ２ 笑み１]
[明日葉 voice="KY_As_0423_086"]
【明日葉】
「それなら、そいつらまとめて一網打尽にするだけ。
そしてそのあとに心置きなくあなたの本陣へと出向いて、
フラッグをたたきつぶせばいいだけ……」

[明日葉 顔 Ｐ２ 喜笑３]
[明日葉 voice="KY_As_0423_087"]
【明日葉】
「その方が多くＡＰも入るしね。
防衛とは違って、攻めにはまだ勝利へのチャンスが残っている」

[明日葉 顔 Ｐ１ 笑み２]
[明日葉 voice="KY_As_0423_088"]
【明日葉】
「おかげで、こんなにもまあ集まってくれちゃって。
探す手間が省けたってものだわ！」

[堂元 Ｐ１ 怒る１]
[堂元 ガクガク time=300]
[堂元 voice="KY_Do_0423_022"]
【堂元】
「うぬぬ……これだけの数に囲まれながら、
まだ減らず口をたたくとは。しかも俺を倒して
本陣を叩くだあ？」

[明日葉 顔 Ｐ１ 笑み２]
[明日葉 voice="KY_As_0423_089"]
【明日葉】
「四の五の言わないで掛かってきなさいよ。
焼き尽くしてあげるから」

[堂元 Ｐ１ 喜笑]
[堂元 voice="KY_Do_0423_023"]
【堂元】
「言われずとも相手をしてやる！
いくぜ、ヤロウども！」

堂元が手を振り上げると、
八芒星が少しずつ狭まってきた。

こんなの、私の炎で[―――]！

[wait time=500]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[f0 ypos=434]
[f1 ypos=-434]
[黒]
[堂元 消]
[endtrans normal time=1000]
;----------------------------------------------
[wait time=500]

;[ハートブレイズ１ 戦闘服 左]
;[ハートブレイズ２]

[se play=se014h buf=1]
[ダメージエフェクト]
[layer name=fw file=火災a zoom=100 ypos=0 opacity=0 level=4]
[fw xpos=0 ypos=1000 zoomy=500 time=300 opacity=255 accel=-3]
[wact]

[fw xpos=0 ypos=1000 zoomy=500 time=3000 opacity=0 accel=-3 nowait]
[ロビー time=1000]

ショウウウウ[―――]。

[se play=se014e buf=2]
[se play=se028s buf=3]
;蒸発--------------------------------------
[layer name=layer_effect1 file=煙幕a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_effect2 file=煙幕a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[se play=se061b buf=3]
[layer_effect1 zoom=160:160 xpos=-300:300 ypos=-50:-200 time=10000 nowait]
[layer_effect2 zoom=160:160 xpos=300:-300 ypos=-50:-200 time=10000 nowait]
[layer_effect1 opacity=192 time=200 accel=-1 nosync]
[layer_effect2 opacity=144 time=200 accel=-1 nosync]
[layer_effect1 opacity=0 ypos=0 time=2000 accel=-1 nosync delayrun=2000]
[layer_effect2 opacity=0 ypos=0 time=2000 accel=-1 nosync delayrun=2000]
[wact]

くっ、ハートブレイズが敵に届く前に蒸発しちゃう。

[layer_effect1 delete]
[layer_effect2 delete]
[明日葉 顔 Ｐ１ 不満１]
[明日葉 voice="KY_As_0423_090"]
【明日葉】
「ったく！　硬いわね……」

[cm]
[layer name=layer0 file=blackframe_u ypos=434   level=5 show]
[layer name=layer1 file=blackframe_d ypos=-434  level=5 show]
[layer0 ypos=334 time=1000 accel=-3 nowait]
[layer1 ypos=-334 time=1000 accel=-3 nowait]
[wact]

[begintrans]
[stage zoom=200 xpos=-1600 ypos=0]
[endtrans trans=crossfade time=1000]
[stage xpos=1600 ypos=0 time=60000 nowait]


私の回りを囲んでいる科学部員たち。

彼らは、どうやら水壁を何枚にも重ね、
ダメージを軽減させる陣形設置形の防御能力者みたいだった。

ようは防御シールド用の布陣。

攻めてくるわけでもなく、八芒星の布陣を敷いて、
私の火力を押さえ込むためだけが目的みたいね。

床には事前に水が撒いてあったみたいで、
彼らの能力性能が増しているのも厄介だった。

[明日葉 顔 Ｐ１ 悲哀１]
[明日葉 voice="KY_As_0423_091"]
【明日葉】
「こんな水場だと[ruby text="しけ"][ch text=湿気]っちゃうじゃない」

水というものは炎であぶっても熱しにくい。

物理現象的に、火を扱う自分としては
水場は相性が非常に悪いのだった。

言わば、この布陣は完全に[ruby text="メ　　タ"][ch text=私特化した]防御体制。

いくら足掻こうとも逃げ出すことは叶わない。

まるで、かごに囚われた小鳥の気分だった。


[cm]
[begintrans]
[stage stopaction]
[stage xpos=0 ypos=0 zoom=100 ]
[layer0 opacity=0 accel=-4]
[layer1 opacity=0 accel=-4]
[ロビー]
[endtrans trans=crossfade time=2000]

科学部員たちは[ruby text="わら"][ch text=嘲笑]っていた。

なんとか守りきれるぞ、８人掛かりとは言え、
あの天災少女を押さえ込んでいる……なんて
口々に腹の立つことを言っている。

[layer name=sb file=ソフトーボール xpos=-120 ypos=0 zoom=35 opacity=0 level=0]
[堂元 立右 奥 中 Ｐ１ 怒る１]
[堂元 voice="KY_Do_0423_024"]
【堂元】
「逢坂明日葉。上等だ、先日は変な男のせいで逃げられたが、
ようやくここでケリをつけられるってワケだ」

変な男って、蓮のことかしら……？

[sb xpos=-120 ypos=0 opacity=255 time=2000 accel=-3 nowait]

そう言いながら、堂元が手に握ったのはソフトボール。


[se play=se031d buf=0]
[sb xpos=-120 ypos=100 opacity=255 time=2000 accel=10]
[layer name=tb file=サンダーボールa_ xpos=-115 ypos=-100 zoom=15 opacity=0 level=0]
[tb ガクガク vibration=3 nowait]
[se play=se033c buf=1]
[堂元 Ｐ１ 喜笑]
[堂元 voice="KY_Do_0423_025"]
【堂元】
「そして科学部の連中から借りた、
この特殊な電撃手袋を填めると……」

[layer name=sb2 file=ソフトーボール xpos=-120 ypos=100 zoom=35 opacity=255 level=1]
[sb delete]

[tb zoom=15 xpos=-115 ypos=100:100 opacity=255 time=2000 nowait]
[se play=se055b buf=0]
[se play=se037e buf=1]
[layer name=bl file=雷B_a_ opacity=128 level=5]
[bl xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[wait time=300]
[se play=se037i buf=2]
[fadeoutse buf=0 time=2000]
バチバチバチ。

[wact]

ソフトボールにいかずちが発生し始める。

[明日葉 顔 Ｐ１ 驚く２]
[明日葉 voice="KY_As_0423_092"]
【明日葉】
「うわ、なにそれ？」

[se play=se012a buf=1]
[堂元 Ｐ１ 怒る１]
[堂元 voice="KY_Do_0423_026"]
【堂元】
「いくぜ、大リーグボール一号！
アトラクションオブ[ruby text="スパークシュート"][ch text=雷電球]！」

[se play=se033b buf=1]
[begintrans]
[黒]
;[sb delete]
[sb2 delete]
[tb delete]
[s1 delete]
[s2 delete]
[s3 delete]
[s4 delete]
[s5 delete]
[s6 delete]
[fw delete]
[堂元 消]
[endtrans normal time=1000]

腕をグルっと一周させ、それらしい派手な動作で
ソフトボールを下手投げする堂元。

ボールは放物線を描きながら、ゆっくりと飛んできた。

[se play=se033a buf=1]
[layer name=sb3 file=サンダーボールx_ xpos=700 ypos=300 opacity=255 zoom=10 level=5]
[sb3 ゆらゆら time=1000 vibration=-1000 cycle=2000 nosync]
[sb3 xpos=0 ypos=0 zoom=200 time=1000 opacity=255 accel=3]

スピードはたいしたことない。

[wact]

[se play=se013g buf=1]
[layer name=syu file=集中線a_ opacity=0 level=5]
[syu xpos=0 ypos=0 zoom=100 time=1000 opacity=196 accel=-3]
[wact]

これではまるで避けてください、って
言ってるようなものじゃない。


[堂元 顔 Ｐ１ ふん]
[堂元 voice="KY_Do_0423_027"]
【堂元】
「さあ、どうする？　躱してもいいぞ？
だが、水場に落ちたら……どうなるかわかるよな？」


[明日葉 顔 Ｐ１ 不満１]
[明日葉 voice="KY_As_0423_093"]
【明日葉】
「くっ……」

そう、あのボールはいかずちを纏っている。

そして、私の足元は水浸しだ。

下手に回避して、ボールが床に落ちでもしたら、
いかずちは水を伝播して、私に伝わるだろう。

[se play=se012a buf=1]
[―――]ちいっ、[ruby text="やく"][ch text=焼却]しかない！

;[アーケン２]

[msgoff time=300]
[se play=se110b buf=0]
;----------------------------------------------
[se play=se061b buf=4]
[begintrans]
[syu delete]
[sb3 delete]
[evA02l]
[明日葉 delete]
[endtrans normal time=1000 accel=-3]
;----------------------------------------------

[明日葉 voice="KY_As_0423_094"]
【明日葉】
「……[ruby text="ハートブレイズ"][ch text=心の灯火]！」

[layer name=iv1 file=evA02t xpos=0 ypos=0 zoom=100 opacity=0 level=3]
[アーケン１ 明日葉 戦闘服 左 炎]

;----------------------------------------------
[begintrans]
[iv1 opacity=255]
[bl delete]
[card2 delete]
[as delete]
[card delete]
[cin_ delete]
[cin delete]
[光 delete]
[灰 delete]
[bo delete]
[evA02l delete]
[endtrans normal time=1000 accel=3]
;----------------------------------------------
[se play=se014h buf=3]
[ダメージエフェクト]

[layer name=ro file=bg98_01 opacity=0 level=4]
[ro xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3]

私は、指先にハート型の灯火を出し、
ボールを薙ぎ払うように前方へふりかざす。

[wact]
;----------------------------------------------
[begintrans]
[iv1 opacity=0]
[endtrans normal time=1000]
;----------------------------------------------
[se play=se110b buf=0]
[se play=se061d buf=1]
[layer name=fw file=炎の幕a_ xpos=500 ypos=500 zoom=300 opacity=0 level=5]
[fw ゆらゆら vibration=-1000 cycle=2000 time=1000 nowait]
[fw xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3]
[wact]
[layer name=sbx file=サンダーボールx__ opacity=0 level=6]
;----------------------------------------------
[begintrans]
[ロビー]
[ro xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
[sbx zoom=200 opacity=255]
[endtrans normal time=1000]
;----------------------------------------------

[se play=se014b buf=1]
[sbx ガクガク time=1000 vibration=30 waitTime=20]

発生した火炎の幕がボールを迎撃する！

いかずちを纏ったボールは、火炎の幕に触れるなり、
大気圏に突入した隕石のように燃焼する。


[se play=se037g buf=3]

[se play=se110b buf=0]
ゴオオォォォ！
[sbx ガクガク time=1000 vibration=3 waitTime=20 nowait]
[ダメージエフェクト]
[se play=se014c buf=1]
[sbx ypos=0 opacity=0 time=1000 accel=3 nowait]

そして、こちらへ届く前に、塵一つ残さずに燃え尽きた。

[se play=se028d buf=0]
[begintrans]
[sbx delete]
[fw delete]
[iv1 delete]
[ro delete]
[ロビー]
[endtrans 汎用 rule=baku time=500 vague=300]

[layer_back opacity=0 time=1000 sync]
[明日葉 顔 戦闘服 Ｐ１ 困る１]
[明日葉 voice="KY_As_0423_095"]
【明日葉】
「はぁふぅ……危なかった」

[堂元 立右 中 奥 Ｐ１ ふん]
[堂元 おじぎ vibration=5 cycle=1500]
[堂元 voice="KY_Do_0423_028"]
【堂元】
「ひゅ～。やるねぇ。
さすがアス研のリーダー。伊達じゃねえな」


それはお互いさまだった。

なんだかんだ言って、あの堂元は部長クラスの実力者だ。

例え頭脳は芳しくないとしても、潜在能力は高い。

それに加えて、科学部員による八芒星のせいで、
私の炎は、普段の半分以下の火力しか出せていない。

長期戦になればなるほど、不利になっていく。

そのためにも、いち早く堂元を
倒さなければならない！

……万が一、大将である私が負ければ、
他の部員と違って、リタイアなんてものは存在しない。

即座にアス研のスプレット戦の敗退が決まってしまう。

それに用意周到な事に、彼らは全員、電撃攻撃を通さない
ゴム製の長くつをはいているようだった。

[堂元 Ｐ１ 喜笑]
[堂元 voice="KY_Do_0423_029"]
【堂元】
「ふっふっふ。どこまでそれが通用するかな？」

;【科学部員】
;「堂元さん、これを」

科学部員の１人が、堂元に近づく。

[堂元 Ｐ１ 微笑１]
[堂元 voice="KY_Do_0423_030"]
【堂元】
「よーし、きたきた。
ずっと貯めていた甲斐があったぜ」

どうやら別の科学部員が、いかずちを充電した
バレーボールを堂元に手渡していた。

堂元はいかずちを纏ったバレーボールを、
一つずつ、頭上へ放り投げる。

そんなことをすれば、
自分の頭へ落ちるだけに思えたが……

フワッ……。



[layer name=tb1 file=サンダーボールa_ xpos=-140 ypos=150 zoom=30 opacity=0 level=5]
[tb1 ガクガク vibration=3 nowait]
[layer name=tb2 file=サンダーボールa_ xpos=10 ypos=250 zoom=30 opacity=0 level=5]
[tb2 ガクガク vibration=3 nowait]
[layer name=tb3 file=サンダーボールa_ xpos=160 ypos=150 zoom=30 opacity=0 level=5]
[tb3 ガクガク vibration=3 nowait]

[se play=se031d buf=0]
[wait time=500]
[layer name=bb1 file=バレーボール xpos=-150 ypos=100 zoom=25 opacity=0 level=1]
[layer name=bb2 file=バレーボール xpos=0 ypos=200 zoom=25 opacity=0 level=1]
[layer name=bb3 file=バレーボール xpos=150 ypos=100 zoom=25 opacity=0 level=1]
[bb1 xpos=-150 ypos=150 zoom=25 time=1000 opacity=255 accel=-3]
[se play=se033c buf=1]
[wait time=300]
[bb2 xpos=0 ypos=250 zoom=25 time=1000 opacity=255 accel=-3]
[se play=se033c buf=1]
[wait time=300]
[bb3 xpos=150 ypos=150 zoom=25 time=1000 opacity=255 accel=-3]
[se play=se033c buf=1]

[wact][wact][wact]


[―――]そうか！

堂元にはアトラクションという能力があったのを忘れていた。

[tb1 time=1000 opacity=255 accel=3]
[tb2 time=1000 opacity=255 accel=3]
[tb3 time=1000 opacity=255 accel=3]
[se play=se055b buf=0]
[se play=se037e buf=1]
[layer name=bl file=雷B_a_ opacity=128 level=5]
[bl xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[wait time=300]
[se play=se037i buf=2]
[fadeoutse buf=0 time=2000]


[明日葉 顔 Ｐ１ 驚く２]
[明日葉 voice="KY_As_0423_096"]
【明日葉】
「なっ……雷撃球３つ？」

ソフトボールからバレーボールになっただけでも厄介なのに、
今度は３つだなんて……！？

[堂元 Ｐ１ 怒る１]
[堂元 voice="KY_Do_0423_031"]
【堂元】
「この特殊な手袋はメギンギョルドと言ってなァ。
雷神トールの加護を受けた科学部の叡智の結晶だ！」

;【科学部員】
;「ちょっと、勝手に名前付けないで下さいよ！
;ただの電撃の増幅器を付けた手袋ですって。
;チャージしないと１度しか使えないですし」

自信あり気に語る堂元に、科学部員が勝手に
妙な名前を付けないでくれと抗議していた。

[堂元 Ｐ１ 喜笑]
[堂元 voice="KY_Do_0423_032"]
【堂元】
「それくらい言った方が格好が付くだろう！
ま、そんなわけでバレーボールに直接増幅器を仕込んで、
予めチャージさせて貰っていたわけよ」

[堂元 Ｐ１ 微笑１]
[堂元 voice="KY_Do_0423_033"]
【堂元】
「さすがの天災少女も、この数には太刀打ちできまい！」

[se play=se020a buf=1]
[アーケン１ 堂元 右 土]

[堂元 Ｐ１ 怒る１]
[堂元 voice="KY_Do_0423_034"]
【堂元】
「コイツが俺の真骨頂。食らえ！
奥義、アトラクションオブ[ruby text="スパーククラッカ"][ch text=雷散弾]！」

[アーケン２]

あろうことかその宙に浮かべたボールを、軌道を変えて各々三つ、
私へ向かって投げつけたのだった。

[begintrans]
[堂元 消]
[bb1 delete]
[bb2 delete]
[bb3 delete]
[tb1 delete]
[tb2 delete]
[tb3 delete]
[黒]
[endtrans normal time=1000][bb1 delete]
;----------------------------------------------


以前のドラム缶よりも軽く扱いやすいせいか、
ボールの動きは速い。

[明日葉 顔 Ｐ１ 怒り１]
[明日葉 voice="KY_As_0423_097"]
【明日葉】
「くっ……なにが奥義よ！」

[msgoff time=300]
;[cj xpos=0 ypos=150 zoom=60 time=0 opacity=0 accel=3]
[layer name=spritestorm1 file=サンダーボールxx_ xpos=300 ypos=100 opacity=255 zoom=0 afx=center afy=center level=5]
[layer name=spritestorm2 file=サンダーボールxx_ xpos=0 ypos=100 opacity=255 zoom=0 afx=center afy=center rotate=90 level=5]
[layer name=spritestorm4 file=サンダーボールxx_ xpos=-300 ypos=-100 opacity=255 zoom=0 afx=center afy=center rotate=270 level=5]
[spritestorm1 zoom=300 rotate=-360 time=600 accel=3 nowait]
[se play=se059h]
[spritestorm2 zoom=300 rotate= 450 time=600 accel=3 nowait delayrun=500]
[se play=se059i delayrun=500]
[spritestorm4 zoom=300 rotate= -90 time=600 accel=3 nowait delayrun=1000]
[se play=se059j delayrun=1000]
[spritestorm1 opacity=0 time=300 delayrun=500]
[spritestorm2 opacity=0 time=300 delayrun=1000]
[spritestorm4 opacity=0 time=300 delayrun=1500]
[wait time=1600]
[wact]
[wact]
[wact]
;----------------------------------------------
[se play=se033a buf=1]
[layer name=bbx1a file=bbx1a ypos=50 opacity=0 level=5]
[layer name=bbx1b file=bbx1b xpos=-50 opacity=0 level=5]
[layer name=bbx1c file=bbx1c xpos=50 opacity=0 level=5]
[bbx1a xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=3]
[wait time=200]
[bbx1b xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=3]
[wait time=200]
[bbx1c xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=3]
[wact][wact][wact]

[spritestorm1 delete]
[spritestorm2 delete]
[spritestorm4 delete]
ボールは、正面と右と左！
三方角から私へ向かって襲い来る、バレーボール大の電撃球！

ハートブレイズ……じゃ間に合わない[―――]！

こんなもの、１つでも受けたら
一瞬でリタイアだ。

躱したところで水浸しの床に落ちれば
負けは確定。

だめだわ、逃げるべき……いや！

後ろにも前にも敵。逃げ場なんてない！

[明日葉 顔 Ｐ１ 怒り１]
[明日葉 voice="KY_As_0423_098"]
【明日葉】
「くっ……！」

いいわ……。

こうなったら使ってあげるわよ、
奥の手を[―――]！

相手が３球なら、
こちらも３つで応戦するまでよ！

[明日葉 顔 Ｐ１ 怒り２]
[明日葉 voice="KY_As_0423_099"]
【明日葉】
「はああぁぁ[―――]」

[se play=se004d buf=5]
[begintrans]
[bbx1a delete]
[bbx1b delete]
[bbx1c delete]
[明日葉 消]
[endtrans normal time=1000]
目を閉じて、集中する。

私へ目掛けて飛んでくる雷撃球は３つ。

当然、打ちし損じれば、こちらの負け。
一つでも外す事は許されない。

落ち着け。私ならできる！

絶対に焼き尽くしてみせる！


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

カッと目を開き、私へ向かってくる
右の弾を視界に捉えた。

[se play=se028d buf=1]
;----------------------------------------------
[begintrans]
[layer name=wo file=bg99_01 opacity=255 level=4]
[layer name=f0 file=blackframe_x ypos=182   level=5 show]
[layer name=f1 file=blackframe_x ypos=-182  level=5 show]
[layer name=bbx1 file=bbx1c opacity=255 level=2]
[layer name=as1 file=as1a xpos=0 ypos=-100 opacity=0 level=1]
[endtrans normal time=500]
;----------------------------------------------

[se play=se013g buf=1]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[f0 ypos=584 time=1000 accel=-3]
[f1 ypos=-584 time=1000 accel=-3]
[wait time=500]
[as1 xpos=-100 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

右から迫るバレーボールを睨むと同時に、
その焦点から瞬時に業炎が上がった！

[se play=se014h buf=1]
[layer name=ro file=bg98_01 opacity=196 level=5]
[ro time=100 opacity=0 accel=-3]
[wact]
[layer name=ro file=bg98_01 opacity=128 level=5]
[ro time=500 opacity=0 accel=3]
[layer name=bbx1_ file=bbx1c_ opacity=0 level=5]
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
[layer name=bbx2 file=bbx1a ypos=150 opacity=0 level=2]
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
[layer name=bbx2_ file=bbx1a_ opacity=0 level=5]
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
[layer name=bbx3 file=bbx1b xpos=-150 opacity=0 level=2]
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
[layer name=bbx3_ file=bbx1b_ opacity=0 level=5]
[bbx3_ xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wact]

３つのボールは私が凝視した直後、
ほぼ同時に業炎に包まれた。

[begintrans]
[as3 delete]
[bbx3 delete]
[bbx3_ delete]
[ro  opacity=255]
[card2 delete]
[endtrans normal time=1000 accel=3]

;[se play=se014i buf=0]

[堂元 顔 Ｐ１ 怒る１]
[堂元 voice="KY_Do_0423_035"]
【堂元】
「な[―――]ばかな！？
溜めなしで発火だと！？」

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
[begintrans]
[ro delete]
[白]
[endtrans 汎用 rule=baku time=500 vague=300]

;----------------------------------------------
[layer name=airwalk file=ky0421e opacity=0 zoom=100 level=5]
[layer name=wo file=bg99_01 opacity=0 level=4]
[airwalk opacity=255 zoom=100 time=100 sync]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[airwalk opacity=0 zoom=120 time=2000]
[wait time=2000]

ズドオォォン[―――]！！

;蒸発--------------------------------------
[quake time=3000 hmax=5 vmax=5]
[layer name=layer_effect1 file=煙幕a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_effect2 file=煙幕a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
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
[ロビー]
[endtrans normal time=1000]

大量のエネルギー衝突と、バレーボールに内包された
空気が接触して起爆。

轟音が響いて、あたりに爆風をまき散らした。

ビリビリと、ロビーの窓が振動していた。

ここは広いから良いものの、
狭い廊下なら辺りを損壊してペナルティを受けかねなかった。

[delaycancel]
[明日葉 顔 Ｐ１ 怒り２]
[明日葉 voice="KY_As_0423_102"]
【明日葉】
「くっ……」

;【科学部員】
;「すげえ……」

;【科学部員】
;「これが大将どうしの戦いか……！」

『ダメージ率増。残り４０％』

あまりの近距離の爆風で
ダメージを受けてしまった。

[明日葉 顔 Ｐ１ 不満１]
[明日葉 voice="KY_As_0423_103"]
【明日葉】
「く……焼き尽くせなかった」

水場のせいで三つ目の威力が足らなくて、
消滅までには至らなかった。

私は額に流れる汗を拭う。

虎の子イグニションは、睨んだ物を瞬間発火させる、
強烈な瞬発力を持つ能力だ。

だが、私の力じゃ一度に三発が限度。
[ruby text="ディレイ"][ch text=遅延]だってそれなりにある。

次が来たら、もう[―――]。

[堂元 立右 中 奥 Ｐ１ 驚く１]
[堂元 おじぎ vibration=5 cycle=1500]
[堂元 voice="KY_Do_0423_036"]
【堂元】
「……すごいな、そんな技を隠していたなんて。
こいつはまさに天災少女……なんてチート能力だ。
まさか防がれるとは思わなかった」

[明日葉 顔 Ｐ１ 困る１]
[明日葉 voice="KY_As_0423_104"]
【明日葉】
「…………」

[堂元 Ｐ１ 微笑１]
[堂元 voice="KY_Do_0423_037"]
【堂元】
「水圧の壁と防衛布陣がなければ、
逆にお前たちが丸焼きだったな」

[se play=se035b buf=1]
バシバシ、と科学部員の男をたたく堂元。

[明日葉 顔 Ｐ１ 怒り２]
[明日葉 voice="KY_As_0423_105"]
【明日葉】
「まったく……早くしないと時間がないってのに」

自然と焦りが出ていた。

なぜならスプレッド戦、残り時間は
１０分を切ろうとしている。

残してきた椎名や弓たちも心配だし、
桂次だって負け越してるはず。

それにアイツ……蓮は
初めてのスプレッドだもの。

いろいろあって、きっと
困っているに違いない。

こんなとき、リーダーの私が
しっかりしなければ[―――]。

[堂元 Ｐ１ 喜笑]
[堂元 voice="KY_Do_0423_038"]
【堂元】
「さて……お前のガッツはよくわかった。
だが、俺はまだあと一回変身を残している」

[明日葉 顔 Ｐ１ 驚く１]
[明日葉 voice="KY_As_0423_106"]
【明日葉】
「え？」


[layer name=tb1 file=サンダーボールa_ xpos=-140 ypos=150 zoom=30 opacity=0 level=5]
[tb1 ガクガク vibration=3 nowait]
[layer name=tb2 file=サンダーボールa_ xpos=10 ypos=250 zoom=30 opacity=0 level=5]
[tb2 ガクガク vibration=3 nowait]
[layer name=tb3 file=サンダーボールa_ xpos=160 ypos=150 zoom=30 opacity=0 level=5]
[tb3 ガクガク vibration=3 nowait]

[se play=se031d buf=0]
[wait time=500]
[layer name=bb1 file=バレーボール xpos=-150 ypos=100 zoom=25 opacity=0 level=1]
[layer name=bb2 file=バレーボール xpos=0 ypos=200 zoom=25 opacity=0 level=1]
[layer name=bb3 file=バレーボール xpos=150 ypos=100 zoom=25 opacity=0 level=1]
[bb1 xpos=-150 ypos=150 zoom=25 time=1000 opacity=255 accel=-3]
[se play=se033c buf=1]
[wait time=300]
[bb2 xpos=0 ypos=250 zoom=25 time=1000 opacity=255 accel=-3]
[se play=se033c buf=1]
[wait time=300]
[bb3 xpos=150 ypos=150 zoom=25 time=1000 opacity=255 accel=-3]
[se play=se033c buf=1]

[wact][wact][wact]


再び部下からボールを受け取る堂元。
またしても彼の手には３つの雷撃球が。

[tb1 time=1000 opacity=255 accel=3]
[tb2 time=1000 opacity=255 accel=3]
[tb3 time=1000 opacity=255 accel=3]
[se play=se055b buf=0]
[se play=se037e buf=1]
[layer name=bl file=雷B_a_ opacity=128 level=5]
[bl xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[wait time=300]
[se play=se037i buf=2]
[fadeoutse buf=0 time=2000]

[堂元 Ｐ１ 微笑１]
[堂元 voice="KY_Do_0423_039"]
【堂元】
「大荷田にしつこく言われて、
もう一セット用意させておいて良かったぜ」

[明日葉 顔 Ｐ１ 驚く１]
[明日葉 voice="KY_As_0423_107"]
【明日葉】
「そんな[―――]」

ヤバイ、本格的にヤバイ。

おそらく、後一度でも被弾すれば
私は終わりだろう。

[明日葉 顔 Ｐ２ 思案２]
[明日葉 voice="KY_As_0423_108"]
【明日葉】
「…………」

勝てる可能性を考える。

次のイグニションを打つには、
もう少し時間が必要だ。

他に切り札は無いことはないが、
なるべく使いたくはない。

制御が利かないこの環境だと、
ペナルティの方が大きすぎて使用に向かないのだ。

周囲を巻き込んでペナルティを
受ければ、ポイント剥奪。

コントロールできずに
暴発すれば自分がリタイア。

だめだだめだ。

ＡＰ損失でアス研の負けが確定しては、
一緒に頑張ってくれているアス研の皆に
迷惑が掛かってしまう。

ＡＬＩＡだって遠のく！

[堂元 Ｐ１ ふん]
[堂元 voice="KY_Do_0423_040"]
【堂元】
「流石の天災少女もここまでかな……」

だが、いくら考えようとも
後は大技しか残っていない。

[明日葉 顔 Ｐ１ 不満１]
[明日葉 voice="KY_As_0423_109"]
【明日葉】
「くっ……」

後一撃で終わる。恐怖に打ち震え、頬が強張る。

私たちが勝つには、ここで[ruby text="サブリーダー"][ch text=副大将]を突破して
本部のフラッグを壊すしかない。

それが唯一の勝利への道！

[明日葉 顔 Ｐ１ 怒り１]
[明日葉 voice="KY_As_0423_110"]
【明日葉】
「私は負けない！　絶対に負けられないんだ[―――]」

[堂元 Ｐ１ 喜笑]
[堂元 おじぎ vibration=-10 cycle=800]
[堂元 voice="KY_Do_0423_041"]
【堂元】
「その意気やよし。そんじゃあ、行くぜ！」

堂元が先ほどと同じく振りかぶり、
私は身構えた。

彼の腕がスローモーションのように
振り下ろされ[―――]。

[bgm stop=1000]

[layer name=wo file=bg99_01 opacity=128 level=5]
[se play=se035a buf=0]
[se play=se035a buf=1]
[se play=se035a buf=2]
[wo time=300 opacity=0 accel=-3]
[wait time=300]
[layer name=wo file=bg99_01 opacity=128 level=5]
[se play=se035a buf=3]
[se play=se035a buf=4]
[se play=se035a buf=5]
[wo time=100 opacity=0 accel=-3]
[wait time=100]
[layer name=wo file=bg99_01 opacity=128 level=5]
[se play=se035a buf=0]
[se play=se035a buf=1]
[se play=se035a buf=2]
[wo time=100 opacity=0 accel=-3]
[wait time=100]
[layer name=wo file=bg99_01 opacity=128 level=5]
[se play=se035a buf=3]
[se play=se035a buf=4]
[se play=se035a buf=5]
[wo time=500 opacity=0 accel=-3]
[wait time=500]
[layer name=wo file=bg99_01 opacity=196 level=5]
[wo time=1000 opacity=0 accel=-3]
[se play=se035a buf=0]
[se play=se035a buf=1]
[se play=se035a buf=2]
[se play=se035f buf=3]
パンパパパァァン！！

突如、辺りに爆発音が鳴り響く。

[明日葉 顔 Ｐ１ 驚く１]
[明日葉 voice="KY_As_0423_111"]
【明日葉】
「え？」

[堂元 Ｐ１ 驚く１]
[堂元 voice="KY_Do_0423_042"]
【堂元】
「なんだ！？」

[se play=se035g buf=1]
[quake time=300 hmax=5 vmax=0]
ドゴォォ[―――]！
[堂元 xpos=20 rotate=-2 time=1000 accel=-4]
;爆煙--------------------------------------
[layer name=layer_effect1 file=煙幕a_ show opacity=0 level=0 zoom=100 xpos=0 ypos=0]
[layer name=layer_effect2 file=煙幕a_ show opacity=0 level=3 zoom=100 xpos=0 ypos=0]
[se play=se061b buf=3]
[layer_effect1 zoom=200:200 xpos=600:-600 ypos=-200:-200 time=2000 nowait]
[layer_effect2 zoom=200:200 xpos=600:-600 ypos=-100:-100 time=500 nowait]
[layer_effect1 opacity=192 time=200 accel=-1 nosync]
[layer_effect2 opacity=144 time=200 accel=-1 nosync]
[layer_effect1 opacity=0 ypos=0 time=2000 accel=-1 nosync delayrun=500]
[layer_effect2 opacity=0 ypos=0 time=400 accel=-1 nosync delayrun=200]
[堂元 xpos=0 rotate=0 time=1000 accel=-4 delayrun=1200]


すると、左側にいた、白衣を着た
生徒が吹っ飛んだ。

……なに、なにが起きている？！

[堂元 Ｐ１ 悲哀１]
[堂元 voice="KY_Do_0423_043"]
【堂元】
「敵襲か！？」

【蓮/？？？？】
「明日葉[―――]！」

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[bb1 delete]
[bb2 delete]
[bb3 delete]
[tb1 delete]
[tb2 delete]
[tb3 delete]
[黒]
[堂元 delete]
[endtrans normal time=1000]

@endscene
;[next storage="[0423]15 勝利の旗.ks"]
