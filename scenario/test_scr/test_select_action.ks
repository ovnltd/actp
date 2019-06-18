*start|
[initscene]

;// makebtnƒ}ƒNƒ‚ğg—p
[call storage="test_makebtn.ks"]

; BGM
;[bgm time=1 fade=100 BGM01]
[’ÊŠw˜H‚R ”Ä—p rule=blind_r1 time=1500 vague=10]

[seladd target=*test_chara_action        text="‚b‚g‚`‚q‚`Q‚`‚b‚s‚h‚n‚m"]
;[seladd target=*test_ev_action           text="‚d‚uQ‚`‚b‚s‚h‚n‚m"]
;//[seladd target=*test_battle_action       text="‚a‚`‚s‚s‚k‚dQ‚`‚b‚s‚h‚n‚m"]
;[seladd target=*test_rule_action         text="‚v‚h‚o‚dQ‚`‚b‚s‚h‚n‚m"]
;[seladd target=*test_emotion             text="‚d‚l‚n‚s‚h‚n‚m"]


[select]

;//-----------------------------------------------------------------------------------------------------------------------------------------------------------
*test_chara_action|
[stopaction]
[ƒLƒƒƒ‰Á‹]
[ƒCƒxƒ“ƒgÁ‹]
[’ÊŠw˜H‚R ”Ä—p rule=blind_r1 time=1500 vague=10]
[initbtnbase]
[makebtn x=0 y=0  name=effect00 text="ƒLƒƒƒ‰F‚¨‚¶‚¬"]
[makebtn x=0 y=1  name=effect01 text="ƒLƒƒƒ‰F‚¤‚ñ"]
[makebtn x=0 y=2  name=effect02 text="ƒLƒƒƒ‰F‚Ç‚Á‚«‚è"]
[makebtn x=0 y=3  name=effect03 text="ƒLƒƒƒ‰F‚Ç‚Á‚­‚ñ"]
[makebtn x=0 y=4  name=effect04 text="ƒLƒƒƒ‰F‚Ñ‚å‚ñ‚Ñ‚å‚ñ"]
[makebtn x=0 y=5  name=effect05 text="ƒLƒƒƒ‰FƒKƒNƒKƒN"]
[makebtn x=0 y=6  name=effect06 text="ƒLƒƒƒ‰F‚­‚é‚­‚é"]
[makebtn x=0 y=7  name=effect07 text="ƒLƒƒƒ‰F‹[—‰ñ“]c"]
[makebtn x=0 y=8  name=effect08 text="ƒLƒƒƒ‰F‹[—‰ñ“]‰¡"]
[makebtn x=0 y=9  name=effect09 text="ƒLƒƒƒ‰F‚Ú‚æ‚æ‚ñ"]
[makebtn x=0 y=10 name=effect10 text="ƒLƒƒƒ‰F‚ä‚ç‚ä‚ç"]
[makebtn x=0 y=11 name=effect11 text="ƒLƒƒƒ‰F‚Ò‚å‚ñ"]
[makebtn x=0 y=12 name=effect12 text="ƒLƒƒƒ‰F‚q“PûI"]
[makebtn x=0 y=13 name=effect13 text="ƒLƒƒƒ‰F‚·[‚·["]
[makebtn x=0 y=14 name=effect14 text="ƒLƒƒƒ‰F‚k¨‚q“PûI"]
[makebtn x=0 y=15 name=effect15 text="ƒLƒƒƒ‰F‚q¨‚k“PûI"]
[makebtn x=0 y=16 name=effect16 text="ƒLƒƒƒ‰F‚Ò‚å‚±‚ñI"]
[makebtn x=0 y=17 name=effect17 text="ƒLƒƒƒ‰F‚Ó‚è‚Ó‚è"]
[makebtn x=0 y=18  name=effect18 text="ƒLƒƒƒ‰F‚Â‚ñ‚Â‚ñ"]
[makebtn x=0 y=19  name=effect19 text="ƒLƒƒƒ‰F‚Ò‚å‚ñ‚Ò‚å‚ñ"]
[makebtn x=0 y=20  name=effect20 text="ƒLƒƒƒ‰F‚Ò‚å‚±‚Ò‚å‚±"]
[makebtn x=0 y=21  name=effect21 text="ƒLƒƒƒ‰FƒGƒ‚FŠ¾"]

