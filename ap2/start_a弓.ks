*yu_a|
[initscene]

[stagepopup date="�U���O�R�� (��)" place="���_��w�@�s���r�[�t"]
[wait time=3000]
;----------------------------------------------
[se play=se007g buf=4]
[begintrans]
[�� time=0 nosync]
[layer name=yo file=bg41_01 zoom=150 opacity=255 level=5]
[endtrans �d�w�O�O�P rule=test_rule3 time=5000 nowait]

[se play=se015e buf=1]
[layer name=ap1 file=ap_y01 opacity=0 level=5]
[layer name=ap2 file=ap_y02 opacity=0 level=5]
[layer name=ap3 file=ap_y03 opacity=0 level=5]
[layer name=ap4 file=ap_y04 xpos=450 zoomx=0 opacity=255 level=5]
[layer name=ap5 file=ap_y05 opacity=0 level=5]
[ap1 time=500 opacity=255 accel=3]
[wait time=500]
[ap2 time=800 opacity=255 accel=3]
[wait time=800]
[ap3 opacity=255 accel=3]
[wact]
[ap3 �ǂ����� time=200 sync wait=200]
[ap3 �ǂ����� time=200 nowait]
[wact]
[ap5 time=500 opacity=255 accel=3 nosync]
[ap4 time=3000 xpos=0 zoomx=106 opacity=255 accel=-3 nowait]
[wact]
[ap5 �E�я΂�]
[wact]
[l]
[begintrans]
[ap1 delete]
[ap2 delete]
[ap3 delete]
[ap4 delete]
[ap5 delete]
[endtrans normal time=1000]

[yo opacity=255 time=1000]
;----------------------------------------------
[fadeoutse buf=5 time=10000]
[yo xpos=0 ypos=150 zoom=150 time=2000 opacity=0 accel=3]
[wact]


