*kyo0419_14|���̑I�莮
[initscene]
@playscene ret="*kyo0419_14"
;---
;�w���̑I�莮�x
;�S���P�X���P�S��
;---

[se play=se039e buf=5]

���ی�ɂȂ�ƁA���͖{�����o��
�X�т̔Z���w�@�̊O��ɂ���Ă����B
[se play=se009c buf=4]

[msgoff time=300]
[�w�@�S�} time=1000]
;----------------------------------------------
;���^�[�Q�b�g�e���v��--------------------------
[layer name=tp file=T�|�C���g xpos=-400 ypos=90 zoom=1000 opacity=0 level=5]
[layer name=t2 file=T�|�C���g xpos=-400 ypos=90 zoom=100 opacity=0 level=5]
[layer name=tt file=T���A�q�A xpos=-400 ypos=90 zoom=100 opacity=0 level=4]
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
[se play=se051h buf=0]
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
[��]
[endtrans normal time=1000]
[�O�� �ėp rule=blind_r1 time=1500 vague=10]
[wait time=500]

;�J��------------------------------------------
[stagepopup date="�S���P�X�� (��)" place="�O���s�}�������Ӂt"]
[wait time=1000]
[msgon time=300]

�y�@�z
�u�}�����c�c��������ȁv

���ꂪ�Z�ɂ���x�X�����Ă����}�������B
�}��������Ȃ��āA�{���Ɂg���h�Ȃ񂾂ȁB

�߂��ɗ��Ă݂�ƕ����邪�A�{���ɑ傫���B

[fadeoutse buf=4 time=3000]
[fadeoutse buf=5 time=3000]
[msgoff time=300]
[wait time=500]
[se play=se007g buf=1]
[begintrans]
[��]
[endtrans �ėp rule=spin_ time=1500 vague=0]
[layer name=layer0 file=brownframe_uxx ypos=434   level=5 show]
[layer name=layer1 file=brownframe_dxx ypos=-434  level=5 show]
[layer0 ypos=334 time=2000 accel=3 nowait]
[layer1 ypos=-334 time=2000 accel=3 nowait]
[wait time=500]
[�L���`�P time=2000]
[bgm play=bgm024.ogg]
[wait time=500]

�����̒��x�݁A�}�ɍs���搶����E������
�Ăяo�����󂯂��킯�Ȃ̂����B

[�s�� �O �E�Q ���� �o�P ���J���� ��΂P ���� time=1000 accel=-4]
[�s�� voice="KY_Na_0419_001"]
�y�s��/�s���搶�z
�u�I�菑�����Ă邼�B�󂯎��B
�I�莮�͊w�@�̊O��ɂ���}�����ōs���v

�y�@�z
�u�I�莮�c�c�ł����H�v

[�s�� �o�P ���J���� ��΂Q]
[�s�� voice="KY_Na_0419_002"]
�y�s��/�s���搶�z
�u�K�������݂����Ȃ��̂��B
�܂����O��[ruby text="�^�C�v"][ch text=�^��]�����邾�����B���Ԃ͂������v

�y�@�z
�u�^���c�c�H�v

[�s�� �o�P ���J���� �s���P]
[�s�� voice="KY_Na_0419_003"]
�y�s��/�s���搶�z
�u���O�ɓn�����A�[�P���J�[�h�́A
�܂����B�W�^�[�̉��̂��̂��B����𐳎��Ȃ��̂�
����ɂ́A�ݒ肵�����K�v������v

�y�@�z
�u���A�Ȃ�قǁc�c�v

��قǂ̋x�ݎ��Ԃ�w�����ł��������������ǁA
���̉��̃J�[�h�͐����ł͂Ȃ��炵���B

�|�P�b�g������o�����J�[�h�́A
�g�����v�̃u�����N�J�[�h�̂悤�ŁA
�܂��Ȃɂ��`����Ă��Ȃ����̂��B

[�s�� �o�P ���J���� �΂݂Q]
[�s�� voice="KY_Na_0419_004"]
�y�s��/�s���搶�z
�u���̊w�@�̐��k�A�N�������ʂ铹���B
�����ɂ���A�i���ɂ��̑I�菑��n���΁A
���Ƃ͑S�Č������ŏ������Ă����v

�y�@�z
�u������܂����v

[�s�� �o�P ���J���� �s���P]
[�s�� voice="KY_Na_0419_005"]
�y�s��/�s���搶�z
�u�c�c�}�����́A���̊w�@�ł�
�����ς�������݂łȁv

[�s�� �o�P ���J���� �^��P]
[�s�� voice="KY_Na_0419_006"]
�y�s��/�s���搶�z
�u�Q�K�܂ł͐}�����Ƃ��ĊJ������Ă��邪�A
��w���͈��Ղɗ������鎖�͂ł��Ȃ��v

�y�@�z
�u�͂��A����Șb�𕷂��܂����v

[�s�� �o�P ���J���� ��΂P]
[�s�� voice="KY_Na_0419_007"]
�y�s��/�s���搶�z
�u�J�[�h�������ƖړI�̂Ƃ���܂�
�s���Ȃ�����A�Y�ꂸ�ɂȁv

[bgm stop=3000]
[msgoff time=300]
[wait time=500]
[begintrans]
[��]
[�s�� ��]
[layer0 delete]
[layer1 delete]
[endtrans normal time=1000]
[wait time=500]
[�O�� �ėp rule=spin_ time=1500 vague=0]
[wait time=500]
[msgon time=300]

[se play=se047a buf=1]
�y�@�z
�u�c�c�����ς�����ꏊ���v

�����܂ŒH�蒅���āA���̔����J����B

[msgoff time=300]
[se play=se024g buf=3]
[�� �ėp rule=blind_lr time=3000 vague=10]
[wait time=1000]
[�}���� time=2000]
[bgm play=bgm018.ogg]
[wait time=500]
[stagepopup date="�S���P�X�� (��)" place="�}�����s�P�e���˂̊ԁt"]
[wait time=1000]
[msgon time=300]

���̒��͐Â܂�Ԃ��Ă����B

�ǈ�ʂɃY���b�ƕ��񂾖{�I�B���̌��i�͈����������B

�����ɂ͓Ǐ��X�y�[�X������A
�C�ɂȂ��ċ߂��܂ōs���Ă݂�B

�y�@�z
�u����c�c�v

[msgoff time=300]
[�� crossfade time=1000 sync]
[layer name=layer0 file=blackframe_l xpos=834   level=5 show]
[layer name=layer1 file=blackframe_r xpos=-834  level=5 show]
[layer0 xpos=684 time=10000 accel=-3 nowait]
[layer1 xpos=-684 time=10000 accel=-3 nowait]
[�}���� zoom=150:150 xpos=-200:-200 ypos=0:0 crossfade time=0 opacity=0]
[stage opacity=255 time=1000 nowait]
[stage ypos=-600 time=10000 nowait]
[msgon time=300]

������グ�A�v�킸���Q�̐���R�炵�Ă��܂��B

��K���璸��t�߂܂Ő��������ɂȂ��Ă��āA
�y�������Ƃ��납����̌�����������ł����B

���̌��i�ɉ��͕�R�ƌ�����Ă��܂����B

�܂�ŁA���̏�K�œV�g���Y��Ă������ȁA
����ȑ����ȕ��͋C�����������B

���̏ꏊ�œǏ��ɒ^������A
�������邾�낤�ȁA�Ȃ�Ďv���Ă��܂��B

���Ћ߂������Ɏg�킹�Ă��炨���B

�y�@�z
�u�����ƁA�̂�т肵�Ă�ꍇ����Ȃ������v

[msgoff time=300]
[begintrans]
[layer0 stopaction]
[layer1 stopaction]
[stage stopaction]
[�� crossfade time=500]
[layer0 delete]
[layer1 delete]
[endtrans normal time=1000]
[�}���� zoom=100:100 xpos=0:0 ypos=0:0]
[msgon time=300]

�����J�E���^�[�̐}���ψ��ɑI�莮�ɂ��Đu�˂�ƁA
���ؒ��J�ɐ��������Ă��ꂽ�B

�c�c�c�c�c�c�B

�c�c�c�c�B

�c�c�B

[�� crossfade time=500]

�}�����͂Q�K�܂ł������̐}�����Ƃ��āA
��ʊJ�������Ă���炵���B

