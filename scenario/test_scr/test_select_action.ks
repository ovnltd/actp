*start|
[initscene]

;// makebtnマクロを使用
[call storage="test_makebtn.ks"]

; BGM
;[bgm time=1 fade=100 BGM01]
[通学路３ 汎用 rule=blind_r1 time=1500 vague=10]

[seladd target=*test_chara_action        text="ＣＨＡＲＡ＿ＡＣＴＩＯＮ"]
;[seladd target=*test_ev_action           text="ＥＶ＿ＡＣＴＩＯＮ"]
;//[seladd target=*test_battle_action       text="ＢＡＴＴＬＥ＿ＡＣＴＩＯＮ"]
;[seladd target=*test_rule_action         text="ＷＩＰＥ＿ＡＣＴＩＯＮ"]
;[seladd target=*test_emotion             text="ＥＭＯＴＩＯＮ"]


[select]

;//-----------------------------------------------------------------------------------------------------------------------------------------------------------
*test_chara_action|
[stopaction]
[キャラ消去]
[イベント消去]
[通学路３ 汎用 rule=blind_r1 time=1500 vague=10]
[initbtnbase]
[makebtn x=0 y=0  name=effect00 text="キャラ：おじぎ"]
[makebtn x=0 y=1  name=effect01 text="キャラ：うん"]
[makebtn x=0 y=2  name=effect02 text="キャラ：どっきり"]
[makebtn x=0 y=3  name=effect03 text="キャラ：どっくん"]
[makebtn x=0 y=4  name=effect04 text="キャラ：びょんびょん"]
[makebtn x=0 y=5  name=effect05 text="キャラ：ガクガク"]
[makebtn x=0 y=6  name=effect06 text="キャラ：くるくる"]
[makebtn x=0 y=7  name=effect07 text="キャラ：擬似回転縦"]
[makebtn x=0 y=8  name=effect08 text="キャラ：擬似回転横"]
[makebtn x=0 y=9  name=effect09 text="キャラ：ぼよよん"]
[makebtn x=0 y=10 name=effect10 text="キャラ：ゆらゆら"]
[makebtn x=0 y=11 name=effect11 text="キャラ：ぴょん"]
[makebtn x=0 y=12 name=effect12 text="キャラ：Ｒ撤収！"]
[makebtn x=0 y=13 name=effect13 text="キャラ：すーすー"]
[makebtn x=0 y=14 name=effect14 text="キャラ：Ｌ→Ｒ撤収！"]
[makebtn x=0 y=15 name=effect15 text="キャラ：Ｒ→Ｌ撤収！"]
[makebtn x=0 y=16 name=effect16 text="キャラ：ぴょこん！"]
[makebtn x=0 y=17 name=effect17 text="キャラ：ふりふり"]
[makebtn x=0 y=18  name=effect18 text="キャラ：つんつん"]
[makebtn x=0 y=19  name=effect19 text="キャラ：ぴょんぴょん"]
[makebtn x=0 y=20  name=effect20 text="キャラ：ぴょこぴょこ"]
[makebtn x=0 y=21  name=effect21 text="キャラ：エモ：汗"]

[makebtn x=1 y=0  name=effect22 text="キャラ：エモ：怒"]
[makebtn x=1 y=1  name=effect23 text="キャラ：エモ：Σ"]
[makebtn x=1 y=2  name=effect24 text="キャラ：エモ：？"]

[makebtn x=2 y=0 name=effect25 text="キャラ：エモ：！"]
[makebtn x=2 y=1 name=effect26 text="キャラ：エモ：ハート"]
;[makebtn x=2 y=2 name=effect45 text="キャラ：ふらふら１"]
;[makebtn x=2 y=3 name=effect46 text="キャラ：ふらふら２"]

[makebtn x=3 y=0  name=effect27 text="キャラ：テストエモ"]
;[makebtn x=3 y=1  name=effect28 text="キャラ：ジャンプ小２回"]
;[makebtn x=3 y=2  name=effect29 text="キャラ：ジャンプ小３回"]
;[makebtn x=3 y=3  name=effect30 text="キャラ：もじもじ"]
;[makebtn x=3 y=4  name=effect31 text="キャラ：もじもじ速"]
;[makebtn x=3 y=5  name=effect32 text="キャラ：もじもじ遅"]
;[makebtn x=3 y=6  name=effect33 text="キャラ：もじもじ極遅"]
;[makebtn x=3 y=7  name=effect34 text="キャラ：キョロキョロ"]
;[makebtn x=3 y=8  name=effect35 text="キャラ：オロオロ"]
;[makebtn x=3 y=9  name=effect36 text="キャラ：オロオロ速"]
;[makebtn x=3 y=10 name=effect37 text="キャラ：オロオロ遅"]
;[makebtn x=3 y=11 name=effect38 text="キャラ：オロオロ極遅"]
;[makebtn x=3 y=12 name=effect39 text="キャラ：ゴシゴシ"]
;[makebtn x=3 y=13 name=effect40 text="キャラ：Ｙｅｓ"]
;[makebtn x=3 y=14 name=effect41 text="キャラ：Ｎｏ"]
;[makebtn x=3 y=15 name=effect42 text="キャラ：首振り否定"]

