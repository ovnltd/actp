;// 
;// �e�X�g�X�N���v�g
;// 
*start|
[initscene]

[call storage=macro2.ks target=*common_macro]

[seladd target=*sela text=�Z�F�X]
[seladd target=*selb text=�A�[�P���o���G�[�V����]
[seladd target=*selc text=���A�N�V����]
[seladd target=*selz text=�e�X�g��]
[seladd target=*start text=���Z�b�g]
;���I����
[select target=*SELECT-0]

*selc|

[���� ��]


���v���X�̂ݎ��s
[���v���X�����P]
[wait time=1000]
[���v���X�����Q]
[wait time=1000]
[���v���X�����R]
[wait time=1000]
[���v���X�����S]

���v���X��

[���v���X�����P]
[ruby text="�ЂƂ���"][ch text=��x]���̖{���J���΁A���ɋL���ꂽ���m�Ȃ錾��ƁA
�s���Ȏ��ۂ��]���ɏĂ��t���Ă����B

[���v���X�����Q]
���X�ƕ����Ԗ����̕����ɐ����A[ruby text="����"][ch text=�q�d]�B
�]���ɗ��ꍞ��ł���b�q�̗́B

[���v���X�����R]

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
[wo opacity=255]
[endtrans �ėp rule=random time=1000 vague=10]
;----------------------------------------------
[fadeoutse buf=3 time=3000]
[wait time=100]
;----------------------------------------------

[���v���X�����S time=1]
[se play=se037j buf=0]
[wait time=500]
[quake time=300 hmax=5 vmax=5]
[begintrans]
[wo opacity=0]
[endtrans �ėp rule=random time=1000 vague=10]

[msgon time=300]
���͂��������A�𓚂�T���āA�����ւƎ��L�΂��B

�������g�̌��E���璴�������̌�������[�\�\�\]�I



�I���

[�u�r���[�h�P]
[se play=se047c buf=3]
[�| �O �E�R ���E �o�P ���� ���� time=500 accel=-4]
[�u�r���[�h�@������]
[�u�r���[�h�Q]

�I��

[�u�r���[�h�P]
[�u�r���[�h�@�퓬���E]
[se play=se047a buf=3]
[�| �O ���R ���� �o�P ���� ���� time=500 accel=-4]
[�u�r���[�h�Q]

�I��


����

[�퓬�����P]
[�j���d voice="Yu_Mo15_0430_001"]
�y�j���d/�C���t�H���[�V�����z
�u�wTHE GAME IS OVER�cWINNER!!
�| �����͖����̕������������� �|�x�v

[�퓬�����Q]

�s�k

[�퓬�s�k�P]
[�����d voice="KY_Mo20_0420_024"]
�y�����d/�C���t�H���[�V�����z
�wTHE GAME IS OVER�cRETIRE!�@�| SAIJO REN �|�x


[�퓬�s�k�Q]

�I���

[���� ��]

[�u���C�g�l�X�X�N�G�A�P �퓬�� ��]
�y�@�z
�u[ruby text="�u���C�g�l�X�E�X�N�F�A"][ch text=���̎l���`][�\�\�\]�I�I�v

[�u���C�g�l�X�X�N�G�A�Q]


�I��


[seldone]
*sela|

[���� ��]

���[�h�I�u���@�[�~���I�����̔�

[���[�h�I�u���@�[�~���I���a�P]
�u�قɂ���I�v

[���[�h�I�u���@�[�~���I���a�Q]

[���� ��]
[�| �O �� ���� �o�Q �ʏ� �{��P]
�G�A�E�H�[�N

[�G�A�E�H�[�N�P]
[�� �� crossfade time=1]
[�| �� crossfade time=1]
[�G�A�E�H�[�N�Q]

�n�[�g�u���C�Y

[�n�[�g�u���C�Y�P �� ��]
[�����t voice="KY_As_0420_059"]
�y�����t�z
�u[ruby text="�n�[�g�u���C�Y"][ch text=�S�̓���]�I�v

[�n�[�g�u���C�Y�Q]
�I��

�C�O�j�b�V�����t���A

[�C�O�j�b�V�����t���A�P ��]
[�����t �� ���� �o�P �ʏ� �{��P]
[�����t voice="As_0514_026"]
�y�����t�z
�u�Ԃɍ����A[ruby text="�C�O�j�b�V�����E�t���A"][ch text=�u�Ԕ���]�I�v

[�C�O�j�b�V�����t���A�Q]

�I��

���[�h�I�u���@�[�~���I��

[���[�h�I�u���@�[�~���I���P �� ��]
[�����t �� ���� �o�P �ʏ� �{��P]
�y�����t�z
�u����A[ruby text="���[�h�I�u���@�[�~���I��"][ch text=�ܔM�e]���c�c�I�I�v

[���[�h�I�u���@�[�~���I���Q]

�I��

�o�^�t���C�i�C�t

[�o�^�t���C�i�C�t�P �X]
[���r �� ���� �o�P �ʏ� �^���P]
[���r voice="Tu_0507_007"]
�y���r�z
�u[ruby text="�o�^�t���C�i�C�t"][ch text=�X�n�̒�]�I�v

[�o�^�t���C�i�C�t�Q]

�I��

�ጎ��
[�Z��]

[�ጎ�ԂP �X]
[���r �� ���� �o�P �ʏ� �^���P]
[���r voice="As_Tu_0514_010"]
�y���r�z
�u[�\�\�\]�ጎ�ԁI�v

[�ጎ�ԂQ]

�I��

�X�v���C�g�X�g�[��
[�Z��]

[�X�v���C�g�X�g�[���P ��]
[�| �� �o�Q �ʏ� �΂݂P]
�y�|�z
�u[�\�\�\][ruby text="�X�v���C�g�E�X�g�[��"][ch text=����]�I�v

[�X�v���C�g�X�g�[���Q]

�I��

�G���y���[�{���g
[�Z��]

[�G���y���[�{���g�P ��]
[�j�� �� ���� �o�P �ʏ� �{��P]
[�j�� voice="As_Kg_0507_004"]
�y�j���z
�u�����B�X��I�@�䂪�E��A[ruby text="�G���y���[�{���g"][ch text=���錝]�I�v

[�G���y���[�{���g�Q]

�I��

�t�@�C���[�t�B�X�g
[�Z��]

[�t�@�C���[�t�B�X�g�P ��]
[�j�� �� ���� �o�P �ʏ� �{��P]
[�j�� voice="As_Kg_0514_017"]
�y�j���z
�u[ruby text="�t�@�C���[�t�B�X�g"][ch text=�����̌�]�I�v

[�t�@�C���[�t�B�X�g�Q]

�I��


[seldone]
*selb|

[layer name=layer_ev1 file=evA02a hide level=5]
[layer name=layer_ev2 file=evA02f hide level=5]
[layer name=layer_ev3 file=evA02g hide level=5]
[layer_ev1 show �ėp rule=idou_rx time=300 vague=100 nosync]
[layer_ev2 show �ėp rule=idou_rx time=300 vague=100]

�����t�@�E

[�A�[�P���P �����t �퓬��]
�u�قɂ���I�v

[begintrans]
[layer_ev2 hide]
[layer_ev3 show]
[endtrans crossfade time=300 vague=100]
[�A�[�P���Q]

�����t�@��

[�A�[�P���P �����t �� �퓬��]
�u�قɂ���I�v

[begintrans]
[layer_ev2 hide]
[layer_ev3 show]
[endtrans crossfade time=300 vague=100]
[�A�[�P���Q]

���r

[�A�[�P���P ���r �퓬��]
�u�قɂ���I�v

[�A�[�P���Q]

�|

[�A�[�P���P �| �퓬��]
�u�قɂ���I�v

[�A�[�P���Q]

�j��

[�A�[�P���P �j�� �퓬��]
�u�قɂ���I�v

[�A�[�P���Q]

������

[�A�[�P���P ������ �퓬��]
�u�قɂ���I�v

[�A�[�P���Q]

����

[�A�[�P���P ���� �퓬��]
�u�قɂ���I�v

[�A�[�P���Q]

�����

[�A�[�P���P ����� �퓬��]
�u�قɂ���I�v

[�A�[�P���Q]

���{

[�A�[�P���P ���{ �퓬��]
�u�قɂ���I�v

[�A�[�P���Q]

�s��

[�A�[�P���P �s�� �퓬��]
�u�قɂ���I�v

[�A�[�P���Q]

�@

[�A�[�P���P �@ �퓬��]
�u�قɂ���I�v

[�A�[�P���Q]

�Ŗ�

[�A�[�P���P �Ŗ� �퓬��]
�u�قɂ���I�v

[�A�[�P���Q]




[seldone]
*selz|



[���� ��]
���v���X�̂ݎ��s
[���v���X�����P]
[wait time=1000]
[���v���X�����Q]
[wait time=1000]
[���v���X�����R]
[wait time=1000]
[���v���X�����S]

���v���X��

[���v���X�����P]
[ruby text="�ЂƂ���"][ch text=��x]���̖{���J���΁A���ɋL���ꂽ���m�Ȃ錾��ƁA
�s���Ȏ��ۂ��]���ɏĂ��t���Ă����B

[���v���X�����Q]
���X�ƕ����Ԗ����̕����ɐ����A[ruby text="����"][ch text=�q�d]�B
�]���ɗ��ꍞ��ł���b�q�̗́B

[���v���X�����R]

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
[wo opacity=255]
[endtrans �ėp rule=random time=1000 vague=10]
;----------------------------------------------
[fadeoutse buf=3 time=3000]
[wait time=100]
;----------------------------------------------

[���v���X�����S time=1]
[se play=se037j buf=0]
[wait time=500]
[quake time=300 hmax=5 vmax=5]
[begintrans]
[wo opacity=0]
[endtrans �ėp rule=random time=1000 vague=10]

[msgon time=300]
���͂��������A�𓚂�T���āA�����ւƎ��L�΂��B

�������g�̌��E���璴�������̌�������[�\�\�\]�I



�I���

[seldone]
*SELECT-0|

[next target=*start]

