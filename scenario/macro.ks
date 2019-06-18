[macro name=initscene]
[clearlayers]
[stopquake]
@stopbgm        cond=!mp.nostopbgm
@stopse buf=all cond=!mp.nostopse
[stopvideo]
[sysmovie state=end]
[history enabled=true]
[sysrclick]
[cancelnowaitmode]
[noeffect  enabled=true]
[clickskip enabled=true]
[init nostopbgm=%nostopbgm]
[linemode mode=free]
[craftername mode=true]
[erafterpage mode=true]
;[autoindent mode=true]
[current layer=message0]
[meswinload page=both]
[endmacro]

[macro name=initscene2]
[clearlayers]
[stopquake]
@stopse buf=all cond=!mp.nostopse
[stopvideo]
[sysmovie state=end]
[history enabled=true]
[sysrclick]
[cancelnowaitmode]
[noeffect  enabled=true]
[clickskip enabled=true]
;[init nostopbgm=%nostopbgm]
[linemode mode=free]
[craftername mode=true]
[erafterpage mode=true]
;[autoindent mode=true]
[current layer=message0]
[meswinload page=both]
[endmacro]

; ���[�r�[�Đ���sflag�̓p�[�X���[�h���̂ݗL��
;[macro name=movieflag][endmacro]


[macro name=allflag]
[icoget name="������̎莆"]
[icoget name="�A�[�P���E�J�[�h"]
[icoget name="�}�W�b�N���g���C"]
[icoget name="�V����v�d�d�j�̃`���V"]
[icoget name="���̃w�A�s�� Lv7"]
[icoget name="�T���}�E���C���{�["]
[icoget name="���w�̋��ȏ�"]
[icoget name="�g�����v�N�b�L�["]
[icoget name="�O������̃y���_���g"]
[icoget name="���̃X�P�[�v�V�F�� Lv9"]
[icoget name="�r�o�t���b�O"]
[icoget name="�N�G�X�g�I�[�_�["]
[icoget name="�y���V���̑֐c"]
[icoget name="�����Z�b�g"]
[icoget name="���̃J�[�h"]
[icoget name="�����̎藿��"]
[icoget name="�O���r�A��"]
[icoget name="�������ۂ̂ʂ������"]
[icoget name="�V�[�N���b�g�f�[�^"]
[icoget name="�R�[�q�[����"]
[icoget name="�ۂĂۂĂ����L"]
[icoget name="���u���E�O���E���A"]
[icoget name="�|�̃X�g���b�v"]
[icoget name="��"]
[icoget name="�������Ƃ���"]
[icoget name="�v���o�̃A�g���G"]
[icoget name="�Ŗ��̎莆"]
[icoget name="�I�v���_�������_"]
[icoget name="�v���o�̏���"]
[icoget name="�ˏ��r�̓��L"]
[icoget name="�����̒�����"]
[icoget name="�}�C�N��SD"]
[icoget name="�I�v�̃����O"]
[icoget name="Wheel of Fotune"]
[icoget name="�I�v�̃����O"]
[icoget name="�����t�̃A�[�P��"]
[icoget name="���r�̃A�[�P��"]
[icoget name="�Ŗ��̃A�[�P��"]
[icoget name="�����̃A�[�P��"]
[icoget name="�|�̃A�[�P��"]
[endmacro]

[macro name=movie]
	[cancelskip]
	[sysmovie * laystretch]
	[endmacro]
	
[macro name=staffroll]
	[call storage="ed.ks" cond=!kag.skipNoDisp]
	[endmacro]

[macro name=icochk]
	[call storage="icochk.ks" cond=!kag.skipNoDisp]
	[endmacro]

[macro name=playscene]
	[set name=f.route_target value=&"Storages.chopStorageExt(((string)mp.storage).toLowerCase())"]
	[set name=f.route_return value=%ret]
	[next storage="route.ks" target=%ret eval="kag.skipNoDisp && sf['scene_'+f.route_target]" cond=!mp.stop]
	[next storage=%storage target=%target]
	[endmacro]

[macro name=endscene]
	[set name=&"'sf.scene_'+f.route_target" value=1]
	[endrecollection]
	[next storage="route.ks" target=&f.route_return]
	[endmacro]

; parsemacro.ks ����Ă΂��|�C���g
*common_macro


;�_�b�V���̃t�H���g���Œ肵�ăs�b�`�����ߌq���邽�߂̃}�N��
[macro name=dash][font face="�l�r �S�V�b�N"][style pitch=-1][emb exp=%text][style pitch=default][font face=user][endmacro]
[macro name="�\�\"      ][dash text='"�\".repeat(2)'][endmacro]
[macro name="�\�\�\"    ][dash text='"�\".repeat(3)'][endmacro]
[macro name="�\�\�\�\"  ][dash text='"�\".repeat(4)'][endmacro]
[macro name="�\�\�\�\�\"][dash text='"�\".repeat(5)'][endmacro]

;�n�[�g�}�[�N�\���p
[macro name=heart][font face="CustomHertMarkFont" size=28][emb exp=%text][font face=user size=default][endmacro]
[macro name="��"][heart text='"��"'][endmacro]
[macro name="��"][heart text='"��"'][endmacro]


[macro name=getdate]
[eval exp="f.GetDate = []"]
[eval exp="f.GetDate.split(',',mp.datetime)"]
[eval exp="f.��   = int +f.GetDate[0]"]
[eval exp="f.��   = int +f.GetDate[1]"]
[eval exp="f.�V�� =      f.GetDate[2]"]
[endmacro]

;�G���[�V�����}�N��
;-------------------------------------------------------------------------------
;emo�F�G���[�V����
;�G���[�V�����p�}�N���ł��B��̑O�i���C�����g�p���܂��B
;����
;	type	:�\������G���[�V�����̎�ނ𐮐��Ŏw�肵�܂��B�i�f�t�H���g�͂O�j
;			���s�̃o�[�W�����ł́A�O�����@�P���{��@�Q�������@�R���H�@�S���I�@�T���n�[�g�@�ɑΉ����܂��B
;	x		:�\���ʒu���s�N�Z���P�ʂŎw�肵�܂��B��ʒ�����0�B
;	y		:�\���ʒu���s�N�Z���P�ʂŎw�肵�܂��B��ʒ�����0�B
;-------------------------------------------------------------------------------
[macro name="emo"]
;�n�[�g�@���f�t�H���g���W�̒����͂��̉��̍s�ł���Ă���
[if exp="mp.type == 5 || mp.type == '��' "]
	[layer name=balloon file="�t�L�_�V" xpos=%x|@-200 ypos=%y|@+150 opacity=0 level=7 show]
	[layer name=��       file="�n�[�g"  xpos=%x|@-200 ypos=%y|@+150 opacity=0 level=8 show]

	[balloon time=150 opacity=255 accel=3]
	[se play=se031a buf=1]
	[�� time=150 zoom=120 opacity=255 accel=-3 delayrun=150]
;	[wact]
	[�� time=300 zoom=80 accel=3 delayrun=300]
;	[wact]
	[�� time=150 zoom=120 opacity=255 accel=-3 delayrun=600]
;	[wact]
	[�� time=300 zoom=80 accel=3 delayrun=750]
;	[wact]
	[�� time=150 zoom=120 opacity=255 accel=-3 delayrun=1050]
;	[wact]
	[balloon time=500 opacity=0 accel=3    delayrun=1500]
	[�� time=300 zoom=80 accel=3 opacity=0 delayrun=1700]
;	[wact]
	[balloon delete delayrun=2000]
	[�� delete      delayrun=2000]

;�I�@���f�t�H���g���W�̒����͂��̉��̍s�ł���Ă���
[elsif exp="mp.type == 4 || mp.type == '�I' "]
	[layer name=balloon file="�t�L�_�V"  xpos=%x|@-200 ypos=%y|@+150 opacity=0 level=7 show]
	[layer name=�r�b�N�� file="�I"       xpos=%x|@-200 ypos=%y|@+150 opacity=0 level=8 show]

	[�r�b�N�� zoom=40 opacity=0]
	[balloon time=350 opacity=255 accel=3]
	[�r�b�N�� time=200 zoom=130 opacity=255 accel=-2]

	[se play=se041a buf=1 delayrun=550]
	[�r�b�N�� �ǂ�����  delayrun=550]
;	[wait time=250]
;	[wact]
	[�r�b�N�� time=150 ypos=@+20 opacity=255 accel=-2  delayrun=800]
;	[wact]
	[�r�b�N�� time=200 ypos=@-40 accel=1 delayrun=950]
;	[wact]
	[�r�b�N�� time=150 ypos=@+20 accel=1 delayrun=1150]
;	[wact]
	[balloon time=800 opacity=0 accel=4 delayrun=1300]
	[�r�b�N�� time=800 opacity=0 accel=4 delayrun=1300]
;	[wact]
	[balloon delete delayrun=2100]
	[�r�b�N�� delete delayrun=2100]

;�H�@���f�t�H���g���W�̒����͂��̉��̍s�ł���Ă���
[elsif exp="mp.type == 3 || mp.type == '�H' "]
	[layer name=balloon file="�t�L�_�V"  xpos=%x|@-200 ypos=%y|@+150 opacity=0 level=7 show]
	[layer name=�n�e�i�H file="�H"       xpos=%x|@-200 ypos=%y|@+150 opacity=0 level=8 show]

	[balloon time=100 opacity=255 accel=-3]
	[se play=se056k buf=1]
	[�n�e�i�H zoom=50]
	[�n�e�i�H time=350 zoom=140 opacity=255 accel=-3]
;	[wact]
;	[wait time=200]

	[�n�e�i�H �G���A�N�H delayrun=600]
;	[wact]

;	[�n�e�i�H time=400 ypos=@-40 accel=-2]
;	[wact]
;	[�n�e�i�H time=400 ypos=@ accel=-2]
;	[wact]
;	[�n�e�i�H time=400 ypos=@-40 accel=-2]
;	[wact]
;	[�n�e�i�H time=400 ypos=@ accel=-2]
;	[wact]
;	[�n�e�i�H time=400 ypos=@-40 accel=-2]
;	[wact]

	[balloon time=500 opacity=0 accel=2  delayrun=1600]
	[�n�e�i�H time=300 zoom=100 opacity=0 accel=-2  delayrun=1600]
;	[wact]
	[balloon delete  delayrun=2100]
	[�n�e�i�H delete delayrun=1900]


;�����@���f�t�H���g���W�̒����͂��̉��̍s�ł���Ă���
[elsif exp="mp.type == 2 || mp.type == '��' "]
	[layer name=���P file="��1" xpos=%x|@+100 ypos=%y|@+300 opacity=255 level=7 show]
	[layer name=���Q file="��2" xpos=%x|@+100 ypos=%y|@+300 opacity=255 level=8 show]

	[se play=se056f buf=1]
	[���P time=700 zoom=200 xpos=@+25 ypos=@+25 opacity=0 accel=-3]
	[���Q time=100 xpos=@+5 ypos=@+5 opacity=192 accel=2]

;	[wact layer=���Q]
	[���Q time=100 xpos=@-5 ypos=@-5 opacity=0   accel=2 delayrun=700]
;	[wact layer=���Q]
	[���Q time=100 xpos=@+5 ypos=@+5 opacity=192 accel=2 delayrun=825]
;	[wact layer=���Q]
	[���Q time=100 xpos=@-5 ypos=@-5 opacity=0   accel=2 delayrun=950]
;	[wact layer=���Q]
	[���Q time=100 xpos=@+5 ypos=@+5 opacity=192 accel=2 delayrun=1075]
;	[wact layer=���Q]
	[���Q time=100 xpos=@-5 ypos=@-5 opacity=0   accel=2 delayrun=1200]
;	[wact layer=���Q]
;	[wact]
	[���P delete delayrun=600]
	[���Q delete delayrun=1325]

;�{��@���f�t�H���g���W�̒����͂��̉��̍s�ł���Ă���
[elsif exp="mp.type == 1 || mp.type == '��' "]
	[layer name=�{�P file="�{" xpos=%x|@+50 ypos=%y|@+250 opacity=0   level=7 show]
	[layer name=�{�Q file="�{" xpos=%x|@+50 ypos=%y|@+250 opacity=255 level=8 show]

	[se play=se065b buf=1]
	[�{�P time=500 zoom=120 opacity=255 accel=-3]
	[�{�Q time=400 zoom=200 opacity=0   accel=-2]
;	[wact]
	[�{�P time=500 zoom=83 accel=3  delayrun=500]
;	[wact]
	[�{�P time=1000 opacity=0:255 accel=3 delayrun=1000]
;	[wact]
	[�{�P delete delayrun=2500]
	[�{�Q delete delayrun=2500]
	


;���@���f�t�H���g���W�̒����͂��̉��̍s�ł���Ă���
[elsif exp="mp.type == 0 || mp.type == '�G' "]

	[layer name=�� file="��" xpos=%x|@+50 ypos=%y|@+250 opacity=0   level=7 show]

;	[se play=se065b buf=1]
	[�� time=100 ypos=@-40 accel=2]
;	[wact]
	[�� time=1000 ypos=@-120 opacity=0:255 accel=2 delayrun=100]
;	[wact]

	[�� delete delayrun=1500]


[endif]
[endmacro]
;-------------------------------------------------------------------------------

;-----�t���b�V��-----
;-----�쐬�ҁF����
[macro name="�t���b�V��"]
[layer name=layer_damage color=0xFFFFFFFF width=2560 height=1440   level=5 hide]
[layer_damage show crossfade time=60 sync]
[layer_damage hide crossfade time=400 sync]
[layer_damage delete]
[endmacro]

;-----�_���[�W���󂯂����̃G�t�F�N�g�B���̓t���b�V��2��ɂ��Ă܂�-----
;-----�쐬�ҁF����
[macro name="�_���[�W�G�t�F�N�g"]
[layer name=layer_damage color=0xFFFF0000 width=2560 height=1440   level=5 hide]
[layer_damage show crossfade time=60 sync]
[layer_damage hide crossfade time=60 sync]
[layer_damage show crossfade time=60 sync]
[layer_damage hide crossfade time=60 sync]
[layer_damage delete]
[endmacro]

;-----�U���𓖂Ă����̃G�t�F�N�g�B���̓t���b�V��2��ɂ��Ă܂�-----
;-----�쐬�ҁF����
[macro name="�U���G�t�F�N�g"]
[layer name=layer_damage color=0xFFFFFFFF width=2560 height=1440   level=5 hide]
[layer_damage show crossfade time=60 sync]
[layer_damage hide crossfade time=60 sync]
[layer_damage show crossfade time=60 sync]
[layer_damage hide crossfade time=60 sync]
[layer_damage delete]
[endmacro]


@return