[makebtn x=1 y=0  name=effect22 text="ƒLƒƒƒ‰FƒGƒ‚F“{"]
[makebtn x=1 y=1  name=effect23 text="ƒLƒƒƒ‰FƒGƒ‚Fƒ°"]
[makebtn x=1 y=2  name=effect24 text="ƒLƒƒƒ‰FƒGƒ‚FH"]

[makebtn x=2 y=0 name=effect25 text="ƒLƒƒƒ‰FƒGƒ‚FI"]
[makebtn x=2 y=1 name=effect26 text="ƒLƒƒƒ‰FƒGƒ‚Fƒn[ƒg"]
;[makebtn x=2 y=2 name=effect45 text="ƒLƒƒƒ‰F‚Ó‚ç‚Ó‚ç‚P"]
;[makebtn x=2 y=3 name=effect46 text="ƒLƒƒƒ‰F‚Ó‚ç‚Ó‚ç‚Q"]

[makebtn x=3 y=0  name=effect27 text="ƒLƒƒƒ‰FƒeƒXƒgƒGƒ‚"]
;[makebtn x=3 y=1  name=effect28 text="ƒLƒƒƒ‰FƒWƒƒƒ“ƒv¬‚Q‰ñ"]
;[makebtn x=3 y=2  name=effect29 text="ƒLƒƒƒ‰FƒWƒƒƒ“ƒv¬‚R‰ñ"]
;[makebtn x=3 y=3  name=effect30 text="ƒLƒƒƒ‰F‚à‚¶‚à‚¶"]
;[makebtn x=3 y=4  name=effect31 text="ƒLƒƒƒ‰F‚à‚¶‚à‚¶‘¬"]
;[makebtn x=3 y=5  name=effect32 text="ƒLƒƒƒ‰F‚à‚¶‚à‚¶’x"]
;[makebtn x=3 y=6  name=effect33 text="ƒLƒƒƒ‰F‚à‚¶‚à‚¶‹É’x"]
;[makebtn x=3 y=7  name=effect34 text="ƒLƒƒƒ‰FƒLƒ‡ƒƒLƒ‡ƒ"]
;[makebtn x=3 y=8  name=effect35 text="ƒLƒƒƒ‰FƒIƒƒIƒ"]
;[makebtn x=3 y=9  name=effect36 text="ƒLƒƒƒ‰FƒIƒƒIƒ‘¬"]
;[makebtn x=3 y=10 name=effect37 text="ƒLƒƒƒ‰FƒIƒƒIƒ’x"]
;[makebtn x=3 y=11 name=effect38 text="ƒLƒƒƒ‰FƒIƒƒIƒ‹É’x"]
;[makebtn x=3 y=12 name=effect39 text="ƒLƒƒƒ‰FƒSƒVƒSƒV"]
;[makebtn x=3 y=13 name=effect40 text="ƒLƒƒƒ‰F‚x‚…‚“"]
;[makebtn x=3 y=14 name=effect41 text="ƒLƒƒƒ‰F‚m‚"]
;[makebtn x=3 y=15 name=effect42 text="ƒLƒƒƒ‰FñU‚è”Û’è"]

[makebtn x=3 y=17 name=ev_action            text="‚d‚uQ‚`‚b‚s‚h‚n‚m‚Ö"]
;//[makebtn x=3 y=19 name=etc_action           text="‚d‚s‚bQ‚`‚b‚s‚h‚n‚m‚Ö"]
;//[makebtn x=3 y=20 name=battle_action        text="‚a‚`‚s‚s‚k‚dQ‚`‚b‚s‚h‚n‚m‚Ö"]
;//[makebtn x=3 y=18 name=battle_chara_action  text="‚a‚`‚s‚s‚k‚dQ‚b‚g‚`‚q‚`Q‚`‚b‚s‚h‚n‚m‚Ö"]
[makebtn x=3 y=18 name=rule_action          text="‚q‚t‚k‚dQ‚`‚b‚s‚h‚n‚m‚Ö"]
[makebtn x=3 y=19 name=stop_action          text="ƒXƒgƒbƒvƒAƒNƒVƒ‡ƒ“"]

[er]
[linemode mode=tex]
[s]


