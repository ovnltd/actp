*sii[0507]13|�X�v���b�hALIA��3a
[initscene]
@playscene ret="*sii[0507]13"

[wait time=500]
[������ time=1000]
;----------------------------------------------
[se play=se039e buf=5]
[stagepopup date="�T���O�V�� (�y)" place="���_��w�@�s�������t"]
[wait time=1000]
[msgon time=300]

�ߑO���̎��Ƃ�[ruby text="����"][ch text=����]���I���A
���T��[ruby text="�A���A�Y���J�[�j�o��"][ch text=�`�k�h�`��]�̎��Ԃ�����Ă����B

[fadeoutse buf=5 time=1000]

[�A�X���� time=1000]
[bgm play=bgm019.ogg]

���A�A�X���ɂ͕��X������C������Ă���B

�����A���ɐ퓬�͊J�n����Ă��āA
���͑��ς�炸����Ȃ��ߑ��ɒ��ւ��āA
�����̎w��������܂ŁA�Ȃőҋ@�����B

����΁A�����t�͎����̐Ȏ����
�s�����藈����B

�Ŗ��͑��k���̎��̂悤�ɃA�g�}�C�U�[��
�J�[�h�ɐ��炵�ăJ�[�h�Ɏ����X���Ă��āA
�j���Ɏ����Ă̓}���K�{��ǂ�ł����B

����͂ʂ�����݌�����B

�J��������z�����ꂽ�̂ŁA�l�q�����ɍs�����|����ȊO��
�݂�ȕ����őҋ@���Ă���̂����c�c�B

�������A�҂ĂǕ�点�ǘA���͂Ȃ��A
�G�̍U�����Ȃ��B

�y�@�z
�u���������āA�Ȃɂ��������̂��H�v

[�j�� �� �o�P �퓬�� ���΂P]
[�j�� voice="Si_Kg_0507_001"]
�y�j���z
�u�܂����B�ʂ�����݌�����Ȃ��
���q�������Ȃ��������x���̕������v

[���q �� �o�P ���� ���΂P]
[���q voice="Si_Sa_0507_001"]
�y���q�z
�u�ł������Ȃ�A���낻��A�����Ă�
�������Ԃ���Ȃ��́H�v

[�����t ���Q �O ���� �o�P �퓬�� ����]
[�����t voice="Si_As_0507_001"]
�y�����t�z
�u�����A�����Ȃ񂾂��ǁc�c�v

�������Ă݂�Ȃŕ����̎��v�������B
���ɊJ�n����Q�O�����o�Ƃ��Ƃ��Ă����B

�s�B�B�B��[�\�\�\]�B

[�Ŗ� �E�Q �O ���E �o�P �퓬�� ���΂P]
[�Ŗ� ������ vibration=-10 cycle=800]
[�Ŗ� voice="Si_0507_001"]
�y�Ŗ��z
�u���A�|����񂩂�A����������v

[�����t voice="Si_As_0507_002"]
�y�����t�z
�u����Ɨ�����ˁv

[�| �� �o�P �퓬�� ���΂P]
[�| voice="Si_Yu_0507_001"]
�y�|�z
�u�U�c�c�U�U[�\�\�\]�B
�c�c���A�Ŗ��B�݂�Ȃłʂ�����݌��܂ŗ��āI
����l����ǂ����悤���Ȃ���c�c�I�v

[�Ŗ� �o�P �퓬�� ���΂P]
[�Ŗ� voice="Si_0507_002"]
�y�Ŗ��z
�u���A�ł��x�[�X�ɂ͒N���c���Ă����Ȃ��Ɓc�c�v

[�| �� �o�P �퓬�� ���΂P]
[�| voice="Si_Yu_0507_002"]
�y�|�z
�u���v�A�G�����͑S���A
�������Ă������ď邵�Ă邩��v

[�Ŗ� voice="Si_0507_003"]
�y�Ŗ��z
�u���H�@�ď�c�c�H�v

[�����t voice="Si_As_0507_003"]
�y�����t�z
�u�ǂ��������Ɓc�c�H
���Ԑ؂�ł��_���Ă�̂�����H�v

[bgm stop=3000]
[msgoff time=300]
[wait time=500]
;----------------------------------------------
[begintrans]
[��]
[�j�� ��]
[�����t ��]
[�Ŗ� ��]
[endtrans �ėp rule=idou_rx time=500 vague=300]
[wait time=500]
[�w�@�S�}]
[bgm play=bgm008.ogg]
[wait time=500]
;���^�[�Q�b�g�e���v��--------------------------
[layer name=tp file=T�ԃ|�C���g xpos=-25 ypos=-100 zoom=1000 opacity=0 level=5]
[layer name=t2 file=T�ԃ|�C���g xpos=-25 ypos=-100 zoom=100 opacity=0 level=5]
[layer name=tt file=T�ԃ^�[�Q�b�g xpos=-25 ypos=-100 zoom=100 opacity=0 level=4]
;----------------------------------------------
[se play=se051e buf=1]
[tp zoom=100 time=500 opacity=255 accel=3]
[wact]
[se play=se051c buf=0]
[tt �ėp rule=mosaic opacity=255 time=100 vague=0]
[wait time=500]
[se play=se051h buf=1]
[t2 zoom=150:100 time=1200 opacity=0:255 accel=-3]
[wait time=800]
[se play=se051h buf=3]
[t2 zoom=150:100 time=1200 opacity=0:255 accel=-3]
[wait time=800]
[se play=se051h buf=4]
[t2 zoom=150:100 time=2000 opacity=0:255 accel=-3 nowait]
;----------------------------------------------
[l]
;���^�[�Q�b�g�폜-----------------------
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
[�L���`�Q]
[endtrans normal time=1000]
;----------------------------------------------
;[stagepopup date="�T���O�U�� (��)" place="�������s�A�X�������t"]
[stagepopup date="�T���O�V�� (�y)" place="�{���s�ʂ�����݌��t"]
[wait time=1000]
[msgon time=300]

;��]

[�����t voice="Si_As_0507_004"]
�y�����t�z
�u�ȁA�Ȃ�Ȃ̂���c�c�I�H�v

[�Ŗ� voice="Si_0507_004"]
�y�Ŗ��z
�u�ʂ�����݁H�@�ŁA�ł�����Ȃ�
�ς݂�����Ȃ�Ă��������悤�ȁH�v

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]

�������͗l�q�����ɁA�|����̑҂�
�G�̕����O�܂ł���Ă����̂����c�c�B

[wact]

�����ɂ͂ʂ�����݂������B

�������̓����������A�ʂ�����݌��̕����̃h�A��
�ǂ��悤�ɁA�ǂ̂悤�ɗ����͂������Ă����B

�N�}��E�T�M��l�R�������A�g�ݑ̑��̃s���~�b�h�̂悤��
�L�����ӂ������i�͂Ȃ��Ȃ��ٗl���B

[�| �� �o�P �퓬�� ���΂P]
[�| voice="Si_Yu_0507_003"]
�y�|�z
�u����͓G�̃o���P�[�h�炵���́B
���̔��̌�������[ruby text=�x�[�X][ch text=�{�w]�������B
�������ꂿ�Ⴄ�Ǝ���l����ǂ������炢����[�\�\�\]�v

[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]

[���q���k�a voice="Si_Mo7_0507_001"]
�y���q���k�a/�����`�z
�u�ӂӂӁA���ꂪ�������̔\��[�\�\�\]�O���[�~���O��I�v

�L���Ɉ�l�̏��q���k�������Ă����B

�O���𕪂��Ă��āA��딯���������ɂ���
�`���[�~���O�ȏ��̎q���B

[�Ŗ� �� �o�P �퓬�� ���΂P]
[�Ŗ� voice="Si_0507_005"]
�y�Ŗ��z
�u�O���[�~���O���āc�c�A�ڒ��܂̂��ƁH�v

�ǂ����A���̎q�͐G�������̂�
�������邱�Ƃ��ł���\�͂炵���B

���������x�͔����悤���B

[�j�� �O ���E ���Q �o�Q �퓬�� �{��P time=500 accel=-4]
[se play=se047a buf=1]
[�j�� voice="Si_Kg_0507_002"]
�y�j���z
�u�������A��������R�U�点�΂������������v

[layer name=syu file=�W����a_ opacity=0 level=5]
[syu xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]

�j�����ʂ�����݂̕ǂ�j�󂵂悤�Ɠ˂����ށB

[wact][wact]

[se play=se014b buf=1]
[�j�� xpos=600 ypos=0 zoom=100 time=500 opacity=0 accel=-3]
[wact]

;���J�b�g�C���J�n------------------------------
;���C���[�T�`�P�O�ɔz�u----------------------------------------------
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

[�����t voice="Si_As_0507_005"]
�y�����t�z
�u�_���I�I�v

;���J�b�g�C����------------------------------
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
;----------------------------------------------
[se play=se014h buf=1]

;���J�b�g�C���폜------------------------------
[cin delete]
[cin_ delete]
[as delete]
[card delete]
[card2 delete]
[�D delete]
[�� delete]
;----------------------------------------------

[se play=se110b buf=2]
[se play=se064a buf=4]
[layer name=ask2 file=�΍�a_ zoomx=100 opacity=0 level=0]
[begintrans]
[syu delete]
[layer name=ask file=���̖�a_ zoomx=-50 zoomy=1000 xpos=300 opacity=0 level=4]
[ask2 opacity=255 raster=20 rasterlines=200 rastercycle=6000]
[endtrans normal time=500]

[layer name=f0 file=blackframe_u ypos=434   level=5 show]
[layer name=f1 file=blackframe_d ypos=-434  level=5 show]
[f0 ypos=334 time=1000 accel=-3]
[f1 ypos=-334 time=1000 accel=-3]
[�j�� xpos=300:-600 ypos=0 zoom=100 time=500 opacity=255:0 accel=-3]

[�_���[�W�G�t�F�N�g]
[�j�� �K�N�K�N time=1400 vibration=10]

[wact]
[wact]
[se play=se061b buf=4]
[�\�\�\]�W���{���b�I
�˔@�A�j������΂��オ�����B

[se play=se014c buf=3]
[�_���[�W�G�t�F�N�g]
[ask xpos=300 ypos=0 zoomx=-50 zoomy=100 time=1000 opacity=255 accel=3]
[ask raster=20 rasterlines=200 rastercycle=6000]
[�j�� �ǂ����� time=200]

[wait time=1500]
[se play=se061d buf=1]
[layer name=ro file=bg98_01 opacity=0 level=7]
[ro �ėp rule=baku opacity=255 time=500 vague=10]

[bgm stop=1000]
[�j�� �� �o�P �퓬�� ����]
[�j�� voice="Si_Kg_0507_003"]
�y�j���z
�u����I�H�@�Ȃ�ŉ��R�₳�ꂬ�Ⴀ���������������������I�H�v

���~�̐��ƂƂ��ɖ����t�̐S�̓��΂������I

�����̌j�����A�Ȃ����S�g�^���Ԃ�
�R������Ȃ���n�ׂ��ő��~���Ă����B

[begintrans]
[ask delete]
[ask2 delete]
[f0 delete]
[f1 delete]
[ro delete]
[�L���`�Q]
[endtrans normal time=500]

�y�@�z
�u�ǂ������I�H�@�Ȃɂ�㩂ł�����̂��I�H�v

[fadeoutse buf=1 time=1000]
[fadeoutse buf=2 time=1000]
[fadeoutse buf=3 time=1000]
[fadeoutse buf=4 time=1000]
[fadeoutse buf=5 time=1000]
[bgm play=bgm024.ogg]
[�����t �O ���E �E�Q �o�P �퓬�� �{��P time=1000 accel=-4]
[�����t ������ vibration=-10 cycle=800]
[�����t voice="Si_As_0507_006"]
�y�����t�z
�u�j���A���Ȃ��S�Ȃ́I�H
����Ȃ��킢���ʂ�����݂��Ȃ������Ȃ�āI�v

�y�@�z
�u���`�v

[�j�� �� �o�P �퓬�� ���[��]
[�j�� voice="Si_Kg_0507_004"]
�y�j���z
�u���A����ȗ��R�ōU�����ꂽ�c�c�́c�c���c�c�v

[se play=se053b buf=1]
�p�����c�c�B�����⌾���c���Čj���͂��̏�ɓ|�ꂽ�B
���^�C�A�炵���B

[���q���k�a voice="Si_Mo7_0507_002"]
�y���q���k�a/�����`�z
�u���Ȃ݂ɂ��̂ʂ�����݂����́A
�S�Ă����������A�ʂ�����݌���������q��v

[�| �O ���� ���Q �o�P �퓬�� ���΂P time=1000 accel=-4]
[�| �K�N�K�N time=300]
[�| voice="Si_Yu_0507_004"]
�y�|�z
�u�����A���肾�Ȃ�Č�����ƁA
�󂷂̂ɂ��̂�������R���c�c�v

[�Ŗ� voice="Si_0507_006"]
�y�Ŗ��z
�u���[��A�P�̂���
�ǂ����Ă��������Ȃ��̂��ȁH�v

[�����t voice="Si_As_0507_007"]
�y�����t�z
�u���ꂵ���Ȃ���ˁB
���G����A�ʂ�����݌��I�v

�y�@�z
�u�c�c�܂��A�Ƃ肠��������Ă݂邩�v


[begintrans]
[�����t ��]
[�| ��]
[��]
[endtrans normal time=1000]

�������ĉ������̓s���~�b�h�������Ƃ��n�߂��̂����B

[�����t �� �o�P �퓬�� ���΂P]
[�����t voice="Si_As_0507_008"]
�y�����t�z
�u���c�c�B���A���̂��܂̂ʂ�����݁c�c
���킢�������v

[���q���k�a voice="Si_Mo7_0507_003"]
�y���q���k�a/�����`�z
�u�ł���H�@���ꕔ�����������ŁA
�����ł���Ԑl�C�Ȃ񂾁v

[�Ŗ� �� �o�P �퓬�� ���΂P]
[�Ŗ� voice="Si_0507_007"]
�y�Ŗ��z
�u���̂�������������킢���`�B
�������Ȗڂ�������������v

[�| �� �o�P �퓬�� ���΂P]
[�| voice="Si_Yu_0507_005"]
�y�|�z
�u���A���̌��̂ʂ������
�Ŗ����ۂ����H�v

���̎q�����͂�������ʂ�����݂̂��킢����
��肱�܂�Ă��܂����悤���B

[bgm stop=3000]

�y�@�z
�u����A�҂āc�c�H�v

�Ȃɂ��l�q�����������B
���͂₱�ꎩ�̂��Ȃɂ��̔\�͂Ɏv���Ă���B

���������āc�c���̃O���[�~���O�Ƃ������͂Ƃ͕ʂɁA
�Ȃɂ��ʂ̔\�͂������Ă���񂶂�Ȃ����H

�Ⴆ�΂����A�ޏ��瓯�������ɉe�����閣���n�̂Ȃɂ��B

[�L���`�Q time=1000]

���͗�ÂɂȂ��ĕӂ�����񂷁B
�������ڂ̑O�ɂ͓G�̐��k����l�B

����Ƃ���΁A�\�͎҂͂��̂ʂ�����݂̉��A�����̒����H

�j�󂵂Đi�����ɂ��A�j������Ȃ���
�������ꂽ���q��������̓��m�����̊댯������B

���v������Ƃ����Ԏ��Ԃ����X���Ă����B

�y�@�z
�u���낻�뎞�Ԃ���΂��B�ƂȂ�΂�����[�\�\�\]�v

���͂킢�킢�Ɗy�����ʂ�����ݒk�`�����Ă���
�ޏ������ɋC�Â���Ȃ��悤�A���̏���������B

[wait time=500]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[��]
[endtrans �ėp rule=blind_r1 time=1000 vague=10]
[wait time=500]
[�� �ėp rule=blind_r1 time=1500 vague=10]
;----------------------------------------------
[bgm play=bgm020.ogg]
[wait time=500]

[layer name=f0 file=blackframe_u ypos=434   level=5 show]
[layer name=f1 file=blackframe_d ypos=-434  level=5 show]
[f0 ypos=334 time=1000 accel=-3]
[f1 ypos=-334 time=1000 accel=-3]
[wact][wact]

���͊K�������āA�ʂ�����݌��̕����̑���
�J���Ă��鎖���m�F�����B

�y�@�z
�u�Ȃ�Ƃ������������ȁv

���͍��A�����̎O�K�ɂ���B

��̊K�����э~��āA�ʂ�����݌����ɐN���ł���΁A
�G�{�w�̒�����h�����ăt���b�O��D�悷�邱�Ƃ��ł���A
�Ƃ������@�B

�O��Ǝ����悤�ȍ�킾���A���x�͎O�K���B

�X�P�[�v�V�F���́A�����_���[�W�͖h���ł͂���Ȃ��B

�C���������߂Ȃ���΁A�傯��������\��������B

��������������͌���������Ȃ��ȁc�c�B

�y�@�z
�u�悵�A���Ȃ炢����I�v

[se play=se012a buf=1]
�o�b�I

[quake time=300 hmax=0 vmax=5]
���͉����̂ւ�Ɏ�������ĉ��̊K���֔�шڂ����B

;[stage �т��т�� vibration=-30 cycle=1000 nowait]

[se play=se033a buf=1]
[layer name=bo file=bg00_01 opacity=0 level=5]
[stage ������ vibration=500 cycle=2000 nowait]
[stage xpos=0 ypos=1200 zoom=300 time=2000 opacity=255 accel=-3]
[wait time=750]
[bo xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wact]
[wact]

[�\�\�\]���߁B

[se play=se013j buf=1]
[layer name=wo file=bg99_01 opacity=255 level=5]
[wo time=1000 opacity=0 accel=3]
[���q���k�` voice="Si_Mo6_0507_001"]
�y���q���k�`/�����z
�u��͂藈�܂����ˁB�u���X�I�u�G�A�[�v

[wact]

[se play=se013j buf=3]
[layer name=wo file=bg99_01 opacity=255 level=5]
[wo time=1000 opacity=0 accel=3]
[���q���k�d voice="Si_Mo10_0507_001"]
�y���q���k�d/�����a�z
�u�ӂ킟�`�A�X���[���[�V�����v

[wact]

[se play=se021c buf=4]
�ʂ�����݌��������̑��ۂőҋ@���Ă��������k��l��
�O����N�����悤�Ƃ��鉴�֌����āA�Ȃɂ���������B

�y�@�z
�u�ȁI�H�@�A�[�P����[�\�\�\]�I�H�v

[se play=se004a buf=1]
�܂��ŏ��Ɋ������̂͂��敗����⋭�߂̕��B

[se play=se019a buf=2]
���炭���̃u���X�I�u�G�A�[�Ƃ���
�����󂯂āA���n�_�������B

���͂��̂����ŁA�������瑫�𓥂݊O���c�c���I

[se play=se047a buf=3]
�g�̔\�͂��������āA�����ɂ����Е��̑��������A
�Ȃ�Ƃ��g�̂��x���悤�Ƃ���[�\�\�\]���B

[se play=se014b buf=4]
[layer name=wo file=bg99_01 opacity=255 level=5]
[wo time=1000 opacity=0 accel=3]
�����Ȃ���x�ڂ̃u���X�I�u�G�A�[���󂯁A
���͐g�̂��O�ւƓ��������ꂽ�B

[wact]

[���q���k�d voice="Si_Mo10_0507_002"]
�y���q���k�d/�����a�z
�u�O��Ɠ�����͒ʗp���Ȃ��̂ł��v

[�\�\�\]�܂����B

��K�Ƃ͂����A�������ɗ����͊댯���B

���͏Ռ��ɔ����āA�󂯐g����낤�Ƃ��邪[�\�\�\]
�g�̂��v���悤�ɓ����Ȃ��I�H

����A����ǂ��납�A���܂ł����Ă�
���������ɉ��͖����ɒ��ɗ��܂��Ă���B

[stage stopaction]
[se play=se031d buf=4]
[stage xpos=0 ypos=0 zoom=150 time=0]
[begintrans]
[stage �т��т�� vibration=-50 cycle=3000 nowait]
[bo delete]
[endtrans normal time=1000]

�y�@�z
�u�ǂ������c�c���Ƃ��H�v

[���q���k�` voice="Si_Mo6_0507_002"]
�y���q���k�`/�����z
�u�����S���������B���̎q�̃X���[���[�V�����̔\�͂�
�����܂����̂ł�����藎���܂��B�����n�_��������
���Ă����܂����������͂��Ȃ��ł��傤�v

�Ȃ�قǁc�c�v�l�͐���B���t�������B

�ӎ����̂��X���[�ɂȂ��Ă���킯�ł͂Ȃ��̂ŁA
�ӂ肪�{�������Č�����킯�ł��Ȃ��B

���������A�g�̂��d�����ē������݂��B

�܂�Ńv�[���̒��𑔑~���悤��
���o�ɋ߂���������Ȃ��B

��x�ڂ̃u���X�I�u�G�A�[�̂Ƃ��ɁA
�E���[ruby text="�u���C�g�l�X�E�X�N�F�A"][ch text=���̎l���`]�𔭓����������肾�������A
�Ԃɍ���Ȃ������̂͂��̃X���[���[�V�����̂����炵���B

�y�@�z
�u���͂́A���C�������肪�Ƃ��v

���̓u���X�I�u�G�A�[�ƃX���[���[�V�����ŁA
�������������Ƌ�̏���^�΂��B

���v���m�F����ƁA���ƂP�O�b�Ń^�C���A�b�v�B
����͔s�k���B

�ʂ�����݂ɖ����ɃX���[���[�V�����c�c�B

�܂�������ȃV���v���Ȏ�ŕ����Ă��܂��Ȃ�āA
�����͂��ĂȂ��B

�y�@�z
�u�c�c����A�Ⴄ���v

�悭�悭�l����Ɗ��S��
�G�̍����ɂ͂܂��Ă���B

�ޏ������ʂ�����݌����A�A�X����
����������ł̌����ȃR���r�l�[�V�����������B

�y�@�z
�u�w�@�ɂ͂܂��܂����m���Ȕ\�͂�����񂾂ȁc�c�v

����Ȏ����l���Ă���ƁA
���悢��^���ɕ����������Ă����B

���͗��������āA�����̏Ռ��ɔ����A
�ڂ𕚂����̂������B

[bgm stop=3000]
[wait time=500]
[msgoff time=300]
[se play=se092g buf=1]
[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[wact]
[begintrans]
[��]
[stage stopaction]
[f1 delete]
[f0 delete]
[bo delete]
[endtrans normal time=500]

[�A�X���� �ėp rule=spin time=1500 vague=300]
[bgm play=bgm022.ogg]
[wait time=500]
[msgon time=300]

[�����t �O ���� �� �o�P �퓬�� ��΂Q time=1000 accel=-4]
[�����t ������ vibration=5 cycle=1000]
[�����t voice="Si_As_0507_009"]
�y�����t�z
�u�͂��A�܂��݂͂�Ȃ���ꂳ�܁B
���ʂ͖F�����Ȃ��������ǁA�悭�撣���Ă��ꂽ�Ǝv����v

[ruby text="�A���A�Y���J�[�j�o��"][ch text=�`�k�h�`��]���I���A�����Ŗ����t�̌��t�𕷂��B

�ʂ����č����̌��ʂ��ǂ��Ȃ����̂��A
���Ҕ����A�s�������Ŏ��̌��t��҂B

[�����t ��΂P]
[�����t voice="Si_As_0507_010"]
�y�����t�z
�u�������|�C���g���v�Z���Ă݂���A
�c�O�����ǂ�����Ƒ���Ȃ��̂�ˁv

[�| �O ���� ���R �o�P �퓬�� �����P time=1000 accel=-4]

[�| voice="Si_Yu_0507_006"]
�y�|�z
�u����Ȃ����āA���������āc�c�v

[�����t �^��P]
[�����t voice="Si_As_0507_011"]
�y�����t�z
�u�����A�킽�������A�X���̓A���A�錾���܂ł�
�P�ʂɂȂ鎖�͕s�\�ˁv

[�| ����P]
[�| voice="Si_Yu_0507_007"]
�y�|�z
�u���A�ق�ƂɁI�H
�v�Z�~�X�Ƃ�����Ȃ��āH�v

[�����t �o�Q �߈��P normal]
[�����t ������ vibration=5 cycle=1000]
[�����t voice="Si_As_0507_012"]
�y�����t�z
�u�����A���x���m�F��������ԈႢ�Ȃ���B
���X�`�o�I�ɂ̓M���M���������񂾂��ǁA
���񏉐�ň�s���i�����̂��ɂ���ˁv

[�Ŗ� �� �o�P �퓬�� ����P]
[�Ŗ� voice="Si_0507_008"]
�y�Ŗ��z
�u���������A�c�O���ˁc�c
�ɂ����Ƃ���܂ł������̂Ɂv

�y�@�z
�u�����A�����������������Ƃ����v���
���Ă���΂悩�����񂾂��c�c�v

[�j�� �O ���E �E�R �o�P �퓬�� ����P time=1000 accel=-4]
[�j�� voice="Si_Kg_0507_005"]
�y�j���z
�u����Ȃ��Ƃ͂Ȃ�����B
���O�ȊO�͂ʂ�����݂̘b�����Ă�������������ȁv

[�| ���Ɓ[]
[�| ����� vibration=6 cycle=1000 time=1000]
[�| voice="Si_Yu_0507_008"]
�y�|�z
�u�����A�d���Ȃ������I
�v���Ԃ��΂ʂ�����݌��ɂ�
�L���ȃe���v�e�[�V���������̎q�������̂�v

[�����t ����]
[�����t voice="Si_As_0507_013"]
�y�����t�z
�u�����A������@���C�ɂ��邱�Ƃ���Ȃ���v

�y�@�z
�u�ł��A���ǉ��͐��Z���ɂȂ���
���ւ��ɍs���Ă�������A���̖h�q���
�Q�����x�ꂽ�����v

[�����t ��΂P]
[�����t voice="Si_As_0507_014"]
�y�����t�z
�u�m���ɘ@�����Ȃ���[ruby text=���[�h�I�u���@�[�~���I��][ch text=�ܔM�e]��
�g���Ȃ������̂͌�������������ǁv

[�j�� ����P]
[�j�� ������ vibration=5 cycle=1000]
[�j�� voice="Si_Kg_0507_006"]
�y�j���z
�u�܂�����͎d���Ȃ����낤�B
�U�R�Ȃ�܂������A���������Ƃ��Ɍ�����
��ʐw�̖ҍU����������v

[�| �o�Q �߈��P normal]
[�| voice="Si_Yu_0507_009"]
�y�|�z
�u����ɂ������������L���Ő���Ă�Ԃ�
�n�C�h�\�͂ł�������[ruby text=�x�[�X][ch text=�{�w]�ɐN���Ƃ��c�c�B
����ȔE�҂݂����̖h���悤���Ȃ����āv

[�Ŗ� �߈��P]
[�Ŗ� voice="Si_0507_009"]
�y�Ŗ��z
�u�����A���߂�Ȃ����B
�키�̂��Ď���肾����c�c�v

[�j�� ��΂Q]
[�j�� voice="Si_Kg_0507_007"]
�y�j���z
�u�܁A���ꂾ����ʂɂȂ��Ă����
���������ɒ��ڂ�����Ă��邩��A
���l������Ή�������Ȃ��Ȃ��Ă�����Ă��Ƃ��v

�y�@�z
�u������[�\�\�\]�v

[�����t �o�P �{��P normal]
[�����t ������ vibration=-10 cycle=500]
[�| ���� time=500 accel=-3 nosync]
[�j�� ���E time=500 accel=-3]
[�����t voice="Si_As_0507_015"]
�y�����t�z
�u���`�����I�@���悭��Y�܂Ȃ��I
�N���̂����ɂ������Ă������ƂȂ񂩂Ȃ����B
����Ȃ̎��Ԃ̖��ʂ���v

�����ɔY��ł��鉴��
�����t���s�V�����ƌ������B

[�����t ���΂P]
[�����t voice="Si_As_0507_016"]
�y�����t�z
�u�܂����N�撣��΂�����B
�K���A�킽�������̒��ɂR�N�͂��Ȃ�����
���������o�[�Ő킦�邶��Ȃ��v

[�| �� �o�P �퓬�� ��΂Q]
[�| voice="Si_Yu_0507_010"]
�y�|�z
�u�����ˁA�������͂Ԃ�������łP�ʂɂȂ낤�I�v

[�Ŗ� �� �o�P �퓬�� ��΂P]
[�Ŗ� voice="Si_0507_010"]
�y�Ŗ��z
�u����A���s�͐����̂��Ƃ��Č�������ˁv

[�j�� �� �o�P �퓬�� ���΂P]
[�j�� voice="Si_Kg_0507_008"]
�y�j���z
�u���̉��������o�l�ɂ��Ă��c�c�M���W�J���v

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]

�����t�̌�����󂯂āA�݂�Ȃ̒��񂾕��͋C��
���̊Ԃɂ������Ă����B

[wact]

�`�k�h�`�ɂȂ邱�Ƃ���Ԗ]��ł����͖̂����t�Ȃ̂ɁA
�������ċC������؂�ւ��邱�Ƃ��ł���̂͂������Ɗ��S����B

�������܂ł��C�������������Ă�킯�ɂ͂����Ȃ��ȁB

[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]

[�����t ��΂P]
[�����t ������ vibration=5 cycle=1000]
[�����t voice="Si_As_0507_017"]
�y�����t�z
�u�悵�A���ꂶ�Ⴟ����Ƃ�����������J����
���U�ɂ��܂��傤�B���̌�͒��ԃe�X�g���T���Ă��邩��
�׋�������ł��傤�v

[wact]
;[�����t ���E time=1000 accel=3]

[�Ŗ� ��΂Q]
[�Ŗ� voice="Si_0507_011"]
�y�Ŗ��z
�u���A���Ⴀ���ݕ��p�ӂ���ˁv

[�| �v�ĂQ]
[�| voice="Si_Yu_0507_011"]
�y�|�z
�u���`�A�܂��O�邩�`�B
�����ɂ悭�Ȃ��񂾂��ǂȁ`�v

[�Ŗ� ��΂P]
[�Ŗ� voice="Si_0507_012"]
�y�Ŗ��z
�u�����A����������
���K���Ă����΂����̂Ɂv

[�| �o�Q ����P]
[�| voice="Si_Yu_0507_012"]
�y�|�z
�u���ꂪ�ł��Ȃ����炱���Ȃ��Ă�́B
�˂��A�����t�v

[�����t �����Q]
[�����t voice="Si_As_0507_018"]
�y�����t�z
�u���H�@�킽���͓O��Ȃ񂩂��Ȃ����H�v

�y�@�z
�u���A�����t�������׋����Ă�񂾁H�v

[�����t �{��Q]
[�����t voice="Si_As_0507_019"]
�y�����t�z
�u�܂����A���������e�X�g�׋��Ȃ�
�w�ǂ��ĂȂ���B�����Ėʔ����Ȃ��ł���v

[�Ŗ� ����Q]
[�Ŗ� voice="Si_0507_013"]
�y�Ŗ��z
�u�_������A�����t�����B
���̑O���搶�ɓ{���Ă���ˁH�v

[�����t ��΂Q]
[�����t voice="Si_As_0507_020"]
�y�����t�z
�u���v�B�����̕��̕��ϓ_��
�Ŗ��Ƙ@���グ�Ă���邩��B��l�Ƃ����񂾂��v

�y�@�z
�u���₻��Ⴀ�撣�邯�ǁc�c����ł����̂��H�v

[bgm stop=3000]
[wait time=500]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[��]
[�����t ��]
[�Ŗ� ��]
[�| ��]
[�j�� ��]
[endtrans �ėp rule=spin time=1000 vague=150]
[wait time=500]

����Ȋ����ŁA�e�X�g�̂��Ƃ⑼���Ȃ��b������
���΂炭�߂�������A��l�܂���l�ƋA��Ă������B

�������ĕ����ɂ͉��ƒŖ��������c��B

[�A�X���� �[ �ėp rule=spin time=2000 vague=300]
;----------------------------------------------
[bgm play=bgm040.ogg]
[wait time=500]

[�Ŗ� �O ���E �� �o�P �퓬�� ��΂P time=1000 accel=-4]
[msgon time=300]

[�Ŗ� voice="Si_0507_014"]
�y�Ŗ��z
�u�@����A���낻��A��H�v

������̌�Еt�����I�����Ŗ���
�������������Ă���B

�y�@�z
�u�����c�c�������ȁv

[�Ŗ� ����P]
[�Ŗ� voice="Si_0507_015"]
�y�Ŗ��z
�u���������āc�c�܂�[ruby text="�A���A�Y���J�[�j�o��"][ch text=�`�k�h�`��]�̂��ƋC�ɂ��Ă�́H�v

�y�@�z
�u����A����Ȃ��Ƃ�[�\�\�\]�v

��l�Ɍ떂�������Ƃ������A
���t�͍Ō�܂ő����Ȃ������B

���̎��A��������΁B
���������Ă������͂����ł�����������Ȃ��B

����Ȃ��Ƃ����x�����̒���
���[�v���Ă����B

[�Ŗ� ��΂P]
[�Ŗ� voice="Si_0507_016"]
�y�Ŗ��z
�u�B���Ă����ʂ���B
�@����̂��Ƃ͂킩��񂾂���v

�y�@�z
�u�c�c�܂��A������ƂȁB�����t�͂��������Ă��ꂽ���ǁA
�ǂ����Ă��l���Ă��܂��񂾁B�͂͂́A��Ȃ���ȁv


[�Ŗ� ���΂Q]
[�Ŗ� ����� vibration=6 cycle=1000 time=1000]
[�Ŗ� voice="Si_0507_017"]
�y�Ŗ��z
�u����Ȃ��ƂȂ���v

[begintrans]
[��]
[�Ŗ� ��]
[endtrans normal time=1000]

�Ŗ���������납��������߂Ă��ꂽ�B

�S�n�悢�ޏ��̑̉����w���ɓ`���B

��������ƒŖ���
�D���������̏Ί炾�����B

[�A�X����]

[�Ŗ� �� �o�P �퓬�� ��΂P]
[�Ŗ� voice="Si_0507_018"]
�y�Ŗ��z
�u�����ς��Y�񂶂Ⴄ�̂́A
���ꂾ���^���ɃA�X���̂��Ƃ��l���Ă�����Ȃ񂾂�v

[�Ŗ� ����]
[�Ŗ� voice="Si_0507_019"]
�y�Ŗ��z
�u���̑O�����Ę@����̍��̂������ŏ��Ă��񂾂�B
�����t�������������J�߂Ă�����Ȃ��v

�y�@�z
�u�����c�c�������ȁv

[�Ŗ� ���΂Q]
[�Ŗ� voice="Si_0507_020"]
�y�Ŗ��z
�u�@���񂪓������Ă܂��P�������炢�����ǁA
���̒Z���ԂŃA�X���̂��Ƃ���ȂɍD����
�Ȃ��Ă��ꂽ�񂾂ˁv

[�Ŗ� ��΂P]
[�Ŗ� voice="Si_0507_021"]
�y�Ŗ��z
�u���ꂪ�����������ꂵ����B
������߂������Ȋ�����Ȃ��ŁB
�܂����N�A����΂�B�݂�ȂŁv

�y�@�z
�u�݂�Ȃł��c�c�������ȁv

�Ŗ��̌��t�Ƃʂ����肪���̐S�ɐ��ݓn��A
���̔Y�݂�n�����Ă����B

�[���ł����킯����Ȃ����ǁA
�ł��Ȃ񂾂��C����������������
�����͑O�����ɂȂꂻ�����B

�y�@�z
�u���肪�Ƃ��A�Ŗ��B
������Ɗy�ɂȂ�����v

[�Ŗ� ��΂Q]
[�Ŗ� voice="Si_0507_022"]
�y�Ŗ��z
�u���ւցA���ɗ��ĂĂ悩������B���ɂȂɂ�
���Ăق������Ƃ͂���H�@�����͊Â��Ă����񂾂�H
�@����̂��肢��������Ȃ�ł������Ă�����v

�y�@�z
�u�Ȃ�ł����c�c���Ⴀ�A�L�X���Ă������H�v

�Ŗ��Ƃ����ƐG�ꂠ�������B
�������߂āA�����Ɣޏ������������B

[�Ŗ� ����]
[�Ŗ� voice="Si_0507_023"]
�y�Ŗ��z
�u����A������v

�Ŗ��͉��̑z������������󂯂Ƃ߂�悤�ɁA
�[�������Ă��ꂽ�B

�[���̍������ޕ����ŁA
�������ƌ݂��̐O���d�˂�B

[�Ŗ� �� �o�P �퓬�� ���΂Q]
[�Ŗ� voice="Si_0507_024"]
�y�Ŗ��z
�u����c�c����[�\�\�\]�v

�y���G�ꂠ�������̃L�X�����킷�B

�������ꂾ���Ȃ̂ɁA�Ȃ񂾂��������������Ȃ�B

�g�̂��M���B�����g�Ɍ��t�����܂��Ă����B

[�Ŗ� �j�� ��΂P]
[�Ŗ� voice="Si_0507_025"]
�y�Ŗ��z
�u���A�@����́A���������Ȃ��Ă�v

�Ŗ��̎����̐�ɂ̓Y�{��������������قǂ�
��剻�����y�j�X���������B

[�Ŗ� ��΂P]
[�Ŗ� voice="Si_0507_026"]
�y�Ŗ��z
�u�ꂵ�����c�c�����Ƃ��ĂāA
�@����B�����y�ɂ��Ă����邩��v

���������ĒŖ��͉��̕G�̊Ԃɍ���A
�Y�{���̃t�@�X�i�[���������B

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[��]
[�Ŗ� delete]
[endtrans �ėp rule=blind_l1 time=1000 vague=10]

@endscene
;[next storage="sii[0507]17_�Ŗ�H�V�[��3aa.ks"]
