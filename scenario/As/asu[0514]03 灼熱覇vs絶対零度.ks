*asu[0514]03|�ܔM�evs��Η�x
[initscene]
@playscene ret="*asu[0514]03"

[bgm play=bgm048]


�j�������^�C�A���āA�{�l��������
�킢�̓^���𕷂����̂���قǁB

���Ɩ����t�́A�r���ŏP������
���I�č��ψ���̎҂ǂ����R�U�炵�Ȃ���A
�Ȃ�Ƃ��{���S�K�ɒH�蒅�����B

[begintrans]
[layer name=tt_ file=T�ԃ|�C���g xpos=60 ypos=-50 zoom=100 opacity=255 level=4]
[layer name=tt__ file=T�ԃ^�[�Q�b�g xpos=60 ypos=-50 zoom=100 opacity=255 level=4]
[�w�@�S�}]
[endtrans normal time=1000]
;----------------------------------------------
;���^�[�Q�b�g�e���v��--------------------------
[layer name=tp file=T�|�C���g xpos=-50 ypos=-60 zoom=1000 opacity=0 level=5]
[layer name=t2 file=T�|�C���g xpos=-50 ypos=-60 zoom=100 opacity=0 level=5]
[layer name=tt file=T���A�q�A xpos=-50 ypos=-60 zoom=100 opacity=0 level=4]
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
[tt_ delete]
[tt__ delete]
[allchar hide]
[�L���a�R zoomx=-100]
[endtrans �ėp rule=blind_r1 time=1500 vague=10]
[msgon time=300]

�{���̍Z�ɓ��͈ٗl�Ȍ��i�������B

�������Č��ĉ�邾���ŁA������Ƃ���ɐ퓬�̍��Ղ�
�g���b�v�̎c�[�����ĂƂ��B

������������Ă���ԂɁA���ɍU�߂Ă���
�����������{�����ɐN�����āA
�퓬���J��L���Ă����ɈႢ�Ȃ��B

������������������
���z������������񂾁H

�y�@�z
�u�����t�҂����B�����̐��
�������I�č��ψ���̕��������v

[�����t �O �E�Q �퓬�� �o�Q �ʏ� �s���P ���� time=1000 accel=-4]
[�����t voice="As_0514_012"]
�y�����t�z
�u�����B�Ŗ��A�G�̃x�[�X�ɋ߂Â���B
���̎��͂̊m�F���c�c�v

[se play=se092l buf=2]
[wait time=500]
[se play=se016c buf=1]
[�L���a�R zoomx=-100 �}���`�g�� time=2000 count=1 wavecount=6 centerx=512 centery=660 rwidth=32 maxdrift=10 roundness=16]

[�Ŗ� �� �퓬�� �o�P �ʏ� �s���P]
[�Ŗ� voice="As_si_0514_007"]
�y�Ŗ��z
�u�����B���̐�ɁA�����͂�
���Ղ����邩��C��t���āv

[�����t �o�P �ʏ� �^��P]
[�����t voice="As_0514_013"]
�y�����t�z
�u�c�c����ˁB����΂킩���v

�{���̑O�ŘL�����X�Ђ��ɂȂ��Ă���B

�m���ǂ����̕����������悤�Ȑl�B���A
��������|��Ă�����X�Ђ��ɂȂ��Ă����肵���B

�݂�ȃ��^�C�A�����炵���A
���������ƒ������Ɍ������Ă����B

[�����t �o�P �ʏ� �����P]
[�����t voice="As_0514_014"]
�y�����t�z
�u���ꂾ���̕����N���X����ɁA���|�I�ˁc�c�v

[�Ŗ� �o�P �ʏ� �{��P]
[�Ŗ� voice="As_si_0514_008"]
�y�Ŗ��z
�u�����t�����A�O���Ɍ��r���񂪁B
�G�͈�l�����I�v

�y�@�z
�u�c�c�c�c�I�H�v

[msgoff time=300]
;----------------------------------------------
[begintrans]
[�����t ��]
[layer name=wo file=bg99_01 opacity=255 level=6]
[�L���`�R zoom=300 ypos=1000]
[layer name=tu2 xpos=0 ypos=200 file=as0514a opacity=0 level=5]
[layer name=tu xpos=0 ypos=300 file=as0514a opacity=255 level=4]
[layer name=�ጎ�� file=�ጎ��a_ level=3 zoom=150 ypos=1000 opacity=0]
[layer name=layer0 file=blackframe_l xpos=744   level=5 show]
[layer name=layer1 file=blackframe_r xpos=-744  level=5 show]
[endtrans normal time=1000]
;----------------------------------------------
[layer0 xpos=644 time=3000 accel=-3 nowait]
[layer1 xpos=-644 time=3000 accel=-3 nowait]

[tu xpos=0 ypos=-500 zoom=100 time=9000 opacity=255 accel=0 nowait]
[�ጎ�� zoom=150 ypos=0 opacity=128 time=9000 nowait]
[�L���`�R ypos=-1000 time=9000 nowait]
[wo xpos=0 ypos=0 zoom=100 time=3000 opacity=0 accel=3 nowait]
;----------------------------------------------

�������͑����~�߂�B

�X�ɂ܂݂ꂽ�L���̌������B

�_�C�������h�_�X�g�����߂�
���̒��ɁA�ޏ��͗����Ă����B

[layer0 xpos=844 time=2000 accel=-3]
[layer1 xpos=-844 time=2000 accel=-3]

�������A����������X�̕P�N�������ɁB

[stage stopaction]
[begintrans]
[�ጎ�� delete]
[tu delete]
[tu2 delete]
[wo delete]
[�L���`�R xpos=0 ypos=0 zoom=100]
[���r �� �� �� �o�Q �퓬�� �ʏ� �^���P]
[endtrans normal time=1000]

[���r �o�Q �ʏ� �{��Q]
[���r voice="As_Tu_0514_001"]
�y���r�z
�u��l�Ƃ��c�c�悭�����܂ŗ�����ˁB
���I�č��̑S�͂������đj�~���Ă����̂Ɂv

�y�@�z
�u�����A���Ȃ���͂�����ꂽ���ǂȁB
�Ȃ�Ƃ������܂ŒH�蒅������v

[�����t �� �o�P �ʏ� �΂݂P]
[�����t voice="As_0514_015"]
�y�����t�z
�u�ނ���A���I�č��ψ��
���̕��ɂ���ĂȂ����S�z��������v

[���r �o�Q �ʏ� ��΂P]
[���r voice="As_Tu_0514_002"]
�y���r�z
�u�S�z�����p��B�����܂ŗ���������
�S�ĕX�Ђ��ɂ��ċA���Ē�������v

[�����t �o�Q �ʏ� ��΂P]
[�����t voice="As_0514_016"]
�y�����t�z
�u�ӂ�A�Ǎ��̉���ĂƂ��납����B
�����c���Ă���̂͂��Ȃ���l�݂��������ǁv

[���r �o�Q �ʏ� ���΂Q]
[���r voice="As_Tu_0514_003"]
�y���r�z
�u�����A�ł��܂����������ɂ����ł����́B
�N���ʂ��͂��Ȃ��B�����畉���鎖���Ȃ���v

��΂̎��M�������B

�m���ɂ�������������̗͂�
�ޏ��͎����Ă���B

[���r �o�Q �ʏ� ��΂P]
[���r voice="As_Tu_0514_004"]
�y���r�z
�u�ł��c�c�����������ɂ��Ȃ��������A
�����т�߂��Ă�����������Ȃ��v

[���r �o�Q �ʏ� �߈��P]
[���r voice="As_Tu_0514_005"]
�y���r�z
�u�܂����A������܂ł����Ƃ�
�v���ĂȂ������v

���̌��r�̕\��ɂ����肪������B

�y�@�z
�u�����肩�c�c���������ɂ�����������A
�������͌������킢���������Ă�����������Ȃ��ȁv

[���r �o�Q �ʏ� �^���P]
[�����t �o�P �ʏ� �Ӂ[��]
[�����t voice="As_0514_017"]
�y�����t�z
�u�Ȃɂ�A���ꂱ�������q����Ȃ��́B
�����������Ĉ�R����̃A�X���̐��s��
��l���|���Ă��ꂿ������񂾂���v

������͔ޏ��̕⍲�ȏ�ɁA
���r�̐S�̎x���ł��������̂��낤�B

������H���~�߂Ă��ꂽ�j���ɂ͊��ӂ��B

�y�@�z
�u�j���A�|����c�c��l�̐킢�͖��ʂɂ͂��Ȃ��B
�������͓�l�̎v�����m���Ɏ󂯎�����v

[�����t �o�P �ʏ� �{��Q]
[�����t voice="As_0514_018"]
�y�����t�z
�u�����A�O�ɐ�����Ƃ��Ƃ͈Ⴄ�B
�������������Ă������Ă���킯�ɂ͂����Ȃ��B
�������͂�����΂ɕ������Ȃ��̂�����I�v

[�����t �o�P �ʏ� �{��P]
�������ĉ������͌��r���ɂ�ݕԂ��B

[���r �o�Q �ʏ� �{��P]
[���r voice="As_Tu_0514_006"]
�y���r�z
�u�����t�c�c�A�悤�₭���̂Ƃ���������B
�������I�č��ψ���ォ�璷���ɂ킽��ϔN��[ruby text="�킾����"][ch text=�]��A
����ɏI�~����ł��Ă�����v

[�����t �o�P �ʏ� �{��P]
[�����t voice="As_0514_019"]
�y�����t�z
�u�����A�����őS�Ă̌�����t����B
���Ă̕��I�č��ψ���̂��ƁA�A�X���̂��ƁA�S�ĂɂˁI�v

[���r �o�Q �ʏ� ��΂P]
[���r voice="As_Tu_0514_007"]
�y���r�z
�u������A���̗��O�̌��ɍ��ꂽ���I�č��ψ���A
�����āA���Ȃ����M���č�肠�����A�X��[�\�\�\]�v

[���r �o�Q �ʏ� �{��P]
[���r voice="As_Tu_0514_008"]
�y���r�z
�u�ǂ��炪�ォ�A������I�v

��G�����B
�������͌��r�Ƌ��������ƁA�݂��Ɍ��������B

[�����t �o�P �ʏ� �΂݂Q]
[�����t voice="As_0514_020"]
�y�����t�z
�u���ɂ��Ȃ��͉��シ�邱�ƂɂȂ��B�΂���܂�I�v

[���r �o�Q �ʏ� �^���P]
[���r voice="As_Tu_0514_009"]
�y���r�z
�u�������炠�Ȃ��́A�Ⴞ��܂ˁB
�������ǁA�����ɏI���ɂ����Ă��炤��v

;�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|

[�ጎ�ԂP �퓬��]

[���r voice="As_Tu_0514_010"]
�y���r�z
�u[�\�\�\]�ጎ�ԁI�v


[�ጎ�ԂQ]

[se play=se028c buf=1]
�p�L�p�L�p�L[�\�\�\]�B


���r�𒆐S�ɁA��C��������Ă����B

[msgoff time=300]
[�ጎ�ԂR]
[�����t ��]
;���n�[�g�u���C�Y--------------------------------
[se play=se061b buf=4]
[evA02n time=1000 accel=3]
[wait time=500]
[evA02l time=500 accel=-3]
;�Z���t------------------------------------------

[�����t voice="As_0514_021"]
�y�����t�z
�u���ꂶ�ቊ�͗�₹�Ȃ����āA�������ł���I
[ruby text="�n�[�g�u���C�Y"][ch text=�S�̓���]�I�v

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
�S�I�D�D�D[�\�\�\]�I�I

�������Ă����Ȃ�[ruby text="�n�[�g�u���C�Y"][ch text=�S�̓���]��
���r�Ɍ������ĕ������t�B

[se play=se110b buf=5]
[layer name=fw file=�΍�a_ show opacity=0 zoom=200 xpos=200 level=2]
[layer name=fw2 file=�΍�a_ show zoom=150 xpos=-100 opacity=0 level=2]
[begintrans]
[macro_firehb2 delete]
[evA02l delete]
[fw opacity=200]
[fw2 opacity=255]
[fw raster=8 rasterlines=230 rastercycle=3400]
[fw2 raster=9 rasterlines=100 rastercycle=4200]
[endtrans �ėp rule=idou_rx vague=300 time=500 accel=-3]
;----------------------------------------------

[���r �o�P �ʏ� ����P]
[���r voice="As_Tu_0514_011"]
�y���r�z
�u���Ȃ��͂����͉����̃����p�^�[���ˁI�v

;�X��
[layer name=kabe file=�X��a_ ypos=-300 opacity=0 level=1]
[layer name=kabe2 file=�X��ar_ ypos=-300 opacity=0 level=1]
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[quake time=300 hmax=0 vmax=5]
[kabe xpos=0 ypos=-100 zoom=130 time=300 opacity=255 accel=3]
[wait time=500]
[se play=se058f buf=0]
[se play=se020b buf=1]
[se play=se028a buf=2]
[quake time=300 hmax=0 vmax=5]
[kabe2 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=3]
[wact]
[wait time=500]
;----------------------------------------------------------------------------------------------
�o�L�o�L[�\�\�\]�o�L���b�I

�ޏ��̖ڂ̑O�ɕX�̕ǂ��o������B

�����ꂽ�S�̓��΂́A���̕X�̕ǂ�
�\�ʂɂԂ�������A�������R����I

[�����t �� �o�P �ʏ� �{��P]
[�����t voice="As_0514_022"]
�y�����t�z
�u����ȕX�A�n�����Ă�����񂾂���I�v

���̂܂�[ruby text="�n�[�g�u���C�Y"][ch text=�S�̓���]�̒ǌ���}�낤�Ƃ��閾���t�B
������[�\�\�\]�B

[���r �o�Q �ʏ� �{��P]
[���r voice="As_Tu_0514_012"]
�y���r�z
�u[ruby text="�A�C�X�E�o�^�t���C"][ch text=���̕X�n][�\�\�\]�I�v


���̖����t�̌���_���āA
�������̕X�̃i�C�t�����r���瓊�������ꂽ�B

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


[�����t �o�P �ʏ� �����P]
[�����t voice="As_0514_023"]
�y�����t�z
�u�c�c���I�H�v

�s���؂���̒����ۂ����i�C�t�����{�A
�����t�֌������Ĕ��ł���[�\�\�\]�I

[�u���C�g�l�X�X�N�G�A�P �퓬�� �� �A�[�P���Ȃ�]

�y�@�z
�u�����邩�I�@�u���C�g�l�X[�\�\�\]�v

�L�B�B�B��[�\�\�\]�I�I
[�u���C�g�l�X�X�N�G�A�Q]


�L���L���L�B���b�I
[�t���b�V��]
[se play=se053b buf=3]
[se play=se053d buf=4]
[se play=se028d buf=5]
[begintrans]
[lov1 delete opacity=0 zoom=300 ]
[lov1_ delete opacity=0 zoom=300 ]
[lov5 delete opacity=0 zoom=300 ]
[gn6 delete opacity=0 zoom=300 ]
[lov0 delete opacity=0 zoom=300 ]
[endtrans �d�w�O�O�P �ėp rule=test_rule2 time=1000 vague=200]

���͖����t�̑O�ɗ����āA
���ł����i�C�t���͂����Ԃ����B

���̂܂ܖ����t�͐S�̓��΂���B

[msgoff time=300]
[�����t ��]
;���n�[�g�u���C�Y--------------------------------
[se play=se061c buf=4]
[evA02m time=1000 accel=3]
[wait time=500]
[evA02o time=500 accel=-3]
;�Z���t------------------------------------------

[�����t voice="As_0514_024"]
�y�����t�z
�u�n�@�@�g�E�u���C�Y[�\�\�\]�b�I�v

;----------------------------------------------
[se play=se014h buf=2]
[layer name=a02 file=evA02l opacity=255 level=5]
[a02 xpos=0 ypos=0 zoom=150 time=1000 opacity=0 accel=-3 nowait]
[evA02t time=500 accel=3]
;----------------------------------------------
[layer name=macro_firehb2 file=���̖�a_ hide zoom=200 level=5]
[layer name=macro_firehb22 file=���̖�a_ hide level=5]
;���̖�����--------------------------------------
[wait time=100]
[macro_firehb22 show zoom=150:100 opacity=192:0 time=200 accel=-4]
[macro_firehb22 zoom=400 opacity=0 time=500 accel=0 delayrun=200]
[wait time=300]
[macro_firehb2 show zoom=400 xpos=-1280 ypos=-720 nosync]
[macro_firehb2 zoom=400:400 xpos=1280:-1280 ypos=720:-720 time=500 accel=0 nowait]
[wait time=250]
;----------------------------------------------
[begintrans]
[macro_firehb2 hide]
[endtrans crossfade time=240]
;----------------------------------------------
[se play=se014b buf=3]
[se play=se061d buf=4]
[�_���[�W�G�t�F�N�g]
;----------------------------------------------

���I

;���̖�����--------------------------------------
[wait time=100]
[macro_firehb22 show zoom=150:100 opacity=192:0 time=200 accel=-4]
[macro_firehb22 zoom=400 opacity=0 time=500 accel=0 delayrun=200]
[wait time=300]
[macro_firehb2 show zoom=400 xpos=-1280 ypos=-720 nosync]
[macro_firehb2 zoom=400:400 xpos=1280:-1280 ypos=720:-720 time=500 accel=0 nowait]
[wait time=250]
;----------------------------------------------
[macro_firehb2 hide time=240]
;----------------------------------------------
[se play=se014b buf=3]
[se play=se061d buf=4]
[�_���[�W�G�t�F�N�g]
;----------------------------------------------

���A���I�I


;���̖�����--------------------------------------
[wait time=100]
[macro_firehb22 show zoom=150:100 opacity=192:0 time=200 accel=-4]
[macro_firehb22 zoom=400 opacity=0 time=500 accel=0 delayrun=200]
[wait time=300]
[macro_firehb2 show zoom=400 xpos=-1280 ypos=-720 nosync]
[macro_firehb2 zoom=400:400 xpos=1280:-1280 ypos=720:-720 time=500 accel=0 nowait]
[wait time=250]
[macro_firehb2 time=240 hide]
[se play=se014h buf=3]
[se play=se064c buf=4]
[�_���[�W�G�t�F�N�g]
;----------------------------------------------
[layer name=ro file=bg98_01 opacity=0 level=5]
[ro xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[wact]

�R�����鉊���A���r�̕X�̕ǂ�n�����s�����A
���̉��ɂ��錎�r����R�₷�B

[begintrans]
[layer name=sya file=�ܔM�ea_ opacity=128 level=1]
[�L���`�R]
[ro delete]
[endtrans �ėp rule=baku time=500 vague=300]

�����c�c�����ďd���I

[se play=se110b buf=2]
[fw2 zoomy=240 ypos=200 time=1000 accel=-4]
;----------------------------------------------------------------------------------------------
�S�I�D�D�D�D[�\�\�\]�I�I

�����t�͌v�l������[ruby text="�n�[�g�u���C�Y"][ch text=���̓���]���A�ł����񂾁B

�����͂��̓��P�����������炱�����B

���x�͏オ��A�ꔭ������̕��S��
�y���Ȃ��Ă��邩��ł���|���B

[���r �o�P �ʏ� �^���P]
[���r �K�N�K�N time=300]
[���r voice="As_Tu_0514_013"]
�y���r�z
�u�����c�c�I�v

���̉��͍��ł͌��r���݁A
���������ƔR�������Ă���B

;����--------------------------------------
[layer name=layer_effect1 file=����a_ show opacity=0 level=1 zoom=100 xpos=0 ypos=0]
[layer name=layer_effect2 file=����a_ show opacity=0 level=1 zoom=100 xpos=0 ypos=0]
[se play=se061b buf=3]
[layer_effect1 zoom=200:200 xpos=-600:600 ypos=-50:-200 time=30000 nowait]
[layer_effect2 zoom=200:200 xpos=600:-600 ypos=-50:-200 time=30000 nowait]
[layer_effect1 opacity=255 time=200 accel=-1 nowait]
[layer_effect2 opacity=192 time=200 accel=-1 nowait]
;----------------------------------------------------------------------------------------------
�V���E�E�E�D�D�D�c�c�I

[layer_effect1 opacity=0 ypos=0 time=2000 accel=-1 nowait delayrun=1000]
[layer_effect2 opacity=0 ypos=0 time=2000 accel=-1 nowait delayrun=1000]

�X��n�����������ŁA�ӂ�ɂ�
�~�߂ǂȂ��������鐅���C�B

���̂��������Ƃ킫������
���̌������ŁA���r���΂��Ă����B

[���r �o�P �ʏ� ��΂P]
[���r �E�я΂�]
[���r voice="As_Tu_0514_014"]
�y���r�z
�u�ӂӂӁc�c�B���܂łƂ͉����Ⴄ�B
�Ȃ�قǁA�����͓w�͂����悤�ˁv

[���r �o�Q �ʏ� ��΂P]
[���r voice="As_Tu_0514_015"]
�y���r�z
�u�ł����ǂ͂�����͉����A���Ȃ��ɂ͒m�b������Ȃ��B
[�\�\�\]�ጎ�ԁI�v

[delaydone]


[�ጎ�ԂP �퓬��]
[�ጎ�ԂQ]


[���r �o�Q �ʏ� �{��P]
���r�͔R�₳��Ȃ���A��C�𕬏o����B

���̗�C�͋�C���A�ǂ𔇂���
�ӂ�𓀂点�Ȃ���`���Ă���B

[�ጎ�ԂR]

[msgoff time=300]
[se play=se028c buf=5]
[begintrans]
[layer name=bo file=bg00_01 opacity=255 level=5]
[���r opacity=0]
[�Ŗ� delete]
[kabe delete]
[kabe2 delete]
[sya opacity=0]
[layer_effect1 delete]
[layer_effect2 delete]
[layer_ev6 delete]
[layer_ev5 delete]
[layer_ev3 delete]
[layer_ev4 delete]
[layer_ev2 delete]
[layer_ev1 delete]
[fw delete]
[fw2 delete]
[macro_effect1 delete]
[wo delete]
[layer0 delete]
[layer1 delete]
[a02 delete]
[macro_firehb22 delete]
[macro_firehb2 delete]
[endtrans normal time=1000]

[layer name=ko1 file=����Xa zoom=50 opacity=0 level=5]
[layer name=ko2 file=����Xb zoom=50 opacity=0 level=5]
[layer name=ko3 file=����Xc zoom=50 opacity=0 level=5]
[layer name=ko4 file=����Xd zoom=50 opacity=0 level=5]
[layer name=ko5 file=����Xe zoom=50 opacity=0 level=5]
[layer name=ko6 file=����Xf zoom=50 opacity=0 level=5]
[layer name=ko7 file=����Xg zoom=50 opacity=0 level=5]
[layer name=ko8 file=����Xh zoom=50 opacity=0 level=5]
[layer name=ko9 file=����X_ zoom=100 opacity=0 level=5]


[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[ko1 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko2 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko3 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=4]
[ko4 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=0]
[ko5 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=1]
[ko6 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko7 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko8 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=300]

[se play=se058f buf=4]
[se play=se020b buf=5]
[se play=se028a buf=1]
[ko9 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=-3]
[wact]
�p�L�p�L�p�L[�\�\�\]�I�I

[�����t voice="As_0514_025"]
�y�����t�z
�u�Ȃ��c�c�����I�H�v

�X�̉؂��炩���A�g�̂悤�ɂ��˂�A
�n�̂悤�ɉs��[�\�\�\]�B

�������O���̓ǂ߂Ȃ��A�X�؂̔g�B

[se play=se033a buf=1]
[layer name=bbx1a file=�G�蒆a ypos=50 opacity=0 level=5]
[layer name=bbx1b file=�G�荶a xpos=-50 opacity=0 level=5]
[layer name=bbx1c file=�G��Ea xpos=50 opacity=0 level=5]
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[bbx1a xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=3]
[wait time=200]
[bbx1b xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=3]
[wait time=200]
[se play=se058f buf=4]
[se play=se020b buf=2]
[se play=se028a buf=1]
[bbx1c xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=3]
[wact][wact][wact]
[se play=se028e buf=3]

�P������X�؂͎O�����I

���ꂪ�G��̂悤�ɉ��������P���I

�����t��[ruby text="�n�[�g�u���C�Y"][ch text=�S�̓���]�͊Ԃɍ���Ȃ��B

[begintrans]
[��]
[bo delete]
[ko1 delete]
[ko2 delete]
[ko3 delete]
[ko4 delete]
[ko5 delete]
[ko6 delete]
[ko7 delete]
[ko8 delete]
[ko9 delete]
[bbx1a delete]
[bbx1b delete]
[bbx1c delete]
[�����t ��]
[endtrans normal time=1000]

[se play=se004d buf=5]
;���J�b�g�C���J�n------------------------------
;���C���[�T�`�P�O�ɔz�u----------------------------------------------
[layer name=�D file=bg00_01 opacity=0 level=5]
[layer name=�� file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinB_a_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinB_b_ xpos=3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_cf xpos=-300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=as file=cin_asuha4 xpos=-1500 ypos=150 zoom=70 opacity=0 level=9]
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
[se play=se028f buf=4]
[as xpos=300 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=175 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[wact layer=card]
[wact layer=cin]
;----------------------------------------------

[�����t voice="As_0514_026"]
�y�����t�z
�u�Ԃɍ����A[ruby text="�C�O�j�b�V�����E�t���A"][ch text=�u�Ԕ���]�I�v

;���J�b�g�C����------------------------------
[se play=se021c buf=0]
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
;���J�b�g�C���폜------------------------------
[cin delete]
[cin_ delete]
[as delete]
[card delete]
[�D delete]
[�� delete]
;----------------------------------------------

�J�b�Ɩڂ��J���A�����t�֌�����
�E�̕X�؂̐G���ޏ������E�ɑ������B

[se play=se028d buf=1]
;----------------------------------------------
[begintrans]
[layer name=wo file=bg99_01 opacity=255 level=4]
[layer name=f0 file=blackframe_x ypos=182   level=5 show]
[layer name=f1 file=blackframe_x ypos=-182  level=5 show]
[layer name=bbx1 file=�G��Ea opacity=255 level=2]
[layer name=as1 file=as1a xpos=0 ypos=-100 opacity=0 level=1]
[endtrans normal time=500]
;----------------------------------------------

[se play=se013g buf=1]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[f0 ypos=584 time=1000 accel=-3]
[f1 ypos=-584 time=1000 accel=-3]
[wait time=500]
[as1 xpos=-100 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

�E���甗��X�؂̐G����ɂނƓ����ɁA
���̏œ_����u���ɋƉ����オ�����I

[se play=se014h buf=1]
[layer name=ro file=bg98_01 opacity=196 level=5]
[ro time=100 opacity=0 accel=-3]
[wact]
[layer name=ro file=bg98_01 opacity=128 level=5]
[ro time=500 opacity=0 accel=3]
[layer name=bbx1_ file=�G��Eb opacity=0 level=5]
[bbx1_ xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wact]

�`���K�b[�\�\�\]�I


;----------------------------------------------
[begintrans]
[f0 delete]
[f1 delete]
[as1 delete]
[bbx1 delete]
[bbx1_ delete]
[layer name=bbx2 file=�G�蒆a ypos=150 opacity=0 level=2]
[layer name=as2 file=as1b xpos=400 ypos=-100 zoom=90 opacity=0 level=1]
[endtrans normal time=500]
;----------------------------------------------

[se play=se013g buf=1]
[bbx2 xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wait time=500]
[as2 xpos=400 ypos=0 zoom=90 time=1000 opacity=255 accel=-3 nowait]

���A����[�\�\�\]�I

[se play=se014h buf=1]
[layer name=ro file=bg98_01 opacity=196 level=5]
[ro time=100 opacity=0 accel=-3]
[wact]
[layer name=ro file=bg98_01 opacity=128 level=5]
[ro time=500 opacity=0 accel=3]
[layer name=bbx2_ file=�G�蒆b opacity=0 level=5]
[bbx2_ xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wact]

�J�b�I

[�����t �� �o�P �{��P]
[�����t voice="KY_As_0423_101"]
�y�����t�z
�u�Q���΁I�@�����č��A�R��[�\�\�\]�I�v

;----------------------------------------------
[begintrans]
[as2 delete]
[bbx2 delete]
[bbx2_ delete]
[layer name=bbx3 file=�G�荶a xpos=-150 opacity=0 level=2]
[layer name=as3 file=as1c xpos=-350 ypos=-100 zoom=100 opacity=0 level=1]
[endtrans normal time=500]
;----------------------------------------------

[se play=se013g buf=1]
[bbx3 xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wait time=500]
[as3 xpos=325 ypos=0 zoom=100 time=1500 opacity=255 accel=-3 nowait]

����[�\�\�\]�I

[se play=se014h buf=1]
[layer name=ro file=bg98_01 opacity=196 level=5]
[ro time=100 opacity=0 accel=-3]
[wact]
[layer name=ro file=bg98_01 opacity=128 level=5]
[ro time=500 opacity=0 accel=3]
[layer name=bbx3_ file=�G�荶b opacity=0 level=5]
[bbx3_ xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wact]

�R�̕X�؂̐G��͖����t���Î���������A
�قړ����ɋƉ��ɕ�܂ꂽ�B

[begintrans]
[as3 delete]
[bbx3 delete]
[bbx3_ delete]
[ro  opacity=255]
[card2 delete]
[endtrans normal time=1000 accel=3]

;[se play=se014i buf=0]

�u�ԓI�ɔ������������A
�O�̐G��𔚔������Ĕj�󂷂�B

[cm]
[layer name=layer_effectb1 file=������a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_effectb2 file=������a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_effectb3 file=������a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_effectb4 file=������a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer_effectb1 opacity=255 zoom=100 time=200 accel=-4]
[layer_effectb1 opacity=0 zoom=110 time=1000 accel=2 delayrun=800]
[se play=se014a buffer=1]
[layer_effectb2 opacity=0:128 zoom=200:140 time=1000 accel=-4]
[wait time=400]
[se play=se014a buffer=2]
[layer_effectb3 opacity=0:128 zoom=200:140 xpos=200 ypos=-200 time=1000 accel=-4]
[wait time=200]
[se play=se014c buffer=3]
[layer_effectb4 opacity=0:128 zoom=200:140 xpos=-200 ypos=-200 time=1000 accel=-4]
[wait time=1000]

[se play=se014f buf=5]
[ro delete]
[��]

;----------------------------------------------
[layer name=airwalk file=ky0421e opacity=0 zoom=100 level=5]
[layer name=wo file=bg99_01 opacity=0 level=4]
[airwalk opacity=255 zoom=100 time=100 sync]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[airwalk opacity=0 zoom=120 time=2000]
[wait time=2000]

[se play=se061d buf=1]
[se play=se014a buf=2]
[se play=se037f buf=3]
[quake time=1000 hmax=5 vmax=5]
�`���K�b�A�`���S�I�I�H�H��[�\�\�\]�I�I


[�����t �o�P �ʏ� �{��Q]
[�����t voice="As_0514_027"]
�y�����t�z
�u�͂��͂��c�c�v

�����c�c�J������n�C���x���Ȑ퓬�������B

���݂��S�͂łԂ��荇���Ă���B

[begintrans]
[wo delete]
[���r opacity=255]
[layer name=sya file=�ܔM�ea_ opacity=128 level=1]
[layer name=fw file=�΍�a_ show opacity=255 zoom=200 xpos=200 level=2]
[layer name=fw2 file=�΍�a_ show zoom=150 xpos=-100 opacity=255 level=2]
[layer name=kabe file=�X��a_ ypos=-100 opacity=255 level=1]
[layer name=kabe2 file=�X��ar_ ypos=0 opacity=255 level=1]
[fw raster=8 rasterlines=230 rastercycle=3400]
[fw2 raster=9 rasterlines=100 rastercycle=4200]
[endtrans normal time=1000]
;----------------------------------------------------------------------------------------------

�������A���r��R�₵�Ă����S�̓��΂́A
����Ɏ�X�����Ȃ�Ȃ�����ł����B


[���r �o�P �^���P]
[se play=se013m buf=0]
[se play=se028h buf=5]
[layer name=airwalk file=�G�A�E�H�[�Nx_ opacity=0 zoom=100]
[���r ypos=30 accel=-4 time=600 sync]
[se play=se028p buf=1]
[airwalk opacity=255 zoom=100 time=100 sync]
[airwalk opacity=0 zoom=120 time=2000 nowait]
[���r ypos=0 time=5000 nowait]

[se play=se029b buf=2]
[se play=se053d buf=3]
[begintrans]
[layer name=�ጎ�� file=�ጎ��a_   level=6]
[�L���`�R zoom=120]
[sya delete]
[fw delete]
[fw2 delete]
[kabe delete]
[kabe2 delete]
[�ጎ�� opacity=0 zoom=300 time=1000]
[endtrans �d�w�O�O�P �ėp rule=test_rule2 time=1000 vague=200]
[se play=se028q buf=1]

���������̒�����A
�X�̏��Őg����������r�������B

[�����t �o�P �ʏ� �����Q]
[�����t voice="As_0514_028"]
�y�����t�z
�u�����B����Ȃ��̂Ŗh����͂��Ȃ��̂Ɂv

�ꌩ�A�����t�������Ă���悤�ɂ݂��邪�A
�󋵂͂��܂�F�����Ȃ��B

����Ζ����t�͑���؂点��
����@���Ă����B

�A��̔�J������B
�X�ɍ��̂ŏu�Ԕ��΂͑ł��~�߁B

�΂��錎�r�͑���؂点�Ă��Ȃ��B�����[�\�\�\]�B

[�ጎ�� delete]
[se play=se028c buf=1]
[layer name=so file=�ጎ��a_ opacity=0 level=0]
[so xpos=0 ypos=0 zoom=100 time=1000 opacity=128 accel=-3]
�q���I�I�H�H�H[�\�\�\]�B

[wact]

����A���C��������B

�ӂ�̋C�����X�ɉ��������C�������B

���r�𒆐S�ɐ���̂悤��
�╗�̗��������N�����Ă���B

[�����t �o�Q �ʏ� �v�ĂP]
[�����t voice="As_0514_029"]
�y�����t�z
�u�₽���c�c�ȁA�ȂɁI�H�v

[���r �o�Q �ʏ� �s���P]
[���r voice="As_Tu_0514_016"]
�y���r�z
�u�l���Ȃ��ɕX��n���������B
�����C�܂݂�̂��̐g�́A�����ɂȂ��Ă��m��Ȃ����H�v

[�����t �o�Q �ʏ� �����P]
[�����t voice="As_0514_030"]
�y�����t�z
�u���H�v

�y�@�z
�u�������A���܂���[�\�\�\]�v

[���r �o�Q �ʏ� ��΂P]
[���r voice="As_Tu_0514_017"]
�y���r�z
�u�ˏ邭��͋C�Â����悤��H
�����t�A���Ȃ��͎��ł��Ă�́v

�y�@�z
�u�����t���X��n�����قǁA
���͂ɂ͐����C�������Ă����v

[���r �o�Q �ʏ� �^���P]
[���r voice="As_Tu_0514_018"]
�y���r�z
�u�����A�����Ȃ�΁A
���͍D���ȂƂ���ɕX�𔭐���������c�c�I�v

���O�Ȃ�܂����������͎������B
�ӂ�ɐ����C���[�����Ă��܂��B

��������Ό��r�͊y�ɕX�𔭐��������邪�A
�����t�͋t�ɉ��������̂ɉ��{���̗͂��K�v�ɂȂ�B

[layer name=f0 file=blackframe_u ypos=434   level=6]
[layer name=f1 file=blackframe_d ypos=-434  level=6]
[f0 ypos=334 time=500 accel=-3]
[f1 ypos=-334 time=500 accel=-3]
���r�̎������A�킸���ɏ�������B

[wact][wact]

�y�@�z
�u�����t�A��Ȃ��I�v

[se play=se012a buf=1]
[stage xpos=-200 ypos=0 time=500 opacity=255 accel=-3]
[���r xpos=-150 time=500 accel=-3]
[wact]
���͔ޏ�������āA����֒��񂾁B


[layer name=tura1 file=���a opacity=255 zoom=30 xpos=-300 ypos=1000 level=5]
[layer name=tura2 file=���a opacity=255 zoom=50 xpos=450 ypos=1000 level=5]
[layer name=tura3 file=���a opacity=255 zoom=200 xpos=100 ypos=1000 level=5]
[layer name=tura4 file=���a opacity=255 zoom=230 xpos=355 ypos=1000 level=5]
[layer name=tura5 file=���a opacity=255 zoom=260 xpos=-400 ypos=1000 level=5]

[se play=se057b buf=1]
[se play=se059l buf=2]
[tura1 xpos=-300 ypos=-1000 zoom=100 time=1000 opacity=0 accel=-3]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3 nowait]
[wait time=200]
[se play=se057b buf=3]
[se play=se059l buf=4]
[tura2 xpos=450 ypos=-1000 zoom=100 time=1000 opacity=0 accel=-3]
[layer name=wo file=bg99_01 opacity=32 level=5]
[wo time=100 opacity=0 accel=3 nowait]
�U���A�U�U�U��[�\�\�\]�I
[se play=se057b buf=5]
[se play=se059l buf=0]
[tura3 xpos=100 ypos=-1000 zoom=100 time=1000 opacity=0 accel=-3]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3 nowait]
[wait time=100]
[se play=se057b buf=1]
[se play=se059l buf=2]
[tura4 xpos=355 ypos=-1000 zoom=100 time=1000 opacity=0 accel=-3]
[layer name=wo file=bg99_01 opacity=32 level=5]
[wo time=100 opacity=0 accel=3 nowait]
[wait time=100]
[se play=se057b buf=3]
[se play=se059l buf=4]
[tura5 xpos=-400 ypos=-1000 zoom=100 time=1000 opacity=0 accel=-3]
[layer name=wo file=bg99_01 opacity=192 level=5]
[wo time=1000 opacity=0 accel=3 nowait]

����Ɩ����t�������ꏊ�ɁA
���{���̂�炪�~�蒍���B

[f0 ypos=434 time=1000 accel=3]
[f1 ypos=-434 time=1000 accel=3]
[stage xpos=0 ypos=0 time=1000 opacity=255 accel=3]
[���r xpos=0 time=1000 accel=3]
[wact]

[�����t �� �o�Q �ʏ� �s���P]
[�����t voice="As_0514_031"]
�y�����t�z
�u�����c�c�܂�ł��̘L���͗Ⓚ�ɂˁc�c�v

[wact][wact]

[se play=se013m buf=0]
[se play=se028h buf=5]
[layer name=airwalk file=�G�A�E�H�[�Nx_ opacity=0 zoom=100]
[se play=se028p buf=1]
[airwalk opacity=255 zoom=100 time=100 sync]
[airwalk opacity=0 zoom=120 time=2000 nowait]
[so xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]


;[layer name=kabeback file=�X��a_ ypos=-300 opacity=0 level=0]
;[kabeback xpos=0:0 ypos=-100:-100 zoom=130:130 time=1000 opacity=255 accel=-4]
;[kabe opacity=0 time=1000 accel=-4]
;[kabe2 opacity=0 time=1000 accel=-4]
;[kabe3 opacity=0 time=1000 accel=-4]
;[kabe4 opacity=0 time=1000 accel=-4 sync]

[���r �o�Q �ʏ� �{��P]
[���r voice="As_Tu_0514_019"]
�y���r�z
�u���Ȃ��͂����������Ȃ��B
���̏p���ɂ͂܂��Ă���v

;[kabe3 delete]
;[kabe4 delete]
�Ȃ�Ƃ�����C���B�����Ĕ��f�́B�m���A�m�b�B

�m���ɕ��I�č��ŋ��̉���A��������l������ł�
���̕ǂ͖������������͂������Ă���B

�{���Ȃ�[ruby text="���[�h�I�u���@�[�~���I��"][ch text=�ܔM�e]������Η͉������ł���̂����c�c�A
���r�ɂ͈�x[ruby text="���[�h�I�u���@�[�~���I��"][ch text=�ܔM�e]�𕕂����Ă���B

�ǂ�����c�c�g�������Z��[�\�\�\]�B

[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
�p�L�p�L�p�L[�\�\�\]�B
[se play=se058f buf=0]
[se play=se020b buf=1]
[se play=se028a buf=2]

[se play=se028e buf=2]
�v�Ă��Ă���Ƃ���ȉ����������Ă��āA
�����������d�����B

����Βn�ʂ������Ɠ���t���Ă����B

[quake time=300 hmax=5 vmax=5]
�y�@�z
�u�����I�H�v

[�����t �o�P �ʏ� �����P]
[�����t voice="As_0514_032"]
�y�����t�z
�u���܂����A���̊Ԃ�[�\�\�\]�v

[���r �o�Q �ʏ� �{��Q]
[���r voice="As_Tu_0514_020"]
�y���r�z
�u�l���Ȃ���������A�������n������
������ɂ��C�Â��Ȃ��v

[���r �o�Q �ʏ� �^���P]
[���r voice="As_Tu_0514_021"]
�y���r�z
�u������œ�������A
��������ĕ����ʂ�A��������������v

;�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|

[�����t �o�P �ʏ� �{��P]
[�����t voice="As_0514_033"]
�y�����t�z
�u����œ����Ȃ��Ȃ�āc�c���ꂪ�l�Ԃ��ƌ�����́I�H�v

[���r �o�Q �ʏ� �{��P]
[���r voice="As_Tu_0514_022"]
�y���r�z
�u�l�Ȃ炢���m�炸�A
�g�D�ł͊�����œ����킯�ɂ͂����Ȃ��́I�v

[�����t �o�Q �ʏ� �߈��P]
[�����t voice="As_0514_034"]
�y�����t�z
�u���ς�炸�ł��̂ˁA���r�B
�w�@�̂��߂���Ȃ��A���k�̂��߂�
�w�@�����邱�Ƃ𕪂����ĂȂ��v

[���r �o�Q �ʏ� ����Q]
[���r voice="As_Tu_0514_023"]
�y���r�z
�u�c�c���͐�y�Ƃ͈Ⴄ�B�����ɂł��鎖�A
���͎�����M���Ă��̓���i��ł����v

[���r �o�Q �ʏ� �{��P]
[���r voice="As_Tu_0514_024"]
�y���r�z
�u�ł������t�c�c���Ȃ��͂�������Ȃ���z�B
�������ł��Ȃ���y�̖��Ƃ������O�ɂ�����A
�����ڂ̑O���瓦���Ă��邾����I�v

[bgm stop=1000]
[�����t �o�P �ʏ� �߈��P]
[�����t voice="As_0514_035"]
�y�����t�z
�u�c�c�m���Ɍ��r�̌����Ƃ���A
�̂̎��͂��������Ă����̂�������Ȃ��B
�ł����͈Ⴄ�A���͂����̂̎�����Ȃ��I�v

[bgm play=bgm030]
[�����t �o�P �ʏ� �{��P]
[�����t voice="As_0514_036"]
�y�����t�z
�u���Ȃ�A���Ȃ炫���ƁA���̂Ƃ��`�������z�̏ꏊ��
�H�蒅����C�������[�\�\�\]�I�v

[���r �o�P �ʏ� �߈��P]
[���r voice="As_Tu_0514_025"]
�y���r�z
�u�����t�c�c�ǂ��܂ł����s���Ȃ͕̂������Ă���B
���Ɩ����t�͌����Č���鎖�̂Ȃ��X�Ɖ�[�\�\�\]�v

[���r �o�P �ʏ� �s���P]
[���r voice="As_Tu_0514_026"]
�y���r�z
�u����Ȃ�΁B���͎���̐M�O���т��̂݁B
���̗��O���A�M���铹��[�\�\�\]�A
�����������ؖ����Ă�����I�v

[���r �o�P �ʏ� �^���P]
[���r voice="As_Tu_0514_027"]
�y���r�z
�u���̂��Ȃ��̉��Ȃ�A
���̂܂ܓ��点�邱�Ƃ����Ăł�����I�v

[se play=se004d buf=5]
[se fade=40 buf=5]
[se play=se038a buf=2]
[layer name=�ጎ�� file=�ጎ��a_   level=6 hide]

[evT02e]

[se play=se028c buf=1]
[begintrans]
[evT02g]
[stage zoom=100]
[endtrans trans=crossfade time=2000 accel=3]

���r�̐ጎ�Ԃ��A�ǂ��A��C���A
���������Ȃ��甗���Ă���B

[�����t �o�P �ʏ� �{��P]
[�����t voice="As_0514_037"]
�y�����t�z
�u���͕����Ȃ��I�@���̎��ɂ̓A�X��������B
�ꏏ�ɐ���Ă���Ă���݂�Ȃ�����񂾁I�v

[msgoff time=300]
;���n�[�g�u���C�Y--------------------------------
[se play=se061b buf=4]
[evA02m time=1000 accel=3]
[wait time=500]
[evA02l time=500 accel=-3]
;�Z���t------------------------------------------


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
�����t��[ruby text="�n�[�g�u���C�Y"][ch text=�S�̓���]�ŁA
�����Ɖ��̑������ł߂�X��n�����Ă��ꂽ�B

[���r delete]
[layer name=s1 file=�ጎ��a opacity=0 level=0]

[se play=se110b buf=5]
[layer name=fw file=�΍�a_ show opacity=0 zoom=200 xpos=200 level=2]
[layer name=fw2 file=�΍�a_ show zoom=150 xpos=-100 opacity=0 level=2]
[begintrans]
[���r �� �� �� �o�P �퓬�� �^���P]
[macro_firehb2 delete]
[evA02l delete]
[fw opacity=200]
[fw2 opacity=255]
[fw raster=8 rasterlines=230 rastercycle=3400]
[fw2 raster=9 rasterlines=100 rastercycle=4200]
[endtrans �ėp rule=idou_rx vague=300 time=500 accel=-3]
;----------------------------------------------

[�����t �o�P �ʏ� �{��P]
[�����t voice="As_0514_038"]
�y�����t�z
�u�c�c�����āA�Ȃɂ�莄�ɂ͘@������񂾂���I�v

;[layer name=layer_hb file=�n�[�g�u���C�YA_a_ xpos=0 ypos=0 show zoom=0 level=4]
;[layer_hb raster=2 rasterlines=100 rastercycle=6000 nowait]
;[layer_hb show zoomx=10:0 zoomy=200:0 time=300 accel=-4 nowait]
;[layer_hb show zoomx=120:10 zoomy=120:200 xpos=0 ypos=0:20 time=1000 accel=-4 nowait]

�S�I�I�I�H[�\�\�\]�I

���Ė����قǂ̉���
�����t�̑S�g���琶����B

����͕ӂ�̗�C��S�ėn�����قǁB

�p�L�p�L�p�L[�\�\�\]�I�I

[se play=se013m buf=0]
[se play=se028h buf=5]
[layer name=airwalk file=�G�A�E�H�[�Nx_ opacity=0 zoom=100]
[s1 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]
[se play=se028p buf=1]
[airwalk opacity=255 zoom=100 time=100 sync]
[airwalk opacity=0 zoom=120 time=2000 nowait]
[so xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]


����A���r����͖c��ȗ�C�������o���Ă���B

[�����t �o�P �ʏ� �΂݂P]
[�����t voice="As_0514_039"]
�y�����t�z
�u�@�A�������c�c�S�͑S�J�I
�S�Ă̗͂��������Ŏg����I�v

�y�@�z
�u�����A���������c�c���񂾂ȁI�H�v

�����t�͉��̌��t�ɐÂ��������B

�����ĉ��͔ޏ��̍����o��������������B





;----------------------------------------------
[se play=se004d buf=5]
[begintrans]
[�����t ��]
[���r ��]
[layer0 delete]
[layer1 delete]
[evA04g]
[endtrans normal time=1000]

�O�H�H�H�H[�\�\�\]�I

[evA04a time=2000 accel=3]
[se play=se047a buf=1]

[�����t voice="As_0514_040"]
�y�����t�z
�u�s�����A���r[�\�\�\]�I�I�v

[se play=se055a buf=0]
[se play=se028f buf=1]
[evA04b]


[���r �� �o�Q �퓬�� �ʏ� �{��P]
[���r voice="As_Tu_0514_028"]
�y���r�z
�u�����Ȃ���A�����t�c�c�v

�ӂ�ɐ��I�[���ƍg���I�[�����������B

�Ō�̑�Z���B
�����t�͎g���C���A[ruby text="���[�h�I�u���@�[�~���I��"][ch text=�ܔM�e]��[�\�\�\]�B

��l�͑S�g�S��łԂ���A
���̎��ŏ��������߂����ł���B

[�A�[�P���P �@ �퓬�� ��]
�y�@�z
�u[ruby text="�t�H�[�`����"][ch text=�^��]�c�c�f�U�C�A[�\�\�\]�v

[�A�[�P���Q]

[se play=se014i buf=1]
[evA04c]
[evA04c �K�N�K�N vibration=2 waitTime=10 nowait]
[fadeoutse buf=1 time=7000]

���́c�c�����t���痧�����I�[���������
�͂ނ悤�ɂ��āA���킹����̐��_�ւƏW��������B

���̂Ƃ�����͂Ȃ��B
���̂܂܌��߂�Ή������̏������B

�����A[ruby text="���[�h�I�u���@�[�~���I��"][ch text=�ܔM�e]�����͂ǂ�����c�c�H

���Z�����߂��邩�ǂ���������Ȃ��B

�����A������ɂ͈���������Ȃ��B

���͖����t���c�c������M���ĕ������Ȃ��I


[evT02h]
[���r ��]
[���r voice="As_Tu_0514_029"]
�y���r�z
�u����ŏI����c�c�ጎ�ԁI�v


�ŏ��ɓ������̂͌��r�������B

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wact]
[layer name=ko1 file=����Xa zoom=50 opacity=0 level=5]
[layer name=ko2 file=����Xb zoom=50 opacity=0 level=5]
[layer name=ko3 file=����Xc zoom=50 opacity=0 level=5]
[layer name=ko4 file=����Xd zoom=50 opacity=0 level=5]
[layer name=ko5 file=����Xe zoom=50 opacity=0 level=5]
[layer name=ko6 file=����Xf zoom=50 opacity=0 level=5]
[layer name=ko7 file=����Xg zoom=50 opacity=0 level=5]
[layer name=ko8 file=����Xh zoom=50 opacity=0 level=5]
[layer name=ko9 file=����X_ zoom=100 opacity=0 level=5]


[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[ko1 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko2 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko3 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=4]
[ko4 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=0]
[ko5 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=1]
[ko6 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko7 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko8 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=300]

[se play=se058f buf=4]
[se play=se020b buf=5]
[se play=se028a buf=1]
[ko9 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=-3]
[wact]
�p�L�p�L�p�L[�\�\�\]�I�I

�X�̍ӂ��鉹�����āA
����Ό��r���疳���̕X�̂��˂肪�B

����͐G��B

�X�̉؂��炩���Ēn�𔇂��ǂ𔇂��A
�������ɏP��������I


[ko1 delete]
[ko2 delete]
[ko3 delete]
[ko4 delete]
[ko5 delete]
[ko6 delete]
[ko7 delete]
[ko8 delete]
[ko9 delete]
[layer name=ko1m file=����X�Ea zoom=50 opacity=0 level=5]
[layer name=ko2m file=����X�Eb zoom=50 opacity=0 level=5]
[layer name=ko3m file=����X�Ec zoom=50 opacity=0 level=5]
[layer name=ko4m file=����X�Ed zoom=50 opacity=0 level=5]
[layer name=ko5m file=����X�Ee zoom=50 opacity=0 level=5]
[layer name=ko6m file=����X�Ef zoom=50 opacity=0 level=5]
[layer name=ko7m file=����X�Eg zoom=50 opacity=0 level=5]
[layer name=ko8m file=����X�Eh zoom=50 opacity=0 level=5]

[layer name=ko1h file=����X��a zoom=50 opacity=0 level=5]
[layer name=ko2h file=����X��b zoom=50 opacity=0 level=5]
[layer name=ko3h file=����X��c zoom=50 opacity=0 level=5]
[layer name=ko4h file=����X��d zoom=50 opacity=0 level=5]
[layer name=ko5h file=����X��e zoom=50 opacity=0 level=5]
[layer name=ko6h file=����X��f zoom=50 opacity=0 level=5]
[layer name=ko7h file=����X��g zoom=50 opacity=0 level=5]
[layer name=ko8h file=����X��h zoom=50 opacity=0 level=5]


[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[ko1m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko2m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko3m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=4]
[ko4m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=0]
[ko5m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=1]
[ko6m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko7m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko8m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=300]

[se play=se058f buf=4]
[se play=se020b buf=5]
[se play=se028a buf=1]

[ko1m delete]
[ko2m delete]
[ko3m delete]
[ko4m delete]
[ko5m delete]
[ko6m delete]
[ko7m delete]
[ko8m delete]

[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[ko1h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko2h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko3h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=4]
[ko4h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=0]
[ko5h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=1]
[ko6h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko7h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko8h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=300]

[se play=se058f buf=4]
[se play=se020b buf=5]
[se play=se028a buf=1]



���̐��͎O�A����܁c�c�Z�{�ɑ����I�H�@�Ȃ�Đ���͂��B

;----------------------------------------------
[begintrans]
[ko1h delete]
[ko2h delete]
[ko3h delete]
[ko4h delete]
[ko5h delete]
[ko6h delete]
[ko7h delete]
[ko8h delete]
[bo delete]
[fw delete]
[fw2 delete]
[tura1 delete]
[tura2 delete]
[tura3 delete]
[tura4 delete]
[tura5 delete]
[airwalk delete]
[�ጎ�� delete]
[f1 delete]
[f0 delete]
[macro_firehb22 delete]
[a02 delete]
[wo delete]
[layer_effectb1 delete]
[layer_effectb2 delete]
[layer_effectb3 delete]
[layer_effectb4 delete]
[layer_ev4 delete]
[layer_ev5 delete]
[layer_ev6 delete]
[so delete]
[s1 delete]
[evA04e]
[evA04e �K�N�K�N vibration=3 waitTime=20 nowait]
[endtrans normal time=1000]
[se play=se014i buf=1]
[fadeoutse buf=1 time=7000]

[�����t voice="As_0514_041"]
�y�����t�z
�u�����A�s�����A�S�ĊD���Ɖ����Ă�����v

[�����t voice="As_0514_042"]
�y�����t�z
�u���[�h�A�I�u[�\�\�\]�v

[�����t voice="As_0514_043"]
�y�����t�z
�u[ruby text="���@�[�~���I��"][ch text=�ܔM�e][�\�\�\]�I�v

[se play=se021e buf=0]
[layer name=wo file=bg98_01 opacity=0 level=5]
[wo opacity=255 time=100 accel=-3]
[wact]
[wo xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se014h buf=1]
[evA04f time=500]
[layer name=e1 file=evA04f opacity=0 level=5]
[e1 xpos=100 ypos=0 zoom=150 time=500 opacity=0:255 accel=-3]

�h�S�H�H�H�H�H�H[�\�\�\]�I

[wact]

[��]
[layer name=lov1 file=���[�h�I�u���@�[�~���I��A_a xpos=0 opacity=0 level=3]
[layer name=lov1_ file=���[�h�I�u���@�[�~���I��A_a_ xpos=-600 zoom=100 opacity=0 level=4]
[layer name=lov2 file=���[�h�I�u���@�[�~���I��A_a_ xpos=-600 zoom=100 opacity=0 level=4]
[layer name=lov3 file=���[�h�I�u���@�[�~���I��A_a_ xpos=-600 zoom=100 opacity=0 level=4]
[layer name=lov4 file=���[�h�I�u���@�[�~���I��A_a_ xpos=-600 zoom=100 opacity=0 level=4]
[layer name=lov5 file=���[�h�I�u���@�[�~���I��A_a_ xpos=-600 zoomx=200 opacity=0 level=5]

[se play=se014h buf=4]
;----------------------------------------------
[lov1_ xpos=0 opacity=255 time=500 accel=3 nosync]
[begintrans]
[lov1 opacity=255]
[endtrans �ėp rule=idou_rx xpos=0 time=500 vague=300]
;----------------------------------------------
[lov2 xpos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov1_ xpos=0 opacity=255 time=500 accel=3]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov3 xpos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov2 xpos=0 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov4 xpos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov3 xpos=0 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov4 xpos=0 zoom=100 time=300 opacity=0 accel=3 nowait]
[wait time=500]
[se play=se058f buf=1]
[se play=se061d buf=2]
[se play=se014f buf=4]

[lov5 xpos=600 ypos=0 zoomy=120 time=1000 opacity=0:255 accel=-3]
[wact]


���ƕX�̍ŏI����[�\�\�\]�I

�L����˂�������g�̌����B

�����ꂽ[ruby text="���[�h�I�u���@�[�~���I��"][ch text=�ܔM�e]���~�߂悤�ƁA
�Z�{�̕X�̂��˂肪��ĂɏP������B

[begintrans]
[lov1 delete]
[lov1_ delete]
[lov2 delete]
[lov3 delete]
[lov4 delete]
[lov5 delete]
[��]
[endtrans normal time=1000]

[layer name=ko1 file=����Xa zoom=50 opacity=0 level=5]
[layer name=ko2 file=����Xb zoom=50 opacity=0 level=5]
[layer name=ko3 file=����Xc zoom=50 opacity=0 level=5]
[layer name=ko4 file=����Xd zoom=50 opacity=0 level=5]
[layer name=ko5 file=����Xe zoom=50 opacity=0 level=5]
[layer name=ko6 file=����Xf zoom=50 opacity=0 level=5]
[layer name=ko7 file=����Xg zoom=50 opacity=0 level=5]
[layer name=ko8 file=����Xh zoom=50 opacity=0 level=5]
[layer name=ko9 file=as0514b zoom=100 opacity=0 level=2]

[layer name=ko1m file=����X�Ea zoom=50 opacity=0 level=5]
[layer name=ko2m file=����X�Eb zoom=50 opacity=0 level=5]
[layer name=ko3m file=����X�Ec zoom=50 opacity=0 level=5]
[layer name=ko4m file=����X�Ed zoom=50 opacity=0 level=5]
[layer name=ko5m file=����X�Ee zoom=50 opacity=0 level=5]
[layer name=ko6m file=����X�Ef zoom=50 opacity=0 level=5]
[layer name=ko7m file=����X�Eg zoom=50 opacity=0 level=5]
[layer name=ko8m file=����X�Eh zoom=50 opacity=0 level=5]

[layer name=ko1h file=����X��a zoom=50 opacity=0 level=5]
[layer name=ko2h file=����X��b zoom=50 opacity=0 level=5]
[layer name=ko3h file=����X��c zoom=50 opacity=0 level=5]
[layer name=ko4h file=����X��d zoom=50 opacity=0 level=5]
[layer name=ko5h file=����X��e zoom=50 opacity=0 level=5]
[layer name=ko6h file=����X��f zoom=50 opacity=0 level=5]
[layer name=ko7h file=����X��g zoom=50 opacity=0 level=5]
[layer name=ko8h file=����X��h zoom=50 opacity=0 level=5]
;----------------------------------------------
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[ko1m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko2m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko3m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=4]
[ko4m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=0]
[ko5m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=1]
[ko6m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko7m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko8m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=300]

[se play=se058f buf=4]
[se play=se020b buf=5]
[se play=se028a buf=1]
;----------------------------------------------
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[ko1h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko2h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko3h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=4]
[ko4h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=0]
[ko5h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=1]
[ko6h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko7h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko8h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=300]
[se play=se058f buf=4]
[se play=se020b buf=5]
[se play=se028a buf=1]
;----------------------------------------------
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[ko1 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko2 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko3 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=4]
[ko4 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=0]
[ko5 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=1]
[ko6 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko7 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko8 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=300]

[se play=se058f buf=4]
[se play=se020b buf=5]
[se play=se028a buf=1]
[ko9 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=-3]
[wact]
[ko1 delete]
[ko2 delete]
[ko3 delete]
[ko4 delete]
[ko5 delete]
[ko6 delete]
[ko7 delete]
[ko8 delete]
[ko1m delete]
[ko2m delete]
[ko3m delete]
[ko4m delete]
[ko5m delete]
[ko6m delete]
[ko7m delete]
[ko8m delete]
[ko1h delete]
[ko2h delete]
[ko3h delete]
[ko4h delete]
[ko5h delete]
[ko6h delete]
[ko7h delete]
[ko8h delete]


����͉��������������g�����[�U�[�Ɍ�������[�\�\�\]�B

[layer name=layer_lv0 file=���[�h�I�u���@�[�~���I��B_a_ hide zoom=100 level=6]
[layer name=layer_lv1 file=���[�h�I�u���@�[�~���I��B_a_ hide zoom=100 level=6]
[layer name=layer_lv2 file=���[�h�I�u���@�[�~���I��B_a_ hide level=6]
;���̖�����--------------------------------------
[se play=se021e buf=5]
[layer_lv0 show crossfade time=200 accel=-1 nosync]
[layer_lv1 show crossfade time=200 accel=-1 sync]
[layer_lv1 zoom=120 time=2000 accel=-1 nosync]
[layer_lv2 show opacity=64:0 zoom=400 xpos=-1280 ypos=720 nosync]
[layer_lv2 opacity=0:64 zoom=400:400 xpos=1280:-1280 ypos=720:-720 time=1000 accel=0 nowait]
[layer name=ro file=bg00_01 opacity=0 level=5]
[wait time=500]
[ro xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[layer_lv1 opacity=0 time=1000]
[layer_lv2 opacity=0 time=1000]
[wait time=1000]

[se play=se053b buf=1]
[layer name=lov0 file=���[�h�I�u���@�[�~���I��y_ opacity=0 level=7]
[lov0 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[layer_lv0 opacity=0 time=1000]
[wact]


�X�؂͗��݂�[ruby text="���[�h�I�u���@�[�~���I��"][ch text=�ܔM�e]���̂��̂�
�������낤�Ƃ���B

[�\�\�\][ruby text="���[�h�I�u���@�[�~���I��"][ch text=�ܔM�e]�͓��Ă��A���̓������~�߂����̂悤�Ɏv�����B

[lov0 �K�N�K�N vibration=3 waitTime=20 nowait]

������[�\�\�\]�B

[se play=se021e buf=5]
[lov0 opacity=0 time=300]
[ro opacity=0 time=300]

;----------------------------------------------

[se play=se013m buf=0]
[se play=se028h buf=5]
[layer name=aw file=�ܔM�ea_ opacity=0 zoom=100 level=5]
[se play=se028p buf=1]
[aw opacity=255 zoom=100 time=100 sync]
[aw opacity=0 zoom=120 time=2000 nowait]


[begintrans]
[��]
[layer name=lov0 file=���[�h�I�u���@�[�~���I��B_a_ opacity=255 level=2]
[endtrans �ėp rule=idou_ru time=100 vague=100]

[layer name=lov1 file=���[�h�I�u���@�[�~���I��B_a xpos=0 opacity=0 level=3]
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


[lov5 xpos=600 ypos=350 zoomy=120 time=1000 opacity=0:255 accel=-3 nosync]
;----------------------------------------------
[begintrans]
[lov1 delete opacity=0 zoom=300 ]
[lov1_ delete opacity=0 zoom=300 ]
[lov2 delete opacity=0 zoom=300 ]
[lov3 delete opacity=0 zoom=300 ]
[lov4 delete opacity=0 zoom=300 ]
[lov5 delete opacity=0 zoom=300 ]
[lov0 delete opacity=0 zoom=300 ]
[endtrans normal time=500]
;----------------------------------------------
[begintrans]
[ko9 opacity=0 zoom=300 time=1000 accel=-3 nowait]
[�L���`�R]
[layer name=sya file=�ܔM�ea_ opacity=128 level=5]
[layer name=�W���� file=�W����a_ zoom=105  level=0 opacity=0 show]
[���r �� �� �� �o�Q �퓬�� �^���P]
[endtrans �d�w�O�O�P �ėp rule=test_rule2 time=1000 vague=200]
;----------------------------------------------
[�W���� opacity=128 �W�����U�� nowait]

[�\�\�\][ruby text="���[�h�I�u���@�[�~���I��"][ch text=�ܔM�e]�͘Z�{�̕X�؂̐G���S�j��B

�͂��ɂ������͎~�܂炸�A
�g�����[�U�[�͌��r�֌������Ĕ��ł����I�I

[quake time=300 hmax=0 vmax=5]
[se play=se014b buf=3]
[stage zoom=220 ypos=-200 time=500 accel=-4 nosync]
[���r zoom=150 ypos=-50 time=500 accel=-4]
[���r �O ��:�� ypos=0:50 zoom=100:80 �o�Q �ʏ� �����P crossfade time=500 accel=-4]


[���r �o�Q �ʏ� �^���P]
[���r voice="As_Tu_0514_030"]
�y���r�z
�u�ő�o�͂������Ƃ����̂Ɂc�c��͂�~�߂��Ȃ���ˁv

[���r �o�Q �ʏ� �{��P]
[���r voice="As_Tu_0514_031"]
�y���r�z
�u������A[�\�\�\][ruby text="���[�h�I�u���@�[�~���I��"][ch text=�ܔM�e]�����B������x��c�c�ጎ�ԁI�I�v

[layer name=layer_fb file=�΋�a_ xpos=300 ypos=0 zoom=0 opacity=255 level=1]
;�X��
[layer name=kabe file=�X��a_ ypos=-300 opacity=0 level=1]
[layer name=kabe2 file=�X��ar_ ypos=-300 opacity=0 level=1]
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[quake time=300 hmax=0 vmax=5]
[kabe xpos=0 ypos=-100 zoom=130 time=300 opacity=255 accel=3]
[wait time=500]
[se play=se058f buf=0]
[se play=se020b buf=1]
[se play=se028a buf=2]
[quake time=300 hmax=0 vmax=5]
[kabe2 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=3]
[wact]
[wait time=500]
;----------------------------------------------------------------------------------------------

�o�L�o�L�o�L���b[�\�\�\]�I�I

����Ɣޏ������悤�ɁA
�ڂ̑O�ɕX�̕ǂ��o���B

�y�@�z
�u�������A[ruby text="���[�h�I�u���@�[�~���I��"][ch text=�ܔM�e]�������I�v

�����ɐH��ꂽ��A
�܂��o�b�N�h���t�g������[�\�\�\]�B

[�����t �� �o�P �ʏ� �΂݂Q]
[�����t voice="As_0514_044"]
�y�����t�z
�u�������Ă�A�A�����������I�v

�ޏ��̈��肵�߂��ɗ͂��Ă���B
�����t�͂���������肾�B

[�����t �� �o�P �ʏ� �{��P]
[�����t voice="As_0514_045"]
�y�����t�z
�u�͂���������[�\�\�\]�v

�y�@�z
�u�c�c�����I�v


[layer name=layer_lv1 file=���[�h�I�u���@�[�~���I��X_ hide zoom=100 level=5]
[layer name=layer_lv2 file=���[�h�I�u���@�[�~���I��X_ hide level=5]
;���̖�����--------------------------------------
[se play=se021e buf=5]
[layer_lv1 show crossfade time=200 accel=-1 sync]
[layer_lv1 zoom=120 time=2000 accel=-1 nosync]
[layer_lv2 show opacity=64:0 zoom=400 xpos=-1280 ypos=720 nosync]
[layer_lv2 opacity=0:64 zoom=400:400 xpos=1280:-1280 ypos=720:-720 time=1000 accel=0 nowait]
[wait time=500]
[�W���� opacity=0 time=400]
[sya opacity=0 time=400]
[layer_lv1 opacity=0 time=400]
[layer_lv2 opacity=0 time=400]
[wait time=500]

����ƁA�������ƌ��r�̕X�̕ǂ̒��O�ŁA[ruby text="���[�h�I�u���@�[�~���I��"][ch text=�ܔM�e]�̋O����
�ς��I

[���r �o�Q �ʏ� �����Q]
[���r voice="As_Tu_0514_032"]
�y���r�z
�u�Ȃ��I�H�@�Ȃ������I�H�v

[�����t �o�P �ʏ� �΂݂P]
[�����t voice="As_0514_046"]
�y�����t�z
�u��������I�v

���P�̎��Ɠ����v�̂ŁA�����t��[ruby text="���[�h�I�u���@�[�~���I��"][ch text=�ܔM�e]���Ȃ����c�c�I

�����t�͂��̌タ���Ɠ��P���āA
���x���Ȃ�����K�������̂��낤�B

[ruby text="���[�h�I�u���@�[�~���I��"][ch text=�ܔM�e]�͕X�̕ǂ��I�񂷂�悤�ɘp�Ȃ��A
���r�Ɍ������Đi��ł���[�\�\�\]�I

���̂܂܍s���΁A�ጎ�Ԃ̍Œ��ł���
���r�͐g�������ł��Ȃ��B

���̌���˂��āA���܂���[ruby text="���[�h�I�u���@�[�~���I��"][ch text=�ܔM�e]����������[�\�\�\]�I

[�A�[�P���P ���r �퓬��]

[���r �o�Q �ʏ� �^���P]
[���r voice="As_Tu_0514_033"]
�y���r�z
�u�����Ȃ��ALv3[ruby text="�A�u�\�����[�gZERO"][ch text=��Η�x]�I�v

[�A�[�P���Q]

[bgm stop=100]

[�����t �o�P �ʏ� �����Q]
[�����t voice="As_0514_047"]
�y�����t�z
�u���c�c�I�H�v

[env grayscale rgamma=1.1 ggamma=1.5]

[se play=se028f buf=1]
[bgm stop=100]
[begintrans]
[��]
[endtrans crossfade time=200]

[se play=se028q buf=2]
�J�`��[�\�\�\]�I

Lv3�c�c�����āH

����A���r�ȊO�̕������Î~�����B

�F���A�U�����Ȃɂ����������Ȃ����B

�܂�ŋ�Ԃ����؂����āA
�����������Ԃ���~�������̂悤�Ɏv����B

��Η�x�c�c�H

�Ȃɂ��c�c�N�����Ă���I�H

[�\�\�\][ruby text="���[�h�I�u���@�[�~���I��"][ch text=�ܔM�e]�͒���Ŏ~�܂�A�g�̂��������Ȃ����A
���͂����邵�v�l���ł���B

�����͂��Ă��鎖������A
���Ԃ���~�����킯�ł͂Ȃ��B

[�\�\�\]�^����~��ԁB

���̂���@����ɁA�w��̕����̔M�U��������
���r���Ӑ}�I�ɒ�~����������������B

�����[ruby text="���[�h�I�u���@�[�~���I��"][ch text=�ܔM�e]����O�ł͂Ȃ��B

[ruby text="���[�h�I�u���@�[�~���I��"][ch text=�ܔM�e]�͘p�Ȃ��A���Ƌ͂���
���r�Ɍ��˂��鐡�O�ŁA��~���Ă����B

���̋�Ԃœ�����͔̂ޏ�����[�\�\�\]�B

�p�L�p�L�p�L[�\�\�\]�I

���r�́A�ڂ̑O��[ruby text="���[�h�I�u���@�[�~���I��"][ch text=�ܔM�e]���L�����ɂނƁA
�V���ɂ����ꖇ�A�X�̕ǂ𐶐�����B

��Η�x�c�c���g�̎��Ӌ�Ԃ�S�Ē�~������
���r��Lv3�̔\�́I�H

�܂�������ȑ�Z��
�܂��c���Ă����Ȃ��[�\�\�\]�B

�܂����A���̂܂܂ł́c�c[ruby text="���[�h�I�u���@�[�~���I��"][ch text=�ܔM�e]��������������[�\�\�\]�I

�����āA���̌�ɗ���̂̓o�b�N�h���t�g�I

�ő�̃`�����X���ő�̃s���`��
�؂�ւ�낤�Ƃ��Ă���[�\�\�\]�B
;�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|

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
[env resetcolor]
[kabe hide]
[kabe2 hide]
[allchar hide]
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
[�{�I�̋� �[]
[wo xpos=0 ypos=0 zoom=100 opacity=0]
[layer name=sky file=bg42_01 zoom=250 ypos=-200 xpos=-250]
[sky ypos=180 xpos=250 time=30000 nowait]
[endtrans �ėp rule=random time=1000 nowait]
;----------------------------------------------
[wait time=150]
[bgm play=bgm006]
[fadeoutse buf=3 time=3000]
[msgon time=300]

�󂪁c�c�������B

�Λ����錎�r�̎p�����������Ă����B

[sky  opacity=0 time=1000 nowait]

�n�����܂ōL����΂ɉf��_�B

�y�@�z
�u���̏�i��[�\�\�\]�I�v

�����A�v���Ԃ�Ɍ����g�{�I�̋�h�B

[�\�\�\]����Ɩڂ̑O�ɂ������̖{�I�����ꂽ�B

[sky stopaction]
[msgoff time=300]
;���{�I�b�f
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
[msgon time=300]

[l]
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

�y�@�z
�u�����c�c�����Ƃ�����҂��Ă����񂾁v

�m�肽�����Ƃ͎R�قǂ���B

����Ǎ��͎��Ԃ��Ȃ��A
�����𒲂ׂĂ���]�T���Ȃ��B


[layer name=layer0 file=blackframe_x ypos=554   level=5 show]
[layer name=layer1 file=blackframe_x ypos=-554  level=5 show]
[layer0 ypos=464 time=1000 accel=3]
[layer1 ypos=-464 time=1000 accel=3]
[hon0 xpos=450 ypos=250 zoom=250 time=1000 opacity=255 accel=3]
[wait time=1000]

[hon0 stopaction]
[se play=se019a buf=1]
�����̂悤�ɁA���͍���Ԓm�肽���𓚂����߂āA
����̖{����Ɏ�����B

[se play=se046c buf=2]
����A���͌��ɕ�܂��B
�Ȃɂ��Ȃ��܂�����Ȕ������E�B
[se play=se046d buf=1]

[msgoff time=300]
;���ӎ��ؒf�e���v��-----------------------------
[layer name=wo file=bg99_01 opacity=0 level=8]
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
[wo opacity=255]
[��]
[hon0 delete]
[layer1 delete]
[layer0 delete]
[endtrans �ėp rule=random time=1000 vague=10]
;----------------------------------------------
[fadeoutse buf=3 time=3000]
[wait time=100]
;----------------------------------------------

�y�@�z
�u�����t�c�c�v

�g�̂⎋���͓������Ȃ��B

[begintrans]
[��]
[layer name=wo file=bg99_01 opacity=255 level=5]
[�����t ��O �� �� �o�P �퓬�� ����]
[endtrans normal time=0]
[wo xpos=0 ypos=0 zoom=100 time=2000 opacity=0 accel=3 nowait]

���͐Â��ɐS�̒��Ŕޏ��ɖ₢�������B

[�����t �o�P �ʏ� ��΂P]
[�����t voice="As_0514_048"]
�y�����t�z
�u�����A�������Ă����A�@�B
�����Ď������������́v

�y�@�z
�u�c�c�������B�Ȃ�΂��̂܂�
��̗��Z�����܂��Ă��v

[�����t �o�P �ʏ� �΂݂P]
[�����t voice="As_0514_049"]
�y�����t�z
�u����c�c���Ȃ�ł���C������v

[�����t �o�P �ʏ� ��΂Q]
[�����t voice="As_0514_050"]
�y�����t�z
�u����Ɏ��ɂ͋��ɐ���Ă����݂�Ȃ�����B
����ɘ@�A���Ȃ������Ă���񂾂���I�v

�݂��Ɉ��肵�߂��ɗ͂����߂�B

��͓������Ȃ��������A�����t�͂����Ƃ����̏Ί��
���܂��ɃE�B���N�܂ł��Ă���C�������B

�y�@�z
�u��[���A���邼�B�v�������ɖ\��Ă���I
�t�H���[�͔C����v

���̌P�����Ă������ʂ̌����ꂾ�B
�����S�Ăɗ͂𒍂��B

[�����t �o�P �ʏ� �΂݂Q]
[�����t voice="As_0514_051"]
�y�����t�z
�u���肪�ƁB���ꂶ�Ⴀ�ő�o�͂ōs�����I�v



[begintrans]
[��]
[�����t ��]
[wo opacity=0 time=100]
[layer name=li file=��B_a_ opacity=0 level=5]
[endtrans �ėp rule=baku time=1000 vague=500]

[se play=se037j buf=0]
[wait time=500]
[quake time=300 hmax=5 vmax=5]
[li xpos=0 ypos=0 zoom=100 opacity=255 time=100]

[msgon time=300]
���͂��������A�𓚂�T���āA
�����ւƎ��L�΂��B

[se play=se015i buf=5]

�������g�̌��E���璴����
���̌�������[�\�\�\]�I


[se play=se021f buf=1]
[li xpos=0 ypos=0 zoom=500 opacity=255 time=1500 accel=0]
[begintrans]
[��]
[li delete]
[endtrans �ėp rule=baku time=1500 vague=50]
;[se play=se028o buf=4]
[se play=se013d buf=2]
[se play=se013m buf=3]

�����ŉ��͉^���ɒH�蒅��[�\�\�\]�B

[se play=se037h buf=1]
[bgm stop=3000]
[begintrans]
[�L���`�R ��]
[kabe show]
[kabe2 show]
[���r �� �{��P]
[layer name=svs1 file=��vs�Xa zoom=100 opacity=0 level=7]
[layer name=svs1_ file=��vs�Xa zoom=100 opacity=0 level=8]
[layer name=svs2 file=��vs�Xb zoom=100 opacity=0 level=7]
[layer name=svs2_ file=��vs�Xb zoom=100 opacity=0 level=8]
[layer name=svs3 file=��vs�Xc zoom=100 opacity=0 level=7]
[layer name=svs3_ file=��vs�Xc zoom=100 opacity=0 level=8]
[layer name=svs4 file=��vs�Xd zoom=100 opacity=0 level=7]
[layer name=svs4_ file=��vs�Xd zoom=100 opacity=0 level=8]
[layer name=svs5 file=��vs�Xe zoom=100 opacity=0 level=7]
[layer name=svs5_ file=��vs�Xe zoom=100 opacity=0 level=8]
[endtrans �ėp rule=baku time=500 vague=300]
[bgm play=bgm030]

[se play=se028q buf=1]
[�\�\�\]�J�`���I

[�\�\�\]���߁A��Η�x���������B

��~���Ă������E�������n�߂�B

�S�I�I�H�H�H�H[�\�\�\]�I�I
[layer name=layer_lv1 file=���[�h�I�u���@�[�~���I��X_ hide zoom=100 level=5]
[layer name=layer_lv2 file=���[�h�I�u���@�[�~���I��X_ hide level=5]
;���̖�����--------------------------------------
[se play=se021e buf=5]
[layer_lv1 show crossfade time=200 accel=-1 sync]
[layer_lv1 zoom=120 time=2000 accel=-1 nosync]
[layer_lv2 show opacity=64:0 zoom=400 xpos=-1280 ypos=720 nosync]
[layer_lv2 opacity=0:64 zoom=400:400 xpos=1280:-1280 ypos=720:-720 time=1000 accel=0 nowait]
[wait time=500]
[�W���� opacity=0 time=400]
[sya opacity=0 time=400]
[layer_lv1 opacity=0 time=400]
[layer_lv2 opacity=0 time=400]
[wait time=500]

[layer name=ky1 file=as0514c opacity=255 level=1]

[layer name=bo file=bg00_01 opacity=0 level=4]
;----------------------------------------------
[begintrans]
[kabe delete]
[kabe2 delete]
[bo opacity=128 accel=-3]
[svs1 opacity=255]
[endtrans �ėp rule=idou_l time=300 vague=150]

[se play=se064c buf=2]
[se play=se037f buf=3]
[se play=se014c buf=4]
[se play=se061d buf=1]
[svs1_ xpos=0 ypos=0 zoom=110 time=500 opacity=0:255 accel=-3]
[layer name=wo file=bg99_01 opacity=255 level=5]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
[wact]
[wact]

[se play=se014g buf=1]
[se fade=70 buf=1]
[svs1 �K�N�K�N vibration=2 waitTime=20 nowait]

[�\�\�\][ruby text="���[�h�I�u���@�[�~���I��"][ch text=�ܔM�e]���X�̕ǂɌ��˂���I

[se play=se064b buf=2]
[se play=se037f buf=3]
[se play=se029b buf=4]
[se play=se061c buf=1]
[svs2 �K�N�K�N vibration=2 waitTime=20 nowait]
[begintrans]
[svs2 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[svs1 delete]
[endtrans normal time=1000]

��Η�x�̊Ԃɐ������ꂽ�������X�ɑj�܂�āA[ruby text="���[�h�I�u���@�[�~���I��"][ch text=�ܔM�e]��
���̐������~�߂��B

[se play=se064c buf=2]
[se play=se037f buf=3]
[se play=se029b buf=4]
[se play=se061d buf=0]
[begintrans]
[svs3 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[svs2 delete]
[endtrans normal time=1000]

�R�����鉊�͑O�̎��Ɠ����悤��
�X�̕\�ʂ��Ă��Ă����B

[se play=se028e buf=1]
[se play=se029b buf=2]
[begintrans]
[svs4 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[svs3 delete]
[endtrans normal time=1000]
[se play=se055c buf=0]

���̒��Ŕ���ȉ���R�₵���サ�Ă���B

[���r �� �o�Q �ʏ� �{��Q]
[���r voice="As_Tu_0514_034"]
�y���r�z
�u�c�c�����t�A���̏�����v

���̒��Ŏ_�f��R�₵�s�����A
�������Ă�����[�\�\�\]�B

[se play=se038d buf=5]
[se play=se028p buf=3]
[se play=se013m buf=4]
[se play=se014e buf=0]
[begintrans]
[svs5 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[endtrans normal time=1000]

[�����t �� �o�P �ʏ� �΂݂Q]
[�����t voice="As_0514_052"]
�y�����t�z
�u����́c�c�ǂ�������H�v

[layer_fb zoom=80 time=3000 accel=-3 nowait]
�����A�΂͊��S�ɂ͏����Ȃ������B

�^���Ԃ̒��ōĂт����Ԃ�n�߁A
�����Č������R���オ��B

[se play=se028e buf=1]
[se play=se029b buf=2]
[begintrans]
[svs5 delete]
[svs4 �K�N�K�N vibration=3 waitTime=20 nowait]
[endtrans normal time=1000]
[se play=se055a buf=5]

[���r �o�Q �ʏ� �����Q]
[���r voice="As_Tu_0514_035"]
�y���r�z
�u�ȁc�c�I�H�@�ǂ��������ƁA
�m���ɕ����߂��͂��Ȃ̂ɁI�H�v

�y�@�z
�u�����t�A�����������Ă��[�\�\�\]�v

[�����t �o�P �ʏ� �{��P]
[�����t voice="As_0514_053"]
�y�����t�z
�u�����A�A�[�P���͉\���̗́B�������̖]��[ruby text="���[�h�I�u���@�[�~���I��"][ch text=�ܔM�e]�́A
����ȟB�Ȃ񂩂ɂ͎��܂�͂��Ȃ��I�v

����[ruby text="���[�h�I�u���@�[�~���I��"][ch text=�ܔM�e]�͂������ʂ̉��Ȃ񂩂ł͂Ȃ��B

���̉��́A�X�̟B�̒��ŁA
�Ȃɂ��ɕω����悤�Ƃ��Ă���B

���͂≊�͎_�f��K�v�Ƃ��Ă��Ȃ��B

����͉F����Ԃ̐^��̒��ł��R��������A���z�̂悤�ɁB

[�\�\�\][ruby text="���[�h�I�u���@�[�~���I��"][ch text=�ܔM�e]�̓R���i�ւƐi�������B

���A�����Ŋj�Z�����J�n����[�\�\�\]�B

�y�@�z
�u�����A�A�[�P���͕s�\���\�ɂ���A�����̗͂��I�v

[layer_fb zoom=140 time=6000 accel=-3 nowait]
[kabe opacity=0 time=3000 accel=-4]
[kabe2 opacity=0 time=3000 accel=-4]
[kabeback opacity=0 time=3000 accel=-4]

�R���i�͍X�ɔ�剻���A
�X�̟B��S�ėn�����s����[�\�\�\]�B

[msgoff time=300]
[se play=se014h buf=0]
[svs4 opacity=0]
[layer name=ba file=������a opacity=0 level=5]
[layer name=ba2 file=������a_ opacity=0 level=5]
[layer name=ba3 file=������a_ opacity=0 level=5]
[ba xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]
[ba2 xpos=0 ypos=0 zoom=140 time=1200 opacity=0:255 accel=-3 nowait]
[ba3 xpos=0 ypos=0 zoom=140 time=600 opacity=0:128 accel=-3 nowait delayrun=200]
[se play=se061d buf=1]
[se play=se014a buf=2]
[se play=se037f buf=3]
[wait time=500]
[layer_fb delete]
[quake time=1000 hmax=5 vmax=5]
[ba xpos=0 ypos=0 zoom=120 time=1000 opacity=0 accel=-3 nowait]

[wait time=500]

[se play=se014f buf=5]
[layer name=airwalk file=ky0421e opacity=0 zoom=100 level=5]
[layer name=wo file=bg99_01 opacity=0 level=4]
[airwalk opacity=255 zoom=100 time=100 sync]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[airwalk opacity=0 zoom=120 time=2000]
[wact]
[begintrans]
[��]
[sky delete]
[�W���� delete]
[ky1 delete]
[ko9 delete]
[bo delete]
[e1 delete]
[ro delete]
[aw delete]
[sya delete]
[ba delete]
[ba2 delete]
[ba3 delete]
[airwalk delete]
[svs4 delete]
[�L���`�R]
[endtrans �ėp rule=baku time=500 vague=300]

�����ƂƂ��ɁA�������N�����B

;����--------------------------------------
[layer name=layer_effect1 file=����a_ show opacity=0 level=1 zoom=100 xpos=0 ypos=0]
[layer name=layer_effect2 file=����a_ show opacity=0 level=1 zoom=100 xpos=0 ypos=0]
[se play=se061b buf=0]
[wo opacity=0 time=1000]
[layer_effect1 zoom=200:200 xpos=-500:500 ypos=-50:-200 time=30000 nowait]
[layer_effect2 zoom=200:200 xpos=500:-500 ypos=-50:-200 time=30000 nowait]
[layer_effect1 opacity=255 time=200 accel=-1 nowait]
[layer_effect2 opacity=255 time=200 accel=-1 nowait]
;----------------------------------------------------------------------------------------------

�c�c�{���̂Ƃ���A������
���ɂ��悭������Ȃ������B

�����ł͐��f�Ɛ��f���Z�����N�����ăw���E���ƂȂ�
���̌����̍ۂ̖c��ȃG�l���M�[�ŔR�Ă��Ă���̂����c�c�B

�j�Z���Ȃ�đ傻�ꂽ�����́A
����Ȋ��œ���ł�����̂���Ȃ��B

�������̊ԁA���̖{��ǂ񂾂Ƃ���
�����Ă������s�v�c�Ȍ��ہB

�^��̒��ŉ΂�����������A
�ǂ�ʂ蔲����ꂽ��B

�����t�̒��ɂ���M���M�O������΁A
�R�Ă��j�Z���ɂ���i�������Ă��܂����Ƃ�
�s�\�ł͂Ȃ��͂��B

�����t�͂��ꂪ�ł���ƒm���Ă���B

�����M�������炱���\�ȗ��Z�B

�ł���Ǝv��������
���̉\���������J���Ă��ꂽ�B

���͂���ɂ�����Ƃ����ω���^���������B
����̓A�[�P���̖@������͊O��Ă͂��Ȃ��B

���̌��ۂ��N�������ƍ����܂�
�����Ɨ��Z�Ƃ��čl���Ă����B

���K�Ȃ�Ăł��Ȃ���������A�\����M����
���P���邵���Ȃ��B

������A���������œK���������Ă��ꂽ�̂��B

[ruby text="���[�h�I�u���@�[�~���I��"][ch text=�ܔM�e]����������Ă��A�_�f�̂Ȃ��X�̟B��
�����߂�ꂽ�Ƃ��Ă��B

���߂��Ɏg���؂�A�ƁB

���ꂪ�����l���Ă����A�����@������������
�\�������ݏo���A[ruby text="���[�h�I�u���@�[�~���I��"][ch text=�ܔM�e]�����Ԃ��̗��Z[�\�\�\]�B

[bgm stop=3000]
[se play=se061b buf=0]
[layer_effect1 opacity=0 ypos=0 time=2000 accel=-1 nowait delayrun=1000]
[layer_effect2 opacity=0 ypos=0 time=2000 accel=-1 nowait delayrun=1000]

�c�c�c�c�c�c�B

�c�c�c�c�B

�c�c�B


[wait time=1500]
[msgoff time=1000]
[begintrans]
[allchar hide]
[��]
[endtrans crossfade time=1000 accel=-4]

@endscene
;[next storage="asu[0514]04 �ϔN�̘a��.ks"]
