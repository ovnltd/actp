*start|
[initscene]

;// makebtn�}�N�����g�p
[call storage="test_makebtn.ks"]

; BGM
;[bgm time=1 fade=100 BGM01]
[�ʊw�H�R �ėp rule=blind_r1 time=1500 vague=10]

[seladd target=*test_chara_action        text="�b�g�`�q�`�Q�`�b�s�h�n�m"]
;[seladd target=*test_ev_action           text="�d�u�Q�`�b�s�h�n�m"]
;//[seladd target=*test_battle_action       text="�a�`�s�s�k�d�Q�`�b�s�h�n�m"]
;[seladd target=*test_rule_action         text="�v�h�o�d�Q�`�b�s�h�n�m"]
;[seladd target=*test_emotion             text="�d�l�n�s�h�n�m"]


[select]

;//-----------------------------------------------------------------------------------------------------------------------------------------------------------
*test_chara_action|
[stopaction]
[�L��������]
[�C�x���g����]
[�ʊw�H�R �ėp rule=blind_r1 time=1500 vague=10]
[initbtnbase]
[makebtn x=0 y=0  name=effect00 text="�L�����F������"]
[makebtn x=0 y=1  name=effect01 text="�L�����F����"]
[makebtn x=0 y=2  name=effect02 text="�L�����F�ǂ�����"]
[makebtn x=0 y=3  name=effect03 text="�L�����F�ǂ�����"]
[makebtn x=0 y=4  name=effect04 text="�L�����F�т��т��"]
[makebtn x=0 y=5  name=effect05 text="�L�����F�K�N�K�N"]
[makebtn x=0 y=6  name=effect06 text="�L�����F���邭��"]
[makebtn x=0 y=7  name=effect07 text="�L�����F�[����]�c"]
[makebtn x=0 y=8  name=effect08 text="�L�����F�[����]��"]
[makebtn x=0 y=9  name=effect09 text="�L�����F�ڂ���"]
[makebtn x=0 y=10 name=effect10 text="�L�����F�����"]
[makebtn x=0 y=11 name=effect11 text="�L�����F�҂��"]
[makebtn x=0 y=12 name=effect12 text="�L�����F�q�P���I"]
[makebtn x=0 y=13 name=effect13 text="�L�����F���[���["]
[makebtn x=0 y=14 name=effect14 text="�L�����F�k���q�P���I"]
[makebtn x=0 y=15 name=effect15 text="�L�����F�q���k�P���I"]
[makebtn x=0 y=16 name=effect16 text="�L�����F�҂傱��I"]
[makebtn x=0 y=17 name=effect17 text="�L�����F�ӂ�ӂ�"]
[makebtn x=0 y=18  name=effect18 text="�L�����F���"]
[makebtn x=0 y=19  name=effect19 text="�L�����F�҂��҂��"]
[makebtn x=0 y=20  name=effect20 text="�L�����F�҂傱�҂傱"]
[makebtn x=0 y=21  name=effect21 text="�L�����F�G���F��"]

[makebtn x=1 y=0  name=effect22 text="�L�����F�G���F�{"]
[makebtn x=1 y=1  name=effect23 text="�L�����F�G���F��"]
[makebtn x=1 y=2  name=effect24 text="�L�����F�G���F�H"]

[makebtn x=2 y=0 name=effect25 text="�L�����F�G���F�I"]
[makebtn x=2 y=1 name=effect26 text="�L�����F�G���F�n�[�g"]
;[makebtn x=2 y=2 name=effect45 text="�L�����F�ӂ�ӂ�P"]
;[makebtn x=2 y=3 name=effect46 text="�L�����F�ӂ�ӂ�Q"]

[makebtn x=3 y=0  name=effect27 text="�L�����F�e�X�g�G��"]
;[makebtn x=3 y=1  name=effect28 text="�L�����F�W�����v���Q��"]
;[makebtn x=3 y=2  name=effect29 text="�L�����F�W�����v���R��"]
;[makebtn x=3 y=3  name=effect30 text="�L�����F��������"]
;[makebtn x=3 y=4  name=effect31 text="�L�����F����������"]
;[makebtn x=3 y=5  name=effect32 text="�L�����F���������x"]
;[makebtn x=3 y=6  name=effect33 text="�L�����F���������ɒx"]
;[makebtn x=3 y=7  name=effect34 text="�L�����F�L�����L����"]
;[makebtn x=3 y=8  name=effect35 text="�L�����F�I���I��"]
;[makebtn x=3 y=9  name=effect36 text="�L�����F�I���I����"]
;[makebtn x=3 y=10 name=effect37 text="�L�����F�I���I���x"]
;[makebtn x=3 y=11 name=effect38 text="�L�����F�I���I���ɒx"]
;[makebtn x=3 y=12 name=effect39 text="�L�����F�S�V�S�V"]
;[makebtn x=3 y=13 name=effect40 text="�L�����F�x����"]
;[makebtn x=3 y=14 name=effect41 text="�L�����F�m��"]
;[makebtn x=3 y=15 name=effect42 text="�L�����F��U��ے�"]