;//-----------------------------------------------------------------------------------------------------------------------------------------------------------
*test_ev_action|
[stopaction]
[ƒLƒƒƒ‰Á‹]
[ƒCƒxƒ“ƒgÁ‹]
[’ÊŠw˜H‚R ”Ä—p rule=blind_r1 time=1500 vague=10]
[position layer=message0 page=fore left=0 top=0 width=1024 height=576 marginL=0 marginT=&600-64 marginR=0 marginB=0 color=0 frame="" opacity=0 visible=true]
[makebtn x=0 y=0  name=effect100 text="‚d‚u‚Ç‚«‚Á"]
[makebtn x=0 y=1  name=effect101 text="‚d‚u‚Ñ‚­‚Á"]
[makebtn x=0 y=2  name=effect102 text="‚d‚u‚Ç‚«‚Ç‚«‚ä‚Á‚­‚è"]
[makebtn x=0 y=3  name=effect103 text="‚d‚u‚à‚¶‚à‚¶"]
[makebtn x=0 y=4  name=effect104 text="‚d‚u‚ä‚³‚ä‚³"]
[makebtn x=0 y=5  name=effect105 text="‚d‚u‚ä‚³‚ä‚³‚Q"]
[makebtn x=0 y=6  name=effect106 text="‚d‚u‚ä‚³‚ä‚³‚R"]
[makebtn x=0 y=7  name=effect107 text="‚d‚u‚ä‚³‚ä‚³‚S"]
[makebtn x=0 y=8  name=effect108 text="‚d‚u‚ä‚³‚ä‚³‚T"]
[makebtn x=0 y=9  name=effect109 text="‚d‚u‚ä‚³‚ä‚³‚U"]
[makebtn x=0 y=10 name=effect110 text="‚d‚u‚ä‚³‚ä‚³‚V"]
[makebtn x=0 y=11 name=effect111 text="‚d‚u‚ä‚³‚ä‚³‚W"]
[makebtn x=0 y=12 name=effect112 text="‚d‚u‚ª‚­‚ª‚­"]
[makebtn x=0 y=13 name=effect113 text="‚d‚uñcU‚è"]
[makebtn x=0 y=14 name=effect114 text="‚d‚uñ‰¡U‚è"]
[makebtn x=0 y=15 name=effect115 text="‚d‚u‚®‚é‚®‚é"]
[makebtn x=0 y=16 name=effect116 text="‚d‚uƒ[ƒ^["]


[makebtn x=3 y=17 name=chara_action         text="‚b‚g‚`‚q‚`Q‚`‚b‚s‚h‚n‚m‚Ö"]
;//[makebtn x=3 y=19 name=etc_action           text="‚d‚s‚bQ‚`‚b‚s‚h‚n‚m‚Ö"]
;//[makebtn x=3 y=20 name=battle_action        text="‚a‚`‚s‚s‚k‚dQ‚`‚b‚s‚h‚n‚m‚Ö"]
;//[makebtn x=3 y=21 name=battle_chara_action  text="‚a‚`‚s‚s‚k‚dQ‚b‚g‚`‚q‚`Q‚`‚b‚s‚h‚n‚m‚Ö"]
[makebtn x=3 y=18 name=rule_action          text="‚q‚t‚k‚dQ‚`‚b‚s‚h‚n‚m‚Ö"]

[er]
[linemode mode=tex]
[s]

