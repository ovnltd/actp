*test_hazuki|�e�X�g
[initscene]

;----------------------------------------------
[�L���`�P time=300]
;----------------------------------------------
[bgm play=bgm047.ogg]
[wait time=500]
[msgon time=300]

�u�A�[�P���t�B�[���h�v�e���v��

[msgoff time=300]
;���A�[�P���t�B�[���h�e���v��------------------
[se play=se013i buf=1]
[se play=se028l buf=2]
[layer name=fi file=�A�[�P���t�B�[���hA_a_ zoomx=100 opacity=0 level=0]
[�� opacity=255 time=1000 accel=3 nowait]
[wait time=1000]
[fi xpos=0 ypos=0 zoomx=100 time=1000 opacity=255 accel=-3 nowait]
[se play=se028e buf=1]
[se play=se028a buf=2]
[se play=se035g buf=3]
[�L���`�P �d�w�O�O�P �ėp rule=test_rule2 time=1000 vague=200]
[fi xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3 nowait]
[se play=se028o buf=4]
;----------------------------------------------

[msgon time=300]
�u�A�[�P���t�B�[���h�e���v���v�I��

[�� time=300]
[���� time=300]
�u�J�b�g�C���v�e���v��

;���J�b�g�C���J�n------------------------------
;���C���[�T�`�P�O�ɔz�u----------------------------------------------
[layer name=�D file=bg00_01 opacity=0 level=5]
[layer name=�� file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinA_a_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinA_b_ xpos=3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_cf xpos=-300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=as file=cin_asuha2 xpos=-1500 ypos=150 zoom=70 opacity=0 level=9]
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

�y�����t�z�u�A�[�P���I�v

;���J�b�g�C����------------------------------
[se play=se021c buf=5]
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

�S�S�S�S�c�c�I

;���J�b�g�C���폜------------------------------
[cin delete]
[cin_ delete]
[dou delete]
[card delete]
[�D delete]
[�� delete]
;----------------------------------------------

�u�J�b�g�C���v�I��

[�� time=300]
[�������L�� time=300]

�u��l���̔\�͎��̈ӎ��ؒf�v�e���v��

;���ӎ��ؒf�e���v��-----------------------------
[layer name=wo file=bg99_01 opacity=0 level=8]
;�J�n-------------------------------------------
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
;�ꏊ�w��--------------------------------------
[begintrans]
[�������L��]
[wo opacity=255]
[endtrans �ėp rule=random time=1000 vague=10]
;----------------------------------------------
[layer name=bo file=bg00_01 opacity=0 level=5]
[layer name=wo file=bg99_01 opacity=0 level=6]
[se play=se023b buf=2]
[quake time=300 hmax=0 vmax=5]
[�� �ėp rule=random opacity=255 time=150 vague=10]
[wait time=1000]
;----------------------------------------------
[fadeoutse buf=3 time=3000]
[begintrans]
[�������L��]
[endtrans �ėp rule=random time=1000 nowait]
;----------------------------------------------
[msgon time=300]

�u��l���̔\�͎��̈ӎ��ؒf�v�I��

[�� time=300]
[������ time=300]

�u�{�I�̋�v�e���v��

[msgoff time=300]
;���{�I�̋�e���v��----------------------------
[layer name=bo file=bg00_01 opacity=0 level=5]
[layer name=wo file=bg99_01 opacity=0 level=6]
[�� �ėp rule=circle opacity=255 time=1500 vague=1000]
;----------------------------------------------
[se play=se028h buf=4]
[begintrans]
[�{�I�̋�]
[wo xpos=0 ypos=0 zoom=100 opacity=0]
[layer name=sky file=bg42_01 zoom=250 ypos=-200 xpos=-250]
[sky ypos=180 xpos=250 time=30000 nowait]
[endtrans �d�w�O�O�P rule=test_rule2 time=7000 nowait]
;----------------------------------------------
[msgon time=300]

�u�{�I�̋�v���ꒆ

[sky opacity=0 time=1000 nowait]

�u�{�I�̋�v�e���v���I��


[�� time=300]
[�{�I�̋� �[ time=300]

�u�{�I�o���v�e���v��

[msgoff time=300]
;���{�I�b�f
;���{�I�o���e���v��----------------------------------------------
[layer name=hon1 file=hon1 xpos=0 ypos=-175 zoom=0 opacity=255 level=3]
[layer name=hon2 file=hon2 xpos=0 ypos=-175 zoom=0 opacity=255 level=5]
[layer name=hon3 file=hon3 xpos=0 ypos=-175 zoom=0 opacity=255 level=7]
[layer name=hon4 file=hon4 xpos=0 ypos=-175 zoom=0 opacity=255 level=8]
[layer name=hon5 file=hon5 xpos=0 ypos=-175 zoom=0 opacity=255 level=8]
[layer name=hon6 file=hon6 xpos=0 ypos=-175 zoom=0 opacity=255 level=6]
[layer name=hon7 file=hon7 xpos=0 ypos=-175 zoom=0 opacity=255 level=4]
[layer name=hon8 file=hon8 xpos=0 ypos=-175 zoom=0 opacity=255 level=2]

[se play=se016c buf=3]
[�{�I�̋� �[ �}���`�g�� time=2000 count=1 wavecount=6 centerx=512 centery=660 rwidth=32 maxdrift=10 roundness=16]
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

�u�{�I�o���v�e���v���I��

[sky stopaction]
[sky delete]
[msgoff time=300]

;���{�I�̋�I��--------------------------------
[se play=se054a buf=2]
[wait time=500]
[begintrans]
[�� ��]
[wo opacity=0]
[layer name=fi file=�A�[�P���t�B�[���hA_a_ zoom=100 opacity=64 level=0]
[endtrans �ėp rule=baku time=1000 vague=700]
[se play=se053c buf=3]
[wait time=500]
[bgm play=bgm005.ogg]
[wait time=500]
[msgon time=300]
;----------------------------------------------
