*kyo0420_12|���I�č��̎G��
[initscene]
@playscene ret="*kyo0420_12"
;---
;�w���I�č��̎G���x
;�S���Q�O���P�Q��
;---

[wait time=500]
[�L���`�P time=1000 vague=100]
[wait time=500]
;�J��------------------------------------------
[bgm play=bgm017.ogg]
[wait time=500]
[stagepopup date="�S���Q�O�� (��)" place="�{���s�P�e�L���t"]
[wait time=1000]
[msgon time=300]

[�\�\�\]���x�݁B

�H���ŐH�����ς܂��A�����ɖ߂�r���A
�L���̒[�ɁA��Ȃ��̂��������B

�y�@�z
�u�Ȃ񂾂���H�v

[stage zoom=120 xpos=-400 ypos=250 time=1000 accel=3]

�L���𔇂��A���{���̃P�[�u���ށB

�ǂ����炩���ɂȂ��ĉ��тĂ��Ă��āA
���������̋����ւƕ�����Ă���B

�y�@�z
�u�c�c�ǂ��֑����Ă���񂾂낤�v

�����C�ɂȂ��āA���͂��̃P�[�u���̐��
�H���Ă݂邱�Ƃɂ����B

[msgoff time=300]
[stage zoom=200 xpos=-350 ypos=250 time=1000 accel=3]
[wait time=800]
[�K�i zoom=120:100 xpos=0:0 ypos=0:0 �ėp rule=circle time=1500 vague=300 accel=-3]
[wait time=400]
[stage zoom=200 xpos=-2000 ypos=-600 time=1000 accel=3]
[wait time=800]
[�L���`�Q zoom=120:100 xpos=0:0 ypos=0:0 �ėp rule=circle time=1500 vague=300 accel=-3]
[wait time=400]
[stage zoom=200 xpos=0 ypos=0 time=1000 accel=3]
[wait time=800]
[�K�i zoom=120:100 �ėp rule=circle time=1500 vague=300 accel=-3]
[msgon time=300]

�ǂ���炻��͐}�����̕��p����
���тĂ��Ă�����̂炵���B