;//-----------------------------------------------------------------------------------------------------------------------------------------------------------
*test_ev_action|
[stopaction]
[ƒLƒƒƒ‰Á‹]
[ƒCƒxƒ“ƒgÁ‹]
[’ÊŠw˜H‚R ”Ä—p rule=blind_r1 time=1500 vague=10]
[position layer=message0 page=fore left=0 top=0 width=1024 height=576 marginL=0 marginT=&600-64 marginR=0 marginB=0 color=0 frame="" opacity=0 visible=true]
[makebtn x=0 y=0  name=effect100 text="‚d‚u‚Ç‚«‚Á"]
[makebtn x=0 y=1  name=effect101 text="‚d‚u‚Ñ‚­‚Á"]
[makebtn x=0 y=2  name=effect102 text="‚d‚u‚Ç‚«‚Ç‚«‚ä‚Á‚­‚è"]
[makebtn x=0 y=3  name=effect103 text="‚d‚u‚à‚¶‚à‚¶"]
[makebtn x=0 y=4  name=effect104 text="‚d‚u‚ä‚³‚ä‚³"]
[makebtn x=0 y=5  name=effect105 text="‚d‚u‚ä‚³‚ä‚³‚Q"]
[makebtn x=0 y=6  name=effect106 text="‚d‚u‚ä‚³‚ä‚³‚R"]
[makebtn x=0 y=7  name=effect107 text="‚d‚u‚ä‚³‚ä‚³‚S"]
[makebtn x=0 y=8  name=effect108 text="‚d‚u‚ä‚³‚ä‚³‚T"]
[makebtn x=0 y=9  name=effect109 text="‚d‚u‚ä‚³‚ä‚³‚U"]
[makebtn x=0 y=10 name=effect110 text="‚d‚u‚ä‚³‚ä‚³‚V"]
[makebtn x=0 y=11 name=effect111 text="‚d‚u‚ä‚³‚ä‚³‚W"]
[makebtn x=0 y=12 name=effect112 text="‚d‚u‚ª‚­‚ª‚­"]
[makebtn x=0 y=13 name=effect113 text="‚d‚uñcU‚è"]
[makebtn x=0 y=14 name=effect114 text="‚d‚uñ‰¡U‚è"]
[makebtn x=0 y=15 name=effect115 text="‚d‚u‚®‚é‚®‚é"]
[makebtn x=0 y=16 name=effect116 text="‚d‚uƒ[ƒ^["]


[makebtn x=3 y=17 name=chara_action         text="‚b‚g‚`‚q‚`Q‚`‚b‚s‚h‚n‚m‚Ö"]
;//[makebtn x=3 y=19 name=etc_action           text="‚d‚s‚bQ‚`‚b‚s‚h‚n‚m‚Ö"]
;//[makebtn x=3 y=20 name=battle_action        text="‚a‚`‚s‚s‚k‚dQ‚`‚b‚s‚h‚n‚m‚Ö"]
[makebtn x=3 y=18 name=rule_action          text="‚q‚t‚k‚dQ‚`‚b‚s‚h‚n‚m‚Ö"]

[er]
[linemode mode=tex]
[s]


;//-----------------------------------------------------------------------------------------------------------------------------------------------------------
;//ƒLƒƒƒ‰ƒAƒNƒVƒ‡ƒ“

*test_effect00|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t ‚¨‚¶‚¬]ƒLƒƒƒ‰F‚¨‚¶‚¬[s]

*test_effect01|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t ‚¤‚ñ]ƒLƒƒƒ‰F‚¤‚ñ[s]

*test_effect02|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t ‚Ç‚Á‚«‚è]ƒLƒƒƒ‰F‚Ç‚Á‚«‚è[s]

*test_effect03|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t ‚Ç‚Á‚­‚ñ]ƒLƒƒƒ‰F‚Ç‚Á‚­‚ñ[s]

*test_effect04|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t ‚Ñ‚å‚ñ‚Ñ‚å‚ñ]ƒLƒƒƒ‰F‚Ñ‚å‚ñ‚Ñ‚å‚ñ[s]

*test_effect05|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t ƒKƒNƒKƒN]ƒLƒƒƒ‰FƒKƒNƒKƒN[s]

*test_effect06|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t ‚­‚é‚­‚é]ƒLƒƒƒ‰F‚­‚é‚­‚é[s]

*test_effect07|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t ‹[—‰ñ“]c]ƒLƒƒƒ‰F‹[—‰ñ“]c[s]

*test_effect08|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t ‹[—‰ñ“]‰¡]ƒLƒƒƒ‰F‹[—‰ñ“]‰¡[s]

*test_effect09|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t ‚Ú‚æ‚æ‚ñ time=1000]ƒLƒƒƒ‰F‚Ú‚æ‚æ‚ñ[s]

*test_effect10|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t ‚ä‚ç‚ä‚ç]ƒLƒƒƒ‰F‚ä‚ç‚ä‚ç[s]

*test_effect11|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t ‚Ò‚å‚ñ]ƒLƒƒƒ‰F‚Ò‚å‚ñ[s]

*test_effect12|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t ‚q“PûI]ƒLƒƒƒ‰F‚q“PûI[s]

*test_effect13|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t ‚·[‚·[]ƒLƒƒƒ‰F‚·[‚·[[s]

*test_effect14|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t ‚k¨‚q“PûI]ƒLƒƒƒ‰F‚k¨‚q“PûI[s]

*test_effect15|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t ‚q¨‚k“PûI]ƒLƒƒƒ‰F‚q¨‚k“PûI[s]

*test_effect16|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t ‚Ò‚å‚±‚ñI]ƒLƒƒƒ‰F‚Ò‚å‚±‚ñI[s]

