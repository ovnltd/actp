*kyo0422_18|���̖�\�͂̎�
[initscene]
@playscene ret="*kyo0422_18"

[wait time=500]
[���� �� time=1000]
;�J��------------------------------------------
[bgm play=bgm026.ogg]
[wait time=500]
[stagepopup date="�S���Q�Q�� (��)" place="�������� �s�V�����t"]
[wait time=1000]
[msgon time=300]

�����J�t�F�ő�������A���͖����t�Ɠ�l�����
��̌���������Ă����B

[�����t �O �� ���� �o�P ���� ���� time=1000 accel=-4]
[�����t voice="KY_As_0422_050"]
�y�����t�z
�u������ˁA�t�������Ė��������āv

�y�@�z
�u����A�ʂɍ\��Ȃ����c�c�v

�p�����邩��ƁA���̃����o�[�Ƃ͕ʂ��
���͖����t�Ɠ�l����B

�|����͂��̂܂܃o�C�g�A
�j���̓Q�[�Z���ցB

�Ŗ��Ƃ����͐S�z�����ɂ��Ă������ǁA
��l�Ƃ��ו���[�т̏��������邾�낤���c�c�B

���q����ɂ��}���̎Ԃ𗊂�ŁA��ɋA���Ė�����B

�y�@�z
�u���c�c�Y�킾�ȁv

[�����t �o�Q ���΂Q]
[�����t ������ vibration=5 cycle=800]
[�����t voice="KY_As_0422_051"]
�y�����t�z
�u�����v

�����͍������J�ŁA�Ԍ��̋q������ق�B

���_�ł͉đO�܂ŉԌ��q�œ��키�炵���B

�W�q�I�ɂ͗L���̂����ǁA
����͂���œ����̖�������Ƃ��A
���q���񂪂ڂ₢�Ă����ȁB

�y�@�z
�u����ŗp���ĂȂ�Ȃ񂾁H�v

[�����t �o�Q �����P]
[�����t voice="KY_As_0422_052"]
�y�����t�z
�u���[�A������B�ʂɑ債�����Ƃ���Ȃ��񂾂��ǁA
������Ƙb���Ă����������Ƃ������āv

��������ĉ��߂Č�����ƁA
�Ȃ񂾂��s���ɂȂ�B

���̔\�͂Ɋւ���b���낤���B

[�����t �o�Q ��΂P]
[�����t ����� vibration=6 cycle=1000 time=1000]
[�����t voice="KY_As_0422_053"]
�y�����t�z
�u���[�ƁA�@�A���A���́c�c�����ɂ͂������ꂽ�H�v

�y�@�z
�u�ցH�@�����܂��c�c�݂�ȋC�����������A
���낢�닳���Ă���邩��v

[�����t �o�P ��΂Q]
[�����t ������ vibration=5 cycle=1000]
[�����t voice="KY_As_0422_054"]
�y�����t�z
�u�����A����Ȃ�ǂ������v

[se play=se010a buf=1]
�������ďΊ�𕂂��ׂ�ƁA
�w�����ۂ�ۂ�ƒ@���ꂽ�B

�y�@�z
�u�c�c��H�v

[se play=se054a buf=1]
�s�ӂɂȂɂ������������C�������B

�w�ŏ��͐S�z���������ǁc�c�@�Ȃ���v���ȁB
�������肵�Ă邵�A����������������[�\�\�\]�x

�c�c���H

����Δޏ����������킯�ł͂Ȃ��悤���c�c���H

�܂�Ō��t���e���p�V�[�̂悤��
���ɋ����Ă����Ƃ������c�c�B

[se play=se042a buf=1]
�y�@�z
�u���c�c�v

[bgm fade=10 time=3000]
[msgoff time=300]
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
[�����t ��]
[�{�I�̋� zoom=250 ypos=-200 xpos=-250]
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
[��]
[wo xpos=0 ypos=0 zoom=100 opacity=0]
[layer name=sky file=bg42_01 zoom=250 ypos=-200 xpos=-250]
[sky ypos=180 xpos=250 time=30000 nowait]
[endtrans �ėp rule=random time=1000 nowait]
;----------------------------------------------
[wait time=150]
[fadeoutse buf=3 time=3000]

[begintrans]
[��]
[wo  opacity=128]
[sky delete]
[endtrans normal time=1000]


;�����v���X�����e���v���[�g--------------------------
[hon0 delete]
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
[se play=se028n buf=1]
;����----------------------------------------------
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
[msgon time=300]
�������ĕs�ӂɖڂ̑O���^�����ɂȂ�B

�g�{�I�̋�h�c�c�A�����A�˂�ꂽ�􉽊w�Ȑ}�`�ɕ����B

����炪���X�Ɠ��̒��ւƓ����Ă���[�\�\�\]�B

�����t�̏Ί�A�ޏ��̔R�����鉊�̔\�́B������[�\�\�\]�B

����炪�n�����Ă����悤�ɁA�`��ς���[�\�\�\]�B
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
[fadeoutse buf=3 time=3000]
;�S--------------------------------------------
[begintrans]
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
[wo delete]
[����]
[�����t �� �� ����P]
[bgm fade=100]
[endtrans normal time=1000]

[�����t voice="KY_As_0422_055"]
�y�����t�z
�u������ƁA�ǂ������́H�@�ڂ����Ƃ��āv

�y�@�z
�u���A����c�c�v

�Ȃ񂾂낤�A���̒��ɕςȒP�ꂪ������Łc�c�������B

[�\�\�\]�f�U�c�c�B�A�H

��ȍœK���������B

���̂͂���������[�\�\�\]�B

[�����t �o�P �����P]
[�����t ������ vibration=-10 cycle=800]
[�����t voice="KY_As_0422_056"]
�y�����t�z
�u���[���A�@�B�A���Ă��[���H�v

�����t�����̊�̑O�ŁA���U���Ă���B

�y�@�z
�u�c�c�Ȃ��A�����t�B
��̉��̃A�[�P����������Əo���Ė���Ă������H�v

[�����t �o�Q �����P]
[emo type=3 x=-225 y=150]
[�����t voice="KY_As_0422_057"]
�y�����t�z
�u���H�@�������ǁc�c�v

�y�@�z
�u���A���������΃A�[�P�����āA
�w�O�Ŏg���Ă����v�����������H�v

[�����t �o�Q ����]
[�����t voice="KY_As_0422_058"]
�y�����t�z
�u�ꉞ�A�C������Ζ��͂Ȃ����B
�X�P�[�v�V�F��������΁A������x�͈��S������A
���Ƃ͎g���l�̃���������v

�y�@�z
�u�Ȃ�قǁA�Z�[�t�e�B���b�N���������Ă�񂾂����v

[�����t �o�Q ��΂P]
[�����t ������ vibration=5 cycle=1000]
[�����t voice="KY_As_0422_059"]
�y�����t�z
�u�����B�����X�v���b�h��͍T��������������B
���_�ł͒m���Ă���l�����邯�ǁA�݂�Ȋ���ĂȂ�����v

�y�@�z
�u�m���ɁB�悭�悭�l�����
�l�O�Ō��܂���̂ƕς��Ȃ�����ȁv

[�����t �o�Q ��΂Q]
[�����t voice="KY_As_0422_060"]
�y�����t�z
�u�����������Ɓc�c�X�v���b�h�A�`�����������I�v

[�A�[�P���t�B�[���h�P]
�������Č����̐l�C�̏��Ȃ��J�����ꏊ�܂ŗ��āA
�ޏ��̓A�[�P�����N���B

�����������A�[�P����W�J�����B

����Ɖ������𒆐S�ɁA�����F������
���E�̂悤�Ȃ��̂�������B

���ꂪ[ruby text="�A�[�P���t�B�[���h"][ch text=�����͏�]�������ȁB

�ޏ��͕Ў�Ɉӎ����W��������B

[�A�[�P���P �����t]
[�����t �o�P �ʏ� �{��Q]
[�����t voice="KY_As_0422_061"]
�y�����t�z
�u[ruby text="�n�[�g�u���C�Y"][ch text=�S�̓���]�I�v

[�A�[�P���Q]
[layer name=fire file=�n�[�g�u���C�YA_a_ xpos=200 ypos=-200 show zoom=0 level=5]
[layer name=fire2 file=�n�[�g�u���C�YC_a_ xpos=200 ypos=-100 show zoom=60 level=5 opacity=0]
[layer name=fire3 file=�n�[�g�u���C�YB_a_ xpos=200 ypos=-100 show zoom=60 level=5 opacity=0]
[layer name=fire4 file=�n�[�g�u���C�YD_a_ xpos=200 ypos=-100 show zoom=60 level=5 opacity=0]
[layer name=fire5 file=�n�[�g�u���C�YE_a_ xpos=200 ypos=-100 show zoom=60 level=5 opacity=0]
[se play=se061b buf=3]
[fire show zoomx=10:0 zoomy=100:0 time=300 accel=-4 nowait]
[wait time=100]
[fire show zoomx=60:10 zoomy=60:100 xpos=200 ypos=-100:-80 time=1000 accel=-4 nowait]
[fire raster=2 rasterlines=100 rastercycle=6000]
[fire2 raster=2 rasterlines=100 rastercycle=6000]
[fire3 raster=2 rasterlines=100 rastercycle=6000]
[fire4 raster=2 rasterlines=100 rastercycle=6000]
[fire5 raster=2 rasterlines=100 rastercycle=6000]
[�����t �� �o�P �ʏ� �΂݂P]

�{�E�D�c�c�B

�������ԂƁA�Ăєޏ��̎w��ɁA
�n�[�g�^�̍g�������������B

���͂����ƔR���Ă���B

���񂾂�Ɠ��ɂ��Ђǂ��Ȃ��Ă������A
�����艴�͊m���߂������Ƃ�����B

[�����t �o�P �ʏ� ��΂P]
[�����t voice="KY_As_0422_062"]
�y�����t�z
�u����ł����́H�v

�y�@�z
�u�����n�j�B
����ŁA������ƈ����񂾂�
�����Е��̎��݂��Ă���v

�������āA���͕Ԏ�����������
�����t�̎���������B

[se play=se011a buf=1]
�c�c�ӂɁB
����͕��ʂ̏��̎q�̉��炵����B

[�����t �o�P �ʏ� �����P]
[emo type=�I]
[�����t voice="KY_As_0422_063"]
�y�����t�z
�u���H�@����A������Ƙ@�I�H�@�Ȃɂ��c�c�I�H�v

�Q�Ă閾���t�𐧂��A�ӎ����W������B

[�����t �o�P �j�� ����P]
[�����t voice="KY_As_0422_064"]
�y�����t�z
�u��A�@���Ă΁I
����ȂƂ���Ŏ�Ȃ�Ĉ�����[�\�\�\]�I�H�v

�����t�͊��Ԃ�߂čQ�ĂĂ����B

�������͂������Đ^�����B

�����t�͂���Ȑ^���ȉ��̊�����āA
�Â��ɂȂ邪�A����Ɋ�͐Ԃ��Ȃ��Ă����B

[�����t �o�P �j�� �߈��P]
[�����t voice="KY_As_0422_065"]
�y�����t�z
�u������l�ڂ����Ȃ��ƌ����Ă��A��������[�\�\�\]�v

�y�@�z
�u�����t�A���̃n�[�g�u���C�Y�̉���
���Ă��Ă���c�c��A���ƁI�v

[�����t �o�P �ʏ� ����P]
[�����t voice="KY_As_0422_066"]
�y�����t�z
�u�ӂ��I�H�v

[se play=se061b buf=3]
[fire opacity=0 time=3000 accel=-4 nosync]
[fire �ڂ��� vibration=5 waitTime=50 nowait]
[fire2 opacity=255 time=3000 accel=-4 nowait]
�{�D�I

�y�@�z
�u�ǂ����H�v

[�����t �o�P �ʏ� �����P]
[emo type=2 x=100 y=250]
[�����t �K�N�K�N time=300]
[�����t voice="KY_As_0422_067"]
�y�����t�z
�u�ԐF�����c�c�Ȃ����I�H�v

�y�@�z
�u��͂肻�����c�c�v

[�����t voice="KY_As_0422_068"]
�y�����t�z
�u������Ăǂ�����[�\�\�\]�v

�y�@�z
�u���ꂶ�Ⴀ�c�c���ƁI�@����łǂ����H�v

[se play=se061b buf=3]
[fire2 opacity=0 time=3000 accel=-4 nosync]
[fire2 �ڂ��� vibration=5 waitTime=50 nowait]
[fire3 opacity=255 time=3000 accel=-4 nowait]
�{�E�I

[�����t �o�P �ʏ� ��΂P]
[�����t voice="KY_As_0422_069"]
�y�����t�z
�u�c�c���x�͗ΐF�ɂȂ�����v

;[�����t voice="KY_As_0422_070"]
;�������t�w�ӂށc�c�x���ă{�C�X�ł��B���𖾓��t�ɏC���H
�y�@�z
�u�ӂށc�c�v

[�����t �o�P �ʏ� �΂݂P]
[�����t ������ vibration=-10 cycle=800]
[�����t voice="KY_As_0422_071"]
�y�����t�z
�u�������A�ǂ�����Ă�́A����H�v

�y�@�z
�u�����͕�����Ȃ����c�c�A
���������A���˂Ɂg�{�I�̋�h�����Ă��v

[�����t �o�P �ʏ� �����P]
[�����t voice="KY_As_0422_072"]
�y�����t�z
�u���A����ς�@�������񂾁c�c�B
������u�����������C�������񂾂��ǁc�c
�C�̂�������Ȃ������̂ˁv

�y�@�z
�u�����t�����B�����Ŏ����Ă��ꂽ�œK�����A
���̉��̕ω��������킯�Ȃ񂾂��ǁc�c�v

[�����t �o�P �ʏ� ��΂Q]
[�����t voice="KY_As_0422_073"]
�y�����t�z
�u�ւ��A����Ȃ炷��������Ȃ��́I
����ς�@�A���Ȃ������G���[�J�[�h���Ȃ��
�����Ă邯�ǖ{����[�\�\�\]�v

�y�@�z
�u�������͂Ȃ���B�����F��ς�����������Ȃ����B
�ʂ����Ă��ꂪ�Ȃɂɖ𗧂̂��c�c�v

[�����t �o�P �ʏ� �{��P]
[�����t voice="KY_As_0422_074"]
�y�����t�z
�u������Ƙ@�A�悭������Ȃ��̂ɔߊς���̂͑�������v

�y�@�z
�u���H�v

[�����t �o�P �ʏ� ���΂P]
[�����t voice="KY_As_0422_075"]
�y�����t�z
�u���ɗ��������Ȃ����́A���ꂩ�玟��B
�����ƍ��͖����̉\�����߂Ă���Ǝv���v

�y�@�z
�u���͂́c�c�������ȁA�������������������邩�v

[�����t �o�P �ʏ� ����]
���m�Ȃ���̂ɖڂ��P�����Ȃ���A
�����̎��̂悤�Ɋ��ł����ޏ��B

�����t�̂��������Ƃ���́A
�ƂĂ��O�����Ō��C�Â�����B

���m�Ȃ��̂��댯�����ĐT�d�ɂȂ鉴��
�o�J�o�J�����Ȃ��Ă���ȁB

�����t�̉��͖����̉��B

�����ޏ��͉��́A����A�X���݂̂�Ȃ̐S��
���邭�Ƃ炵�Ă���Ă���B

�y�@�z
�u�����Ɓc�c�R�c���͂߂Ă������v

[se play=se061b buf=3]
[fire3 opacity=0 time=3000 accel=-4 nosync]
[fire3 �ڂ��� vibration=5 waitTime=50 nowait]
[fire4 opacity=255 time=3000 accel=-4 nowait]
�{�D�c�c�{�E�D�D�I

[se play=se061b buf=3]
[fire4 opacity=0 time=3000 accel=-4 nosync]
[fire4 �ڂ��� vibration=5 waitTime=50 nowait]
[fire5 opacity=255 time=3000 accel=-4 nowait]
�������āA���X�ƃl�I���J���[�̂悤�ɐF��ς��鉊�B

[se play=se061b buf=3]
[fire5 opacity=128 time=3000 accel=-4 nosync]
[fire5 �ڂ��� vibration=2 waitTime=50 nowait]
[fire2 opacity=255 time=3000 accel=-4 nowait]
[�����t �o�P �ʏ� �����P]
[�����t voice="KY_As_0422_076"]
�y�����t�z
�u���ꂢ�c�c�����ł�����Ȏ��ł��Ȃ��̂Ɂc�c�v

�y�@�z
�u����������ƁA�Ȃɂ����p���@������΂ȁc�c���[�ށB
���̒i�K����܂��܂���i�̈悾�v

[�����t �o�P �ʏ� ��΂P]
[�����t voice="KY_As_0422_077"]
�y�����t�z
�u������[�\�\�\]�B�ŁA�ł��g�������H
�Ȃ񂾂��͂����Ă���悤�ȁc�c�v

�y�@�z
�u������āA������������Ă邩�炶��Ȃ����H
���������t�̎肩�牷����͊����邵���v

[�����t �o�P �j�� ����]
[emo type=2 x=100 y=250]
[se play=se061b buf=3]
[fire5 opacity=0 time=600 accel=-4 nosync]
[fire2 opacity=0 time=600 accel=-4 nosync]
[fire opacity=255 time=600 accel=-4 nowait]
[�����t �K�N�K�N time=300]
[�����t voice="KY_As_0422_078"]
�y�����t�z
�u���I�H�@�ӂ��I�H�v

�����t���^���ԂɂȂ��āA
�Q�ĂĎ���������B

����ƁA���͂ۂ����Ɨh��߂���
���̐ԐF�ɖ߂��Ă��܂����B

[�����t �o�P �j�� �߈��P]
[�����t ������ vibration=-10 cycle=800]
[�����t voice="KY_As_0422_079"]
�y�����t�z
�u���A�����@���}�ɕςȎ�����������I�v

�y�@�z
�u���A�����B���߂񂲂߂�A
�ςȈӖ��Ō������킯����c�c�v

[�����t �o�P �ʏ� �s���P]
[�����t ������ vibration=5 cycle=1500]
[�����t voice="KY_As_0422_080"]
�y�����t�z
�u�܂����������c�c�B
�ق�A���l�̗͂𑝕�������\�͂��Ă��Ƃ����邶��Ȃ��H
����Ȃ̂��Ǝv�����̂Ɂc�c�v

�y�@�z
�u����͉����l�������ǁA
���������̂Ƃ͂�����ƈႤ�C������񂾂�ȁv

[�����t �o�P �ʏ� ���΂P]
[�����t voice="KY_As_0422_081"]
�y�����t�z
�u���Ⴀ������x����o���āB
�����Ƌ��͂��Ă����邩��A�Ȃɂ��ł��邩�����Ă݂�H�v

[begintrans]
[�A�[�P���t�B�[���h�Q time=1]
[allchar hide]
[��]
[fire hide]
[fire2 hide]
[fire3 hide]
[fire4 hide]
[fire5 hide]
[endtrans normal time=1000]
�������ē�l�ł��낢��Ɖ��̕ω��������Ă݂�B

[fire delete]
[fire2 delete]
[fire3 delete]
[fire4 delete]
[fire5 delete]

�c�c�c�c�c�c�B

�c�c�c�c�B

�c�c�B

[����]
[�����t �o�Q �ʏ� ��΂P ���� time=1000 accel=-4]
[�����t voice="KY_As_0422_082"]
�y�����t�z
�u����A�܂��ˁv

�y�@�z
�u�����A�܂�����[�\�\�\]�v

[�����t �o�Q �ʏ� ���΂Q sync]
[�����t ���E time=1000 accel=-4]


���ǁA���������������Ă��Ȃ��悤�ŁA
�{���ɂ����P�ɐF���ς�邾���B

�c�c�Ȃ�Ɩ��d�s�v�c�ȗ͂��낤�B

���΂����ł͂Ȃ��āA���̕��ɐG���΁A
�܂��Ⴄ�����������Ă����������c�c�B

�������Ԃ����Ԃ������̂ŁA
�����͂�������ł����܂��B

���ɏ����A�[�P���̎G�k�����킵�āA
�������͌�������ɂ����B

[bgm stop=3000]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[��]
[�����t ��]
[endtrans �ėp rule=blind_r1 time=1000 vague=10]
[wait time=500]
[�ʊw�H�P �� �ėp rule=blind_r1 time=1500 vague=10]
;----------------------------------------------
[bgm play=bgm005]
[wait time=500]
[stagepopup date="�S���Q�Q�� (��)" place="�k��s�Z��X�t"]
[wait time=500]

�A��Ȃ���A���͎����̔\�͂̂��Ƃ��l���Ă����B

�y�@�z
�u�ŏ��͏��A���͔��ˁc�c�v

���˂͏��̗͂����˂�B

�����牴�̗͂́A�U���ƌ������͖h��n�̗͂���
�v��������ǁA�ǂ��������Ɖ����[���悤���B

����Ɉ�u�����ǁA�ޏ��̐S�̐���
���������悤�ȁc�c�C�������B

����͂�������[�\�\�\]�B

�����͂��������A
��������K�v�����肻�����ȁB

�y�@�z
�u�肩�c�c�v

����ɂ��Ă������t�̎�c�c�g���������ȁB

������Ȃ����
������ƃh�L�h�L���Ă����B

���������t�̉����肪�c�����A���c�ɂ��������A
�������؁X�𒭂߂Ȃ��牴�͋A�r�ɂ����B

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[��]
[allchar hide]
[endtrans normal time=1000]

@endscene
;[next storage="[0423]12 �X�v���b�hALIA��P.ks"]
