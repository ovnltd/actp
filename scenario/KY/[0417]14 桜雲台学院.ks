*kyo0417_14|���_��w�@
[initscene]
@playscene ret="*kyo0417_14" stop
;[exp="f.M02 = "f.route_target value = "*kyo0417_14"]
;---
;�w���_��w�@�x
;�S���P�V���P�R��
;---

;�J��------------------------------------------
[wait time=500]
[msgon time=300]

���̌�A�E�����ŏ��ނ��o���A
���w�葱�����ς܂����B

����ŉ����A����č��_��w�@��
���k�ɂȂ邱�Ƃ��ł����B

[msgoff time=300]
[�L���a�Q �ėp rule=spin time=2000 vague=300]
;----------------------------------------------
[bgm play=bgm004]
[wait time=500]
[stagepopup date="�S���P�V�� (��)" place="�{���s�Q�e�L���t"]
[wait time=1500]

[�s�� �O �E�R ���E �o�P ���� �^��P time=1000 accel=-4]

[�s�� voice="KY_Na_0417_024"]
�y�s��/�s������z
�u���ƁA�A�[�P���J�[�h���p�̃X���[�u�ɓ���Ă������B
����͂��O�������Ă���v

�y�@�z
�u�A�[�P���c�c�J�[�h�H�v

;----------------------------------------------
;��MG03�w�A�[�P���E�b�`�q�c�x
;[layer name=mg03 file=MG03 xpos=-100 ypos=0 zoom=60 opacity=0 level=6]
;[mg03 ����� time=1000 vibration=150 zoom=80 opacity=255 cycle=2000 nowait]

[layer name=mg02 file=MG02 xpos=150 zoom=80 opacity=0 level=6]
[mg02 xpos=0 zoom=80 opacity=255 time=1000 accel=-3]
;----------------------------------------------

[�s�� ����]
[�s�� voice="KY_Na_0417_025"]
�y�s��/�s������z
�u�����͂��̊w�@���O�ŕK�v�ƂȂ�d�v�Ȃ��̂��B
�J�[�h�͐��k�蒠�ƌl�h�c�����p���Ă���B
���O�̂͂܂����q�p�́g[ruby text="�� �B �W �^�["][ch text=VISITOR]�h�ݒ�ɂȂ��Ă邪�ȁv

[�s�� ��΂Q]
[�s�� voice="KY_Na_0417_026"]
�y�s��/�s������z
�u�X���[�u�ɓ���鎖�ŁA�J�[�h���̃`�b�v���
�ǂݎ���悤�ɂȂ�B���Ă݂�v

;----------------------------------------------
[begintrans]
[��]
[�s�� �� reset]
[endtrans normal time=1000 vague=100]
;----------------------------------------------

��قǊw�@�������n���ꂽ�g�J�[�h�h�B
������Ăh�c�J�[�h�������̂��B

[se play=se051i buf=1]
;----------------------------------------------
[layer name=mg02b file=MG02b xpos=0 ypos=0 zoom=80 opacity=0 level=7]
[mg02b xpos=0 ypos=0 zoom=80 opacity=255 time=500 accel=3 nowait]
;----------------------------------------------

�����ɋN�����Ă݂�ƁA�J�[�h�\�ʂ̃X���[�u��
�������̃f�B�X�v���C���\�����ꂽ�B

�����ɂ͍��A�o�^�����΂���̉��̌l��񂪉f���Ă���B

�y�@�z
�u�ʔ����ł��ˁA�A�[�P�����Č�����ł����v


;[�s�� �� �o�P ���� �ʏ�]
[�s�� �� �s���P]
[�s�� voice="KY_Na_0417_027"]
�y�s��/�s������z
�u����ɂ��Ă͂��낢�날��񂾂��c�c�A
�܂��v�͐��k�p�̒[���@�݂����Ȃ��̂��B�������Ȃ�v

[se play=se051c buf=1]
�X�}�[�g�t�H���̂悤�Ƀf�B�X�v���C����w��[ruby text="�߂�"]����ƁA
�w���ȂǑ��̏�񂪌��ꂽ�B

�J�[�h�̏�ɂ́g[ruby text="�� �B �W �^�["][ch text=VISITOR]�h�c�c�̕����������Ă���B

[ruby text="���B�W�^�["][ch text=���q�p]�Ƃ������Ƃ́A
�܂������Ȃ��̂ł͂Ȃ��炵���ȁB

[mg02b stopaction]
;----------------------------------------------
[mg02 delete]
[mg02b xpos=-150 ypos=0 zoom=80 opacity=0 time=1000 opacity=0 accel=3]
[�L���a�Q time=1000]
[se play=se007a buf=3]
[icoget name="�A�[�P���E�J�[�h"]
;----------------------------------------------
[wait time=1000]
[mg02b delete]
;----------------------------------------------

[�s�� �� �o�P ���� ���΂P]
[�s�� voice="KY_Na_0417_028"]
�y�s��/�s������z
�u�c�c���ƁA�ˏ�B���������O�̃N���X�ɂȂ�Q�N�P�O�g���v

�y�@�z
�u���_����ĕ~�n�������ł����A
�w�@���������ƍL���ł��ˁc�c�o������邩�ȁv

[�s�� ����P]
[�s�� voice="KY_Na_0417_029"]
�y�s��/�s������z
�u�����A���̂܂܍Z�����ē����Ă�肽���Ƃ��낾���A
���͂�����Ɩ��p�������Ăȁv

�y�@�z
�u���A�����Ȃ�ł����v

[se play=se024e buf=3]
[�s�� �΂݂Q]
[�s�� voice="KY_Na_0417_030"]
�y�s��/�s������z
�u�������ȁc�c�����ƁA�ǂ��Ƃ���ɂ����B
�����H�A���Ă���v

�s���搶���A�����O�̔����璆���̂�������ŁA
�����ɂ���N�����Ă񂾁B

[���r �� �o�Q ���� �ʏ�]
[���r voice="KY_tu_0417_001"]
�y���r/�����H�ƌĂ΂ꂽ���k�z
�u�Ȃ�ł��傤���A�s���搶�H�v

[cm]
[�s�� �O �E�R ���E �o�P ���� ���� time=1000 accel=-4 ]
[�s�� voice="KY_Na_0417_031"]
�y�s��/�s������z
�u���܂񂪁A�w�Z�������łɁA
�����ɍZ�����ē����Ă���Ă���Ȃ����H
���͍�����o�Ȃ��Ƃ����Ȃ��Ăȁv

[���r �O ���Q ���� �o�P ���� ��΂P time=1000 opacity=255 accel=-4]
[emo type=�I x=-420]
[���r voice="KY_tu_0417_002"]
�y���r/�����H�ƌĂ΂ꂽ���k�z
�u����c�c�]�Z���ł����H
���͍����H���r�ƌ����܂��B��낵�����肢���܂��v

;----------------------------------------------
[layer name=layer0 file=brownframe_u ypos=434   level=5 show]
[layer name=layer1 file=brownframe_d ypos=-434  level=5 show]
[�s�� zoom=100 xpos=350 opacity=0 time=1000 accel=2 nowait]
[wait time=500]
[���r ���� time=1000 accel=3]
[layer0 ypos=334 time=1500 accel=-3 nowait]
[layer1 ypos=-334 time=1500 accel=-3 nowait]
[wait time=500]
[���r ��O ���Q ���� �o�Q ���� ���� time=1000 accel=-4]
[�s�� delete]

[se play=se007f buf=2]
;�L�����Љ�----------------------------------------------
�������H���r �i�����炱���� ����݁j
���ꂢ�Ȓ����������������k���B
���܂ŉ���Ă����l�̒��ł��A���Ȃ�̔������������B
[layer0 ypos=334 time=100 accel=-3]
[layer1 ypos=-334 time=100 accel=-3]

�z�Ƃ����Ȃ܂��ɐ������ڕ@�����A
�ӎu�������邻�̓��͉_�ЂƂȂ����u�̂悤�B
�ޏ��͂ǂ���瓯���Q�N�P�O�g�̐��k�炵�����c�c�B

;-----------------------------------------------------
[layer0 ypos=434 time=1500 accel=3 nowait]
[layer1 ypos=-434 time=1500 accel=3 nowait]
[���r ���E time=1000 accel=3]
[wait time=500]
;----------------------------------------------

[���r �O �� ���E �o�Q ���� �ʏ� ���� time=1000 accel=-4]

�������ޏ��͈ꌩ����ƁA�C���������ŁA
�ǂ��ƂȂ��ߊ�肪�����I�[���̂悤�Ȃ��̂�������B

[layer0 delete]
[layer1 delete]

�܂�ŁA����͉s���ŐƂ�������
�K���X�̂悤��[�\�\�\]�B

[se play=se007i buf=2]
[seladd target=*�u�c�c�c�c�v text=�w�c�c�c�c�x]
[seladd target=*�u��낵�����肢���܂��v text=�w��낵�����肢���܂��x exp="f.M02 = f.M02 + 1"]
;���I����
[select target=*SELECT-0]

;������P---------------------------------------------�X�^�[�g
*�u�c�c�c�c�v|

�y�@�z
�u�c�c�c�c�v

;[�s�� �� �o�P ���� �ʏ�]
[�s�� �� �s���P]
[�s�� voice="KY_Na_0417_032"]
�y�s��/�s������z
�u�����A�ˏ�A�����Ă�̂��H�v

�y�@�z
�u�c�c���B���A���݂܂���v

�����ɂ��ْ����Ă��āA
��΂��ē���������̂�����Ƃ������B

[seldone]
;������P---------------------------------------------�I��

;������Q---------------------------------------------�X�^�[�g
*�u��낵�����肢���܂��v|

�y�@�z
�u��낵�����肢���܂��v

[�s�� �� ����P]
[�s�� voice="KY_Na_0417_033"]
�y�s��/�s������z
�u�Ȃ񂾂Ȃ񂾁A���̖���Ȉ��A�́B
�Ȃ�Ȃ�����Ƃ����A�E�P��_���悤�Ȉ��A�ł������񂾂��H�v

�y�@�z
�u�����A�����Ȃ�E�P��_���ƌ����Ă��c�c�v

�s���搶�͂�����ْ̋����ق������Ƃ��Ă���Ă���̂��A
���q�̂������Ƃ������Ă���B

[���r �o�Q ���΂Q ���� normal time=500]
�����H�ƌĂ΂ꂽ�ޏ����΂��Ă����B

���͋�΂��Ȃ��畁�ʂɈ��A���ς܂���B

[seldone]
;������Q---------------------------------------------�I��
*SELECT-0|
;������

[���r �o�Q ���΂Q ���� normal time=300]
[���r ������ vibration=5 cycle=1200 nowait]
���̏����͗D��Ȏd���ŁA���������A������B

����ƁA�����̂悤�ȍׂ������A
���炳��Ɨ���悤�ɗ��ꂽ�B

���͂��̔��������i�ɁA
�v�킸�݂Ƃ�Ă��܂��B

[���r stopaction]
[���r ���� �o�Q �ʏ� ����]

[�s�� �� ��΂P]
[�s�� voice="KY_Na_0417_034"]
�y�s��/�s������z
�u�ˏ�A���O�����݂����ȍ΋�����j���A
������̏����Ɉē����Ė���������y�������낤�H�v

�y�@�z
�u�����c�c�ʂɂ���Ȃ��Ƃ́v

[�s�� �΂݂Q]
[�s�� voice="KY_Na_0417_035"]
�y�s��/�s������z
�u�����������c�c��������ȁB
���������킯�ŁA�����H�B
�ނɂ͏T�������炱�̊w�@�ɒʂ��ĖႤ���ɂȂ�v

[���r ���� �o�Q �ʏ� ��΂P]
[���r voice="KY_tu_0417_003"]
�y���r�z
�u�͂��v

[�s�� ����]
[�s�� voice="KY_Na_0417_036"]
�y�s��/�s������z
�u�ނ����߂Ă��ƂȂɂ��ƕs�ւ��낤�B
�����炻�̑O�Ɋw�@���̋K����{�݂Ȃǂ��A
�ȒP�ɐ������Ă���Ă���v

[���r ���� �o�P �ʏ� ���΂Q]
[���r voice="KY_tu_0417_004"]
�y���r�z
�u�����������ƂȂ番����܂����B
�������󂯒v���܂��v

[msgoff time=300]
[begintrans]
[��]
[���r ��]
[�s�� ��]
[endtrans �ėp rule=spin time=1000 vague=150]

�s���搶�́A���̍����H�Ƃ��������Ə����΂���b���������ƁA
�j���j���ƐH���Ȃ��Ί���c���āA�����Ă������B

�������ċ����O�ɂ́A���Ɣޏ��̓�l�������c�����B

�Ȃ񂾂������Ŋ������A�ޏ��̋ߊ��
���͋C�������āA���͂��̋�C��[ruby text="����"][ch text=�C��]���ꂻ���ɂȂ��Ă����B

�Ƃ͂����A���������w�@�����ē����Ă��炤�킯�����A
���͎���ɂȂ�Ȃ��悤�A�����H�̌�ɂ��ĕ����n�߂�B

�b�������̎��Ԃ����ꂽ���A
�s�ӂɔޏ�����b�������Ă����B

[msgoff time=300]
[wait time=500]
[�K�i �ėp rule=blind_r1 time=1500 vague=10]
[wait time=500]
[msgon time=300]

[���r �O �E�Q ���E �o�P ���� �ʏ� ���� time=1000 accel=-4]
[���r voice="KY_tu_0417_005"]
�y���r�z
�u����ŁA�ˏ邭��c�c�ł����ˁB
�ǂ����ē����ė~�����ꏊ�͂���܂����H�v

�y�@�z
�u���A�����c�c����Ȃ��߂ȏꏊ���炨�肢�ł��邩�ȁv

[���r ���� �o�P �ʏ� ��΂P]
[���r voice="KY_tu_0417_006"]
�y���r�z
�u��߂ȏꏊ�ł����B������܂����v

�����H����͂��̔����čׂ��w�ŁA
����[ruby text="��"]�������Ȃ��班���v�Ă���[ruby text="�̂�"]��A
�ړI�n�֌������ĕ����o�����B

�������̌��ǂ��B

�y�@�z
�u�����ƁA���̑O�ɁA�����H����v

[���r ���� �o�P �ʏ� ����]
[���r ������ vibration=5 cycle=800 nowait]
[���r voice="KY_tu_0417_007"]
�y���r�z
�u�͂��A�Ȃ�ł��傤���H�v

[���r stopaction]

�y�@�z
�u���́A�h��͂悵�Ă���Ȃ����B
[ruby text="�� �� �� �� �� ��"][ch text=���Z�̐��k]�Ȃ�܂������A�������牴��
���̊w�@�̐��k�Ȃ񂾂��v


[���r ���� �o�Q �ʏ� �����P]
[���r voice="KY_tu_0417_008"]
�y���r�z
�u����c�c�v

�ޏ��͏����������������B

[���r ���� �o�Q �ʏ� ���΂Q]
[���r �E�я΂�]
[���r voice="KY_tu_0417_009"]
�y���r�z
�u�ӂӂӁc�c�����ˁA�킩������B
���Ⴀ���߂čˏ邭��A���_��w�@���ē������v

�y�@�z
�u�悩�����B�����H���񂪘b�̂킩��l�Łv

[���r ���� �o�Q �ʏ� ��΂P]
[���r voice="KY_tu_0417_010"]
�y���r�z
�u�b���ʂ��Ȃ��悤�Ɍ�����������H�v

�y�@�z
�u����A��������Ȃ��񂾂��ǁc�c�B
�Ȃ�Ƃ������A�^�ʖڂŋK�������l�̂悤�Ɏv��������v

[���r ���� �o�Q �ʏ� �߈��P]
[���r voice="KY_tu_0417_011"]
�y���r�z
�u�^�ʖڂ��ǂ����͂킩��Ȃ����ǁc�c�v

�y�@�z
�u���������āA���I�ψ��c�c�Ƃ��H�v

[���r ���� �o�Q �ʏ� �����P]
[emo type=4 x=75 y=150]
[���r voice="KY_tu_0417_012"]
�y���r�z
�u�c�c�I�H�@�Ȃ������v���́H�v

�y�@�z
�u����A�����̊������ǁB
�s���搶���������g�w�Z�������Łh�ƌ����Ă�����ˁv

[���r ���� �o�Q �ʏ� ��΂R]
;[���r ������ vibration=5 cycle=1200 nowait]
[���r voice="KY_tu_0417_013"]
�y���r�z
�u�ӂށc�c�����ˁB
�ł������Ȃ琶�k��Ƃ����\�����Ȃ�������v

[���r stopaction]

�y�@�z
�u���k��Ȃ�A�o�Z���Ă��鐶�k�̏��Ȃ��x����
�킴�킴���������Ȃ��񂶂�Ȃ����Ǝv���Ă��B
�c�c����Ȃ�č���ۈ��n�̕���̕����K�C���Ȃ��āv

[���r ���� �o�P �ʏ� ��΂Q]
[���r ������ vibration=5 cycle=1000 nowait]
[���r voice="KY_tu_0417_014"]
�y���r�z
�u�Ȃ�قǁA�m���ɍˏ邭��̌����Ƃ���A
���͕��I�č��ψ���B�悭���ꂾ���ŕ���������ˁv

[���r stopaction]

�y�@�z
�u���ɂ͍����H����̐��i�Ƃ����͋C�Ƃ��̗��R�����邯�ǁc�c�B
���������͖̂{���ɂ��܂��܂���v

[���r ���� �o�P �ʏ� �߈��P]
[���r voice="KY_tu_0417_015"]
�y���r�z
�u���́c�c����Ȃɐ^�ʖڂɌ����邩����v

�y�@�z
�u���H�v

;[���r ���� �o�Q �ʏ� ����P]
;[���r voice="KY_tu_0417_016"]
;�y���r�z
;�u�c�c���������āA�����ċߊ���l�����Ďv���Ă�H�v

[quake time=300 hmax=0 vmax=5]
�����I�H�@���A����A���́c�c�B

���������H���񂪕��I�ψ��ł��邱�Ƃ𓖂Ă��Ǝv������A
���x�͔ޏ���������̕��̂������������Ă����B

[se play=se023a buf=1]
[���r ���� �o�Q �ʏ� �ځ[ sync]
;[���r ������ vibration=20 cycle=3000 nowait]
[emo type=�G x=300]
[���r voice="KY_tu_0417_017"]
�y���r�z
�u�c�c�����A�����Ȃ̂ˁv

�K�[���A�Ə������������ō~���Ă���̂��킩��قǁA
�����H����̓V�����ƌ��𗎂Ƃ����B

[���r ���� �o�Q �ʏ� �߈��P]
�y�@�z
�u�����A����A�ʂɂ���͍����H����
�����킯����Ȃ��āB���́A��������҂��Ă��������v

[���r stopaction]
[���r ������ vibration=5 cycle=2500]
[���r voice="KY_tu_0417_018"]
�y���r�z
�u�c�c�c�c�v

�y�@�z
�u�ȁA�Ȃ�Ƃ������m�I�Ƃ������A
�Ⴆ�Ă����Ȃ�i�s�����ŗD�����̂悤��[�\�\�\]���āA
�Ƃɂ����A�ǂ��Ӗ���������Ă������v

[���r ���� �o�P �ʏ� �߈��P]
[���r ����� vibration=6 cycle=1500 time=1500]
[���r voice="KY_tu_0417_019"]
�y���r�z
�u�c�c�c�c�v

�y�@�z
�u�c�c�����B���ΖʂȂ̂ɁA����ɂ��ꂱ��
�����H����̂��Ƃ��l���Ă��܂����v

[���r ���� �o�P �ʏ� ��΂P]
[���r �E�я΂�]
[���r voice="KY_tu_0417_020"]
�y���r�z
�u�c�c�ӂӁv

�y�@�z
�u����H�v

[���r ���� �o�P �ʏ� ��΂P]
[���r voice="KY_tu_0417_021"]
�y���r�z
�u�ʂɋC�ɂ��Ȃ��Ă����̂Ɂv

�y�@�z
�u�c�c�����Ȃ́H�v

[���r ���� �o�P �ʏ� ��΂P]
[���r ������ vibration=5 cycle=800 nowait]
[���r voice="KY_tu_0417_022"]
�y���r�z
�u�����A[ruby text="���@�@���@�@���@�@��"][ch text=�ߊ���Ȃ��]�b�͂悭�������B
�ӂӁc�c�ˏ邭����Đ����Ȑl�Ȃ̂ˁv

[���r stopaction]

���������āA���΂ލ����H����B

�悩�����A�ǂ����{���Ă�킯����
�Ȃ��悤���B

[���r ���� �o�Q �ʏ� ��΂R]
[���r voice="KY_tu_0417_023"]
�y���r�z
�u�ˁA������B
���ꂱ����Ăǂ�Ȃ��Ƃ��l�����́H�v

�y�@�z
�u���H�@���ꂱ����āA
����Ⴋ�ꂢ�Ȑl���Ȃ��āc�c���v
[���r ���� �o�Q �ʏ� �����P]

���܂����A�]�v�Ȃ��Ƃ܂Ō����Ă��܂����B

[���r ���� �o�Q �ʏ� ��΂Q]
[���r �E�я΂�]
[���r voice="KY_tu_0417_024"]
�y���r�z
�u����������@���肪�Ɓv

�y�@�z
�u����A�҂����B
����͕ςȈӖ�����Ȃ��Ĉ�ʓI�Ȋ��z��[�\�\�\]�v

�Ȃ�Č����󂵂Ă݂邪�A
�������낢��ƕ挊���@���Ă��܂����悤�Ɏv����B

���[��c�c�B

[���r ���� �o�P �ʏ� ��΂P]
[���r �E�я΂�]
[���r voice="KY_tu_0417_025"]
�y���r�z
�u�ӂӂӁ�@�ˏ邭����Ėʔ����l�ˁv

����A�����H����͊��������������B

�܁A�������B
�����A���߂Ĕޏ��̕X�������Ί�ɏo����C������B

[���r ���� �o�Q �ʏ� ����]
[���r voice="KY_tu_0417_026"]
�y���r�z
�u�ˏ邭��c�c���ꂩ��A
�����N���X�̐l�ԂƂ��Ă�낵���ˁv

�����H���񂪃X�b�Ǝ�������o���Ă����B

�y�@�z
�u�����B�����炱����낵���ȁv

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3 nowait]

��������o���Ă��̐��ӂɉ�����B

�����H����̎�͏����Ђ���Ƃ��ė₽���������A
�ǂ����ӎu���������͋������������B

[���r ���� �o�Q �ʏ� ��΂P time=0]

[bo xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3 nowait]

�����Ĕޏ��͍����H����ł͂Ȃ��A
���O�ŌĂ�ł���Ă��\��Ȃ��ƌ����B

�y�@�z
�u�������A���Ⴀ���r�B
����ɂ��Ă�����ň��A���Ȃ�Ē������ȁB
�C�O�ł͕��ʂȂ̂�������Ȃ����ǁv

[���r ���� �o�Q �ʏ� �����Q]
[���r voice="KY_tu_0417_027"]
�y���r�z
�u����A���������΂����ˁB
�Ȃ�Ŏ��A����������̂�����v

�y�@�z
�u�c�c�c�c�H�v

[���r ���� �o�P �ʏ� ��΂P]
[���r voice="KY_tu_0417_028"]
�y���r�z
�u�����A����Ȃ�Ă��܂肵�����Ƃ��Ȃ������́c�c�v

�y�@�z
�u�����Ȃ̂��H�v

[���r ���� �o�P �ʏ� ��΂R]
[���r voice="KY_tu_0417_029"]
�y���r�z
�u�s�v�c�c�c�Ȃ�ł�����c�c�v

������X���A�l�����񂾔ޏ���
���_���o���̂�҂B

�����Ɏ�𓖂Ă�d�����A
�v������莗�����Ă��ĉ����������B

[���r �o�P �ʏ� ��΂P]
[emo type=�I x=0]
[���r voice="KY_tu_0417_030"]
�y���r�z
�u�c�c���B���A���߂�Ȃ����B
���������Έē��𑱂��Ȃ��Ƃˁv

[���r ���E time=1000 accel=3]

�����҂��Ă��鎖�ɋC���t���āA
���r���Q�ĂĎ�O�̊K�i�����B

[se play=se025d buf=3]
[fadeoutse buf=3 time=3000]

[msgoff time=300]
[begintrans]
[��]
[���r ��]
[endtrans �ėp rule=blind_u1 time=1000 vague=10]
[wait time=500]
[msgon time=300]

�K�i����肫��ƂS�K�ɒ������B

[�L���`�R �ėp rule=blind_r1 time=1500 vague=10]
[stagepopup date="�S���P�V�� (��)" place="�{���s�S�e�L���t"]
[wait time=500]

�㋉���̊K�w�����炩�A�Ȃ񂾂����܂ł�
���͋C���Ⴄ�C������B

[���r �O �E�Q ���E �o�Q ���� �ʏ� ���� time=1000 accel=-4]
[���r voice="KY_tu_0417_031"]
�y���r�z
�u���_��w�@�́A�傫���O�N���ƌ�N���ɕʂꂽ
�Z�N���̈�ъw�Z�ŁA�S���k���͖�P���l���ݐЂ��Ă���́v

�y�@�z
�u�Ȃ�قǁc�c�{���ɑ傫���񂾂ȁv

[���r �o�Q �ʏ� ��΂Q]
[���r ������ vibration=5 cycle=800 nowait]
[���r voice="KY_tu_0417_032"]
�y���r�z
�u�����B�����͍��_�悾���łȂ��A
�S���������Ă������k�������ʂ��Ă���̂�v

[���r stopaction]

�y�@�z
�u�p���t���b�g�ɂ������Ă��������A
�ݔ��⋳��̐��܂łȂ�ł������Ă���悤�����A
�ŐV�̊w�@���ȁc�c�����́v

[msgoff time=300]
[begintrans]
[��]
[���r ��]
[endtrans normal time=1500 vague=10]
[wait time=500]
[msgon time=300]

���ꂩ�牴�́A[ruby text="��������"][ch text=����]�Ȕ��̂��鐶�k��A
���r�̍ݐЂ��Ă��镗�I�č��ψ���c�c�B

���ɂ��A�v���l�^���E�������̓V��������A
�����v�[���̂��鐅�j���ȂǂȂǁB

�{���Ƃ��̕t�߂ɂ��鋳���╔����
�����ƈē����Ă�������B

�y�@�z
�u����A���̑��̊O�Ɍ�����̂́c�c���H�v

[�O�� xpos=-600 ypos=300 zoom=200 time=0 opacity=0 accel=-3 nowait]
[layer name=layer0 file=blackframe_r xpos=584   level=5 show]
[layer name=layer1 file=blackframe_l xpos=-584  level=5 show]
[layer0 xpos=484 time=7000 accel=-3 nowait]
[layer1 xpos=-484 time=7000 accel=-3 nowait]
[�O�� xpos=-600 ypos=-1200 zoom=200 time=10000 opacity=255 accel=0 nowait]

[���r �� �o�P ���� �ʏ� ���΂Q]
[���r voice="KY_tu_0417_033"]
�y���r�z
�u����͐}�����ˁv


�y�@�z
�u�}�������āc�c�H�v

[���r �o�P �ʏ� ����]
[���r voice="KY_tu_0417_034"]
�y���r�z
�u�������ɂ́A�ߗׂ̂����錩���ƁA
�m���̐}�������߂��Ă��錚����v

�y�@�z
�u���[�ƁA�悤����ɐ}���ق��Ă��ƁH�v

[���r �o�P �ʏ� ��΂P]
[���r voice="KY_tu_0417_035"]
�y���r�z
�u�����A�����ˁB
���͐��������ɂȂ��Ă��čŏ�K�܂Ō��n����B
�������������v

�y�@�z
�u�����c�c���v

[���r �o�Q �ʏ� ��΂R]
[���r voice="KY_tu_0417_036"]
�y���r�z
�u�ŏ�K�͏��t�����ɂȂ��Ă��āA
���Ƃ̃`���C���Ȃǂ͂����Ŗ炵�Ă����B
��ʊw���͓��̏�w�ɂ͓���Ȃ�����ǂˁv

[begintrans]
[��]
[layer0 delete]
[layer1 delete]
[endtrans normal time=1000 vague=100]

�y�@�z
�u�������c�c������Ǝc�O���ȁv

[���r �o�Q �ʏ� ����P]
[���r voice="KY_tu_0417_037"]
�y���r�z
�u�c�O���āH�v

�y�@�z
�u�c�c���������s�v�c�ȏꏊ���ēo���Ă݂����Ȃ�Ȃ����H
�܂��Ă����Ȃ��Ȃ�ĕ����ƂȂ�����ł��v

[���r �o�Q �ʏ� ��΂Q]
[���r voice="KY_tu_0417_038"]
�y���r�z
�u�c�c�ӂӂӁv

�y�@�z
�u���H�@�Ȃɂ��ς������H�v

[���r �o�Q �ʏ� ��΂P]
[���r voice="KY_tu_0417_039"]
�y���r�z
�u�ӂӁc�c������A����B
���̓������āA����Ȋ��z�𕷂����̏��߂Ă���������v

�y�@�z
�u�c�c�c�c�v

�Ȃ�ƂȂ����r�̐��i���������Ă����B

�ޏ��͂�����ƃN�[���ł�������ۂ���������ǁA
�����ڂ��́A�ӊO�Ƙb�̕�����l�Ȃ񂶂�Ȃ������Ă��ƁB

���̂Ƃ��̏Ί�́A
���i�Ƃ̃M���b�v�������ĉ��{�������B

�c�c���ƁA�������ɂ����
���ɂ͏o���Ȃ��������B

[msgoff time=300]
[wait time=500]
[���r�[ �ėp rule=blind_r1 time=1500 vague=10]
[se play=se030a buf=3 loop=true]
[stagepopup date="�S���P�V�� (��)" place="�{���s���r�[�t"]
[wait time=1000]
[msgon time=300]

�������Ċw�@�����ɂ���A�L���ꏊ�ւƂ���Ă����B

�y�@�z
�u�����͉��x���ʂ������ǁA�����Ă��l�������񂾂ȁv

[���r �O ���� �� �o�Q ���� �ʏ� ���� time=1000 accel=-4]
[���r ������ vibration=5 cycle=800 nowait]
[���r voice="KY_tu_0417_040"]
�y���r�z
�u�����A���������ʘH�͐��k�����
�g���r�[�h�Ȃ�Č����Ă��v

[���r stopaction]

[���r �o�P �ʏ� ��΂P]
[���r voice="KY_tu_0417_041"]
�y���r�z
�u�w�@�̓��r�[�𒆐S�Ɋe���֍s����悤�ɂȂ��Ă���̂�B
��肠�����������炱���֖߂��āA�ē���
�m�F����̂������Ǝv����v

�y�@�z
�u�Ȃ�قǁv

[���r �o�P �ʏ� ��΂P]
[���r �o�P ��΂P delayrun=lv1]
[���r voice="KY_tu_0417_042"]
�y���r�z
�u�����炪�������A���������������ɋZ�p���A�}�����A�̈�ق�
�v�[���B�����Ă����̊K�i�������΁A���~������O���E���h��
�o����B[*]�c�c�ӂ��A�����đS���͈ē�������Ȃ���ˁv


�y�@�z
�u���낢�듏������񂾂ȁB
���̌��������Ăǂ�Ȃ��Ƃ��������Ă�񂾁H�v

[���r �o�Q �ʏ� ����]
[���r voice="KY_tu_0417_043"]
�y���r�z
�u����͂������c�c�����͊w�����ǁv

�y�@�z
�u�݂炢�c�c�肫�����H�v

[���r �o�Q �ʏ� �����P]
[emo type=�H x=-200]
[���r voice="KY_tu_0417_044"]
�y���r�z
�u���c�c�B���������āA�����Ȋw�̂��Ƃ�m��Ȃ��́H�v

�y�@�z
�u�����ꉞ�A���O�͒m���Ă��B�p���t���b�g�ɂ�
���_����L�̃J���L�����������ďЉ��Ă������B
�ł���̓I�Ȃ��Ƃ͂܂����ȁv

[���r �o�Q �ʏ� ����P]
[���r voice="KY_tu_0417_045"]
�y���r�z
�u�ǂ��������ƂȂ̂�����c�c�B
�ғ������̓N���A�����̂�ˁH�v

�y�@�z
�u�����A������B
�I�[���r�ō��i�������炵�����ǁv


[���r �o�Q �ʏ� �����Q]
[emo type=�I]
[���r voice="KY_tu_0417_046"]
�y���r�z
�u�I�[���r�I�H
�c�c����́A������ˁv

[fadeoutse storage="se030a" buf=3 time=3000]
[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]


�m���Ɉ�ʓI�Ȏ����ɉ����āA�S���e�X�g���󂯂�����ꂽ��A
���w����������������B

���ɁA���ȋ@��Ō����݂����Ȏ���������ꂽ�ȁB

�S�����r����������A�݂�Ȃ����������̂���
�v���Ă����񂾂��c�c�B

���v���ƁA����͕��ʂ̓]�������Ƃ�
�Ⴄ�C������B

[bgm stop=100]
[��דc voice="KY_Oo_0417_001"]
�y��דc/�H�H�H�H�z
�u����`�I�@�҂��₪��`�I�v

[�����t voice="KY_As_0417_001"]
�y�����t/�H�H�H�H�z
�u�҂Ăƌ����āA�҂l�Ȃ�Ă��Ȃ����I�v

�ǂ�����������{�����������Ă����B

[bo xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[���r ���E time=0 accel=3]
[bo xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3 nowait]

�y�@�z
�u�Ȃ񂾁H�@���܂��H�v

[bo delete]
[bgm play=bgm007.ogg]
[layer name=layer0 file=brownframe_u ypos=434 opacity=0  level=5 show]
[layer name=layer1 file=brownframe_d ypos=-434 opacity=0 level=5 show]
[layer0 ypos=334 opacity=255 time=2000 accel=3 nowait]
[layer1 ypos=-334 opacity=255 time=2000 accel=3 nowait]
[���r�[ xpos=0 ypos=150 zoom=150 time=1500 opacity=255 accel=3]

���̑����̒��S�͂ǂ����O�B

[layer0 ypos=334 opacity=255 time=100]
[layer1 ypos=-334 opacity=255 time=100]

[���r�[ xpos=1000 ypos=150 zoom=150 time=6000 opacity=255 accel=0 nowait]
[se play=se030a buf=3]


�݂�Ȃ����r�[�̋��ɌQ�����āA����̂ق������Ă����B

[�j�q���k�c voice="KY_Mo4_0417_001"]
�y�j�q���k�c/�j�q���k�`�z
�u�����A�܂��A�X���炵�����I�v

[�j�q���k�b voice="KY_Mo3_0417_001"]
�y�j�q���k�b/�j�q���k�a�z
�u�ƌ������Ƃ͗�́g�V�Џ����h���H
�����͑厖�ɂȂ�񂶂�Ȃ����H�v

�y�@�z
�u�A�X�����āc�c�H�v

[���r�[ xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3 nowait]
[layer0 ypos=434 time=1000 accel=3]
[layer1 ypos=-434 time=1000 accel=3]
[���r �� �o�Q �ʏ� ���Ɓ[]
[���r voice="KY_tu_0417_047"]
�y���r�z
�u�܂���[�\�\�\]�v

[cm]
[msgoff time=300]
;���A�[�P���t�B�[���h�e���v��------------------
[se play=se013i buf=1]
[se play=se028l buf=2]
[layer name=fi file=�A�[�P���t�B�[���hA_a_ zoomx=100 opacity=0 level=0]
[�� opacity=255 time=1000 accel=3 nowait]
[wait time=1000]
[fi xpos=0 ypos=0 zoomx=100 time=1000 opacity=255 accel=-3 nowait]
[se play=se028e buf=1]
[se play=se035g buf=3]
[���r�[ �d�w�O�O�P �ėp rule=test_rule2 vague=200]
[fi xpos=0 ypos=0 zoom=100 time=1000 opacity=64 accel=3 nowait]
[se play=se028d buf=4]
[se play=se023a buf=0]
[se play=se028a buf=2]
;----------------------------------------------
[msgon time=300]

�J�@�@�@��[�\�\�\]�B

�y�@�z
�u����H�@���A�ςȎ��肪[�\�\�\]�v


[���r �o�Q �ʏ� �{��P]
[���r voice="KY_tu_0417_048"]
�y���r�z
�u�c�c�N�����g�X�v���b�h�h���n�߂���ˁv

�y�@�z
�u���Ղ�c�c���ǁH�v

���r�͂��ߑ������ƌ����������сA
���̊O�֖ڂ��������B

���납��́A��قǂ���Z�ɒ��ɋ����Ă�����
�吺�ł̌����������������Ă���B

[layer0 delete]
[layer1 delete]

[���r �O ���� �� �o�Q ���� �ʏ� �s���P time=1000 accel=-4]
[���r ������ vibration=5 cycle=1500]
[���r voice="KY_tu_0417_049"]
�y���r�z
�u�܂������A�����t������c�c�I�v

[���r �o�P �ʏ� �s���P]
[���r voice="KY_tu_0417_050"]
�y���r�z
�u�ˏ邭��B�������ǈē��͂����܂ł�B
[ruby text="�X�v���b�h"][ch text=����]���s��ꂽ�̂Ȃ�A���͕��I�č��ψ��Ƃ���
���̑��������߂����Ȃ��v

�y�@�z
�u��[�\�\�\]�v

[���r �o�P �ʏ� �^���P]
[���r voice="KY_tu_0417_051"]
�y���r�z
�u�����H�@���Ȃ��͂����A��Ȃ����v

[se play=se026c buf=3]
[fi xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3 nowait]
[���r ���E time=1000 accel=3]
[wait time=1000]
[fadeoutse buf=3 time=3000]

�y�@�z
�u���A�����ƁA���r[�\�\�\]�v

���̕Ԏ����҂����ɁA���r�͑��苎���Ă��܂����B

�ޏ��̌��p���A��R�ƌ����鉴�B

���܂��炱�̏󋵂ŋA��C�ɂȂꂸ�A�����쎟�n������
�ꏏ�ɂȂ��āA�������̑����𒭂ߌ���B

[fi delete]
[msgoff time=300]
[���r�[ xpos=600 ypos=300 zoom=150 time=1000 opacity=255 accel=3 nowait]
[wait time=500]
[�� time=500]
[wact layer=base]
[���� xpos=-100 ypos=-50 zoom=100 time=0 opacity=0]
[���� xpos=0 ypos=0 zoom=110 time=1000 opacity=255 accel=-3 nowait]
[msgon time=300]

[se play=se004b buf=1]
�����͖؁X�Ɉ͂܂ꂽ����̒����ŁA
�Ȃɂ����������Ă�j�q��l�ƁA
�r��g�񂾈�l�̏��q�������B

[��דc �� �o�P ���� ���΂P]
[��דc voice="KY_Oo_0417_002"]
�y��דc/�啿�Ȓj�q�z
�u�X�v���b�h��W�J�������A
�����������Ȃ��v

[���� �� �o�P ���� ���΂P]
[���� voice="KY_Do_0417_001"]
�y����/�����Ȓj�q�z
�u�A�X���̕����A�ϔO����I�v

[�����t �� �o�Q ���� �ʏ�]
[�����t voice="KY_As_0417_002"]
�y�����t/�ǂ��鏭���z
�u�c�c�c�c�v

[msgoff time=300]
[�� time=1000]
[layer name=wo file=bg99_01 opacity=255 level=6]
[layer name=as2 xpos=0 ypos=200 file=ky1_03a opacity=0 level=5]
[layer name=as xpos=0 ypos=300 file=ky1_03a opacity=255 level=4]

[layer name=layer0 file=blackframe_l xpos=744   level=5 show]
[layer name=layer1 file=blackframe_r xpos=-744  level=5 show]
[layer0 xpos=644 time=3000 accel=-3 nowait]
[layer1 xpos=-644 time=3000 accel=-3 nowait]

[as xpos=0 ypos=-700 zoom=100 time=9000 opacity=255 accel=0 nowait]
[wo xpos=0 ypos=0 zoom=100 time=3000 opacity=0 accel=3 nowait]

���̏��̎q�́A�j�q��l�ɔl���𗁂т����Ă�
�������ƂȂ��A���X�Ƃ��Ă���B

�����ƐL�т��葫�B

�����Ȃ��������Ƀj�[�\�b�N�X����
�X�J�[�g�܂ł̗Ő��B

�����悤�Ȓ������B

���ɂ̓e�B�A���̂悤��
�A�N�Z�T���[��t���Ă����B

�����āA�������ڕ@�����ɁA�Ȃɂ��
�����ӎv��������p������ۂɎc�����B

�ޏ��͋B�R�Ɨ����A���J���ꂽ�[���Ȏ��F�̓��ŁA
���X�ƒj�q���������Ԃ��Ă����B

[wact layer=layer0]
[wact layer=layer1]
[as xpos=0 ypos=-700 zoom=100 time=100 opacity=255]

[layer0 xpos=844 time=2000 accel=-3]
[layer1 xpos=-844 time=2000 accel=-3]

�y�@�z
�u���̎q�c�c�v

[as �K�N�K�N time=300 vibration=10 waitTime=200]
[as2 xpos=0 ypos=-700 zoom=100 time=0 opacity=255 accel=0]
[as2 xpos=0 ypos=-730 zoom=105 time=1000 opacity=0 accel=-3 nowait]

[se play=se042a buf=1]
�S���͂��ɒ��˂�B


���̋z�����܂��悤�Ȋ��o�B


[�� time=1000]
[begintrans]
[as delete]
[as2 delete]
[���� zoom=120 opacity=255]
[�����t �O �� �� �o�Q ���� �ʏ� �^��P]
[endtrans normal time=1000]


������̂�͂�ł͂Ȃ��Ȃ�
���|�I�ȑ��݊��B

����͔ޏ��̖��͂ɑ��Ȃ�Ȃ��B




�c�c�Ȃ񂾁H�@���̊��o�́B

�����̒��̂Ȃɂ���������B

���̎q�͉��҂Ȃ񂾂낤�H

���͔ޏ��̂��̈ꋓ��꓊����
�C�ɂȂ��Ă����B

[se play=se045a buf=1]
���̎q�A���͂�������
�ǂ��������肾[�\�\�\]�H

�����������ɂ����Λ�����A���̒j�q��l�Ə��̎q�B

[layer name=layer0 file=brownframe_u ypos=434   level=5 show]
[layer name=layer1 file=brownframe_d ypos=-434  level=5 show]
[layer0 ypos=334 time=1000 accel=-3]
[layer1 ypos=-334 time=1000 accel=-3]
[se play=se004b buf=3]
���΂��̊Ԃ������āA
�t�����ޏ��̒������ƃX�J�[�g��
���ł�悤�ɗh�炵���Ƃ�[�\�\�\]�B



[�����t ���� time=500 accel=3]

[emo type=4 x=-250]
[�����t ��O �� ���� �o�P ���� ���΂P time=1000 accel=-4]
[se play=se050g buf=2]
[se fade=50 buf=2]
[�� �ėp rule=radial time=200 vague=10]
[���� �ėp rule=radial zoom=120 time=200 vague=10]

[�����t voice="KY_As_0417_003"]
�y�����t/�ǂ��鏭���z
�u�����邪������I�v

�y�@�z
�u�ցH�v

[se play=se047a buf=2]
[quake time=300 hmax=0 vmax=5]
[wait time=500]
[se play=se032b buf=0]
[�����t �k���q�P���I time=300 nowait]
[layer0 ypos=434 time=1000 accel=-3 opacity=0 nowait]
[layer1 ypos=-434 time=1000 accel=-3 opacity=0 nowait]
[�\�\�\]�_�b�I

[se play=se026b buf=1]
[wait time=1000]
[fadeoutse buf=1 time=3000]

�ޏ��͂���Ȃ��Ƃ������Ȃ���A
���������Ă��̂܂܋삯�o���Ă������B

���R�ƌ��t�������A�����s�����j�q��l�B

���΂炭���āA�v���o�������̂悤�ɋ��т����B

[layer0 delete]
[layer1 delete]
[�����t delete]

[���� �� �o�P ���� �����P]
[���� voice="KY_Do_0417_002"]
�y����/�����Ȓj�q�z
�u���A�����I�v

[��דc �� �o�P ���� �����P]
[��דc voice="KY_Oo_0417_003"]
�y��דc/�啿�Ȓj�q�z
�u�ɁA������Ȃ�Ĕڋ������I�H�v

;[�����t �� �o�P ���� �ʏ�]
[�����t �� �o�P ���� �{��P]
[�����t voice="KY_As_0417_004"]
�y�����t/�ǂ��鏭���z
�u�ȂɌ����Ă�̂�B
�ʂɓ������Ⴂ���Ȃ����ă��[���͂Ȃ���I�v

[cm]
[���� xpos=-200 ypos=-150 zoom=100 time=1000 opacity=0 accel=3]
[wait time=1000]

����Ȃ��Ƃ�����Ȃ���A
�O�l�͊w�@�Z�ɗ��̕��ւƏ����Ă������B

[���r�[ xpos=400 ypos=200 zoom=120 time=0 opacity=0]
[���r�[ xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]

�y�@�z
�u�Ȃ�Ȃ񂾁A���������c�c�v

�݂�Ȃ͂���[ruby text="���܂�"][ch text=����]�𓦂��܂��ƁA
�ޏ�������ǂ�������B

���r�ɂ͋A��ƌ���ꂽ���A
���͂��̑����̍s�����C�ɂȂ�A
�L���ÂĂɔޏ��̎p��ǂ��Ă����B

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[��]
[endtrans �ėp rule=blind_r1 time=1500 vague=10]
;----------------------------------------------

@endscene
;[next storage="[0417]16 �����t�Ƃ̏o�.ks"]