*test_effect17|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t ‚Ó‚è‚Ó‚è]ƒLƒƒƒ‰F‚Ó‚è‚Ó‚è[s]

*test_effect18|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t ‚Â‚ñ‚Â‚ñ]ƒLƒƒƒ‰F‚Â‚ñ‚Â‚ñ[s]

*test_effect19|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t ‚Ò‚å‚ñ‚Ò‚å‚ñ]ƒLƒƒƒ‰F‚Ò‚å‚ñ‚Ò‚å‚ñ[s]

*test_effect20|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t ‚Ò‚å‚±‚Ò‚å‚±]ƒLƒƒƒ‰F‚Ò‚å‚±‚Ò‚å‚±[s]

*test_effect21|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][emo type=0 x=250 y=150]ƒLƒƒƒ‰FƒGƒ‚FŠ¾[s]

*test_effect22|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][emo type=1 x=250 y=150]ƒLƒƒƒ‰FƒGƒ‚F“{[s]

*test_effect23|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][emo type=2 x=250 y=150]ƒLƒƒƒ‰FƒGƒ‚Fƒ°[s]

*test_effect24|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][emo type=3 x=250 y=150]ƒLƒƒƒ‰FƒGƒ‚FH[s]

*test_effect25|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][emo type=4 x=250 y=150]ƒLƒƒƒ‰FƒGƒ‚FI[s]

*test_effect26|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][emo type=5 x=250 y=150]ƒLƒƒƒ‰FƒGƒ‚Fƒn[ƒg[s]

*test_effect27|
[stopaction]
[er][‚Ä‚·‚Æ‚¦‚à x=250 y=150]ƒLƒƒƒ‰F‚Ä‚·‚Æ‚¦‚à[s]

*test_effect28|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t ƒWƒƒƒ“ƒv¬‚Q‰ñ]ƒLƒƒƒ‰FƒWƒƒƒ“ƒv¬‚Q‰ñ[s]

*test_effect29|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t ƒWƒƒƒ“ƒv¬‚R‰ñ]ƒLƒƒƒ‰FƒWƒƒƒ“ƒv¬‚R‰ñ[s]

*test_effect30|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t ‚à‚¶‚à‚¶]ƒLƒƒƒ‰F‚à‚¶‚à‚¶[s]

*test_effect31|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t ‚à‚¶‚à‚¶‘¬]ƒLƒƒƒ‰F‚à‚¶‚à‚¶‘¬[s]

*test_effect32|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t ‚à‚¶‚à‚¶’x]ƒLƒƒƒ‰F‚à‚¶‚à‚¶’x[s]

*test_effect33|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t ‚à‚¶‚à‚¶‹É’x]ƒLƒƒƒ‰F‚à‚¶‚à‚¶‹É’x[s]

*test_effect34|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t ƒLƒ‡ƒƒLƒ‡ƒ]ƒLƒƒƒ‰FƒLƒ‡ƒƒLƒ‡ƒ[s]

*test_effect35|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t ƒIƒƒIƒ]ƒLƒƒƒ‰FƒIƒƒIƒ[s]

*test_effect36|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t ƒIƒƒIƒ‘¬]ƒLƒƒƒ‰FƒIƒƒIƒ‘¬[s]

*test_effect37|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t ƒIƒƒIƒ’x]ƒLƒƒƒ‰FƒIƒƒIƒ’x[s]

*test_effect38|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t ƒIƒƒIƒ‹É’x]ƒLƒƒƒ‰FƒIƒƒIƒ‹É’x[s]

*test_effect39|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t ƒSƒVƒSƒV]ƒLƒƒƒ‰FƒSƒVƒSƒV[s]

*test_effect40|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t ‚x‚…‚“]ƒLƒƒƒ‰F‚x‚…‚“[s]

*test_effect41|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t ‚m‚]ƒLƒƒƒ‰F‚m‚[s]

*test_effect42|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t ñU‚è”Û’è]ƒLƒƒƒ‰FñU‚è”Û’è[s]

*test_effect43|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t èõ‚«‚R‰ñE‘¬]ƒLƒƒƒ‰Fèõ‚«‚R‰ñE‘¬[s]

