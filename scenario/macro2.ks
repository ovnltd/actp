; parsemacro.ks ����Ă΂��|�C���g
*common_macro


;�A�[�P���J�[�h�W�J
;������������������������������������������������������������������������������������������
;[�A�[�P���P ���O ���E �w�i]
;���O�F�����t�A���r�A�|�A�j���A������A����A����ځA���{�A�s���A�@�i���w�莞�͖����t�j
;�����F�퓬���i���w�莞�͐����j
;���E�F���i���w�莞�͉E�j
;�w�i�F�ԁA�A�΁A���A���A�X�A���A���A��
;������������������������������������������������������������������������������������������
[macro name=�A�[�P���P]

[if exp="mp.�����t"]
	[eval exp='mp.�G�t�F�N�g�P="cinA_a_"']
	[eval exp='mp.�G�t�F�N�g�Q="cinA_b_"']
	[eval exp='mp.�J�[�h="cin_cf"']
	[if exp="mp.�퓬��"]
		[if exp="mp.��"]
			[eval exp='mp.�L����="cin_asuha3"']
;���A�퓬��
		[else]
			[eval exp='mp.�L����="cin_asuha3"']
;�E�A�퓬��
		[endif]
	[else]
		[if exp="mp.��"]
			[eval exp='mp.�L����="cin_asuha"']
;���A����
		[else]
			[eval exp='mp.�L����="cin_asuha"']
;�E�A����
		[endif]
	[endif]
[elsif exp="mp.���r"]
	[eval exp='mp.�G�t�F�N�g�P="cinB_a_"']
	[eval exp='mp.�G�t�F�N�g�Q="cinB_b_"']
	[eval exp='mp.�J�[�h="cin_ci"']
	[if exp="mp.�퓬��"]
		[if exp="mp.��"]
			[eval exp='mp.�L����="cin_tsuku2"']
;���A�퓬��
		[else]
			[eval exp='mp.�L����="cin_tsuku2"']
;�E�A�퓬��
		[endif]
	[else]
		[if exp="mp.��"]
			[eval exp='mp.�L����="cin_tsuku"']
;���A����
		[else]
			[eval exp='mp.�L����="cin_tsuku"']
;�E�A����
		[endif]
	[endif]
[elsif exp="mp.�|"]
	[eval exp='mp.�G�t�F�N�g�P="cinC_a_"']
	[eval exp='mp.�G�t�F�N�g�Q="cinC_b_"']
	[eval exp='mp.�J�[�h="cin_ca"']
	[if exp="mp.�퓬��"]
		[if exp="mp.��"]
			[eval exp='mp.�L����="cin_yumi3"']
;���A�퓬��
		[else]
			[eval exp='mp.�L����="cin_yumi3"']
;�E�A�퓬��
		[endif]
	[else]
		[if exp="mp.��"]
			[eval exp='mp.�L����="cin_yumi2"']
;���A����
		[else]
			[eval exp='mp.�L����="cin_yumi2"']
;�E�A����
		[endif]
	[endif]
[elsif exp="mp.�j��"]
	[eval exp='mp.�G�t�F�N�g�P="cinD_a"']
	[eval exp='mp.�G�t�F�N�g�Q="cinD_b_"']
	[eval exp='mp.�J�[�h="cin_ce3"']
	[if exp="mp.�퓬��"]
		[if exp="mp.��"]
			[eval exp='mp.�L����="cin_keizi2"']
;���A�퓬��
		[else]
			[eval exp='mp.�L����="cin_keizi2"']
;�E�A�퓬��
		[endif]
	[else]
		[if exp="mp.��"]
			[eval exp='mp.�L����="cin_keizi"']
;���A����
		[else]
			[eval exp='mp.�L����="cin_keizi"']
;�E�A����
		[endif]
	[endif]
[elsif exp="mp.������"]
	[eval exp='mp.�G�t�F�N�g�P="cinD_a"']
	[eval exp='mp.�G�t�F�N�g�Q="cinD_b_"']
	[eval exp='mp.�J�[�h="cin_ce2"']
	[if exp="mp.�퓬��"]
		[if exp="mp.��"]
			[eval exp='mp.�L����="cin_suzuri2"']
;���A�퓬��
		[else]
			[eval exp='mp.�L����="cin_suzuri2"']
;�E�A�퓬��
		[endif]
	[else]
		[if exp="mp.��"]
			[eval exp='mp.�L����="cin_suzuri"']
;���A����
		[else]
			[eval exp='mp.�L����="cin_suzuri"']
;�E�A����
		[endif]
	[endif]
[elsif exp="mp.����"]
	[eval exp='mp.�G�t�F�N�g�P="cinA_a_"']
	[eval exp='mp.�G�t�F�N�g�Q="cinA_b_"']
	[eval exp='mp.�J�[�h="cin_cf3"']
	[eval exp='mp.�L����="cin_mitarai"']
[elsif exp="mp.�����"]
	[eval exp='mp.�G�t�F�N�g�P="cinA_a_"']
	[eval exp='mp.�G�t�F�N�g�Q="cinA_b_"']
	[eval exp='mp.�J�[�h="cin_cf2"']
	[eval exp='mp.�L����="cin_oginome"']
[elsif exp="mp.����"]
	[eval exp='mp.�G�t�F�N�g�P="cinD_a"']
	[eval exp='mp.�G�t�F�N�g�Q="cinD_b_"']
	[eval exp='mp.�J�[�h="cin_ce2"']
	[if exp="mp.�퓬��"]
		[if exp="mp.��"]
			[eval exp='mp.�L����="cin_doumoto2"']
;���A����
		[else]
			[eval exp='mp.�L����="cin_doumoto2"']
;�E�A����
		[endif]
	[else]
		[if exp="mp.��"]
			[eval exp='mp.�L����="cin_doumoto"']
;���A����
		[else]
			[eval exp='mp.�L����="cin_doumoto"']
;�E�A����
		[endif]
	[endif]
[elsif exp="mp.�s��"]
	[eval exp='mp.�G�t�F�N�g�P="cinI_a_"']
	[eval exp='mp.�G�t�F�N�g�Q="cinI_b_"']
	[eval exp='mp.�J�[�h="cin_cu"']
	[eval exp='mp.�L����="cin_namekata"']
[elsif exp="mp.�@"]
	[eval exp='mp.�G�t�F�N�g�P="cinI_a_"']
	[eval exp='mp.�G�t�F�N�g�Q="cinI_b_"']
	[eval exp='mp.�J�[�h="cin_cw"']
	[if exp="mp.�퓬��"]
		[if exp="mp.��"]
			[eval exp='mp.�L����="cin_ren2"']
;���A�퓬��
		[else]
			[eval exp='mp.�L����="cin_ren2"']
;�E�A�퓬��
		[endif]
	[else]
		[if exp="mp.��"]
			[eval exp='mp.�L����="cin_ren1"']
;���A����
		[else]
			[eval exp='mp.�L����="cin_ren1"']
;�E�A����
		[endif]
	[endif]
[elsif exp="mp.�@�Q"]
	[eval exp='mp.�G�t�F�N�g�P="cinI_a_"']
	[eval exp='mp.�G�t�F�N�g�Q="cinI_b_"']
	[eval exp='mp.�J�[�h="cin_cw2"']
	[if exp="mp.�퓬��"]
		[if exp="mp.��"]
			[eval exp='mp.�L����="cin_ren2"']
;���A�퓬��
		[else]
			[eval exp='mp.�L����="cin_ren2"']
;�E�A�퓬��
		[endif]
	[else]
		[if exp="mp.��"]
			[eval exp='mp.�L����="cin_ren1"']
;���A����
		[else]
			[eval exp='mp.�L����="cin_ren1"']
;�E�A����
		[endif]
	[endif]
[elsif exp="mp.�Ŗ�"]
	[eval exp='mp.�G�t�F�N�g�P="cinB_a_"']
	[eval exp='mp.�G�t�F�N�g�Q="cinB_b_"']
	[eval exp='mp.�J�[�h="cin_cm"']
	[if exp="mp.�퓬��"]
		[if exp="mp.��"]
			[eval exp='mp.�L����="cin_siina2"']
;���A�퓬��
		[else]
			[eval exp='mp.�L����="cin_siina2"']
;�E�A�퓬��
		[endif]
	[else]
		[if exp="mp.��"]
			[eval exp='mp.�L����="cin_siina"']
;���A����
		[else]
			[eval exp='mp.�L����="cin_siina"']
;�E�A����
		[endif]
	[endif]
[else]
	[eval exp='mp.�G�t�F�N�g�P="cinA_a_"']
	[eval exp='mp.�G�t�F�N�g�Q="cinA_b_"']
	[eval exp='mp.�J�[�h="cin_cf"']
	[if exp="mp.�퓬��"]
		[if exp="mp.��"]
			[eval exp='mp.�L����="cin_asuha3"']
;���A�퓬��
		[else]
			[eval exp='mp.�L����="cin_asuha3"']
;�E�A�퓬��
		[endif]
	[else]
		[if exp="mp.��"]
			[eval exp='mp.�L����="cin_asuha"']
;���A����
		[else]
			[eval exp='mp.�L����="cin_asuha"']
;�E�A����
		[endif]
	[endif]
[endif]

[if exp="mp.��"]
	[eval exp='mp.�G�t�F�N�g�P="cinA_a_"']
	[eval exp='mp.�G�t�F�N�g�Q="cinA_b_"']
[elsif exp="mp.��"]
	[eval exp='mp.�G�t�F�N�g�P="cinB_a_"']
	[eval exp='mp.�G�t�F�N�g�Q="cinB_b_"']
[elsif exp="mp.��"]
	[eval exp='mp.�G�t�F�N�g�P="cinC_a_"']
	[eval exp='mp.�G�t�F�N�g�Q="cinC_b_"']
[elsif exp="mp.��"]
	[eval exp='mp.�G�t�F�N�g�P="cinD_a"']
	[eval exp='mp.�G�t�F�N�g�Q="cinD_b_"']
[elsif exp="mp.��"]
	[eval exp='mp.�G�t�F�N�g�P="cinE_a_"']
	[eval exp='mp.�G�t�F�N�g�Q="cinE_b_"']
[elsif exp="mp.�X"]
	[eval exp='mp.�G�t�F�N�g�P="cinF_a_"']
	[eval exp='mp.�G�t�F�N�g�Q="cinF_b_"']
[elsif exp="mp.��"]
	[eval exp='mp.�G�t�F�N�g�P="cinG_a_"']
	[eval exp='mp.�G�t�F�N�g�Q="cinG_b_"']
[elsif exp="mp.��"]
	[eval exp='mp.�G�t�F�N�g�P="cinH_a_"']
	[eval exp='mp.�G�t�F�N�g�Q="cinH_b_"']
[elsif exp="mp.��"]
	[eval exp='mp.�G�t�F�N�g�P="cinI_a_"']
	[eval exp='mp.�G�t�F�N�g�Q="cinI_b_"']
[endif]

;���J�b�g�C���J�n------------------------------
;���C���[�T�`�P�O�ɔz�u----------------------------------------------
[if exp="mp.��"]
	[eval exp='f.macro_��=true']
	[eval exp='mp.zoom1=-70']
	[eval exp='mp.xpos1=-3000']
	[eval exp='mp.xpos2=300']
	[eval exp='mp.xpos3=1500']
	[eval exp='mp.xpos4=300']
	[eval exp='mp.xpos5=300']
	[eval exp='mp.xpos6=-225']
	[eval exp='mp.xpos7=-250']
	[eval exp='mp.xpos8=-300']
	[eval exp='mp.xpos9=-175']
[else]
	[eval exp='delete f.macro_��']
	[eval exp='mp.zoom1=70']
	[eval exp='mp.xpos1=3000']
	[eval exp='mp.xpos2=-300']
	[eval exp='mp.xpos3=-1500']
	[eval exp='mp.xpos4=-300']
	[eval exp='mp.xpos5=-300']
	[eval exp='mp.xpos6=225']
	[eval exp='mp.xpos7=250']
	[eval exp='mp.xpos8=300']
	[eval exp='mp.xpos9=175']
[endif]

[if exp="mp.�퓬��"]
	[eval exp='f.macro_�퓬��=true']
[else]
	[eval exp='delete f.macro_�퓬��']
[endif]

;[msgoff time=300]
[layer name=�D file=bg00_01 opacity=0 level=5]
[layer name=�� file=bg99_01 opacity=0 level=6]
[layer name=cin file=%�G�t�F�N�g�P xpos=0 ypos=150 zoomx=%zoom1 zoomy=70 opacity=0 level=7]
[layer name=cin_ file=%�G�t�F�N�g�Q xpos=%xpos1 ypos=150 zoomx=%zoom1 zoomy=70 opacity=255 level=8]
[layer name=card file=%�J�[�h xpos=%xpos2 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=as file=%�L���� xpos=%xpos3 ypos=150 zoom=70 opacity=0 level=9]
[layer name=card2 file=%�J�[�h xpos=%xpos4 ypos=150 zoom=70 opacity=0 level=9]
;�N��------------------------------
[se play=se013j buf=3]
[�D xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]
[card xpos=%xpos5 ypos=150 zoom=70 time=1500 opacity=255 accel=3 nowait]
[cin xpos=0 ypos=150 zoomx=%zoom1 zoomy=70 time=1000 opacity=255 accel=3 nowait]
[as xpos=%xpos6 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[cin_ xpos=%xpos7 ypos=150 zoomx=%zoom1 zoomy=70 time=500 opacity=255 accel=3]
[wait time=500]
[wact layer=as]
[wact layer=cin_]
[se play=se028d buf=1]
[se play=se035d buf=2]
[as xpos=%xpos8 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=%xpos9 ypos=150 zoomx=%zoom1 zoomy=70 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[wact layer=card]
[wact layer=cin]
[endmacro]


;������������������������������������������������������������������������������������������
;[�A�[�P���Q]
;�\�����I�v�V�����͂���܂���i[�A�[�P���P]�Ŏw�肵�������A���E�������Ă܂��j
;������������������������������������������������������������������������������������������
[macro name=�A�[�P���Q]
[if exp="f.macro_��"]
	[eval exp='mp.xpos1=300']
	[eval exp='mp.xpos2=1500']
	[eval exp='mp.xpos3=-1500']
[else]
	[eval exp='mp.xpos1=-300']
	[eval exp='mp.xpos2=-1500']
	[eval exp='mp.xpos3=1500']
[endif]
;���J�b�g�C����------------------------------
;[msgoff time=300]
[se play=se021c buf=4]
[card2 opacity=255]
[card2 xpos=%xpos1 ypos=150 zoom=85 time=1000 opacity=0 accel=-3 nowait]
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
[as xpos=%xpos2 ypos=150 zoom=70 time=300 opacity=255 accel=3 nowait]
[card xpos=%xpos3 ypos=150 zoom=70 time=300 opacity=255 accel=3 nowait]
[wait time=300]
[wact layer=as]
[wact layer=card]
;�k��------------------------------------------
[�D xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[cin_ xpos=0 ypos=150 zoomy=1 time=200 opacity=0 accel=-3]
[cin xpos=0 ypos=150 zoomy=1 time=200 opacity=255 accel=-3]
[wait time=200]
[cin xpos=0 ypos=150 zoomy=1 time=1000 opacity=0 accel=-3 nowait]
;�c������--------------------------------------
[if exp="mp.�҂��Ȃ�"]
	[delaydone]
	[delaycancel]
	[�D delete]
	[�� delete]
	[cin delete]
	[cin_ delete]
	[as delete]
	[card delete]
	[card2 delete]
	[wait time=100]
[else]
	[wait time=1000]
	[delaydone]
	[delaycancel]
	[�D delete]
	[�� delete]
	[cin delete]
	[cin_ delete]
	[as delete]
	[card delete]
	[card2 delete]
[endif]

[endmacro]





;������������������������������������������������������������������������������������������
;[�n�[�g�u���C�Y�P ���� ��� ���E �w�i]
;�����F�퓬���i���w�莞�͐����j
;��ށF�ǁi���w�莞�͉΋��j
;���E�F���i���w�莞�͉E�j
;�w�i�F�ԁA�A�΁A���A���A�X�A���A���A��
;������������������������������������������������������������������������������������������
[macro name=�n�[�g�u���C�Y�P]
[if exp="mp.��"]
	[eval exp='f.macro_��=true']
[else]
	[eval exp='delete f.macro_��']
[endif]
[if exp="mp.�퓬��"]
	[eval exp='f.macro_�퓬��=true']
	[layer name=layer_ev1 file=evA02m hide level=4]
	[layer name=layer_ev2 file=evA02l hide level=5]
	[layer name=layer_ev3 file=evA02t hide level=5]
[else]
	[eval exp='delete f.macro_�퓬��']
	[layer name=layer_ev1 file=evA02c hide level=4]
	[layer name=layer_ev2 file=evA02a hide level=5]
	[layer name=layer_ev3 file=evA02j hide level=5]
[endif]
[begintrans]
[layer_ev1 show]
[layer_ev2 show]
[endtrans crossfade time=300 vague=100]
[if exp="mp.�A�[�P���Ȃ�"]
	[if exp="mp.�퓬��"]
		[eval exp='f.macro_�퓬��=true']
	[else]
		[eval exp='delete f.macro_�퓬��']
	[endif]
[else]
	[if exp="mp.��||mp.��||mp.��||mp.��||mp.��||mp.�X||mp.��||mp.��||mp.��"]
		[�A�[�P���P �����t *]
	[else]
		[�A�[�P���P �����t �� *]
	[endif]
[endif]
[begintrans]
[layer_ev2 hide]
[layer_ev3 show]
[endtrans crossfade time=300 vague=100]
[endmacro]

;������������������������������������������������������������������������������������������
;[�n�[�g�u���C�Y�Q]
;�I�v�V�����͂���܂���i[�n�[�g�u���C�Y�P]�Ŏw�肵����ށA���E�������Ă܂��j
;������������������������������������������������������������������������������������������
[macro name=�n�[�g�u���C�Y�Q]
[if exp="f.macro_��"]
	[if exp="f.macro_��"]
		[�n�[�g�u���C�Y�Q�� *]
	[else]
		[�n�[�g�u���C�Y�Q��]
	[endif]
[else]
	[if exp="f.macro_��"]
		[�n�[�g�u���C�Y�Q�� *]
	[else]
		[�n�[�g�u���C�Y�Q��]
	[endif]
[endif]
[endmacro]

;������������������������������������������������������������������������������������������
;[�n�[�g�u���C�Y�Q��]
;�I�v�V�����͂���܂���i[�n�[�g�u���C�Y�P]�Ŏw�肵�����E�������Ă܂��j
;��[�n�[�g�u���C�Y�Q]����Ăяo�����̂Œ��ڂ͎g���܂���
;������������������������������������������������������������������������������������������
[macro name=�n�[�g�u���C�Y�Q��]
[if exp="mp.�A�[�P���Ȃ�"]
	[if exp="mp.�퓬��"]
		[eval exp='f.macro_�퓬��=true']
	[else]
		[eval exp='delete f.macro_�퓬��']
	[endif]
[else]
	[�A�[�P���Q �҂��Ȃ�]
[endif]
[if exp="f.macro_�퓬��"]
	[layer name=layer_ev6 file=evA02l hide level=4]
	[layer name=layer_ev5 file=evA02j hide level=4]
	[layer name=layer_ev4 file=evA02b hide level=4]
[else]
	[layer name=layer_ev6 file=evA02l hide level=4]
	[layer name=layer_ev5 file=evA02j hide level=4]
	[layer name=layer_ev4 file=evA02b hide level=4]
[endif]
[layer name=macro_firehb file=�΋�a_ xpos=360 ypos=200 show zoom=0 level=5]
;�΋�����--------------------------------------
[layer_ev4 show �ėp rule=idou_rx time=500 vague=100 sync]
[layer_ev5 show]
[layer_ev6 show]
[layer_ev4 hide crossfade time=1000 delayrun=500]
[wait time=100]
[macro_firehb rotate=36000 time=10000 nowait]
[se play=se014e buf=3]
[macro_firehb zoom=40:0 xpos=100:400 ypos=100:300 time=500 accel=-4 nowait]
[macro_firehb zoom=400:40 xpos=0 ypos=50 time=800 accel=2 nowait delayrun=400]
[macro_firehb opacity=0 time=500 accel=-4 delayrun=1000]
[wait time=1200]
[layer_ev5 hide crossfade time=1000 nosync]
[se play=se014b buf=3]
[se play=se064c buf=4]
[�_���[�W�G�t�F�N�g]
[wait time=500]
;�c������--------------------------------------
[begintrans]
[delaydone]
[delaycancel]
[layer_ev1 hide]
[layer_ev2 hide]
[layer_ev3 hide]
[layer_ev4 hide]
[layer_ev5 hide]
[layer_ev6 hide]
[macro_firehb stopaction]
[endtrans crossfade time=1000 accel=-4]
[layer_ev1 delete]
[layer_ev2 delete]
[layer_ev3 delete]
[layer_ev4 delete]
[layer_ev5 delete]
[layer_ev6 delete]
[macro_firehb delete]

[endmacro]


;������������������������������������������������������������������������������������������
;[�n�[�g�u���C�Y�Q��]
;�I�v�V�����͂���܂���i[�n�[�g�u���C�Y�P]�Ŏw�肵�����E�������Ă܂��j
;��[�n�[�g�u���C�Y�Q]����Ăяo�����̂Œ��ڂ͎g���܂���
;������������������������������������������������������������������������������������������
[macro name=�n�[�g�u���C�Y�Q��]
[if exp="mp.�A�[�P���Ȃ�"]
	[if exp="mp.�퓬��"]
		[eval exp='f.macro_�퓬��=true']
	[else]
		[eval exp='delete f.macro_�퓬��']
	[endif]
[else]
	[�A�[�P���Q �҂��Ȃ�]
[endif]
[if exp="f.macro_�퓬��"]
	[layer name=layer_ev6 file=evA02m hide level=4]
	[layer name=layer_ev5 file=evA02l hide level=4]
	[layer name=layer_ev4 file=evA02t hide level=4]
[else]
	[layer name=layer_ev6 file=evA02l hide level=4]
	[layer name=layer_ev5 file=evA02j hide level=4]
	[layer name=layer_ev4 file=evA02b hide level=4]
[endif]
[layer name=macro_firehb2 file=���̖�a_ hide zoom=200 level=5]
[layer name=macro_firehb22 file=���̖�a_ hide level=5]
;���̖�����--------------------------------------
[layer_ev4 show �ėp rule=idou_rx time=500 vague=100]
[layer_ev5 show]
[layer_ev6 show]
[layer_ev4 hide crossfade time=400 delayrun=500]
[wait time=100]
[se play=se014h buf=2]
[macro_firehb22 show zoom=150:100 opacity=192:0 time=200 accel=-4]
[macro_firehb22 zoom=400 opacity=0 time=500 accel=0 delayrun=200]
[wait time=300]
[macro_firehb2 show zoom=400 xpos=-1280 ypos=-720 nosync]
[macro_firehb2 zoom=400:400 xpos=1280:-1280 ypos=720:-720 time=500 accel=0 nowait]
[wait time=250]
[begintrans]
[macro_firehb2 hide]
[endtrans crossfade time=240]
[layer_ev5 hide crossfade time=1000 nosync]
[se play=se014b buf=3]
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
[wait time=3000]
;�c������--------------------------------------
[fadeoutse buf=2 time=5000]
[begintrans]
[delaydone]
[delaycancel]
[layer_ev1 hide]
[layer_ev2 hide]
[layer_ev3 hide]
[layer_ev4 hide]
[layer_ev5 hide]
[layer_ev6 hide]
[layer_firewall stopaction]
[layer_firewall2 stopaction]
[layer_firewall opacity=0]
[layer_firewall2 opacity=0]
[endtrans crossfade time=1000 accel=-4]

[macro_firehb2 delete]
[macro_firehb22 delete]
[layer_ev1 delete]
[layer_ev2 delete]
[layer_ev3 delete]
[layer_ev4 delete]
[layer_ev5 delete]
[layer_ev6 delete]
[layer_firewall delete]
[layer_firewall2 delete]

[endmacro]


;������������������������������������������������������������������������������������������
;[�C�O�j�b�V�����t���A�P ���� ���E �w�i]
;�����F�퓬���i���w�莞�͐����j
;���E�F���i���w�莞�͉E�j
;�w�i�F�ԁA�A�΁A���A���A�X�A���A���A��
;������������������������������������������������������������������������������������������
[macro name=�C�O�j�b�V�����t���A�P]
[if exp="mp.�퓬��"]
	[eval exp='f.macro_�퓬��=true']
	[layer name=layer_ev1 file=evA02u hide level=4]
	[layer name=layer_ev2 file=evA02z hide level=5]
	[layer name=layer_ev3 file=evA024 hide level=5]
	[layer name=layer_ev4 file=evA027 hide level=5]
[else]
	[eval exp='delete f.macro_�퓬��']
	[layer name=layer_ev1 file=evA02u hide level=4]
	[layer name=layer_ev2 file=evA02x hide level=5]
	[layer name=layer_ev3 file=evA024 hide level=5]
	[layer name=layer_ev4 file=evA027 hide level=5]
[endif]
[begintrans]
[layer_ev1 show]
[layer_ev2 show]
[layer_ev3 show]
[endtrans crossfade time=300 vague=100]

[if exp="mp.�A�[�P���Ȃ�"]
	[if exp="mp.�퓬��"]
		[eval exp='f.macro_�퓬��=true']
	[else]
		[eval exp='delete f.macro_�퓬��']
	[endif]
[else]
	[if exp="mp.��||mp.��||mp.��||mp.��||mp.��||mp.�X||mp.��||mp.��||mp.��"]
		[�A�[�P���P �����t *]
	[else]
		[�A�[�P���P �����t �� *]
	[endif]
[endif]
[begintrans]
[layer_ev3 hide]
[layer_ev4 show]
[endtrans crossfade time=300 vague=100]
[endmacro]


;������������������������������������������������������������������������������������������
;[�C�O�j�b�V�����t���A�Q]
;�I�v�V�����͂���܂���
;������������������������������������������������������������������������������������������
[macro name=�C�O�j�b�V�����t���A�Q]
[if exp="mp.�A�[�P���Ȃ�"]
	[if exp="mp.�퓬��"]
		[eval exp='f.macro_�퓬��=true']
	[else]
		[eval exp='delete f.macro_�퓬��']
	[endif]
[else]
	[�A�[�P���Q �҂��Ȃ�]
[endif]
[if exp="f.macro_�퓬��"]
;	[layer name=layer_ev6 file=evA02l hide level=4]
[else]
;	[layer name=layer_ev6 file=evA02l hide level=4]
[endif]
[layer name=macro_fire file=������a hide zoom=100 level=5]
[layer name=macro_fire2 file=������a_ hide level=5]
[layer name=macro_fire3 file=������a_ hide level=5]
;���̖�����--------------------------------------
[se play=se061b buf=3]
[macro_fire show crossfade time=200 accel=-1 sync]
[macro_fire2 show opacity=64]
[macro_fire3 show opacity=192]
[macro_fire2 zoom=400 opacity=0 time=900 accel=-4 delayrun=300 nosync]
[macro_fire3 zoom=150 opacity=0 time=1000 accel=-2]
[wait time=500]

[se play=se014c buf=3]
[se play=se064c buf=4]
[�_���[�W�G�t�F�N�g]
[macro_fire opacity=0 zoom=120 time=600 accel=-4]
;�c������--------------------------------------
[wait time=2000]
[fadeoutse buf=2 time=5000]
[begintrans]
[delaydone]
[delaycancel]
[layer_ev1 hide]
[layer_ev2 hide]
[layer_ev3 hide]
[layer_ev4 hide]
[endtrans crossfade time=1000 accel=-4]

[macro_fire delete]
[macro_fire2 delete]
[macro_fire3 delete]
[layer_ev1 delete]
[layer_ev2 delete]
[layer_ev3 delete]
[layer_ev4 delete]

[endmacro]


;������������������������������������������������������������������������������������������
;[���[�h�I�u���@�[�~���I���P ���� ���E �w�i]
;�����F�퓬���i���w�莞�͐����j
;���E�F���i���w�莞�͉E�j
;�w�i�F�ԁA�A�΁A���A���A�X�A���A���A��
;������������������������������������������������������������������������������������������
[macro name=���[�h�I�u���@�[�~���I���P]
[if exp="mp.�퓬��"]
	[eval exp='f.macro_�퓬��=true']
	[layer name=layer_ev1 file=evA02u hide level=4]
	[layer name=layer_ev2 file=evA02z hide level=5]
	[layer name=layer_ev3 file=evA024 hide level=5]
	[layer name=layer_ev4 file=evA029 hide level=5]
[else]
	[eval exp='delete f.macro_�퓬��']
	[layer name=layer_ev1 file=evA02u hide level=4]
	[layer name=layer_ev2 file=evA02x hide level=5]
	[layer name=layer_ev3 file=evA024 hide level=5]
	[layer name=layer_ev4 file=evA028 hide level=5]
[endif]
[begintrans]
[layer_ev1 show]
[layer_ev2 show]
[layer_ev3 show]
[endtrans crossfade time=300 vague=100]
[if exp="mp.��||mp.��||mp.��||mp.��||mp.��||mp.�X||mp.��||mp.��||mp.��"]
	[�A�[�P���P �����t *]
[else]
	[�A�[�P���P �����t �� *]
[endif]
[begintrans]
[layer_ev3 hide]
[layer_ev4 show]
[endtrans crossfade time=300 vague=100]
[endmacro]


;������������������������������������������������������������������������������������������
;[���[�h�I�u���@�[�~���I���Q]
;�I�v�V�����͂���܂���
;������������������������������������������������������������������������������������������
[macro name=���[�h�I�u���@�[�~���I���Q]
[�A�[�P���Q �҂��Ȃ�]
[if exp="f.macro_�퓬��"]
;	[layer name=layer_ev6 file=evA02l hide level=4]
[else]
;	[layer name=layer_ev6 file=evA02l hide level=4]
[endif]
[layer name=fire file=���[�h�I�u���@�[�~���I��B_d hide zoom=100 level=5]
[layer name=fire2 file=���[�h�I�u���@�[�~���I��B_d_ hide level=5]
;���̖�����--------------------------------------
[se play=se061b buf=3]
[fire show crossfade time=200 accel=-1 sync]
[fire zoom=120 time=2000 accel=-1 nosync]
[fire2 show opacity=64:0 zoom=400 xpos=-1280 ypos=-720 nosync]
[fire2 opacity=0:64 zoom=400:400 xpos=1280:-1280 ypos=720:-720 time=1000 accel=0 nowait]
[wait time=500]

[se play=se014c buf=3]
[se play=se064c buf=4]
;[�_���[�W�G�t�F�N�g]
[fire opacity=0 zoom=160 time=600 accel=-4]
;�c������--------------------------------------
[wait time=2000]
[fadeoutse buf=2 time=5000]
[begintrans]
[delaydone]
[delaycancel]
[layer_ev1 hide]
[layer_ev2 hide]
[layer_ev3 hide]
[layer_ev4 hide]
[endtrans crossfade time=1000 accel=-4]

[fire delete]
[fire2 delete]
[layer_ev1 delete]
[layer_ev2 delete]
[layer_ev3 delete]
[layer_ev4 delete]

[endmacro]

;������������������������������������������������������������������������������������������
;[���[�h�I�u���@�[�~���I���a�P ���� ���E �w�i]
;�����F�퓬���i���w�莞�͐����j
;���E�F���i���w�莞�͉E�j
;�w�i�F�ԁA�A�΁A���A���A�X�A���A���A��
;������������������������������������������������������������������������������������������
[macro name=���[�h�I�u���@�[�~���I���a�P]
[layer name=layer_ev1 file=evA04d show zoom=180 xpos=280 ypos=-300 opacity=0 level=4]
[layer name=layer_ev2 file=evA04f show opacity=0 level=4]
;[layer name=layer_ev3 file=evA04a show opacity=0 level=4]
[wait time=100]
[se play=se021e buf=4]
[layer_ev1 zoom=100 xpos=0 ypos=0 opacity=255 time=2000 accel=-4 sync]
[if exp="mp.��||mp.��||mp.��||mp.��||mp.��||mp.�X||mp.��||mp.��||mp.��"]
	[�A�[�P���P �����t *]
[else]
	[�A�[�P���P �����t �� *]
[endif]
[endmacro]


;������������������������������������������������������������������������������������������
;[���[�h�I�u���@�[�~���I���a�Q]
;�I�v�V�����͂���܂���
;������������������������������������������������������������������������������������������
[macro name=���[�h�I�u���@�[�~���I���a�Q]
[fadeoutse buf=4 time=500]
[layer_ev2 opacity=255 time=300]
[�A�[�P���Q �҂��Ȃ�]
[wait time=500]
[layer name=fire file=���[�h�I�u���@�[�~���I��B_d hide zoom=100 level=5]
[layer name=fire2 file=���[�h�I�u���@�[�~���I��B_d_ hide level=5]
;���̖�����--------------------------------------
;[se play=se061b buf=3]
[se play=se021e buf=5]
[fire show crossfade time=200 accel=-1 sync]
;[layer_ev3 opacity=255]
[layer_ev1 opacity=0]
[layer_ev2 opacity=0]
[fire zoom=120 time=2000 accel=-1 nosync]
[fire2 show opacity=64:0 zoom=400 xpos=-1280 ypos=-720 nosync]
[fire2 opacity=0:64 zoom=400:400 xpos=1280:-1280 ypos=720:-720 time=1000 accel=0 nowait]
[wait time=500]

[se play=se014c buf=3]
[se play=se064c buf=4]
;[�_���[�W�G�t�F�N�g]
[fire opacity=0 zoom=160 time=600 accel=-4]
;�c������--------------------------------------
[wait time=2000]
[fadeoutse buf=2 time=5000]
[begintrans]
[delaydone]
[delaycancel]
[layer_ev1 hide]
[layer_ev2 hide]
[layer_ev3 hide]
[endtrans crossfade time=1000 accel=-4]
[fire delete]
[fire2 delete]
[layer_ev1 delete]
[layer_ev2 delete]
[layer_ev3 delete]
[endmacro]

;������������������������������������������������������������������������������������������
;[�o�^�t���C�i�C�t�P ���� ���E �w�i]
;�����F�퓬���i���w�莞�͐����j
;���E�F���i���w�莞�͉E�j
;�w�i�F�ԁA�A�΁A���A���A�X�A���A���A��
;������������������������������������������������������������������������������������������
[macro name=�o�^�t���C�i�C�t�P]
[if exp="mp.�퓬��"]
	[eval exp='f.macro_�퓬��=true']
	[layer name=layer_ev1 file=evT02i hide level=4]
	[layer name=layer_ev2 file=evT02l hide level=5]
	[layer name=layer_ev3 file=evT02m hide level=5]
	[layer name=layer_ev4 file=evT02o hide level=5]
[else]
	[eval exp='delete f.macro_�퓬��']
	[layer name=layer_ev1 file=evT02i hide level=4]
	[layer name=layer_ev2 file=evT02k hide level=5]
	[layer name=layer_ev3 file=evT02m hide level=5]
	[layer name=layer_ev4 file=evT02o hide level=5]
[endif]
[begintrans]
[layer_ev1 show]
[layer_ev2 show]
[layer_ev3 show]
[endtrans crossfade time=300 vague=100]
[if exp="mp.��||mp.��||mp.��||mp.��||mp.��||mp.�X||mp.��||mp.��||mp.��"]
	[�A�[�P���P ���r *]
[else]
	[�A�[�P���P ���r �X *]
[endif]
;[begintrans]
;[layer_ev3 hide]
;[layer_ev4 show]
;[endtrans crossfade time=300 vague=100]
[endmacro]


;������������������������������������������������������������������������������������������
;[�o�^�t���C�i�C�t�Q]
;�I�v�V�����͂���܂���
;������������������������������������������������������������������������������������������
[macro name=�o�^�t���C�i�C�t�Q]
[begintrans]
[layer_ev3 hide]
[layer_ev4 show]
[endtrans crossfade time=300 vague=100]
[�A�[�P���Q �҂��Ȃ�]
[if exp="f.macro_�퓬��"]
;	[layer name=layer_ev6 file=evA02l hide level=4]
[else]
;	[layer name=layer_ev6 file=evA02l hide level=4]
[endif]
[layer name=fire file=�o�^�t���C�i�C�ta_ show opacity=0 level=5 zoom=160 xpos=360 ypos=220]
[layer name=fire2 file=�o�^�t���C�i�C�ta_ hide level=5]
;���̖�����--------------------------------------
[se play=se061b buf=3]
[fire zoom=200:160 xpos=-400 ypos=-300 time=400 accel=-4 nowait]
[fire opacity=255 time=200 accel=-1 nosync]
[fire2 show opacity=255:0 zoom=160 xpos=1280 ypos=720 nosync]
[fire2 opacity=0:255 zoom=200:200 xpos=-1280:1280 ypos=-720:720 time=500 accel=0 nowait]
[wait time=100]

[se play=se014c buf=3]
[se play=se064c buf=4]
[�U���G�t�F�N�g]
[fire opacity=0 zoom=400 xpos=-1000 ypos=-800 time=600 accel=-4]
;�c������--------------------------------------
[wait time=2000]
[fadeoutse buf=2 time=5000]
[begintrans]
[delaydone]
[delaycancel]
[layer_ev1 hide]
[layer_ev2 hide]
[layer_ev3 hide]
[layer_ev4 hide]
[endtrans crossfade time=1000 accel=-4]

[fire delete]
[fire2 delete]
[layer_ev1 delete]
[layer_ev2 delete]
[layer_ev3 delete]
[layer_ev4 delete]

[endmacro]

;������������������������������������������������������������������������������������������
;[�ጎ�ԂP ���� ���E �w�i]
;�����F�퓬���i���w�莞�͐����j
;���E�F���i���w�莞�͉E�j
;�w�i�F�ԁA�A�΁A���A���A�X�A���A���A��
;������������������������������������������������������������������������������������������
[macro name=�ጎ�ԂP]
[layer name=macro_effect1 file=�ጎ��a_ show zoom=120 opacity=0 level=4]
[if exp="mp.�퓬��"]
	[eval exp='f.macro_�퓬��=true']
	[layer name=layer_ev1 file=evT02i hide level=4]
	[layer name=layer_ev2 file=evT02e hide level=5]
;	[layer name=layer_ev3 file=evT02m hide level=5]
;	[layer name=layer_ev4 file=evT02g hide level=5]
[else]
	[eval exp='delete f.macro_�퓬��']
	[layer name=layer_ev1 file=evT02i hide level=4]
	[layer name=layer_ev2 file=evT02a hide level=5]
;	[layer name=layer_ev3 file=evT02m hide level=5]
;	[layer name=layer_ev4 file=evT02c hide level=5]
[endif]
[se play=se004d buf=4]
[se play=se028c buf=2]
[layer name=�ጎ�� file=�ጎ��a_   level=6 hide]

[begintrans]
;[layer_ev1 show]
[layer_ev2 show]
;[layer_ev3 show]
[endtrans crossfade time=1000 vague=100]

[if exp="mp.��||mp.��||mp.��||mp.��||mp.��||mp.�X||mp.��||mp.��||mp.��"]
	[�A�[�P���P ���r *]
[else]
	[�A�[�P���P ���r �X *]
[endif]
[endmacro]


;������������������������������������������������������������������������������������������
;[�ጎ�ԂQ]
;�I�v�V�����͂���܂���
;������������������������������������������������������������������������������������������
[macro name=�ጎ�ԂQ]
[�A�[�P���Q �҂��Ȃ�]
[begintrans]
[layer_ev1 hide]
[layer_ev2 hide]
[layer_ev3 hide]
[layer_ev4 show]
[endtrans trans=crossfade time=1000 accel=-4]
[se play=se028a buf=1]
[se play=se064b buf=2]

[se play=se028c buf=3]

[fadeoutse buf=1 time=3000]
[fadeoutse buf=2 time=3000]
[fadeoutse buf=3 time=3000]
[fadeoutse buf=4 time=3000]
[begintrans]
[layer_ev4 hide]
[�ጎ�� opacity=128 show]
[endtrans trans=crossfade time=1000 accel=-1]
[endmacro]



;������������������������������������������������������������������������������������������
;[�ጎ�ԂR]
;�I�v�V�����͂���܂���
;������������������������������������������������������������������������������������������
[macro name=�ጎ�ԂR]
[begintrans]
[layer_ev4 hide]
[�ጎ�� hide]
[endtrans trans=crossfade time=%time|1000 accel=-1]
[delaydone]
[delaycancel]
[�ጎ�� delete]
[endmacro]



;������������������������������������������������������������������������������������������
;[�ጎ�Ԃa�P ���� ���E �w�i]
;�����F�퓬���i���w�莞�͐����j
;���E�F���i���w�莞�͉E�j
;�w�i�F�ԁA�A�΁A���A���A�X�A���A���A��
;������������������������������������������������������������������������������������������
[macro name=�ጎ�Ԃa�P]
[layer name=macro_effect1 file=�ጎ��a_ show zoom=120 opacity=0 level=4]
[if exp="mp.�퓬��"]
	[eval exp='f.macro_�퓬��=true']
	[layer name=layer_ev1 file=evT02i hide level=4]
	[layer name=layer_ev2 file=evT02l hide level=5]
	[layer name=layer_ev3 file=evT02m hide level=5]
	[layer name=layer_ev4 file=evT02g hide level=5]
[else]
	[eval exp='delete f.macro_�퓬��']
	[layer name=layer_ev1 file=evT02i hide level=4]
	[layer name=layer_ev2 file=evT02k hide level=5]
	[layer name=layer_ev3 file=evT02m hide level=5]
	[layer name=layer_ev4 file=evT02c hide level=5]
[endif]
[macro_effect1 xpos=0:-100 time=1000 accel=-4 nowait]
[macro_effect1 opacity=255 time=1000 accel=0 nowait]
[wait time=1000]
[begintrans]
[layer_ev1 show]
[layer_ev2 show]
[layer_ev3 show]
[endtrans crossfade time=1000 vague=100]
[if exp="mp.��||mp.��||mp.��||mp.��||mp.��||mp.�X||mp.��||mp.��||mp.��"]
	[�A�[�P���P ���r *]
[else]
	[�A�[�P���P ���r �X *]
[endif]
;[begintrans]
;[layer_ev3 hide]
;[layer_ev4 show]
;[endtrans crossfade time=300 vague=100]
[endmacro]


;������������������������������������������������������������������������������������������
;[�ጎ�Ԃa�Q]
;�I�v�V�����͂���܂���
;������������������������������������������������������������������������������������������
[macro name=�ጎ�Ԃa�Q]
[begintrans]
[layer_ev3 hide]
[layer_ev4 show]
[endtrans �ėp rule=test_rule2 time=300 accel=-4]
[�A�[�P���Q �҂��Ȃ�]
[if exp="f.macro_�퓬��"]
;	[layer name=layer_ev6 file=evA02l hide level=4]
[else]
;	[layer name=layer_ev6 file=evA02l hide level=4]
[endif]
[wait time=500]

[se play=se014c buf=3]
[se play=se064c buf=4]
[�U���G�t�F�N�g]
;�c������--------------------------------------
[wait time=1000]
[fadeoutse buf=2 time=5000]

[macro_effect1 opacity=0 time=2000 nowait]
[begintrans]
[layer_ev1 hide]
[layer_ev2 hide]
[layer_ev3 hide]
[layer_ev4 hide]
[endtrans �ėp rule=test_rule2 time=1000 accel=-2]
[delaydone]
[delaycancel]
[layer_ev1 delete]
[layer_ev2 delete]
[layer_ev3 delete]
[layer_ev4 delete]

[endmacro]


;������������������������������������������������������������������������������������������
;[�X�v���C�g�X�g�[���P ���� ���E �w�i]
;�����F�퓬���i���w�莞�͐����j
;���E�F���i���w�莞�͉E�j
;�w�i�F�ԁA�A�΁A���A���A�X�A���A���A��
;������������������������������������������������������������������������������������������
[macro name=�X�v���C�g�X�g�[���P]
[if exp="mp.�퓬��"]
	[eval exp='f.macro_�퓬��=true']
	[layer name=layer_ev1 file=evY02j hide level=4]
	[layer name=layer_ev2 file=evY02l hide level=5]
	[layer name=layer_ev3 file=evY02m hide level=5]
	[layer name=layer_ev4 file=evY02e hide level=5]
[else]
	[eval exp='delete f.macro_�퓬��']
	[layer name=layer_ev1 file=evY02j hide level=4]
	[layer name=layer_ev2 file=evY02k hide level=5]
	[layer name=layer_ev3 file=evY02m hide level=5]
	[layer name=layer_ev4 file=evY02a hide level=5]
[endif]
[begintrans]
[layer_ev1 show]
[layer_ev2 show]
[layer_ev3 show]
[endtrans crossfade time=300 vague=100]
[if exp="mp.��||mp.��||mp.��||mp.��||mp.��||mp.�X||mp.��||mp.��||mp.��"]
	[�A�[�P���P �| *]
[else]
	[�A�[�P���P �| �� *]
[endif]
;[begintrans]
;[layer_ev3 hide]
;[layer_ev4 show]
;[endtrans crossfade time=300 vague=100]
[endmacro]


;������������������������������������������������������������������������������������������
;[�X�v���C�g�X�g�[���Q]
;�I�v�V�����͂���܂���
;������������������������������������������������������������������������������������������
[macro name=�X�v���C�g�X�g�[���Q]
[begintrans]
[layer_ev3 hide]
[layer_ev4 show]
[endtrans crossfade time=300 vague=100]
[�A�[�P���Q �҂��Ȃ�]
[if exp="f.macro_�퓬��"]
;	[layer name=layer_ev6 file=evA02l hide level=4]
[else]
;	[layer name=layer_ev6 file=evA02l hide level=4]
[endif]
[layer name=macro_effect1 color=0xFFFFFFFF width=2560 height=1440   level=5 show opacity=0]
;[layer name=macro_effect1 file=�W����a_ show opacity=0 level=5]
[layer name=effect2 file=���ea show opacity=0 level=5]
;���̖�����--------------------------------------
[se play=se061b buf=3]
[begintrans]
[macro_effect1 opacity=255:0]
[endtrans �ėp rule=baku time=800 vague=100 accel=-4]

[se play=se059j buf=4 loop]
[se play=se059h buf=3 loop]
[wait time=200]
[effect2 opacity=255:0 time=300 accel=-4]
;[se play=se014c buf=3]
;[se play=se064c buf=4]
;[�_���[�W�G�t�F�N�g]
;�c������--------------------------------------
[wait time=600]
[layer_ev1 hide]
[layer_ev2 hide]
[layer_ev3 hide]
[layer_ev4 hide]
[macro_effect1 hide]
;SE�ƒ��e����--------------------------------------
[fadeoutse buf=3 time=1000]
[fadeoutse buf=4 time=1000]
[effect2 opacity=0:255 time=2000 accel=-3]
[wait time=1400]
[fadeoutse buf=2 time=2000]
[delaydone]
[delaycancel]
[layer_ev1 delete]
[layer_ev2 delete]
[layer_ev3 delete]
[layer_ev4 delete]
[macro_effect1 delete]
[effect2 delete]
[endmacro]



;������������������������������������������������������������������������������������������
;[�G�A�E�H�[�N�P ���� ���E �w�i]
;�����F�퓬���i���w�莞�͐����j
;���E�F���i���w�莞�͉E�j
;�w�i�F�ԁA�A�΁A���A���A�X�A���A���A��
;������������������������������������������������������������������������������������������
[macro name=�G�A�E�H�[�N�P]
[if exp="mp.��||mp.��||mp.��||mp.��||mp.��||mp.�X||mp.��||mp.��||mp.��"]
	[�A�[�P���P �| *]
[else]
	[�A�[�P���P �| �� *]
[endif]
[�A�[�P���Q �҂��Ȃ�]
[layer name=macro_effect1 file=�G�A�E�H�[�NA_a_ show opacity=0 level=5]
[layer name=effect2 color=0xFFFFFFFF width=2560 height=1440   level=5 show opacity=0]
[macro_effect1 opacity=255 time=200]
[macro_effect1 opacity=0:255 zoom=140:100 time=1000 accel=-1 nowait]
[se play=se004a buf=3]
[begintrans]
[effect2 opacity=255:0]
[endtrans �ėp rule=circle time=1000 vague=200]
[endmacro]


;������������������������������������������������������������������������������������������
;[�G�A�E�H�[�N�Q]
;�I�v�V�����͂���܂���
;������������������������������������������������������������������������������������������
[macro name=�G�A�E�H�[�N�Q]
;���̖�����--------------------------------------
[effect2 opacity=0 time=2000 sync]
[fadeoutse buf=2 time=1000]

;�c������--------------------------------------
[delaydone]
[delaycancel]
[macro_effect1 delete]
[effect2 delete]

[endmacro]

;������������������������������������������������������������������������������������������
;[�G���y���[�{���g�P ���� ���E �w�i]
;�����F�퓬���i���w�莞�͐����j
;���E�F���i���w�莞�͉E�j
;�w�i�F�ԁA�A�΁A���A���A�X�A���A���A��
;������������������������������������������������������������������������������������������
[macro name=�G���y���[�{���g�P]
[if exp="mp.��||mp.��||mp.��||mp.��||mp.��||mp.�X||mp.��||mp.��||mp.��"]
	[�A�[�P���P �j�� *]
[else]
	[�A�[�P���P �j�� �� *]
[endif]
[endmacro]


;������������������������������������������������������������������������������������������
;[�G���y���[�{���g�Q]
;�I�v�V�����͂���܂���
;������������������������������������������������������������������������������������������
[macro name=�G���y���[�{���g�Q]
[�A�[�P���Q �҂��Ȃ�]
[if exp="f.macro_�퓬��"]
;	[layer name=layer_ev6 file=evA02l hide level=4]
[else]
;	[layer name=layer_ev6 file=evA02l hide level=4]
[endif]
[layer name=effect3 file=��B_a show opacity=0 zoom=140 level=5]
[layer name=effect4 file=��B_a_ show zoom=140 opacity=0 level=5]
[layer name=macro_effect1 file=����a show opacity=0 level=5]
[layer name=effect2 file=����a_ show opacity=0 level=5]
;���̖�����--------------------------------------
[se play=se061b buf=3]
[macro_effect1 opacity=255 time=200]
[effect2 opacity=192 time=1]
[effect3 opacity=255]
[effect3 �K�N�K�N vibration=15 cycle=300 nowait]
[effect4 opacity=255:0 time=300 accel=-4]
[effect4 �K�N�K�N vibration=15 cycle=300 nowait]
[effect3 xpos=100 time=4000 nowait]
[effect4 xpos=-100 time=4000 nowait]
[wait time=200]
[se play=se014c buf=3]
[se play=se064c buf=4]
[macro_effect1 opacity=0:255 zoom=120 time=1000 accel=-2 nowait]
[effect2 opacity=0:192 zoom=140 time=1000 accel=-4 nowait]
[effect2 �K�N�K�N vibration=15 cycle=300]
[wait time=500]
[�U���G�t�F�N�g]
;�c������--------------------------------------
[wait time=600]
[effect3 opacity=0:255 time=1000 accel=-4]
[effect4 opacity=0:255 time=1000 accel=-4]
[wait time=1400]
[fadeoutse buf=2 time=5000]

[delaydone]
[delaycancel]
[macro_effect1 delete]
[effect2 delete]
[effect3 delete]
[effect4 delete]

[endmacro]

;������������������������������������������������������������������������������������������
;[�t�@�C���[�t�B�X�g�P ���� ���E �w�i]
;�����F�퓬���i���w�莞�͐����j
;���E�F���i���w�莞�͉E�j
;�w�i�F�ԁA�A�΁A���A���A�X�A���A���A��
;������������������������������������������������������������������������������������������
[macro name=�t�@�C���[�t�B�X�g�P]
[if exp="mp.��||mp.��||mp.��||mp.��||mp.��||mp.�X||mp.��||mp.��||mp.��"]
	[�A�[�P���P �j�� *]
[else]
	[�A�[�P���P �j�� �� *]
[endif]
[endmacro]


;������������������������������������������������������������������������������������������
;[�t�@�C���[�t�B�X�g�Q]
;�I�v�V�����͂���܂���
;������������������������������������������������������������������������������������������
[macro name=�t�@�C���[�t�B�X�g�Q]
[�A�[�P���Q �҂��Ȃ�]
[if exp="f.macro_�퓬��"]
;	[layer name=layer_ev6 file=evA02l hide level=4]
[else]
;	[layer name=layer_ev6 file=evA02l hide level=4]
[endif]
[layer name=layer_black color=0xFF000000 width=2560 height=1440   level=5 opacity=0 show]
;[layer name=macro_effect1 file=����a show opacity=0 level=5]
;[layer name=effect2 file=����a_ show opacity=0 level=5]
[layer name=fire file=�΋�a_ xpos=360 ypos=200 show zoom=0 level=5]
;���̖�����--------------------------------------
[se play=se061b buf=3]
;[macro_effect1 opacity=255 time=200]
;[effect2 opacity=192 time=1]
[layer_black opacity=255]

[wait time=200]
;[macro_effect1 opacity=0:255 zoom=120 time=1000 accel=-2 nowait]
;[effect2 opacity=0:192 zoom=140 time=1000 accel=-4 nowait]
;[effect2 �K�N�K�N vibration=15 cycle=300]

[fire rotate=36000 time=10000 nowait]
[fire zoom=40:0 xpos=-200:400 ypos=-200:300 time=500 accel=-4 nowait]
[fire zoom=400:40 xpos=0 ypos=50 time=800 accel=2 nowait delayrun=400]
[fire opacity=0 time=500 accel=-4 delayrun=1000]

[wait time=1000]
[se play=se014c buf=3]
[se play=se064c buf=4]
[layer_black opacity=0 time=500]
[�_���[�W�G�t�F�N�g]

;��--------------------------------------------
[se play=se110a buf=2]
[layer name=layer_firewall file=�΍�a_ show opacity=0 zoom=200 xpos=200 level=5]
[layer name=layer_firewall2 file=�΍�a_ show zoom=150 xpos=-100 opacity=0 level=5]
[begintrans]
[layer_firewall opacity=200]
[layer_firewall2 opacity=255]
[layer_firewall raster=3 rasterlines=130 rastercycle=1700]
[layer_firewall2 raster=2 rasterlines=100 rastercycle=4000]
[layer_firewall xpos=-200 time=3000 nowait]
[layer_firewall2 xpos=100 time=3000 nowait]
[endtrans �ėp rule=idou_ru vague=200 time=300 accel=1]
[wait time=300]

;�c������--------------------------------------
;[wait time=600]
[fadeoutse buf=2 time=5000]
[begintrans]
[layer_firewall stopaction]
[layer_firewall2 stopaction]
[layer_firewall opacity=0]
[layer_firewall2 opacity=0]
[endtrans �ėp rule=idou_ru vague=200 time=300 accel=1]

[delaydone]
[delaycancel]
;[macro_effect1 delete]
;[effect2 delete]
[layer_firewall delete]
[layer_firewall2 delete]
[fire delete]
[layer_black delete]

[endmacro]



[macro name=�u�r���[�h�@������]
[layer name=sren file=saijoren xpos=-450 ypos=-350 opacity=0 level=1]
[se play=se047a buf=2]
[sren xpos=-350 ypos=-350 zoom=100 time=500 opacity=255 accel=-4 sync]
[endmacro]

[macro name=�u�r���[�h�@�����E]
[layer name=sren file=saijoren xpos=450 ypos=-350 opacity=0 level=1]
[se play=se047c buf=2]
[sren xpos=350 ypos=-350 zoom=100 time=500 opacity=255 accel=-4 sync]
[endmacro]

[macro name=�u�r���[�h�@�퓬����]
[layer name=sren file=saijoren2 xpos=-450 ypos=-350 opacity=0 level=1]
[se play=se047a buf=2]
[sren xpos=-350 ypos=-350 zoom=100 time=500 opacity=255 accel=-4 sync]
[endmacro]

[macro name=�u�r���[�h�@�퓬���E]
[layer name=sren file=saijoren2 xpos=450 ypos=-350 opacity=0 level=1]
[se play=se047c buf=2]
[sren xpos=350 ypos=-350 zoom=100 time=500 opacity=255 accel=-4 sync]
[endmacro]


;������������������������������������������������������������������������������������������
;[�u�r���[�h�P]
;�I�v�V�����͂���܂���
;������������������������������������������������������������������������������������������
[macro name=�u�r���[�h�P]
[se play=se013i buf=1]
[se play=se013d buf=2]
;���u�r���[�h�e���v��----------------------------------------------
[layer name=bo file=bg00_01 opacity=0 level=0]
[layer name=cinx file=cinx zoom=250 opacity=0 level=0]
[layer name=cinx2 file=cinx�\�͔���_a zoom=100 opacity=0 level=0]
[layer name=sren file=saijoren xpos=-450 ypos=-350 opacity=0 level=1]
[layer name=vs1 file=VS���[�ha_ xpos=-1050 ypos=0 zoom=100 opacity=0 level=8]
[layer name=vs2 file=VS���[�hb_ xpos=1050 ypos=0 zoom=100 opacity=0 level=8]
[layer name=vs3 file=VS���[�hc_ xpos=-50 ypos=0 zoom=100 opacity=0 level=7]

[layer name=vs4 file=VS���[�hd_ zoomy=150 opacity=0 level=5]
[layer name=vs5 file=VS���[�he_ zoomx=500 opacity=0 level=5]
[layer name=wo file=bg99_01 opacity=0 level=5]
;----------------------------------------------
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=128 accel=3]
[cinx xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[wact]
[wact]
[endmacro]



;������������������������������������������������������������������������������������������
;[�u�r���[�h�Q]
;�I�v�V�����͂���܂���
;������������������������������������������������������������������������������������������
[macro name=�u�r���[�h�Q]
[wact]

[se play=se028f buf=1]
[se play=se013a buf=2]
[se play=se013m buf=3]
[se play=se013g buf=4]
[vs1 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3]
[vs2 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3]
[wact]
[wact]
[layer name=vs1x file=VS���[�ha_ xpos=0 ypos=0 zoom=100 opacity=255 level=8]
[layer name=vs2x file=VS���[�hb_ xpos=0 ypos=0 zoom=100 opacity=255 level=8]
[layer name=vs1xx file=VS���[�ha_ xpos=0 ypos=0 zoom=100 opacity=255 level=8]
[layer name=vs2xx file=VS���[�hb_ xpos=0 ypos=0 zoom=100 opacity=255 level=8]
[vs1xx xpos=0 ypos=0 zoom=120 time=1000 opacity=0 accel=-3]
[vs2xx xpos=0 ypos=0 zoom=120 time=1000 opacity=0 accel=-3]
[se play=se028q buf=0]
[se play=se016c buf=1]
[se play=se029a buf=2]
[se play=se058f buf=3]
[se play=se064c buf=4]

[quake time=300 hmax=0 vmax=5]

[wo opacity=128 time=100 accel=-3]
[wact]
[wo xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[wact]
[se play=se051h buf=0]
[layer name=vs3xx file=VS���[�hc_ xpos=0 ypos=0 zoom=100 opacity=255 level=7]
[layer name=vs3x file=VS���[�hc_ xpos=0 ypos=0 zoom=100 opacity=255 level=7]
[wact]
[se play=se028u buf=4]
[se fade=60 buf=4]
[vs3x xpos=0 ypos=30 zoom=150 time=1000 opacity=0 accel=-3]
[vs4 xpos=0 ypos=0 zoom=100 time=1000 opacity=192 accel=-3]
[vs5 xpos=0 ypos=0 zoom=100 time=1000 opacity=96 accel=-3]
[wact]
[wact]
[wact]
[wact]
[se play=se061b buf=2]
[quake time=300 hmax=5 vmax=5]
[vs1x xpos=0 ypos=0 zoomx=300 time=1000 opacity=0 accel=-3]
[vs2x xpos=0 ypos=0 zoomx=300 time=1000 opacity=0 accel=-3]
[se play=se028n buf=5]
[cinx2 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]



;[wait time=2000]
[fadeoutse buf=2 time=4000]
[fadeoutse buf=4 time=4000]
[fadeoutse buf=5 time=4000]
;[wait time=2000]
[begintrans]
[bo hide]
[cinx hide]
[cinx2 hide]
[vs3xx delete]
[vs1 hide]
[vs2 hide]
[vs3 hide]
[vs4 hide]
[vs5 hide]
[wo hide]
[sren hide]
[allchar hide nosync]
[endtrans �ėp rule=test_rule3 time=4000 vague=30]
[delaydone]
[delaycancel]
[vs1x delete]
[vs2x delete]
[vs1xx delete]
[vs2xx delete]
[vs3x delete]
[vs3xx delete]
[bo delete]
[cinx delete]
[cinx2 delete]
[vs1 delete]
[vs2 delete]
[vs3 delete]
[vs4 delete]
[vs5 delete]
[wo delete]
[sren delete]


[endmacro]



;������������������������������������������������������������������������������������������
;[�u���C�g�l�X�X�N�G�A�P ���� ���E �w�i]
;�I�v�V�����͂���܂���
;������������������������������������������������������������������������������������������
[macro name=�u���C�g�l�X�X�N�G�A�P]

[if exp="mp.�A�[�P���Ȃ�"]
	[if exp="mp.�퓬��"]
		[eval exp='f.macro_�퓬��=true']
	[else]
		[eval exp='delete f.macro_�퓬��']
	[endif]
[else]
	[if exp="mp.��||mp.��||mp.��||mp.��||mp.��||mp.�X||mp.��||mp.��||mp.��"]
		[�A�[�P���P �@ *]
	[else]
		[�A�[�P���P �@ �� *]
	[endif]
	[�A�[�P���Q �҂��Ȃ�]
[endif]

;�����̎l���`�e���v��------------------------------
[layer name=�D_ file=bg00_01 opacity=0 level=5]
[layer name=��_ file=bg99_01 opacity=0 level=6]
;���C���[�T�`�X�ɔz�u----------------------------------------------
[layer name=cin___ file=cin_ren3e xpos=0 ypos=50 zoom=50 opacity=0 level=7]
[layer name=cin____ file=cin_ren3d xpos=3000 ypos=50 zoom=50 opacity=255 level=8]
[layer name=card_ file=cin_ren3c xpos=100 ypos=50 zoom=0 opacity=0 level=9]
[if exp="f.macro_�퓬��"]
	[layer name=chara_ file=cin_ren3b xpos=100 ypos=50 zoom=50 opacity=0 level=8]
[else]
	[layer name=chara_ file=cin_ren3a xpos=100 ypos=50 zoom=50 opacity=0 level=8]
[endif]
;�N��------------------------------
[se play=se013g buf=1]
[se play=se028f buf=4]
[�D_ xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]

[begintrans]
[cin___ xpos=0 ypos=50 zoom=50 opacity=255]
[endtrans �ėp rule=idou_lx time=300 vague=200 nowait]
[chara_ xpos=0 ypos=50 zoom=50 time=500 opacity=255 accel=-3]
[cin____ xpos=50 ypos=50 zoom=50 time=500 opacity=255 accel=3]
[wait time=500]
[wact layer=cin____]
[chara_ xpos=0 ypos=50 zoom=50 time=10000 opacity=255 accel=-3 nowait]
[cin____ xpos=0 ypos=50 zoom=50 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[card_ xpos=0 ypos=50 zoom=50 time=500 opacity=255 accel=-3 nowait]
[se play=se028b buf=1]
[wact layer=card_]
[wact layer=cin___]
;----------------------------------------------
[endmacro]


;������������������������������������������������������������������������������������������
;[�u���C�g�l�X�X�N�G�A�Q]
;�I�v�V�����͂���܂���
;������������������������������������������������������������������������������������������
[macro name=�u���C�g�l�X�X�N�G�A�Q]
;���J�b�g�C����------------------------------
[se play=se028d buf=3]
[layer name=card2_ file=cin_ren3c xpos=0 ypos=50 zoom=50 opacity=255 level=8]
[card2_ xpos=0 ypos=50 zoom=70 time=1000 opacity=0 accel=-3 nowait]
[quake time=500 hmax=3 vmax=3]
[��_ xpos=0 ypos=0 zoom=100 time=100 opacity=196 accel=0]
[wact layer=��_]
[��_ xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=0]
[wact layer=��_]
[��_ xpos=0 ypos=0 zoom=100 time=100 opacity=128 accel=3]
[wact layer=��_]
[��_ xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=-3 nowait]
[wait time=100]
;���E���E--------------------------------------
[chara_ xpos=50 ypos=50 zoom=50 time=1000 opacity=0 accel=2 nowait]
[card_ xpos=50 ypos=50 zoom=50 time=1000 opacity=0 accel=2 nowait]
[wait time=1000]
[wact layer=chara_]
[wact layer=card_]
;�k��------------------------------------------
[�D_ xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[cin____ xpos=0 ypos=50 zoomy=1 time=200 opacity=0 accel=-3]
[cin___ xpos=0 ypos=50 zoomy=1 time=200 opacity=255 accel=-3]
[wait time=200]
[cin___ xpos=0 ypos=50 zoomy=1 time=1000 opacity=0 accel=-3 nowait]
;----------------------------------------------
[fadeoutse buf=1 time=2000]
[fadeoutse buf=3 time=2000]
[fadeoutse buf=4 time=2000]
[delaydone]
[delaycancel]
[cin___ delete]
[cin____ delete]
[chara_ delete]
[card_ delete]
[card2_ delete]
[��_ delete]
[�D_ delete]

[endmacro]


;������������������������������������������������������������������������������������������
;[�퓬�����P]
;�I�v�V�����͂���܂���
;������������������������������������������������������������������������������������������
[macro name=�퓬�����P]
;���u�r���[�h�����e���v��----------------------------------------------
[layer name=bo file=bg00_01 opacity=0 level=0]
[layer name=ls file=win_a_ opacity=0 level=6]
[layer name=ls2 file=win_a_ opacity=0 level=6]
[layer name=vs4 file=win_b_ zoomy=150 opacity=0 level=5]
[layer name=vs5 win_c_ zoomx=500 opacity=0 level=5]
[layer name=wo file=bg99_01 opacity=0 level=5]
;----------------------------------------------
[se play=se013d buf=3]
[ls xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[vs4 xpos=0 ypos=0 zoom=100 time=1000 opacity=192 accel=-3]
[vs5 xpos=0 ypos=0 zoom=100 time=1000 opacity=96 accel=-3]
[wact]
[wact]
[wact]
[ls2 xpos=0 ypos=0 zoomx=150:100 time=1000 opacity=0:255 accel=-3 nowait]
[se play=se061b buf=2]
[quake time=300 hmax=5 vmax=5]
[se play=se007j buf=5]

[endmacro]

;������������������������������������������������������������������������������������������
;[�퓬�����Q]
;�I�v�V�����͂���܂���
;������������������������������������������������������������������������������������������
[macro name=�퓬�����Q]
[�퓬�Q]
[endmacro]

;������������������������������������������������������������������������������������������
;[�퓬�s�k�P]
;�I�v�V�����͂���܂���
;������������������������������������������������������������������������������������������
[macro name=�퓬�s�k�P]
;���u�r���[�h�����e���v��----------------------------------------------
[layer name=bo file=bg00_01 opacity=0 level=0]
[layer name=ls file=lose_a_ opacity=0 level=6]
[layer name=ls2 file=lose_a_ opacity=0 level=6]
[layer name=vs4 file=lose_b_ zoomy=150 opacity=0 level=5]
[layer name=vs5 file=lose_c_ zoomx=500 opacity=0 level=5]
[layer name=wo file=bg99_01 opacity=0 level=5]
;----------------------------------------------
[se play=se013b buf=3]
[ls xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[vs4 xpos=0 ypos=0 zoom=100 time=1000 opacity=192 accel=-3]
[vs5 xpos=0 ypos=0 zoom=100 time=1000 opacity=96 accel=-3]
[wact]
[wact]
[wact]
[ls2 xpos=0 ypos=0 zoomx=150:100 time=1000 opacity=0:255 accel=-3 nowait]
[se play=se061b buf=2]
[quake time=300 hmax=5 vmax=5]
[se play=se028o buf=5]
[endmacro]

;������������������������������������������������������������������������������������������
;[�퓬�s�k�Q]
;�I�v�V�����͂���܂���
;������������������������������������������������������������������������������������������
[macro name=�퓬�s�k�Q]
[�퓬�Q]
[endmacro]

;������������������������������������������������������������������������������������������
;[�퓬�����Q]
;�I�v�V�����͂���܂���
;������������������������������������������������������������������������������������������
[macro name=�퓬�Q]
[se play=se051e buf=1]
;----------------------------------------------
[vs4 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[vs5 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[ls xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]
[wact]
[wact]
[wact]
[delaydone]
[delaycancel]
[vs4 delete]
[vs5 delete]
[ls delete]
;----------------------------------------------

[endmacro]


;������������������������������������������������������������������������������������������
;[���v���X�����P]
;�I�v�V�����͂���܂���
;������������������������������������������������������������������������������������������
[macro name=���v���X�����P]
;�����v���X�����e���v���[�g--------------------------
[layer name=layer_black color=0xFF000000 width=2560 height=1440   level=2 opacity=0 show]
[layer name=el file=���Zl xpos=0 ypos=0 zoom=100 opacity=0 level=2]
[layer name=em file=���Zn xpos=0 ypos=0 zoom=100 opacity=0 level=2]
[layer name=en file=���Zm xpos=0 ypos=0 zoom=100 opacity=0 level=2]
[layer name=ea file=���ZA_a_ xpos=0 ypos=0 zoom=100 opacity=0 level=2]

[layer name=eb file=���Zb xpos=30 ypos=-40 zoom=80 opacity=0 level=3]
[layer name=ec file=���Zc xpos=350 ypos=90 zoom=80 opacity=0 level=3]
[layer name=ed file=���Zd xpos=-500 ypos=-210 zoom=80 opacity=0 level=3]
[layer name=ee file=���Ze xpos=350 ypos=90 zoom=80 opacity=0 level=3]
[layer name=ef file=���Zf xpos=410 ypos=-310 zoom=80 opacity=0 level=3]
[layer name=eg file=���Zg xpos=-447 ypos=210 zoom=80 opacity=0 level=3]
[layer name=eh file=���Zh xpos=325 ypos=275 zoom=80 opacity=0 level=3]
[layer name=ei file=���Zi xpos=-230 ypos=-210 zoom=80 opacity=0 level=3]
[layer name=ej file=���Zj xpos=508 ypos=-75 zoom=80 opacity=0 level=3]
[layer name=ek file=���Zk xpos=410 ypos=-300 zoom=80 opacity=0 level=3]

;----------------------------------------------

[msgoff time=300]
[begintrans]
[layer_black opacity=255]
[el xpos=600 ypos=-450 zoom=100 time=50000 opacity=255:255 accel=0 nowait]
[em xpos=0 ypos=1000 zoom=100 time=50000 opacity=128:128 accel=0 nowait]
[en xpos=0 ypos=0 zoom=100 time=1000 opacity=255:255 accel=3 nowait]
[endtrans �d�w�O�O�P �ėp rule=test_rule3 time=3000 vague=100]

[endmacro]


;������������������������������������������������������������������������������������������
;[���v���X�����Q]
;�I�v�V�����͂���܂���
;������������������������������������������������������������������������������������������
[macro name=���v���X�����Q]
[msgoff time=300]

[eb xpos=30 ypos=-40 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=250]
[eb time=500 opacity=0 accel=3 nowait]
[wait time=250]
[ec xpos=350 ypos=90 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=100]
[ed xpos=-500 ypos=-210 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=150]
[ec time=500 opacity=0 accel=3 nowait]
[wait time=100]
[ed time=500 opacity=0 accel=3 nowait]
[wait time=250]
[eg xpos=-447 ypos=210 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=250]
[eg time=500 opacity=0 accel=3 nowait]
[eh xpos=325 ypos=275 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=100]
[ei xpos=-230 ypos=-210 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=150]
[eh time=500 opacity=0 accel=3 nowait]
[ej xpos=508 ypos=-75 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=100]
[ei time=500 opacity=0 accel=3 nowait]
[wait time=150]
[ej time=500 opacity=0 accel=3 nowait]
[wait time=250]
[ek xpos=410 ypos=-300 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=250]
[ek time=500 opacity=0 accel=3 nowait]

[endmacro]


;������������������������������������������������������������������������������������������
;[���v���X�����R]
;�I�v�V�����͂���܂���
;������������������������������������������������������������������������������������������
[macro name=���v���X�����R]
[msgoff time=300]
[eb xpos=30 ypos=-40 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=250]
[eb time=500 opacity=0 accel=3 nowait]
[wait time=250]
[ec xpos=350 ypos=90 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=100]
[ed xpos=-500 ypos=-210 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=150]
[ec time=500 opacity=0 accel=3 nowait]
[wait time=100]
[ed time=500 opacity=0 accel=3 nowait]
[wait time=250]
[eg xpos=-447 ypos=210 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=250]
[eg time=500 opacity=0 accel=3 nowait]
[eh xpos=325 ypos=275 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=100]
[ei xpos=-230 ypos=-210 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=150]
[eh time=500 opacity=0 accel=3 nowait]
[ej xpos=508 ypos=-75 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=100]
[ei time=500 opacity=0 accel=3 nowait]
[wait time=150]
[ej time=500 opacity=0 accel=3 nowait]
[wait time=250]
[ek xpos=410 ypos=-300 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=250]
[ek time=500 opacity=0 accel=3 nowait]
[ea xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3 nowait]

[endmacro]


;������������������������������������������������������������������������������������������
;[���v���X�����S]
;�I�v�V�����͂���܂���
;������������������������������������������������������������������������������������������
[macro name=���v���X�����S]
[begintrans]
[delaydone]
[delaycancel]
[layer_black delete]
[ea delete]
[eb delete]
[ec delete]
[ed delete]
[ee delete]
[ef delete]
[eg delete]
[eh delete]
[ei delete]
[ej delete]
[ek delete]
[el delete]
[em delete]
[en delete]
[endtrans �ėp rule=baku time=%time|2000 vague=50]

[endmacro]

;������������������������������������������������������������������������������������������
;[�A�[�P���t�B�[���h�P]
;�I�v�V�����͂���܂���
;������������������������������������������������������������������������������������������
[macro name=�A�[�P���t�B�[���h�P]
[se play=se058f]
;���A�[�P���t�B�[���h�e���v��------------------
[se play=se013i buf=1]
[se play=se028l buf=2]
[layer name=fi file=�A�[�P���t�B�[���hA_a_ zoomx=100 opacity=0 level=0]
[layer name=effect2 color=0xFFFFFFFF width=2560 height=1440   level=5 show opacity=0]
[effect2 opacity=255 time=1000 accel=3 nowait]
[wait time=1000]
[fi xpos=0 ypos=0 zoomx=100 time=1000 opacity=255 accel=-3 nowait]
[se play=se028e buf=1]
[se play=se035g buf=3]
[effect2 hide �d�w�O�O�P �ėp rule=test_rule2 time=1000 vague=200]
[fi xpos=0 ypos=0 zoom=100 time=1000 opacity=144 accel=3 nowait]
[se play=se028d buf=4]
[se play=se023a buf=0]
[se play=se028a buf=2]
[se play=se028n buf=5]
[effect2 delete]
;----------------------------------------------
[endmacro]

;������������������������������������������������������������������������������������������
;[�A�[�P���t�B�[���h�Q]
;�I�v�V�����͂���܂���
;������������������������������������������������������������������������������������������
[macro name=�A�[�P���t�B�[���h�Q]
[fi opacity=0 time=%time|1000 sync]
[fi delete]
[endmacro]


;������������������������������������������������������������������������������������������
;[��z�J�n file=�t�@�C���� time=����]
;�t�@�C�����F�\�������z�摜
;���ԁF�\������
;������������������������������������������������������������������������������������������
[macro name=��z�J�n]
[begintrans]
[if exp="mp.file"]
	[layer name=layer_kaisou1 color=0xFF000000 width=2560 height=1440 level=5]
	[eval exp='f.macro_file=true']
[else]
	[layer name=layer_kaisou1 file=%file zoom=100 opacity=255 level=5]
	[eval exp='delete f.macro_file']
[endif]
[layer_kaisou1 opacity=255]
[env camerazoom=103 time=%time|1000 accel=-3]
[env grayscale rgamma=2.1 ggamma=1.5]
[endtrans crossfade time=%time|1000 accel=-3]
[endmacro]

;������������������������������������������������������������������������������������������
;[��z�I��]
;���ԁF�\������
;������������������������������������������������������������������������������������������
[macro name=��z�I��]
[begintrans]
[layer_kaisou1 opacity=0 time=1000 accel=-4 sync]
[layer_kaisou1 delete]
[env camerazoom=100 time=%time|1000 opacity=255 accel=-3]
[env resetcolor]
[endtrans crossfade time=%time|1000 accel=-3]
[endmacro]


;������������������������������������������������������������������������������������������
;[��z�J�n�P]
;������������������������������������������������������������������������������������������
[macro name=��z�J�n�P]
[begintrans]
[endmacro]

;������������������������������������������������������������������������������������������
;[��z�J�n�Q ����]
;���ԁF�\������
;������������������������������������������������������������������������������������������
[macro name=��z�J�n�Q]
[layer name=layer0 file=brownframe_uxx ypos=434   level=5 show]
[layer name=layer1 file=brownframe_dxx ypos=-434  level=5 show]
[layer0 ypos=334 time=1000 accel=3 nowait]
[layer1 ypos=-334 time=1000 accel=3 nowait]
[env camerazoom=103 time=%time|1000 accel=-3]
[env grayscale rgamma=2.1 ggamma=1.5]
[endtrans crossfade time=%time|1000 accel=-3]
[endmacro]

;������������������������������������������������������������������������������������������
;[��z�I���P]
;�I�v�V�����͂���܂���
;������������������������������������������������������������������������������������������
[macro name=��z�I���P]
[begintrans]
[endmacro]

;������������������������������������������������������������������������������������������
;[��z�I���Q]
;�I�v�V�����͂���܂���
;������������������������������������������������������������������������������������������
[macro name=��z�I���Q]
[layer0 ypos=434 time=1000 accel=3 nowait]
[layer1 ypos=-434 time=1000 accel=3 nowait]
[env camerazoom=100 time=%time|1000 opacity=255 accel=3]
[env resetcolor]
[endtrans crossfade time=%time|1000 accel=3]
[endmacro]

@return



