*tsu[0507]13|第一スプレッド戦
[initscene]
@playscene ret="*tsu[0507]13"

[wait time=500]
[廊下Ａ３ time=1000]
;----------------------------------------------
[bgm play=bgm019]
[wait time=500]
[stagepopup date="５月０７日 (土)" place="本棟《３Ｆ廊下》"]
[wait time=500]
[wait time=500]
[msgon time=300]

;※兵法研究部
[男子生徒Ｂ voice="Tu_Mo2_0507_001"]
【男子生徒Ｂ/？？？？】
「いたぞ、風紀監査の二人だ！！
よしっ、[ruby text="リーダー"][ch text=大将]を押さえる方が早い！　こっちに人数を割く！！」

【蓮】
「見つかったか……月詠！！」

[月詠 前 右２ 戦闘服 Ｐ１ 通常 疑う１ 立左 time=1000 accel=-4]
[月詠 おじぎ vibration=5 cycle=1000]
[月詠 voice="Tu_0507_001"]
【月詠】
「わかってるわ。才城くん、私についてきて！！」

【蓮】
「了解！」

[月詠 消右 time=1000 accel=-4]
月詠の背中を追う前に、敵の人数、俺たちとの距離を概算する。

【蓮】
「距離３０。人数はぱっと見で五、六人……もっと増えるか[―――]」

最低限の情報を頭に入れると、俺は駆けるギアを一気に上げた。

[se play=se033a buf=1 fade=100]
[stage xpos=0 ypos=0 zoom=150 time=500 opacity=255 accel=3][wact]
[layer name=集中線 file=集中線a_ zoom=105  level=0 opacity=0 show]
[begintrans]
[集中線 opacity=128 集中線振動 nowait]
[endtrans trans=crossfade time=1000]
[se play=se026c buf=2]

怒号と足音が降りかかるのを聞きながら、廊下を疾走。

敵とは逆方向にある階段を目指し、凛とした横顔の月詠と並ぶ。

しかし風紀監査の[ruby text="アリアズ＊カーニバル"][ch text=ＡＬＩＡ戦]に参加してみて驚いた。

アス研では、基本的に一対一の部活で戦っていたのに、
風紀監査は宣言してきた部を一度に全部引き受けている。

今は五つもの部が風紀監査を同時に狙っているのだ。

確かに相当みんな手練れなのかもしれないけど、
よくこんな戦いを毎回してきたものだ……。

これがランク２位の実力ってことなのか。

[月詠 顔 Ｐ１ 通常 不満１]
[月詠 voice="Tu_0507_002"]
【月詠】
「追ってきてるのは兵法研究部ね」

【蓮】
「だな。どうやら、人海戦術で俺たちを潰すつもりらしい」

[月詠 Ｐ１ 通常 悲哀１]
[月詠 voice="Tu_0507_003"]
【月詠】
「下の階にいる、三種競技同好会と鉢合わせにして……
いえ、それはギャンブル性が高すぎるわね」

【蓮】
「正攻法で迎え撃った方が良いかもしれない」

[月詠 Ｐ１ 通常 喜笑１]
[月詠 おじぎ vibration=5 cycle=1000]
[月詠 voice="Tu_0507_004"]
【月詠】
「そうね。予定どおりの作戦でいきましょう」

[se play=se026d buf=2]
[fadeoutse buf=2 time=3000]
[月詠 消右 time=1000 accel=-4]
頷き合うと、月詠も俺も走るスピードをさらに早めた。
[fadeoutse buf=2 time=3000]

[msgoff time=300]
[begintrans]
[集中線 opacity=0]
[allchar hide]
[黒]
[endtrans normal time=1000]
[wait time=500]
[msgon time=300]

[―――]始まりは一時間ほど前に遡る。

[msgoff time=300]
[begintrans]
[黒]
[endtrans 汎用 rule=blind_r1 time=1000 vague=10]
[wait time=500]
[風紀委員室 汎用 rule=spin_ time=1500 vague=300]

[wait time=500]
;----------------------------------------------
[wait time=500]
[msgon time=300]

[すずり 前 左２ 戦闘服 Ｐ１ 通常 怒り１ 立左 time=1000 accel=-4]
[すずり voice="Tu_Su_0507_001"]
【すずり】
「さてみなさん。今週もスプレッド戦がやってきたのです」

勢揃いした委員たちを見回し、すずりが告げる。

[すずり Ｐ１ 通常 真顔１]
[すずり voice="Tu_Su_0507_002"]
【すずり】
「例年通り、私たち風紀監査委員会はランキング２位。
このままいけば、ＡＬＩＡの射程圏内です」

[すずり Ｐ１ 通常 怒り１]
[すずり voice="Tu_Su_0507_003"]
【すずり】
「同時に多数の宣戦布告を受ける立場でもあるので、
気を抜かず、上を追い抜く構えで望むのです」

そう、今日は土曜日[―――]。

風紀監査の一員として、初参加のスプレッド[ruby text="アリアズ＊カーニバル"][ch text=ＡＬＩＡ戦]が、
刻一刻と迫っていた。

[月詠 前 右２ Ｐ２ 通常 普通 立左 time=1000 accel=-4]
[月詠 voice="Tu_0507_005"]
【月詠】
「緊張……は、あまりしてなさそうね、才城くん」

【蓮】
「まあ、何度か経験してるからな。最初は大して説明もなく、
いきなり戦場に放り込まれたしさ。慣れてると言えばそう」

[月詠 Ｐ２ 通常 悲哀１]
[月詠 ゆらゆら vibration=6 cycle=1000 time=1000]
[月詠 voice="Tu_0507_006"]
【月詠】
「まったく、明日葉ったら……ひどいわね」

[すずり Ｐ１ 通常 笑み２]
[すずり voice="Tu_Su_0507_004"]
【すずり】
「今日もそれくらい派手な活躍を期待してるですよ。
もしも途中で脱落したら、
月詠ちゃんに代わっておしおきですから」

【蓮】
「上手く立ち回るよ。すずりたちに負担がかからないように」

[すずり Ｐ１ 通常 喜笑２]
[すずり おじぎ vibration=5 cycle=1000]
[すずり voice="Tu_Su_0507_005"]
【すずり】
「よろしいです。私たちも全力でバックアップしますので、
月詠ちゃんと一緒に頑張ってください」

すずりの言葉に、俺は月詠の方を見る。

引き結んだ唇はなにも語らず、ただ一度小さく頷いた。

[すずり Ｐ１ 通常 怒り１]
[すずり voice="Tu_Su_0507_006"]
【すずり】
「では、それぞれ配置についてください。
戦いのスタートなのです！」

[bgm stop=3000]
[msgoff time=300]
[begintrans]
[allchar hide]
[黒]
[endtrans 汎用 rule=spin_ time=1500 vague=300]
[wait time=500]
[廊下Ａ３ 汎用 rule=blind_r1 time=1500 vague=10]
[wait time=500]
;----------------------------------------------
[stagepopup date="５月０７日 (土)" place="本棟《３Ｆ廊下》"]
[bgm play=bgm020]
[wait time=500]
[msgon time=300]

[アーケン１ 月詠 戦闘服 氷 右]