*test_effect44|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t ‚¢‚â‚¢‚â]ƒLƒƒƒ‰F‚¢‚â‚¢‚â[s]

*test_effect45|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t ‚Ó‚ç‚Ó‚ç‚P]ƒLƒƒƒ‰F‚Ó‚ç‚Ó‚ç‚P[s]

*test_effect46|
[stopaction]
[–¾“ú—t §• ’Êí •’Ê]
[er][–¾“ú—t ‚Ó‚ç‚Ó‚ç‚Q]ƒLƒƒƒ‰F‚Ó‚ç‚Ó‚ç‚Q[s]


;//-----------------------------------------------------------------------------------------------------------------------------------------------------------
;//ƒCƒxƒ“ƒgŠGƒAƒNƒVƒ‡ƒ“
*test_effect100|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev ‚d‚u‚Ç‚«‚Á]‚d‚uF‚d‚u‚Ç‚«‚Á[s]

*test_effect101|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev ‚d‚u‚Ñ‚­‚Á]‚d‚uF‚d‚u‚Ñ‚­‚Á[s]

*test_effect102|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev ‚d‚u‚Ç‚«‚Ç‚«‚ä‚Á‚­‚è]‚d‚uF‚d‚u‚Ç‚«‚Ç‚«‚ä‚Á‚­‚è[s]

*test_effect103|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev ‚d‚u‚à‚¶‚à‚¶]‚d‚uF‚d‚u‚à‚¶‚à‚¶[s]

*test_effect104|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev ‚d‚u‚ä‚³‚ä‚³]‚d‚uF‚d‚u‚ä‚³‚ä‚³[s]

*test_effect105|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev ‚d‚u‚ä‚³‚ä‚³‚Q]‚d‚uF‚d‚u‚ä‚³‚ä‚³‚Q[s]

*test_effect106|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev ‚d‚u‚ä‚³‚ä‚³‚R]‚d‚uF‚d‚u‚ä‚³‚ä‚³‚R[s]

*test_effect107|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev ‚d‚u‚ä‚³‚ä‚³‚S]‚d‚uF‚d‚u‚ä‚³‚ä‚³‚S[s]

*test_effect108|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev ‚d‚u‚ä‚³‚ä‚³‚T]‚d‚uF‚d‚u‚ä‚³‚ä‚³‚T[s]

*test_effect109|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev ‚d‚u‚ä‚³‚ä‚³‚U]‚d‚uF‚d‚u‚ä‚³‚ä‚³‚U[s]

*test_effect110|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev ‚d‚u‚ä‚³‚ä‚³‚V]‚d‚uF‚d‚u‚ä‚³‚ä‚³‚V[s]

*test_effect111|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev ‚d‚u‚ä‚³‚ä‚³‚W]‚d‚uF‚d‚u‚ä‚³‚ä‚³‚W[s]

*test_effect112|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev ‚d‚u‚ª‚­‚ª‚­]‚d‚uF‚d‚u‚ª‚­‚ª‚­[s]

*test_effect113|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev ‚d‚uñcU‚è]‚d‚uF‚d‚uñcU‚è[s]

*test_effect114|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev ‚d‚uñ‰¡U‚è]‚d‚uF‚d‚uñ‰¡U‚è[s]

*test_effect115|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev ‚d‚u‚®‚é‚®‚é]‚d‚uF‚d‚u‚®‚é‚®‚é[s]

*test_effect116|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev ‚d‚uƒ[ƒ^[]‚d‚uF‚d‚uƒ[ƒ^[[s]

;//-----------------------------------------------------------------------------------------------------------------------------------------------------------
;//“ÁêƒAƒNƒVƒ‡ƒ“
*test_effect200|

;//-----------------------------------------------------------------------------------------------------------------------------------------------------------
;//‚»‚Ì‘¼ƒAƒNƒVƒ‡ƒ“
*test_effect300|

*test_effect301|




;//*test_effect212|
;//[er][œœœœ]››››[s]


*test_rule_action|
[next storage=test_rule.txt target=*start]

*test_battle_action|
[next storage=test_battle_action.ks target=*start]

*test_emotion|
[next storage=test_emotion.ks target=*start]

*test_stop_action|
[–¾“ú—t stopaction]