���ꂪ�{����ʂ蔲���A�������̋����������āc�c�A
�P�[�u���͋Z�p���܂ő����Ă����B

�x�ݎ��Ԃ̋Z�p���͐Â����B�l���q��l���Ȃ��B

�������čX�ɕ����Ă����ƁA�悤�₭
�P�[�u���̐�[�ɍs���������B

[msgoff time=300]
;----------------------------------------------
[�� �ėp rule=blind_l1 time=1000 vague=10]
[�w�@�S�} time=1000]
;���^�[�Q�b�g�e���v��--------------------------
[layer name=tp file=T�|�C���g xpos=-240 ypos=250 zoom=1000 opacity=0 level=5]
[layer name=t2 file=T�|�C���g xpos=-240 ypos=250 zoom=100 opacity=0 level=5]
[layer name=tt file=T���A�q�A xpos=-240 ypos=250 zoom=100 opacity=0 level=4]
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
[��]
[endtrans normal time=1000]
[�L���a�R �ėp rule=blind_l1 time=1500 vague=10]
;----------------------------------------------
[stagepopup date="�S���Q�O�� (��)" place="���_��Z�p���s�S�e�L���t"]
[wait time=1000]

[���r �O �E�Q ���� �o�P �ʏ� ���� ���� time=1000 accel=-4]
[������ �O ���Q ���� �o�P �ʏ� �^��P ���� time=1000 accel=-4]

[msgon time=300]

�����ł͓�l�̏����������A�d�������ȃ��[������
�P�[�u����L�΂��Ȃ���A�L����i��ł���B

�y�@�z
�u��B�Ȃɂ���Ă�񂾁H�v

[���r �o�P �ʏ� ��΂P]
[emo type=�I x=40]
[���r voice="KY_tu_0420_001"]
�y���r�z
�u����A�ˏ邭��v

[������ �o�P �ʏ� ���Ɓ[]
[������ ������ vibration=-10 cycle=800]
[������ voice="KY_Su_0420_001"]
�y������z
�u�o���ȁA�ˏ�@�I�v

�y�@�z
�u����ȋw�G�݂����ɁA
���΂Ȃ��Ă���������Ȃ����v

[������ �o�P �ʏ� �^���P]
[������ ����� vibration=12 cycle=400 time=600]
[������ voice="KY_Su_0420_002"]
�y������z
�u�������A���Ȃ��͋w�G�ł��v

�y�@�z
�u�N�̂���v

[������ �o�P �ʏ� �{��P]
[������ ������ vibration=-10 cycle=800]
[������ voice="KY_Su_0420_003"]
�y������z
�u���r�����́I�v

[���r �o�P �ʏ� ��΂Q]
[���r voice="KY_tu_0420_002"]
�y���r�z
�u���͍ˏ邭��ɂȂɂ����ꂽ�킯�H�v

[������ �o�P �ʏ� �v�ĂP]
[������ voice="KY_Su_0420_004"]
�y������z
�u�������Ɂv

�y�@�z
�u������A�v�����œK���Ɍ����Ă邾�낤�H�v

�}���������̂��A������̓r�N���b�Ɛg�̂�k�킹���B

�����A�J�����������̂悤�ɕ\���ς���B

[������ �o�P �ʏ� �΂݂P]
[������ ������ vibration=5 cycle=2500]
[������ voice="KY_Su_0420_005"]
�y������z
�u�܂������A�d���Ȃ��ł��ˁB
�����͂��̂��炢�ɂ��Ă����܂��傤�v

�Ȃ����A�����ւ����Ί����������ꂽ�B

�c�c���A���̓������ɁA
���r�̃`���b�v�������􂷂�B

[se play=se035a buf=2]
[������ �o�P �ʏ� ����]
[emo type=2 x=-100 y=175]
[������ ������]
[������ voice="KY_Su_0420_006"]
�y������z
�u�ӂ���I�v

[���r �o�P �ʏ� �s���P]
[���r voice="KY_tu_0420_003"]
�y���r�z
�u�ӂ����ĂȂ��ŁA������������B
���x�݂̊ԂɏI��点�Ȃ��Ƃ����Ȃ���v

[������ stopaction]
[������ �o�P �ʏ� ���[��]
[������ ������ vibration=5 cycle=2000]
[������ voice="KY_Su_0420_007"]
�y������z
�u�͂����v

�y�@�z
�u���x�݂��āA�����P�O�����炢�����Ȃ����v

[���r �o�Q �ʏ� �߈��P]
[���r ������ vibration=5 cycle=1000]
[���r voice="KY_tu_0420_004"]
�y���r�z
�u�����B������}���ł�́v

�y�@�z
�u�Ȃ񂾂�������Ȃ����ǁA
������`�������H�v

[���r �o�Q �ʏ� ����]
[���r voice="KY_tu_0420_005"]
�y���r�z
�u�����A����������B
����͕��I�č��̎d��������v

[������ �o�P �ʏ� ��΂P]
[������ �W�����v���Q��]
[������ voice="KY_Su_0420_008"]
�y������z
�u���[�A��������Ȃ��ł����B
��`���Ă��炢�܂��傤��[�v

[������ �o�P �ʏ� �߈��P]
[������ ����� vibration=8 cycle=1000 time=4000]
[������ voice="KY_Su_0420_009"]
�y������z
�u���̏d�������[�����^�Ԃ̂ɁA
�j��͕K�v�ł����ā[�v

[���r �o�Q �ʏ� ��΂P]
[���r voice="KY_tu_0420_006"]
�y���r�z
�u�ł��ˏ邭��ɖ��f�ł��傤�B
�M�d�Ȓ��x�݂��؂��킯�ɂ����Ȃ���v

�y�@�z
�u����Ȃ��ƋC�ɂ���Ȃ��āB
�ʂɂ�邱�Ƃ�����킯�ł��Ȃ����ȁv

�y�@�z
�u��`���邱�Ƃ�����Ȃ�A
���f���Ȃ�Ďv�킸�Ɍ����Ă���v

[���r �o�Q �ʏ� �߈��P]
[���r ����� vibration=6 cycle=1000 time=1500]
[���r voice="KY_tu_0420_007"]
�y���r�z
�u[�\�\�\]���[��A�ˏ邭�񂪂����܂Ō����Ȃ�c�c�v

[������ �o�P �ʏ� ��΂P]
[������ ������ vibration=-10 cycle=800]
[������ voice="KY_Su_0420_010"]
�y������z
�u������I�@���Ⴀ���ꂨ�肢�ˁI�v

[se play=se063c buf=1]
[quake time=300 hmax=0 vmax=5]
�y�@�z
�u�������ƁI�H�v

������A�Əd�������[�����A�����肩���n�����B
����ɔޏ��͎�Ԃ�ɂȂ����B

�y�@�z
�u�����A��`���̂ƈ����󂯂�̂Ƃ́c�c�Ⴄ���I�v

[������ �o�P �ʏ� ��΂Q]
[������ voice="KY_Su_0420_011"]
�y������z
�u���v�ł���B
�͂��A��B�ЂƂ��������v

[���r �o�Q �ʏ� ����]

[���r ������ vibration=5 cycle=600]
[���r voice="KY_tu_0420_008"]
�y���r�z
�u�����v

���r�������Ă������[�����A
��󂯎�邷����B

[������ �o�P �ʏ� �{��P]
[������ voice="KY_Su_0420_012"]
�y������z
�u�����`�����͎̂��I
�ˏ�@�͎�����`���������I�@�v���オ��̂��r�������I�v

�y�@�z
�u�����c�c�͂��͂��A�킩������v

���������̂��ʓ|�ɂȂ��Ă����̂ŁA
�y���󂯗������Ƃɂ����B

[���r �o�P �ʏ� ���΂Q]
[���r voice="KY_tu_0420_009"]
�y���r�z
�u���ꂶ��ˏ邭�񂨊肢�ˁB
���A���Ԃ��Ȃ���B���������܂��傤�v

�y�@�z
�u�Ƃ���ŁA����͂ǂ��܂�
�����΂����񂾁H�v

[���r �o�P �ʏ� ����]
[���r voice="KY_tu_0420_010"]
�y���r�z
�u�e�X�̋Z�p���̋����ˁB���̃P�[�u���͐}��������A
�����Ȋw�֌W�̋@�ނ��u���Ă��鋳���։��΂��Ă���́v

[���r �o�Q �ʏ� ����]
[���r voice="KY_tu_0420_011"]
�y���r�z
�u���N�Ɉ��A�}�����ɂ���V�X�e���Ɍq���ŁA
�����e�i���X������̂�v

�y�@�z
�u�@�B���̂��^�Ԃ񂶂�Ȃ��A
�P�[�u�������΂��̂��v

[������ �o�P �ʏ� �΂݂P]
[������ voice="KY_Su_0420_013"]
�y������z
�u�^�ׂ�Ȃ�A���̋@�B���^��ł��ǂ��ł���H
�j�q�Ȃ�]�T����Ȃ��ł����ˁv

�y�@�z
�u�ǂ̂��炢�̏d���Ȃ񂾁H�v

[������ �o�P �ʏ� ����]
[������ voice="KY_Su_0420_014"]
�y������z
�u�������ɂ̓N���[���Ԃ��g��������
�����܂����˂��v

�y�@�z
�u�j�q���Ȃ񂾂Ǝv���Ă�񂾁A������́v

[���r �o�Q �ʏ� �߈��P]
[���r voice="KY_tu_0420_012"]
�y���r�z
�u���������h�A��ʂ��Ȃ����炢�傫�����A
�}�����ɒu���X�y�[�X���Ȃ����v

[���r �o�Q �ʏ� ����]
[���r voice="KY_tu_0420_013"]
�y���r�z
�u����ɏd�������̖��Ȃ�A
�����^�Ԃ̂ɓK�����A�[�P�������Ă��邵�ˁv

�y�@�z
�u�������B�����������ɂ��֗��Ȃ񂾂ȁv

����Șb�����Ȃ��牴�����O�l�́A
�e�����֌������ăP�[�u�������΂��čs���B

�y�@�z
�u����ɂ��Ă����I�č��͂����
�G�p�݂����Ȃ��Ƃ�����̂��B��ς��ȁv

[���r �o�Q �ʏ� ��΂P]
[���r voice="KY_tu_0420_014"]
�y���r�z
�u�����������Ƃ́A�w�@�̐M�p���Ȃ��Ƃł��Ȃ����́B
���ɔC����킯�ɂ����Ȃ��́v

[������ �o�P �ʏ� ��΂Q]
[������ voice="KY_Su_0420_015"]
�y������z
�u�ł��A�������Ƃ΂��肶��Ȃ��ł���B
�w�@����D��I�ɃN�G�X�g�I�[�_�[���󂯂��܂�����ˁI�v

[������ ���E time=1000 accel=-4]
�N�G�X�g�I�[�_�[�c�c�H
���O����@����Ɋw�@���琿��������
�˗��݂����Ȃ��̂Ȃ̂��ȁB


[bgm stop=3000]
[���r �o�Q �ʏ� ��΂R]
[���r voice="KY_tu_0420_015"]
�y���r�z
�u����������ƁA���ʂ̕����ł͈����Ȃ��悤��
�˗��������̂��m��������[�\�\�\]���I�H�v
[emo type=4 x=50 y=150]
[���r �o�Q �ʏ� �����P]

���̋����֌��������߂ɁA
�L���̊p�ɍ����|�������Ƃ���B

[se play=se059l buf=1]
[���r �o�P �ʏ� �����P]
[���r ������ vibration=-15 cycle=400 nowait]
[���r xpos=225 ypos=0]

[layer name=layer0 file=blackframe_x ypos=584   level=5 show]
[layer name=layer1 file=blackframe_x ypos=-584  level=5 show]
[layer0 ypos=484 time=500 accel=-3]
[layer1 ypos=-484 time=500 accel=-3]
�y�@�z
�u�A���r�I�H�v

;[������ �o�P �ʏ� �����P ���� time=1000 accel=-4]
���r�́A�����P�[�u���Ɉ���������
�]�т����ɂȂ��Ă����B

�����֐���s���Ă��������߂�A
�����ŃP�[�u����ڑ����Ă��������肪
�߂��ė������߁A�悯���ɗ��܂��Ă��܂��B

[se play=se010f buf=1]

�y�@�z
�u���A��Ȃ����I�v

;[���r xpos=365 ypos=30 time=100 sync]
;[���r xpos=385 ypos=30 time=100 sync]

[���r �K�N�K�N vibration=3 waitTime=20 time=1000 nowait]
[���r �o�P �ʏ� ����]
[���r voice="KY_tu_0420_016"]
�y���r�z
�u������c�c�v

[layer name=syu file=�W����a_ zoom=150 opacity=0 level=4]
[syu xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

���̓��[����u���āA
�ޏ���������ׂ����L�΂���[�\�\�\]�B

[stage xpos=-500 ypos=0 zoom=150 time=1000 opacity=255 accel=-3 nowait]
[���r xpos=225 ypos=0 zoom=150 time=1000 opacity=255 accel=-3 nowait]
[���r ������ vibration=5 cycle=400 nowait]
[layer name=wo file=dota opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]
[se play=se031c buf=1]
[quake time=1000 hmax=5 vmax=5]
[���r voice="KY_tu_0420_017"]
�y���r�z
�u���Ⴀ�������c�c�I�v

[se play=se006a buf=1]
[quake time=300 hmax=0 vmax=5]
�ǂ��[��I

[begintrans]
[��]
[layer1 delete]
[layer0 delete]
[wo delete]
[���r ��]
[syu delete]
[endtrans �ėp rule=baku time=500 vague=300]

[se play=se006b buf=3]
���ƌ��r�͐���ɁA���̏�œ]�񂾂̂������B

[���r �� �o�P �ʏ� ����]
[���r voice="KY_tu_0420_018"]
�y���r�z
�u�������I�I�v

�y�@�z
�u�����Ăāc�c�v

[se play=se010g buf=2]
[fadeoutse buf=2 time=3000]
�������Ȃ��������̂悤�ɗ����オ�낤�Ƃ��邪�A
�Ȃɂ��Ɉ���������悤�ɂ��āA
���͂��̏�ɐK�݂�t���Ă��܂��B

[quake time=300 hmax=0 vmax=5]
[se play=se063c buf=1]

�y�@�z
�u�ȁA�Ȃ񂾂��H�v

[������ �� �o�P �ʏ� �����Q]
[������ ������ vibration=-10 cycle=800]
[������ voice="KY_Su_0420_016"]
�y������z
�u��A���v�ł����I�H�v


�����̑̂��m�F���Ă݂�ƁA���{���̃P�[�u����
���܂��Ă��܂��Ă����B

�����A����������
���܂��Ă���킯�ł͂Ȃ��悤���B

�w�������g�����A����΃u�����h�̔��̖т�
���̔w��ɂ���B

�ǂ���牴�͌��r�Ɣw�����킹�ŁA
�ꏏ�ɗ��܂��Ă��܂����݂����������B

[cm]
[begintrans]
[evT03a zoom=150 xpos=0 ypos=-150]
[layer name=layer0 file=blackframe_x ypos=384   level=5 show]
[layer name=layer1 file=blackframe_x ypos=-174  level=5 show]
[layer0 ypos=484 time=1000 accel=-3]
[layer1 ypos=-184 time=1000 accel=-3]
[endtrans normal time=1000]
[���r delete]
[���r voice="KY_tu_0420_019"]
�y���r�z
�u�����A�������c�c���v����Ȃ���悧�v

�y�@�z
�u�����ȁA�]�v�ɗ��܂��Ă��܂����݂������v

[se play=se010c buf=1]
[evT03a zoom=150 xpos=0 ypos=-150 �K�N�K�N vibration=5 waitTime=20 time=1000 nosync]
���r�������A���������Ɠ����Ă݂邪�A
�S��������C�z�͂Ȃ��B

[layer0 ypos=334 time=2000 accel=3 nosync]
[layer1 ypos=-434 time=2000 accel=3 nosync]
[ev zoom=120 xpos=0 ypos=-100 time=2000]
[wact]
[������ �� crossfade time=1 sync]
[������ �� �o�P �ʏ� �����Q]
[������ voice="KY_Su_0420_017"]
�y������z
�u���A����́c�c�I
�r���c�c���r�����̑厖�ȂƂ��낪[�\�\�\]�I�H�v

[���r �o�P �ʏ� ����]
[���r voice="KY_tu_0420_020"]
�y���r�z
�u�ӂ����c�c�H�v

[cm]
[layer0 ypos=454 time=2000 accel=3 nosync]
[layer1 ypos=-384 time=2000 accel=3 nosync]
[ev zoom=140 xpos=-250 ypos=-200 time=2000]
[wact]
[���r �o�P �ʏ� ����]
[���r voice="KY_tu_0420_021"]
�y���r�z
�u�����c�c���I�v

[bgm play=bgm024.ogg]

�y�@�z
�u�ȁA�Ȃ񂾁H�@�ǂ��Ȃ��Ă�H�v

���͎�𓮂����āA�w��̗l�q���M���B

[������ �o�P �ʏ� ���Ɓ[]
[������ voice="KY_Su_0420_018"]
�y������z
�u������_���ł��I�v


[se play=se113a buf=2]
[se play=se045b buf=1]
[se play=se045a buf=0]
[quake time=300 hmax=5 vmax=0]
�c�c�O�L�b�B

�����c�c�I�H
�����肪���̓���}���āA�������O���������₪�����B

[layer0 ypos=484 time=2000 accel=3 nosync]
[layer1 ypos=-434 time=2000 accel=3 nosync]
[ev zoom=120 xpos=-120 ypos=-100 time=2000 accel=3]
[wact]
[������ �o�P �ʏ� �����Q]
[������ voice="KY_Su_0420_019"]
�y������z
�u�A���r�����c�c�ی����ł���I�H
�X�L�����_���ł���I�H�v

�y�@�z
�u���������A�Ȃɂ��N���Ă���񂾁I�H�v

[layer0 ypos=484 time=1500 accel=-3 nosync]
[layer1 ypos=-384 time=1500 accel=-3 nosync]
[ev zoom=150 xpos=-100 ypos=-120 time=1500 accel=-3]
[wact]
[se play=se011a buf=1]
[������ �o�P �ʏ� �߈��P]
[������ voice="KY_Su_0420_020"]
�y������z
�u���A����c�c���A���r�����̓X�J�[�g���߂����
�����ς�����S����[�\�\�\]�v

[evT03c zoom=150 xpos=-100 ypos=-120]
[wact]
[���r delete]
[���r voice="KY_tu_0420_022"]
�y���r�z
�u���߂��߂��߁I�@�ق�Ȃ������I�v

[������ �o�P �ʏ� �����Q]
[������ voice="KY_Su_0420_021"]
�y������z
�u�͂��c�c�I�@�낤���A���Ԃ�
�悹����Ƃ���ł����I�v

�c�c�Ȃ�قǁA�Ȃ�ƂȂ��z���͕t�����B

[������ �o�P �ʏ� ����P]
[������ voice="KY_Su_0420_022"]
�y������z
�u����������Ȃ��ƁI
�N���Ɍ���ꂽ���ςł��v

[se play=se010b buf=1]
[se play=se010f buf=2]
[ev �K�N�K�N vibration=3 waitTime=20 time=1000 nowait]
[���r �o�P �ʏ� �ځ[]
[���r voice="KY_tu_0420_023"]
�y���r�z
�u�����c�c�ʖځA�P�[�u�������܂���
�����Ȃ��c�c�I�v


;[evT03c zoom=175 xpos=450 ypos=270]
[layer0 ypos=384 time=1500 accel=-3 nosync]
[layer1 ypos=-484 time=1500 accel=-3 nosync]
[ev zoom=180 xpos=450 ypos=300 time=1500 accel=-3]
[se play=se031c buf=1]
[������ �o�P �ʏ� �ځ[]
[������ voice="KY_Su_0420_023"]
�y������z
�u�A���r�����A�X�W�A�X�W���c�c�v

[���r �o�P �ʏ� ����]
[���r voice="KY_tu_0420_024"]
�y���r�z
�u�Ȃɂ������āc�c�I�H
������A�Q�ĂȂ���Ȃɂ��Ă�c�c�́I�H�v

[������ �o�P �ʏ� ��΂Q]
[������ voice="KY_Su_0420_024"]
�y������z
�u���ւցc�c�B�Â��ł��v

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

�c�c���������B

�z�����t�������ɁA�j�q�Ƃ��Ă�
�Ƃ��Ă��C�ɂȂ�Ƃ��낾���c�c�I

���߂��A�ޏ��̂��߂ɂ�����킯�ɂ́c�c�B

�S��Â߂āA�Ȃ�Ƃ��U������Ȃ��悤�ɂ���B

[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3 nowait]
[layer0 ypos=584 time=2000 accel=3 nosync]
[layer1 ypos=-584 time=2000 accel=3 nosync]
[ev zoom=100 xpos=0 ypos=0 time=2000 accel=3]
[wact]
[���r ��]
[���r voice="KY_tu_0420_025"]
�y���r�z
�u���A�ʖڂ�I�@�ǂ����Ă�́I
���Ȃ��ŁA������ʖڂ����I�v

�y�@�z
�u���ĂĂāI
���r�A����ȂɈ����������瑧���c�c�I�v

[evT03d]
[se play=se010g buf=2]
���Ō��r���h�^�o�^�����x�ɁA
���܂����P�[�u�����M���M���Ǝ����߂�B

[se play=se010b buf=3]
���悢���򓮖��܂ōi�܂��Ă��āA
�����C������[�\�\�\]�B

[������ �o�P �ʏ� ���Ɓ[]
[������ voice="KY_Su_0420_025"]
�y������z
�u�ˏ�@�A��Ɣw�����킹��������āA
�Ȃɜ����Ƃ����炵�Ă��ł����I�v

[���r �o�Q �j�� �����P]
[���r voice="KY_tu_0420_026"]
�y���r�z
�u�����A�ˏ邭��I�H�v

[se play=se010f buf=2]
�y�@�z
�u�Ⴄ�Ⴄ�I�@�񂪍i�܂��ċꂵ���񂾂��āc�c����I
���A��u���Ԕ������������I�H�v

[������ �o�P �ʏ� ���΂P]
[������ voice="KY_Su_0420_026"]
�y������z
�u���Ⴀ���łɈ�[�A��̂��߂�
�o���o���ɂȂ��ĖႦ��ΊO�������ł��ˁH�v

[���r �o�P �ʏ� ���[]
[���r voice="KY_tu_0420_027"]
�y���r�z
�u�����A��k�s���ĂȂ���
����������A�Ȃ�Ƃ����Ȃ����I�v

[������ �o�P �ʏ� �����Q]
[������ voice="KY_Su_0420_027"]
�y������z
�u�́A�͂��I
�ł��Ȃ�Ƃ��ƌ����Ă��A�ǂ�����΁c�c�v

[������ �o�P �ʏ� �߈��P]
[������ voice="KY_Su_0420_028"]
�y������z
�u�����ƁA�����������́A������[�\�\�\]�v

[������ �o�P �ʏ� ��΂Q]
[������ voice="KY_Su_0420_029"]
�y������z
�u�����A�ʃ��ł����I�@�ł���΍��掿�ŁI�v

[se play=se078a buf=1]
�J�V���B

[quake time=300 hmax=0 vmax=3]
[���r �o�P �ʏ� �{��P]
[���r voice="KY_tu_0420_028"]
�y���r�z
�u�������������I�I�v

�y�@�z
�u������A���܂��Ă�Ƃ͂������[���͂S�{�����Ȃ��B
������Ɋ������񂾁B
���������ĂЂƂ������΁A������悤�ɂȂ邩��v

[������ �o�P �ʏ� �����Q]
[������ voice="KY_Su_0420_030"]
�y������z
�u��A�������܂����[�I�v

[���r �o�Q �ʏ� ����]
[���r voice="KY_tu_0420_029"]
�y���r�z
�u���A�}���ŁB�l������O�ɁI�v

[������ �o�P �ʏ� ����P]
[������ voice="KY_Su_0420_031"]
�y������z
�u���[���ƁA���̃P�[�u�������r������
�������ɂ���܂��Ă邩��c�c�v

[evT03c]
[���r �o�Q �ʏ� ��΂P]
[���r voice="KY_tu_0420_030"]
�y���r�z
�u������Ƃǂ��G���āc�c�����c�c�����A��v

���������Ɛg���났�����l�B

���̓x�ɔw����������āA
�ׂ��Č����̂悤�Ȕ��̖т����܂��Ă��āB

[se play=se031a buf=1]
�����āA���K�̏_�炩�Ȗc��݂����������āA
���łɃt���[�����ȏ��̎q�̌O��܂ł��āA
�����ŊÂ����𚑂��B

��΂��c�c�{���ɕςȋC���ɂȂ肻�����B

[������ �o�P �ʏ� �΂݂P]
[������ voice="KY_Su_0420_032"]
�y������z
�u�����ƁA����܂����B
���Ƃ͂������̃P�[�u�����ˏ�@�̍�����A
���r�����̂����ς��Ɉ�����������[�\�\�\]�v

[evT03a]
[���r �o�Q �ʏ� �߈��P]
[���r voice="KY_tu_0420_031"]
�y���r�z
�u���A������c�c�₾�A�����c�c�I
���������������Ȃ��Ă�������v

[������ �o�P �ʏ� ����P]
[������ voice="KY_Su_0420_033"]
�y������z
�u�́A�͂��c�c���������܂��Ă��c�c�v

[bgm stop=3000]
[msgoff time=300]
[begintrans]
[��]
[allchar ��]
[endtrans �ėp rule=spin time=1500 vague=150]
[wait time=500]
[�L���a�R �ėp rule=spin time=2500 vague=300]
[bgm play=bgm017.ogg]
[wait time=500]
[msgon time=300]

������A�������͂��낤����
�P�[�u�����甲���o�����Ƃɐ��������B

[������ �O ���Q �o�P �ʏ� ��΂Q ���� time=1000 accel=-4]
[������ ������ vibration=-10 cycle=800]
[������ voice="KY_Su_0420_034"]
�y������z
�u����Ɖ�����[�\�\�\]�����ĂΓV�˂ł��ˁI�v

[���r �O �E�Q �o�Q �ʏ� �ځ[ ���� time=1000 accel=-4]
[���r ����� vibration=6 cycle=1000 time=1500]
[emo type=�G x=300]
[���r voice="KY_tu_0420_032"]
�y���r�z
�u�����A����Ɣ�����ꂽ��c�c�v

�y�@�z
�u�͂��c�c���ʂ��Ǝv�����v

[���r �o�Q �ʏ� �߈��P]

���r�͗��ꂽ�����𐳂��Ă���B

�Ȃ񂾂����̎p�������ۂ������B

�������A�񂪒ɂ��B
���ꂶ��܂�ŒN����
����i�߂�ꂽ�݂�������Ȃ����c�c�B

����ƁA�����ƌ��r���A���̎�؂ɐG���B
�Ђ���Ƃ����₽����B

[���r �o�Q �ʏ� ����Q]
[���r voice="KY_tu_0420_033"]
�y���r�z
�u�Ԃ��Ȃ��Ă�c�c�ˏ邭��A���߂�Ȃ����ˁA
�ςȂ��ƂɊ�������ł��܂��āv

�y�@�z
�u���A���≴�͑��v���B
���ǈ��������ȁA�]�v���܂��Ă��܂����݂����ł��v

[se play=se039c buf=3]

���̎��A���x�݂��I�����̉��������n��B

[���r �o�P �ʏ� �����P]
[���r voice="KY_tu_0420_034"]
�y���r�z
�u���c�c���x�݂��I����Ă��܂�����v

�y�@�z
�u���Ƃ��n�܂��Ă��܂������c�c�v

[������ �o�P �ʏ� �߈��P]
[������ voice="KY_Su_0420_035"]
�y������z
�u����A�ǂ����܂��H
�����ċA��܂����H�v

[���r �o�P �ʏ� ����]
[���r voice="KY_tu_0420_035"]
�y���r�z
�u�����A�i������ɘA�����āA
����������x�A�����֖߂�܂��傤�v

[������ �o�P �ʏ� ��΂Q]
[������ �W�����v���Q��]
[������ voice="KY_Su_0420_036"]
�y������z
�u�����������[�B
���Ⴀ�c��͎��̋x�ݎ��ԂɁv

[������ ���E time=1000 accel=-4]
[���r �o�Q �ʏ� �߈��P]
[���r voice="KY_tu_0420_036"]
�y���r�z
�u�c�c���A����ƁA�ˏ邭��v

�y�@�z
�u�Ȃ񂾁H�v

[���r �o�Q �ʏ� �߈��P]
[���r voice="KY_tu_0420_037"]
�y���r�z
�u�������̂��Ƃ́A���́A�Y��Ă����Ɗ������c�c�B
�ςȐ��o�������ƁA�Ƃ��B�X�J�[�g�߂��ꂽ���ƁA�Ƃ��v

[���r ���� �o�Q �j�� �߈��P]
[���r ����� vibration=6 cycle=1500 nowait]
���r�͖j��Ԃ�߂āA�^���ԂɂȂ�B

�������āA����������
�p�����������ɂ��Ă����B

�y�@�z
�u���H�@���A�����v

[���r stopaction]
[���r �o�P �j�� ����P]
[���r voice="KY_tu_0420_038"]
�y���r�z
�u����ɁA���̎q�ɂ����͐�΁A����Ȃ��Łc�c�v

�y�@�z
�u���̎q�H�v

[���r �o�P �j�� ��΂Q]
[���r ����� vibration=6 cycle=1000 time=1000]
[���r voice="KY_tu_0420_039"]
�y���r�z
�u���A�����c�c�Ȃ�ł��Ȃ���v

�y�@�z
�u�Ƃ肠�����閧���Ă��Ƃ��ȁB
����������B���������A���̕������
�Ȃɂ������Ȃ�����������S���Ă���v

�����������Ȃ���A���肪�Ƃ��c�c�A��
����������ƁA���r�͂��傱���Ɠ����������B

[������ �� �o�P �ʏ� �����P]
[������ voice="KY_Su_0420_037"]
�y������z
�u��A�������Ȃ��Ɛ搶
�����Ⴂ�܂��ł���[�I�v

�C�����΁A������͘L���̌������ɂ����B
��������肵�Ă�Ȃ��B

[���r stopaction]
[���r �o�P �ʏ� ��΂P]
[���r voice="KY_tu_0420_040"]
�y���r�z
�u����A���Ⴀ�܂��v

�y�@�z
�u�����A�܂��v

[���r ���E time=1000 accel=-4]

[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

�������c�c�B�Ȃ�Ƃ��Ô��Ȑ��������B

���i�́A���ꂾ���������肵�Ă��錎�r���A
�Ȃ񂾂��񂾂ŏ��̎q�Ȃ񂾂ȁB

�O�����X�ɁA�ޏ��ɐe�ߊ����o�����̂������B

�y�@�z
�u���āA������A���B
�c�c���́A�搶�ɂǂ������x���̌����������ׂ����v

�d���Ȃ��A�g�C����
�Ă��Ă������Ƃɂł����邩�B

[allchar hide ���E time=1000 accel=-4 nosync]
[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]

@endscene
;[next storage="[0420]15 ����.ks"]