[makebtn x=3 y=17 name=ev_action            text="ＥＶ＿ＡＣＴＩＯＮへ"]
;//[makebtn x=3 y=19 name=etc_action           text="ＥＴＣ＿ＡＣＴＩＯＮへ"]
;//[makebtn x=3 y=20 name=battle_action        text="ＢＡＴＴＬＥ＿ＡＣＴＩＯＮへ"]
;//[makebtn x=3 y=18 name=battle_chara_action  text="ＢＡＴＴＬＥ＿ＣＨＡＲＡ＿ＡＣＴＩＯＮへ"]
[makebtn x=3 y=18 name=rule_action          text="ＲＵＬＥ＿ＡＣＴＩＯＮへ"]
[makebtn x=3 y=19 name=stop_action          text="ストップアクション"]

[er]
[linemode mode=tex]
[s]


;//-----------------------------------------------------------------------------------------------------------------------------------------------------------
*test_ev_action|
[stopaction]
[キャラ消去]
[イベント消去]
[通学路３ 汎用 rule=blind_r1 time=1500 vague=10]
[position layer=message0 page=fore left=0 top=0 width=1024 height=576 marginL=0 marginT=&600-64 marginR=0 marginB=0 color=0 frame="" opacity=0 visible=true]
[makebtn x=0 y=0  name=effect100 text="ＥＶどきっ"]
[makebtn x=0 y=1  name=effect101 text="ＥＶびくっ"]
[makebtn x=0 y=2  name=effect102 text="ＥＶどきどきゆっくり"]
[makebtn x=0 y=3  name=effect103 text="ＥＶもじもじ"]
[makebtn x=0 y=4  name=effect104 text="ＥＶゆさゆさ"]
[makebtn x=0 y=5  name=effect105 text="ＥＶゆさゆさ２"]
[makebtn x=0 y=6  name=effect106 text="ＥＶゆさゆさ３"]
[makebtn x=0 y=7  name=effect107 text="ＥＶゆさゆさ４"]
[makebtn x=0 y=8  name=effect108 text="ＥＶゆさゆさ５"]
[makebtn x=0 y=9  name=effect109 text="ＥＶゆさゆさ６"]
[makebtn x=0 y=10 name=effect110 text="ＥＶゆさゆさ７"]
[makebtn x=0 y=11 name=effect111 text="ＥＶゆさゆさ８"]
[makebtn x=0 y=12 name=effect112 text="ＥＶがくがく"]
[makebtn x=0 y=13 name=effect113 text="ＥＶ首縦振り"]
[makebtn x=0 y=14 name=effect114 text="ＥＶ首横振り"]
[makebtn x=0 y=15 name=effect115 text="ＥＶぐるぐる"]
[makebtn x=0 y=16 name=effect116 text="ＥＶローター"]


[makebtn x=3 y=17 name=chara_action         text="ＣＨＡＲＡ＿ＡＣＴＩＯＮへ"]
;//[makebtn x=3 y=19 name=etc_action           text="ＥＴＣ＿ＡＣＴＩＯＮへ"]
;//[makebtn x=3 y=20 name=battle_action        text="ＢＡＴＴＬＥ＿ＡＣＴＩＯＮへ"]
;//[makebtn x=3 y=21 name=battle_chara_action  text="ＢＡＴＴＬＥ＿ＣＨＡＲＡ＿ＡＣＴＩＯＮへ"]
[makebtn x=3 y=18 name=rule_action          text="ＲＵＬＥ＿ＡＣＴＩＯＮへ"]

[er]
[linemode mode=tex]
[s]