�I�莮�͂���������Ə�̊K�炵���A
�֌W�҂�����������̂ł��Ȃ�
�S�K�Ŏ���s���Ă���Ƃ̂��ƁB


���̒������́A���������������ƁA�������̕���������A
��K�֍s�����߂ɂ͓������̕ǖʊO�������悤�ɁA
������̊K�i�����邵���Ȃ��炵���B


�R�K��O�Łg�֌W�҈ȊO��������֎~�h��
�����ꂽ�򂪊|�����Ă��āA�s���~�܂�ɂȂ��Ă����B

�y�@�z
�u�ӂށc�c�v

���͎��͂����n���ƁA��̂������̕ǂ�
�^�b�`�p�l�����̃J�[�h���[�_�[�𔭌������B

�y�@�z
�u�J�[�h���g���̂��ȁH�v

[se play=se114c]
�|�P�b�g����A�[�P���J�[�h�����o���A
�J�[�h���[�_�[�ɒʂ��Ă݂�B

�����[�\�\�\]�B

[se play=se024h buf=3]
�J�V�����A�Ɖ��𗧂Ăč򂪊J�����B

�y�@�z
�u�Â���̂��錚�����Ǝv������A�Ƃ���ǂ����
�n�C�e�N���u�������t�����Ă���񂾂ȁv

�Ăї�����̊K�i������n�߂�B

�ǖʂɐ݂���ꂽ���g����́A
�w�@����]���邱�Ƃ��ł����B

�y�@�z
�u�����A����ȍ����܂ŏ����Ă����̂��c�c�v

�������������Ƃ���܂ŏ��ꂽ��A
���_�̊X�܂Ō��n���������B

�����������Ă��邤���ɁA
���͖ړI�n�ւƒH�蒅�����B

�y�@�z
�u�S�K�c�c�������v

�����[�t�̂���傫�Ȗؑ��̔���
�s����Ɍ��ꂽ�B

[se play=se040a buf=3]
�R���R���c�c����@���B

[���R voice="KY_Ri_0419_001"]
�y���R/�H�H�H�H�z
�u���֓��邪�悢�c�c�v

����Ɛ����������Ă����B
���͌�����܂܁A���̔����J�����B

[se play=se024g buf=2]
�M�B�B�c�c�B

�y�@�z
�u���炵�܂��c�c�v

[msgoff time=300]
[wait time=500]
[�b�q�̊� �ėp rule=blind_lr time=1500 vague=10]
[wait time=500]
[stagepopup date="�S���P�X�� (��)" place="�}�����s�S�e�b�q�̊ԁt"]
[wait time=1000]
[msgon time=300]

���͊O�ƈ���āA���g���Ȑ^�J�̍����i��
�H�|�i���u����Ă����B

�������A�Ƃ���ǂ���ɖ��ł��郉���v��A
�d�q�\���̃��j�^�[�������Ă���B

�H�|�i�I�Ȃ̂͌����ڂ����ŁA
���g�͍ŐV�̓d�q�@��̂悤���B

�����ɂ̓J�E���^�[�̂悤�ȐȂ�����A
�����ɂ̓^�C�v���C�^�[�⎎���ǂƈꏏ�ɁA
�������Ƃ̂Ȃ��@�킪�u����Ă����B

[���R voice="KY_Ri_0419_002"]
�y���R/�H�H�H�H�z
�u�悤�����A�b�q�̊Ԃցv

[���R �� �O ���� �o�P �ʏ� ���� ���� time=1000 accel=-4]
�����ɁA��قǂ̐��̐l���������B

�┯���Ȃт����A�n�b�Ƒ���ۂނقǔ������B

�Ȃ̂ɁA�Վ��ł�����s���悤�ȖX�q�����Ԃ�A
�Ў�ɂ͖{�������Ă���B

�����Ɏ����킵���s�v�c�ȕ��͋C�̐l�������B

[���R �o�P �ʏ� �s���P]
[���R voice="KY_Ri_0419_003"]
�y���R�z
�u�N�͂��̐}�����̎i�������Ă��郊�R����c�c�v

�y�@�z
�u�i���̃��R����A�ł����B�ǂ����c�c�v

[���R �o�P �ʏ� �^��P]
[���R voice="KY_Ri_0419_004"]
�y���R�z
�u�����ł��ʂ��̑I�莮���s�킹�Ă��炤�B
�I�菑�͎����Ă��邩�H�v

�y�@�z
�u���A�͂��v

���́A�w�@�̔��q��炪�����ꂽ
�I�菑���A�ޏ��ɓn�����B

[���R �o�P �ʏ� �����P]
[���R ������ vibration=5 cycle=2500]
[���R voice="KY_Ri_0419_005"]
�y���R�z
�u�ق��c�c���ʂ����c�c�ˏ�@���v

�y�@�z
�u�c�c���̂��ƒm���Ă��ł����H�v

[���R �o�P �ʏ� ���΂Q]
[���R voice="KY_Ri_0419_006"]
�y���R�z
�u�m���Ă���ƌ����Βm���Ă��邪�A
�m��ʂƌ����Βm��ʁc�c�ȁv

�y�@�z
�u�͂��c�c�v

���ۓI�Ȍ��t�ŁA�͂��炩���ꂽ�悤�ȋC������B

[���R �o�P �ʏ� ��΂Q]
[���R voice="KY_Ri_0419_007"]
�y���R�z
�u�����A�����ŉ���Ƃ͔����Ă������v

�y�@�z
�u���H�v

�����ŉ���āc�c�ǂ��������Ƃ��H

�ς�����l���B

�i���̏����́A�����ڂ͉����N���̏������炢�Ȃ̂ɁA
�N��肶�݂��b���������Ă���B

���̓��́A������Ɠ����悤��
��d���̔N�����d�˂��悤�ȁA�[���F�����B

[���R �o�P �ʏ� ����]
[���R �E�я΂�]
[���R voice="KY_Ri_0419_008"]
�y���R�z
�u�����c�c���Ă���͈ӊO�ƃn���T������ȁv

�y�@�z
�u�͂��c�c�v

[���R �o�P �ʏ� ���΂P]
[���R voice="KY_Ri_0419_009"]
�y���R�z
�u�ł͑I�莮���n�߂�Ƃ��悤�B
�����֍��邪�悢�v

�Ќ����߂������̂��A
����Ȃ��Ƃ���I���c�c�B

[se play=se022b buf=3]
���R����͑I�菑�����Ȃ���A�T��̃^�C�v���C�^�[��
�Ȃɂ�當����ł�����ł����B

[���R �o�P �ʏ� �s���P]
[���R voice="KY_Ri_0419_010"]
�y���R�z
�u�c�c�ْ������Ƃ��悢�B�����^�������邾������B
����͂��ʂ��̑S�Ă��v���Ă����v

�^���c�c�B
�s���搶������Ȃ��Ƃ������Ă����B

[���R �o�P �ʏ� ��΂Q]
[���R voice="KY_Ri_0419_011"]
�y���R�z
�u�܂��͂��̎�Ɏ��A�A�[�P���J�[�h��
���̋@�B�̃\�P�b�g�֓����v

[msgoff time=300]
[���R ��]
[layer name=layer0 file=brownframe_u ypos=434   level=5 show]
[layer name=layer1 file=brownframe_d ypos=-434  level=5 show]
[layer0 ypos=334 time=2000 accel=-3]
[layer1 ypos=-334 time=2000 accel=-3]
[stage xpos=-2100 ypos=1000 zoom=200 time=2000 opacity=255 accel=3]
[wact]

[se play=se022i buf=1]
���R���񂪎w����������́A
�����Ɖ��ÓI�Ȓu���������B

�y�@�z
�u�J�[�h�������ł����H�v

���Ȃ�傫�����A�����͂��������Ȃ�Ȃ̂��낤�B

���̒u���̓A���e�B�[�N�̂悤�ŁA
���X�ɐj���v��^��ǂ��t���Ă���B

�y�@�z
�u�c�c�c�c�v

[���R �� �o�P �ʏ� ��΂P]
[���R ������ vibration=5 cycle=1000]
[���R voice="KY_Ri_0419_012"]
�y���R�z
�u���S���Ă悢�B�����[ruby text="�A�@���@�A�@�v�@���@�Z�@�b�@�T"][ch text=�����^���Z���u]���B
���i�͂��������ȈՓI�ɍs���̂��Ⴊ�A
�ǂ��������͂��ʂ���l����B�������葪���Ă�낤�v

���̕s��������������̂��A
���R���񂪔��΂�œ����Ă��ꂽ�B

�y�@�z
�u�����^���Z���u�c�c�H�v

[se play=se022e buf=2]
[se fade=25 buf=2]
[���R �� �o�P �ʏ� ���΂Q]
[���R voice="KY_Ri_0419_013"]
�y���R�z
�u�܂������������Έ���@����ȁB
�����[ruby text="�G�@���@�N�@�V�@���@�["][ch text=�דd�����F���n�t]�Ƃ����C���N���g���Ĉ������v

�y�@�z
�u�Ȃ�قǁc�c�����Ƒ傫���Ǝv���������@�ł����v

[se play=se022b buf=1]
[���R �o�P �ʏ� ����]
[���R ������ vibration=5 cycle=1000]
[���R voice="KY_Ri_0419_014"]
�y���R�z
�u���ށB�������Z�ɂ���ē����o���ꂽ���ʂ��A
���̋󔒂̃J�[�h�ɊG�╶���Ƃ��Ĉ󎚂����̂���v

�m���ɂ悭����ƁA�@�B���̂̓R���r�j�ɒu���Ă���
�R�s�[�@�̂悤�ȕ��Ɍ����Ȃ����Ȃ��B

����@�̓��R����̑ł^�C�v���C�^�[�ƘA������Ă��āA
���Ԍv���p�̎��v�����鑼�A�^��ǂɂ͐F�X�ȉt�̂������Ă���B

��̉דd���Ȃ�Ƃ����Ă����ꂽ
�C���N�|�b�g�Ȃ̂��낤�B

��O�ɂ͂������̃c�}�~�ƁA�J�[�h����������
�\�P�b�g�̂悤�Ȃ��̂�����B

���ɂ͎�̕����X�L���j���O����悤�ȃp�l�����������B

[���R �o�P �ʏ� �^��P]
[���R voice="KY_Ri_0419_015"]
�y���R�z
�u�����A�J�[�h���\�P�b�g�ցB������̏�ɁB
���ꂪ���ʂ��̂�����f�[�^�A���i����\�͂܂Ōv�Z���āA
�S�Ă̌��ʂ��ꖇ�̃J�[�h�Ɏ����Ă����v

[layer name=bo file=bg00_01 opacity=0 level=6]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

�����̑S�Ă��v��c�c�H

���̓J�[�h�̃X���[�u���O���āA
�\�P�b�g�ɃJ�[�h���߂Â����Ƃ���Ńs�^���Ǝ肪�~�܂�B

����񂪌����Ă����B

�w�@�Z����ɂ���߂�ꂽ�͂�����x�ƁB

�m���ɁA���ɂ͂悭�킩��Ȃ��͂�
��߂��Ă���C������B

���̊w�@�ɗ��Ă�����A����͊��x���̌������B

�c�c[ruby text="�u���C�g�l�X�E�X�N�F�A"][ch text=���̎l���`]�A�����Ė{�I�̋�B

[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]

[se play=se022i buf=1]
[���R �o�P �ʏ� ��΂P]
[���R voice="KY_Ri_0419_016"]
�y���R�z
�u�ǂ������H�v

�y�@�z
�u�����v

[msgoff time=300]
[stage xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=3 nowait]
[layer0 ypos=434 time=2000 accel=3]
[layer1 ypos=-434 time=2000 accel=3]
[wact]

���R����͔��΂�ő҂��Ă���B
�܂��l���Ă��Ă��d�����Ȃ����B

�y�@�z
�u�悵�v

���͐Â��ɐ[�ċz������B
�������Ĉӂ������ƁA�J�[�h�����̃\�P�b�g�ɓU�߂�B

[se play=se022a buf=2]
���R����̓^�C�v���C�^�[�łȂɂ�����ł����ށB

[se play=se007e buf=1]
����ƁA�J�V�����Ɖ������āA
�J�[�h�͋@�B�Ɉ��ݍ��܂�Ă������B

���͎���p�l���̏�ɒu���B

[se play=se022h buf=3]
�u�D���Ɖ�������[ruby text="�A�@���@�A�@�v�@���@�Z�@�b�@�T"][ch text=�����^���Z���u]���N������B
[se play=se022g buf=2]
[se fade=40 buf=2]

���u�����p�l�����P�������A
�f��Ԃ��������ɂ���āA��̕������񂪓ǂݎ���Ă����B

�ޏ��͂����Ɖ������āA�Â����������B

[���R �o�P �ʏ� ��΂Q]
[���R voice="KY_Ri_0419_017"]
�y���R�z
�u���΂����̏�Ԃő҂����Ɨǂ��v

�c�c�c�c�c�c�B

�c�c�c�c�B

�c�c�B

[se play=se055a buf=5]
[se fade=50 buf=5]
�@�B�̓O�H���O�H���Ɩ��ȉ����o�������A
���X�ƂȂɂ����������Ă���B

[se play=se022f buf=4]
[se fade=40 buf=4]
[���R �o�P �ʏ� ��΂P]
[���R voice="KY_Ri_0419_018"]
�y���R�z
�u�����Ȑ^��ǂ�����v

�����Č���ƁA�����ɂ͈�����C���N�|�b�g�Ƃ�
������傫�߂̐^��ǂ��������B


[���R �o�P �ʏ� ����]
[���R voice="KY_Ri_0419_019"]
�y���R�z
�u����̌^���ɂ���āA���̒��󂪌����͂�����v

[se play=se022g buf=3]
���΂炭���Ă���ƁA
�������̐^��ǂɕω��������B

�r���r���Ɛ�����������A
����͎���Ɍ������Ȃ��Ă����B


�o�`�A�o�`�`[�\�\�\]�B
;�R--------------------------------------------
[layer name=wo file=bg99_01 opacity=0 level=5]
[quake time=300 hmax=0 vmax=5]
[begintrans]
[wo opacity=128]
[se play=se054b buf=3]
[endtrans �ėp rule=random time=150 vague=10]
;----------------------------------------------
[wait time=150]
[fadeoutse buf=3 time=150]
[wo opacity=0 time=10]

[wait time=500]

[quake time=300 hmax=0 vmax=5]
[se play=se054b buf=3]
;�S--------------------------------------------
[begintrans]
[�b�q�̊�]
[wo opacity=255]
[endtrans �ėp rule=random time=500 vague=10]
;----------------------------------------------

���̎��v�̐j�͂��邮��Ɖ��A
�^��ǂ͐F�ǂ��납�A�����M���΂��肪��ь����B

;���{�I�̋�----------------------------
[layer name=bo file=bg00_01 opacity=0 level=5]
[layer name=wo file=bg99_01 opacity=0 level=6]
[quake time=300 hmax=0 vmax=5]
[�� �ėp rule=random opacity=255 time=150 vague=10]
[wait time=100]
;----------------------------------------------
[begintrans]
[�b�q�̊�]
[wo xpos=0 ypos=0 zoom=100 opacity=0]
[endtrans �ėp rule=random time=500 nowait]
;----------------------------------------------
[fadeoutse buf=3 time=3000]
[wait time=150]
[msgon time=300]



[���R �o�P �ʏ� �����P]
[���R ������ vibration=5 cycle=2500]
[���R voice="KY_Ri_0419_020"]
�y���R�z
�u�ق��A�������c�c�����v

[se play=se022d buf=3]
�c�c�c�c�c�c�B

�c�c�c�c�B

[fadeoutse buf=5 time=1000]
�c�c�B

���΂炭���ċ@�B�̉ғ����~�܂����B

[se play=se022f buf=2]
[se fade=40 buf=2]
�W�c�c�W�W�W�c�c�B

�Ȃɂ��󎚂���悤�ȉ����������āA
�J�[�h�����W�X�^�[�̃��V�[�g�̂悤�Ƀ\�P�b�g�֓f���o���ꂽ�B

[���R �o�P �ʏ� �s���P]
[���R voice="KY_Ri_0419_021"]
�y���R�z
�u�������\����A��𗣂��Ă��ǂ����B�c�c�ʁH�v

���͌����ăp�l�������𗣂��B



[fadeoutse buf=1 time=1000]
[fadeoutse buf=2 time=1000]
[fadeoutse buf=3 time=1000]
[fadeoutse buf=4 time=1000]
[fadeoutse buf=5 time=1000]
[���R ���E time=1000 accel=-4]
[layer name=mg104 file=MG104 xpos=150 zoom=80 opacity=0 level=6]
[mg104 xpos=0 zoom=80 opacity=255 time=1000 accel=-3]


�y�@�z
�u�Ȃ񂾁c�c����H�v

�A�[�P���J�[�h�ɂ͊m���ɕω����������B

���͂Ȃɂ��������Ă��Ȃ������A�[�P���J�[�h�����c�c�B

���x�̂���́A��荕���A�Â��A
�[���[��[�\�\�\]�����̐F�����Ă����B

[mg104 xpos=-150 zoom=80 opacity=0 time=1000 accel=3]
�y�@�z
�u������Ăǂ������c�c�H�v

[���R �� �o�P �ʏ� �����P]
[���R voice="KY_Ri_0419_022"]
�y���R�z
�u�����[�\�\�\]�B���΂��҂����v

[�� time=1000]

���R����͋@�B���g���āA���x�������J�[�h��
�������Ă��ꂽ���A���̌��ʂُ͈�ł͂Ȃ��A
����Ȍ��ʂł��邱�Ƃ��킩���������������B

[mg104 stopaction]
[mg104 delete]
[���R �o�P �ʏ� �v�ĂQ]
[���R voice="KY_Ri_0419_023"]
�y���R�z
�u�c�c���̐l�Ԃ͂ǂꂩ�̌^���ɒ�܂�͂��Ȃ̂��Ⴊ�A
���ʂ��͂܂��c�c�ڊo�߂Ă��Ȃ��悤���v

�y�@�z
�u�ڊo�߂Ă��Ȃ��H�@������Ăǂ������c�c�H�v

[�b�q�̊� time=1000]

[���R ���� �� �o�P �ʏ� �^���P]
[���R voice="KY_Ri_0419_024"]
�y���R�z
�u�J�[�h�^�C�v�E�C�f�A�c�c�Ƃ������ʂ���ȁv

�y�@�z
�u�C�f�c�c�A�H�@�ǂ��������Ƃ��H�v

[���R �o�P �ʏ� �v�ĂP]
[���R voice="KY_Ri_0419_025"]
�y���R�z
�u�J�[�h�͊e�l�̌^����ǂݎ���āA�l�X�ȊG�╶����
�������Ă����B�������C�f�A�́A���̑��݂͂���̂��Ⴊ
�����_�ł͓ǂݎ�肫�ꂸ�A����ɂ܂ŋy�Ԃ��Ƃ��ł��Ȃ��v

[���R �o�P �ʏ� �^���P]
[���R voice="KY_Ri_0419_026"]
�y���R�z
�u�܂�C�f�A�̃J�[�h�Ƃ́c�c�A����������[ruby text="�G���["][ch text=���s�i]�B
�ǂ�������[ruby text="�A���m�E��"][ch text=���m��i]�v

�y�@�z
�u���s���c�c���m��H�v

�w�@�ɗ����Ƃ��ɁA�s�v�c�ȗ͂��g���͂������̂́A
����ȗ��A���x�����݂����Ȃɂ��������鎖�͂Ȃ������B

���m��ŗ͂𔭊��ł��Ȃ��A
�Ƃ������Ƃ��낤���B

[���R �o�P �ʏ� �߈��P]
[���R voice="KY_Ri_0419_027"]
�y���R�z
�u[ruby text="�܂�"][ch text=��]�ɃC�f�A�̃J�[�h�̏��L�҂͌����B
����͌�Ɋm�肵�Đ^�̎p�ƂȂ邩�A����Ƃ�
�����𗈂��ăG���[�ƂȂ邩�c�c�B���ʂ����悶��ȁv

�y�@�z
�u���Ⴀ�^���͂ǂ��Ȃ��ł��H�v

[���R �o�P �ʏ� ����]
[���R voice="KY_Ri_0419_028"]
�y���R�z
�u���͊��x�I������Ă��A���̌`�ɂ����������ʁB
���Ƃ͎��Ԃ���������B�܁c�c�����ꕪ����Ƃ������邶��낤�B
�N���猾���鎖�͂��ꂾ������ȁv

�y�@�z
�u�c�c�c�c�v

[���R �o�P �ʏ� ��΂P time=1000 accel=-4]
[���R voice="KY_Ri_0419_029"]
�y���R�z
�u�܂����ʂ��̎����A���Ɋw�ƂɎx��𗈂����͂���܂��B
����[ruby text="�� �B �W �^�["][ch text=VISITOR]���[�h����������Ă���v

[���R �o�P �ʏ� ����]
[���R voice="KY_Ri_0419_030"]
�y���R�z
�u���̃A�[�P���J�[�h�́A�厖�ɂ��Ă������悢�B
�w�@�ɂ͙N����`���Ă����Ƃ��悤�v

[���R �o�P �ʏ� ���΂Q]
���������ƃ��R����͐Â��ɖڂ𕚂����B

[se play=se007a buf=1]
[icoget name="���̃J�[�h"]

[���R voice="KY_Ri_0419_031"]
�y���R�z
�u�ł͂悫�w�@�������c�c�v

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[��]
[���R ��]
[endtrans normal time=1000]

@endscene
;[next storage="[0419]23 ��.ks"]