[makebtn x=3 y=17 name=ev_action            text="�d�u�Q�`�b�s�h�n�m��"]
;//[makebtn x=3 y=19 name=etc_action           text="�d�s�b�Q�`�b�s�h�n�m��"]
;//[makebtn x=3 y=20 name=battle_action        text="�a�`�s�s�k�d�Q�`�b�s�h�n�m��"]
;//[makebtn x=3 y=18 name=battle_chara_action  text="�a�`�s�s�k�d�Q�b�g�`�q�`�Q�`�b�s�h�n�m��"]
[makebtn x=3 y=18 name=rule_action          text="�q�t�k�d�Q�`�b�s�h�n�m��"]
[makebtn x=3 y=19 name=stop_action          text="�X�g�b�v�A�N�V����"]

[er]
[linemode mode=tex]
[s]


;//-----------------------------------------------------------------------------------------------------------------------------------------------------------
*test_ev_action|
[stopaction]
[�L��������]
[�C�x���g����]
[�ʊw�H�R �ėp rule=blind_r1 time=1500 vague=10]
[position layer=message0 page=fore left=0 top=0 width=1024 height=576 marginL=0 marginT=&600-64 marginR=0 marginB=0 color=0 frame="" opacity=0 visible=true]
[makebtn x=0 y=0  name=effect100 text="�d�u�ǂ���"]
[makebtn x=0 y=1  name=effect101 text="�d�u�т���"]
[makebtn x=0 y=2  name=effect102 text="�d�u�ǂ��ǂ��������"]
[makebtn x=0 y=3  name=effect103 text="�d�u��������"]
[makebtn x=0 y=4  name=effect104 text="�d�u�䂳�䂳"]
[makebtn x=0 y=5  name=effect105 text="�d�u�䂳�䂳�Q"]
[makebtn x=0 y=6  name=effect106 text="�d�u�䂳�䂳�R"]
[makebtn x=0 y=7  name=effect107 text="�d�u�䂳�䂳�S"]
[makebtn x=0 y=8  name=effect108 text="�d�u�䂳�䂳�T"]
[makebtn x=0 y=9  name=effect109 text="�d�u�䂳�䂳�U"]
[makebtn x=0 y=10 name=effect110 text="�d�u�䂳�䂳�V"]
[makebtn x=0 y=11 name=effect111 text="�d�u�䂳�䂳�W"]
[makebtn x=0 y=12 name=effect112 text="�d�u��������"]
[makebtn x=0 y=13 name=effect113 text="�d�u��c�U��"]
[makebtn x=0 y=14 name=effect114 text="�d�u�񉡐U��"]
[makebtn x=0 y=15 name=effect115 text="�d�u���邮��"]
[makebtn x=0 y=16 name=effect116 text="�d�u���[�^�["]


[makebtn x=3 y=17 name=chara_action         text="�b�g�`�q�`�Q�`�b�s�h�n�m��"]
;//[makebtn x=3 y=19 name=etc_action           text="�d�s�b�Q�`�b�s�h�n�m��"]
;//[makebtn x=3 y=20 name=battle_action        text="�a�`�s�s�k�d�Q�`�b�s�h�n�m��"]
;//[makebtn x=3 y=21 name=battle_chara_action  text="�a�`�s�s�k�d�Q�b�g�`�q�`�Q�`�b�s�h�n�m��"]
[makebtn x=3 y=18 name=rule_action          text="�q�t�k�d�Q�`�b�s�h�n�m��"]

[er]
[linemode mode=tex]
[s]

