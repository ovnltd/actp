*kyt0427_16|�A�X���N�G�X�g�R
[initscene]
@playscene ret="*kyt0427_16"
;�w�i���L��
[wait time=500]
[�w�@�S�} time=1000]
;----------------------------------------------
;���^�[�Q�b�g�e���v��--------------------------
[layer name=tp file=T�|�C���g xpos=25 ypos=35 zoom=1000 opacity=0 level=5]
[layer name=t2 file=T�|�C���g xpos=25 ypos=35 zoom=100 opacity=0 level=5]
[layer name=tt file=T���A�q�A xpos=25 ypos=35 zoom=100 opacity=0 level=4]
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
[�L���`�Q �ėp rule=baku time=500 vague=300]
;�J��------------------------------------------
[bgm play=bgm020.ogg]
[stagepopup date="�S���Q�V�� (��)" place="�{���s�Q�e�L���t"]
[wait time=500]
[msgon time=300]

���ی�̍��_��w�@[�\�\�\]�B

���Ƌ|����́A�L�����������Ă����B

[layer name=�W���� file=�W����a_ zoom=105  level=0 opacity=0 show]
[begintrans]
[�W���� opacity=128 �W�����U�� nowait]
[endtrans trans=crossfade time=1000]

[se play=se059l buf=0]
[se play=se033a buf=2]
[layer name=effect1 file=�G�A�E�H�[�NA_a_ show opacity=0 level=5]
[se play=se004a buf=3]
[effect1 zoom=105:100 opacity=255 time=200 sync]
[effect1 opacity=0:255 zoom=140:105 time=1000 accel=-1 nowait]

�����ƌ����Ă��A�n�ɑ��͒����Ă��Ȃ��B
�����΂��蒈�ɕ�����Ŋ��󂵂Ă���B

�|����Ɏ��������A���ɏ���Ē����Ă���B

[�| ��O ���Q ���� �o�P �ʏ� �{��P ���� time=600 accel=-4]
[�| voice="KY_Yu_0427_001"]
�y�|�z
�u���炟�A�҂��Ȃ����[���I�v

[�j�q���k�c voice="KY_Mo4_0427_001"]
�y�j�q���k�c/�����@����������`�z
�u�������[�A�N���҂��I�v

[�j�q���k�a voice="KY_Mo2_0427_001"]
�y�j�q���k�a/�����@����������a�z
�u�S���񂱂���[�I�v

������A���́A�z�E�L�ɂ܂������Ă�����A
�����Ă�����A���T��g�񂾂܂ܕ����Ă�����A�F�X�������B

[�| �o�Q �ʏ� ���Ɓ[]
[�| ������ vibration=-10 cycle=800]
[�| voice="KY_Yu_0427_002"]
�y�|�z
�u���ɂ��`�A�R�P�ɂ��ā[�I
�ˏ邭��A�X�s�[�h�A�b�v��I�v

[�| ���� time=1000 accel=-4]
[se play=se059l buf=0]
[se play=se033a buf=2]
[layer name=effect1 file=�G�A�E�H�[�NA_a_ show opacity=0 level=5]
[se play=se004a buf=3]
[effect1 zoom=105:100 opacity=255 time=200 sync]
[effect1 opacity=0:255 zoom=140:105 time=1000 accel=-1 nowait]
�y�@�z
�u���������Ă��A����ł�����t����Ă���āI�v

[begintrans]
[��]
[�W���� opacity=0]
[endtrans trans=crossfade time=1000]
�����̃N�G�X�g�́A���X���ȓ��e�������B

�ŋߐݗ����ꂽ�g�����@��������h�Ƃ��������A
�ړ��n�A�[�P����p���Ċw���M���M���͈̔͂�
�\���s�ׂ��J��Ԃ��Ă���炵���B

�{�l�����̓A�[�P���̎���P�����ƌ��������Ă��邪�A
����̐��k����͂��������ȋ����Ă���Ƃ̎��B

�����ŕ��I�č��ψ����A
�\���s�ׂ��s���҂�߂܂��Ăق����Ƃ���
�}���`�N�G�X�g���o���ꂽ�̂��B

[layer name=ky1 file=ky0427a zoom=100 opacity=0 level=5]
[ky1 xpos=0 ypos=0 zoom=103 time=1000 opacity=255 accel=-3]

�y�@�z
�u�}���`�N�G�X�g�H�v

[wact]

;[�����t �O �E�Q ���� �o�P �ʏ� ���� ���� time=1000 accel=-4]
[�����t voice="KY_As_0427_001"]
�y�����t�z
�u�}���`�N�G�X�g�́A�����̕��������Ɏ���\�ŁA
�v���x�ɂ���ĕ�V�`�o���U�蕪������̂�v

;[�Ŗ� �O ���Q  ���� �o�P �ʏ� ��΂P ���� time=1000 accel=-4]
;[�Ŗ� voice="KY_Si_0427_019"]
;�y�Ŗ��z

�y�@�z
�u�Ȃ�قǁA�v���x���Ⴂ�Ə\���ȕ�V�������Ȃ��̂��B
�ƂȂ�ƎQ�����镔�́A�r�Ɏ��M�̂���Ƃ��납�c�c�v

;[�j�� �� ���� �o�P �ʏ� ��΂P]
[�j�� voice="KY_Kg_0427_001"]
�y�j���z
�u�ꝺ�����_���Ƃ��낪�������H�v

;[�| �� ���� �o�P �ʏ� ����]
[�| voice="KY_Yu_0427_003"]
�y�|�z
�u�A�X���̏ꍇ�͂��̗���������ˁ`�v

;[�����t �o�Q �ʏ� ���΂Q]
[�����t voice="KY_As_0427_002"]
�y�����t�z
�u�N�G�X�g�I�[�_�[���o�����́A
�Q�����镔�������ł����₵��������A
��V�`�o�����Ȃ荂���ݒ肷��̂���΂�v

;[�����t �o�P �ʏ� ��΂P]
[�����t voice="KY_As_0427_003"]
�y�����t�z
�u�����獡��������v���x�𓾂���΁A
���Ȃ芄�̗ǂ��N�G�X�g�ɂȂ�͂��I�v

[ky1 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]

�Ȃ��[ruby text="�̂���"]����āA�����t�͂�������N�G�X�g����������B

[wact]

����͉��Ƌ|����
�őO���ɔz�u���ꂽ�̂������B

[begintrans]
[allchar hide]
[��]
[endtrans normal time=1000]

�܂����͂������B

�����|����Ǝ���Ȃ��Ŕޏ���[ruby text="�G�A���E�E�H�[�N"][ch text=������]�𐧌䂵�A
�����ړ��Ŕނ��ǂ�������B

�|����ɂ͕��̍ő�o�͂��o���悤�ɐ�O���Ė���āA
�������̗͂𖳑ʂȂ��R���g���[�����Ĉړ��ւƊ������B

����̌����͖����t��[ruby text="���[�h�I�u���@�[�~���I��"][ch text=�ܔM�e]�ɋ߂��B

��C�̗���Ȃǂ͉����悭�킩��Ȃ��̂ŁA
���������|����ɗ��镔���͑�������ǂ��B

�����Ĕނ�ɒǂ�������A�߂܂���Ȃ�A
�������͉����G��Ė�����萧�~�����ē����𕕂���B

���Ƃ͖����t��j���ɔC���āA
���I�č��Ɉ����n���Ƃ����v�悾�B

������[�\�\�\]�B

[layer name=�W���� file=�W����a_ zoom=105  level=0 opacity=0 show]
[begintrans]
[allchar hide]
[�L���`�Q]
[�W���� opacity=128 �W�����U�� nowait]
[endtrans normal time=1000]
[se play=se004e buf=5]

�y�@�z
�u�����������@���ƌ������������āA�����ȁI�v

���������M�����Ȃ��悤�ȃX�s�[�h��
���ł���̂ɁA�S�������k�܂�Ȃ��B

���͐U�藎�Ƃ���Ȃ��悤�ɁA
�|����̎��͂�ł����݂��̂Ő���t���B

����ȑ��x�ňړ�����������A�����A
���l���W�܂��Ă���̂�����A�V�݂Ƃ͌���
�Ȃ��Ȃ����͔h�̕��Ȃ̂�������Ȃ��B

[�| �� �ʏ� �s���P]
[�| voice="KY_Yu_0427_004"]
�y�|�z
�u�����A���݂��̃A�[�P���ŕ⏕�������Ă�̂ˁB
��C��R���Ȃ�������A�o�����X�����肳������A
�����͐F�X���Ǝv��[�\�\�\]�ł��v

[�| �o�P �ʏ� �^��Q]
[�| voice="KY_Yu_0427_005"]
�y�|�z
�u���������ăZ�[�t�e�B���O���Ă�̂����v

�y�@�z
�u�Z�[�t�e�B�H�c�c���������΁A
�O�ɂ�����Șb�𕷂����ȁv

[�| �o�P �ʏ� �^��P]
[�| voice="KY_Yu_0427_006"]
�y�|�z
�u�_���[�W��Ɋo�ɕϊ����Ȃ��悤��
���Ă�̂��V�F�������ǁA���̃��b�N���O�����ƂŁA
�\�͂�����������@������́v

�y�@�z
�u���~�b�g���������āA
�I�[�o�[�N���b�N����悤�Ȃ��̂��v

[�| �o�P �ʏ� �^���P]
[�| voice="KY_Yu_0427_007"]
�y�|�z
�u�������A�댯�����čZ���ᔽ�ǂ��납�A
�ꔭ��w�ǂ��납�c�c�ň��ꔭ���N�����肦��́v

�y�@�z
�u����ȃ��X�N�Ƃ��̂��ȁc�c�v

[�| �o�P �ʏ� ����P]
[�| voice="KY_Yu_0427_008"]
�y�|�z
�u�����Ă����łȂ��ƁA�S��������ȂɈ��肵��
���x���o����Ȃ�āA������������v

�y�@�z
�u�����͖��ȁc�c���ƁA
�������яo���čs�������v


[�| �o�Q �ʏ� ���΂Q]
[�| voice="KY_Yu_0427_009"]
�y�|�z
�u����ˁB�s�����A��������߂܂��ĂāI�v

[se play=se028g buf=1]
[stage ������ vibration=50 cycle=1500 nowait]
[stage zoom=120:100 time=1000 accel=-3]
[se play=se059l buf=0]
[se play=se033a buf=2]
[layer name=effect1 file=�G�A�E�H�[�NA_a_ show opacity=0 level=5]
[se play=se004a buf=3]
[effect1 zoom=105:100 opacity=255 time=200 sync]
[effect1 opacity=0:255 zoom=140:105 time=1000 accel=-1 nowait]
[���� zoom=120:100 time=1000 accel=-3]
[�W���� opacity=128 �W�����U�� nowait]

�y�@�z
�u���̐l�����A�ǂ�ȏ󋵂ł��t�H�[���[�V������
�����Ȃ��Ƃ��댩��ƁA�|����̗\�z�ʂ�Ȃ̂����v

[�| �o�Q �ʏ� ���΂P ���� time=1000 accel=-4]
[�| voice="KY_Yu_0427_010"]
�y�|�z
�u����Ȃ�A�o�����������
�߂܂��₷���Ȃ���Ă��Ƃ�ˁv

�y�@�z
�u�Ȃɂ��􂪁H�v

[�| �o�Q �ʏ� ���΂Q]
[�| voice="KY_Yu_0427_011"]
�y�|�z
�u�c�c�����B�ˏ邭��A�������ǂ�����Ƃ̊ԁA
�}�W���X�͊��قˁv

�y�@�z
�u�́H�v

[�| �o�Q �ʏ� �΂݂P]
[�| voice="KY_Yu_0427_012"]
�y�|�z
�u�����΂���Â��ɂ��Ă��Ă˂��Ă��Ɓv

[�| ���� time=1000 accel=-4]
�Ȃ񂾂��悭������Ȃ����A����ꂽ�ʂ�ɂ��悤�B

�����@��������̘A���́A������щz���āA
�ĂэZ�ɓ��ɓ����Ă����B

[se play=se028g buf=1]
[stage ������ vibration=50 cycle=1500 nowait]
[stage zoom=140:120 time=1000 accel=-3]
[se play=se059l buf=0]
[se play=se033a buf=2]
[layer name=effect1 file=�G�A�E�H�[�NA_a_ show opacity=0 level=5]
[se play=se004a buf=3]
[effect1 zoom=105:100 opacity=255 time=200 sync]
[effect1 opacity=0:255 zoom=140:105 time=1000 accel=-1 nowait]
[�L���a�Q zoom=120:100 time=1000 accel=-3]
[�W���� opacity=128 �W�����U�� nowait]
[se play=se004e buf=5]

�₽��Ə���肪�����炵���A�����ɕ�����ς��A
���r�[�̕�����[�\�\�\]�B

�����ŋ|���񂪓ˑR�A�吺���グ���B

[�| �� ��΂P]
[�| voice="KY_Yu_0427_013"]
�y�|�z
�u���������I
���r�[�Ɍ���������A��͂�낵���I�v

�y�@�z
�u�����A���r�[�ŒN���҂��������Ă�̂��H�v

[�| �o�Q �ʏ� ���Ɓ[]
[�| voice="KY_Yu_0427_014"]
�y�|�z
�u�ˏ邭��A�������������v

�y�@�z
�u���A�����c�c�v

[�| �o�P �ʏ� ����]
�|����͐l�����w�����̑O�ɓ��ĂĂ���B


[�j�q���k�c voice="KY_Mo4_0427_002"]
�y�j�q���k�c/�����@����������`�z
�u�����A���r�[�ő҂��������Ă�炵�����v

[�j�q���k�a voice="KY_Mo2_0427_002"]
�y�j�q���k�a/�����@����������a�z
�u�������̋@�������i���Ă₪��ȁB���������I�v

�ނ�͋}���ɕ�����ς��A
���r�[�̐��O�ŊK�i�����n�߂�B

�傫�Ȑ��Ō�����
�������Ă��܂��̂ɁB

�������|����̗l�q���f���ƁA���R�Ƃ�����B

�y�@�z
�u�c�c�c�c�v

�����ł���ƋC�Â��B

���r�[�ł̑҂������́c�c�n�b�^�����B

[se play=se059l]

�ނ��냍�r�[�ɍs�����Ȃ����߂ɁA
����Ȃ��Ƃ��������񂶂�Ȃ����낤���B

���̂܂܉��������ނ��ǂ��āA�K�i�����B

[se play=se028g buf=1]
[stage ������ vibration=50 cycle=1500 nowait]
[stage zoom=140:120 time=1000 accel=-3]
[se play=se059l buf=0]
[se play=se033a buf=2]
[layer name=effect1 file=�G�A�E�H�[�NA_a_ show opacity=0 level=5]
[se play=se004a buf=3]
[effect1 zoom=105:100 opacity=255 time=200 sync]
[effect1 opacity=0:255 zoom=140:105 time=1000 accel=-1 nowait]
[�K�i zoom=120:100 time=1000 accel=-3]
[�W���� opacity=128 �W�����U�� nowait]

[�| �� �{��P]
[�| voice="KY_Yu_0427_015"]
�y�|�z
�u���r�[�͎��s�I�@���Ȏ��ǁA�����I�v

[�j�q���k�c voice="KY_Mo4_0427_003"]
�y�j�q���k�c/�����@����������`�z
�u�����A���x�͗��Ȏ������Ă�v

[�j�q���k�a voice="KY_Mo2_0427_003"]
�y�j�q���k�a/�����@����������a�z
�u���������ǂꂾ���҂��������Ă₪�񂾁v

[�j�q���k�b voice="KY_Mo3_0427_001"]
�y�j�q���k�b/�����@����������b�z
�u���������΃}���`�N�G�X�g�Ȃ�ďo�Ă܂�������ˁB
������������̂�������܂���v

[�j�q���k�` voice="KY_Mo4_0427_004"]
�y�j�q���k�`/�����@����������`�z
;[�j�q���k�a voice="KY_Mo4_0427_004"]
;�y�j�q���k�a/�����@����������a�z
�u����Ȑ��𓝗�����Ȃ�āA���҂��c�c�H�@�����A�X�ɏゾ�I�v

�A���͎l�K�ցB

�\�͂̓�����Ȃ̂��A�c�̈ړ��͋|����̕��������A
���X�ɍ����l�߂͂��߂Ă����B

[se play=se092l buf=2]
[wait time=500]
[se play=se016c buf=1]
[begintrans]
[�K�i]
[endtrans �}���`�g�� time=2000 count=1 wavecount=6 centerx=512 centery=660 rwidth=32 maxdrift=10 roundness=16]

[�| �� �o�P �ʏ� ����]
[�| voice="KY_Yu_0427_016"]
�y�|�z
�u�Ŗ��A��������H�v

�|����͗\�ߔG�炵�Ă������A�[�P���J�[�h��ʂ��āA
�Ŗ��ɘb��������B

[�Ŗ� �� �o�P �ʏ� �^��P]
[�Ŗ� voice="KY_Si_0427_020"]
�y�Ŗ��z
�u������Ŗ��ł��B�ǂ������́H�v

[�| �o�P �ʏ� ����]
[�| voice="KY_Yu_0427_017"]
�y�|�z
�u���݁A�G���č��ψ���̕����֌����Ēǂ����ݒ��B
���r����ɘA�����āv

[�Ŗ� �o�P �ʏ� ���΂Q]
[�Ŗ� voice="KY_Si_0427_021"]
�y�Ŗ��z
�u�����v

[�| �o�Q �ʏ� ���΂Q]
[�| voice="KY_Yu_0427_018"]
�y�|�z
�u���ƁA�����t�ƌj���ɁA����ő҂��Ă�悤�Ɍ����āB
�����A�l�K�̑�����o���v

[�Ŗ� �o�P �ʏ� ��΂P]
[�Ŗ� voice="KY_Si_0427_022"]
�y�Ŗ��z
�u�͂����v

�y�@�z
�u�������|����A�����������Ƃ��B
���Ƃ͒ǂ��l�߂邾�����ȁv

[�| �� �o�Q �΂݂P]
[�| voice="KY_Yu_0427_019"]
�y�|�z
�u�ȂɌ����Ă�́A���ꂩ���v

[se play=se028g buf=1]
[stage ������ vibration=300 cycle=1500 nowait]
[stage zoom=140:120 time=1000 accel=-3]
[se play=se059l buf=0]
[se play=se033a buf=2]
[layer name=effect1 file=�G�A�E�H�[�NA_a_ show opacity=0 level=5]
[se play=se004a buf=3]
[effect1 zoom=105:100 opacity=255 time=200 sync]
[effect1 opacity=0:255 zoom=140:105 time=1000 accel=-1 nowait]
[�L���`�R zoom=120:100 time=1000 accel=-3]
[se play=se004e buf=5]

�|����͌��t�I�݂ɁA
�z��𕗋I�č��̕����ɗU�����Ă����B

[se play=se059l buf=0]
[�L���`�R xpos=-300 zoom=200 time=1000 accel=-3]
�E�ցB

[se play=se033a buf=2]
[�L���`�R xpos=300 zoom=300 time=1000 accel=-3]
���ցB

[se play=se028g buf=1]
[stage zoom=400:300 xpos=-1000 time=1000 accel=-3]
[se play=se059l buf=0]
[se play=se033a buf=2]
[layer name=effect1 file=�G�A�E�H�[�NA_a_ show opacity=0 level=5]
[se play=se004a buf=3]
[effect1 zoom=105:100 opacity=255 time=200 sync]
[effect1 opacity=0:255 zoom=140:105 time=1000 accel=-1 nowait]
[�W���� opacity=0]
[�� zoom=120:100 time=1000 accel=-3]

�ǂ������A����Ǘ����ꂸ�B

[msgoff time=300]
[�w�@�S�} time=1000]
;----------------------------------------------
;���^�[�Q�b�g�e���v��--------------------------
[layer name=tp file=T�|�C���g xpos=-25 ypos=-65 zoom=1000 opacity=0 level=5]
[layer name=t2 file=T�|�C���g xpos=-25 ypos=-65 zoom=100 opacity=0 level=5]
[layer name=tt file=T���A�q�A xpos=-25 ypos=-65 zoom=100 opacity=0 level=4]
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
[�W���� opacity=255]
[�L���`�R zoomx=-100]
[endtrans �ėp rule=baku time=500 vague=300]
;�J��------------------------------------------
[�W���� opacity=128 �W�����U�� nowait]


�����������ɁA���I�č��̕����ɋ߂Â��ƁA
�ނ���Ȃɂ��Ɋ��Â����悤�������B

[�j�q���k�b voice="KY_Mo3_0427_002"]
�y�j�q���k�b/�����@����������b�z
�u���������B����̍s����s����ɁA
�҂���������������Ȃ��ł����H�v

[�j�q���k�c voice="KY_Mo4_0427_005"]
�y�j�q���k�c/�����@����������`�z
�u�������ɁB���̂����A�ǂ���͑����Ă˂��I�v

[�j�q���k�a voice="KY_Mo2_0427_004"]
�y�j�q���k�a/�����@����������a�z
�u���Ă͂��̏����A�d��₪�����ȁI
���̂܂܂���č��ɂ܂������炶��˂����I�v

�y�@�z
�u�|����A�o�������I�H�v

[�| �� ���΂Q]
[�| voice="KY_Yu_0427_020"]
�y�|�z
�u�����A���܂�F�����Ȃ���ˁv

���������|���񂾂��A�Ȃ����\��͔��΁B
�]�T�̏΂݂𕂂��ׂĂ����B

�����āA����[�\�\�\]�B

[�| �o�Q �ʏ� �{��P]
[�| voice="KY_Yu_0427_021"]
�y�|�z
�u�ނ璆�납�瓦�����I�@�}�����āI�v

[�j�q���k�b voice="KY_Mo3_0427_003"]
�y�j�q���k�b/�����@����������b�z
�u�ӂ��A��͂�B�����������Ƃ��v

[�j�q���k�c voice="KY_Mo4_0427_006"]
�y�j�q���k�c/�����@����������`�z
�u����͂������͒N�����Ȃ������낤�I
�݂�ȁA����͈��S���A�����邼�I�v

[�j�q���k�a voice="KY_Mo2_0427_005"]
�y�j�q���k�a/�����@����������a�z
�u�܁A�҂āI�@���ȗ\��������A���̂܂ܓ˂��؂�ׂ����I�v

[�j�q���k�c voice="KY_Mo4_0427_007"]
�y�j�q���k�c/�����@����������`�z
�u�ȂɌ����Ă񂾂�A���[�_�[�B���̂܂܊č��ɓ˂����ދC����I
�������璆��A�s���܂����I�v

[�j�q���k�a voice="KY_Mo2_0427_006"]
�y�j�q���k�a/�����@����������a�z
�u�҂Ă��āA���O��A����ɕґ��������[�\�\�\]�v

���[�_�[�ƌĂ΂ꂽ�j�q�ȊO�A
�J�����������яo���Ē���֍~��Ă������B

[begintrans]
[��]
[�W���� opacity=0]
[endtrans normal time=1000]

�Ƃ��낪�B

[begintrans]
[layer name=lov0 file=���[�h�I�u���@�[�~���I��B_a_ opacity=255 level=2]
[endtrans �ėp rule=idou_ru time=100 vague=100]

[layer name=lov1 file=���[�h�I�u���@�[�~���I��B_a_ xpos=0 opacity=0 level=3]
[layer name=lov1_ file=���[�h�I�u���@�[�~���I��B_a_ xpos=-600 ypos=-350 zoom=100 opacity=0 level=4]
[layer name=lov2 file=���[�h�I�u���@�[�~���I��B_a_ xpos=-600 ypos=-350 zoom=100 opacity=0 level=4]
[layer name=lov3 file=���[�h�I�u���@�[�~���I��B_a_ xpos=-600 ypos=-350 zoom=100 opacity=0 level=4]
[layer name=lov4 file=���[�h�I�u���@�[�~���I��B_a_ xpos=-600 ypos=-350 zoom=100 opacity=0 level=4]
[layer name=lov5 file=���[�h�I�u���@�[�~���I��B_a_ xpos=-600 ypos=-350 zoomx=100 opacity=0 level=5]

[se play=se014h buf=5]
;----------------------------------------------
;[lov1_ xpos=0 opacity=255 time=500 accel=3 nosync]
;[begintrans]
;[lov1 opacity=255]
;[endtrans �ėp rule=idou_rx xpos=0 time=500 vague=300]
;----------------------------------------------
[lov2 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov1_ xpos=0 ypos=0 opacity=255 time=500 accel=3]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov3 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov2 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov4 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov3 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov4 xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=3 nowait]
[wait time=500]
[se play=se058f buf=1]
[se play=se061d buf=2]
[se play=se014f buf=4]

[lov5 xpos=600 ypos=350 zoomy=120 time=1000 opacity=0:255 accel=-3]
[wact]
[begintrans]
[lov0 delete]
[lov1_ delete]
[lov1 delete]
[lov2 delete]
[lov3 delete]
[lov4 delete]
[lov5 delete]
[endtrans normal time=1000]

�S�I�D�D�D�D[�\�\�\]�I�I

�˔@�A���̊O���Ɖ΂ɐ��܂�B

[�j�q���k�c voice="KY_Mo4_0427_008"]
�y�j�q���k�c/�����@����������`�z
�u���Ⴀ�����������c�c�I�I�v

���𗁂т������@��������́A�E���܂�������ꂽ��̂��Ƃ��A
�|�g���ƒ���ɗ����Ă������B

[begintrans]
[�L���`�R zoomx=-100]
[�W���� opacity=255]
[endtrans normal time=1000]
[�W���� opacity=128 zoom=120 �W�����U�� nowait]

�y�@�z
�u�����t���I�v

[�| �� ��΂Q]
[�| voice="KY_Yu_0427_022"]
�y�|�z
�u������A�听����v

[�j�q���k�a voice="KY_Mo2_0427_007"]
�y�j�q���k�a/�����@����������a�z
�u�`�N�V���E�A�����猾�����̂ɁI�v

���Ԃ��������������A
���Ȃ莸�����Ă���悤���B

��͂�Ȃɂ����x���グ�邽�߂�
�e�a�\�͂̂悤�Ȃ��̂��������̂��낤�B

����ɂ��Ă��c�c�������|����B

�͂���������܂��āA
���ꂪ�o�������ɖ{���̂��Ƃ������Ȃ�āc�c�B

�|����̍����Șb�p�̎����������B

[�j�q���k�a voice="KY_Mo2_0427_008"]
�y�j�q���k�a/�����@����������a�z
�u�������A�����Ȃ������l�ł������؂�[�\�\�\]�v

����[�\�\�\]�B

[begintrans]
[layer name=bo0 file=�ጎ��a opacity=128 level=0]
[endtrans normal time=1000]
�}�ɔ������Ȃ����C�������B


;----------------------------------------------
[se play=se028c buf=1]

�����镗�c�c����A��C�B

���o�Ȃ̂��A�ӂ�Ƀ_�C�������h�_�X�g��������ł���B

[�A�[�P���P ���r ���� �X]

[���r voice="KY_tu_0419_081"]
�y���r�z
�u[�\�\�\][ruby text="���� ���� ��"][ch text=�ጎ��]�I�v

[�A�[�P���Q]

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
[���r ��]
[endtrans trans=crossfade time=1000 accel=-1]

�p�L�p�L�p�L��[�\�\�\]�U���b�I�I

[msgoff time=300]
[layer name=kabe file=�X��a_ ypos=-300 opacity=0 level=0]
[layer name=kabe2 file=�X��ar_ ypos=-300 opacity=0 level=0]
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[quake time=300 hmax=0 vmax=5]
[kabe xpos=0 ypos=-100 zoom=100 time=300 opacity=255 accel=3]
[wait time=500]
[se play=se058f buf=0]
[se play=se020b buf=1]
[se play=se028a buf=2]
[quake time=300 hmax=0 vmax=5]
[kabe2 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=3]
[wact]
[wait time=500]

�˔@�A�ڑO�ɂ������̕X��������A�X�̕ǂ���������B

[�| �o�Q �ʏ� �����P]
[�| ������ vibration=-10 cycle=800]
[�| voice="KY_Yu_0427_023"]
�y�|�z
�u�������ƁI�H�v

[se play=se063c]
[layer name=effect1 file=�G�A�E�H�[�NA_a_ show opacity=0 level=5]
[se play=se004a buf=3]
[effect1 zoom=105:100 opacity=255 time=200 sync]
[effect1 opacity=0:255 zoom=140:105 time=1000 accel=-3 nowait]
[fadeoutse time=2000 buf=3]

[quake time=300 hmax=5 vmax=5]
[se play=se072d buf=5]
[se fade=50 buf=5]
[fadeoutse buf=5 time=2000]

�|���񂪋}�u���[�L�������āA���n�B

�����Ȃ�Ƃ��������ꂳ���Ȃ�����A
�ꏏ�ɒ�~�ł����B

[se play=se058b buf=1]
[se play=se028a buf=2]
[layer name=fi3 color=0x60FFFFFF width=1280 height=960 opacity=0 level=1]
[begintrans][fi3 opacity=192][endtrans �ėp rule=idou_ru vague=1 time=100 vague=10 sync]
[begintrans][fi3 opacity=0  ][endtrans �ėp rule=idou_ru vague=1 time=500 vague=10 sync]
[msgon time=300]

;----------------------------------------------

[bgm stop=1000]

[���r �O �E�Q �o�Q �ʏ� ���� ���� time=1000 accel=-4]
[���r voice="KY_tu_0427_020"]
�y���r�z
�u�m�ۊ����B��l�Ƃ��A����ꂳ�܁v

[bgm play=bgm004.ogg]
�y�@�z
�u���r�I�H�v

[�| ������ vibration=5 cycle=1500]
[�| voice="KY_Yu_0427_024"]
�y�|�z
�u���[�A�т����肵���B
�č��̕����͂����ƌ������ł���v

[���r �o�Q �ʏ� ��΂R]
[���r voice="KY_tu_0427_021"]
�y���r�z
�u�����炱���ő҂������Ă��́B
�ł��������񓦂����݂��������A�����Ǝ�O���悩����������H�v

�ޏ��̌����Ƃ���A�����ɗ���܂�
�����ԓ������Ă��܂����B

�y�@�z
�u����A����������B
�����肱�̕X�A���r���H�v

[���r �o�P �ʏ� ���΂Q]
[���r ������ vibration=5 cycle=1000]
[���r voice="KY_tu_0427_022"]
�y���r�z
�u�����B���~�߂ɂ́A���点��̂���Ԃ���Ȃ��v

�y�@�z
�u�X���œ��点����āc�c�܂������h���ɂȂ��Ă���c�c�H�v

[���r �o�P �ʏ� ����P]
[���r voice="KY_tu_0427_023"]
�y���r�z
�u���Ȃ��̂Ƃ���̕�������قǁA
���\�Ȃ����͂��Ȃ���v

����Β����@��������̃��[�_�[�́A
���̕X���Ɏl����j�܂�Đg�����ł����ɂ����B

�y�@�z
�u�c�c���A�����Ȃ�قǁv

���͗�⊾��~�����B

�܂Ƃ߂Ĉ�|���閾���t�Ƃ�
�������̈Ⴄ���|�I�ȗ́B

�y�@�z
�u�������A����ȑ傫�ȕX��
��u�ŏo���Ȃ�āA�����ȁv

[�| ���E time=1000 accel=-4]
[�����t �O ���Q ���� �o�P �ʏ� ��΂P ���� time=1000 accel=-4]
[�����t voice="KY_As_0427_004"]
�y�����t�z
�u�܂��������ς�炸���ʂɑ傫�ȕX���ˁB
�悩������n�����Ă����悤���H�v

�y�@�z
�u�����t�A�����̂��v

[�j�� �� ���� �o�P �ʏ� �ځ[]
[�j�� voice="KY_Kg_0427_002"]
�y�j���z
�u�ق�A�����̕��������Ƃ����j�A�͂��ɗ������v

[�����t �o�Q �ʏ� ���Ɓ[]
[�����t voice="KY_As_0427_005"]
�y�����t�z
�u������ƁA�n�G�@������Ȃ��񂾂���v

[���r �o�P �ʏ� �^��P]
[���r voice="KY_tu_0427_024"]
�y���r�z
�u����A����ɓ������͎̂l�l��ˁB���Ƃ����͈̂�l�H�v

[�����t �o�Q �ʏ� ����]
[�����t voice="KY_As_0427_006"]
�y�����t�z
�u���������ȑ��x�Ŕ��ł��񂾂���A���ꂪ����t��������B
[ruby text="�C�O�j�b�V�����E�t���A"][ch text=�u�Ԕ���]�Ȃ�R�l���Ƃ������ǁA�����I�ɖ������̂�ˁv

[�| �� �o�Q �ʏ� ��΂P]
[�| voice="KY_Yu_0427_025"]
�y�|�z
�u�ґ��̉��b�ŃX�s�[�h���グ�Ă����݂���������A
���Ȃ�߂܂�̂����Ԃ̖�肶��Ȃ��H�v

[�| �o�P �ʏ� ����]
[�| voice="KY_Yu_0427_026"]
�y�|�z
�u����Ƃ����ŕX�ɑj�܂�Ă�l���A
�݂�Ȃ��烊�[�_�[���ČĂ΂�Ă��݂��������ǁv

[�����t �o�Q �ʏ� ��΂R]
[�����t ������ vibration=5 cycle=1500]
[�����t voice="KY_As_0427_007"]
�y�����t�z
�u�ւ��A�����N���X��߂܂����̂ˁB
����͕�V�����҂ł������v

[���r �o�P �ʏ� ����P]
[���r voice="KY_tu_0427_025"]
�y���r�z
�u�c�c�����ˁB�T�O���͊m�肩����ˁv

[�����t �o�P �ʏ� �����P]
[�����t voice="KY_As_0427_008"]
�y�����t�z
�u���[�A�W�O���͂���Ă��ǂ��񂶂�Ȃ��H�v

[���r �o�P �ʏ� �^���P]
[���r voice="KY_tu_0427_026"]
�y���r�z
�u����Ǌm�ۂ��̂��͎̂������A
���̘A���𓦂����Ă��܂��Ă͂ˁv

[�j�� �o�P �ʏ� ����P]
[�j�� voice="KY_Kg_0427_003"]
�y�j���z
�u����A���̘A�����߂܂��Ă܂�邩�H�v

�y�@�z
�u�c�c�ȁA��������H
�v���񂾂��ǁA�ނ�𕁒i�A�߂܂���킯�ɂ�
�����Ȃ��̂��H�@���ƒ��Ƃ����v

[���r �o�Q �ʏ� ����P]
[���r voice="KY_tu_0427_027"]
�y���r�z
�u�c�O�Ȃ���A�����������Ȃ���v

[���r �o�Q �ʏ� �{��Q]
[���r voice="KY_tu_0427_028"]
�y���r�z
�u���I�č��͐��k����Ƃ͂����A�����܂ŕ����B
���Ƃ�W�Q���錠���܂ł͂Ȃ��v

[�����t �o�P �ʏ� �^��P]
[�����t voice="KY_As_0427_009"]
�y�����t�z
�u�o���v�����o��Ε߂܂����邶��Ȃ��v

[���r �o�Q �ʏ� ��΂P]
[���r voice="KY_tu_0427_029"]
�y���r�z
�u����͍ŏI��i��B
�����@���𕔊����Ƃ��ĔF�߂Ă��܂��Ă���ȏ�A
�������m�Ŏ��E������̂��őP�Ȃ́v

[���r �o�Q �ʏ� �����P]
[���r voice="KY_tu_0427_030"]
�y���r�z
�u�K����M���M������Ă���悤�����A
���ڂƂ��Ă͕��I�𗐂��Ă���A�Ƃ������ƂŁA
�������Č��s�Ƒߕ߂���Ԃˁv

�y�@�z
�u�܂��A�����Ƃ��ĔF�߂��邱�Ǝ��̂�
���������C�����邯�ǂȁv

[���r �o�P �ʏ� �߈��P]
[���r voice="KY_tu_0427_031"]
�y���r�z
�u�c�c����͊w�@���̊Ǘ��K�肾���́A
�������̒m��Ƃ���ł͂Ȃ���v

[�����t �o�Q �ʏ� �s���P]
[�����t ������ vibration=-10 cycle=800]
[�����t voice="KY_As_0427_010"]
�y�����t�z
�u�c�c�ӂ�A��������Ă��������Ƃ΂���
�����Ă邩��A���������ɂȂ�̂�B
�����Ă�Ȃ炿�������ƕ߂܂��Ă��܂��΂����̂Ɂv

[���r �o�P �ʏ� �^���P]
[���r voice="KY_tu_0427_032"]
�y���r�z
�u�N�G�X�g�I�[�_�[���o�������_�ŁA
�ނ炪����I�ɍs�ׂ��~�߂Ă����΁A���̕K�v���Ȃ����́v

[���r �o�P �ʏ� ����]
[���r voice="KY_tu_0427_033"]
�y���r�z
�u�w�@�Ƃ��Ă͐��k�̎��含���d�񂶂Ă�̂�v

�y�@�z
�u��[�c�c�H
�������Ȗ����̂悤�Ȃ��̂�������C���c�c�v

[�����t �o�P �ʏ� �{��Q]
[�����t �����Q��]
[�����t voice="KY_As_0427_011"]
�y�����t�z
�u�͂��͂��B���������������B
���̋c�_�͂������O������v

[�| voice="KY_Yu_0427_027"]
�y�|�z
�u�����蓦�����A����T�����ق���
�����񂶂�Ȃ��H�v

[���q���k�b voice="KY_Mo8_0427_001"]
�y���q���k�b/�H�H�H�H�z
�u���̕K�v�͂Ȃ��̂ł��v

[se play=se031d buf=3]
[layer name=no1 file=nogi ypos=-150 opacity=0 level=5]
[no1 opacity=255 time=2000 accel=3]

[�����t ���R �����P time=1000 accel=-4 opacity=0]
[���r �E�R �����P time=1000 accel=-4 opacity=0]
�ˑR�A�w�ォ�琺�����āA
�݂�Ȃ������ĐU��Ԃ�B

���̏��q���k�́A���̊Ԃɂ�
�X�̕ǂ̖ڂ̑O�ɗ����Ă����B

�����������Ƃ���
�����ɂ͒N�������Ă��Ȃ������͂��c�c�B

�X�̕ǂ́A�L�������S�ɍǂ��ł��邽�߁A
�ǂ̌����������痈�邱�Ƃ͂ł��Ȃ��͂����B

�Ȃ̂ɂ����ɔޏ��͗����Ă����B
������A�����������@��������������S����A��āB

[���q���k�b voice="KY_Mo8_0427_002"]
�y���q���k�b/��̃I�J�������z
�u����őS���A�f�X�ˁH�v

[���r �� �o�Q �ʏ� �����P]
[���r voice="KY_tu_0427_034"]
�y���r�z
�u���A���肪�Ƃ��B������ˁB����S���A���Ȃ����H�v

[���q���k�b voice="KY_Mo8_0427_003"]
�y���q���k�b/��̃I�J�������z
�u���^�V�����ł͂Ȃ��̂ł��v

[���q���k�b voice="KY_Mo8_0427_004"]
�y���q���k�b/��̃I�J�������z
�u�䂪�I�J���g�������A�S���̗͂ŕ߂܂��烌�^�̂ł��v

[���r �o�Q �ʏ� ��΂Q]
[���r voice="KY_tu_0427_035"]
�y���r�z
�u�I�J���ˁB�킩������A��V�͊��҂��Ă����āv

[���q���k�b voice="KY_Mo8_0427_005"]
�y���q���k�b/��̃I�J�������z
�u�c�c���Ȃ������A�A�X���ł��l�v

���������Ă�����������I�J���̏��q���k�B

[���q���k�b voice="KY_Mo8_0427_006"]
�y���q���k�b/��̃I�J�������z
�u���Ȃ������Ƀ��[�_�[��ߔ����ꂽ�������ŁA
�����A�҂����˃^�ł��v

[�����t �� �ʏ� ��΂P]
[�����t voice="KY_As_0427_012"]
�y�����t�z
�u������ˁB�����̋|���D�G�����āv

[���q���k�b voice="KY_Mo8_0427_007"]
�y���q���k�b/��̃I�J�������z
�u�c�c�m�X�|�B�m���ɕ���i�C�ł��v

�`���b�Ƌ|��������߂����q���k�B

�ɂ݂��Ă���悤�ɂ��v�����B

[���q���k�b voice="KY_Mo8_0427_008"]
�y���q���k�b/�S�����z
�u���^�V�̓I�J��������[ruby text="�̂������@�@�@ ��肩"][ch text=�T�؍�S����]�B
���̎؂�͂����Ԃ����Ē����}�X�ł��v

[no1 ������ vibration=5 cycle=500 nowait]
�؂���Ɠ���������ƁA���̏�ŏ������B

[se play=se013c buf=1]
[se play=se038d buf=2]
[se play=se031d buf=3]

[no1 xpos=0 ypos=-150 zoom=100 time=2500 opacity=0 accel= nosync]
[no1 �d�w�O�O�P opacity=0 time=2500]

�y�@�z
�u���I�H�v

�ڂ��^���B�������Ƃ���
�\���̂��悤���Ȃ������B

�ڂ̑O�ŁA�T�؍₳���
�X�D�b�Ǝp�������Ă��܂����̂��B

[�j�� �o�P �ʏ� �����Q]
[�j�� voice="KY_Kg_0427_004"]
�y�j���z
�u���������A�܂����u�Ԉړ����Ă���I�H�v

[���r �o�Q �ʏ� �߈��P]
[���r voice="KY_tu_0427_036"]
�y���r�z
�u�u�Ԉړ��c�c�������ɂ����[�\�\�\]�v

[�| �o�P �ʏ� �ځ[]
[�| voice="KY_Yu_0427_028"]
�y�|�z
�u�I�J���ˁc�c�B
���[��A�܂���������ȂƂ���ɖڂ�t����ꂿ�������v

[�����t �o�P �ʏ� ����P]
[�����t voice="KY_As_0427_013"]
�y�����t�z
�u���̎q�A�؂��Ԃ��Ƃ������Ă���ˁc�c�v

���ǁA�`�o�̕��z�́A�I�J���ƃA�X���łقڔ������ƂȂ����B

���������[�_�[��߂܂������тŁA
�኱�A�X���̕������������悤���B

�T�؍�S�����c�c[ruby text="�e���|�[�g"][ch text=�u�Ԉړ�]�\�́H�����I�J�������B
�G�ɉ񂵂����͂Ȃ����肾���c�c�B

[fadeoutse time=1000]

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[�W���� delete]
[kabe hide]
[kabe2 hide]
[effect1 hide]
[bo0 hide]
[��]
[allchar hide]
[endtrans normal time=1000]

@endscene
;[next storage="[0427]03_����[�H.ks"]
