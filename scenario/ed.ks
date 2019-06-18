*staffroll
;Å°ÇdÇcÉXÉ^Å[Ég
;----------------------------------------------
;waitå¥ì_ê›íË
[resetwait]

;ÉXÉLÉbÉvã@î\
;[cancelskip]
[clickskip enabled=false cond="!sf.extra_open"]
[beginskip cond="sf.extra_open == 1"]

[çï time=4000]
[bgm play=bgm051.ogg]
;CGâÊëúëIíË
[if exp="f.route == 1"]
		[eval exp="tf.CG01  ='evA01a'"]
		[eval exp="tf.CG02  ='evD01b'"]
		[eval exp="tf.CG03  ='evA02a'"]
		[eval exp="tf.CG04  ='evA03a'"]
		[eval exp="tf.CG05  ='evA04d'"]
		[eval exp="tf.CG06  ='evA05a'"]
		[eval exp="tf.CG07  ='evA06a'"]
		[eval exp="tf.CG08  ='evA08d'"]
	[endif]
[if exp="f.route == 2"]
		[eval exp="tf.CG01  ='evT01a'"]
		[eval exp="tf.CG02  ='evT02c'"]
		[eval exp="tf.CG03  ='evT03a'"]
		[eval exp="tf.CG04  ='evT05e'"]
		[eval exp="tf.CG05  ='evT06a'"]
		[eval exp="tf.CG06  ='evT07e'"]
		[eval exp="tf.CG07  ='evT08f'"]
		[eval exp="tf.CG08  ='evT09e'"]
	[endif]
[if exp="f.route == 3"]
		[eval exp="tf.CG01  ='evS01a'"]
		[eval exp="tf.CG02  ='evS02a'"]
		[eval exp="tf.CG03  ='evD03d'"]
		[eval exp="tf.CG04  ='evS04i'"]
		[eval exp="tf.CG05  ='evS05c'"]
		[eval exp="tf.CG06  ='evS06e'"]
		[eval exp="tf.CG07  ='evS03a'"]
		[eval exp="tf.CG08  ='evS09a'"]
	[endif]
[if exp="f.route == 4"]
		[eval exp="tf.CG01  ='evK01a'"]
		[eval exp="tf.CG02  ='evZ01d'"]
		[eval exp="tf.CG03  ='evD04c'"]
		[eval exp="tf.CG04  ='evK02a'"]
		[eval exp="tf.CG05  ='evK03d'"]
		[eval exp="tf.CG06  ='evK04b'"]
		[eval exp="tf.CG07  ='evK06a'"]
		[eval exp="tf.CG08  ='evK07d'"]
	[endif]
[if exp="f.route == 5"]
		[eval exp="tf.CG01  ='evY01a'"]
		[eval exp="tf.CG02  ='evY02a'"]
		[eval exp="tf.CG03  ='evY03a'"]
		[eval exp="tf.CG04  ='evY11a'"]
		[eval exp="tf.CG05  ='evY04a'"]
		[eval exp="tf.CG06  ='evY06a'"]
		[eval exp="tf.CG07  ='evY05a'"]
		[eval exp="tf.CG08  ='evY07a'"]
	[endif]


;Å°ÉXÉ^ÉbÉtÉçÅ[Éãì™èoåª
[layer name=bo file=bg00_01 opacity=255 level=6]
[ÇrÇqÇP zoom=100 xpos=0]
[layer name=staff file=ED01 level=8 show ypos=-4600 xpos=-120]
;[wait time=3000]
[staff ypos=9500 time=270000 nowait]
;[wait time=15000]

[layer name=layer0 file=f2 level=5 xpos=0 ypos=0 opacity=128 show]
;[layer name=layer1 file=blackframe_r ypos=-334  level=5 show]
;[stage xpos=800 time=60000 nowait]

[wait time=35000]

[bo xpos=0 ypos=0 zoom=100 time=3000 opacity=0 accel=2 nowait]
[wait time=5000]

;Å°ÇbÇfèoåª
[layer name=excg file="&tf.CG01" xpos=220 ypos=0 opacity=0 zoom=50 level=6 show]
[excg xpos=200 ypos=0 zoom=50 time=5000 opacity=255 accel=-3]
[wait time=8000]
[excg xpos=180 ypos=0 zoom=50 time=5000 opacity=0 accel=-3][wact layer=excg]

[layer name=excg file="&tf.CG02" xpos=220 ypos=0 opacity=0 zoom=50 level=6 show]
[excg xpos=200 ypos=0 zoom=50 time=5000 opacity=255 accel=-3]
[wait time=8000]
[excg xpos=180 ypos=0 zoom=50 time=5000 opacity=0 accel=-3][wact layer=excg]

[ÇrÇqÇQ zoom=100 xpos=0]
;[stage xpos=-800 time=65000 nowait]

[layer name=excg file="&tf.CG03" xpos=220 ypos=0 opacity=0 zoom=50 level=6 show]
[excg xpos=200 ypos=0 zoom=50 time=5000 opacity=255 accel=-3 nowait]
[wait time=8000]
[excg xpos=180 ypos=0 zoom=50 time=5000 opacity=0 accel=-3][wact layer=excg]

[layer name=excg file="&tf.CG04" xpos=220 ypos=0 opacity=0 zoom=50 level=6 show]
[excg xpos=200 ypos=0 zoom=50 time=5000 opacity=255 accel=-3]
[wait time=8000]
[excg xpos=180 ypos=0 zoom=50 time=5000 opacity=0 accel=-3][wact layer=excg]

[ÇrÇqÇR zoom=100 xpos=0]
;[stage xpos=800 time=65000 nowait]

[layer name=excg file="&tf.CG05" xpos=220 ypos=0 opacity=0 zoom=50 level=6 show]
[excg xpos=200 ypos=0 zoom=50 time=5000 opacity=255 accel=-3]
[wait time=8000]
[excg xpos=180 ypos=0 zoom=50 time=5000 opacity=0 accel=-3][wact layer=excg]

[layer name=excg file="&tf.CG06" xpos=220 ypos=0 opacity=0 zoom=50 level=6 show]
[excg xpos=200 ypos=0 zoom=50 time=5000 opacity=255 accel=-3]
[wait time=8000]
[excg xpos=180 ypos=0 zoom=50 time=5000 opacity=0 accel=-3][wact layer=excg]

[ÇrÇqÇS zoom=100 xpos=0]
;[stage xpos=-800 time=65000 nowait]

[layer name=excg file="&tf.CG07" xpos=220 ypos=0 opacity=0 zoom=50 level=6 show]
[excg xpos=200 ypos=0 zoom=50 time=5000 opacity=255 accel=-3]
[wait time=8000]
[excg xpos=180 ypos=0 zoom=50 time=5000 opacity=0 accel=-3][wact layer=excg]

[layer name=excg file="&tf.CG08" xpos=220 ypos=0 opacity=0 zoom=50 level=6 show]
[excg xpos=200 ypos=0 zoom=50 time=5000 opacity=255 accel=-3]
[wait time=8000]
;[excg xpos=180 ypos=0 zoom=50 time=5000 opacity=0 accel=-3][wact layer=excg]

[wait mode=until time=145000]
;----------------------------------------------

;[l]
;Å™Ç±Ç±Ç≈ÇÃÉNÉäÉbÉNë“ÇøÇÕã÷é~Ç≈Ç∑ÅB

[endskip]
[clickskip enabled=ture]
[bgm stop=10000]
[begintrans]
[çï]
[alllayer delete]
[endtrans normal time=5000]
;-------------------------------------------------------------------------------
[return]