;//-----------------------------------------------------------------------------------------------------------------------------------------------------------
*test_ev_action|
[stopaction]
[�L��������]
[�C�x���g����]
[�ʊw�H�R �ėp rule=blind_r1 time=1500 vague=10]
[position layer=message0 page=fore left=0 top=0 width=1024 height=576 marginL=0 marginT=&600-64 marginR=0 marginB=0 color=0 frame="" opacity=0 visible=true]
[makebtn x=0 y=0  name=effect100 text="�d�u�ǂ���"]
[makebtn x=0 y=1  name=effect101 text="�d�u�т���"]
[makebtn x=0 y=2  name=effect102 text="�d�u�ǂ��ǂ��������"]
[makebtn x=0 y=3  name=effect103 text="�d�u��������"]
[makebtn x=0 y=4  name=effect104 text="�d�u�䂳�䂳"]
[makebtn x=0 y=5  name=effect105 text="�d�u�䂳�䂳�Q"]
[makebtn x=0 y=6  name=effect106 text="�d�u�䂳�䂳�R"]
[makebtn x=0 y=7  name=effect107 text="�d�u�䂳�䂳�S"]
[makebtn x=0 y=8  name=effect108 text="�d�u�䂳�䂳�T"]
[makebtn x=0 y=9  name=effect109 text="�d�u�䂳�䂳�U"]
[makebtn x=0 y=10 name=effect110 text="�d�u�䂳�䂳�V"]
[makebtn x=0 y=11 name=effect111 text="�d�u�䂳�䂳�W"]
[makebtn x=0 y=12 name=effect112 text="�d�u��������"]
[makebtn x=0 y=13 name=effect113 text="�d�u��c�U��"]
[makebtn x=0 y=14 name=effect114 text="�d�u�񉡐U��"]
[makebtn x=0 y=15 name=effect115 text="�d�u���邮��"]
[makebtn x=0 y=16 name=effect116 text="�d�u���[�^�["]


[makebtn x=3 y=17 name=chara_action         text="�b�g�`�q�`�Q�`�b�s�h�n�m��"]
;//[makebtn x=3 y=19 name=etc_action           text="�d�s�b�Q�`�b�s�h�n�m��"]
;//[makebtn x=3 y=20 name=battle_action        text="�a�`�s�s�k�d�Q�`�b�s�h�n�m��"]
[makebtn x=3 y=18 name=rule_action          text="�q�t�k�d�Q�`�b�s�h�n�m��"]

[er]
[linemode mode=tex]
[s]


;//-----------------------------------------------------------------------------------------------------------------------------------------------------------
;//�L�����A�N�V����

*test_effect00|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t ������]�L�����F������[s]

*test_effect01|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t ����]�L�����F����[s]

*test_effect02|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t �ǂ�����]�L�����F�ǂ�����[s]

*test_effect03|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t �ǂ�����]�L�����F�ǂ�����[s]

*test_effect04|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t �т��т��]�L�����F�т��т��[s]

*test_effect05|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t �K�N�K�N]�L�����F�K�N�K�N[s]

*test_effect06|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t ���邭��]�L�����F���邭��[s]

*test_effect07|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t �[����]�c]�L�����F�[����]�c[s]

*test_effect08|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t �[����]��]�L�����F�[����]��[s]

*test_effect09|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t �ڂ��� time=1000]�L�����F�ڂ���[s]

*test_effect10|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t �����]�L�����F�����[s]

*test_effect11|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t �҂��]�L�����F�҂��[s]

*test_effect12|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t �q�P���I]�L�����F�q�P���I[s]

*test_effect13|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t ���[���[]�L�����F���[���[[s]

*test_effect14|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t �k���q�P���I]�L�����F�k���q�P���I[s]

*test_effect15|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t �q���k�P���I]�L�����F�q���k�P���I[s]

*test_effect16|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t �҂傱��I]�L�����F�҂傱��I[s]

*test_effect17|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t �ӂ�ӂ�]�L�����F�ӂ�ӂ�[s]

*test_effect18|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t ���]�L�����F���[s]

*test_effect19|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t �҂��҂��]�L�����F�҂��҂��[s]

*test_effect20|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t �҂傱�҂傱]�L�����F�҂傱�҂傱[s]

*test_effect21|
[stopaction]
[�����t ���� �ʏ� ����]
[er][emo type=0 x=250 y=150]�L�����F�G���F��[s]

*test_effect22|
[stopaction]
[�����t ���� �ʏ� ����]
[er][emo type=1 x=250 y=150]�L�����F�G���F�{[s]

*test_effect23|
[stopaction]
[�����t ���� �ʏ� ����]
[er][emo type=2 x=250 y=150]�L�����F�G���F��[s]

*test_effect24|
[stopaction]
[�����t ���� �ʏ� ����]
[er][emo type=3 x=250 y=150]�L�����F�G���F�H[s]

*test_effect25|
[stopaction]
[�����t ���� �ʏ� ����]
[er][emo type=4 x=250 y=150]�L�����F�G���F�I[s]

*test_effect26|
[stopaction]
[�����t ���� �ʏ� ����]
[er][emo type=5 x=250 y=150]�L�����F�G���F�n�[�g[s]

*test_effect27|
[stopaction]
[er][�Ă��Ƃ��� x=250 y=150]�L�����F�Ă��Ƃ���[s]

*test_effect28|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t �W�����v���Q��]�L�����F�W�����v���Q��[s]

*test_effect29|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t �W�����v���R��]�L�����F�W�����v���R��[s]