;[月詠 前 右２ Ｐ１ 通常 疑う１ 立左 time=1000 accel=-4]
;[月詠 voice="Tu_0507_007"]
;【月詠】
;「[ruby text="バタフライナイフ"][ch text=氷刃の蝶]！」

;[月詠 Ｐ２ 通常 怒り１]
[月詠 voice="As_Tu_0514_012"]
【月詠】
「[ruby text="アイス・バタフライ"][ch text=蝶の氷刃][―――]！」

[アーケン２]

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


[男子生徒Ａ voice="Tu_Mo_0507_001"]
【男子生徒Ａ/兵法研究部員】
「なっ……早い！？」

[msgoff time=300]
[黒 nosync]
[se play=se021f buf=1 fade=100]
[gn6 xpos=1200 ypos=-600 zoom=100 time=1000 opacity=0 accel=10]
[wait time=300]
[lov1_ xpos=1200 ypos=-600 zoom=120 time=1000 opacity=0 accel=8]
[wait time=300]
[lov0 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=6 sync]
;[wact]

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
[白 nosync]
[se play=se013m buf=0]
[se play=se028q buf=5]
[layer name=airwalk file=エアウォークx_ opacity=0 zoom=100 level=5]
[se play=se028p buf=1]
[airwalk opacity=255 zoom=100 time=100 sync]
[airwalk opacity=0 zoom=120 time=2000 nowait]

カッ[―――]！！

月詠が投擲した、蝶を象ったような氷のナイフが、
敵の身体に突き刺さる！

それはみるみるうちに敵のシェルの耐久力を奪い、そして[―――]。

[begintrans]
[lov0 delete]
[lov1 delete]
[lov1_ delete]
[lov5 delete]
[gn6 delete]
[wo delete]
[airwalk delete]
[廊下Ａ３]
[endtrans normal time=500]

[se play=se053b]
[―――]パリンッ！

目の前の兵法研究部のシェルを破壊した。

[男子生徒Ａ voice="Tu_Mo_0507_002"]
【男子生徒Ａ/兵法研究部員】
「くっ……リタイアだ……」


……俺は絶句していた。

一緒に戦ってみてわかったのだが、
月詠は恐ろしいほどに強い、そして美しい。

それはもう芸術とでもいうかの如く見とれてしまうほど圧倒的に。

もはや俺の協力なんて必要ないくらい、
襲い来る敵が何人いようとも、全て凍結させて撃破する。

こんな規格外の能力、俺は見たことがなかった。

その力は恐らく、明日葉と同じ……いや、それ以上！？

[廊下Ａ３]

[月詠 顔 通常 怒り１]
[月詠 voice="Tu_0507_008"]
【月詠】
「３階、視界[―――]クリア！」

[月詠 消右 time=500 accel=-4]
【蓮】
「よし！　廊下を抜けて反対側の階段から下に回り込もう！」

廊下を蹴り、勢いそのままにひたすら駆ける。

月詠の氷結攻撃は甚大な威力を持つが、
多勢を相手にするなら少しでもいい態勢を作りたい。

[msgoff time=300]
[begintrans]
[黒]
[endtrans 汎用 rule=idou_lx time=500 vague=300]
[wait time=500]
[階段 汎用 rule=idou_lx time=1000 vague=500]
;----------------------------------------------
[wait time=500]
[msgon time=300]


【蓮】
「廊下に集結でもしててくれれば、
一直線にまとめて片づけられるけど……
そこまで上手くはいかないか[―――]」

[se play=se012a buf=1 fade=100]
[廊下Ｂ２  汎用 rule=idou_lx time=1000 vague=500]

[月詠 左２ Ｐ２ 通常 不満１ 立左 time=1000 accel=-4]
[月詠 voice="Tu_0507_009"]
【月詠】
「才城くん、向こう側に兵法研究部の集団がいるわ！」

そこには廊下を進軍する兵法研究部が十数名いた。

【蓮】
「作戦成功ってとこか。俺たちには気付いてない」

[月詠 Ｐ１ 通常 喜笑１]
[月詠 voice="Tu_0507_010"]
【月詠】
「背中から凍りつかせてあげる。
才城くん、コントロールをお願いして良いかしら？」

【蓮】
「もちろん！」

[月詠 消左 time=500 accel=-4 sync]
[廊下Ａ２ 汎用 rule=idou_rx time=500 vague=300]

[se play=se047a buf=1 fade=100]
[quake time=300 hmax=0 vmax=5]
俺は月詠の手を取り、廊下の角から飛び出す。

そして[―――]。

【蓮】
「待った[―――]」

[月詠 顔 Ｐ１ 通常 驚く１]
[月詠 voice="Tu_0507_011"]
【月詠】
「えっ？」


[begintrans]
[黒]
[endtrans 汎用 rule=idou_lx time=300 vague=200]
[begintrans]
[廊下Ａ２ zoomx=-100]
[endtrans 汎用 rule=idou_lx time=500 vague=300]

