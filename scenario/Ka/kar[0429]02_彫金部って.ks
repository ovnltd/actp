*kar[0429]02|����������
[initscene]
@playscene ret="*kar[0429]02"

;�J��------------------------------------------
[wait time=500]
[�w�@�S�} time=1000]
;���^�[�Q�b�g�e���v��--------------------------
[layer name=tp file=T�|�C���g xpos=200 ypos=-90 zoom=1000 opacity=0 level=5]
[layer name=t2 file=T�|�C���g xpos=200 ypos=-90 zoom=100 opacity=0 level=5]
[layer name=tt file=T���A�q�A xpos=200 ypos=-90 zoom=100 opacity=0 level=4]
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
[������]
[endtrans normal time=1000]
;----------------------------------------------
[bgm play=bgm024]
[wait time=500]
[stagepopup date="�S���Q�X�� (��)" place="�{���s�������t"]
[wait time=1000]
[msgon time=300]

[se play=se030a buf=5]
���������́A�܂�Ŗ~�Ɛ�����
�����؂�ɗ����悤�ȏ󋵂������B

�l��������A�h�^�o�^�ƍ�Ƃ����Ă��邪�A
��b�͑S���Ȃ��B

�s���s�����Ă���Ƃ������A
�����Ă���ɂ��Ȃ��Ƃ������������B

�y�@�z
�u��������ȂɍQ���������̂��H�v

[����� ���E �E�Q �퓬�� �o�Q ���� time=1000 accel=-4]
[����� ������ vibration=5 cycle=1000]
[����� voice="Ka_0429_025"]
�y�����z
�u�����B�`�k�h�`�錾�����߂Â���[ruby text="�X�v���b�h"][ch text=����]���������Ȃ�܂��v

[����� �^��Q]
[����� voice="Ka_0429_026"]
�y�����z
�u�������A���̎����͎芵�ꂽ�O�N�������Ȃ��Ȃ�A
����ȊO�̃����o�[�ł��Ȃ��Ȃ���΂����Ȃ��̂ŁA
�Ă�����ł��v

�y�@�z
�u�x���Ƃ͌����A�x��ł�ꍇ����
�Ȃ������̂ł́c�c�H�v

[����� �o�P ����P]
[����� ������ vibration=5 cycle=1500]
[����� voice="Ka_0429_027"]
�y�����z
�u���[��A�ꉞ�������Ȃ���΂Ȃ�Ȃ����Ƃ́A
����̂����ɍς܂��Ă������̂ł����c�c�v

[����� ���� nosync]
[���� ���� ���Q �퓬�� �o�P ����P time=1000 accel=-4]
[���� ������ vibration=-10 cycle=800]
[���� voice="Ka_Ko_0429_001"]
�y����z
�u���[�A���Ă��ꂽ�񂾁B���߂�ˁA����񂿂��B
�}�ɌĂяo��������āv

���삳�񂪂��������}����B

���������Δޏ����������������񂾂����B

[����� ��΂P ����� vibration=6 cycle=500 time=1000]
[����� voice="Ka_0429_028"]
�y�����z
�u�����B�����͖���������
���x�݂����Ē������̂Łc�c�v

[���� �v�ĂP]
[emo type=3 x=-350 y=150]
[���� voice="Ka_Ko_0429_002"]
�y����z
�u�ӂށB����ŁA�Ȃ�ŃI�}�P�����ė��Ă�́H�v

�y�@�z
�u�܁A�{���ɃI�}�P�݂����Ȃ��̂����ǂ��B
��`���鎖������΂Ȃ�ł����邼�v

[���� ��΂Q]
[���� ������ vibration=5 cycle=1000]
[���� voice="Ka_Ko_0429_003"]
�y����z
�u�ق�ƁH�@�������[�v

[���� ����]
[���� voice="Ka_Ko_0429_004"]
�y����z
�u���ꂶ��ˏ邭��́A�ו��^�ю�`���ĖႦ��H
���ƈꏏ�ɗ��āv

�y�@�z
�u�����v

[���� �v�ĂQ]
[���� voice="Ka_Ko_0429_005"]
�y����z
�u����񂿂��̕��́A
��N������������������̓_����[�\�\�\]�v

[���� ��΂P]
[emo type=0 x=-300 y=250]
[���� voice="Ka_Ko_0429_006"]
�y����z
�u�c�c���āA���������Ă���񂿂��A
�����͂��Z����ƃf�[�g�������H�v

[����� �o�P ��΂P]
[����� �K�N�K�N vibration=3 waitTime=20 time=1000 nowait]
[����� voice="Ka_0429_029"]
�y�����z
�u�����I�@�f�[�g���Ȃ�āc�c�����A�@�Z�����
���o�������Ă��������Łc�c�v

[����� stopaction]

[���� ���΂Q]
[���� ������ vibration=5 cycle=1500]
[���� voice="Ka_Ko_0429_007"]
�y����z
�u�ȁ[��قǁc�c�ӂނӂށB����A����ς�
�_���͎�������B��l�͑q�ɂ���[ruby text="�`�b�v"][ch text=���]������Ă��āv

[����� �����P]
[emo type=�� x=340]
[����� voice="Ka_0429_030"]
�y�����z
�u���H�@���A�͂��B
�킩��܂����B�����ł����H�v

[���� ����]
[���� voice="Ka_Ko_0429_008"]
�y����z
�u�ˏ邭�񂪂���΁A�O�����炢�����邩����H�v

�y�@�z
�u�K�v�Ȃ�A����ł��������邯�ǁv

[����� ���� nosync]
[���� ��΂P]
[���� ����� vibration=6 cycle=1000 time=1000]
[���� voice="Ka_Ko_0429_009"]
�y����z
�u�����A�O���ŏ[����B��낵���ˁv

�y�@�z
�u���������B�����A�ē����Ă���v

[����� ��΂P ������ vibration=5 cycle=1000]
[����� voice="Ka_0429_031"]
�y�����z
�u�͂��v

[fadeoutse buf=5 time=3000]
[bgm stop=3000]
[msgoff time=300]
[begintrans]
[��]
[����� ��]
[���� ��]
[endtrans �ėp rule=blind_r1 time=1000 vague=10]
[wait time=500]
[msgon time=300]

�����̈ē��ŁA�Z�ɂ̊O�ɂ���q�ɓ�����
���ނ̔����^�яo���B

����񂪈ꔠ�ŁA�����񔠁B

�񔠂͂���Ȃ�ɏd�����������A
�j�q�Ȃ玝�ĂȂ��悤�ȏd���ł��Ȃ��B

[msgoff time=300]
[wait time=500]
[�w�@�S�} time=1000]
;���^�[�Q�b�g�e���v��--------------------------
[layer name=tp file=T�|�C���g xpos=475 ypos=75 zoom=1000 opacity=0 level=5]
[layer name=t2 file=T�|�C���g xpos=475 ypos=75 zoom=100 opacity=0 level=5]
[layer name=tt file=T���A�q�A xpos=475 ypos=75 zoom=100 opacity=0 level=4]
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
[�L���`�P]
[endtrans normal time=1000]
;----------------------------------------------
[bgm play=bgm004]
[wait time=500]
[stagepopup date="�S���Q�X�� (��)" place="�{���s�P�e�L���t"]
[wait time=1000]

[����� �� ���� �퓬�� �o�Q ��΂P time=1000 accel=-4]
[msgon time=300]

[����� voice="Ka_0429_032"]
�y�����z
�u�@�Z����A���v�ł����H�v

�y�@�z
�u�����A���C���B�^���s������������A
���傤�ǂ�����v

�y�@�z
�u�������A���삳�񂪒������Ȃ̂�
��������Y��Ă�����B�������A���Ȃ�
�芵�ꂽ�w�����o���Ă����ȁv

[����� ���΂Q]
[����� ������ vibration=5 cycle=1000]
[����� voice="Ka_0429_033"]
�y�����z
�u�����A�����y�͂����I�m��
�w�������Ă����̂ŁA�ƂĂ��������Ă܂��v

�y�@�z
�u�ޏ����Ďd�؂艮���񂾂�ȁB�E�`�̃N���X�ł�
�ψ��������Ă��邵���v

[����� ���΂P]
[����� voice="Ka_0429_034"]
�y�����z
�u�����A�����y�͓����������炻���ł�����v

[����� ����]
[����� voice="Ka_0429_035"]
�y�����z
�u��N���Ȃ̂ɁA��y���̖������S���d�؂��āA
�ł����̑S�Ă�����������A�N������͌����Ȃ������悤�ł��v

[����� �����P]
[����� voice="Ka_0429_036"]
�y�����z
�u�ꕔ�̐�y�ɂ͑a�܂����v���Ă����悤�ł����A
��{�I�ɓI�m�Ȃ̂ŏ�肭�������Ƃ������A���������
�M���̕����傫�������݂����ł��ˁv

�y�@�z
�u�ւ��A�債�����񂾂ȁc�c�v

�y�@�z
�u��H�@�����A�Ȃ񂾂����A���Ă����悤�ɘb����
�Ȃ��������H�v

[����� �o�P ���� normal]
[����� voice="Ka_0429_037"]
�y�����z
�u�����A���Ă��܂�����H�v

�y�@�z
�u���삳�񂪐V�������������Ă��Ƃ́A��y�̂�����
�܂��w�@�ɓ��w���Ă��Ȃ����낤�H�v

[����� ���΂Q]
[����� ������ vibration=5 cycle=1000]
[����� voice="Ka_0429_038"]
�y�����z
�u�����A�������͑O�w�N�̂Ƃ�����A��������
�悭�������w�ɗ��Ă�����ł��v

[����� ��΂P]
[����� voice="Ka_0429_039"]
�y�����z
�u���܂��܍����������i�������]������āA
����ōD���Ȏ��ɗ��Ă��ǂ��Ƃ����b�Łc�c�v

�y�@�z
�u�����c�c�J���X�}�����t���Ȃ񂾂���
�����Ă邯�ǁA�{���ɂ������񂾂ȁv

[����� ��΂P]
[����� ������ vibration=-10 cycle=800]
[����� voice="Ka_0429_040"]
�y�����z
�u���A����ȑ債�����̂ł́c�c�Ȃ��ł��B
����������J�߂���Ƃ���ς�������̂Łc�c
���̊Ԃɂ��v

�y�@�z
�u���Ⴀ�A�������ł͑��̕������
��y���Ă��ƂɂȂ�̂��v

[����� ����]
[����� ������ vibration=5 cycle=1000]
[����� voice="Ka_0429_041"]
�y�����z
�u�͂��B���w����N�ڂƃJ�E���g����̂Ȃ�A
��N���Ɠ����L�����A�ɂȂ�܂��v

�Ȃ�قǁB����Ȃ���삳��Ƃ��A
�قڑΓ��ȗ�����Ă��Ƃ��B

�y�@�z
�u�������A����񂪂���ȂɍD���ȕ������A
���͋x�܂��Ă��܂��Ă��񂾂ȁv

;���㔼�͏�����
[����� �����P]
[����� ����� vibration=6 cycle=1000 time=1000]
[����� voice="Ka_0429_042"]
�y�����z
�u���A�����A���v�ł��I
���̒��Ř@�Z����Ɣ�ׂ���A�����Ȃ�ē�̎��ł��v

[����� stopaction]

�y�@�z
�u��H�@�ǂ������Ӗ����H�v

[����� �o�Q �j�� ����� normal]
[����� ����� vibration=6 cycle=500 time=1500]
[����� voice="Ka_0429_043"]
�y�����z
�u�c�c�ȁA�Ȃ�ł�����܂���B�Y��Ă��������v

�Ȃ��������́A����g�����Ę낢�Ă��܂����B

[����� �ʏ� ��΂R]
[����� voice="Ka_0429_044"]
�y�����z
�u�Ƃɂ����A�����Ȃ�Z�����čQ��������
�����ł����ǁA�����͘@�Z���񂪂���̂ŁA
�Ȃ񂾂��E�L�E�L���܂��v

[����� ���΂Q]
[����� voice="Ka_0429_045"]
�y�����z
�u��D���ȕ������A��D���Ș@�Z�����
�ꏏ�ɂł���Ȃ�āA���̂悤�ł��v

�y�@�z
�u���͂́c�c�����܂Ŋ��ł����Ȃ�A
������`���ɗ����b�オ����ȁv

�y�@�z
�u�悵�B�����撣�邩��ȁB
�ق�A���̔����݂��āv

[����� �����P]
[����� voice="Ka_0429_046"]
�y�����z
�u�����A�ł��c�c�v

�y�@�z
�u�O�����炢�]�T���B�܂�������v

�y�@�z
�u����ł����͕����֖߂��āA
���삳��Ɍ����Ă�����Ƃ����Ȃ��Ă���v

[����� �o�P ����P]
[����� ������ vibration=5 cycle=1000]
[����� voice="Ka_0429_047"]
�y�����z
�u�킩��܂����c�c���ǁA���v�ł����H
���������d���ł����ǁc�c�v

���������āA�����͉��̎����̏�ɁA
�����̔����d�˂�B

[se play=se063a buf=1]
[se play=se019a buf=2]

[quake time=300 hmax=0 vmax=5]

�Y�V���c�c�B

�y�@�z
�u�����c�c�v

[�L���`�P ����� vibration=9 cycle=2000 nowait]

[����� �o�P �����P]
[����� voice="Ka_0429_048"]
�y�����z
�u���A���v�ł����H�v


�y�@�z
�u���A���̂��炢�A�]�T�����āc�c�I�v

[�L���`�P stopaction]

�Z�Ƃ��Ă̈Ӓn���Ȃ��肩���Ă��邪�A
�j�Ƃ��Ă̈Ӓn�ŁA�ǂ��ɂ������������B

�y�@�z
�u�����A�����͉��ɂǁ[��ƔC���āA�����s���c�c�I�v

[����� �o�Q ��΂P]
[����� voice="Ka_0429_049"]
�y�����z
�u�ł��@�Z����A����������
������i�߂Ă܂��񂪁c�c�v

�y�@�z
�u���₢��A�i�߂�B
���̒ʂ�[�\�\�\]�����ƁI�H�v

[se play=se063c buf=1]
[quake time=300 hmax=10 vmax=0]

[layer name=f1 file=blackframe_u ypos=434   level=5 show]
[layer name=f2 file=blackframe_d ypos=-434  level=5 show]

�������āA�t�����ƑO�ɓ|�ꂻ���ɂȂ�B

[f1 ypos=334 time=500 accel=-3]
[f2 ypos=-334 time=500 accel=-3]
[bgm stop=2000]

[layer name=syu file=�W����a_ opacity=0 level=4]
[syu xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

[����� �o�Q �����P]
[emo type=2 x=150 y=250]
[����� voice="Ka_0429_050"]
�y�����z
�u�@�Z����A��Ȃ��I�v

[se play=se033b buf=1]
[����� ypos=150 zoom=150 time=500 accel=-3]
[�L���`�P xpos=0 ypos=150 zoom=150 time=500 opacity=255 accel=-3]

�o�����X������������A
����񂪎x���悤�Ǝ�������o���B

�����̎�Ɖ��̎肪�G�ꂠ�����B

[wact]
[wact]
[se play=se054a buf=1]
[�t���b�V��]
�s�C�C�B�B�B��[�\�\�\]�B

[�\�\�\]���̏u�ԁB

[msgoff time=300]
[f1 ypos=434 time=1000 accel=3 nowait]
[f2 ypos=-434 time=1000 accel=3 nowait]
;���ӎ��ؒf�e���v��-----------------------------
[layer name=wo file=bg99_01 opacity=0 level=9]
;�R--------------------------------------------
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
[�{�I�̋� �[ zoom=250 ypos=-200 xpos=-250]
[����� ��]
[syu delete]
[wo opacity=255]
[endtrans �ėp rule=random time=1000 vague=10]
;----------------------------------------------
;���{�I�̋�----------------------------
[layer name=bo file=bg00_01 opacity=0 level=5]
[layer name=wo file=bg99_01 opacity=0 level=6]
[se play=se023b buf=2]
[quake time=300 hmax=0 vmax=5]
[�� �ėp rule=random opacity=255 time=150 vague=10]
[wait time=1000]
;----------------------------------------------
[begintrans]
[�{�I�̋� �[]
[wo xpos=0 ypos=0 zoom=100 opacity=0]
[layer name=sky file=bg42_01 zoom=250 ypos=-200 xpos=-250]
[sky ypos=180 xpos=250 time=30000 nowait]
[endtrans �ėp rule=random time=1000 nowait]
;----------------------------------------------
[wait time=150]
[bgm play=bgm006.ogg]
[fadeoutse buf=3 time=3000]
[msgon time=300]

;[�{�I�̋� �ėp zoom=120 xpos=0 ypos=200 time=3000 accel=-3]
;[bgm play=bgm006.ogg]

�n�����܂ōL�����B�L��Ȍ΂ɉf��_�B

�y�@�z
�u�����́c�c�H�v

[sky opacity=0 time=3000 nowait]

�������A��̋�̖��c�c���B

���͂����Ɏ�Ŏx�����āA�G�ꂽ�r�[�A
�ӂ肪�^�����ɂȂ���[�\�\�\]�B

���͂܂��A���̖{�I�̖������Ă���B

[msgoff time=300]
;���{�I�̋�e���v��----------------------------------------------
[layer name=hon1 file=hon1 xpos=0 ypos=-175 zoom=0 opacity=255 level=3]
[layer name=hon2 file=hon2 xpos=0 ypos=-175 zoom=0 opacity=255 level=5]
[layer name=hon3 file=hon3 xpos=0 ypos=-175 zoom=0 opacity=255 level=7]
[layer name=hon4 file=hon4 xpos=0 ypos=-175 zoom=0 opacity=255 level=8]
[layer name=hon5 file=hon5 xpos=0 ypos=-175 zoom=0 opacity=255 level=8]
[layer name=hon6 file=hon6 xpos=0 ypos=-175 zoom=0 opacity=255 level=6]
[layer name=hon7 file=hon7 xpos=0 ypos=-175 zoom=0 opacity=255 level=4]
[layer name=hon8 file=hon8 xpos=0 ypos=-175 zoom=0 opacity=255 level=2]

[se play=se016c buf=3]
[�{�I�̋� �}���`�g�� time=2000 count=1 wavecount=6 centerx=512 centery=660 rwidth=32 maxdrift=10 roundness=16]
[se play=se023b buf=5]
[se play=se013e buf=0]
[hon1 xpos=0 ypos=-188 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=200]
[se play=se013e buf=1]
[hon8 xpos=0 ypos=-185 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=500]
[se play=se013e buf=2]
[hon2 xpos=0 ypos=-188 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=300]
[se play=se013e buf=3]
[hon7 xpos=0 ypos=-185 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=1000]
[se play=se013e buf=4]
[hon3 xpos=0 ypos=-185 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=400]
[se play=se013e buf=0]
[hon6 xpos=0 ypos=-188 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=1000]
[se play=se013e buf=1]
[hon4 xpos=0 ypos=-205 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=500]
[se play=se013e buf=2]
[hon5 xpos=1 ypos=-204 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wact layer=hon4]
[wact layer=hon5]
[wait time=2500]
[se play=se023a buf=3]
[se play=se024c buf=4]
[se play=se024b buf=5]
[quake time=300 hmax=0 vmax=3]
[wait time=500]
[se play=se014b buf=0]
[se play=se024c buf=1]
[se play=se024b buf=2]
[quake time=300 hmax=3 vmax=3]
;----------------------------------------------
[wait time=500]
[l]
[msgon time=300]
[layer name=hon0 file=ky_419a opacity=255 level=5]
[hon1 delete]
[hon2 delete]
[hon3 delete]
[hon4 delete]
[hon5 delete]
[hon6 delete]
[hon7 delete]
[hon8 delete]
[hon0 xpos=0 ypos=100 zoom=150 time=10000 opacity=255 accel=0 nowait]

�����ŕ�R�ƘȂ�ł���ƁA�����̂悤��
�������疳���̖{�I�������B

�����ɍL����{�I�B

�����̂悤�ɁA���R�Ƃ��̒��̈���ɁA
���L�΂����B

[msgoff time=300]
[layer name=layer0 file=blackframe_x ypos=554   level=5 show]
[layer name=layer1 file=blackframe_x ypos=-554  level=5 show]
[layer0 ypos=464 time=1000 accel=3]
[layer1 ypos=-464 time=1000 accel=3]
[hon0 xpos=-450 ypos=250 zoom=250 time=1000 opacity=255 accel=3]
[wait time=1000]
[msgon time=300]

���̖{�͕������͂��������ǁA�����͒n����
�\���ɂ͌E�݂��������B

�ǂ����Ă��낤�B

[se play=se046c buf=1]
���͂��̖{�͂������A�����Ɠ��ʂȂ��̂̂悤�Ɋ������B

[se play=se046d buf=2]
[bgm stop=3000]
[msgoff time=300]
;�ӎ��ؒf------------------------------
;�P--------------------------------------------
[se play=se054b buf=3]
[quake time=300 hmax=0 vmax=5]
;----------------------------------------------
[begintrans]
[hon0 opacity=96]
[��]
[endtrans �ėp rule=random time=150 vague=10]
;----------------------------------------------
[wait time=100]
[fadeoutse buf=3 time=10]
[hon0 xpos=-450 ypos=250 zoom=250 time=10 opacity=255]

[wait time=300]

[se play=se054b buf=3]
;�Q--------------------------------------------
[begintrans]
[hon0 opacity=64]
[��]
[endtrans �ėp rule=random time=100 vague=10]
;----------------------------------------------
[fadeoutse buf=3 time=50]
[wait time=100]
[hon0 xpos=-450 ypos=250 zoom=250 time=10 opacity=255]

[wait time=100]

[se play=se054b buf=3]
;�R--------------------------------------------
[begintrans]
[hon0 opacity=128]
[��]
[endtrans �ėp rule=random time=100 vague=10]
;----------------------------------------------
[fadeoutse buf=3 time=50]
[wait time=100]
[hon0 xpos=-450 ypos=250 zoom=250 time=10 opacity=255]

[wait time=500]

[quake time=300 hmax=0 vmax=5]
[se play=se054b buf=3]
;�S--------------------------------------------
[begintrans]
[hon0 delete]
[��]
[layer1 delete]
[layer0 delete]
[endtrans �ėp rule=random time=1000 vague=10]
;----------------------------------------------
[fadeoutse buf=3 time=3000]
[wait time=100]
;----------------------------------------------

[se play=se028o buf=1]

�y�@�z
�u�Ȃ�c�c���c�c�H�v

�C���[�W�����ꍞ��ł���B

�����Ɖ��c�c�����؂ŋY��Ă���B
���_�𑖂����ėV��ł����A���̍�[�\�\�\]�B

�����Ɖ��c�c������������߁A
������A����[�\�\�\]�B

�����Ɖ��c�c�傫�ȍ��̖؂̑O�ŁA
�܂𗬂��ĂȂɂ���i���Ă��関��[�\�\�\]�B


[se play=se037j buf=0]
[layer name=li file=��B_a_ opacity=0 level=5]
[wait time=500]
[quake time=300 hmax=5 vmax=5]
[li xpos=0 ypos=0 zoom=100 opacity=255 time=100]

�������Ƃ��Ȃ����i�����X��
���̒��ւƓ����Ă���B

[se play=se013g buf=2]
[se play=se013j buf=3]
[begintrans]
[��]
[li delete]
[endtrans �ėp rule=baku time=1500 vague=50]

[se play=se028a buf=1]
�����ĉ���[�\�\�\]�w�^���x�ɂ��ǂ蒅���B

[msgoff time=300]
[layer name=wo file=bg99_01 time=0 opacity=255 level=5]

;���{�I�̋�I��--------------------------------
[se play=se054a buf=2]
[wait time=500]
[�L���`�P �� time=1000 zoom=120 opacity=255 accel=-3 nosync]
[begintrans]
[wo  opacity=0]
[endtrans �ėp rule=baku time=1000 vague=700]
[se play=se053c buf=3]
[wait time=500]
[bgm play=bgm004.ogg]
[wait time=500]
[msgon time=300]
;----------------------------------------------

[����� �O �� ypos=0 zoom=100 �o�P �퓬�� �����Q]

�y�@�z
�u���ƂƁc�c�v

[����� �o�Q �j�� ����P]
[����� voice="Ka_0429_051"]
�y�����z
�u�����A���݂܂���c�c�v

���̎�ɐG��Ă������
�����͍Q�ĂĈ������߂�B

[����� ��΂R]

�����̔������炷��ƁA�ӎ������ł����̂�
�͂����b�炵���B

�ׂł͏Ƃ�ĉ����M������񂪂���B

�y�@�z
�u�c�c�c�c�v

[����� �� �ʏ� �����P]
[����� voice="Ka_0429_052"]
�y�����z
�u���A���́c�c�@�Z����H�v


���̂́c�c�Ȃ񂾁H

�c�c�œK���H

����Ƃ��c�c�\�m���H

���邢�́A���̉\���̈ꕔ�c�c���H

������ɂ���A���̒��Ɏc�����̂͂ЂƂ̍œK���B

���Ƃ���񂪁A���ɂ���c�c�������B

���ꂪ�œK�����ƁA���̖���
�����Ă����񂶂�Ȃ����c�c�H

[����� ����]
[����� voice="Ka_0429_053"]
�y�����z
�u�@�Z����B����ς肻�̔��A
��݂��Ă��������v

�y�@�z
�u���H�v

[����� ���΂Q]
[����� voice="Ka_0429_054"]
�y�����z
�u��l�ŉ^�񂾂ق����������ł��v

�y�@�z
�u�����A�����c�c�v

�Z�Ƃ��Ă̈Ӓn���A�j�Ƃ��Ă̈Ӓn���A
�ۂ�����Ƃւ��܂�Ă��܂����B

����ǁA���̍œK�����������̂Ȃ�c�c�B

�����Ɠ�l�A���͂��邱�Ƃ��܂��A
�ԈႢ�ł͂Ȃ��c�c��ȁB

;���o�����Ԍo��
;�w�i���������i�[���j

[bgm stop=3000]
[wait time=500]
[msgoff time=300]
[begintrans]
[��]
[����� ��]
[endtrans �ėp rule=blind_r1 time=1000 vague=10]
[wait time=500]
[������ �[ �ėp rule=spin time=2000 vague=300]
;----------------------------------------------
[bgm play=bgm025]
[wait time=500]
[stagepopup date="�S���Q�X�� (��)" place="�{���s�������t"]
[wait time=1000]
[msgon time=300]


���̌���Z���Ȃ��������A�������I������̂�
�����X�������������B

[���� �� ���� �o�P �퓬�� ��΂P]
[���� ������ vibration=5 cycle=1000]
[���� voice="Ka_Ko_0429_010"]
�y����z
�u�͂��A����ŏI���B�����͎��Ƃ��I�������
���₩�ɒ��H������āA�����ɏW�܂邱�Ɓv

[���� ���΂Q]
[���� voice="Ka_Ko_0429_011"]
�y����z
�u�\��ʂ�ɏ��������������̂́A����񂿂��Ƃ��Z����
���Ă��ꂽ��������B�݂�ȁA����������Ă����Ȃ����ˁB
���ꂶ�Ⴀ���U�I�v

[���� ���E]

���삳��̍��߂ŁA�������͉��U�ƂȂ�B

���l���́A���Ƃ����̂Ƃ����
����������ɗ��Ă��ꂽ�B

[����� �O ���E �� �o�Q �퓬�� ��΂P]
[����� voice="Ka_0429_055"]
�y�����z
�u�Ȃ񂾂��A���߂Ă����������ƁA�p���������ł��ˁv

�y�@�z
�u�܂��ȁB�ł������͂��ꂾ���撣�����񂾂���A
���𒣂��Ă������Ǝv�����v

[����� ���� time=1000 accel=3]
[����� ��O ���� ���Q �o�Q �퓬�� �����P nowait time=1000 accel=-4]
[����� ���΂Q]
[����� �E�я΂�]
�悭������Ɠ��𕏂łĂ��ƁA
�����́A���ււƂ͂ɂ��ނ悤�ɏ΂����B

[���� ���E �E�Q �o�P �퓬�� �ځ[]
[���� voice="Ka_Ko_0429_012"]
�y����z
�u�ȂɁA���̌Z�����c�cῂ�����
���Ă��Ȃ��񂾂��ǁc�c�v

�y�@�z
�u�Ȃ񂾁A���삳����ǂ�������
���łĂ����悤���H�v

[���� ����P]
[���� voice="Ka_Ko_0429_013"]
�y����z
�u�������Ă����B����񂿂���
���܂ꂽ���Ȃ����́v

[����� ��΂P]
[����� voice="Ka_0429_056"]
�y�����z
�u�@�Z����B�N�ł����ł�̂�
�悭����܂����v

�y�@�z
�u�������H�v

[����� ����Q]
[����� voice="Ka_0429_057"]
�y�����z
�u�����B�����̏ꍇ�A���ɐG�����̂�
������l�����܂�����v

�y�@�z
�u�Ȃ�قǁA�C��t���Ȃ��Ƃȁv

[����� �o�P ���� normal]
[����� voice="Ka_0429_058"]
�y�����z
�u���Ȃ݂Ɏ��̓��͕��ŕ���ł��B
�����A�ǂ����v

�y�@�z
�u���͂́c�c���傤���Ȃ��ȁA�����́v

[���� ���Ɓ[]
[����� �����Q ����� vibration=5 cycle=500 time=1500]
�킵��킵��ƁA�傰���ɕ��łĂ������B

[����� voice="Ka_0429_059"]
�y�����z
�u���Ⴀ���c�c�@�Z����c�c�I�v

[���� ����P]
[���� ������ vibration=5 cycle=2500]
[���� voice="Ka_Ko_0429_014"]
�y����z
�u�͂��c�c�܂������Ƃ���\�킸
�����Ⴂ���Ⴕ�āB�Ȃ񂾂���l�Ƃ�
�Z�����[�����Ɍ������������v

[����� ����P]
[����� �K�N�K�N time=300]
[����� voice="Ka_0429_060"]
�y�����z
�u�ӁA�[�����Ȃ�Ă���ȁc�c
���炩��Ȃ��ł���������v

[���� ��΂P]
[���� �E�я΂�]
[���� voice="Ka_Ko_0429_015"]
�y����z
�u���͂́A������ƑA�܂��������B
�����̒���A���̂��炢�f����������˂��c�c�v

����Ȃ��Ƃ��ԂԂ����Ȃ���A
���삳��͋A��x�x��i�߂Ă����B

[���� ��΂P]
[���� voice="Ka_Ko_0429_016"]
�y����z
�u���ꂶ��A�݂�ȋA��܂���B
�{��������[�v

[���� ���E time=1000 accel=3]

[����� �����Q]
[����� ������ vibration=-10 cycle=800]
[����� voice="Ka_0429_061"]
�y�����z
�u����A�҂��ĉ������v

[begintrans]
[��]
[����� ��]
[endtrans �ėp rule=blind_r1 time=1000 vague=10]

���������A��x�x���������ƁA
�݂�Ȃɕ���Ē��������o��B

���������Y��ɏ���t�����A
�܂�ł��X�̂悤�ȑ����ɂȂ��Ă����B

�����̉��������΂�����I����Ă邵�A
������[ruby text=�A���A�Y���J�[�j�o��][ch text=�`�k�h�`��]�͂���Ȃ��ƂɈڂꂻ�����ȁB

�y�@�z
�u�����͖����A�������A�X����
�����b�ɂȂ邩������Ȃ��񂾂�ȁv

�������A�����Ȃ�Ȃ��悤��
�키����ł͂��邯��ǁB

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]

@endscene

;[next storage="kar[0430]01_�X�v���b�hALIA��Q.ks"]