;----------------------------------------------
[begintrans]
[layer name=wo file=bg99_01 opacity=255 level=1]
[layer name=zi file=bg15_01 ypos=-40 zoom=100 opacity=0 level=5]
[endtrans normal time=0]
[zi xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=-3 nowait]
[wait time=500]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]
[wact]
[begintrans]
[���r�[ ��]
[yo delete]
[zi delete]
[endtrans normal time=0]

[wait time=500]
;�J��------------------------------------------
[bgm play=bgm004]
[wait time=500]
[msgon time=300]

;�w�i�����ʒ뉀����

����́A���鐰�ꂽ���̂��Ƃ������c�c�B

[�| �O ���� �� �ʏ� ���� �o�P ���΂Q time=1000 accel=-4]
[�| �E�я΂�]
[�| voice="YuI_0603_001"]
�y�|�z
�u���ւււց`�v

�y�@�z
�u�ǂ������񂾁A�|����B
�Ȃɂ��������Ƃł��������̂��H�v

[�| �o�Q ��΂P]
[�| voice="YuI_0603_002"]
�y�|�z
�u���A������那�`�H�@�킩�����Ⴄ�`�H
�|����̂��������n�b�s�[�Ȋ����v

���������ăs�[�X����B

���炩�ɕ�����Ă���ȁB

[�| �o�Q ���΂Q time=1000]
[�| voice="YuI_0603_003"]
�y�|�z
�u�ˏ邭��ɂȂ���ʂɋ����Ă�����B
���̓�̂������Ɓv

[�| �o�P ��΂Q]
[�| voice="YuI_0603_004"]
�y�|�z
�u��͂ˁ[�B�����������킢��������������������́B
�������u�Ԃ�����ڍ���B���Q�b�g������������[�v

[�| ���� time=1000 accel=3]
[�| ��O ���� �� �o�P ���� time=1000 accel=-4]
�s�[�X�Ƃ͓�A�Ƃ����Ӗ����������B

�|����͉��̎����ŁA�Â������₭�B

[�| ��΂P]
[�| voice="YuI_0603_005"]
�y�|�z
�u������ˁ[�B
�c�c�����̎��̃p���c�A������Ƃ�������c�c�H�v

[se play=se045a buf=1]
������c�c�B

�y�@�z
�u����́c�c���������Ă��炦��̂��H�v

[�| �Ƃڂ���P]
[�| voice="YuI_0603_006"]
�y�|�z
�u�ǂ���������ȁ[�H
������Ƃ��������Ă������Ⴈ�����ȁ[�H
���́A���C�ɓ���v

���񂨊肢�������Ƃ��낾�B

[�| �o�P ���� time=1000]
[�| voice="YuI_0603_007"]
�y�|�z
�u����Ƃ�����������Ƃ������ĂˁB
����́c�c���Ⴖ��[��I�@���ꂾ���v

���������āA�A�[�P���J�[�h�����o���|����B

[�| ���΂Q]
[�| �ǂ����� time=400 nowait]
[se play=se050g buf=2]
[se fade=50 buf=2]
[�� �ėp rule=radial time=200 vague=10]
[���r�[ �ėp rule=radial time=200 vague=10]
[�| voice="YuI_0603_008"]
�y�|�z
�u���ɁA���̃��x���R�\�͂����������̂�A�u�C�I�v

[�| stopaction]
�y�@�z
�u���H�I�v

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wact]

�y�@�z
�u�c�c�c�c�v

�c�c���ꂪ�A����ȎS����
�����N�������ƂɂȂ낤�Ƃ́B

���̎��_�ł́A�N���z���ł��Ȃ������̂������c�c�B

[bgm stop=2000]
[msgoff time=300]
[begintrans]
[��]
[�| ��]
[bo delete]
[endtrans �ėp rule=spin time=500 vague=150]
;----------------------------------------------
[wait time=500]
[�w�@�S�} time=1000]
;----------------------------------------------
[stagepopup date="�U���O�R�� (��)" place="���_��w�@�s���������Ӂt"]

;���^�[�Q�b�g�e���v��--------------------------
[layer name=tp file=T�|�C���g xpos=240 ypos=200 zoom=1000 opacity=0 level=5]
[layer name=t2 file=T�|�C���g xpos=240 ypos=200 zoom=100 opacity=0 level=5]
[layer name=tt file=T���A�q�A xpos=240 ypos=200 zoom=100 opacity=0 level=4]
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
[se play=se007e buf=1]
[tt zoom=100 time=500 opacity=0 accel=-3 nosync]
[tp zoom=200 time=2000 opacity=0 accel=-3 nowait]
;----------------------------------------------
[msgoff time=300]
[begintrans]
[tp delete]
[t2 delete]
[tt delete]
[������]
[endtrans �ėp rule=blind_r1 time=1000 vague=10]
;----------------------------------------------
[bgm play=bgm029]
[wait time=500]
[msgon time=300]


;�w�i���w�@������
;�����G���`���C�i

[�| �O �퓬�� �o�P ���� �� �߈��P]
[�| voice="YuI_0603_009"]
�y�|�z
�u�����A�����c�c���c�c�I�v

�y�@�z
�u�ǂ������񂾁A�|����I�@��̂Ȃɂ��c�c�I�H�v


[layer name=eva0 file=�G�A�E�H�[�NA_a_ zoom=100 opacity=0 level=5]
[eva0 xpos=0 ypos=0 zoom=120 time=300 opacity=255 accel=-3]
[se play=se004f buf=1]
[wact]
[begintrans]
[eva0 opacity=128 �W�����U�� nowait]
[endtrans trans=crossfade time=1000]

[�| �o�Q ����P]
[�| �K�N�K�N vibration=2 waitTime=20 time=1000 nowait]
[�| voice="YuI_0603_010"]
�y�|�z
�u�͂����āc�c�ӎ�����񂶂Ⴄ�c�c���I
���A�������c�c����A�C���c�c���I
�������Ⴄ���c�c�����Ă��I�@�ˏ邭��A������[�\�\�\]�v

[�| stopaction]
[�\�\�\]���ی�B

���������A�[�P���\�͂��g���Ă݂悤�Ƃ������ƂɂȂ�A
���K���n�߂��������B

�Ƃ��낪�A���������悤�Ƃ����r�[��
�|����̗l�q�����������Ȃ�c�c�B

�y�@�z
�u�����\�͂���������񂾁I�@�|����I�v


[�| �{��Q]
[�| voice="YuI_0603_011"]
�y�|�z
�u�_���b�I�@�ł��Ȃ��A�ł��Ȃ��́c�c�I�@�������c�c�������
�������Ⴄ���c�c�I�@�C���A�C���A�C���Ȃ̂ɂ��c�c
�����߂��c�c���߂��߃b�A�C�b���Ⴄ����������[�\�\�\]�v

;���J�b�g�C���J�n------------------------------
;���C���[�T�`�P�O�ɔz�u----------------------------------------------
[layer name=�D file=bg00_01 opacity=0 level=5]
[layer name=�� file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinB_a_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cin5_a_ xpos=3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_ca xpos=-300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=as file=cin_yumi4 xpos=-1500 ypos=150 zoom=70 opacity=0 level=9]
[layer name=eva file=ap_y07 opacity=0 level=5]
[layer name=airwalk file=�G�A�E�H�[�Ny_ opacity=0 zoom=100 level=10]
[layer name=wo file=bg99_01 opacity=0 level=9]
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
[se play=se013g buf=2]
[se play=se028f buf=3]
[se play=se013g buf=1]
[as xpos=300 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=175 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[wact layer=card]
[wact layer=cin]
;----------------------------------------------

[wait time=1000]
[se play=se021e buf=5]
[airwalk opacity=255 zoom=100 time=100 sync]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[airwalk opacity=255 zoom=120 time=2000]

[wait time=1000]

[se play=se013b buf=0]
[begintrans]
[cin delete]
[cin_ delete]
[as delete]
[card delete]
[�D delete]
[�� delete]
[wo delete]
[eva0 delete]
[airwalk delete]
[layer name=wo2 file=bg00_01 opacity=255 level=5]
[layer name=ap file=ap_y07 opacity=255 level=6]
[endtrans normal time=1000]

[l]

[begintrans]
[wo2 delete]
[��]
[�| �^��P]
[endtrans normal time=1000]

�y�@�z
�u�|����I�H�v

[bgm stop=2000]
[�| �΂݂P]
[�| voice="YuI_0603_012"]
�y�|�z
�u�c�c�c�c�ӂӂ��A
�c�c���ꂪ�������̐g�́A�ˁv

�u�ԓI�ɉ��͗��������B

���̎q�́c�c�������ɂ��邱�̏����́A
�|���񂶂�Ȃ��I

�O�������|���񂾂��A�S���َ��̑��݁B

[se play=se004e buf=0 fade=30]
[begintrans]
[������]
[ap delete]
[endtrans �ėp rule=moth time=1000 vague=100]

����ׂ��͂��߂��A�\���̕P�N�c�c�B

[se play=se047a buf=1]
[�| ���E time=500 accel=3]
�����āA���̕P�N�͂��̋��\���������ɂ���c�c�B

[bgm play=bgm010]
�Ԃ̈������ƂɁA���傤�ǋ߂���ʂ肩����
���I�č��ψ��̌��r�Ƃ�����B
[���r �O ���� �ʏ� �o�P ���E �E�Q ���� time=1000 accel=-4]
[������ �O ���� �ʏ� �o�P ���E ���Q ���� time=1000 accel=-4 nosync]
[�| �O �o�P xpos=-1200 ypos=-150 �΂݂P time=100]

[se play=se021f buf=3]
[�| xpos=1200 ypos=-150 zoom=100 time=1000 opacity=0 accel=-3]
[wact]

���̓�l�̃X�J�[�g���߂���グ[�\�\�\]�B

[se play=se078a buf=1]
[layer name=white file=bg99_01 level=5]
[white time=100]
[white xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3 nowait]
[se play=se078a buf=2]

[������ �j�� �Ă�]
[���r ����]

�ʐ^�Ɏ��߂���A���̗͂ŋ�����
�p���c�������͂�������̂������I

[wact layer=white]

[���r �ǂ����� time=200 nowait]
[���r ����P]
[���r voice="YuI_Tu_0603_001"]
�y���r�z
�u���႟�����I�H�@�����Ȃ�Ȃɂ�����́A�|������I�H
���A�Ԃ��Ȃ����A���̃p�A�p���c�c�c�I�v

[���r stopaction]
[������ stopaction]
[begintrans]
[���r ��]
[������ ��]
[�| reset]
[�| ��]
[endtrans normal time=500]


[se play=se047b buf=1]
[�| �� �o�Q �΂݂P time=1000 accel=-4]
[�| voice="YuI_0603_013"]
�y�|�z
�u���I�č��ψ���̕M���A�����H���r�I�@�ːF�����A
�w�ƗD�G�A���ۓ����I�@�w�����e���q�����L���O��ʂɂ���
�p�[�t�F�N�g�{�f�B�̎�����I�v

[�| �o�P �΂݂P]
[�| voice="YuI_0603_014"]
�y�|�z
�u����Ȓj����킸��l�C�̂��Ȃ����A
�m�[�p���ōZ���������܂��Ă��邾�Ȃ�āB
���̎p�������l�͂Ȃ�Ďv���ł��傤�ˁA���͂͂́c�c�I�v

�y�@�z
�u�������c�c��������ȁv

[�| ����]
[�| voice="YuI_0603_015"]
�y�|�z
�u���₟�ώ��ҁI�@�ώ��҂�����킟���I�H�v

�ǂ�����ĒE�������񂾂Ƃ��A
�����͒u���Ă����Ƃ��āB

�|���񂪁A���r��s����
�Ȃ߂�悤�Ȃ��Ƃ����邾�Ȃ�āB

�y�@�z
�u�Ȃ�ċ��낵���c�c�܂��ɖ����̏��ƁI�v

[�����t �O ���� �� �퓬�� �ʏ� �o�Q �^���P time=1000 accel=-4]
[�����t voice="YuI_As_0603_001"]
�y�����t�z
�u�Ȃɂ������̏��Ƃ�c�c�����̕ϑԂ���Ȃ��́I�v

[�| ����]
�y�@�z
�u�����A�����t����Ȃ����I
���傤�ǂ悩�����B�����Ă���B
���͋|���񂪂����������������ł��[�Ȃ����I�v

[�����t �^��P]
[�����t voice="YuI_As_0603_002"]
�y�����t�z
�u�Ȃ�قǁA�����������������ł��[�Ȃ����킯�ˁI
�\����ԁH�@���i�^�ρH�@�Ȃ�ΐg���̕s�n���͐g���ŃP����
����I�c�c���Ă��ƂŁA�A�X�������ł��鎄�̏o�ԂˁI�v

[msgoff time=300]
;���n�[�g�u���C�Y--------------------------------
[se play=se061b buf=4]
[evA02n time=1000 accel=3]
[wait time=500]
[evA02l time=500 accel=-3]
;�Z���t------------------------------------------

[�����t voice="YuI_As_0603_003"]
�y�����t�z
�u�������I�@�����Ȃ�[ruby text=�n�[�g�u���C�Y][ch text=�S�̓���]�I�v

�y�@�z
�u���A�����B�ً}���ԂƂ͂�������܂��r�ȃ}�l�́c�c�v

[�����t �΂݂P]
[�����t voice="YuI_As_0603_004"]
�y�����t�z
�u���v�A������ԁA�|�����܂�������񂾂���I�v

����A����Ȃǂ����̃��{�b�g����Ȃ��񂾂���B

;----------------------------------------------
[se play=se014h buf=2]
[layer name=a02 file=evA02l opacity=255 level=5]
[a02 xpos=0 ypos=0 zoom=150 time=1000 opacity=0 accel=-3 nowait]
[evA02t time=500 accel=3]
;----------------------------------------------
[layer name=macro_firehb2 file=���̖�a_ hide zoom=200 level=5]
[layer name=macro_firehb22 file=���̖�a_ hide level=5]
;���̖�����--------------------------------------
[layer_ev4 show �ėp rule=idou_rx time=500 vague=100]
[layer_ev5 show]
[layer_ev6 show]
[layer_ev4 hide crossfade time=400 delayrun=500]
[wait time=100]
[macro_firehb22 show zoom=150:100 opacity=192:0 time=200 accel=-4]
[macro_firehb22 zoom=400 opacity=0 time=500 accel=0 delayrun=200]
[wait time=300]
[macro_firehb2 show zoom=400 xpos=-1280 ypos=-720 nosync]
[macro_firehb2 zoom=400:400 xpos=1280:-1280 ypos=720:-720 time=500 accel=0 nowait]
[wait time=250]
[macro_firehb2 hide time=240]
[layer_ev5 hide crossfade time=1000 nosync]
[se play=se014b buf=3]
[se play=se061d buf=4]
[�_���[�W�G�t�F�N�g]
;----------------------------------------------


�����l���Ă݂�΁A�����t�Ƌ|�����
�t�������͉����������B

���������̕Ȃ��A�����t�͏n�m���Ă���̂��낤�B

�����������疾���t�Ȃ�΁A
�u���Ԃɋ|�����[�\�\�\]�B

[se play=se110b buf=5]
[begintrans]
[macro_firehb2 delete]
[macro_firehb22 delete]
[evA02l delete]
[endtrans �ėp rule=idou_rx vague=300 time=500 accel=-3]
;----------------------------------------------


[�| �o�P �^���P]
[se play=se012a buf=5]
[�| voice="YuI_0603_016"]
�y�|�z
�u�Ӂc�c�����ˁv

[�| ���� time=500 accel=3]
[�����t �����P]
[�����t voice="YuI_As_0603_005"]
�y�����t�z
�u�ȁc�c���I�H�@�����̋|��葬���ł����āc�c���I�H�v


[�X�v���C�g�X�g�[���P �| �퓬�� �E ��]
[�| voice="YuI_0603_017"]
�y�|�z
�u[ruby text=�X�v���C�g�X�g�[��][ch text=����]�v

[�X�v���C�g�X�g�[���Q]
[begintrans]
[�| �O �o�P xpos=1200 ypos=-150 �΂݂P time=100]
[endtrans normal time=1000]


�|����͋��ٓI�ȃX�s�[�h�ŁA�����t�̍U�������킷�ƁB

[se play=se021f buf=3]
[�| xpos=-1200 ypos=-150 zoom=100 time=1000 opacity=0 accel=-3]
[se play=se078a buf=1]
[wait time=300]
[se play=se078a buf=2]
[wait time=300]
[se play=se078a buf=4]
[wact]
[se play=se078a buf=1]
[layer name=white file=bg99_01 level=5]
[white time=100]
[white xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3 nowait]
[se play=se078a buf=2]

�����t�̃X�J�[�g���߂���A�����������ʁI

[wact layer=white]


[�����t ���� �j��]
[�����t �K�N�K�N vibration=3 waitTime=20 time=1000 nowait]
[�����t voice="YuI_As_0603_006"]
�y�����t�z
�u����A���Ⴀ���A����A������Ƃ��c�c�I�H�v

[�����t stopaction]
[begintrans]
[�| reset]
[�| ��]
[endtrans normal time=500]

[se play=se021e buf=1]
�����āA�܂�ő䕗���p�̂悤�ȗ󕗂�
�����t�̃X�J�[�g�̂݊����グ�A
�h�T�N�T�ɕ���ăp���c�����𐁂���΂����B

�y�@�z
�u�������A�n�ʂɌ��˂��Ȃ��悤��
���̃N�b�V�����Ŏ󂯎~�߂�A�t�^�[�t�H���[�I
�Ȃ�Č����Ȃ��񂾋|����I�v

[�| �� �o�P ���΂Q]
[�| voice="YuI_0603_018"]
�y�|�z
�u����A�����Ȃ����̂ˁB
�`�k�h�`��␶�Ƃ����낤���̂��v

�|����͐험�i�ł��閾���t�����̃p���c���A
�����т炩���悤�Ƀq���q���Ǝ��͂ɕ��킹�Ă���B

[�����t �o�Q �s���P �ʏ�]
[�����t �K�N�K�N vibration=2 waitTime=20 time=1000 nowait]
[�����t voice="YuI_As_0603_007"]
�y�����t�z
�u�����c�c�E���I�@�J�߂��󂯂邭�炢�Ȃ�
���񂾕����}�V��I�v

�Ȃ�ŏ��R�m���Ȃ񂾂�B
�p���c�Ƃ�ꂽ���炢�Łc�c�B

[�| ����]
[�| voice="YuI_0603_019"]
�y�|�z
�u���[��A�E�܂������ƂˁB
�ł��A���܂ł���ȋ����肪�����邩����A�ق�ق炟�I�v

[�����t �����P]
[se play=se028t buf=2]
[layer name=aw0 file=�G���W�F�����C���[a opacity=0 level=5]
[layer name=aw file=�G���W�F�����C���[a_ hide opacity=255 level=5]
[aw show �ėp rule=spin_r time=600 accel=-4 sync]
[se play=se028a buf=3]

[se play=se028e buf=1]
[se play=se028p buf=4]
[se play=se028r buf=0]
[se play=se035f buf=2]
[aw0 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[aw zoom=90 opacity=0 time=600 accel=4 nowait]
[layer name=effect1 file=�G�A�E�H�[�NA_a_ show opacity=0 level=5]
[se play=se004a buf=3]
[effect1 zoom=105:100 opacity=255 time=200 sync]
[effect1 opacity=0:255 zoom=140:105 time=1000 accel=-1 nowait]
[fadeoutse time=2000 buf=3]
[wact]
[wait time=300]
[�����t ��]

���C���[�������t�𔛂�B

����͋T�b����H�c�c���ǂ����͂킩��Ȃ���
���[�⍘�����������A����炵���ٔ����B

[�����t �� �߈��P �j��]
[�����t voice="YuI_As_0603_008"]
�y�����t�z
�u�₟��A�Ȃɂ悱�ꂥ�c�c�I�b�p�C���������c�c�B
���������Ȃ��āc�c��A�����c�c�₾�A�厖�ȂƂ��낪
�ی����c�c���������Ȃ��ŁA����Ȏ������Ȃ��ł��I�v

���ށB�����t�A���܂Ȃ��B�������ŃG�����I

[begintrans]
[aw delete]
[aw0 delete]
[�����t ��]
[�| ��]
[�� time=1000]
[endtrans normal time=1000]


�c�c�������A����͍��������ƂɂȂ������B

�����t�͔\�͂������s�k�B

���r�͊�P����ďu�E�B

�ŏ��Ɍ��r��_�����̂́A�����炭���R����Ȃ��B

��l���ォ�����킯����Ȃ��A���̋|����[ruby text=��������][ch text=����]�Ȃ񂾁B

�|����̈ӎ��������������҂����c�c�I

[�Ŗ� voice="YuI_Si_0603_001"]
�y�Ŗ�/�H�H�H�H�z
�u���Ⴀ�������I�H
�Ԃ��āA�Ԃ��Ă����������A���̃p���c�[�I�v

�͂��I�H
����Ȃ��Ƃ��l���Ă���ԂɎ��Ȃ�]���҂��I�H

[begintrans]
[������]
[�Ŗ� �O �E�Q �� �o�P �퓬�� ����]
[endtrans normal time=1000]

�Ŗ����^�����畗�𐁂��グ����
�}�������E�������[��ԂɂȂ��Ă���I
�ՂՂ��҂ǂ��I

�y�@�z
�u���v���A�Ŗ��I�v

[�Ŗ� ����]
[�Ŗ� �K�N�K�N vibration=3 waitTime=20 time=1000 nowait]
[�Ŗ� voice="YuI_Si_0603_002"]
�y�Ŗ��z
�u�₠�����A�@����I�H
�����Ⴞ�߁A���Ȃ��Ł[�I
�p���c���͂��Ă��Ȃ��������Ȃ��ł����I�v

[�Ŗ� stopaction]
���A���ށ[�I�@����͋߂Â��Ȃ��c�c�I

[�| �O ���� ���Q �o�Q ���΂Q time=1000 accel=-4]
[�| voice="YuI_0603_020"]
�y�|�z
�u����A����Ȃɂ��ꂪ�~�����̂�����H
�����˂��A�Ȃ炱�̎��ɏ����Ă���Z���t��
������Ղ�ɓǂ߂΁A�Ԃ��Ă����Ȃ����Ƃ��Ȃ����H�v

[�Ŗ� ����Q]
[�Ŗ� voice="YuI_Si_0603_003"]
�y�Ŗ��z
�u�ǂށ[�ǂނ���[�B�|�����A������邵�Ȃ��ł��c�c�B
���[�Ƃ��A�ȂɂȂɁc�c�H�v

[�Ŗ� �o�Q ����P time=1000]
[�Ŗ� voice="YuI_Si_0603_004"]
�y�Ŗ��z
�u����l�l���c�c���肢�ł������܂����B
���̂͂����Ȃ������������߂ɂ��p���c�����b�݉��������v

[�| ��΂Q]
[�| �E�я΂�]
[�| voice="YuI_0603_021"]
�y�|�z
�u���ӂӂӂӁA�����A����Ȃɂ���
�N�}���񕿂̃p���c�~�����́H
���̎q������ق����艮����˂��I�v

[�| stopaction]
[�Ŗ� �߈��P]
[�Ŗ� voice="YuI_Si_0603_005"]
�y�Ŗ��z
�u�����Ɓc�c�����`���������A���������`���`�I
���̔ڂ������ɂ��A����l�l�̂��b�݂��������܂����`�v

[�| �΂݂P]
[�| �W�����v���Q��]
[�| voice="YuI_0603_022"]
�y�|�z
�u���͂͂͂́I�@�����A�f��I�v

[�| stopaction]
[�Ŗ� ���[��]
[�Ŗ� voice="YuI_Si_0603_006"]
�y�Ŗ��z
�u�����[���I�H�@����Ȃ��B
����Ȃɒp�����������Ƃ��������̂ɂ��`�v

[�| �o�P �΂݂P time=1000]
[�| voice="YuI_0603_023"]
�y�|�z
�u����������ˁB����͂��Ȃ����͂����Ȃ����C�h����
�Ȃ߂邽�߂�㩂������̂�I�v

�����܂��ɊO���c�c�I

[�| ��΂P]
[�| voice="YuI_0603_024"]
�y�|�z
�u���ӂӁc�c�����A���͂��̂��������I�b�p�C��
���̊Â����n�`�~�c�������Ă����܂��傤�c�c�v

��ς��I

���̂܂܂ł͒Ŗ��̂��������I�b�p�C��
�Â��n�`�~�c���������Ă��܂��I

�v�킸�������邪�A���̃V�[���͂��������C������I
���[�g�I�ɁB

�c�c���[�g�I�ɁH

[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[begintrans]
[�| ��]
[�Ŗ� ��]
[f0 ypos=334 time=1000 accel=-3]
[f1 ypos=-334 time=1000 accel=-3]
[endtrans normal time=500]
[wact][wact]

���܂Ȃ��Ŗ��B

���͌N�̃m�[�p���p�����Ă��܂����Ƃ�
�Ȃ邩������Ȃ����A���̏󋵂��Ȃ�Ƃ����Ȃ��킯�ɂ͂����Ȃ��I

���̋|����ɂȂ����̂��A�A�[�P���̍�p�Ȃ�
�g�^���f�U�C�A�h�ő���ł��邩���m��Ȃ��B

���͔w�ォ��|����ɔE�ъ��c�c�B

[se play=se047c buf=1]
[�| ��O �E�Q ���E �o�P �퓬�� �^���P time=1000 accel=-4]
[�| voice="YuI_0603_025"]
�y�|�z
�u�w�ォ�珗�̎q���P�������Ȃ�āc�c�L�~���ďb�Ȃ̂�����H�v

�����I�@���S�ɋC�z��ǂ܂�Ă���c�c���I

[�| �΂݂P]
[�| voice="YuI_0603_026"]
�y�|�z
�u�ł�����ȃL�~�A��������Ȃ����H
���C�^������Ȃ�A�������D�݂ɒ������Ă������b�I�v

�����c�c���I�H

�����Ȃ�����ꂩ�����A���U���邵���c�c�I

[f0 ypos=434 time=1000 accel=3]
[f1 ypos=-434 time=1000 accel=3]
[����� �O ���� �ʏ� ���� ���Q �o�Q �����P time=1000 accel=-4]
[����� voice="YuI_Ka_0603_001"]
�y�����z
�u����H�@�ǂ�������ł����H�@�݂Ȃ���A�@�Z����B
����ȂƂ���łȂɂ��c�c�H�v

�y�@�z
�u�̓b�I�H
�Ȃ�ĊԂ̈����Ƃ����[�\�\�\]�v

�y�@�z
�u�܂����I�@����񓦂���[�I�v

[�| �{��P]
[�| voice="YuI_0603_027"]
�y�|�z
�u�x����I�@���ɂ��Ȃ��̖��́A�������̂��̂�I�v

[se play=se012a buf=1]
[�| ���� time=500 accel=3]
[se play=se020f buf=3]
[se play=se004f buf=4]
[layer name=eva file=ap_y07 opacity=0 level=5]
[layer name=airwalk file=�G�A�E�H�[�NA_a_ opacity=0 zoom=100 level=10]
[airwalk opacity=255 zoom=100 time=100 sync]
[wo2 xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[airwalk opacity=0 zoom=120 time=1000]
[�| �O �o�P xpos=-1200 ypos=-150 �΂݂P time=100]

[se play=se021f buf=3]
[�| xpos=1200 ypos=-150 zoom=100 time=1000 opacity=0 accel=-3]
[se play=se078a buf=1]
[wait time=300]
[se play=se078a buf=2]
[wait time=300]
[se play=se078a buf=4]
[wact]
[se play=se078a buf=1]
[layer name=white file=bg99_01 level=5]
[white time=100]
[white xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3 nowait]
[se play=se078a buf=2]
[����� �O �� ���Q �����Q nosync]

�˔@�������������̗������A���������͂ށB

[se play=se004f buf=1]
[airwalk opacity=64 zoom=150 �W�����U�� nowait]

����͂܂�ŕ��̘S���B������͂Ȃ��I

[����� �O �� ���Q ����]
[����� voice="YuI_Ka_0603_002"]
�y�����z
�u���႟�����I�H�@�X�J�[�g���I�@�����ăp���c���c�c�I
���₟���I�H�@����ȁA�@�Z����̑O�ŁA
����ȁA����Ȃ��c�c���I�H�v


[����� �� �O ���Q �o�Q ���[��]
[����� voice="YuI_Ka_0603_003"]
�y�����z
�u�X�J�[�g�߂��ꂿ�Ⴂ�܂��[���I�H�@�N�ɂ�
���������ƂȂ��̂ɂ��c�c�厖�Ȓ��g��@�Z����Ɂc�c
�@�Z����Ɍ���ꂿ�Ⴂ�܂����c�c���A���A�₟�������I�v

���A�����c�c�I

[airwalk opacity=0 zoom=150 �W�����U�� nowait]

[�| �� �o�P ��΂P time=1000 accel=-4]
[�| voice="YuI_0603_028"]
�y�|�z
�u���Ӂc�c��؂Ȗ����Ԃ݂��̂ɂ��ꂽ�C���͂ǂ�������c�c�H
�������您���H�@����Ȃ炠�����ƎO�l�ŁA
�y�������Ƃ����Ⴄ�c�c�H�v

�y�@�z
�u�o�J�Ȃ��Ƃ��I�@����������񂽂����������I�v

[�| �o�P ���΂Q time=1000]
[�| voice="YuI_0603_029"]
�y�|�z
�u���ӂӁA����͍������Ƃ����킯�ɂ͂����Ȃ���˂��B
�����c�c���̃n�`�~�c�ŁA�S���S���n�`�~�c
���[�V�����v���C������܂ł͂˂��I�v


[cm]
[layer name=f0 file=blackframe_u ypos=434   level=5 show]
[layer name=f1 file=blackframe_d ypos=-434  level=5 show]
[f0 ypos=334 time=1000 accel=-3 nowait]
[f1 ypos=-334 time=1000 accel=-3 nowait]
[wact]

[begintrans]
[����� ��]
[stage zoom=200 xpos=-1600 ypos=300]
[endtrans trans=crossfade time=1000]
[stage xpos=1600 ypos=-300 time=60000 nowait]


���̂Ƃ��A����������ނ��ꂵ��
���������������Ă����B

�����j���O���Ǝv�����A�j�q���X�����O�����������\���B

���߂������ؓ���x�点�Ēʂ肩����B

���x�����Ƃ����[�\�\�\]�B

�ނ�ɏ����Ă��炢�A�|����̂��������
�~�߂����[�\�\�\]�B

����܂����c�c���̋|����̂��Ƃ��B

�ؓ��j�q����ł��A�ⓚ���p�ŏP����
�j�̃p���c���낤���E�����ɂ�����񂶂�Ȃ����H

�c�c��߂�A����Ȏ���������A
���낢��ȈӖ��Ŕ�Q�r�傾���I


[cm]
[begintrans]
[stage stopaction]
[stage xpos=0 ypos=0 zoom=100]
[f0 opacity=0 accel=-4]
[f1 opacity=0 accel=-4]
[������]
[�| reset]
[endtrans trans=crossfade time=1000]

[�| �� �� ���� �퓬�� �o�Q ����P time=1000 accel=-4]
[�| voice="YuI_0603_030"]
�y�|�z
�u�ӂ�c�c�j�ɗp�͂Ȃ���B�p���Ȃ���Α��₩�ɑނ��I
���ꂼ���w�I�@���̋|�́A�N�[���ɋ����I
�����͂���[�\�\�\]�v

[bgm stop=1000]
[�| �o�P �΂݂P]
[se play=se032b buf=1]
[�| �k���q�P���I time=500 nowait]
[se play=se026b buf=0]

�|����͕��̂��Ƃ����������Ă��܂����c�c����H

�j�q���X�����O���������A�s�v�c�����Ȋ������
���̂܂ܑ��苎���Ă������B

�y�@�z
�u�c�c�c�c�v

[�� time=1000]

�Ȃ�قǁA�j�ɂ͋����Ȃ����Ă��Ƃ��B

�������͂k���R�B

�N�������Ȃ��W�J�ւ̔z���͒ɂݓ���B

[�� time=1000]
[bgm play=bgm005.ogg]

�������Č�Ɏc���ꂽ�̂́A
���Ƌ��ݍ��ރp���c�����������Ԃ����B

����ɂ��Ă��c�c
����͖��Ȃ��ƂɂȂ������I

���̃f�U�C�A�Ȃ��ł��̑��x�c�c�B

�w�@���ŋ|����̋@���͂�
�܂Ƃ��ɒǂ�����҂͂قƂ�ǂ��Ȃ��B

�����͉���l�ł͕s�\�B

���͎҂��K�v���B

�ޏ��̏ꏊ�͒Ŗ��ɒT���Ė���āA
���Ƃ�[�\�\�\]�B

���͌v������グ��B

�y�@�z
�u�݂�ȁA���܂Ȃ��B�����������������Ƃ����킯�ŁA
���͂��ė~�����I�@����ȏ�ߌ��𐶂ݏo���Ȃ����߂ɂ��I�v

[�����t �� �o�Q �{��P time=1000 accel=-4]
[�����t voice="YuI_As_0603_009"]
�y�����t�z
�u����΂�Ȃ�����A�@�I
�|��߂܂����邩�ǂ����́A���Ȃ��ɂ������Ă����I�v

�y�@�z
�u�����I�@��΂ɕ߂܂��Ă݂���I
�ގ��̖��ɂ�����[�\�\�\]�v

[bgm stop=1000]
[begintrans]
[��]
[�����t ��]
[�| ��]
[endtrans �ėp rule=spin time=1500 vague=150]
[wait time=500]


;�Ó]

�c�c�c�c�c�c�B

�c�c�c�c�B

�c�c�B

���̊Ԃɂ��A�m�[�p���]���҂͑����������B

�^�[�Q�b�g�͂�͂菗�q�΂���B

�N���X���[�g�̗��삳��ɒ������̎O������B

�I�J�������̔T�؍₳��ɐV�����̓V�삳��ȂǂȂǁc�c�B

���Z���Ԃ������Ă���B

�|����̂��߂ɂ��A�ޏ������̂��߂ɂ��A
�p���c�͎��Ԃ��Ȃ���΁c�c�I

;----------------------------------------------
[msgoff time=300]
[wait time=500]
[�w�@�S�} time=1000]
;----------------------------------------------
[stagepopup date="�U���O�R�� (��)" place="�O���s�}�������Ӂt"]

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
[se play=se007e buf=1]
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
[�O�� �[ �ėp rule=blind_r1 time=1500 vague=10]
[wait time=500]
;----------------------------------------------
[bgm play=bgm019]
[wait time=500]

[layer name=ke xpos=0 ypos=-175 file=FGk opacity=0 level=2]
[se play=se047a buf=1]
[�| �� ���� �� �o�P �s���P]
[�| voice="YuI_0603_031"]
�y�|�z
�u��������B���̃^�[�Q�b�g�c�c�ł����ȋC�z��������c�c�B
���Z���łʂ���񂾒n�ʁc�c�Ȃ�قǂˁB����߂Â����Ƃ����
���r���n�ʂ��Ɠ��点����ł��傤�B�������Ă�����I�v

[�| �΂݂P]
[�| voice="YuI_0603_032"]
�y�|�z
�u�����āA���Ƃ킩���Ă��ċ߂Â����肷��قǁA
�������͂��o�J���񂶂�Ȃ��́B���߂�Ȃ����˂��v

�y�@�z
�u����A���O�͋߂Â�����𓾂Ȃ��I
�Ȃ��Ȃ��[�\�\�\]�v

[�| �o�Q �����P]
[emo type=2 x=100 y=200]
[�| voice="YuI_0603_033"]
�y�|�z
�u�ȁA�Ȃ�ł����āc�c�I�H
����Ȃ܂����c�c���̎q�́c�c���q����Ȃ��I
���̎q��[�\�\�\]�v

�y�@�z
�u�����A���͏��q����Ȃ��I�v

�y�@�z
�u���O�̖ړI�͏��q�̃X�J�[�g�߂���c�c�����I
���̍ˏ�@���A�����k�̃R�X�v�������Ă����Ȃ�΁c�c
���O�͂ǂ�������I�H�v

�ޏ��̂��߂Ƀv���C�h�����Ȃ���̂āA
���͎��皙�ƂȂ����B

[�| ���Ɓ[]
[�| voice="YuI_0603_034"]
�y�|�z
�u㩁c�c�I�@�����㩂�I
�����Ĕ�э��ނȂ�ċ��̍����c�c�ł��I
�����I�@���̐g�̂ɖ���|�̍������߂Ă���[�\�\�\]�v

�z���ȏ�Ɍ��ʔ��Q�I

���q���������ς��̃^�C�c���́A���߂�����
�D���������āA�ꉞ�A�������Ƃ�
���n�t���͖�������ǁB

�|����ɂ����ŃX���[���ꂽ��A
��������Ȃ��Ƃ��낾�����B

[�| �L��]
[�| voice="YuI_0603_035"]
[emo type=5 x=-150 y=150]
�y�|�z
�u�w����[���I�@�ˏ邭��Ȃɂ��̊i�D�I�@���킢���`�I�x�ƁI
��������ł���I�@�R�X�v���ƍˏ�@���c�c�����Ă�[�I�v

[se play=se012a buf=1]
[�| ���E time=300 accel=3]

[�| ��O �� ���E �o�Q �L�� time=500 accel=-4]
[se play=se047c buf=1]
�_�b�V���I

[�| ����P]
[�| ������ vibration=-15 cycle=400 nowait]
[�| voice="YuI_0603_036"]
�y�|�z
�u�͂��I�H�@�����Ă邻�΂���߂Â��Ă����b�I�H
�v���Ă����肼�����񃉃��I
�˂��A���o����Ƃ����Ȃ����Ƃ���c�c�H�v

[�| stopaction]
�y�@�z
�u���������I�@�����j���A�g���b�v�w�I�v

[se play=se091a buf=0]
[se play=se092c buf=1]
�˔@�A�ޏ��̑����̂ʂ���݂��g�ł��A
�n�ʂ���Ȃɂ�����яo�����I
[se play=se092a buf=2]

[se play=se014d buf=3]
[se play=se014c buf=4]
[se play=se092i buf=5]
[se play=se092g buf=6]
[wait time=200]
[se play=se092g buf=7]
[ke xpos=0 ypos=-125 zoom=100 time=1000 opacity=255 accel=-3]
[ke �ǂ����� time=200 nowait]
[se play=se092g buf=8]
[�| �Ă�]
�U�o�A�@�@�@�I�I
[wact]
[se play=se092g buf=9]
[se play=se092h buf=4]

�����A�D�ɂ܂݂�āA�B�ꑱ���Ă����j�����I

�ނ̎̂Đg�̐�@�B

���̂܂܁A���Ɠ�l��
�|��������݌����ɂ���I

[ke xpos=-150 ypos=-125 zoom=100 time=1000 opacity=255 accel=3 nosync]
[�| xpos=150 ypos=0 zoom=100 time=1000 opacity=255 accel=3]
[wact]
[wact]

�ӂӂӁc�c���r�̕X���_����
�~�X���[�h�����Ă���̌j���I

���̃R���r�l�[�V������
�������ɋ|����������Ă���悤���B

[�| ����]
[emo type=2 x=450 y=150]
[�| voice="YuI_0603_037"]
�y�|�z
�u�Ђ��I�H�@�Ȃɂ�A���̓D�l�ԁI�H
�܂����A���̂ʂ���݂ɐl����܂��Ă����Ȃ�āA
��O���킵�Ă�c�c�I�v

�c�c�m���ɁB

[se play=se092c buf=1]
[se play=se092i buf=5]
[ke �K�N�K�N vibration=2 waitTime=20 time=1000 nowait]
[�| ���Ɓ[]
[emo type=0 x=-200 y=275]
�悭�悭����ƁA�D�܂݂�Ō��`����
���߂ĂȂ��Ȃɂ����A�|����̔w���
�����ǂ����Ă���悤�Ɍ�����B

[se play=se092g buf=8]
[se play=se014d buf=3]
[ke �ڂ��� vibration=3 waitTime=50 nowait]

[emo type=1 x=-175 y=275]
�j�����K���ɂȂɂ��𒝂낤�Ƃ��Ă��邪�A
���t�ɂ���Ȃ��Ă��Ȃ��B

[ke stopaction]
[se play=se092g buf=7]
[se play=se021d buf=4]
[ke �ǂ����� time=200 nowait]
���c�c���A�D�����ɓ������̂��P������ł�B

[ke stopaction]
[se play=se092h buf=4]
�j���c�c�����Ȃ��o�ԂȂ̂ɂ��܂Ȃ��B

���ƂŃ��[���������Ă�邩��ȁB

[�| �{��Q]
[�| voice="YuI_0603_038"]
�y�|�z
�u�����c�c�Ȃ�Ă��ƁI
���ł݂�Ȑ�����΂��Ă����B
�����ė��E��[�\�\�\]���I�H�v

�y�@�z
�u�����͂����Ȃ��I�@�������{���A�g���b�v�y�I�v

[bgm stop=1500]
[begintrans]
[�| ��]
[ke delete]
[��]
[endtrans �ėp rule=idou_d time=500 vague=500]

[�� �[ �ėp rule=idou_d time=1000 vague=1000]
[bgm play=bgm007.ogg]

�p�`���b�I

�w��炷�����ǂ����炩���������B

[se play=se012a buf=0]
����ƁA������ɂ���ď��ɒ�~����Ă���
����ȖԂ��A�|����֍~�肩����I

[se play=se006a buf=3]
�o�T�b[�\�\�\]�I

[se play=se006b buf=4]
[stage xpos=-650 ypos=0 zoom=500 time=5000 opacity=0 accel=-3 rotate=800 nowait]


[se play=se008a buf=2]
[�����t �� �o�P �{��P �ʏ�]
[�����t voice="YuI_As_0603_010"]
�y�����t�z
�u��[���A�݂�Ȉ�C�ɕ߂܂�����c�c�I
�����āA���̃p���c�Ԃ��[�I�v

[����� �� �o�P �s���P �ʏ�]
[����� voice="YuI_Ka_0603_004"]
�y�����z
�u��A�|����c�c�p���c�A�Ԃ��Ă��������`�I�v

[�Ŗ� �� �o�Q �^��P �ʏ�]
[�Ŗ� voice="YuI_Si_0603_007"]
�y�Ŗ��z
�u�p���c�̂��Ԃ�����B���߂�Ȃ����A�|�����I�v

�����t�����̃_�C�r���O�X�N�����ɂ���āA
�Ԃ̒��ŏ��q�������g�񂸉���B

[se play=se004d buf=5]
[se fade=40 buf=5]
[se play=se038a buf=2]
[layer name=�ጎ�� file=�ጎ��a_   level=6 hide]

[se play=se028c buf=1]
[begintrans]
[evT02a]
[stage zoom=100]
[endtrans trans=crossfade time=2000 accel=3]

[���r voice="YuI_Tu_0603_002"]
�y���r�z
�u���X���ӂ������߂����悤�ˁB�m�X����B
[�\�\�\]�����A�m�X����̒��̕��B
�Z���̕��I�𗐂����Ƃ͎��������Ȃ���I�v

;���J�b�g�C���J�n------------------------------
;���C���[�T�`�P�O�ɔz�u----------------------------------------------
[layer name=�D file=bg00_01 opacity=0 level=5]
[layer name=�� file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinB_a_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinB_b_ xpos=3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_ci xpos=-300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=as file=cin_tsuku xpos=-1500 ypos=150 zoom=70 opacity=0 level=9]
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

;���J�b�g�C����------------------------------
[se play=se021c buf=5]
[layer name=card2 file=cin_ci xpos=-300 ypos=150 zoom=70 opacity=255 level=9]
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

[begintrans]
[evT02c]
[endtrans trans=crossfade time=1000 accel=-1]
;[���r �o�Q �ʏ� �{��P]
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
[�O�� �[]
[�| ��O �� ���� �o�Q �퓬�� ���� time=1000 accel=-4]
[endtrans trans=crossfade time=1000 accel=-1]

[msgoff time=300]
[layer name=kabe file=�X��a_ ypos=-300 opacity=0 level=5]
[layer name=kabe2 file=�X��ar_ ypos=-300 opacity=0 level=5]
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

�K�L�B�B���B�s�L�s�L�s�L[�\�\�\]�I

[���r �� �o�P �^��P time=1000]
[���r voice="YuI_Tu_0603_003"]
�y���r�z
�u�`�F�b�N���C�g�A�ł��ˁv

�Ԃɕ߂܂�A�݂�Ȃɝ��݂�����ɂ���A
�������Ⴉ�߂����Ⴉ�̋|����B

�����֌��r���Â��ɃA�[�P���𔭓������A
�|�����X�Ђ��ɂ����̂������B

[se play=se058b buf=1]
[se play=se028a buf=5]
[layer name=fi3 color=0x60FFFFFF width=1280 height=960 opacity=0 level=1]
[begintrans][fi3 opacity=192][endtrans �ėp rule=idou_ru vague=1 time=100 vague=10 sync]
[begintrans][fi3 opacity=0  ][endtrans �ėp rule=idou_ru vague=1 time=500 vague=10 sync]
[msgon time=300]

���̂Ƃ��߂��ꂽ�A���r�̃X�J�[�g�̒��́A
�������m�[�p���������B

[bgm stop=1500]
[msgoff time=300]
[wait time=500]
;----------------------------------------------
[fi3 stopaction]
[fi3 delete]
[begintrans]
[wo2 delete]
[layer_ev4 delete]
[layer_ev5 delete]
[layer_ev6 delete]
[eva delete]
[a02 delete]
[effect1 delete]
[f0 delete]
[f1 delete]
[layer_ev4 delete]
[cin_ci delete]
[cin delete]
[cin_ delete]
[as delete]
[card delete]
[�D delete]
[�� delete]
[wo delete]
[blo delete]
[kabe delete]
[kabe2 delete]
[�ጎ�� delete]
[�| ��]
[������ ��]
[�����t ��]
[�Ŗ� ��]
[����� ��]
[��]
[���r ��]
[endtrans �ėp rule=spin time=1500 vague=150]
;----------------------------------------------
[wait time=500]
[bgm play=bgm040]

[�\�\�\]�������āB

���Ԃ����̋��͂������āA�����A�|�����
�ߔ����邱�Ƃɐ��������B

�J���������グ�A�p���`���ʐ^�������ρB

���ɂ́A���r�����̔��Ƀ��A��
�ʐ^���������̂����c�c�c�O�B

���̌ア������A�|����͍��q����a����ƂȂ����̂����A
�����ɉ��������Ăяo���ꂽ�B

�ǂ����A�|����̃��x���R�\�́w[ruby text="�V���t�B�[�h�E�G���@"][ch text=���̈����e]�x�́A
���X�͕ʂ̐l�̔\�͂������炵���B

���ꂪ�A�A�[�P���V�X�e���̐ݒ�̎�Ⴂ��
����������Ă��܂��A�|����̃J�[�h��
�\������Ă��܂����Ƃ̂��ƁB

������A�l�i���j�]���Ă��܂��Ă������A
���ȍs�������Ă��܂��Ă����Ƃ����킯���B

[�L���`�P �[]

[���q �O ���E �ʏ� ���� ����P time=1000 accel=-4]
[���q voice="YuI_Sa_0603_001"]
�y���q�z
�u���ꂪ�����̗L�l�Ƃ����킯��v

�y�@�z
�u�܂������댯�Ȏ�Ⴂ�ł���A�z���g�v

��肽������̖\���O���B

�Q�b�g�����p���`���́A�P�O�O�ɓ͂�����B

��������ɓ�������ɁA�����ŉ����ł��Ȃ��Ƃ�
�Ȃ�Ƃ��͂����f�Ȕ\�͂��c�c�B

�V�X�e���ݒ�͌��ɖ߂������ǁA�ޏ��̂��̓�̐l�i��
�܂��c���Ă���炵���B

�����Ă����Ύ��ԂƋ���
�����Ă����Ǝv�����ǁA�Ƃ͌������B

[���q ����]
[���q voice="YuI_Sa_0603_002"]
�y���q�z
�u�@�A���Ȃ������ɂ��āA�ޏ��̖{�\��
�ĂыN�����Ă�����΁A�����Ɍ��ɖ߂�Ƃ͎v����B
������A�����͔ޏ��̑��ɂ��Ă����Ȃ����v

�y�@�z
�u�͂��c�c�v

[���q ���΂Q]
[���q voice="YuI_Sa_0603_003"]
�y���q�z
�u�ꉞ�A�����̎g�p���������́A
�����\�����Ƃ�����A�ˁH�v

�y�@�z
�u���A�w�@�ɋ��c���Ă�����ł����H�v

[���q ���Ɓ[]
[���q voice="YuI_Sa_0603_004"]
�y���q�z
�u���̂܂܉ƂɋA���킯�ɂ������Ȃ��ł���H
�ގ��Ȃ񂾂��炵������ʓ|�݂Ă��Ȃ�����B�ގ��Ȃ񂾂���I
���A���������B���ڗ������ނƌ��ʓI�݂�����H�v

[���q ���΂P]

�y�@�z
�u���ڗ������ށc�c�H
�҂��Ă���A����͂ǂ��䂤[�\�\�\]�v

�����������Ă���ԂɁA���ǂ�����͕̂ی����B

[msgoff time=300]
[wait time=500]
[se play=se024e buf=1]
[begintrans]
[���q ��]
[��]
[endtrans �ėp rule=blind_l1 time=1000 vague=10]
[stagepopup date="�U���O�R�� (��)" place="���_��w�@�s�ی����t"]
[wait time=2000]
[begintrans]
[layer name=bo file=bg50_22 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[endtrans normal time=1000]

���̒��ő҂��Ă����̂́c�c�B

��𔛂��A�x�b�h�̏��
�Q�]�΂��ꂽ�|���񂾂����B

�y�@�z
�u�c�c���v

[���q �� �΂݂Q]
[���q voice="YuI_Sa_0603_005"]
�y���q�z
�u�A��͒ʗp������o�Ă��Ȃ����B
���ꂶ��A���������v

[se play=se024e buf=1]
�s���Ă��܂����c�c�B

����A�����������Č����Ă��c�c�B

�|����Ɍ�������B

[�| �� �퓬�� �o�Q ��΂P]
[�| voice="YuI_0603_039"]
�y�|�z
�u�˂��A�@����v

�@����A���c�c�����̋|���񂶂�Ȃ��Ƃ͂����A
���O�ŌĂ΂��ƃh�L�h�L����ȁB

[bgm stop=1500]
[�| ���΂Q]
[�| voice="YuI_0603_040"]
�y�|�z
�u�����������ɖ߂�������ł��傤�H
�Ȃ�A�ǂ����@�������B�Ƃ��Ă��C�����悭��
�y�������@���A�ˁc�c[��]�v

[wait time=1500]
[msgoff time=1000]
[begintrans]
[�| ��]
[bo delete]
[��]
[endtrans normal time=1000]
;----------------------------------------------
*YU_H5_START|
[layer name=f2 file=blackframe_x opacity=255 ypos=534 level=5 show]
[layer name=f3 file=blackframe_x opacity=255 ypos=-434 level=5 show]
[layer name=bo file=bg00_01 opacity=255 level=5]
[evYA01b zoom=140 xpos=100 ypos=100 rotate=-10 time=0]
;----------------------------------------------
[bgm play=bgm043]
[begintrans]
[evYA01b zoom=140 xpos=150 ypos=-150 rotate=-10 time=3000 accel=-3]
[f2 ypos=434 zoom=100 opacity=255 accel=-3 time=3000]
[f3 ypos=-334 zoom=100 opacity=255 accel=-3 time=3000]
[bo xpos=0 ypos=0 zoom=100 time=3000 opacity=0 accel=-3]
[endtrans normal time=1000]
;----------------------------------------------
[wait time=500]
[msgon time=300]

�y�@�z
�u���ꂪ�������@�c�c�H�v

[evYA01a zoom=140 xpos=150 ypos=-150 rotate=-10 time=1000]
[�| voice="YuI_0603_041"]
�y�|�z
�u��c�c������c�c�͂��c�c�C���������ł���c�c�H�v

����ꂽ�ʂ�A�x�b�h�ŉ��ɂȂ������̏�ɁA
�|���񂪏�������Ă����B

�����āA����̔镔���A���̌ҊԂ̖c��݂ɎC�����B

�y�@�z
�u�����c�c�m���ɋC����������
�c�c���ʓI�ɂ͎v���Ȃ��ȁv

[evYA01b zoom=140 xpos=150 ypos=-150 rotate=-10 time=1000]
[�| voice="YuI_0603_042"]
�y�|�z
�u�����c�c������Ȃ����c�c�_�o���W���������
�c�c�������ƐG�ꍇ���Ƃ���Ɂc�c�v

[evYA01b �E�я΂� zoom=140 xpos=150 ypos=-150 rotate=-10]
�X���X���A�X���X���c�c

[f2 ypos=484 zoom=100 opacity=255 accel=-3 time=3000]
[f3 ypos=-484 zoom=100 opacity=255 accel=-3 time=3000]
[ev zoom=180 xpos=-150 ypos=-100 rotate=-10 time=3000 accel=-3]

�|���񂪍���h�炷�x�ɁA�����ς���
�v�����v�����Ɛk����B

[wact]

���A���L�΂������Ȃ�_�炩�����ȋȐ��B

[evYA01a zoom=180 xpos=-150 ypos=-100 rotate=-10 time=1000]
�����猩�グ��ƁA���߂�
���̑傫���Ɋ�������B

[f2 ypos=334 zoom=100 opacity=255 accel=-3 time=3000]
[f3 ypos=-434 zoom=100 opacity=255 accel=-3 time=3000]
[ev zoom=150 xpos=-50 ypos=-250 rotate=-10 time=3000 accel=-3]

[�| voice="YuI_0603_049"]
�y�|�z
�u�˂��A�������Ȃ��H�@�������̃p���c�c�c�v

[wact]

�y�@�z
�u�c�c���H�v

���̉�b���v���o���B

���킢���p���c�𔃂����ƁA
�͂��Ⴂ�ł����|����B

[�| voice="YuI_0603_050"]
�y�|�z
�u�c�c�����̎��̃p���c�A������Ƃ�������c�c�H
������Ƃ��������Ă������Ⴈ�����ȁ[�H
���́A���C�ɓ���v

�߂���c�c�H

�����c�c�H

�p���c������c�c�H

[�| voice="YuI_0603_051"]
�y�|�z
�u�Ƃ��Ă����킢���Ă��c�c��炵���񂾂�H
�ق�A�����A�����ɂ���́c�c���Ă������̂�H�v

�h�L�A�h�L�c�c

�߂���B�p���c������B�߂���B����B�p���c�c�c�B

�`���C�i�h���X�̉��B���z�̌������B�����l�܂�B

���܂ŋ|����̉������������Ƃ��Ȃ��킯����Ȃ��̂ɁB

�����āA���́c�c�B

�`���C�i�h���X���߂������c�c�B

[se play=se010b buf=1]
[begintrans]
[evYA01b zoom=150 xpos=-50 ypos=-250 rotate=-10]
[f2 ypos=684 opacity=255 accel=3 time=3000]
[f3 ypos=-684 opacity=255 accel=3 time=3000]
[ev zoom=100 xpos=0 ypos=0 rotate=0 time=3000 accel=3]
[endtrans normal time=3000]


[�| voice="YuI_0603_052"]
�y�|�z
�u�c�c��A�ӂ������c�c�߂���ꂿ������c�c�ǂ��H
�������̃p���c�c�c�v

����͌������������āA
���킢���āA�F���ۂ��āB

�����\�����錾�t���l���邯�ǁA���ǁB

�y�@�z
�u���������킢���c�c�v

�Ƃ��������Ȃ��B

����ǁA�|����͂���Ȕ����ł����������ŁB

[evYA01a]
[�| voice="YuI_0603_053"]
�y�|�z
�u���ӂӁB�����ƌ��ė~���������̂�B
���킢�����Ďv���ė~���������́B�N�����A
�N�̃p���c�����A��ԂɂȂ肽���́A��Ԃ������̂��c�c�v

[evYA01b]
[�| voice="YuI_0603_043"]
�y�|�z
�u���c�c���c�c�����c�c�C�����������Č��������ˁH
�C�����������āA�ǂ����H�@�˂��A�����H
�������C���������́H�@������c�c�v

�X���X���A�X���X���c�c�B

�ҊԂ��h������Ȃ���A���I�ȓ��h������グ��B

�Ȃ�Ƃ�����i�B�Ȃ�Ƃ����ґ�B

���h����ӎ�����΂���قǁA
�ҊԂɊ��y�������̔g��[�\�\�\]�B

[evYA01a]
[�| voice="YuI_0603_044"]
�y�|�z
�u���炟�H�@�d���Ȃ��Ă����݂����B
�ǂ����Ă�����H�v
;----------------------------------------------

�y�@�z
�u����́A�����āA�|���񂪎C����邩��v

[�| voice="YuI_0603_045"]
�y�|�z
�u���Ⴀ�A�������̂��������Č����́H
�Ђǂ��l�ˁB�Ȃ�m���߂Ă݂܂��傤�B���A�Y�{���E���Łv

�y�@�z
�u���A�Ȃ�ł��B�Ӗ����킩��Ȃ��v

[�| voice="YuI_0603_046"]
�y�|�z
�u���������x���킹��C�H
�����ŁA�Y�{����E���́B
�ق�A�������͎肪�g���Ȃ��񂾂���B�����v

�|����̐��ɂ́A�ǂ����t�炢������
���͋C���������B

�y�[�X�ɏ悹���Ă���B
�������o���Ȃ�����Y�{����E���B

[se play=se117b buf=1]
[evYA01c time=1500]

�|����͖��������ɔ��΂݂Ȃ���A
�Ăщ��̂��̏�ɏ��B

�ޏ��̃p���c�Ƃ��̉��̏_���ŁA
�����Ԃ���鉴�̃y�j�X�B

�������ǂ����������B

�ޏ��̓��҂̉��ŁA�M���M���ƌł��Ȃ�B

[evYA01c �E�я΂�]

�S�X�S�X�S�X�c�c�B

���z�z���̔ޏ��̔镔���A���ɎC������A
�����肪�`����Ă���B

�Ⴆ��Ȃ炻���A���̍��܂ŏ��q�������Ă����C�X��
�������Ƃ��̂悤�Ȃ��̊����B

�S�R�Ⴄ�C�����邪�B

[evYA01d]
[�| voice="YuI_0603_047"]
�y�|�z
�u��A�́c�c��A�����c�c�������B
�Y�{�����S���S�����Ă悩�������ǁA
��������Ƃ����Ƃ����c�c�v

�|����̔M���ۂ������B

���F�ɐ��܂���锒�����B

[�| voice="YuI_0603_048"]
�y�|�z
�u�M���āA���\�ȑ��Â����c�c�B
����[������[���A�������ۂ������ɂ���̂ˁA���ӂӁv

�|����̓����d��������B

�]�N���Ƃ����̂́A���̔������ɂ��A
����Ƃ����̔������ɏ]���������Ȃ鉴���g�ɂ��B

[evYA01f]
[�| voice="YuI_0603_055"]
�y�|�z
�u���A��������c�c�傫���Ȃ����c�c�����������C�c�c
������j�������Ȑ����ŁA���肮����čU�߂Ă���c�c�v

�R���������F�����A���̋|����ɂ͂���c�c�B

;----------------------------------------------
�y�@�z
�u�|�A����c�c�v

;[�| voice="YuI_0603_054"]
;�y�|�z
;�u�ł��{���́c�c���Ȃ�����ɓ���΂���ł����c�c�B
;���Ȃ����~�����v

[�| voice="YuI_0603_056"]
�y�|�z
�u���ꂽ���̂ˁH�@�ӂӁA���ꂽ���񂾂��H
�������̂��܁����ɂɂ����č������݂����񂾁H�v

�y�@�z
�u�|����A���A�����c�c�v

[evYA01e]
[�| voice="YuI_0603_057"]
�y�|�z
�u�_�[���B�䖝���āv

���j�b���j�b�c�c�B

�ҊԂ����������āA����ȏ�䖝���낾���āH

���ɂ��K���K���ɓ˂��܂��肽���̂ɁI

[�| voice="YuI_0603_058"]
�y�|�z
�u�����Ȃ��ŁA�����Ƃ��āc�c�B
���Ȃ�����������Ƃ��񂶂�Ȃ��́B
�����������Ȃ���Ƃ��̂�[��]�v

[�| voice="YuI_0603_059"]
�y�|�z
�u�킩����������H�@�킩�����Ȃ�A�������̕���
�͂��������āB���������Ȃ��Ă����́c�c
�������̔��ɂ͐G��Ȃ��悤�ɁA�������Ƃˁc�c�v

��C�����j�B�l���������Ԃ�l�R�̂悤�Țn�s�I�ȓ��B

�͂������������炱�ڂ�邨���ς��B
���Ƃ������̃u���W���[���ƂĂ����킢���B

���킢���������A�N�Z���g�ɂȂ��Ĕ������̖c��݂��A
���{�ɂ����ꂢ�Ɍ�����B

�ڂ̑O�ɂ����������ȃG�T���Ԃ牺�����Ȃ���A
���͂���ɂނ���Ԃ�����Ƃ��֎~����ł炳���B

�c�c���A����͋|���񂪃l�R�Ȃ񂶂�Ȃ��B

�����C�k�Ȃ񂾁B
���������C�k�Ȃ񂾁c�c�B

[se play=se118a buf=1]
[evYA01g]

�������J���A�u�����O���Ɓc�c�Ղ���B

���܂肫��Ȃ��L���Ȃ����ς����A
��яo���悤�ɒ����猻���B

�F���c�����ō��ɃG�����āA���ɂ�
�ނ���Ԃ�������Փ��ɋ����B

[�| voice="YuI_0603_060"]
�y�|�z
�u�����q�ˁB�悭�ł��܂����v

�j���X���X������āA�J�߂��āc�c
���ꂾ���ŋC�����������J���B

�O�ɂ���ȕ��ɖJ�߂�ꂽ�̂́A�����������B

[�| voice="YuI_0603_061"]
�y�|�z
�u���ꂶ�Ⴀ�A���������̎��ԂˁB
���Ⴀ��Ǝx���Ă��Ȃ����ˁH�v

�y�j�X���Ԃ�Ȃ��悤�Ɏx����B

�|����̌ҊԂ��甭������A�Ă̓����ɂ��Ă��āA
�Ƃ̓r�L�r�L�ɓ{�����A�J�E�p�[���W�N�W�N�Ɵ��ݏo�Ă����B

�������C�z�������āA�T�����r�N���Ƃ͂˂��B

���悢�悾�c�c

;----------------------------------------------

�����āc�c�B

[se play=se116a buf=0]
[se play=se116b buf=1]
[evYA01j]
�Y�u�k�j���j���D�I

[�| voice="YuI_0603_062"]
�y�|�z
�u�����c�c�͂��������c�c�C���������������I�v

����ɐH�ׂ�ꂽ�I

�����܂ŁA��C�ɁB

�˂��Ƃ�h���h���ɏn�����S���A���̃y�j�X��
���Ԃ���A�q�_�q�_�ŒO�O�ɖ��키�B

[�| voice="YuI_0603_063"]
�y�|�z
�u���A�����c�c�����b�A������I�@�C���������A
�т�т�̂������ہA���������I�@���킦���݉����������āA
���b�c�c�����̒��Ƃ낯���Ⴂ�����b�I�v

��[���獪���܂ŁA�y�j�X�̌`���y���ނ悤���S����
�E�l�E�l�Ɠ����A�|����͊��������ɑ̂��̂����点���B

�����I

�Â�����I

�{�\��������I

�C�ȑ̂���A���t���`���[�`���[�z����B

�S�����y�j�X����������B

�T���̐悩��O�Y�O�Y�ɗn������āA�q�{�Ɉ��ݍ��܂��B

[evYA01k]
[�| voice="YuI_0603_064"]
�y�|�z
�u���������c�c���܂œ͂��ăb�c�c�Ƃ��Ă��{�����[�~�B�I
�C���������������ۂ��I�@������b�I�@����
�c�c�ɂ��ɂ�邵�āA�g�̂��k�����Ⴄ[��]�v

�������������Y���Œ@��������B

���͉��ɂȂ����܂܁A����������Ă��Ȃ��̂�
�d���̂悤�ȉ��y���S�g�𑖂�B

�����_�����B�������c�c�I

�������悤�ƁA���͔ޏ��̂����ς���͂ށB

�ނɂ���B

���ւ����΂Ȍ`�ɘc�݁A��̕��ɏ_�炩�Ȋ��G���`���B

�ނɂނɁc�c�Ղ����B

�����A�������C���������c�c�B

[evYA01i]
[�| voice="YuI_0603_065"]
�y�|�z
�u���A�@����A�o��c�c�H�@�o���Ⴄ���I�H
���ӂӁc�c�C�C���H�@�o���Ȃ����A
���̃g���g���j�̎q�̏`���I�@�z���s�����Ă����邩��I�v

��΂��c�c�U���ǂ��납�A�����ς��𝆂񂾂�����
���������䖝�ł��Ȃ��Ȃ��Ă����B

�y�@�z
�u���A�o��c�c�o��b�I�v

[evYA01l]

;���ʁ��ː�

[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=300 opacity=0:255 accel=-3]

�h�r���A�h�r���b�c�c�h�r���b�I�I

[wact]
[wo xpos=0 ypos=0 zoom=100 time=300 opacity=0:255 accel=3]
[wact]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0:255 accel=3]

�錊����h�����Ɣ����t�������B

�o�����ăz�J�z�J�A�Z���ȃU�[�����c�c�B

[�| voice="YuI_0603_066"]
�y�|�z
�u�c�c���[�c�c�������I�@�͂��͂��c�c���ӂӁA���킢���q�B
�����Ղ�Z�䂢�̏o������ˁB�q�{���Ղ񂽂Ղ�B
���������ς���A�����������܁v

[evYA01n]
�����A�������c�c�B

[�� time=1000]

���͎ː��������ǁA�|����̓C�b�ĂȂ��B

����ɂ܂��A���̋|����ɖ߂��ĂȂ��B

[ruby text="�V���t�B�[�h�E�G���@"][ch text=���̈����e]�̂܂܂��c�c�B

�c�c�c�c�c�c�B

�c�c�c�c�B

�c�c�B

;����z�e���v��--------------------------------
[layer name=f0 file=brownframe_uxx ypos=434   level=7 show]
[layer name=f1 file=brownframe_dxx ypos=-434  level=7 show]
[layer name=ky file=evYA01y opacity=0 level=5]
[layer name=ky2 file=evYA01x opacity=0 level=6]
;----------------------------------------------
[f0 ypos=334 time=3000 accel=-3]
[f1 ypos=-334 time=3000 accel=-3]
[ky xpos=0 ypos=0 zoom=103 time=3000 opacity=255 accel=-3]
;----------------------------------------------

�����[���傤���Ȃ��Ȃ��A�ˏ邭���
�ˏ邭��̃G���X�P�[�A�����ς����l�[�B

;����z�e���v��--------------------------------
[ky2 xpos=0 ypos=0 zoom=103 time=3000 opacity=255 accel=-3]
;----------------------------------------------

[�\�\�\]�˂��A�ˏ邭��������v���ł���H

�ˏ邭��A�D���c�c��D������c�c�B

�|����c�c�B

[begintrans]
[��]
[ky delete]
[ky2 delete]
[f0 delete]
[f1 delete]
[endtrans normal time=1000]

�܂����c�c�I

�܂��I����ĂȂ��I

�u�āA�u�񂾁A���̃y�j�X�I

���_���������A�y�j�X�ւƌ��Ɨ͂��W��������B

����Ɓc�c�B

���̃y�j�X�́A���̈ӎu�ɉ����邩�̂悤�ɋN���オ�����I

[evYA01s]
[�| voice="YuI_0603_067"]
�y�|�z
�u���A�E�\�A���o�����΂���Ȃ̂ɁI
����ȂɃM���M���ɂȂ�Ȃ�āI�@�������c�c
�ԍ����Ă܂�ŕ��݂����Ȃ�������[�\�\�\]�v

�y�@�z
�u���͉��x�ł��N���オ��B�|������C������܂ł͂ȁv

[evYA01m]
[�| voice="YuI_0603_068"]
�y�|�z
�u�����c�c�Ȃ牽�x�ł��Ԃ蓢���ɂ��Ă�����B
�������̂��̂��܁����łˁc�c�C�N���B
�͂���c�c�͂������������I�v

[se play=se116a buf=0]
[se play=se116b buf=1]
�Y�u�k�`���`���`���b�I

[evYA01n]
[�| voice="YuI_0603_069"]
�y�|�z
�u����������������b�I�H�@�ȁA�Ȃɂ��ꂥ�c�c�������A
�����������I�@���������d���Ă��c�c���������т��т�
���ł��Ă�c�c�I�@�����������c�c��x�g���T�N�T�N�Ȋ����H�v

[�| voice="YuI_0603_070"]
�y�|�z
�u���ӂӁA������A�������c�c�I�@��{�ڂ��A�Ƃ��Ă�
���������������ہI�@���Ȃ��̐��t�A���x����
��H�c�炸�z���s�����Ă��E���E��[��]�v

�Y�j���A�Y�j���j���c�c�I

�|����̍������˂�B�ς�炸���������ߕt���B

�z���t�����y�B���i�̋|����ƈ���āA
�U���I�ȃZ�b�N�X�I

�C�����悷���āA���̂܂ܐg���ς˂����Ȃ�c�c���ǁI

��������͉��̃^�[�����I

���͍ēx�A�|����̂����ς��ւƎ���̂΂��B

��e�ʂ̓��[�𗐖\�ɂ킵�Â��݁A
�w�Ǝw�̊Ԃɓ�����L���b�`�I

���[�𝆂ݒׂ��Ȃ���A
�ނ���Ԃ���Ċ�𖄂߂�B

�����Ă����ς��̏_�炩������Ŋ��\������A
�ˋN������������߉񂵁A�z���t���B

[�| voice="YuI_0603_071"]
�y�|�z
�u���b�c�c�͂��������c�c�����A���C���h�Ȃ񂾂���I
���\�ɂ����̍D���A��D���B�C���������I
�c�c�ł��A���̒��x�Ŏ���[�\�\�\]�v

�y�@�z
�u�|����A�D�����I�v

[evYA01s]
[�| voice="YuI_0603_072"]
�y�|�z
�u���c�c�H�@�ȁA�ȂɓˑR�c�c�H�v

�悵�A���h���Ă�c�c�B

����ς�|����́A[ruby text="�V���t�B�[�h�E�G���@"][ch text=���̈����e]�ɂȂ��Ă��A�����Ɏア�I

�y�@�z
�u�����Ă��B���͍��܂Ō��Ă����q�̒��ŋ|���񂪈�Ԃ��B
�N���A���E�ň�ԁA�N���D�����I
���ꂩ��������ƈ�ԌN�������Ă�c�c�I�v

[�| voice="YuI_0603_073"]
�y�|�z
�u�ӂ��I�H�@���A����������[�\�\�\]�I�H
�ȁA�ȂɁH�@�����c�c�}�ɂ���ȁc�c���A�����āA
����c�c�I�H�@�������A[ruby text="�V���t�B�[�h�E�G���@"][ch text=���̈����e]��H�v

�y�@�z
�u�ǂ�ȌN�ɂȂ��Ă��A�|����͋|���񂾁B��D������v

[�| voice="YuI_0603_074"]
�y�|�z
�u���A���������c�c�����ˁA�����A�����ˁc�c�D����B
����������D���c�c�ʐl�i�ł��A
���Ƃ��L���r���ɂȂ����Ƃ��Ă��c�c�v

[�| voice="YuI_0603_075"]
�y�|�z
�u�m�X�|�͍ˏ�@��S���爤���Ă�c�c�v

�|����̓��͗D�����āA�a�����t�͉��̋���
������Ɛ��݂���ł����B

�|���������񂹂ăL�X�����킷�B

[evYA01n]
[�| voice="YuI_0603_076"]
�y�|�z
�u�񂿂�c�c�ʂ���c�c���������c�c����ς��c�c
��A�Ӂc�c�����c�c�����c�c�@�̑��t���āA�Â��c�c�v

�g�����Ə��񂾓��B�����ɂ͂��������I�ȐF�͂Ȃ��B
����ǁc�c�B

�y�@�z
�u�c�c�����̋|����̓C�^�Y�����߂�������A
�����������Ȃ��Ƃȁv

[evYA01m]
[�| voice="YuI_0603_077"]
�y�|�z
�u���A���������H�@���ӁA[ruby text="�V���t�B�[�h�E�G���@"][ch text=���̈����e]���邠������
��̂Ȃɂ�������肩����H�v

�y�@�z
�u���܂��Ă邾��v

���͋|����̍������ށB���͂���Ȃɑ傫���̂�
���͐܂ꂻ���ȂقǍׂ��B

�y�@�z
�u���������s�X�g�����v


[se play=se013i buf=1]
[se play=se028l buf=2]
[se play=se013j buf=3]
�X�v���b�h�A�[�P���I

[evYA01s]
[�| voice="YuI_0603_078"]
�y�|�z
�u�����c�c���I�H�@���������A���������������I�H�v

�R��ʂ͏�����ʂ̑̈ʁB

�Q�Ă���j�͊y�Ȕ��ʁA�哱����
�����Ɉڂ肪�����B

�����ŁA���͋|����̍��������
�������R���g���[���B

���̃y�[�X�ŉ�����˂��グ��B

�Y���b�I�@�Y���b�I�@�Y���b�I

[�| voice="YuI_0603_079"]
�y�|�z
�u�����c�c�����b�I�@���������������c�c�����悧�I
���A����Ȃ́c�c�Ȃ��A���̓����ꂪ�Ȃ���[�\�\�\]�v

���͂�������Œ�B�q�{��_�������B
�Ռ��͑S�āA�|����̍D���ȂƂ���ɒ@�����ށI

[evYA01o]
[�| voice="YuI_0603_080"]
�y�|�z
�u���A�Ђ����I�H�@�Ђ��c�c�������I
�c�c����ɁA���A����ꂽ�܂܂��āA��������I�H�v

�|����̎��͌��ɔ������܂܁B

������A�Ȃɂ��ɂ��܂�����A
��������Ռ��𓦂�������ł��Ȃ��B

������U�߂�΁A���炦�������Ȃ��̐��Ȃ̂��B

�|����̊��x���A�������܂ł�荂�܂��Ă���悤���B

��������A�X�ɉ��̓A�[�P���𔭓��I

[se play=se028d buf=4]
[se play=se023a buf=5]
[se play=se028a buf=2]
[se play=se013g buf=1]
[se play=se028b buf=3]

�y�@�z
�u�^���f�U�C�A�[�I�v

�|����̕��̗͂𑀂��āA���̍��̉���
��C�̃N�b�V���������A�����͂𐶂ނ��Ƃ�
�s�X�g���^���������A�����A�u�[�X�g������B

[evYA01n]
[�| voice="YuI_0603_081"]
�y�|�z
�u�����A�������c�c�������I�@���A���c�c���₟���c�c
�C�����A�悭�āc�c�������āc�c�₟���b�c�c�I�@����ȁA
����ɂ�̂�[�\�\�\]�v

�|����Ɏc���Ă����]�T�̈�؂��Ȃ��Ȃ����B

���̏������؂�ċ|������S���̉���A�q�{���܂�
�d���ꌂ���Ԃ����ށI

�|����̔w���̂�����A�����ς����O�ɓ˂��o�����B

[�| voice="YuI_0603_082"]
�y�|�z
�u���߂������I�@��������������I�@�������ۂ��Ă�A
���܂ŗ�������Ă�c�c�I�@�񂠂������c�c�I
���������āA�ǂ��������Ⴂ�����c�c�I�I�v

�Y�M���E�E�E�D���I�@�Y�M���E�E�E�D���I

[evYA01o]
[�| voice="YuI_0603_083"]
�y�|�z
�u�q�{�����R�c���R�c�����āA�Ƃ���Ă�c�c�I
�₠���������A������c�c�I
���������A���������Ȃ����Ⴄ�c�c�I�v

�y�@�z
�u���ꂪ�����������I�@�ǂ����I�v

[�| voice="YuI_0603_084"]
�y�|�z
�u��������c�c���߂������I�@���A����Ȃ̑ς����Ȃ����I
���߂�A���߂�Ȃ������I�@��������������I
�������A�����q�ɂȂ�A�����q�ɂȂ邩�炟�c�c�I�v

[�| voice="YuI_0603_085"]
�y�|�z
�u�����炨�肢�b�I�@�����C�����Ă����b�c�c�I�v

����U�藐���A���˂��肷��悤�ɐg���났����B

���̕ӂŁA���ق��Ă�낤�B

�y�@�z
�u�킩�����A����ŃC�P���I�v

���͈�ۋ����ꌂ���J��o���A�|������S���A
�ア�Ƃ�����O���O���ƋT���ŎC��グ���I

[evYA01p]
[�| voice="YuI_0603_086"]
�y�|�z
�u�ӂ������c�c���A�������b�I�@�������c�c���������I
�C�b���Ⴄ�悧�[�I�@���܁����˂����
�������C�����Ⴄ�������c�c�ӂ���������������[�\�\�\]�v

[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=300 opacity=0:255 accel=-3]
�h�r���b�h�r���b�I

[wact]
[wo xpos=0 ypos=0 zoom=100 time=300 opacity=0:255 accel=3]
[wact]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0:255 accel=3]
[evYA01q]
�h�r�����������b�r���b�I


�|����̐Ⓒ�ɍ��킹�Đ��t���������B
�^���f�U�C�A�[�̗͂Ƌ��ɁB

[evYA01r]
[�| voice="YuI_0603_087"]
�y�|�z
�u�ӂ����c�c�M���̏o�Ă���c�c�I�H�@������A������
����Ȃɏo�����̂Ɂc�c���߁A�M���A���t�����ŃC�b���Ⴄ�I
���A�C�N�b�I�@�܂��C�N[�\�\�\]�I�v

[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=3000 opacity=255 accel=3 nowait]
�r�N�r�N�r�N�b�I

�|����͌������z�����������̂������B

[�| voice="YuI_0603_088"]
�y�|�z
�u���A�͂��A�͂��c�c[��]
���߁c�c���������āc�c���A�����c�c�v


�E�͂��ăs�N�s�N�k����|�����
���͗D���������Ƃ߂��B

[wact]
[bgm stop=2000]
[msgoff time=300]
[wait time=500]
;----------------------------------------------
[begintrans]
[wo delete]
[��]
[�| ��]
[endtrans normal time=1000]

*YU_H5_END|
*|

[stagepopup date="�U���O�R�� (��)" place="���s���_��ʂ�t"]
[wait time=2000]
[�ʊw�H�R �� �ėp rule=spin time=2000 vague=300]
;----------------------------------------------
[wait time=500]
[bgm play=bgm026]

;�w�i�����_��ʂ��


[�| �O ���� �ʏ� ���� ���Q �o�Q �߈��P time=1000 accel=-4]
�A�蓹�B

��������Â��Ȃ����������ŕ����Ă���Ɓc�c�B

[�| ����P]
[�| voice="YuI_0603_089"]
�y�|�z
�u�c�c���߂�ˁA�ˏ邭��v

�y�@�z
�u�c�c��H�v

[�| �o�P �߈��P]
[�| voice="YuI_0603_090"]
�y�|�z
�u��������A�����ς����f������������B
�݂�Ȃɂ������ӂ�Ȃ���c�c
�����ς��Ђǂ����Ƃ���������v

���͈ꕔ�𓾂������C�����邪�B

�y�@�z
�u�����Ƃ݂�ȋ����Ă���邳�B�������A�����v

[�| ����]
[�| voice="YuI_0603_091"]
�y�|�z
�u���肪�Ƃ��B�ˏ邭��v

���ꂩ�炵�΂炭���āA�ڂ��o�܂����|�����
�������茳�ʂ�ɂȂ��Ă����B

�Ȃɂ������̂��A�L���͑S���c���Ă���炵���B

�ӎ��ɖ������������悤�ɁA�����̑̂�����ɓ����̂�
��납�猩�Ă���悤�Ȋ��o�������Ƃ����B

���ǁA[ruby text="�V���t�B�[�h�E�G���@"][ch text=���̈����e]���Ȃ�ł���Ȗ\���������̂���
�킩��Ȃ����c�c�B

[�| ��΂P]
[�| voice="YuI_0603_092"]
�y�|�z
�u���[���A�����������x���R���o��������
�v�����񂾂��ǂȂ��c�c�v

�y�@�z
�u���͂́c�c�c�O�������ȁB
�ł�����[ruby text="�V���t�B�[�h�E�G���@"][ch text=���̈����e]�́A���������Ȃ񂾂����񂾂낤�ȁH�v

[�| �o�Q ���� time=1000]
[�| voice="YuI_0603_093"]
�y�|�z
�u����c�c���ɂ�������Ȃ����ǁB
�ł��{���͈����q����Ȃ��悤�ȋC������B
�����݂�Ȃɍ\���ė~�������������Łc�c�v

�y�@�z
�u�������c�c�v

[�| ���Ɓ[]
[�| voice="YuI_0603_094"]
�y�|�z
�u�c�c�ˁA�Ƃ���ōˏ邭��H
���̎q�ɂ���Ă��Ƃ��A�Ƃ��Ă�
�C�����悳�����ɂ��ĂȂ������c�c�H�v

�y�@�z
�u���A����A����͂����܂ŋ|��������ɖ߂�����
�K���ł��ȁc�c�v

�y�@�z
�u�����g�̂͋|����ŉ������A
�������Ȃ�ǂ����܂ꂽ���ǁc�c�v

[�| ����]
[�| ����� vibration=9 cycle=880 time=880 nowait]
[�| voice="YuI_0603_095"]
�y�|�z
�u������A����͕ʂɕ������Ă�񂾂��ǁc�c���I
�ف[�A�͂��́[��B�Ȃ�قǁ[�����������ƁH�v

[�| stopaction]
�y�@�z
�u�ȁA�Ȃɂ����H�v

[�| ����]
[�| voice="YuI_0603_096"]
�y�|�z
�u�ˏ邭��c�c���������Ă����������ɂ����̂��A
�D���Ȃ񂾁c�c�H�v

[quake time=300 hmax=0 vmax=5]
�M�N�c�c�B

���������Ƃ��A�@���̂����ޏ��Ƃ����͍̂���B

�B�������ł��Ȃ��B

[ruby text="�V���t�B�[�h�E�G���@"][ch text=���̈����e]�̂����������[�h���Ă���Ƃ���Ƃ��A
��l�тăG�����Ƃ���Ƃ�[�\�\�\]�B

����ł��č��͏���Œ����Ɏア�Ƃ���Ƃ��A
�ȒP�ɋt�]���ꂿ�Ⴄ���킢���Ƃ���Ƃ��B

���������Č���Ɓc�c���܂ɂȂ�A���������|�����
���������Ƃ�����Ƃ����v���Ă����肷��B

�c�c�ق�̂�����Ƃ����B

[�| �ځ[]
[�| voice="YuI_0603_097"]
�y�|�z
�u�������[�w���^�[�C�B
���[�₾�[�A����Ȃ��낦��Ȑl�����̔ގ��Ȃ́[�H�v

�y�@�z
�u���₢��A����͂����䂤�񂶂�Ȃ��āv

[�| �o�P �����P time=1000]
[�| voice="YuI_0603_098"]
�y�|�z
�u���Ⴀ�A�ǂ��䂤��Ȃ́H�v

�y�@�z
�u�c�c���Č����Ă��A�����ɋ�����킯�����B
���܂ɂ͂��������v���C�������Ȃ����ȂƁv

[�| ��΂P]
[�| voice="YuI_0603_099"]
�y�|�z
�u���[���傤���Ȃ��Ȃ��B���܂��[�ɂ����A����H
�ق�̂��傱���ƁA���������傾���A��T�[�r�X�v

�y�@�z
�u�{�����I�H�v

[�| �΂݂P]
[�| voice="YuI_0603_100"]
�y�|�z
�u�c�c���̑���A�Ⴄ���̂͂���������炤����v

�|����͐e�w�Ɛl�����w�ŉ~�����B
�}�l�[�̃T�C���B

�y�@�z
�u����A���Ƃ�����T�[�r�X����Ȃ�����v

[�| ���΂Q]
[�| voice="YuI_0603_101"]
�y�|�z
�u���Ⴀ�A�������ł�����v

[�| ���� time=1000 accel=3]
[�| ��O ���� �� �o�P ���΂Q time=1000 accel=-4]
�`����

�s�ӑł��̃L�X�B

�����c�c�B
�����͍Ō�܂ŋ|����ɐU��񂳂�����������B

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[��]
[�| delete]
[endtrans normal time=1000]
;----------------------------------------------

[begintrans]
[layer name=end file=ap_y06 opacity=255 level=5]
[endtrans normal time=1000]
[l]

[end xpos=0 ypos=0 zoom=100 time=3000 opacity=0 accel=3]
[wact]

[gotostart]
