*kyo0419_23|��
[initscene]
@playscene ret="*kyo0419_23" stop
;---
;�w���̑I�莮�x
;�S���P�X���Q�R��
;---

[wait time=500]
[���� �� �ėp rule=spin time=1500 vague=300]
[wait time=500]
;�J��------------------------------------------
[bgm play=bgm027.ogg]
[stagepopup date="�S���P�X�� (��)" place="�ˏ�Ɓs�}�C���[���t"]
[wait time=1000]
[msgon time=300]

�y�@�z
�u����ŏI���A�Ɓv

[se play=se019a]

�h�T���B

�Ō�̒i�{�[������A
�G�ߕ��̒��ւ��ꎮ�����o���āA���[�I�ւƂ��܂����B

�c�c�c�c�c�c�B

�c�c�c�c�B

�c�c�B

�y�@�z
�u�ӂ��c�c�v

[quake time=300 hmax=0 vmax=3]
[se play=se010b buf=1]

�t�@�T�B

���̓x�b�h�ɐQ�]�����Ď��������n���B

�S�ĕЕt�����I����āA�����������ԗl�ɂȂ��Ă����B

[layer name=mg104 file=MG104 xpos=150 zoom=80 opacity=0 level=6]
[mg104 xpos=0 zoom=80 opacity=255 time=1000 accel=-3]
�y�@�z
�u[ruby text="�C�f�A"][ch text=��]�̃J�[�h���c�c�v

���͋C�ɂȂ��Ă����A�[�P���J�[�h�����o���āA
����ɂ������Ă݂�B

�Ȃ�̕ϓN���Ȃ��ꖇ�̃J�[�h�B

�Ȃ̂ɂ��̍����F�͐[���̂悤�Ɉł��ʂ��A�ٍʂ�����Ă����B

���ǁA�I�莮�̌��ʂ́A���m��܂��͎��s�i�B

����������ƁA�{�I�̋���A[ruby text="�u���C�g�l�X�E�X�N�F�A"][ch text=���̎l���`]���A
���̒��̈�[�������邩������Ȃ��B

�c�c�Ȃ�Ċ��҂������͂��Ă�������ǁB
�J�[�h�������̂�[ruby text="�C�f�A"][ch text=��]�B

�����Œ��ׂĂ݂�Ɓg�C�f�A�h�Ƃ����͓̂N�w�p��炵���A
�p��`�Ȃǂ𓴎@����S�̖ځA
���������c�c�A�C�f�A�̌ꌹ�ł�����炵���B

�{���̎p��`�͂��邯��ǁA���̒��ł͂܂��^���͎����Ȃ��B


[mg104 xpos=-150 zoom=80 opacity=0 time=1000 accel=3]

�ĂуJ�[�h���X���[�u�ɖ߂��āA�N������B


[layer name=mg03b file=MG02b xpos=150 zoom=80 opacity=0 level=6]
[mg03b xpos=0 zoom=80 opacity=255 time=1000 accel=-3]

[se play=se051b buf=1]
�y�@�z
�u��c�c�H�v

[se play=se051c buf=2]
�A�[�P���J�[�h���N�����āA�K���Ƀy�[�W�������Ă���ƁA
�w���؂̋󔒂����������ɂȂɂ��������ǋL����Ă����B

�wLv1.���̎l���` - Brightness Square�x

[mg104 stopaction]
[mg104 delete]
�y�@�z
�u����͉��̎g�������̋Z�c�c���̊ԂɁI�H�v

�������A���B�W�^�[���[�h���������ꂽ���ƂŁA
������悤�ɂȂ����̂�������Ȃ��B

�gLv1�h�ƂȂ�ƁA���̉��̋󔒂ɂ́gLv2�h������̂��낤�B

�Ȃ�قǁA���s�i���Ȃ�ď������_���������A
�������Ă݂�Ɣ��W�̗]�n�͂���A�Ƃ������炵���ȁB

[mg03b xpos=-150 zoom=80 opacity=0 time=1000 accel=3]
�Ȃ񂾂��������C���킢�Ă����B

�������ĉ��͂��΂炭�J�[�h��M������A��������܂��B

�y�@�z
�u��������A���v

[mg03b stopaction]
[mg03b delete]

�����͑I�莮���I�������A�����Ɨ[�H��
�����o���ɏo�����Ă��܂������߁A�s�����Ƃ�
�ł��Ȃ��������̏ꏊ�B

���̒e�݂Ƃ͌����A�񑩂��Ă��܂����킯�����A
����������A������Ɣ`���Ă݂悤�Ǝv���B

����[�\�\�\]�B


�y�@�z
�u�A�X���Ɂv

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[�� time=1000]

;��1day�e���v��----------------------------
[layer name=bo file=bg00_01 opacity=0 level=5]
[layer name=wo file=bg99_01 opacity=0 level=6]
;----------------------------------------------
[bgm play=bgm028.ogg]
[begintrans]
[layer name=layer0 file=blackframe_u ypos=334   level=5 show]
[layer name=layer1 file=blackframe_x ypos=-434  level=5 show]
[�� ��]
[wo xpos=0 ypos=0 zoom=100 opacity=0]
[layer name=sky file=bg41_03 zoom=150 ypos=-200 xpos=-250]
[sky ypos=180 xpos=200 time=50000 nowait]
[endtrans normal time=3000 nowait]
;----------------------------------------------
[se play=se007g buf=1]
[wait time=3000]

[se play=se007i buf=2]
[seladd target=*���Ȃ� text=�w�m������-�c�`�x�x]
[seladd target=*���� text=�w�[���̕P�x]
;���I����
[select target=*SELECT-0]

;������P---------------------------------------------�X�^�[�g
*���Ȃ�|
[se play=se015e buf=2]
[layer0 ypos=434 time=1500 accel=3]
[layer1 ypos=-534 time=1500 accel=3]
[wact layer=layer0]
[wact layer=layer1]

[bgm stop=3000]
[begintrans]
[��]
[sky delete]
[endtrans �d�w�O�O�P rule=test_rule0 time=7000 nowait]

;[next storage="[0420]10 ����.ks"]
[seldone]
;������P---------------------------------------------�I��

;������Q---------------------------------------------�X�^�[�g
*����|
[se play=se015e buf=2]
[layer0 ypos=434 time=1500 accel=3]
[layer1 ypos=-534 time=1500 accel=3]
[wact layer=layer0]
[wact layer=layer1]

[bgm stop=3000]
[begintrans]
[��]
[sky delete]
[endtrans �d�w�O�O�P rule=test_rule0 time=7000 nowait]
[eval exp="f.bunki = 1"]
;[next storage="[0419]italk1 �[���̕P.ks"]
[seldone]
;������Q---------------------------------------------�I��
;����
*SELECT-0|
@endscene