;//-----------------------------------------------------------------------------------------------------------------------------------------------------------
*test_ev_action|
[stopaction]
[キャラ消去]
[イベント消去]
[通学路３ 汎用 rule=blind_r1 time=1500 vague=10]
[position layer=message0 page=fore left=0 top=0 width=1024 height=576 marginL=0 marginT=&600-64 marginR=0 marginB=0 color=0 frame="" opacity=0 visible=true]
[makebtn x=0 y=0  name=effect100 text="ＥＶどきっ"]
[makebtn x=0 y=1  name=effect101 text="ＥＶびくっ"]
[makebtn x=0 y=2  name=effect102 text="ＥＶどきどきゆっくり"]
[makebtn x=0 y=3  name=effect103 text="ＥＶもじもじ"]
[makebtn x=0 y=4  name=effect104 text="ＥＶゆさゆさ"]
[makebtn x=0 y=5  name=effect105 text="ＥＶゆさゆさ２"]
[makebtn x=0 y=6  name=effect106 text="ＥＶゆさゆさ３"]
[makebtn x=0 y=7  name=effect107 text="ＥＶゆさゆさ４"]
[makebtn x=0 y=8  name=effect108 text="ＥＶゆさゆさ５"]
[makebtn x=0 y=9  name=effect109 text="ＥＶゆさゆさ６"]
[makebtn x=0 y=10 name=effect110 text="ＥＶゆさゆさ７"]
[makebtn x=0 y=11 name=effect111 text="ＥＶゆさゆさ８"]
[makebtn x=0 y=12 name=effect112 text="ＥＶがくがく"]
[makebtn x=0 y=13 name=effect113 text="ＥＶ首縦振り"]
[makebtn x=0 y=14 name=effect114 text="ＥＶ首横振り"]
[makebtn x=0 y=15 name=effect115 text="ＥＶぐるぐる"]
[makebtn x=0 y=16 name=effect116 text="ＥＶローター"]


[makebtn x=3 y=17 name=chara_action         text="ＣＨＡＲＡ＿ＡＣＴＩＯＮへ"]
;//[makebtn x=3 y=19 name=etc_action           text="ＥＴＣ＿ＡＣＴＩＯＮへ"]
;//[makebtn x=3 y=20 name=battle_action        text="ＢＡＴＴＬＥ＿ＡＣＴＩＯＮへ"]
[makebtn x=3 y=18 name=rule_action          text="ＲＵＬＥ＿ＡＣＴＩＯＮへ"]

[er]
[linemode mode=tex]
[s]


;//-----------------------------------------------------------------------------------------------------------------------------------------------------------
;//キャラアクション

*test_effect00|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 おじぎ]キャラ：おじぎ[s]

*test_effect01|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 うん]キャラ：うん[s]

*test_effect02|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 どっきり]キャラ：どっきり[s]

*test_effect03|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 どっくん]キャラ：どっくん[s]

*test_effect04|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 びょんびょん]キャラ：びょんびょん[s]

*test_effect05|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 ガクガク]キャラ：ガクガク[s]

*test_effect06|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 くるくる]キャラ：くるくる[s]

*test_effect07|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 擬似回転縦]キャラ：擬似回転縦[s]

*test_effect08|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 擬似回転横]キャラ：擬似回転横[s]

*test_effect09|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 ぼよよん time=1000]キャラ：ぼよよん[s]

*test_effect10|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 ゆらゆら]キャラ：ゆらゆら[s]

*test_effect11|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 ぴょん]キャラ：ぴょん[s]

*test_effect12|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 Ｒ撤収！]キャラ：Ｒ撤収！[s]

*test_effect13|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 すーすー]キャラ：すーすー[s]

*test_effect14|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 Ｌ→Ｒ撤収！]キャラ：Ｌ→Ｒ撤収！[s]

*test_effect15|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 Ｒ→Ｌ撤収！]キャラ：Ｒ→Ｌ撤収！[s]

*test_effect16|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 ぴょこん！]キャラ：ぴょこん！[s]

*test_effect17|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 ふりふり]キャラ：ふりふり[s]

*test_effect18|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 つんつん]キャラ：つんつん[s]

*test_effect19|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 ぴょんぴょん]キャラ：ぴょんぴょん[s]

*test_effect20|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 ぴょこぴょこ]キャラ：ぴょこぴょこ[s]

*test_effect21|
[stopaction]
[明日葉 制服 通常 普通]
[er][emo type=0 x=250 y=150]キャラ：エモ：汗[s]

*test_effect22|
[stopaction]
[明日葉 制服 通常 普通]
[er][emo type=1 x=250 y=150]キャラ：エモ：怒[s]

*test_effect23|
[stopaction]
[明日葉 制服 通常 普通]
[er][emo type=2 x=250 y=150]キャラ：エモ：Σ[s]

*test_effect24|
[stopaction]
[明日葉 制服 通常 普通]
[er][emo type=3 x=250 y=150]キャラ：エモ：？[s]

