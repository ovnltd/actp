*start|
[initscene]

[seladd target=*sela text=�΋�]
[seladd target=*selb text=���̖�]
;���I����
[select target=*SELECT-0]

*sela|

;���J�b�g�C���J�n------------------------------
;���C���[�T�`�P�O�ɔz�u----------------------------------------------
[layer name=layer_ev1 file=evA02a hide level=5]
[layer_ev1 show �ėp rule=idou_rx time=300 vague=100]
[layer name=�D file=bg00_01 opacity=0 level=5]
[layer name=�� file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinA_a_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinA_b_ xpos=3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_cf xpos=-300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=as file=cin_asuha2 xpos=-1500 ypos=150 zoom=70 opacity=0 level=9]
;�N��------------------------------
[se play=se013j buf=3]
[�D xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]

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
�u�n�[�g�u���C�Y�I�v

;���J�b�g�C����------------------------------
[layer name=layer_ev3 file=evA02f hide level=5]
[layer name=layer_ev2 file=evA02e hide level=5]
[layer name=fire file=�΋�a_ xpos=360 ypos=200 show zoom=0 level=5]
[se play=se021c buf=5]
[layer name=card2 file=cin_cf xpos=-300 ypos=150 zoom=70 opacity=255 level=9]
[card2 xpos=-300 ypos=150 zoom=85 time=1000 opacity=0 accel=-3 nowait]
[quake time=500 hmax=3 vmax=3]
[�� xpos=0 ypos=0 zoom=100 time=100 opacity=196 accel=0]
[wact layer=��]
[�� xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=0]
[wact layer=��]
[�� xpos=0 ypos=0 zoom=100 time=100 opacity=128 accel=3]
[wact layer=��]
[�� xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=-3 nowait]
[wait time=100]
;���E���E--------------------------------------
[as xpos=-1500 ypos=150 zoom=70 time=300 opacity=255 accel=3 nowait]
[card xpos=1500 ypos=150 zoom=70 time=300 opacity=255 accel=3 nowait]
[wait time=300]
[wact layer=as]
[wact layer=card]
;�k��------------------------------------------
[�D xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[cin_ xpos=0 ypos=150 zoomy=1 time=200 opacity=0 accel=-3]
[cin xpos=0 ypos=150 zoomy=1 time=200 opacity=255 accel=-3]
[wait time=200]
[cin xpos=0 ypos=150 zoomy=1 time=1000 opacity=0 accel=-3 nowait]
;�΋�����--------------------------------------
[layer_ev2 show �ėp rule=idou_rx time=500 vague=100]
[layer_ev3 show]
[layer_ev2 hide crossfade time=400 delayrun=500]
[wait time=100]
[fire rotate=36000 time=10000 nowait]
[se play=se014e buf=3]
[fire zoom=40:0 xpos=100:400 ypos=100:300 time=500 accel=-4 nowait]
[fire zoom=400:40 xpos=0 ypos=50 time=800 accel=2 nowait delayrun=400]
[fire opacity=0 time=500 accel=-4 delayrun=1000]
[wait time=1200]
[se play=se014c buf=3]
[se play=se064c buf=4]
[�_���[�W�G�t�F�N�g]
;�I������--------------------------------------
[�D delete]
[�� delete]
[cin delete]
[cin_ delete]
[as delete]
[card delete]
[card2 delete]
[fire delete]
[layer_ev1 delete]
[layer_ev2 delete]
[layer_ev3 hide crossfade time=1000 accel=-4 sync]
[layer_ev3 delete]
;----------------------------------------------

�I��


[seldone]
*selb|

[����]
[wait time=2000]


;���J�b�g�C���J�n------------------------------
;���C���[�T�`�P�O�ɔz�u----------------------------------------------
[layer name=layer_ev1 file=evA02a hide level=5]
[layer_ev1 show �ėp rule=idou_rx time=300 vague=100]
[layer name=�D file=bg00_01 opacity=0 level=5]
[layer name=�� file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinA_a_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinA_b_ xpos=3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_cf xpos=-300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=as file=cin_asuha2 xpos=-1500 ypos=150 zoom=70 opacity=0 level=9]
;�N��------------------------------
[se play=se013j buf=3]
[�D xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]

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
�u�n�[�g�u���C�Y�I�v

;���J�b�g�C����------------------------------
[layer name=layer_ev3 file=evA02f hide level=5]
[layer name=layer_ev2 file=evA02e hide level=5]
[layer name=fire file=���̖�a_ hide zoom=200 level=5]
[layer name=fire2 file=���̖�a_ hide level=5]
[se play=se021c buf=5]
[layer name=card2 file=cin_cf xpos=-300 ypos=150 zoom=70 opacity=255 level=9]
[card2 xpos=-300 ypos=150 zoom=85 time=1000 opacity=0 accel=-3 nowait]
[quake time=500 hmax=3 vmax=3]
[�� xpos=0 ypos=0 zoom=100 time=100 opacity=196 accel=0]
[wact layer=��]
[�� xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=0]
[wact layer=��]
[�� xpos=0 ypos=0 zoom=100 time=100 opacity=128 accel=3]
[wact layer=��]
[�� xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=-3 nowait]
[wait time=100]
;���E���E--------------------------------------
[as xpos=-1500 ypos=150 zoom=70 time=300 opacity=255 accel=3 nowait]
[card xpos=1500 ypos=150 zoom=70 time=300 opacity=255 accel=3 nowait]
[wait time=300]
[wact layer=as]
[wact layer=card]
;�k��------------------------------------------
[�D xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[cin_ xpos=0 ypos=150 zoomy=1 time=200 opacity=0 accel=-3]
[cin xpos=0 ypos=150 zoomy=1 time=200 opacity=255 accel=-3]
[wait time=200]
[cin xpos=0 ypos=150 zoomy=1 time=1000 opacity=0 accel=-3 nowait]
;���̖�����--------------------------------------
[layer_ev2 show �ėp rule=idou_rx time=500 vague=100]
[layer_ev3 show]
[layer_ev2 hide crossfade time=400 delayrun=500]
[wait time=100]
[se play=se061b buf=3]
[fire2 show zoom=150:100 opacity=192:0 time=200 accel=-4]
[fire2 zoom=400 opacity=0 time=500 accel=0 delayrun=200]
[wait time=300]
[begintrans]
[fire show zoom=400 xpos=-1280 ypos=-720]
[fire zoom=400:400 xpos=1280:-1280 ypos=720:-720 time=500 accel=0 nowait]
[endtrans crossfade time=240]
[wait time=250]
[begintrans]
[fire hide]
[endtrans crossfade time=240]
[se play=se014c buf=3]
[se play=se064c buf=4]
[�_���[�W�G�t�F�N�g]

;��--------------------------------------------
[se play=se110a buf=2]
[layer name=layer_firewall file=�΍�a_ show opacity=0 zoom=200 xpos=200 level=5]
[layer name=layer_firewall2 file=�΍�a_ show opacity=0 level=5]
[layer_firewall opacity=200 time=1000 nowait]
[layer_firewall2 opacity=255 time=1000 nowait]
[layer_firewall raster=3 rasterlines=130 rastercycle=1700]
[layer_firewall2 raster=2 rasterlines=100 rastercycle=4000]
;�I������--------------------------------------
[�D delete]
[�� delete]
[cin delete]
[cin_ delete]
[as delete]
[card delete]
[card2 delete]
[fire delete]
[fire2 delete]
[layer_ev1 delete]
[layer_ev2 delete]
[layer_ev3 hide crossfade time=1000 accel=-4 sync]
[layer_ev3 delete]
;----------------------------------------------




�I��

;���I��----------------------------------------
[layer_firewall opacity=0 time=1000 nowait]
[layer_firewall2 opacity=0 time=1000 sync]
[layer_firewall delete]
[layer_firewall2 delete]
;��SE�I��--------------------------------------
[fadeoutse buf=2 time=5000]
;----------------------------------------------

[seldone]
*SELECT-0|

[next target=*start]

