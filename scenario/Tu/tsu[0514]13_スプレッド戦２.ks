*tsu[0514]13|�X�v���b�h��Q
[initscene]
@playscene ret="*tsu[0514]13"

;�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|
�e�X�g�x�ɂŁA�͂��΂����
�x���̓����߂�������B

���N�x�Ō�̑�K�̓X�v���b�h�킪�҂��Ă����B

[wait time=500]
[���r�[ time=1000]
[stagepopup date="�T���P�S�� (�y)" place="�{���s���r�[�t"]
[bgm play=bgm008]
[wait time=500]
[msgon time=300]

�����A�y�j�̌ߌォ���[ruby text=�A���A�Y���J�[�j�o��][ch text=�`�k�h�`��]��[�\�\�\]�B

[������ �O �� �퓬�� �o�P �ʏ� ���[�� ���� time=1000 accel=-4]
[emo type=�G]
[����� ����� vibration=6 cycle=1000 time=1000]
[������ voice="Tu_Su_0514_001"]
�y������z
�u�����c�c�헪�I�P�ނł���I�v

[se play=se032b buf=1]
[������ �k���q�P���I time=300 nowait]

���r�[�ŉ�G�����������́A
�����������Ă����B

������̓��^�C�A���A
�������Ɍ������c�c�t��������B

�y�@�z
�u���r�A���������P�ނ��v

[stopaction]
[�A�[�P���P ���r �X �E]

[���r ������ vibration=5 cycle=1000]
[���r voice="Tu_0514_001"]
�y���r�z
�u�����B�̐��𐮂�����v

[�A�[�P���Q ���r �X �E]


[msgoff time=300]
[begintrans]
[layer name=lov0 file=�o�^�t���C�i�C�ta opacity=0 level=2]
[endtrans �ėp rule=baku time=500 vague=300]

[layer name=lov1 file=�o�^�t���C�i�C�ta_ xpos=0 opacity=0 level=3]
[layer name=lov1_ file=�o�^�t���C�i�C�ta_ xpos=-600 ypos=350 zoom=100 opacity=0 level=4]
[layer name=lov5 file=�o�^�t���C�i�C�ta_ xpos=-600 ypos=350 zoomx=100 opacity=0 level=5]
[layer name=gn6 file=�o�^�t���C�i�C�ta_ xpos=-400 ypos=250 zoom=30 opacity=0 level=4]

[se play=se028c buf=0]
[se play=se038d buf=5]
;----------------------------------------------
[gn6 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=10]
[wact]
[gn6 �K�N�K�N vibration=3 waitTime=20 nowait]
[lov0 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=1]
;----------------------------------------------
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=2]

[lov1_ xpos=0 ypos=0 opacity=255 time=500 accel=3]
[wait time=300]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[se play=se058f buf=1]
[se play=se020b buf=3]
[se play=se028a buf=2]
[se play=se038c buf=5]

[lov5 xpos=0 ypos=0 zoomy=120 time=1000 opacity=0:255 accel=-3]
[wact]

[�� nosync]
[se play=se021f buf=1 fade=100]
[gn6 xpos=1200 ypos=-600 zoom=100 time=1000 opacity=0 accel=10]
[wait time=300]
[lov1_ xpos=1200 ypos=-600 zoom=120 time=1000 opacity=0 accel=8]
[wait time=300]
[lov0 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=6 sync]

;----------------------------------------------
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo time=100 opacity=0 accel=3 nowait]
[se play=se028a buf=1 fade=100]
[se play=se029a buf=2 fade=100]
[wait time=300]
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo time=100 opacity=0 accel=3 nowait]
[se play=se028a buf=1 fade=100]
[se play=se029a buf=2 fade=100]
[wait time=100]
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo time=100 opacity=0 accel=3 nowait]
[se play=se028a buf=1 fade=100]
[se play=se029a buf=2 fade=100]
[wait time=100]
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo time=100 opacity=0 accel=3 nowait]
;----------------------------------------------
[se play=se028a buf=1 fade=100]
[se play=se029a buf=2 fade=100]
[���r�[ nosync]
[se play=se013m buf=0]
[se play=se028q buf=5]
[layer name=airwalk file=�G�A�E�H�[�Nx_ opacity=0 zoom=100 level=5]
[se play=se028p buf=1]
[airwalk opacity=255 zoom=100 time=100 sync]
[airwalk opacity=0 zoom=120 time=2000 nowait]


���r���A���߂ɒ��̕X�n�̒e�����T���āA
�y���ǎ�𑫎~�߂���B

�����Ē���̕��ւƁA�G��U���o���čs���B

[stopaction]
[msgoff time=300]
[begintrans]
[allchar hide]
[��]
[endtrans �ėp rule=idou_rx time=500 vague=300]
[wait time=500]
[���� �ėp rule=idou_rx time=1000 vague=500]
[wait time=500]
;----------------------------------------------
[stagepopup date="�T���P�S�� (�y)"  place="���_��w�@�s����t"]
[wait time=500]
[se play=se047a buf=1]
[quake time=300 hmax=0 vmax=5]

[msgon time=300]

����ɏo���Ƃ���ŁA�Z�������������n�����B


[layer name=f0 file=blackframe_u ypos=434   level=7]
[layer name=f1 file=blackframe_d ypos=-434  level=7]
[f0 ypos=334 time=500 accel=-3]
[f1 ypos=-334 time=500 accel=-3]

;������
[�j�q���k�` voice="Tu_Mo_0514_001"]
�y�j�q���k�`/�������z
�u���I�č���[ruby text="���[�_�["][ch text=�叫]�͒���ɒǂ����񂾁B
�̐������ꂽ���������`�����X���v

[wact]
[wact]

�y�@�z
�u�Z�������Ŏ����܂ł���Ƃ́c�c�B���������������ȁc�c�I�v

[���r �� �퓬�� �o�P �ʏ� ��΂P]
[���r voice="Tu_0514_002"]
�y���r�z
�u����͕������̓����ˁB
�����[ruby text="�A���C�A���X"][ch text=�A��]�𕡐��g��ŁA�l�C��p�ŉ����ė��Ă��v

[���r �o�P �ʏ� �s���P]
[���r voice="Tu_0514_003"]
�y���r�z
�u�ړI�͋��炭�c�c��������ł��`�o���҂��ł��Ȃ��A
��ʐw�̕��I�č��𗎂Ƃ�����[�\�\�\]�v

[cm]
[layer name=s1 file=�V���G�b�g_�j2 xpos=600 ypos=-70 zoomx=-70 zoomy=70 opacity=0 level=2]
[layer name=s2 file=�V���G�b�g_��1 xpos=425 ypos=-70 zoom=70 opacity=0 level=2]
[layer name=s3 file=�V���G�b�g_�j3 xpos=250 ypos=-70 zoom=70 opacity=0 level=2]
[layer name=s4 file=�V���G�b�g_��2 xpos=-600 ypos=-70 zoomx=-70 zoomy=70 opacity=0 level=2]
[layer name=s5 file=�V���G�b�g_�j3 xpos=-425 ypos=-70 zoomx=-70 zoomy=70 opacity=0 level=2]
[layer name=s6 file=�V���G�b�g_�j1 xpos=-250 ypos=-70 zoomx=-70 zoomy=70 opacity=0 level=2]


[s1 xpos=525 ypos=-70 zoomx=-70 time=500 opacity=196 accel=-3]
[s4 xpos=-450 ypos=-70 zoomx=-70 zoomy=70 time=500 opacity=196 accel=-3]
[se play=se047a buf=1]
[wait time=250]
[s2 xpos=350 ypos=-70 zoom=70 time=500 opacity=196 accel=-3]
[s5 xpos=-350 ypos=-70 zoomx=-70 time=500 opacity=196 accel=-3]
[se play=se047a buf=1]
[wait time=250]
[s3 xpos=175 ypos=-70 zoom=70 time=500 opacity=196 accel=-3]
[s6 xpos=-175 ypos=-70 zoomx=-70 time=500 opacity=196 accel=-3]
[se play=se047a buf=1]
[wact]
[wact]
[wact]
[layer name=s0 file=�V���G�b�g_��3 xpos=75 ypos=0 zoom=80 opacity=0 level=2]
[s0 xpos=0 ypos=0 zoom=100 time=500 opacity=196 accel=-3]
[se play=se047b buf=1]


����ɂ��낼��ƓG���W�܂��Ă���B
���̐��܏\�l�قǁB

���r�������Ƃ��l���ł�����
�ǂ��ɂ��Ȃ�Ƃł��l���Ă���̂��낤���B

�������͉��̕��ւƓ��������邪�A
�₪�Ēǂ��l�߂��邾�낤�B

�y�@�z
�u���r�B���̐l���A���邩�H�v


[���r voice="Tu_0514_004"]
�y���r�z
�u�O�q�𓀂点��ɂ͂��悻�T�b�B���̊Ԃ͖��h����B
�ˏ邭�񂪂ǂꂾ��������肫��邩����ˁv

�y�@�z
�u��������]�T���ȁv

[���r �o�P �ʏ� ���΂Q]
[���r voice="Tu_0514_005"]
�y���r�z
�u�ǂꂾ������Ă����́H�v

�y�@�z
�u�����ƁA�i���ɂ��v

����ƌ��r�͂�����Ə΂����B

[msgoff time=300]
[se play=se004d buf=5]
[se fade=40 buf=5]
[se play=se038a buf=2]
[begintrans]
[evT02j]
[���r ��]
[f0 opacity=0]
[f1 opacity=0]
[endtrans normal time=1000]
[layer name=�ጎ�� file=�ጎ��a_   level=6 hide]

���r���J�[�h���������ƁA�ӂ肪�}���ɗ₦���ށB

[begintrans]
[evT02e]
[endtrans trans=crossfade time=1000 accel=-1]

[���r voice="KY_tu_0419_081"]
�y���r�z
�u[�\�\�\][ruby text="���� ���� ��"][ch text=�ጎ��]�I�v

[se play=se028a buf=1]
[se play=se028f buf=5]
[se play=se064b buf=2]

[se play=se028c buf=3]
[layer name=blo file=bg97_01 opacity=0 level=9]
[layer name=wo file=bg99_01 opacity=196 level=9]
[wait time=100]
[wo xpos=0 ypos=0 zoom=100 time=196 opacity=0 accel=-3]
[wact]
[blo opacity=128 time=100 accel=-3]
[wact]
[blo xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[wact]

[begintrans]
[ev hide]
[�ጎ�� opacity=128 show]
[���r ��]
[f0 opacity=255]
[f1 opacity=255]
[endtrans trans=crossfade time=1000 accel=-1]

;�X��
[layer name=kabe file=�X��a_ ypos=-300 opacity=0 level=1]
[layer name=kabe2 file=�X��ar_ ypos=-300 opacity=0 level=1]
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[quake time=300 hmax=0 vmax=5]
[kabe xpos=0 ypos=-100 zoom=130 time=300 opacity=255 accel=3]
[wait time=300]
[se play=se058f buf=0]
[se play=se020b buf=1]
[se play=se028a buf=2]
[quake time=300 hmax=0 vmax=5]
[kabe2 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=3]
[wact]
[wait time=500]
;----------------------------------------------------------------------------------------------
���r�̔\�͂͂��܂�ɂ����͂������B

;�X��
[layer name=kabe3 file=�X��a_ zoom=160 xpos=100 ypos=-300 opacity=0 level=2]
[layer name=kabe4 file=�X��ar_ zoom=160 xpos=-100 ypos=-300 opacity=0 level=2]
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[quake time=300 hmax=0 vmax=5]
[kabe3 xpos=100 ypos=-100 zoom=160 time=300 opacity=255 accel=3]
[wait time=300]
[se play=se058f buf=0]
[se play=se020b buf=1]
[se play=se028a buf=2]
[quake time=300 hmax=0 vmax=5]
[kabe4 xpos=-100 ypos=0 zoom=160 time=300 opacity=255 accel=3]
[wact]
;[wait time=500]
;----------------------------------------------------------------------------------------------
[s0 �K�N�K�N vibration=3 waitTime=20 time=1000 nowait]

�������܂ł��Ȃ��A�G�͔ޏ��Ɏw��{�G����邱�Ƃ͂Ȃ��B

�߂Â��O�ɕX�������������ɂł��������Ă������B

[cm]
[layer name=s1a file=�V���G�b�g_�W��b xpos=200 zoom=100 opacity=0 level=4]
[layer name=s2a file=�V���G�b�g_�W��a xpos=-200 zoom=100 opacity=0 level=4]
[s1a xpos=0 zoom=100 time=500 opacity=196 accel=-3]
[se play=se047a buf=1]
[wait time=500]
[s2a xpos=0 zoomx=100 time=500 opacity=196 accel=-3]
[se play=se047a buf=2]
[wact]
[wact]
[wact]
[layer name=s0a file=�V���G�b�g_�j4 xpos=75 ypos=0 zoom=80 opacity=0 level=2]
[s0a xpos=0 ypos=0 zoom=120 time=500 opacity=196 accel=-3]
[se play=se047b buf=1]

�������A���X�ƌ����G�����B

���r�̍U���͈͎˒��O�A���̋����܂ŋl�ߊ���
�������̓s���`���}���Ă����B

�A���C�A���X�ɂ���͖Ԃ��������������B

�y�@�z
�u�������A�悭�������ȁc�c�H�v

[���r �� �o�P �ʏ� ��΂P]
[���r ������ vibration=5 cycle=1000]
[���r voice="Tu_0514_006"]
�y���r�z
�u�����B�[����v

�G�Ɉ͂܂�A��������
�v�킸��������킹�ď΂݂𕂂��ׂ��B

���������ɗ�⊾���o��B

������A������ƒx���Ȃ����H

���̂܂܂��ƁA�{���Ƀs���`���Ă��ƂɂȂ��Ă��܂��񂾂��ǁc�c�B

���̎��A�Z�������������B

;�����ȉ��̂�����͍Z�������̃X�s�[�J�[�z���ł��B

[bgm stop=1000]
[������ �� �o�P �ʏ� ���Ɓ[]
[������ voice="Tu_Su_0514_002"]
�y������z
�u���[�A���k�̂��Ăяo����v���܂��B
���r������ǂ��l�߂��Ǝv���Ă�����Ȑl����[�\�\�\]�v

[������ �o�P �ʏ� �΂݂P]
[������ voice="Tu_Su_0514_003"]
�y������z
�u�������������܂ŗ��Ȃ����ł��B
�X�y�V�����t���b�O���A���A�����肳��ɉ󂳂ꂿ�Ⴂ�܂���H�v

��Ăɓ������~�߂�������������B

[�j�q���k�a voice="Tu_Mo2_0514_001"]
�y�j�q���k�a/�j�q�`�z
�u���O������I�H�@�����A����[ruby text="���y�A"][ch text=�C��]���H
�����ē����A�����񂶂�Ȃ������̂��c�c�H�v

[bgm play=bgm003.ogg]
�y�@�z
�u�ӂ��A�����猾���Ă����낤�B[ruby text="�E"][ch text=��][ruby text="�E"][ch text=��][ruby text="�E"][ch text=�I][ruby text="�E"][ch text=�P][ruby text="�E"][ch text=��]�����Ăȁv

[se play=se030a buf=1]
���킴��Ɠ��h���L�����Ă����B

[wact][wact]
[f0 ypos=434 time=1000 accel=3]
[f1 ypos=-434 time=1000 accel=3]

[���r �o�P �ʏ� �^���P]
[���r voice="Tu_0514_007"]
�y���r�z
�u���ɐ�͂��W��������������ˁB�c�O�v


[s0a �q���k�P���I time=500 nowait]
[se play=se047a buf=2]
[wait time=250]
[s1a xpos=600 zoom=100 time=500 opacity=0 accel=3]
[se play=se047a buf=2]
[wait time=250]
[s2a xpos=-600 zoomx=100 time=500 opacity=0 accel=3]
[se play=se047a buf=2]

[s0 �k���q�P���I time=500 nowait]
[se play=se047b buf=1]

[s1 xpos=-825 ypos=-70 zoomx=-70 time=500 opacity=0 accel=3]
[s4 xpos=-750 ypos=-70 zoomx=-70 zoomy=70 time=500 opacity=0 accel=3]
[se play=se047a buf=1]
[wait time=250]
[s2 xpos=650 ypos=-70 zoom=70 time=500 opacity=0 accel=3]
[s5 xpos=-650 ypos=-70 zoomx=-70 time=500 opacity=0 accel=3]
[se play=se047a buf=1]
[wait time=250]
[s3 xpos=475 ypos=-70 zoom=70 time=500 opacity=0 accel=3]
[s6 xpos=-475 ypos=-70 zoomx=-70 time=500 opacity=0 accel=3]
[se play=se047a buf=1]
[wact]
[wact]
[wact]

�G�͍Q�āA�������ւƑ���o����A
������ɏP���|�����Ă����A���߂č��荞�ނ�ƐF�X���B

[se play=se058f buf=0]
[se play=se028e buf=1]
[se play=se028a buf=2]
[�t���b�V��]
[se play=se053b buf=3]
[se play=se053d buf=4]
[se play=se028d buf=5]
[�ጎ�� opacity=0 zoom=300 time=1000 nosync]
[begintrans]
[s0 delete]
[s1 delete]
[s2 delete]
[s3 delete]
[s4 delete]
[s5 delete]
[s0a delete]
[s1a delete]
[s2a delete]
[s3a delete]
[s4a delete]
[s5a delete]
[kabe delete]
[kabe2 delete]
[kabe3 delete]
[kabe4 delete]
[endtrans �d�w�O�O�P �ėp rule=test_rule2 time=1000 vague=200]

[stopaction]
�����̎��Ă��Ȃ�������ւ̍U���́A
�����e���܂ł��Ȃ��A���r���X�Ђ��ɂ��Ă��܂��B

[�퓬�����P]

�����āA��������Ƃ�����ɂ���ăt���O���j�󂳂�A
�������̏������m�肵���B

[�퓬�����Q]

[bgm stop=3000]
[msgoff time=300]
[begintrans]
[layer_dummy1 delete]
[layer_dummy2 delete]
[layer_dummy3 delete]
[allchar hide]
[��]
[endtrans �ėp rule=spin time=1500 vague=150]
[wait time=500]
[���� �ėp rule=spin time=2500 vague=300]
[bgm play=bgm035]
[wait time=500]

���������͂��Ă����A���́A
���𗎂Ƃ��ĂƂڂƂڂƋA���čs�����B

[���r �O �� �o�Q �ʏ� ��΂P ���� time=1000 accel=-4]
[���r voice="Tu_0514_008"]
�y���r�z
�u�I�������ˁc�c���������߂�܂��傤���v

�y�@�z
�u������Ƌx�e���悤�B
�������ɑS�͂ő����āA�S�͂Ŗh�q������c�c��ꂽ�v

[���r �o�Q �ʏ� ��΂P]
[���r ������ vibration=5 cycle=2500]
[���r voice="Tu_0514_009"]
�y���r�z
�u�����B�d���Ȃ���ˁB
�����͂������Ԃ��Ȃ����A����ŏI��肩����ˁc�c�v

�������Ē���̋��ɂ���x���`�ֈړ�����B

�y�@�z
�u�����Ă�����A���������Œǂ������Ă���񂾂��H
�|����A�܂������v

[���r �o�Q �ʏ� ���΂Q]
[���r �E�я΂�]
[���r voice="Tu_0514_010"]
�y���r�z
�u���ӂӁc�c�v

�y�@�z
�u��A�΂��Ȃ��āv

[���r �o�Q �ʏ� ��΂P]
[���r ����� vibration=6 cycle=1000 time=1000]
[���r voice="Tu_0514_011"]
�y���r�z
�u�����A��������Ȃ���v

[���r �o�P �ʏ� ��΂P]
[���r voice="Tu_0514_012"]
�y���r�z
�u�ˏ邭��A�ǂ������ɕ���āA
�����ƌ���Ă������Č����Ă����ˁH�v

[���r �o�P �ʏ� ��΂P]
[���r voice="Tu_0514_013"]
�y���r�z
�u���ꂪ�ˁc�c�Ȃ񂾂������������́v

�y�@�z
�u����A�����ƕ����Ă����̂��c�c�B
����́A���̏�̐����Ƃ�����[�\�\�\]�v

[���r �o�P �ʏ� ����P]
[���r voice="Tu_0514_014"]
�y���r�z
�u����B���Ⴀ�R�������́H�v

�y�@�z
�u����A����́c�c�{�������ǂ��v

[���r �o�P �ʏ� ��΂Q]
���߂ĕ������Ƃ������p�����������A�{�S�ɂ͈Ⴂ�Ȃ��B

���Ɍ�邽�߂̗͂��������A
�ޏ��̂��Ƃ͑S�͂Ŏ�葱���Ă�肽���Ǝv���B

[���r �o�Q �ʏ� ��΂P]
[���r voice="Tu_0514_015"]
�y���r�z
�u���̎��̍ˏ邭��́c�c�B���́c�c�i�D�ǂ��������v

�y�@�z
�u�ł����܂ł��Ȃ��A�G�͕X�t���ɂ���Ă������ǂȁv

[���r �o�Q �ʏ� �߈��P]
[���r ����� vibration=6 cycle=1000 time=1000]
[���r voice="Tu_0514_016"]
�y���r�z
�u������c�c���͂ˁA����������ƕ|�������́v

[���r �o�P �ʏ� �߈��P]
[���r voice="Tu_0514_017"]
�y���r�z
�u����Ȃɑ吨�ɒǂ��l�߂��āA�{���́c�c�����������炢��H�v

[���r �o�P �ʏ� ����]
[���r voice="Tu_0514_018"]
�y���r�z
�u���Ǎˏ邭�񂪂��Ă���āA�����Č����Ă���Ă���B
����ɂǂꂾ���E�C�Â���ꂽ�Ǝv���H�v

�y�@�z
�u���͂́c�c�ŋ��̉�ɁA�����܂ŗ���ɂ���Ă�Ƃ́A
�����̂Ă����񂶂�Ȃ��ȁv

[���r �o�P �ʏ� ��΂Q]
[���r ������ vibration=-10 cycle=800]
[���r voice="Tu_0514_019"]
�y���r�z
�u�����A�������Ȃ��́v

[���r �o�P �ʏ� ��΂P]
[���r voice="Tu_0514_020"]
�y���r�z
�u���ǁA�����ˁB���l�Ƃ��Ă�����ɂ��Ă邯�ǁA
���I�č��Ƃ��Ă����Ȃ��͂����K�v�s���ȑ��݂ˁv

[���r �o�P �ʏ� �߈��P]
[���r ����� vibration=12 cycle=1000 time=1000]
[���r voice="Tu_0514_021"]
�y���r�z
�u����ȍ��A����������v�����Ȃ��������́v

�y�@�z
�u�������ł�������������B
����̓A�X���ł̃g���b�L�[�Ȑ헪�̌o�����������������v

[���r �o�Q �ʏ� ����P]
[���r voice="Tu_0514_022"]
�y���r�z
�u�A�X���ł́A����Ȑ킢�΂��肵�Ă��́H�v

�y�@�z
�u�����B���ǁc�c���̕������Ղ��C������v

�y�@�z
�u�A�X���̎��͍͂����񂾂��ǁA����ς�l�������Ȃ�����A
�ǂ����Ă�������ʂ��Ȃ����Ⴂ���Ȃ��Ȃ�v

[���r �o�Q �ʏ� ��΂P]
[���r ������ vibration=5 cycle=1000]
[���r voice="Tu_0514_023"]
�y���r�z
�u�����A[ruby text="���[�_�["][ch text=�叫]���őO���ɔz�u����悤�ȍ��Ȃ�āA
�A�X�����炢����Ȃ�������v

�y�@�z
�u�܂��ˁA���̓_�A���I�č��ψ��̃����o�[��
�݂�ȕ����N���X�œ��������Ă��邩�炳�c�c�v

[���r �o�Q �ʏ� �߈��P]
[���r voice="Tu_0514_024"]
�y���r�z
�u���������ΐ́A�g��ł��������A
�䖝�ł��Ȃ��Ȃ�Ə���ɓˌ����邩���ς�������v

�y�@�z
�u�������Ȃ��A���r�͖��łɓ˂����񂾂肵�Ȃ�����ǂ����ǁA
�����t�̏ꍇ�͂�����v�Z���Ă����Ȃ��Ƃ����Ȃ����炳�v

�y�@�z
�u�܁A���ꂪ����t����Ƃ������邵�A
�����t�炵���ƌ����΂��������ǂȁv

[���r �o�Q �ʏ� ���΂Q]
[���r �E�я΂�]
[���r voice="Tu_0514_025"]
�y���r�z
�u�ӂӁA�����ˁB���ꂪ�����t�̗ǂ��Ƃ���ł������ˁv

�_���ɔ��΂ތ��r�B

���̏Ί炪�A���āA�����t�ɂ�
�������Ă����̂��낤���B

����͎d���̂Ȃ����Ƃ����A
������������ǂ������̂�������Ȃ�����ǁc�c�B

���Ƃ��ẮA�Ȃ񂾂�������Ɖ������B

���̏Ί�́A���������Ɛ肵�����B

����ȋC�����ɂȂ�B

[���r �o�P �ʏ� �����P]
[emo type=�I]
[���r voice="Tu_0514_026"]
�y���r�z
�u�ȁA�ȂɁH�@���̊�ɂȂɂ����Ă邩����v

�y�@�z
�u����A���ꂩ����Ă����悤�Ǝv���Ă��v

[���r �o�P �ʏ� ����P]
[emo type=�H]
[���r voice="Tu_0514_027"]
�y���r�z
�u���H�@�������[�\�\�\]�H�v

[���r ���E time=1000 accel=3]
[���r ��O �� ���E �o�Q �����P time=1000 accel=-4]
[���r voice="Tu_0514_028"]
�y���r�z
�u�����c�c�v

[se play=se011a buf=1]
����񂹁B
�j�ɂ����ƁA�O������B

����[�\�\�\]�B

[���r �o�Q �ʏ� ��΂P]
[���r voice="Tu_0514_029"]
�y���r�z
�u�c�c������āA���Â��H�v

�y�@�z
�u�����L�X�}�[�N�v

[���r �o�P �j�� �߈��P]
[���r ������ vibration=-10 cycle=800]
[���r voice="Tu_0514_030"]
�y���r�z
�u�����A���A�����ˁc�c�v

����g���������r���낭�B

����Ȃɉ��炵���ޏ����A���̗��l���Ȃ�āB

�Փ��I�ɁA��납�猎�r��������߂��B

[���r �o�P �j�� �����P]
[���r voice="Tu_0514_031"]
�y���r�z
�u���A������ƍˏ邭��H�v

�y�@�z
�u���߂�B�Ȃ񂩁A�䖝�ł��Ȃ��v

���r�ւ̋C����������B

��قǂ̐킢�ŕ|���Ȃ�����A
���������̂�����̂�������Ȃ��B

[���r �o�P �j�� ��΂Q]
[emo type=�G]
[���r voice="Tu_0514_032"]
�y���r�z
�u������ƁA����ȂƂ���Łc�c
�����A�����֖߂�Ȃ���[�\�\�\]�v

�y�@�z
�u�܂��������炢�A���v����Ȃ����H�v

[���r �o�Q �j�� �߈��P]
[���r voice="Tu_0514_033"]
�y���r�z
�u������c�c�����肪�T���ɗ����Ⴄ��c�c��v

�����������A��R���Ȃ����r�B

���������f���Ƃ������A
�Ō�̍Ō�ňς˂Ă����Ƃ��낪�A�܂����炵���B

���͌��r��������߂��r�����炵�A
�ޏ��������o���Ȃ����Ƃ��m�F���Ă���A
��𕞂̉��ɐ��荞�܂��Ă������B

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[allchar hide]
[��]
[endtrans crossfade time=1000 accel=-4]

@endscene
;[next storage="tsu[0514]17_���rH�V�[��2a.ks"]