*test_effect30|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t ��������]�L�����F��������[s]

*test_effect31|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t ����������]�L�����F����������[s]

*test_effect32|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t ���������x]�L�����F���������x[s]

*test_effect33|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t ���������ɒx]�L�����F���������ɒx[s]

*test_effect34|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t �L�����L����]�L�����F�L�����L����[s]

*test_effect35|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t �I���I��]�L�����F�I���I��[s]

*test_effect36|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t �I���I����]�L�����F�I���I����[s]

*test_effect37|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t �I���I���x]�L�����F�I���I���x[s]

*test_effect38|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t �I���I���ɒx]�L�����F�I���I���ɒx[s]

*test_effect39|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t �S�V�S�V]�L�����F�S�V�S�V[s]

*test_effect40|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t �x����]�L�����F�x����[s]

*test_effect41|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t �m��]�L�����F�m��[s]

*test_effect42|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t ��U��ے�]�L�����F��U��ے�[s]

*test_effect43|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t �����R��E��]�L�����F�����R��E��[s]

*test_effect44|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t ���₢��]�L�����F���₢��[s]

*test_effect45|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t �ӂ�ӂ�P]�L�����F�ӂ�ӂ�P[s]

*test_effect46|
[stopaction]
[�����t ���� �ʏ� ����]
[er][�����t �ӂ�ӂ�Q]�L�����F�ӂ�ӂ�Q[s]


;//-----------------------------------------------------------------------------------------------------------------------------------------------------------
;//�C�x���g�G�A�N�V����
*test_effect100|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev �d�u�ǂ���]�d�u�F�d�u�ǂ���[s]

*test_effect101|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev �d�u�т���]�d�u�F�d�u�т���[s]

*test_effect102|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev �d�u�ǂ��ǂ��������]�d�u�F�d�u�ǂ��ǂ��������[s]

*test_effect103|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev �d�u��������]�d�u�F�d�u��������[s]

*test_effect104|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev �d�u�䂳�䂳]�d�u�F�d�u�䂳�䂳[s]

*test_effect105|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev �d�u�䂳�䂳�Q]�d�u�F�d�u�䂳�䂳�Q[s]

*test_effect106|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev �d�u�䂳�䂳�R]�d�u�F�d�u�䂳�䂳�R[s]

*test_effect107|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev �d�u�䂳�䂳�S]�d�u�F�d�u�䂳�䂳�S[s]

*test_effect108|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev �d�u�䂳�䂳�T]�d�u�F�d�u�䂳�䂳�T[s]

*test_effect109|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev �d�u�䂳�䂳�U]�d�u�F�d�u�䂳�䂳�U[s]

*test_effect110|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev �d�u�䂳�䂳�V]�d�u�F�d�u�䂳�䂳�V[s]

*test_effect111|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev �d�u�䂳�䂳�W]�d�u�F�d�u�䂳�䂳�W[s]

*test_effect112|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev �d�u��������]�d�u�F�d�u��������[s]

*test_effect113|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev �d�u��c�U��]�d�u�F�d�u��c�U��[s]

*test_effect114|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev �d�u�񉡐U��]�d�u�F�d�u�񉡐U��[s]

*test_effect115|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev �d�u���邮��]�d�u�F�d�u���邮��[s]

*test_effect116|
[stopaction]
[ev file=EV_A12_00 time=300 zoom=105]
[er][ev �d�u���[�^�[]�d�u�F�d�u���[�^�[[s]

;//-----------------------------------------------------------------------------------------------------------------------------------------------------------
;//����A�N�V����
*test_effect200|

;//-----------------------------------------------------------------------------------------------------------------------------------------------------------
;//���̑��A�N�V����
*test_effect300|

*test_effect301|




;//*test_effect212|
;//[er][��������]��������[s]


*test_rule_action|
[next storage=test_rule.txt target=*start]

*test_battle_action|
[next storage=test_battle_action.ks target=*start]

*test_emotion|
[next storage=test_emotion.ks target=*start]

*test_stop_action|
[�����t stopaction]