*test_effect25|
[stopaction]
[明日葉 制服 通常 普通]
[er][emo type=4 x=250 y=150]キャラ：エモ：！[s]

*test_effect26|
[stopaction]
[明日葉 制服 通常 普通]
[er][emo type=5 x=250 y=150]キャラ：エモ：ハート[s]

*test_effect27|
[stopaction]
[er][てすとえも x=250 y=150]キャラ：てすとえも[s]

*test_effect28|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 ジャンプ小２回]キャラ：ジャンプ小２回[s]

*test_effect29|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 ジャンプ小３回]キャラ：ジャンプ小３回[s]

*test_effect30|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 もじもじ]キャラ：もじもじ[s]

*test_effect31|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 もじもじ速]キャラ：もじもじ速[s]

*test_effect32|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 もじもじ遅]キャラ：もじもじ遅[s]

*test_effect33|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 もじもじ極遅]キャラ：もじもじ極遅[s]

*test_effect34|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 キョロキョロ]キャラ：キョロキョロ[s]

*test_effect35|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 オロオロ]キャラ：オロオロ[s]

*test_effect36|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 オロオロ速]キャラ：オロオロ速[s]

*test_effect37|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 オロオロ遅]キャラ：オロオロ遅[s]

*test_effect38|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 オロオロ極遅]キャラ：オロオロ極遅[s]

*test_effect39|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 ゴシゴシ]キャラ：ゴシゴシ[s]

*test_effect40|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 Ｙｅｓ]キャラ：Ｙｅｓ[s]

*test_effect41|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 Ｎｏ]キャラ：Ｎｏ[s]

*test_effect42|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 首振り否定]キャラ：首振り否定[s]

*test_effect43|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 頷き３回・速]キャラ：頷き３回・速[s]

*test_effect44|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 いやいや]キャラ：いやいや[s]

*test_effect45|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 ふらふら１]キャラ：ふらふら１[s]

*test_effect46|
[stopaction]
[明日葉 制服 通常 普通]
[er][明日葉 ふらふら２]キャラ：ふらふら２[s]


;//-----------------------------------------------------------------------------------------------------------------------------------------------------------
;//イベント絵アクション
*test_effect100|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev ＥＶどきっ]ＥＶ：ＥＶどきっ[s]

*test_effect101|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev ＥＶびくっ]ＥＶ：ＥＶびくっ[s]

*test_effect102|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev ＥＶどきどきゆっくり]ＥＶ：ＥＶどきどきゆっくり[s]

*test_effect103|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev ＥＶもじもじ]ＥＶ：ＥＶもじもじ[s]

*test_effect104|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev ＥＶゆさゆさ]ＥＶ：ＥＶゆさゆさ[s]

*test_effect105|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev ＥＶゆさゆさ２]ＥＶ：ＥＶゆさゆさ２[s]

*test_effect106|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev ＥＶゆさゆさ３]ＥＶ：ＥＶゆさゆさ３[s]

*test_effect107|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev ＥＶゆさゆさ４]ＥＶ：ＥＶゆさゆさ４[s]

*test_effect108|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev ＥＶゆさゆさ５]ＥＶ：ＥＶゆさゆさ５[s]

*test_effect109|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev ＥＶゆさゆさ６]ＥＶ：ＥＶゆさゆさ６[s]

*test_effect110|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev ＥＶゆさゆさ７]ＥＶ：ＥＶゆさゆさ７[s]

*test_effect111|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev ＥＶゆさゆさ８]ＥＶ：ＥＶゆさゆさ８[s]

*test_effect112|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev ＥＶがくがく]ＥＶ：ＥＶがくがく[s]

*test_effect113|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev ＥＶ首縦振り]ＥＶ：ＥＶ首縦振り[s]

*test_effect114|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev ＥＶ首横振り]ＥＶ：ＥＶ首横振り[s]

*test_effect115|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev ＥＶぐるぐる]ＥＶ：ＥＶぐるぐる[s]

*test_effect116|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev ＥＶローター]ＥＶ：ＥＶローター[s]

;//-----------------------------------------------------------------------------------------------------------------------------------------------------------
;//特殊アクション
*test_effect200|

;//-----------------------------------------------------------------------------------------------------------------------------------------------------------
;//その他アクション
*test_effect300|

*test_effect301|




;//*test_effect212|
;//[er][●●●●]○○○○[s]


*test_rule_action|
[next storage=test_rule.txt target=*start]

*test_battle_action|
[next storage=test_battle_action.ks target=*start]

*test_emotion|
[next storage=test_emotion.ks target=*start]

*test_stop_action|
[明日葉 stopaction]