[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[f0 ypos=334 time=500 accel=-3]
[f1 ypos=-334 time=500 accel=-3]

念のためうしろに視線を配った時、
一瞬にして雌雄が決したと知った。

[wact][wact]
[layer name=s0 file=シルエット_男4 xpos=75 ypos=0 zoom=80 opacity=0 level=1]
[s0 xpos=0 ypos=0 zoom=100 time=500 opacity=196 accel=-3]

[男子生徒Ａ voice="Tu_Mo_0507_003"]
【男子生徒Ａ/兵法研究部員Ａ】
「かかったな、挟み撃ちだ！
待ち伏せに気付かないとは、まだまだ未熟！」

[layer name=s1 file=シルエット_男2 xpos=600 ypos=0 zoom=80 opacity=0 level=1]
[layer name=s2 file=シルエット_男3 xpos=425 ypos=0 zoomx=-80 zoomy=80 opacity=0 level=1]
[layer name=s3 file=シルエット_男1 xpos=250 ypos=0 zoom=80 opacity=0 level=1]
[layer name=s4 file=シルエット_女3 xpos=-600 ypos=0 zoomx=-80 zoomy=80 opacity=0 level=1]
[layer name=s5 file=シルエット_男1 xpos=-425 ypos=0 zoom=80 opacity=0 level=1]
[layer name=s6 file=シルエット_男3 xpos=-250 ypos=0 zoom=80 opacity=0 level=1]


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

ぞろぞろと後方から現れる数十名の敵たち。

追いかけてきた部員と合わせ、その数は
２０数名といったところだった。

恐らく全戦力をここへ集中させていたのだろう。

さすがにこの数を同時に相手にするのは難しい。
双方から、じわりじわりと包囲網が狭められる。

勝利の絵を描きながらも、慢心してはいない証だった。

[月詠 手前 右２ Ｐ２ 通常 困る１ 立左 time=1000 accel=-4]
[月詠 ゆらゆら vibration=6 cycle=1000 time=1000]
[月詠 voice="Tu_0507_012"]
【月詠】
「こうも上手く罠に掛かるとはね……」

【蓮】
「ああ。残念だけど、ここは状況終了だ」

[男子生徒Ａ voice="Tu_Mo_0507_004"]
【男子生徒Ａ/兵法研究部員Ａ】
「さすがに敗北を悟ったか。しかし手は抜かんぞ」

タイミングを合わせ、両側から飛び込んでくる部員たち。

ああそうだ、本当に状況終了だ。

【蓮】
「月詠」

[月詠 Ｐ１ 通常 疑う１]
[月詠 おじぎ vibration=5 cycle=1000]
[月詠 voice="Tu_0507_013"]
【月詠】
「ええ」

[msgoff time=300]
[se play=se004d buf=5]
[se fade=40 buf=5]
[se play=se038a buf=2]
[begintrans]
[f0 hide]
[f1 hide]
[evT02f]
[月詠 消]
[endtrans trans=crossfade time=1000 accel=-1]
[wait time=500]

握り返される手のひらから、温もりが伝わってくる。

そして次の瞬間、その温もりは冷気に変わった。

[evT02g]


[月詠 voice="Tu_0505_002"]
【月詠】
「[―――][ruby text="せつ げっ か"][ch text=雪月花]！」

[se play=se028a buf=1]
[se play=se028f buf=5]
[se play=se064b buf=2]

[se play=se028c buf=3]
[layer name=blo file=bg97_01 opacity=0 level=5]
[layer name=wo file=bg99_01 opacity=196 level=5]
[wait time=100]
[wo xpos=0 ypos=0 zoom=100 time=196 opacity=0 accel=-3]
[wact]
[blo opacity=128 time=100 accel=-3]
[wact]
[blo xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[wact]

[begintrans]
[ev hide]
[月詠 消]
[f0 show]
[f1 show]
[endtrans trans=crossfade time=1000 accel=-1]

[layer name=kabe file=氷壁a_ ypos=-300 opacity=0 level=0]
[layer name=kabe2 file=氷壁ar_ ypos=-300 opacity=0 level=0]
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

;氷壁
[layer name=kb file=氷壁a_ ypos=-300 opacity=0 level=2]
[layer name=kb2 file=氷壁ar_ ypos=-300 opacity=0 level=2]
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[quake time=300 hmax=0 vmax=5]
[kb xpos=0 ypos=-100 zoom=130 time=300 opacity=255 accel=3]
[wait time=300]
[se play=se058f buf=0]
[se play=se020b buf=1]
[se play=se028a buf=2]
[quake time=300 hmax=0 vmax=5]
[kb2 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=3]
[wact]
[wait time=500]
;----------------------------------------------------------------------------------------------
[―――]ガッシャァン！

[s0 ガクガク vibration=3 waitTime=20 time=1000 nowait]
[男子生徒Ａ voice="Tu_Mo_0507_005"]
【男子生徒Ａ/兵法研究部員Ａ】
「うおあぁっ[―――]な、なんだこれはっ！？
こ、氷の柵……いや、檻っ？」

廊下を横なぎにするように、無数の氷が床から生えた。

兵法研究会員たちの行く手を阻む檻であると同時に、
俺と月詠の前後を守る壁のようでもあった。

[ruby text="フォーチュン デザイアー"][ch text=運命デザイア]でコントロールして
一点集中、強固で溶けにくい氷の壁を生成したのだ。

勝利を確信していたはずの彼らは、慌てどよめく。

[女子生徒Ａ voice="Tu_Mo6_0507_001"]
【女子生徒Ａ/監査委員女子Ａ】
「いえ、あなたたちの負けよ」

そうしてその後に廊下の陰から、
ざざっと現れたのは監査委員一同。

前門の“檻”、後門の“風紀監査”だった。

[女子生徒Ｂ voice="Tu_Mo7_0507_001"]
【女子生徒Ｂ/監査委員女子Ｂ】
「待ち伏せのうしろで待ち伏せするなんて、
なかなかできない体験だったわねー。
バレないかどうか、ドキドキだったわ」

【蓮】
「相手が、月詠と俺しか見てないってわかったからな。
あとは、距離を詰めてさえくれれば、
挟み撃ちの挟み撃ち完成ってわけで」

[男子生徒Ｂ voice="Tu_Mo2_0507_002"]
【男子生徒Ｂ/兵法研究部員Ｂ】
「くっ……状況終了というのはこういう意味だったのか……」

[男子生徒Ａ voice="Tu_Mo_0507_006"]
【男子生徒Ａ/兵法研究部員Ａ】
「追いつめられていたのは我々の方だった。
しかし、まだ勝負は決していない。
力を振り絞れ！　いくぞ！！」

[月詠 顔 Ｐ１ 通常 疑う１]
[月詠 voice="Tu_0507_014"]
【月詠】
「私たち風紀監査委員会も全力で迎え撃つわ」

[月詠 Ｐ１ 通常 不満１]
[月詠 voice="Tu_0507_015"]
【月詠】
「フォーメーションを維持しつつ、各個撃破…………才城くん」

【蓮】
「俺たちはみんなの支援、だな」

[月詠 Ｐ１ 通常 喜笑１]
再び、月詠の手を強く握る。

頼りがいのある温もりが、
繋いだ手のひらから流れ込んできた。

[msgoff time=300]
[begintrans]
[kb delete]
[kb2 delete]
[f0 delete]
[f1 delete]
[s0 delete]
[s1 delete]
[s2 delete]
[s3 delete]
[s4 delete]
[s5 delete]
[s6 delete]
[kabe delete]
[kabe2 delete]
[allchar hide]
[黒]
[endtrans crossfade time=1000 vague=10]
[wait time=500]
[begintrans]
[廊下Ｂ１ zoomx=-100]
[endtrans 汎用 rule=blind_r1 time=1500 vague=10]
[stagepopup date="５月０７日 (土)" place="本棟《１Ｆ廊下》"]
[wait time=500]
[wait time=500]
[msgon time=300]


月詠とのコンビネーションは、予想以上の成果を上げていた。

屋内という比較的狭い場所で戦えているのも、一つの要因だろう。

[se play=se013f buf=1 fade=100]
[layer name=s0 file=シルエット_男2 xpos=1000 ypos=-100 zoom=80 opacity=0 level=1]
[s0 xpos=-1000 ypos=-50 zoom=100 time=500 opacity=196 accel=-3]
[wact]

【蓮】
「後はこの階の三種競技同好会員たちで終了だ。
リーダーは逃げ足が速いぞ」

まるでかつての超速機動研究会を彷彿とさせる。

[se play=se033b buf=1 fade=100]
[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[f0 ypos=334 time=1000 accel=-3 nowait]
[f1 ypos=-334 time=1000 accel=-3 nowait]
[s0 xpos=1000 ypos=-50 zoom=100 time=500 opacity=196 accel=3]
[wact]
[se play=se013g buf=1 fade=100]
[s0 xpos=0 ypos=0 zoom=80 time=500 opacity=196 accel=-3]
[wact][wact]
[se play=se047a buf=1 fade=100]






[雪月花１ 戦闘服]

[月詠 voice="Tu_0507_016"]
【月詠】
「そこっ！！」

[雪月花２]

[layer name=kb file=氷壁a_ ypos=-300 opacity=0 level=0]
[layer name=kb2 file=氷壁ar_ ypos=-300 opacity=0 level=0]
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[quake time=300 hmax=0 vmax=5]
[kb xpos=0 ypos=-100 zoom=130 time=300 opacity=255 accel=3]
[wait time=300]
[se play=se058f buf=0]
[se play=se020b buf=1]
[se play=se028a buf=2]
[quake time=300 hmax=0 vmax=5]
[kb2 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=3]
[wact]
[wait time=500]
キィィィンッ[―――]！！

[s0 ガクガク vibration=3 waitTime=20 time=1000 nowait]
[男子生徒Ｂ voice="Tu_Mo2_0507_003"]
【男子生徒Ｂ/三種競技同好会大将】
「くそっ、またこの壁か！！」

大きな力を大きく使うなら、広い場所が有利に働く。

とはいえそれは相手もわかっているわけで。

狭い場所へ逃げ込み、月詠の力を
可能な限り封じ込める方法をとってくる。

[―――]しかし。

大きな力を効率よく使う事ができれば、
フィールドの広さは関係なくなる。

むしろ、歯車がかみ合えば、
狭所でこそ圧倒できるようになるはずだ。

俺たちは敢えて狭い通路に敵を誘き出し、効果的に攻めていた。

[月詠 顔 Ｐ１ 通常 疑う１]
[月詠 voice="Tu_0507_017"]
【月詠】
「逃がさないわ！　もう一度！！」

逃げ惑う敵に地を這うような氷のうねりが、襲いかかる。

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

[begintrans]
[ko1 delete]
[ko2 delete]
[ko3 delete]
[ko4 delete]
[ko5 delete]
[ko6 delete]
[ko7 delete]
[ko8 delete]
[ko9 delete]
[bo delete]
[endtrans normal time=1000]

それは、それは氷の華を咲かせながら
敵の足に絡みつき、全身を氷漬けにしていく。

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
[白 nosync]
[se play=se013m buf=0]
[se play=se028q buf=5]
[layer name=airwalk file=エアウォークx_ opacity=0 zoom=100 level=5]
[se play=se028p buf=1]
[airwalk opacity=255 zoom=100 time=100 sync]
[airwalk opacity=0 zoom=120 time=2000 nowait]

[s0 ガクガク vibration=3 waitTime=20 time=1000 nowait]

[s0 xpos=0 ypos=-150 zoom=100 time=1000 opacity=0 accel=3]
[wact]

[se play=se053b buf=5 fade=100]
パリンッ！

[se play=se063c buf=1 fade=100]


[begintrans]
[s0 delete]
[雪月花 delete]
[f0 delete]
[f1 delete]
[kb delete]
[kb2 delete]
[集中線 delete]
[blo delete]
[layer_ev1 delete]
[layer_ev2 delete]
[layer_ev4 delete]
[layer_ev3 delete]
[wo delete]
[bo delete]
[廊下Ｂ１ zoomx=-100]
[endtrans normal time=1000]

[戦闘勝利１]
[戦闘勝利２]

【蓮】
「よし！」

[月詠 立左 中 前 Ｐ２ 通常 喜笑１]
[月詠 voice="Tu_0507_018"]
【月詠】
「才城くんの作戦、効果的に働いてるわね。
今までした事のない戦い方だけど、とても動きやすいわ」

【蓮】
「委員たちのサポートが完璧だからな」

【蓮】
「元々、風紀監査は団結力が高いと思うんだ。
だから連携をとるのに長けてる」

“戦術は月詠”というのは確かに強力だし、
少々の劣勢も彼女なら難なく跳ね返すだろう。

それだけの能力を持っていて、鍛練も積んでいる。

いつもはロビーなど広い場所で全力で戦っていたそうだ。

しかし、多くの部活や研究会から狙われる立場上、
戦闘回数はどうしても多くなる。

一つの戦いをいかに効率よく切り抜けられるかも大事、
というのが俺の考えだった。

[月詠 Ｐ２ 通常 喜笑２]
[月詠 voice="Tu_0507_019"]
【月詠】
「今日だけで、視野がずっと広がったわ」

[月詠 Ｐ２ 通常 苦笑１]
[月詠 voice="Tu_0507_020"]
【月詠】
「これまでも才城くんからはたくさんの事を学んだけど、
また教えてもらった気がする」

[月詠 Ｐ１ 通常 苦笑１]
[月詠 voice="Tu_0507_021"]
【月詠】
「明日葉ともすずりとも違うパートナーね、才城くんは」

【蓮】
「すずりはいいとして、
月詠と明日葉のコンビは見てみたい気もするな」

期間は短いながら、俺も明日葉と行動をともにしていた。

風紀監査の深窓の姫と、型破りの天災少女の明日葉。

過去の月詠と明日葉がどのようにして
力を引き出し合っていたのか、興味はある。

【蓮】
「やっぱり明日葉がルール無用で大胆に攻めて、
月詠が軌道修正しながらフォローと言ったところか？」

[月詠 Ｐ１ 通常 苦笑２]
[月詠 voice="Tu_0507_022"]
【月詠】
「猪突猛進の典型だものね、あの子。
幸か不幸か実力があるから、多少の無茶も通せちゃうし」

【蓮】
「無茶を通してフォローしきれなくなると困るんだよなあ」

[月詠 Ｐ１ 通常 苦笑３]
[月詠 忍び笑い]
[月詠 voice="Tu_0507_023"]
【月詠】
「ふふっ。でも、最後の一線はちゃんと守ってたわ。
根は真面目だから」

【蓮】
「真面目か……」

[月詠 Ｐ１ 通常 微笑１]
[月詠 voice="Tu_0507_024"]
【月詠】
「頑固で、一直線」

懐かしそうに語る月詠。

それは彼女の中で楽しい思い出だったのだろうか……。

[bgm stop=3000]
[msgoff time=300]
[begintrans]
[allchar hide]
[黒]
[endtrans normal time=1000]
[wait time=500]
[風紀委員室 汎用 rule=blind_r1 time=1500 vague=10]
[wait time=500]
;----------------------------------------------
[bgm play=bgm015]
[wait time=500]
[stagepopup date="５月０７日 (土)" place="本棟《風紀監査委員室》"]
[wait time=500]
[wait time=500]
[msgon time=300]

【蓮】
「ふぅ……なんか、いきなりドッと疲れが来たな」

戦いの最中は張りつめていた気持ちが、
一気に緩んだからだろうか。

身体が重たくなっていくのを感じる。

ただ、心地よい疲れというやつで、
むしろ精神的にも肉体的にも充実していた。

今日のスプレッド戦は全勝。

着実にポイントを獲得し、
作戦の有効性も示されたと言って良いだろう。

[layer name=mg101 file=MG101 xpos=150 zoom=80 opacity=0 level=6]
[mg101 xpos=0 zoom=80 opacity=255 time=1000 accel=-3]

[ネコ voice="Tu_Ne_0507_001"]
【ネコ/怪我した猫】
「んにゃぁ」

【蓮】
「おー、ただいま」

トテトテと、足元にすり寄ってくる猫。

怪我は順調に治癒していて、
こうして部屋の中を歩き回れるようになっていた。

[mg101 ゆらゆら vibration=18 cycle=2000 nowait]

[ネコ voice="Tu_Ne_0507_002"]
【ネコ/怪我した猫】
「にゃっ、にゃっ」

【蓮】
「ははっ。ちょっとくすぐったいぞ」

[ネコ voice="Tu_Ne_0507_003"]
【ネコ/怪我した猫】
「にゃお〜」

俺の言葉がわかっているのかいないのか、
さらに身体を擦りつけてくる。

【蓮】
「あ〜、なんだろうこの癒される感じ」

ペットってやっぱりいものだな。
接しているだけで心穏やかになるというのは新鮮だった。

【蓮】
「うーん……もふもふしたくなるな」

[月詠 voice="Tu_0507_025"]
【月詠】
「ずいぶん仲がよろしいようねぇ、才城くん」

【蓮】
「！？」

[mg101 stopaction]
[mg101 ぼよよん vibration=15 waitTime=50 time=300]
[ネコ voice="Tu_Ne_0507_004"]
【ネコ/怪我した猫】
「[―――]！！」


跳ねる心臓、不穏な空気。
猫が毛を逆立てて威嚇している。

[mg101 xpos=-220 time=1000 accel=-4]
[月詠 前 右２ Ｐ２ 通常 うー 立左 time=1000 accel=-4]
[月詠 voice="Tu_0507_026"]
【月詠】
「どうしたらそんなに仲良くできるのか、
私、ぜひ教えてほしいわ。ゆっくりじっくり……ね？」

月詠が頬を引きつって苦笑いをしながら、
背後で手をわきわきさせている。

【蓮】
「あ、ははは……とりあえず、その暗黒色の、
だだ漏れしまくってる触りたい触りたいオーラを、
なんとかしたほうがいいんじゃないかな……」

[月詠 Ｐ２ 通常 喜笑２]
[月詠 voice="Tu_0507_027"]
【月詠】
「あら才城くん、なにを言ってるのかわからないわ。
どこが暗黒なのかしら」

[月詠 Ｐ１ 通常 喜笑１]
[月詠 voice="Tu_0507_028"]
【月詠】
「ほーら猫ちゃん。私にもすりすりして良いのよ？」

[ネコ voice="Tu_Ne_0507_005"]
【ネコ/怪我した猫】
「にゃにゃにゃにゃにゃーーー！」

[se play=se032b buf=1 fade=100]
[mg101 xpos=-420 time=500 zoom=60 accel=-4]
ダダダダダッ[―――]！

[月詠 Ｐ１ 通常 驚く１]
[月詠 voice="Tu_0507_029"]
【月詠】
「あっ……」

[mg101 ジャンプ小２回]
[ネコ voice="Tu_Ne_0507_006"]
【ネコ/怪我した猫】
「ふしゃーーっ！　ふーっ！　ふーーっ！！」

[se play=se056b buf=1]
[mg101 ypos=-150 zoom=60 time=1000 opacity=0 accel=-3]

哀れ月詠。

猫は、すっかりくつろぎの場となっているケースの中に、
猛然ダッシュで戻ってしまった。

[mg101 delete]
[月詠 Ｐ１ 通常 ぼー]
[月詠 ゆらゆら vibration=6 cycle=1000 time=1000]
[月詠 voice="Tu_0507_030"]
【月詠】
「私のなにがいけないのかしら……」

愛情が重たすぎるからじゃ[―――]とはさすがに言えない。

[月詠 Ｐ２ 通常 困る１]
でも、なんとかしてあげたいな。

こうまで懐かないと、見てる俺としても悲しくなってくる。

[すずり 前 左２ 戦闘服 Ｐ１ 通常 喜笑１ 立左 time=1000 accel=-4]
[すずり voice="Tu_Su_0507_007"]
【すずり】
「才城さん、ここは三千世界に轟くくらいナイスなアイディアで、
月詠ちゃんをお助けする場面ですよ〜」

【蓮】
「無駄にスケールでかいな」

[すずり Ｐ１ 通常 普通]
ツッコミを入れつつ、箱入り猫に近づいていく。
すると、逆立っていた毛が瞬く間に落ち着いた。

[ネコ voice="Tu_Ne_0507_007"]
【ネコ/怪我した猫】
「うにゃぁ〜ん」

声色まで違う。

月詠の懐かれなさもだが、
俺がここまで気を許されている理由もよくわからない。

【蓮】
「特別な事をしてるつもりないんだけどなぁ」

[ネコ voice="Tu_Ne_0507_008"]
【ネコ/怪我した猫】
「にゃう？」

手を伸ばしてもまったく逃げる気配がない。
それどころか、撫でやすいように身体の向きを変えてくれる。

【蓮】
「う〜ん……」

[すずり Ｐ１ 通常 じとー]
[すずり voice="Tu_Su_0507_008"]
【すずり】
「まったく男子たる者、
猫懐きの術一つ伝授できないなんて不甲斐ないですよ」

【蓮】
「そんなこと言われても。
それならすずりもやってみろって、ほら」

[すずり ガクガク vibration=3 waitTime=20 time=1000 nowait]
[すずり Ｐ１ 通常 驚く２]
[すずり voice="Tu_Su_0507_009"]
【すずり】
「わ、私は猫は……遠慮しておきますです……！」

[すずり 消左 time=1000 accel=3]

なんだ、その引き方は……まさか猫が苦手とか？

[月詠 Ｐ１ 通常 喜笑１]
[月詠 おじぎ vibration=-10 cycle=800]
[emo type=！ x=40]
[月詠 voice="Tu_0507_031"]
【月詠】
「わかったわ！！」

しばらく押し黙っていた月詠が、鋭く一声。

俺とすずり、そして猫までもが月詠を見やる。

[すずり 顔 Ｐ１ 通常 困る１]
[すずり voice="Tu_Su_0507_010"]
【すずり】
「わかったといいますと……？」

【蓮】
「なにが？」

[月詠 Ｐ１ 通常 微笑２]
[月詠 おじぎ vibration=5 cycle=1000]
[月詠 voice="Tu_0507_032"]
【月詠】
「猫ちゃんと仲良くなる方法よ。
これはいけるわ、上手くいくこと間違いなしよ」

どうやら、相当の自信があるようだ。

邪悪オーラはすっかり鳴りを潜め、
いつもの月詠へと戻っている。

[月詠 Ｐ１ 通常 普通]
[月詠 voice="Tu_0507_033"]
【月詠】
「才城くん。そのまま動かないでいてね」

[msgoff time=300]
[月詠 消右 time=1000 accel=-4]

[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[f0 ypos=334 time=1500 accel=3]
[f1 ypos=-334 time=1500 accel=3]
[stage xpos=1000 ypos=500 zoom=150 time=1500 accel=3 opacity=255 nosync]
[wact][wact]


[月詠 手前 右２ 立右 Ｐ１ 通常 微笑２]
[se play=se011a buf=1 fade=100]

【蓮】
「あ、ああ……って、なぜ俺の後ろに近づいてくる」

[月詠 voice="Tu_0507_034"]
【月詠】
「ふふっ。気にしないで」

【蓮】
「気にしないで……いいのかな」

[すずり Ｐ１ 通常 とぼける１]
[すずり voice="Tu_Su_0507_011"]
【すずり】
「才城さんは背後に立たれると
落ち着かなくなる人ですか？」

【蓮】
「どこのスナイパーだよ」

[月詠 Ｐ２ 通常 普通]
[月詠 voice="Tu_0507_035"]
【月詠】
「こんな感じね。才城くん、正面向いて」

【蓮】
「わ、わかった」

すずりと喋ってる間に、
月詠との距離はほぼゼロになってしまった。

いったい、なにをするつもりなのか。

[月詠 Ｐ２ 通常 驚く１]
[月詠 voice="Tu_0507_036"]
【月詠】
「すずり。私の姿、猫ちゃんから見えてないかしら」

[すずり Ｐ１ 通常 真顔１]
[すずり voice="Tu_Su_0507_012"]
【すずり】
「大丈夫だと思いますです」

[月詠 Ｐ２ 通常 喜笑３]
[月詠 voice="Tu_0507_037"]
【月詠】
「そう。じゃあ……」

[月詠 Ｐ２ 通常 普通]
[月詠 voice="Tu_0507_038"]
【月詠】
「そーっと、そーっと……」

視界の端から、ゆっくり伸びてくる細い腕。

そっか、なるほど。

俺の後ろに姿を隠しつつ、触ろうって作戦か。

今のところ、その作戦はうまくいっている。

細められた小さな瞳が、
俺の事を穏やかに見つめている。

[月詠 Ｐ２ 通常 苦笑１]
[月詠 voice="Tu_0507_039"]
【月詠】
「んっ……才城くん、この方向で合ってる？」

【蓮】
「あ、ああ。そのまままっすぐで」

[月詠 Ｐ２ 通常 微笑１]
[月詠 voice="Tu_0507_040"]
【月詠】
「ありがとう。んく……思ったより
距離間がつかめないわね……んっ」

[se play=se011a buf=3]
[wait time=300]
[se play=se011a buf=3]
[―――]ふよんっ。

[quake time=300 hmax=5 vmax=5]
……ふおっ！？

せ、背中に柔らかいなにかが……。

いや、なにかというか、
これは間違いなくアレだと思うわけですが月詠さん？

[月詠 Ｐ２ 通常 驚く１]
[月詠 voice="Tu_0507_041"]
【月詠】
「も、もうちょっと、かしら……」

[se play=se031a buf=3]
むにゅうぅぅ。

くっ……背中に押し当てられる圧迫感が大変な事に……。

[すずり Ｐ１ 通常 あわ]
[すずり おじぎ vibration=-10 cycle=800]
[すずり voice="Tu_Su_0507_013"]
【すずり】
「ちょ、ちょっと才城さん！？
なに鼻の下伸ばしてにやにやしてるですか！！」

【蓮】
「別にそう言うわけじゃ[―――]」

[すずり Ｐ１ 通常 怒り１]
月詠はまったく気にとめてないようだが、これは危険だ。
主に理性が。

[ネコ voice="Tu_Ne_0507_009"]
【ネコ/怪我した猫】
「にゃあ？」

幸い、猫は伸ばされている手の主に気付いてない。

あとは月詠が思いを遂げてくれれば[―――]。

[月詠 Ｐ２ 通常 悲哀１]
[月詠 voice="Tu_0507_042"]
【月詠】
「ん……くっ……」

【蓮】
「月詠、もうちょっとだぞ。…………そこだっ、手を右に！」

[月詠 Ｐ２ 通常 怒り１]
[月詠 voice="Tu_0507_043"]
【月詠】
「！！　こうねっ！」

[ネコ voice="Tu_Ne_0507_010"]
【ネコ/怪我した猫】
「にゃおんっ！！」

【蓮】
「あ……」

今まさに触らんや、という瞬間だった。

しなやかな動きで、猫がジャンプで避け、
月詠が手を伸ばす逆側へと、駆けていく。

[月詠 Ｐ１ 通常 あわ]
[月詠 voice="Tu_0507_044"]
【月詠】
「あ、ああぁ……」

背中越しに落胆の声が届いた。

[すずり Ｐ１ 通常 えーん]
[すずり voice="Tu_Su_0507_014"]
【すずり】
「ううぅ……月詠ちゃん、心中お察しします……！」

【蓮】
「よほど苦手なのか運がないというか……」

[すずり Ｐ１ 通常 怒り１]
[すずり voice="Tu_Su_0507_015"]
【すずり】
「それに加えて才城さん。鼻の下ばかり伸ばしてちっとも
会長の役に立ってないじゃないですか！」

【蓮】
「べ、別にそういうわけじゃ」

[月詠 Ｐ１ 通常 苦笑１]
[月詠 voice="Tu_0507_045"]
【月詠】
「二人とも、なんの話をしてるの？」

[すずり Ｐ１ 通常 ぼー]
[すずり voice="Tu_Su_0507_016"]
【すずり】
「ああ、猫ちゃんの事になると、
周りが見えなくなるんですね……月詠ちゃんは」

[月詠 Ｐ２ 通常 困る１]
[月詠 voice="Tu_0507_046"]
【月詠】
「言ってる事がよくわからないわ」

【蓮】
「あー、えっと月詠……ちょっと近すぎる気がするんだが」

おっぱいが押し当てられているのはもちろん、
肩越しから月詠のため息やシャンプーの良い香りまで漂ってくる。

[月詠 Ｐ２ 通常 てん]
[月詠 voice="Tu_0507_047"]
【月詠】
「え……？」

ピシっと彼女の動きが止まった気がした。

[月詠 Ｐ１ 通常 あわ]
[月詠 voice="Tu_0507_048"]
【月詠】
「…………」

そうして、ぷるぷると震えて、
みるみるうちに顔が赤くなっていき[―――]。

[quake time=300 hmax=0 vmax=3]
[月詠 Ｐ１ 頬染 あわ]
[月詠 voice="Tu_0507_049"]
【月詠】
「ふにゃああああぁぁぁぁぁっ！！」

[se play=se032b buf=1 fade=100]
[月詠 ガクガク vibration=3 waitTime=20 time=1000 nowait]
[月詠 消右 time=500 accel=3]

慌てて月詠がその場から飛び退いた。

[msgoff time=300]
[f0 ypos=434 time=1500 accel=3]
[f1 ypos=-434 time=1500 accel=3]
[stage xpos=0 ypos=0 zoom=100 time=1500 opacity=255 accel=3]
[wact][wact]

[月詠 前 右２ Ｐ１ 頬染 あわ 立右 time=1000 accel=-4]
[月詠 ゆらゆら vibration=6 cycle=1000 nowait]
[月詠 voice="Tu_0507_050"]
【月詠】
「ち、ちにゃ、ちにゃうの！！」

【蓮】
「にゃ？」

[月詠 stopaction]
[月詠 おじぎ vibration=-10 cycle=800]
[月詠 Ｐ１ 頬染 うず]
[月詠 voice="Tu_0507_051"]
【月詠】
「……違うの！！」

[月詠 Ｐ２ 頬染 悲哀１]
[月詠 ゆらゆら vibration=6 cycle=1000 time=1500]
[月詠 voice="Tu_0507_052"]
【月詠】
「え、ええとええと……」

[すずり Ｐ１ 通常 えーん]
[すずり voice="Tu_Su_0507_017"]
【すずり】
「動揺しすぎですよ、月詠ちゃん……」

[月詠 Ｐ１ 頬染 うず]
[月詠 おじぎ vibration=-10 cycle=800]
[月詠 voice="Tu_0507_053"]
【月詠】
「こ、これは…………そう！　才城くんと一体になる事で、
私の気配を消すという作戦だったのっ！」

[月詠 Ｐ１ 頬染 不満１]
[月詠 voice="Tu_0507_054"]
【月詠】
「あと少しのところで失敗しちゃったけど、
方向性は間違ってなかったはずよ。ねっ？　才城くん」

【蓮】
「うーん、同意を求められても……」

[月詠 Ｐ２ 通常 うー]
[月詠 voice="Tu_0507_055"]
【月詠】
「間違ってなかったわよね？」

【蓮】
「ま、まあ……」

[月詠 Ｐ２ 頬染 喜笑２]
[emo type=＃ x=300 y=250]
[月詠 voice="Tu_0507_056"]
【月詠】
「な・か・っ・た・わ・よ・ね」

【蓮】
「さ、作戦としては、うん」

[月詠 Ｐ２ 頬染 苦笑１]
[月詠 頷き２回]
[月詠 voice="Tu_0507_057"]
【月詠】
「ほ、ほら、才城くんのお墨付きよ」

[すずり voice="Tu_Su_0507_018"]
【すずり】
「月詠ちゃん……」

ははは……意地になる月詠だったけど、
それはそれでなんだか可愛らしかった。

[月詠 Ｐ１ 通常 苦笑２]
[月詠 ゆらゆら vibration=6 cycle=1000 time=1000]
[月詠 voice="Tu_0507_058"]
【月詠】
「そ、それじゃあ通常の活動を始めましょう。
スプレッド戦の勝利は一旦脇に置いて、
監査委員として自分たちの事をちゃんとやらないと。いい？」

[すずり Ｐ１ 通常 普通]
[すずり おじぎ vibration=5 cycle=1000]
[すずり voice="Tu_Su_0507_019"]
【すずり】
「りょーかい、なのです」

こうして、下校時刻までの
風紀監査活動がスタートした。

[bgm stop=1000]
[msgoff time=300]
[begintrans]
[allchar hide]
[黒]
[endtrans 汎用 rule=spin time=1500 vague=150]
[wait time=500]
[風紀委員室 汎用 rule=spin time=2500 vague=300]
[bgm play=bgm024.ogg fade=100]
[wait time=500]

[月詠 顔 Ｐ１ 通常 微笑１]
[月詠 voice="Tu_0507_059"]
【月詠】
「…………（ちらっ）」

【蓮】
「……」

[月詠 Ｐ１ 通常 苦笑２]
[月詠 voice="Tu_0507_060"]
【月詠】
「…………（ちらちらっ）」

ちゃんとやらないと、なんて言った月詠だったが、
猫が気になって仕方がないらしい。

[月詠 Ｐ１ 通常 驚く１]
[月詠 voice="Tu_0507_061"]
【月詠】
「あっ、こっちを見てる……！」

月詠の机の傍らには、ハンドミラーが置かれていた。

映ってるのは猫の段ボール付近。

触れるのが無理ならせめて姿だけでも、
という苦肉の策……らしい。

[月詠 Ｐ１ 通常 ぼー]
[月詠 voice="Tu_0507_062"]
【月詠】
「ふわぁぁ……け、毛づくろいしてるわ。ふはぁぁぁ……」

もはや鏡に映った姿でも満足らしい。

よっぽど好きなんだろうなあ。

ただ[―――]。

[月詠 Ｐ１ 通常 微笑２]
[月詠 voice="Tu_0507_063"]
【月詠】
「ふふ……ふふふふふっ」

[女子生徒Ｂ voice="Tu_Mo7_0507_002"]
【女子生徒Ｂ/監査委員女子Ｂ】
「わあ……月詠会長があんなにデレデレに……」

周りの監査委員の人たちが
月詠を見てあれやこれや話をしていた。

[すずり 前 左２ Ｐ１ 通常 真顔１ 立左 time=1000 accel=-4]
[すずり おじぎ vibration=-10 cycle=800]
[すずり voice="Tu_Su_0507_020"]
【すずり】
「あなたたち、それぞれの仕事に戻るです。
さっきから全然進んで……はっ！
つ、月詠ちゃん、いくらなんでも頬が緩みすぎじゃ……」

……なんなんだ、この風紀監査の構図は。

猫を見つめる月詠を、更に見つめる監査委員一同。

そしてはにゃ〜と頬を緩める月詠の表情は、
間違いなく部外秘モノだ。

[―――]結果、それにつられて、みんな普段比７０％くらいの
スピードで今日の仕事が進行した。

[bgm stop=3000]
[msgoff time=300]
[begintrans]
[allchar hide]
[黒]
[endtrans 汎用 rule=spin time=1500 vague=150]
[wait time=500]
[校舎 夜 汎用 rule=blind_r1 time=1500 vague=10]
[wait time=500]
;----------------------------------------------
[stagepopup date="５月０７日 (土)"  place="桜雲台学院《噴水庭園》"]
[bgm play=bgm026]
[wait time=500]
[msgon time=300]

[月詠 前 右２ 制服 Ｐ１ 通常 苦笑１ 立左 time=1000 accel=-4]
[月詠 おじぎ vibration=5 cycle=2500]
[月詠 voice="Tu_0507_064"]
【月詠】
「今日は激動の一日だったわ。
スプレッド戦は予想以上に上手くいったのに……」

【蓮】
「すずりたち、書類じゃなくて月詠ばっかり見てたもんな」

[月詠 Ｐ１ 通常 困る１]
[月詠 voice="Tu_0507_065"]
【月詠】
「自分が原因だってわかってる分、余計に落ち込むのよね……」

一応、月詠としても見られたくはない一面だったらしい。

【蓮】
「緩みすぎるのも問題だけど、
たまにそう言う部分見せてくれた方が、
親近感は得られる気はするけど」

[月詠 Ｐ２ 通常 疑う１]
[月詠 voice="Tu_0507_066"]
【月詠】
「だとしても、会長としての威厳がなくなったらダメじゃない」

【蓮】
「あはは……そんなことでなくなったりしないって」

【蓮】
「みんな、ちゃんと今までの月詠を見てくれているさ。
風紀監査の中心にいる学院生としての月詠を」

[月詠 Ｐ２ 通常 悲哀１]
[月詠 ゆらゆら vibration=6 cycle=1000 time=1000]
[月詠 voice="Tu_0507_067"]
【月詠】
「そう……かしら」

首を傾げて、まだ懐疑的な様子だった。

たぶん月詠は、求める自分像……
いや、理想像に囚われすぎているのだと思う。

理想への道筋を見定めて、選んで、決めて[―――]

ただひたすらにその道を歩こうとしている。
それは生き急いでいる、とも言えるかもしれない。

[emo type=！ x=40]
[月詠 Ｐ１ 通常 苦笑１]
[月詠 voice="Tu_0507_068"]
【月詠】
「……あ。でも、明日葉にはよく
『真面目すぎる』って言われたわ」

[月詠 Ｐ２ 通常 苦笑２]
[月詠 voice="Tu_0507_069"]
【月詠】
「真面目で、融通が利かないって」

【蓮】
「そういえば今日、
明日葉に対しても同じような事を言っていたな？」

明日葉はよく月詠のことを
規則にうるさいお堅い人間だと言っていた。

けど月詠も月詠で、
明日葉に対して真面目で一直線だと思っている。

お互いそう思いあっている。

となれば結局二人とも、
ある意味似たもの同士ってことなんじゃないだろうか。

考えてることや方向性が違うだけで、
基本は真面目で突っ走るタイプで。

【蓮】
「ま、明日葉のほうは“我が道を行く”って感じかもしれないが」

[月詠 Ｐ２ 通常 苦笑１]
[月詠 忍び笑い]
[月詠 voice="Tu_0507_070"]
【月詠】
「ふふっ、そうね。昔からそう。あの子は[―――]明日葉は」

目を細め、遠くを見ている月詠。

監査委員時代の明日葉を思い浮かべているのだろうか。

明日葉自身はなにも変わらず、
立ち位置だけが変わって。

そんな彼女に、月詠は……なにを思うんだろう。

[月詠 Ｐ２ 通常 不満１]
[月詠 voice="Tu_0507_071"]
【月詠】
「ねえ才城くん。監査委員会に入って、本当に良かったの？」

【蓮】
「どうしたんだよ、いきなり」

[月詠 Ｐ２ 通常 悲哀１]
[月詠 voice="Tu_0507_072"]
【月詠】
「……問題はいろいろあるけれど、
アス研は悪い部活じゃないと私は思ってる。
明日葉なりに、考えがあって立ち上げたんだもの」

[月詠 Ｐ１ 通常 苦笑１]
[月詠 voice="Tu_0507_073"]
【月詠】
「なにより、アス研のみんなはとても楽しそうに活動してるわ。
そして才城くんも、例外じゃないと感じてたから。
だから……」

【蓮】
「前にも言ったけどさ、俺は俺の意思で
風紀監査に入ろうと決めたんだ。
その決断は間違ってなかったって思ってるよ」

[月詠 Ｐ２ 通常 驚く１]
[月詠 voice="Tu_0507_074"]
【月詠】
「才城くん……」

【蓮】
「確かにアス研のドタバタは楽しかった。
でも、風紀監査での毎日だって俺は楽しんでるぞ？」

頭が固いだけの人たちではないと、
今ならはっきりわかる。

監査委員という立場上、
譲れないものがある。それだけなんだ。

[月詠 Ｐ１ 通常 喜笑２]
[月詠 おじぎ vibration=5 cycle=1000]
[月詠 voice="Tu_0507_075"]
【月詠】
「ありがとう。
胸の奥に刺さっていたなにかが抜け落ちた気がするわ」

【蓮】
「…………」

初めてかもしれない。

今俺は、心から笑う月詠を
初めて見ているんじゃないだろうか。

同時に、監査委員たちが月詠に心酔する理由を、
目の当たりにしたのだった。

[月詠 Ｐ１ 通常 喜笑１]
[月詠 voice="Tu_0507_076"]
【月詠】
「才城くんっ！　見て！　桜が……」


[msgoff time=300]
[begintrans]
[allchar hide]
[白]
[endtrans normal time=1000]
[layer name=wo file=bg99_01 opacity=255 level=6]
;桜ムーブ--------------------------------------
[se play=se004b buf=1]
[begintrans]
[wo xpos=0 ypos=0 zoom=100 opacity=0]
[layer name=sky file=bg04_03 zoom=250 xpos=250 ypos=0]
[sky xpos=-250 ypos=-280 time=5000 accel=-3 nowait]
[endtrans normal time=1000 nowait]
[wait time=500]
;----------------------------------------------
[begintrans]
[sky time=1000 opacity=0 nowait]
[空 夜 time=1000]
[endtrans normal time=1000]

[月詠 顔 Ｐ２ 通常 喜笑１]
[月詠 voice="Tu_0507_077"]
【月詠】
「夜に見る桜も綺麗よね。花びらの色が際だって」

[月詠 Ｐ１ 通常 微笑２]
[月詠 voice="Tu_0507_078"]
【月詠】
「ふふふっ」

月の光に加え、ライトアップされた夜桜。

月詠は噴水の縁に乗ると、ステップを踏み始める。

幻想的ですらある景色の手前で、美しく舞う。

それはまるで花びらが散る桜のように。
軽やかで、華やかで[―――]。

[bgm stop=1000]

[月詠 Ｐ１ 通常 驚く１]
[月詠 voice="Tu_0507_079"]
【月詠】
「きゃっ？」

[se play=se063b buf=1 fade=100]

賛美の言葉を連ねようとしたところで、
月詠がバランスを崩した。

[begintrans]
[月詠 delete]
[endtrans normal time=0]

[msgoff time=300]
[se play=se032a buf=1]
[空 xpos=-650 ypos=0 zoom=500 time=3000 opacity=0 accel=-3 rotate=800 nowait]
[wait time=3000]

[se play=se063c buf=1]
[フラッシュ]


[se play=se012a buf=1 fade=100]
刹那、俺は手を伸ばす。

[se play=se010c buf=1 fade=100]
[quake time=300 hmax=5 vmax=5]
ふぁさ[―――]。

[bgm play=bgm013.ogg fade=100]
[evT07d]

【蓮】
「おっと[―――]」

【蓮】
「大丈夫か？」

危ないところだった、なんとか
倒れる前に彼女を抱きかかえられた。

[evT07e]

[月詠 voice="Tu_0507_080"]
【月詠】
「あ、ありがとう。
ちょっとはしゃぎすぎたかしら」

【蓮】
「あのまま噴水に落ちていたら、
月詠らしくないオチがついていたかもな」

[evT07c]
[月詠 voice="Tu_0507_081"]
【月詠】
「嬉しくないわね、それは」

月詠はとても軽くて、ふんわりと良い香りがした。

華奢な女の子の身体。それは暖かくて柔らかい。

[月詠 voice="Tu_0507_082"]
【月詠】
「けど、才城くんが助けてくれ[―――]」

[evT07a]
[月詠 voice="Tu_0507_083"]
【月詠】
「助けて……」

【蓮】
「……ん？」


[evT07b]
[evT07b ガクガク vibration=2 waitTime=20 nowait]


抱きとめた月詠の顔が、
見る見る朱に染まっていく。

確かに俺の咄嗟の判断で彼女は転ぶことなく、
噴水に落ちることもなかった。

【蓮】
「あ[―――]」

しかし、その手は今、彼女を抱きかかえている。

それにこれは、なんというか……
お姫様抱っこというやつだ。

【蓮】
「わ、悪い」

[se play=se012a buf=1 fade=100]
ばばっと手を離して、立たせてあげる。

[校舎 夜 time=1000]

とっさの出来事とはいえ、
とんでもない事をしてしまった……。

【蓮】
「腕つかむくらいでよかったよな。悪い……」

[月詠 立左 中 前 Ｐ１ 頬染 苦笑１]
[月詠 voice="Tu_0507_084"]
【月詠】
「い、いいえ。才城くんのおかげで助かったから。だから……」

[月詠 Ｐ１ 頬染 苦笑２]
[月詠 voice="Tu_0507_085"]
【月詠】
「やっぱり……あ、ありがとう」

【蓮】
「あ、ああ」

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[wact]

月に照らされ、ライトに照らされ。

俺たちの赤い顔は、
闇夜の中で輝いていたに違いなかった。


[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------

@endscene
;[next storage="tsu[0508]12_告白.ks"]
