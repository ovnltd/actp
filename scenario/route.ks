*start|

;���{�ҊJ�n
;�i�V�[���t�@�C�������Ԃɕ\�����A������������ă��[�g��g�ݏグ��j
;�t���O�Z�b�g(���[�g�t���O)
[eval exp="f.route = 0"]

;�t���O�Z�b�g(�D���x)
;�������t
[eval exp="f.M01 = 0"]
;�����r
[eval exp="f.M02 = 0"]
;���Ŗ�
[eval exp="f.M03 = 0"]
;�������
[eval exp="f.M04 = 0"]
;���|
[eval exp="f.M05 = 0"]

;������p
[eval exp="f.bunki = 0"]

*�V�i���I�n�܂�
;�v�����[�O
@playscene ret="*kyo0417_11" storage="[0417]11 �U�N�Ԃ�̋A��.ks" target="*kyo0417_11"
				*kyo0417_11
@playscene ret="*kyo0417_13" storage="[0417]13 ���F�̊X.ks" target="*kyo0417_13"
				*kyo0417_13
@playscene ret="*kyo0417_14" storage="[0417]14 ���_��w�@.ks" target="*kyo0417_14" stop
				*kyo0417_14
@playscene ret="*kyo0417_16" storage="[0417]16 �����t�Ƃ̏o�.ks" target="*kyo0417_16" stop
				*kyo0417_16
@playscene ret="*kyo0417_19" storage="[0417]19 ���������A�蓹.ks" target="*kyo0417_19"
				*kyo0417_19
@playscene ret="*kyo0417_20" storage="[0417]20 �ˏ��.ks" target="*kyo0417_20" stop
				*kyo0417_20
@playscene ret="*kyo0417_22" storage="[0417]22 �������.ks" target="*kyo0417_22" stop
				*kyo0417_22
@playscene ret="*kyo0417_23" storage="[0417]23 �����̏���.ks" target="*kyo0417_23" stop
				*kyo0417_23

[if exp="f.bunki == 1"]
	[eval exp="f.bunki = 0"]
	@jump target="*sinakari"
	[else]
	@jump target="*tugi"
[endif]

*sinakari
@playscene ret="*kyo0417_24" storage="[0417]italk1 �Ŗ��Ƃ����.ks" target="*kyo0417_24"
				*kyo0417_24
*tugi
@playscene ret="*kyo0418_06" storage="[0418]06 �I�v�̍�����.ks" target="*kyo0418_06" stop
				*kyo0418_06
@playscene ret="*kyo0418_07" storage="[0418]07 ���o�Z�̒�.ks" target="*kyo0418_07" stop
				*kyo0418_07
@playscene ret="*kyo0418_08" storage="[0418]08 �Z��̊č��ψ�.ks" target="*kyo0418_08" stop
				*kyo0418_08
@playscene ret="*kyo0418_09" storage="[0418]09 2�N10�g.ks" target="*kyo0418_09"
				*kyo0418_09
@playscene ret="*kyo0418_12" storage="[0418]12 �|�ƔL.ks" target="*kyo0418_12" stop
				*kyo0418_12
@playscene ret="*kyo0418_15" storage="[0418]15 ���ی�̕����̌�.ks" target="*kyo0418_15" stop
				*kyo0418_15
@playscene ret="*kyo0418_16" storage="[0418]16 �^����A���[�g.ks" target="*kyo0418_16"
				*kyo0418_16
@playscene ret="*kyo0418_17" storage="[0418]17 �A�X���I.ks" target="*kyo0418_17"
				*kyo0418_17
@playscene ret="*kyo0418_20" storage="[0418]20 �����Еt��.ks" target="*kyo0418_20" stop
				*kyo0418_20

[if exp="f.bunki == 1"]
	[eval exp="f.bunki = 0"]
	@jump target="*tukiyo"
	[else]
	@jump target="*tugi2"
[endif]

*tukiyo
@playscene ret="*kyo0418_italk" storage="[0418]italk2_���r�̗J�T.ks" target="*kyo0418_italk"
				*kyo0418_italk
*tugi2
@playscene ret="*kyo0419_07" storage="[0419]07 �������o�Z��.ks" target="*kyo0419_07"
				*kyo0419_07
@playscene ret="*kyo0419_08" storage="[0419]08 ����HR.ks" target="*kyo0419_08"
				*kyo0419_08
@playscene ret="*kyo0419_10" storage="[0419]10 �����ƍw����.ks" target="*kyo0419_10"
				*kyo0419_10
@playscene ret="*kyo0419_12" storage="[0419]12 ���r�ƃT���}��.ks" target="*kyo0419_12" stop
				*kyo0419_12
@playscene ret="*kyo0419_14" storage="[0419]14 ���̑I�莮.ks" target="*kyo0419_14"
				*kyo0419_14
@playscene ret="*kyo0419_23" storage="[0419]23 ��.ks" target="*kyo0419_23" stop
				*kyo0419_23
				
[if exp="f.bunki == 1"]
	[eval exp="f.bunki = 0"]
	@jump target="*sinsou"
	[else]
	@jump target="*tugi3"
[endif]

*sinsou
@playscene ret="*kyo0419_italk" storage="[0419]italk1 �[���̕P.ks" target="*kyo0419_italk"
				*kyo0419_italk
*tugi3
@playscene ret="*kyo0420_10" storage="[0420]10 ����.ks" target="*kyo0420_10"
				*kyo0420_10
@playscene ret="*kyo0420_12" storage="[0420]12_���I�č��̎G��.ks" target="*kyo0420_12"
				*kyo0420_12
@playscene ret="*kyo0420_15" storage="[0420]15 ����.ks" target="*kyo0420_15"
				*kyo0420_15
@playscene ret="*kyo0420_16" storage="[0420]16 �Ŗ��̂�����.ks" target="*kyo0420_16"
				*kyo0420_16
@playscene ret="*kyo0420_17" storage="[0420]17 �|�ƃo�g��.ks" target="*kyo0420_17" stop
				*kyo0420_17
@playscene ret="*kyo0420_18" storage="[0420]18 �����t�ƌ��r.ks" target="*kyo0420_18"
				*kyo0420_18
@playscene ret="*kyo0420_22" storage="[0420]22 �[�H�c���.ks" target="*kyo0420_22" stop
				*kyo0420_22
				
[if exp="f.bunki == 1"]
	[eval exp="f.bunki = 0"]
	@jump target="*asuhayabo"
	[else]
	@jump target="*tugi4"
[endif]

*asuhayabo
@playscene ret="*kyo0420_23" storage="[0420]italk1 �����t�̖�].ks" target="*kyo0420_23"
				*kyo0420_23

*tugi4
@playscene ret="*kyo0421_06" storage="[0421]06 �s���ȓ���.ks" target="*kyo0421_06"
				*kyo0421_06
@playscene ret="*kyo0421_13" storage="[0421]13 �˗��Ɛ���.ks" target="*kyo0421_13"
				*kyo0421_13
@playscene ret="*kyo0421_21" storage="[0421]21 ���̖�.ks" target="*kyo0421_21" stop
				*kyo0421_21

[if exp="f.bunki == 1"]
	[eval exp="f.bunki = 0"]
	@jump target="*natukashi"
	[else]
	@jump target="*tugi5"
[endif]

*natukashi
@playscene ret="*kyo0421_22" storage="[0421]italk ���������v���o.ks" target="*kyo0421_22"
				*kyo0421_22

*tugi5
@playscene ret="*kyo0422_07" storage="[0422]07 �ӂƂ�Ƃ����.ks" target="*kyo0422_07"
				*kyo0422_07
@playscene ret="*kyo0422_14" storage="[0422]14 ��������.ks" target="*kyo0422_14" stop
				*kyo0422_14
@playscene ret="*kyo0422_15" storage="[0422]15 �����H�̔Y��.ks" target="*kyo0422_15"
				*kyo0422_15
@playscene ret="*kyo0422_16" storage="[0422]16 �����J�t�F.ks" target="*kyo0422_16"
				*kyo0422_16
@playscene ret="*kyo0422_18" storage="[0422]18 ���̖�\�͂̎�.ks" target="*kyo0422_18"
				*kyo0422_18
@playscene ret="*kyo0423_12" storage="[0423]12 �X�v���b�hALIA��P.ks" target="*kyo0423_12"
				*kyo0423_12
@playscene ret="*kyo0423_13" storage="[0423]13 �X�v���b�hALIA��Q.ks" target="*kyo0423_13"
				*kyo0423_13
@playscene ret="*kyo0423_14" storage="[0423]14 �X�v���b�hALIA��R.ks" target="*kyo0423_14"
				*kyo0423_14
@playscene ret="*kyo0423_15" storage="[0423]15 �����̊�.ks" target="*kyo0423_15"
				*kyo0423_15
@playscene ret="*kyo0423_17" storage="[0423]17 �j�t.ks" target="*kyo0423_17"
				*kyo0423_17

;@movie file=op aspectzoom="1280x720:primary"

@playscene ret="*kyt0424_13" storage="[0424]13_ALIA��̐��.ks" target="*kyt0424_13"
				*kyt0424_13
@playscene ret="*kyt0424_15" storage="[0424]15_AP�J�^���Oa.ks" target="*kyt0424_15" stop
				*kyt0424_15
@playscene ret="*kyt0424_17" storage="[0424]17_�[��̋A��a.ks" target="*kyt0424_17" stop
				*kyt0424_17
@playscene ret="*kyt0425_06" storage="[0425]06_�����̒�a.ks" target="*kyt0425_06" stop
				*kyt0425_06
@playscene ret="*kyt0425_10" storage="[0425]10_�N���X�ƐV��.ks" target="*kyt0425_10"
				*kyt0425_10
@playscene ret="*kyt0425_15" storage="[0425]15_�A�X���N�G�X�g�P.ks" target="*kyt0425_15" stop
				*kyt0425_15
@playscene ret="*kyt0426_08" storage="[0426]08_���̒ʊw�Ha.ks" target="*kyt0426_08" stop
				*kyt0426_08
@playscene ret="*kyt0426_14" storage="[0426]14_�Ƃ���A�X���̓���Pa.ks" target="*kyt0426_14" stop
				*kyt0426_14
@playscene ret="*kyt0426_15" storage="[0426]15_�A�X���N�G�X�g�Q.ks" target="*kyt0426_15"
				*kyt0426_15
@playscene ret="*kyt0426_18" storage="[0426]18_���_�̊X��.ks" target="*kyt0426_18" stop
				*kyt0426_18
@playscene ret="*kyt0427_13" storage="[0427]13_�Ŗ����k���Pa.ks" target="*kyt0427_13" stop
				*kyt0427_13
;���Ŗ�����
[if exp="f.route == 3"]
	@jump target="*route_si"
[endif]

@playscene ret="*kyt0427_16" storage="[0427]16_�A�X���N�G�X�g�R.ks" target="*kyt0427_16"
				*kyt0427_16
@playscene ret="*kyt0427_20" storage="[0427]20_����[�H.ks" target="*kyt0427_20"
				*kyt0427_20
@playscene ret="*kyt0428_01" storage="[0428]01_���т̃��j���[.ks" target="*kyt0428_01"
				*kyt0428_01
@playscene ret="*kyt0428_02" storage="[0428]02_�A�X���N�G�X�g�S.ks" target="*kyt0428_02" stop
				*kyt0428_02
;���|����
[if exp="f.route == 5"]
	@jump target="*route_yu"
[endif]

@playscene ret="*kyt0429_01" storage="[0429]01_��.ks" target="*kyt0429_01" stop
				*kyt0429_01

;���|����
[if exp="f.route == 4"]
	@jump target="*route_ka"
[endif]

@playscene ret="*kyt0429_02" storage="[0429]02_�A�X���N�G�X�g�T.ks" target="*kyt0429_02"
				*kyt0429_02
@playscene ret="*kyt0430_01" storage="[0430]01_�X�v���b�h�`�k�h�`��Q.ks" target="*kyt0430_01" stop
				*kyt0430_01
@playscene ret="*kyt0430_02" storage="[0430]02_�`�k�h�`�h�q��.ks" target="*kyt0430_02"
				*kyt0430_02
@playscene ret="*kyt0430_03" storage="[0430]03_�����̏j�t.ks" target="*kyt0430_03"
				*kyt0430_03

;���[�g�`�F�b�N
@playscene ret="*Route" storage="routechk.ks" target="*start" stop
				*Route

@jump target="*route_as" cond="f.route == 1"
@jump target="*route_tu" cond="f.route == 2"
;@jump target="*route_ka" cond="f.route == 4"
;@jump target="*route_yu" cond="f.route == 5"


*route_as
@playscene ret="*asu[0501]01" storage="asu[0501]01 �C���I������.ks" target="*asu[0501]01"
				*asu[0501]01
@playscene ret="*asu[0501]02" storage="asu[0501]02 �����̂�����.ks" target="*asu[0501]02"
				*asu[0501]02
@playscene ret="*asu[0502]02" storage="asu[0502]02 ���f���Ƃ̎�`��.ks" target="*asu[0502]02"
				*asu[0502]02
@playscene ret="*asu[0503]01" storage="asu[0503]01 �����t�̔Y��.ks" target="*asu[0503]01"
				*asu[0503]01
@playscene ret="*asu[0503]02" storage="asu[0503]02 �����t�̍���.ks" target="*asu[0503]02"
				*asu[0503]02
@playscene ret="*asu[0504]01" storage="asu[0504]01 �f�[�g���a.ks" target="*asu[0504]01"
				*asu[0504]01
@playscene ret="*asu[0504]02" storage="asu[0504]02 �[���̕���.ks" target="*asu[0504]02"
				*asu[0504]02
@playscene ret="*asu[0504]03" storage="asu[0504]03 �g�V�[���P.ks" target="*asu[0504]03"
				*asu[0504]03
@playscene ret="*asu[0505]01" storage="asu[0505]01 �N���A�@�̕���.ks" target="*asu[0505]01"
				*asu[0505]01
@playscene ret="*asu[0505]02" storage="asu[0505]02 �����t�̃o�C�g.ks" target="*asu[0505]02"
				*asu[0505]02
@playscene ret="*asu[0506]01" storage="asu[0506]01 �f�v����.ks" target="*asu[0506]01"
				*asu[0506]01
@playscene ret="*asu[0506]03" storage="asu[0506]03 �N�G�X�g�́H.ks" target="*asu[0506]03"
				*asu[0506]03
@playscene ret="*asu[0507]01" storage="asu[0507]01 �o�Z����.ks" target="*asu[0507]01"
				*asu[0507]01
@playscene ret="*asu[0507]02" storage="asu[0507]02 �X�v���b�hALIA��3.ks" target="*asu[0507]02"
				*asu[0507]02
@playscene ret="*asu[0507]03" storage="asu[0507]03 �܂����̔s��.ks" target="*asu[0507]03"
				*asu[0507]03
@playscene ret="*asu[0507]04" storage="asu[0507]04 ���r�Ƙ_��.ks" target="*asu[0507]04"
				*asu[0507]04
@playscene ret="*asu[0508]01" storage="asu[0508]01 �A�X���x�~�H.ks" target="*asu[0508]01"
				*asu[0508]01
@playscene ret="*asu[0508]02" storage="asu[0508]02 �����t�̉�.ks" target="*asu[0508]02"
				*asu[0508]02
@playscene ret="*asu[0508]03" storage="asu[0508]03 �g�V�[���Q�`.ks" target="*asu[0508]03"
				*asu[0508]03
@playscene ret="*asu[0508]06" storage="asu[0508]06 �ً}���Ԕ���.ks" target="*asu[0508]06"
				*asu[0508]06
@playscene ret="*asu[0509]01" storage="asu[0509]01 ���������Ζ����e�X�g����Ȃ����I.ks" target="*asu[0509]01"
				*asu[0509]01
@playscene ret="*asu[0509]02" storage="asu[0509]02 ���̓��f���̖����t .ks" target="*asu[0509]02"
				*asu[0509]02
@playscene ret="*asu[0509]03" storage="asu[0509]03 �g�V�[���R�`.ks" target="*asu[0509]03"
				*asu[0509]03
@playscene ret="*asu[0510]01" storage="asu[0510]01 ���ԃe�X�g�P.ks" target="*asu[0510]01"
				*asu[0510]01
@playscene ret="*asu[0510]02" storage="asu[0510]02 ���r�̌Ăяo��.ks" target="*asu[0510]02"
				*asu[0510]02
@playscene ret="*asu[0510]03" storage="asu[0510]03 �����t���ە�.ks" target="*asu[0510]03"
				*asu[0510]03
@playscene ret="*asu[0510]04" storage="asu[0510]04 �\�͒b�B.ks" target="*asu[0510]04"
				*asu[0510]04
@playscene ret="*asu[0511]01" storage="asu[0511]01 ���ԃe�X�g�Q.ks" target="*asu[0511]01"
				*asu[0511]01
@playscene ret="*asu[0511]02" storage="asu[0511]02 �z��.ks" target="*asu[0511]02"
				*asu[0511]02
@playscene ret="*asu[0511]03" storage="asu[0511]03 �\�͒b�B�Q.ks" target="*asu[0511]03"
				*asu[0511]03
@playscene ret="*asu[0512]01" storage="asu[0512]01 �}����.ks" target="*asu[0512]01"
				*asu[0512]01
@playscene ret="*asu[0512]02" storage="asu[0512]02 �\�͒b�B�R.ks" target="*asu[0512]02"
				*asu[0512]02
@playscene ret="*asu[0513]01" storage="asu[0513]01 �\�͒b�B�S.ks" target="*asu[0513]01"
				*asu[0513]01
@playscene ret="*asu[0514]01" storage="asu[0514]01 �X�v���b�hALIA��S.ks" target="*asu[0514]01"
				*asu[0514]01
@playscene ret="*asu[0514]02" storage="asu[0514]02 �������.ks" target="*asu[0514]02"
				*asu[0514]02
@playscene ret="*asu[0514]03" storage="asu[0514]03 �ܔM�evs��Η�x.ks" target="*asu[0514]03"
				*asu[0514]03
@playscene ret="*asu[0514]04" storage="asu[0514]04 �ϔN�̘a��.ks" target="*asu[0514]04"
				*asu[0514]04
@playscene ret="*asu[0514]05" storage="asu[0514]05 ���S����.ks" target="*asu[0514]05"
				*asu[0514]05
@playscene ret="*asu[0514]06" storage="asu[0514]06 �������A��.ks" target="*asu[0514]06"
				*asu[0514]06
@playscene ret="*asu[0514]07" storage="asu[0514]07 �g�V�[���S�`.ks" target="*asu[0514]07"
				*asu[0514]07
@playscene ret="*asu[0522]10" storage="asu[0522]10 ED�錾��.ks" target="*asu[0522]10"
				*asu[0522]10
@playscene ret="*asu[0522]11" storage="asu[0522]11 �_�X�̖{.ks" target="*asu[0522]11"
				*asu[0522]11
@playscene ret="*asu[0522]12" storage="asu[0522]12 ���v���X�̖�.ks" target="*asu[0522]12"
				*asu[0522]12
@playscene ret="*asu[0522]13" storage="asu[0522]13 ���.ks" target="*asu[0522]13"
				*asu[0522]13
@playscene ret="*asu[0529]01" storage="asu[0529]01 ���͗����.ks" target="*asu[0529]01"
				*asu[0529]01
@jump target="*EndRoll"



*route_tu
@playscene ret="*tsu[0501]15" storage="tsu[0501]15_�����.ks" target="*tsu[0501]15"
				*tsu[0501]15
@playscene ret="*tsu[0501]18" storage="tsu[0501]18_�����t�ɑ��k.ks" target="*tsu[0501]18"
				*tsu[0501]18
@playscene ret="*tsu[0502]08" storage="tsu[0502]08_�č��ψ������.ks" target="*tsu[0502]08"
				*tsu[0502]08
@playscene ret="*tsu[0503]15" storage="tsu[0503]15_�ψ�����Ƙ@�̔\�͉��.ks" target="*tsu[0503]15"
				*tsu[0503]15
@playscene ret="*tsu[0504]15" storage="tsu[0504]15_�č��ψ���̐}���Ɩ�.ks" target="*tsu[0504]15"
				*tsu[0504]15
@playscene ret="*tsu[0505]16" storage="tsu[0505]16_�}�����ƕs�R��.ks" target="*tsu[0505]16"
				*tsu[0505]16
@playscene ret="*tsu[0506]07" storage="tsu[0506]07_�L�ƌ��r�̊ŕa.ks" target="*tsu[0506]07"
				*tsu[0506]07
@playscene ret="*tsu[0507]13" storage="tsu[0507]13_���X�v���b�h��.ks" target="*tsu[0507]13"
				*tsu[0507]13
@playscene ret="*tsu[0508]12" storage="tsu[0508]12_����.ks" target="*tsu[0508]12"
				*tsu[0508]12
@playscene ret="*tsu[0509]15" storage="tsu[0509]15_���E���l���m�Ə��̌�.ks" target="*tsu[0509]15"
				*tsu[0509]15
@playscene ret="*tsu[0509]18" storage="tsu[0509]18_���rH�V�[��1a.ks" target="*tsu[0509]18"
				*tsu[0509]18
@playscene ret="*tsu[0509]19" storage="tsu[0509]19_�ƘH.ks" target="*tsu[0509]19"
				*tsu[0509]19
@playscene ret="*tsu[0510]08" storage="tsu[0510]08_�n�W���e�̎��̓�.ks" target="*tsu[0510]08"
				*tsu[0510]08
@playscene ret="*tsu[0511]08" storage="tsu[0511]08_�񓚕X��.ks" target="*tsu[0511]08"
				*tsu[0511]08
@playscene ret="*tsu[0512]01" storage="tsu[0512]01_���������Ӗ�����Ȃ��ł���.ks" target="*tsu[0512]01"
				*tsu[0512]01
@playscene ret="*tsu[0512]02" storage="tsu[0512]02_���Z���a.ks" target="*tsu[0512]02"
				*tsu[0512]02
@playscene ret="*tsu[0514]13" storage="tsu[0514]13_�X�v���b�h��Q.ks" target="*tsu[0514]13"
				*tsu[0514]13
@playscene ret="*tsu[0514]17" storage="tsu[0514]17_���rH�V�[��2a.ks" target="*tsu[0514]17"
				*tsu[0514]17
@playscene ret="*tsu[0514]18" storage="tsu[0514]18_�N���[�v�����H��.ks" target="*tsu[0514]18"
				*tsu[0514]18
@playscene ret="*tsu[0514]21" storage="tsu[0514]21_���r�Ɠd�b.ks" target="*tsu[0514]21"
				*tsu[0514]21
@playscene ret="*tsu[0515]" storage="tsu[0515]_1���r���ƂɗV�т�.ks" target="*tsu[0515]"
				*tsu[0515]
@playscene ret="*tsu[0515]_2" storage="tsu[0515]_3�������������.ks" target="*tsu[0515]_2"
				*tsu[0515]_2
@playscene ret="*tsu[0516]" storage="tsu[0516]_���̉�L_EX.ks" target="*tsu[0516]"
				*tsu[0516]
@playscene ret="*tsu[0517]" storage="tsu[0517]_��y�Ɠ�.ks" target="*tsu[0517]"
				*tsu[0517]
@playscene ret="*tsu[0518]" storage="tsu[0518]_��y�̃���.ks" target="*tsu[0518]"
				*tsu[0518]
@playscene ret="*tsu[0519]15" storage="tsu[0519]15_��y�̎c��������.ks" target="*tsu[0519]15"
				*tsu[0519]15
@playscene ret="*tsu[0519]18" storage="tsu[0519]18_1���rH4���.ks" target="*tsu[0519]18"
				*tsu[0519]18
@playscene ret="*tsu[0520]" storage="tsu[0520]_�U�E�O���E���A�X.ks" target="*tsu[0520]"
				*tsu[0520]
@playscene ret="*tsu[0528]" storage="tsu[0528]_�G�s���[�O.ks" target="*tsu[0528]"
				*tsu[0528]
@jump target="*EndRoll"


*route_si
@playscene ret="*sii[0427]08" storage="sii[0427]08_���̌�����a.ks" target="*sii[0427]08"
				*sii[0427]08
@playscene ret="*sii[0427]18" storage="sii[0427]18_����[�Ha.ks" target="*sii[0427]18"
				*sii[0427]18
@playscene ret="*sii[0428]08" storage="sii[0428]08_�Ŗ��Ɠo�Za.ks" target="*sii[0428]08"
				*sii[0428]08
@playscene ret="*sii[0428]09" storage="sii[0428]09_�N���X�ł킢�킢a.ks" target="*sii[0428]09"
				*sii[0428]09
@playscene ret="*sii[0428]15" storage="sii[0428]15_�Ŗ����k��2a.ks" target="*sii[0428]15"
				*sii[0428]15
@playscene ret="*sii[0428]22" storage="sii[0428]22_italk�i�Ha.ks" target="*sii[0428]22"
				*sii[0428]22
@playscene ret="*sii[0429]06" storage="sii[0429]06_�c�����̖�1a.ks" target="*sii[0429]06"
				*sii[0429]06
@playscene ret="*sii[0429]08" storage="sii[0429]08_�x���̒�a.ks" target="*sii[0429]08"
				*sii[0429]08
@playscene ret="*sii[0429]11" storage="sii[0429]11_�Ŗ��m�َq�X1a.ks" target="*sii[0429]11"
				*sii[0429]11
@playscene ret="*sii[0429]13" storage="sii[0429]13_�����La.ks" target="*sii[0429]13"
				*sii[0429]13
@playscene ret="*sii[0429]21" storage="sii[0429]21_italk�Ŗ��̑z���la.ks" target="*sii[0429]21"
				*sii[0429]21
@playscene ret="*sii[0430]13" storage="sii[0430]13_�X�v���b�hALIA��2a.ks" target="*sii[0430]13"
				*sii[0430]13
@playscene ret="*sii[0430]16" storage="sii[0430]16_�Ŗ����k��3a.ks" target="*sii[0430]16"
				*sii[0430]16
@playscene ret="*sii[0430]18" storage="sii[0430]18_�ꏏ�ɋA��a.ks" target="*sii[0430]18"
				*sii[0430]18
@playscene ret="*sii[0430]24" storage="sii[0430]24_italk�Ŗ��̎莆a.ks" target="*sii[0430]24"
				*sii[0430]24
@playscene ret="*sii[0501]06" storage="sii[0501]06_�c�����̖�2a.ks" target="*sii[0501]06"
				*sii[0501]06
@playscene ret="*sii[0501]11" storage="sii[0501]11_ALIA��̐��2a.ks" target="*sii[0501]11"
				*sii[0501]11
@playscene ret="*sii[0501]15" storage="sii[0501]15_�[�Ă��̊Xa.ks" target="*sii[0501]15"
				*sii[0501]15
@playscene ret="*sii[0501]16" storage="sii[0501]16_�[�Ă��̍���a.ks" target="*sii[0501]16"
				*sii[0501]16
@playscene ret="*sii[0502]06" storage="sii[0502]06_�c�����̖�3a.ks" target="*sii[0502]06"
				*sii[0502]06
@playscene ret="*sii[0502]08" storage="sii[0502]08_���l�̓o�Za.ks" target="*sii[0502]08"
				*sii[0502]08
@playscene ret="*sii[0502]15" storage="sii[0502]15_�Ŗ����k��4a.ks" target="*sii[0502]15"
				*sii[0502]15
@playscene ret="*sii[0502]16" storage="sii[0502]16_���l�̉��Za.ks" target="*sii[0502]16"
				*sii[0502]16
@playscene ret="*sii[0502]24" storage="sii[0502]24_italk�f�[�g�O��a.ks" target="*sii[0502]24"
				*sii[0502]24
@playscene ret="*sii[0503]09" storage="sii[0503]09_���f�[�g�̒�a.ks" target="*sii[0503]09"
				*sii[0503]09
@playscene ret="*sii[0503]10" storage="sii[0503]10_���f�[�ga.ks" target="*sii[0503]10"
				*sii[0503]10
@playscene ret="*sii[0503]16" storage="sii[0503]16_�Ŗ�H�V�[��1.ks" target="*sii[0503]16"
				*sii[0503]16
@playscene ret="*sii[0504]11" storage="sii[0504]11_�Ŗ��m�َq�X4a.ks" target="*sii[0504]11"
				*sii[0504]11
@playscene ret="*sii[0504]20" storage="sii[0504]20_��d�����I����a.ks" target="*sii[0504]20"
				*sii[0504]20
@playscene ret="*sii[0504]22" storage="sii[0504]22_italk�x���̉߂�����a.ks" target="*sii[0504]22"
				*sii[0504]22
@playscene ret="*sii[0505]10" storage="sii[0505]10_�V�тɗ���Ŗ�a.ks" target="*sii[0505]10"
				*sii[0505]10
@playscene ret="*sii[0505]12" storage="sii[0505]12_�Ŗ�H�V�[��2.ks" target="*sii[0505]12"
				*sii[0505]12
;@playscene ret="*sii[0506]09" storage="sii[0506]09_�x�ݖ����̋���a.ks" target="*sii[0506]09"
;				*sii[0506]09
@playscene ret="*sii[0506]15" storage="sii[0506]15_�A�X���N�G�X�g�Ŗ���a.ks" target="*sii[0506]15"
				*sii[0506]15
@playscene ret="*sii[0506]18" storage="sii[0506]18_�����a.ks" target="*sii[0506]18"
				*sii[0506]18
@playscene ret="*sii[0507]13" storage="sii[0507]13_�X�v���b�hALIA��3a.ks" target="*sii[0507]13"
				*sii[0507]13
@playscene ret="*sii[0507]17" storage="sii[0507]17_�Ŗ�H�V�[��3.ks" target="*sii[0507]17"
				*sii[0507]17
@playscene ret="*sii[0508]10" storage="sii[0508]10_���ׂňꏏa.ks" target="*sii[0508]10"
				*sii[0508]10
@playscene ret="*sii[0508]12" storage="sii[0508]12_�c�����̖�4a.ks" target="*sii[0508]12"
				*sii[0508]12
@playscene ret="*sii[0509]07" storage="sii[0509]07_�a�ݏオ��̓o�Za.ks" target="*sii[0509]07"
				*sii[0509]07
;@playscene ret="*sii[0509]08" storage="sii[0509]08_���ԃe�X�g�ԋ�a.ks" target="*sii[0509]08"
;				*sii[0509]08
@playscene ret="*sii[0509]15" storage="sii[0509]15_�}�����̕׋���a.ks" target="*sii[0509]15"
				*sii[0509]15
@playscene ret="*sii[0510]09" storage="sii[0510]09_���ԃe�X�g�����a.ks" target="*sii[0510]09"
				*sii[0510]09
@playscene ret="*sii[0510]13" storage="sii[0510]13_�}�����ŕ׋�2a.ks" target="*sii[0510]13"
				*sii[0510]13
@playscene ret="*sii[0511]09" storage="sii[0511]09_���ԃe�X�g�����a.ks" target="*sii[0511]09"
				*sii[0511]09
@playscene ret="*sii[0511]13" storage="sii[0511]13_�Ŗ����k��5a.ks" target="*sii[0511]13"
				*sii[0511]13
@playscene ret="*sii[0511]21" storage="sii[0511]21_�Ŗ�H�V�[��4.ks" target="*sii[0511]21"
				*sii[0511]21
@playscene ret="*sii[0512]12" storage="sii[0512]12_�����̓�a.ks" target="*sii[0512]12"
				*sii[0512]12
@playscene ret="*sii[0512]13" storage="sii[0512]13_�I�v�̖�����2a.ks" target="*sii[0512]13"
				*sii[0512]13
@playscene ret="*sii[0512]14" storage="sii[0512]14_�v���o�̔�a.ks" target="*sii[0512]14"
				*sii[0512]14
@playscene ret="*sii[0513]13" storage="sii[0513]13_ED���̌�a.ks" target="*sii[0513]13"
				*sii[0513]13
@jump target="*EndRoll"


*route_ka
@playscene ret="*kar[0429]01" storage="kar[0429]01_�����̎�`��.ks" target="*kar[0429]01"
				*kar[0429]01
@playscene ret="*kar[0429]02" storage="kar[0429]02_����������.ks" target="*kar[0429]02"
				*kar[0429]02
@playscene ret="*kar[0430]01" storage="kar[0430]01_�X�v���b�hALIA��Q.ks" target="*kar[0430]01"
				*kar[0430]01
@playscene ret="*kar[0430]02" storage="kar[0430]02_��������.ks" target="*kar[0430]02"
				*kar[0430]02
@playscene ret="*kar[0430]16" storage="kar[0430]16_�A�X��������b.ks" target="*kar[0430]16"
				*kar[0430]16
@playscene ret="*kar[0501]10" storage="kar[0501]10_�����̍H�[.ks" target="*kar[0501]10"
				*kar[0501]10
@playscene ret="*kar[0501]11" storage="kar[0501]11_�������ɒ���.ks" target="*kar[0501]11"
				*kar[0501]11
@playscene ret="*kar[0501]21" storage="kar[0501]21_�����̔Y��.ks" target="*kar[0501]21"
				*kar[0501]21
@playscene ret="*kar[0502]08" storage="kar[0502]08_GW�o�Z��a.ks" target="*kar[0502]08"
				*kar[0502]08
@playscene ret="*kar[0502]15" storage="kar[0502]15_�����e�X�ga.ks" target="*kar[0502]15"
				*kar[0502]15
@playscene ret="*kar[0502]21" storage="kar[0502]21_�Z���L�O��a.ks" target="*kar[0502]21"
				*kar[0502]21
@playscene ret="*kar[0503]10" storage="kar[0503]10_�Z���f�[�ga.ks" target="*kar[0503]10"
				*kar[0503]10
@playscene ret="*kar[0503]13" storage="kar[0503]13_����񂳂�̃���a.ks" target="*kar[0503]13"
				*kar[0503]13
@playscene ret="*kar[0503]17" storage="kar[0503]17_�悵�悵a.ks" target="*kar[0503]17"
				*kar[0503]17
@playscene ret="*kar[0503]22" storage="kar[0503]22_���Sa.ks" target="*kar[0503]22"
				*kar[0503]22
@playscene ret="*kar[0504]09" storage="kar[0504]09_���Ƃ̒�a.ks" target="*kar[0504]09"
				*kar[0504]09
@playscene ret="*kar[0504]13" storage="kar[0504]13_������Ja.ks" target="*kar[0504]13"
				*kar[0504]13
@playscene ret="*kar[0504]17" storage="kar[0504]17_�ŕa����a.ks" target="*kar[0504]17"
				*kar[0504]17
@playscene ret="*kar[0505]08" storage="kar[0505]08_�a�ݏオ��a.ks" target="*kar[0505]08"
				*kar[0505]08
@playscene ret="*kar[0505]11" storage="kar[0505]11_�x���̒�����a.ks" target="*kar[0505]11"
				*kar[0505]11
@playscene ret="*kar[0505]16" storage="kar[0505]16_��l�ga.ks" target="*kar[0505]16"
				*kar[0505]16
@playscene ret="*kar[0505]20" storage="kar[0505]20_�Z���֌Wa.ks" target="*kar[0505]20"
				*kar[0505]20
@playscene ret="*kar[0506]09" storage="kar[0506]09_�x�ݖ����̋���a.ks" target="*kar[0506]09"
				*kar[0506]09
@playscene ret="*kar[0506]15" storage="kar[0506]15_�����Ƃ̕�a.ks" target="*kar[0506]15"
				*kar[0506]15
@playscene ret="*kar[0506]17" storage="kar[0506]17_���v����a.ks" target="*kar[0506]17"
				*kar[0506]17
@playscene ret="*kar[0507]08" storage="kar[0507]08_���X�����o�Za.ks" target="*kar[0507]08"
				*kar[0507]08
@playscene ret="*kar[0507]12" storage="kar[0507]12_ALIA��3a.ks" target="*kar[0507]12"
				*kar[0507]12
@playscene ret="*kar[0507]17" storage="kar[0507]17_��l�����̕��ی�a.ks" target="*kar[0507]17"
				*kar[0507]17
@playscene ret="*kar[0507]18" storage="kar[0507]18_H�V�[��1a.ks" target="*kar[0507]18"
				*kar[0507]18
@playscene ret="*kar[0508]13" storage="kar[0508]13_�e�X�g�׋�a.ks" target="*kar[0508]13"
				*kar[0508]13
@playscene ret="*kar[0508]17" storage="kar[0508]17_��������a.ks" target="*kar[0508]17"
				*kar[0508]17
@playscene ret="*kar[0509]10" storage="kar[0509]10_�O�l�œo�Za.ks" target="*kar[0509]10"
				*kar[0509]10
@playscene ret="*kar[0509]13" storage="kar[0509]13_�����x��a.ks" target="*kar[0509]13"
				*kar[0509]13
@playscene ret="*kar[0509]18" storage="kar[0509]18_�����������.ks" target="*kar[0509]18"
				*kar[0509]18
@playscene ret="*kar[0509]20" storage="kar[0509]20_��a.ks" target="*kar[0509]20"
				*kar[0509]20
;@playscene ret="*kar[0510]08" storage="kar[0510]08_���ԃe�X�g�Pa.ks" target="*kar[0510]08"
				;*kar[0510]08
@playscene ret="*kar[0510]14" storage="kar[0510]14_�A�X���Ăяo��a.ks" target="*kar[0510]14"
				*kar[0510]14
@playscene ret="*kar[0510]15" storage="kar[0510]15_�}����a.ks" target="*kar[0510]15"
				*kar[0510]15
@playscene ret="*kar[0510]16" storage="kar[0510]16_�Ăш�lHa.ks" target="*kar[0510]16"
				*kar[0510]16
@playscene ret="*kar[0510]17" storage="kar[0510]17_H�V�[��2aa.ks" target="*kar[0510]17"
				*kar[0510]17
@playscene ret="*kar[0511]08" storage="kar[0511]08_���ԃe�X�g�Qa.ks" target="*kar[0511]08"
				*kar[0511]08
@playscene ret="*kar[0511]14" storage="kar[0511]14_�e�X�g����a.ks" target="*kar[0511]14"
				*kar[0511]14
@playscene ret="*kar[0512]12" storage="kar[0512]12_�s�N�j�b�Na.ks" target="*kar[0512]12"
				*kar[0512]12
@playscene ret="*kar[0512]14" storage="kar[0512]14_H�V�[��3aa.ks" target="*kar[0512]14"
				*kar[0512]14
@playscene ret="*kar[0512]20" storage="kar[0512]20_����.ks" target="*kar[0512]20"
				*kar[0512]20
@playscene ret="*kar[0512]24" storage="kar[0512]24_���ƕ�.ks" target="*kar[0512]24"
				*kar[0512]24
@playscene ret="*kar[0513]10" storage="kar[0513]10_���R�ƃJ����.ks" target="*kar[0513]10"
				*kar[0513]10
@playscene ret="*kar[0513]12" storage="kar[0513]12_�����ƒ����.ks" target="*kar[0513]12"
				*kar[0513]12
@playscene ret="*kar[0513]13" storage="kar[0513]13_���̓��L.ks" target="*kar[0513]13"
				*kar[0513]13
@playscene ret="*kar[0513]17" storage="kar[0513]17_H�V�[��4_69.ks" target="*kar[0513]17"
				*kar[0513]17
@playscene ret="*kar[0514]06" storage="kar[0514]06_�M�a.ks" target="*kar[0514]06"
				*kar[0514]06
@playscene ret="*kar[0514]12" storage="kar[0514]12_�I�v�̐S�I�O��.ks" target="*kar[0514]12"
				*kar[0514]12
@playscene ret="*kar[0521]12" storage="kar[0521]12_�G�s���[�O.ks" target="*kar[0521]12"
				*kar[0521]12
@jump target="*EndRoll"

*route_yu
@playscene ret="*yum[0428]17" storage="yum[0428]17_�Ō�Ɏc������la.ks" target="*yum[0428]17"
				*yum[0428]17
@playscene ret="*yum[0428]18" storage="yum[0428]18_�z���o�̏��X�Xa.ks" target="*yum[0428]18"
				*yum[0428]18
@playscene ret="*yum[0429]12" storage="yum[0429]12_���x�݂Ƀi�C�g���C���{�[�̘bb.ks" target="*yum[0429]12"
				*yum[0429]12
@playscene ret="*yum[0429]17" storage="yum[0429]17_�V�[�֖邲�т�H�ׂɍs��b.ks" target="*yum[0429]17"
				*yum[0429]17
@playscene ret="*yum[0429]19" storage="yum[0429]19_��ɓ���ǂ�������a.ks" target="*yum[0429]19"
				*yum[0429]19
@playscene ret="*yum[0430]10" storage="yum[0430]10_�X�v���b�h��͏t���Ƌ��ɁIa.ks" target="*yum[0430]10"
				*yum[0430]10
@playscene ret="*yum[0430]21" storage="yum[0430]21_�萶�����t�̖�a.ks" target="*yum[0430]21"
				*yum[0430]21
@playscene ret="*yum[0501]10" storage="yum[0501]10_������Ă��钩a.ks" target="*yum[0501]10"
				*yum[0501]10
@playscene ret="*yum[0501]11" storage="yum[0501]11_�����ŋ����a.ks" target="*yum[0501]11"
				*yum[0501]11
@playscene ret="*yum[0501]13" storage="yum[0501]13_�����������R�Ȃ��o���W�[�ł�Aa.ks" target="*yum[0501]13"
				*yum[0501]13
@playscene ret="*yum[0501]15" storage="yum[0501]15_�����������R�Ȃ��o���W�[�ł�Ba.ks" target="*yum[0501]15"
				*yum[0501]15
@playscene ret="*yum[0501]18" storage="yum[0501]18_��̕����ɂ�a.ks" target="*yum[0501]18"
				*yum[0501]18
@playscene ret="*yum[0501]20" storage="yum[0501]20_H�V�[���P.ks" target="*yum[0501]20"
				*yum[0501]20
@playscene ret="*yum[0502]08" storage="yum[0502]08_�j�E���l���m�̒�a.ks" target="*yum[0502]08"
				*yum[0502]08
@playscene ret="*yum[0502]11" storage="yum[0502]11_�����ƈႤ�s��a.ks" target="*yum[0502]11"
				*yum[0502]11
@playscene ret="*yum[0502]15" storage="yum[0502]15_�����ƈႤ�������ƕ��ی�a.ks" target="*yum[0502]15"
				*yum[0502]15
@playscene ret="*yum[0503]11" storage="yum[0503]11_�҂����킹a.ks" target="*yum[0503]11"
				*yum[0503]11
@playscene ret="*yum[0503]13" storage="yum[0503]13_�|�Ƌx���f�[�ga.ks" target="*yum[0503]13"
				*yum[0503]13
@playscene ret="*yum[0503]14" storage="yum[0503]14_���P�g���͋|a.ks" target="*yum[0503]14"
				*yum[0503]14
@playscene ret="*yum[0503]15" storage="yum[0503]15_H�V�[��2.ks" target="*yum[0503]15"
				*yum[0503]15
@playscene ret="*yum[0503]17" storage="yum[0503]17_��납�O���͂����肵��Ia.ks" target="*yum[0503]17"
				*yum[0503]17
@playscene ret="*yum[0504]10" storage="yum[0504]10_�|�̗U��a.ks" target="*yum[0504]10"
				*yum[0504]10
@playscene ret="*yum[0504]13" storage="yum[0504]13_�V���n�Ƃ��x�^�c�c����Ȃ��I�Ha.ks" target="*yum[0504]13"
				*yum[0504]13
@playscene ret="*yum[0505]10" storage="yum[0505]10_�|�̃o�C�g����`��b.ks" target="*yum[0505]10"
				*yum[0505]10
@playscene ret="*yum[0505]17" storage="yum[0505]17_H�V�[��3.ks" target="*yum[0505]17"
				*yum[0505]17
@playscene ret="*yum[0505]20" storage="yum[0505]20_���҂̉ƘHa.ks" target="*yum[0505]20"
				*yum[0505]20
@playscene ret="*yum[0506]13" storage="yum[0506]13_�Ƃ���z���o�̈˗�a.ks" target="*yum[0506]13"
				*yum[0506]13
@playscene ret="*yum[0507]13" storage="yum[0507]13_��̋�X�v���b�ha.ks" target="*yum[0507]13"
				*yum[0507]13
@playscene ret="*yum[0507]17" storage="yum[0507]17_���̒��̍��_a.ks" target="*yum[0507]17"
				*yum[0507]17
@playscene ret="*yum[0508]13" storage="yum[0508]13_�ǉ��̖��qa.ks" target="*yum[0508]13"
				*yum[0508]13
@playscene ret="*yum[0508]18" storage="yum[0508]18_��aa.ks" target="*yum[0508]18"
				*yum[0508]18
@playscene ret="*yum[0509]14" storage="yum[0509]14_�^�f�̂������Ƃ���a.ks" target="*yum[0509]14"
				*yum[0509]14
@playscene ret="*yum[0509]18" storage="yum[0509]18_���̌��͊�]����]��a.ks" target="*yum[0509]18"
				*yum[0509]18
@playscene ret="*yum[0509]19" storage="yum[0509]19_�r���Ƃ�����a.ks" target="*yum[0509]19"
				*yum[0509]19
@playscene ret="*yum[0510]15" storage="yum[0510]15_�˗�����߂�Ha.ks" target="*yum[0510]15"
				*yum[0510]15
@playscene ret="*yum[0511]15" storage="yum[0511]15_�|�s��a.ks" target="*yum[0511]15"
				*yum[0511]15
@playscene ret="*yum[0511]16" storage="yum[0511]16_����a.ks" target="*yum[0511]16"
				*yum[0511]16
@playscene ret="*yum[0512]14" storage="yum[0512]14_�����t�ɑ��k.ks" target="*yum[0512]14"
				*yum[0512]14
@playscene ret="*yum[0512]15" storage="yum[0512]15_�`����Ă��A����.ks" target="*yum[0512]15"
				*yum[0512]15
@playscene ret="*yum[0512]16" storage="yum[0512]16_H�V�[��4.ks" target="*yum[0512]16"
				*yum[0512]16
@playscene ret="*yum[0514]15" storage="yum[0514]15_�J�[�j�o������.ks" target="*yum[0514]15"
				*yum[0514]15
@playscene ret="*yum[0830]19" storage="yum[0830]19_�G�s���[�O.ks" target="*yum[0830]19"
				*yum[0830]19
@jump target="*EndRoll"

*EndRoll
	@icoCHK

*end
[bgm stop time=1000]
; stop=���Ԃł� stop time=���Ԃł������͓����ł��B�istop=���Ԃ͏ȗ��\�L�j
;-------------------------------------------------------------------------------

[eval exp="sf.extra_open=1"]
[next storage="start.ks" target=*title]
[gotostart]