*ka_a|
[initscene]

;if�A�y���h�����

[stagepopup date="�S���Q�Q�� (��)" place="�ˏ��"]
[wait time=3000]
;----------------------------------------------
[se play=se007g buf=4]
[begintrans]
[�� time=0 nosync]
[layer name=yo file=bg41_01 zoom=150 opacity=255 level=5]
[endtrans �d�w�O�O�P rule=test_rule3 time=5000 nowait]

[se play=se015e buf=1]
[layer name=ap1 file=ap_k01 opacity=0 level=5]
[layer name=ap2 file=ap_k02 opacity=0 level=5]
[layer name=ap3 file=ap_k03 opacity=0 level=5]
[layer name=ap4 file=ap_k04 xpos=450 zoomx=0 opacity=255 level=5]
[layer name=ap5 file=ap_k05 opacity=0 level=5]
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
[ap4 time=3000 xpos=0 zoomx=100 opacity=255 accel=-3 nowait]
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
[se play=se009a buf=5]
[se fade=50 buf=5]
;----------------------------------------------
[fadeoutse buf=5 time=10000]
[yo xpos=0 ypos=150 zoom=150 time=2000 opacity=0 accel=3]
[wact]


;----------------------------------------------
[begintrans]
[layer name=wo file=bg99_01 opacity=255 level=1]
[layer name=zi file=bg11_01 ypos=-40 zoom=100 opacity=0 level=5]
[endtrans normal time=0]
[zi xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=-3 nowait]
[wait time=500]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]
[wact]
[begintrans]
[���� ��]
[yo delete]
[zi delete]
[endtrans normal time=0]

;�J��------------------------------------------
[bgm play=bgm011]
[wait time=1000]
[wait time=500]
[msgon time=300]



;[�\�\�\]���B
[�\�\�\]Morning.

;�ڂ��o�܂��ƁA���E�ɓ���V��B
I see the ceiling when I wake up.

;��قǂ܂Ō��Ă������́A�ǂ������z�I��
;����ǋL���̕Ћ��ɑ��݂��Ă���悤��[�\�\�\]�B
The cherry blossoms I've seen up until now are somewhere in a fantasy.
However, they seem to exist on the edge of my memory[�\�\�\].

�y Ren �z
;�u���������Ȃ񂾂����񂾁c�c��H�v
�uWhat was that......?�v

[se play=se019a buf=1]
;�N���悤�Ƃ��āA�r�𓮂����Ă݂邪�A
;�Ȃɂ�������Ă��āA�v���悤�ɓ����Ȃ������B
I try moving. I try moving my arms.
I couldn't move them?!

[se play=se010b buf=2]
[quake time=300 hmax=0 vmax=5]
�y Ren �z
;�u���������Ȃ�[�\�\�\]����I�H�v
�uWhat on earth[�\�\�\]What?!�v

[evK02c]

[����� voice="KaI_0001_001"]
�y Karin/???? �z
;�u�c�c�����c�c�����c�c��c�c�v
�u�c�czzz�c�czzz�c�cnn�c�c�v

;���̃x�b�h�ɓ˂������悤�ɂ��ĐQ�Ă��鏭���B
A girl is sleeping on my bed.

;���₩�ȍ������w���܂ŗ���A
;�`���Ă��邤�Ȃ������ɐF���ۂ��B
Brilliant black hair flowed to
her back. It looked strangely sexy.

�y Ren �z
;�u�ȁA�ǂ����Ă���񂪂����Ɂc�c�H�v
�uWhy is Karin here?�v

[����� voice="KaI_0001_002"]
�y Karin �z
;�u�c�c�@�A�Z����c�c�����c�c
;�����N���Ȃ��ƁA�x�����܂��悧�c�c�v
�u�c�cRen, nii-san�c�czzz�c�c
If you're not up early you'll
be late�c�c�v

[����� voice="KaI_0001_003"]
�y Karin �z
;�u�ӂӁc�c�@�Z����́A���Q�V����c�c���ҁ[�c�c�v
�uFufu�c�cRen nii-san, late night
sleep�c�csupii�c�c�v

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

;�c�c�����ƁB
�c�cUh�c

;�q�ϓI�Ɍ�����A���Q�V����Ȃ̂�
;�����̕����Ǝv���񂾂��ǁc�c�H
Objectively, I slept late
for Karin's sake.

[bo stopaction]
[���� time=0]
[bo xpos=0 ypos=0 zoom=100 time=2000 opacity=0 accel=3 nowait]

�y Ren �z
;�u�c�c�܂�A���B
;�����N�����ɗ����͂������A�~�C����肪
;�~�C���ɂȂ������ĂƂ��납�v
�u�c�cIt is what it is.
You came to wake me up, but you're
asleep yourself.�v

;�C�����͂킩��Ȃ����Ȃ��B
I'm not understanding.

;�l�̐Q������Ă���ƁA�Ȃ��������܂�
;�����Ȃ��Ă��܂����Ƃ͂����ȁB
Looking at her sleeping face, I get
a little sleepy myself.

;�v���Ԃ��Ă݂�ƁA��ӂ͒x���܂�
;�ׂ̕������畨�����������Ă����B
Last night was a late night.
I heard noises from the room over.

;�����Q��܂ŁA�����ƕ������Ă�������A
;�����������Ԗ�X�������Ă����񂶂�Ȃ����낤���B
I heard it until I fell asleep, so Karin
was probably kept up as well.

�y Ren �z
;�u�c�c����ꂳ�܁A�����v
�u�c�cGood job, Karin�v
;"Tired, Karin?" (?)

;�Ȃɂ����Ă������͂킩��Ȃ����A
;�����Ƒ厖�Ȃ��ƂɈႢ�Ȃ��B
I forgot what I was doing.
It was an important thing.

[ruby text=�˂���][ch text=�J]������ŁA�����̔��������ƂȂł�B

[bo stopaction]
[����� �� �o�Q ���� �ځ[]
[����� voice="KaI_0001_004"]
�y Karin �z
;�u�ӂ��c�c�ӂ��c�c�@�c�c�Z������c�c�v
�uzzz�c�czzz�c�cRen�c�cnii-saaan�c�c�v

[����� ��]
;�ӂɂ��Ɗɂނ����̌����B
;�V�g�̂悤�ȏ΂݂ɁA�Ȃ񂾂��������B
Karin's mouth put on a smile.
A smile like an angel. It was soothing
somehow.

;�c�c���ĂƁB
;�Q�ڂ������P�l�́A���������Q�����Ă����Ă����悤�B
�c�cWell�c
I'll let the sleeping princess be for a
bit.

;�����̒��H�́A����ɉ������Ƃ��邩�B
Today, I'm supposed to make breakfast.

[se play=se010c buf=2]
;�����v���A�ӋC�g�X�ƃx�b�h����g�̂��N�������B
This was my thought as I quickly got out
of bed.


;[�\�\�\]���̂Ƃ��B
;[�\�\�\]Then.

[����� voice="KaI_0001_005"]
�y Karin �z
;�u�ӂ����c�c�����c�c�@�A�Z��������c�c�v
;�uzzz�c�czzz�c�cRen nii-saaan�c�c�v

;�c�c�M���ۂ��Ԃ₫���A
;���Ɋ��荞��ł���B
Her feverish tweets sneak into my ear.

�y Ren �z
;�u���c�c�����H�v
;�uEh�c�c Karin?�v

[evK02c]

[����� voice="KaI_0001_006"]
�y Karin �z
;�u���c�c�߂ł��c�c����ȁc�c�@�Z�c�c����v
�uIt's�c�cno�c�cgood�c�cRen nii�c�csan�v

;�����́A�ނ�����q�ǂ��̂悤�ɁA
;�x�b�h�ɖj���C����Ă����B
Karin is like a peevish child.
I rubbed my cheeks on the bed.

;�S�Ȃ����A���̖j�ɂ͐Ԃ݂������Ă��āA
;��C���Ă���悤�Ɍ�����B�ċz���������ɍr���B
Her cheeks turned a bit red, and her
breathing got a bit rough.

[����� voice="KaI_0001_007"]
�y Karin �z
;�u�͂��c�c����c�c����c�c�@�Z�c�c�����c��c�c
;����Ȃ��Ɓv
�uThat�c�ckind�c�cof thing�c�cRen nii�c�csaaaa�cn�c�c
such things�v


;�����͓��҂��C�荇�킹�A�g���������Ă����B
Karin rubbed her inner thighs while lying.

This�c�c is[�\�\�\]�B

[bgm stop=5000]
[begintrans]
[bo opacity=255]
[endtrans �ėp rule=whirl2 time=1000 vague=100 nowait]
�y Ren �z
;�u�����c�c�܂����c�c�v
;�uKarin�c�cno way�c�c�v

;���͓��̒��ŁA�������܂Ƃ��鐄���ɍs���������B
Immediately my mind came up with some
speculation.

;�s�ӑł��œ˂�����ꂽ���̎����ɁA
;���͑ł��̂߂����B
I was overwhelmed when it caught me
by surprise.


;�����c�c�Ȃ�Ă��Ƃ��B
Ugh�c�c what a thought.

;�M�������͂Ȃ��B�����A�ޏ��̂��̏󋵂́A
;���鎖���𖾔��ɗ��t���Ă���B
I don't want to believe it. But the way
she looks clearly supports the thought.

�y Ren �z
;�u��C�����j�ɁA�r���ċz�c�c�B����́c�c�����[�\�\�\]�v
�uRough breathing, flushed cheeks�c�c. This is�c�cthat[�\�\�\]�v

[se play=se023c buf=1 fade=15]
[begintrans]
[bo opacity=0]
[����]
[endtrans normal time=50]
[quake time=300 hmax=0 vmax=5]
[se play=se023c buf=2 fade=25]

�y Ren �z
;�u����񂪁g���ׁh���Ђ��Ă��܂����Ȃ�āc�c�I�I�v
�uKarin caught a "cold"�c�c!!�v

[bgm play=bgm009]
;�����閅�̊�@�B
My beloved sister's crisis.

;�����A���̔]���ɂ͔ޏ������ׂŋꂵ�ގp��
;������ł����c�c�B
Yes, my mind tells me she is suffering
from a cold.

;����A�{�������H
No, is that it?

�y Ren �z
;�u���A�������ǂ�����΂����H
;�܂��͋~�}�ԁc�c�҂āA���ꂶ��d�����B
;��肠����������[�\�\�\]�v
�uBut, what do I do?
First, call an ambulance�c�cwait is it that
serious? Anyway[�\�\�\]�v

;���i�A����������ۂǌ��N�I�Ȑ��������Ă��邩��񂪁A
;�܂������ׂ��Ђ��Ƃ́c�c�B
Karin usually lives pretty healthily. It's
unusual for her to catch a cold.

;�z���O�̏o�����ɁA�����ł������قǎ�藐���Ă����B
Even imagining it disturbs me.


[����� voice="KaI_0001_008"]
�y Karin �z
;��c�c�@�Z����c�c����́c�c�����
�uAh�c�cRen nii-san�c�cwell�c�cah�v

�y Ren �z
�u�c�c�c�c�v

;�����̔M���ۂ����ɁA���̓���
;���炭�炵�Ă����C�����Ȃ��ł��Ȃ����c�c�B
Karin's feverish voice makes me feel a bit
light-headed�c�c

;����͂����ƁA�����Q�ĂĂ��邩�炾�낤�A����B
It might be because I'm in a hurry, right.

;�c�c���������B���������A���B
�c�cAlright, calm down, Ren.

;�����͉��x�����̖��O���Ă�ł���B
Karin is calling for me an awful lot.

;�����ɍl����΁A����͂܂�[�\�\�\]�B
To be honest, that means[�\�\�\].

[se play=se020a buf=1]
�y Ren �z
;�u���ɏ��������߂Ă���I�v
�uShe needs help!�v

;�����ɈႢ�Ȃ��B
It must be.

;���͂������_�Â����B
I thought so.

;���ӎ��ɁA���̋ꂵ�݂��珕���ė~�����ƁA
;�ޏ��͑i���Ă���̂��B
She wants me to help her suffering.

�y Ren �z
;�u�c�c���h���Ă���ꍇ����Ȃ��ȁB
;�Ȃ�Ƃ����Ȃ��Ắv
�u�c�cI shouldn't be upset.
I need to do something�v

�y Ren �z
;�����c�c�A�҂��Ă��B���y�ɂ��Ă�邩���
�uKarin�c�chold on. I'll help you.�v

[begintrans]
[evK02c zoom=100 xpos=0 ypos=0]
[layer name=layer0 file=blackframe_x ypos=584 opacity=0   level=7 show]
[layer name=layer1 file=blackframe_x ypos=-584 opacity=0  level=7 show]
[layer0 ypos=484 time=1000 opacity=255 accel=-3]
[layer1 ypos=-484 time=1000 opacity=255 accel=-3]
[endtrans normal time=1000]

�y Ren �z
;�u�����ƁA�܂��͔M�����邩�m���߂Ȃ��Ƃȁv
�uFirst, I need to know if she has a
fever.�v

[ev xpos=400 ypos=50 zoom=160 time=3000 opacity=255 accel=-2]
[layer0 ypos=384 time=3000 accel=-2]
[layer1 ypos=-384 time=3000 accel=-2]
[wact]

[ev ������ vibration=3 cycle=400 nowait]
[se play=se011b buf=1]
;�����Ɗz�Ɏ���悹�Ă݂��B
I put my hand on her forehead.

;���A�Ƃ��̂܂܎肪���藎���Ă��܂������ȂقǁA
;�����̊z�͂��ׂ��ׂ��Ă���B
Her forehead is really smooth. My hand
could slip if I'm not careful.

�y Ren �z
;�u����H�@�M�́c�c�����܂łȂ��悤�ȁH�v
;�uMm?�@It's�c�cnot hot?�v

;�̉��͂�⍂�߁B
;�����A���M�͈͓̔����낤�B
She is a bit hot, but still at a normal
body temperature.

;���ׁc�c�ł͂Ȃ��̂��H
Does she not have a cold?

;����A�������f����̂͑��v�B
No, my judgement is premature.

;���ׂ̏Ǐ�́A�l�ɂ���Ă܂��܂����B
Cold symptoms vary from person to person.

�y Ren �z
;�u���������΁A���ׂɂȂ�Ƒ̂��ނ���
;�ƕ��������Ƃ�����ȁv
�uI know my body gets swollen when I have
a cold.�v

;��Ɏ葫�A��ɂ��̒��󂪌����炵���B
Signs appear mainly on her limbs and face.

[ev zoom=120 xpos=125 ypos=30 time=1500 accel=2]
[layer0 ypos=484 time=1500 accel=2]
[layer1 ypos=-434 time=1500 accel=2]
[wact]
;�܂��܂��Ɣޏ��̊�𒭂߂�B
;���������̐������痧���ɕς��͂Ȃ��B
I take a good look at her face.
It doesn't seem different from normal.

;�����A���������܁A�ꂵ���ɓ����Ă���B
But her mouth is moving sharply sometimes.

�y Ren �z
;�u�G�f�c�c���Ă݂邩�c�c�v
;�uPalpation�c�cI'll try that�c�c�v

;�悭��҂�����Ă���s�ׂ��v���o���A
;���s���Ă݂�B
I recall actions the doctor does and try
those.

[ev xpos=-180 ypos=-80 zoom=130 time=2000 opacity=255 accel=-3]
[layer0 ypos=384 time=2000 accel=-3]
[layer1 ypos=-334 time=2000 accel=-3]
[wact]

[se play=se010b buf=1]
;����o���������Ƃ��낾���A
;�ŏ��͔ޏ��̓�̘r�Ɏ��Y���Ă݂�B
At first I try placing a hand on her arms.

[se play=se010c buf=1]
[ev �K�N�K�N vibration=3 waitTime=20 time=300 nowait]
�c�c

[����� voice="KaI_0001_009"]
�y Karin �z
�uAh�c�cha�c�c�v

;�܂�Ă��܂������ȂقǁA
;���ׂ��r�����Ă����B
Her arm was thin enough to break.

;�����G���ƁA�����͂т���A��
;�d�������ꂽ�悤�ɁA�g�̂�k�킹��B
When I touch it, Karin shakes like a current
flowing.

�y Ren �z
;�u���c�c��[�H�v
;�uMm�c�c?�v

[ev stopaction]

[se play=se010b buf=1]
[ev ������ vibration=-2 cycle=300 nowait]
[wait time=300]
[se play=se010b buf=1]
[ev ������ vibration=-2 cycle=300 nowait]

;�㉺�ɂ������āA�ُ��T��B
I rub my hand up and down to find abnormalities.

;�����A�����ȃW���P�b�g�̊��G���Ԃ��Ă���΂���ŁA
;�����A�悭�킩��Ȃ��B
The feeling of a clean jacket comes back.
Honestly, I don't get it.

[����� voice="KaI_0001_010"]
�y Karin �z
;�u��c�c����c�c�����c�c�v
�uNn�c�cha�c�cah�c�c�v

;���̘r���瓦��悤�Ƃ��Ă���̂��A
;�����͐g���悶��B
Is she trying to get away?

;�g�̂�G���Ă��邱�ƂɁA
;�s�������o���Ă���̂��낤���B
Does she feel uncomfortable when being touched?

;�������ً͋}���Ԃ��B
;�����A�ς��Ă���c�c�I
No matter. It's an emergency now. Karin, stay
strong!

;�S�̒��Ŏӂ�A�G�f�𑱂���B
I continue palpating while apologizing in my
head.


[ev stopaction]
[ev xpos=-300 ypos=200 zoom=150 time=2000 opacity=255 accel=2]
[layer0 ypos=434 time=2000 accel=2]
[layer1 ypos=-434 time=2000 accel=2]

;���̂�����A���H
;�ޏ��̌ۓ����m���߂邽�߂ɁA���̕ӂ�Ɍy���G��Ă݂�B
Is it around here?
I try lightly around her chest to confirm her
heartbeat.

[se play=se011a buf=1]
[layer name=e2 file=evK02c xpos=-300 ypos=200 zoom=150 opacity=0 level=6]
[e2 zoom=153 time=500 opacity=255 accel=-3]
[wact]
[e2 zoom=150 opacity=0 time=500]
;�ӂɂ�B
Mm.

[����� voice="KaI_0001_011"]
�y Karin �z
;�u���c�c�������c�c�ӂ��c�c�v
�uAh�c�cah�c�chu�c�c�v

�y Ren �z
�u�c�csoft�v

[se play=se011a buf=1]
[layer name=e2 file=evK02c xpos=-300 ypos=200 zoom=150 opacity=0 level=6]
[e2 zoom=153 time=500 opacity=255 accel=-3]
[wact]
[e2 zoom=150 opacity=0 time=500]

;���̃W���P�b�g�ɕ�܂ꂽ�傫�ȋ��́A�}�V���}���̂悤��
;�ӂɂ�ӂɂ債�Ă����B
Her chest wrapped in her jacket felt like
marshmallows.

;��ɏ����͂�����ƁA�e�͂���c��݂������Ԃ��Ă���B
Putting a little effort in, a resilient
bulge pushed back.

[se play=se011b buf=1]
[layer name=e2 file=evK02c xpos=-300 ypos=200 zoom=150 opacity=0 level=6]
[e2 zoom=152 time=300 opacity=255 accel=-2]
[wact]
[e2 zoom=150 opacity=0 time=300]
[wact]
[se play=se011b buf=1]
[e2 zoom=152 time=300 opacity=255 accel=-2]
[wact]
[e2 zoom=150 opacity=0 time=300]

;�ނɂ��A�ނɂ�ނɂ�c�c�B
Thump, thump.

[se play=se031a buf=2]
[����� voice="KaI_0001_012"]
�y Karin �z
;�u��������c�c�����c�c�@�A�ɂ�����c�c�v
�uUuu�c�caaa�c�cRen, nii-san�c�c�v

;���̖c��݂�G��x�ɁA�ޏ��͂������ɐ����k�炵���B
Whenever I touched her chest, she faintly
called my name.

�y Ren �z
;�u�Ȃ񂾂��A�����������Ȃ��悤�Ȏ���
;���Ă���C�����Ă����ȁc�c�v
�uSomehow, I feel like I'm doing something
dangerous�c�c�v

;�҂đ҂āA���̓C�^�Y�������邽�߂�
;����Ȏ������Ă���̂ł͂Ȃ��B
Wait wait, I'm not doing this to cause
trouble!

[se play=se019a buf=1]
[layer0 ypos=584 time=2000 opacity=0 accel=3 nowait]
[layer1 ypos=-584 time=2000 opacity=0 accel=3 nowait]
[ev xpos=-220 ypos=180 zoom=130 time=2000 opacity=0 accel=3]
[wact]
[begintrans]
[e2 delete]
[layer0 delete]
[layer1 delete]
[evk02c delete]
[endtrans normal time=1000]

�y Ren �z
;�u�����c�c�܂������킩��Ȃ��v
;�uDamn�c�cI have no idea.�v

;��҂ł��Ȃ��A���̊w���ł��鉴�ł́A
;�������~�����Ƃ͂ł��Ȃ��ƌ����̂��c�c�I
I'm a student, not a doctor. I can't save
Karin!

[����� voice="KaI_0001_013"]
�y Karin �z
�uHaa�c�chaa�c�chaa�c�c�v

;�����̋ꂵ���ȓf�����A���̌������𑝂��B
Karin's breathing gets worse.

;�j�͐Ԃ݂�����A���������
;���΂�ł���悤�Ɍ�����B
Her cheeks are redder, and seem to be a
bit sweaty.

�y Ren �z
;�u�܂����c�c�Ǐ󂪁A�����c�c�����I�H�v
�uWhat�c�cthe symptoms are�c�cworse!?�v

[����� voice="KaI_0001_014"]
�y Karin �z
�uNo�c�cRen nii�c�csan�c�c�v

;���������߂鐺�ɁA�s�b��Ȃ���
;��������􂯂����ɂȂ�B
Her voice calling for help tears my heart
apart.

�y Ren �z
;�u�c�c�����Ȃ�����A�O��I�ɒ��ׂ邵������܂��I�v
�u�c�cIf it comes to this, the only option is
to thoroughly examine!�v

;���Ԃ͋}��v����B
This is an urgent situation.

;�Ȃ�Ƃ��Ă��A�ޏ��̏Ǐ��˂��~�߂Ȃ��ẮB
I need to determine her symptoms.

;��������u���ׁv�Ƃ����Œ�ϔO���̂āA
;������\�����l�����邱�Ƃɂ����B
Abandoning the idea of a "cold", I consider
every possibility.

;���́A�����̐����̃{�^���Ɏ��������B
I touched the buttons on Karin's uniform.

�y Ren �z
;�u�c�c���܂Ȃ��A�����B
;�����A���͂�����������@�͂Ȃ��c�c�I�v
�u�c�cI'm sorry, Karin.
But I have no other choice!�v

[bgm stop=3000]
[begintrans]
[��]
[����� ��]
[wo delete]
[bo delete]
[endtrans �ėp rule=circle_ time=1000]

;���͖ڂ��҂�A�ޏ��̕���E�����Ă����B
I close my eyes and undress her.

;�ڂ���Ȃ���Q�Ă���l�Ԃ̕���E�����̂́A
;���̐܂���Ƃ��������A�Ȃ�Ƃ����Ƃ��Ă݂���B
Taking off the clothes of someone sleeping is
a daunting task, but I managed to do it.

�c�c�c�c�c�c.

�c�c�c�c.

�c�c.
[layer name=f0 file=blackframe_l opacity=0 xpos=484 level=5 show]
[layer name=f1 file=blackframe_r opacity=0 xpos=-484 level=5 show]
[����� ��O �o�P �����Q �� �� �߈��P �j�� zoom=190 opacity=0 time=0 ypos=180]

[begintrans]
[��]
[f0 xpos=634 zoom=100 opacity=255 accel=-3 time=2000]
[f1 xpos=-634 zoom=100 opacity=255 accel=-3 time=2000]
[endtrans �ėp rule=idou_u time=1000]

;�W���P�b�g�ɃV���c�A�X�J�[�g�܂ŒE�������������
;�������ɖڂ��J����B
I opened my eyes to see the jacket around the
shirt and skirt I removed.

;�����̃V���c�͂����Ƃ�Ɗ��΂�ł����B
The shirt was sweaty and moist.

;������[�\�\�\]�B
And[�\�\�\].

[f0 xpos=584 zoom=100 opacity=255 accel=-3 time=3000]
[f1 xpos=-584 zoom=100 opacity=255 accel=-3 time=3000]
[����� opacity=255 zoom=200 time=3000 ypos=160 accel=-3]

�y Ren �z
;�u�����c�c�I�v
�uWow�c�c�I�v

[bgm play=bgm024.ogg]
[����� opacity=255 zoom=200 time=10000 ypos=85 accel=-1 nowait]

;�ڂɔ�э���ł���Aῂ��΂���̔������B
Her dazzling white skin jumped into my eyes.

;���炵�������B
Adorable underwear.

;[ruby text="�悱����"]�ׂȊ���������ƕ����オ��B
;[ruby text="Yokoshima"]Evil emotions flood me.

�y Ren �z
;�u����A�ςȂ��Ƃ��l����ȁc�c�B
;�҂��Ă�悩���B�K���s���̌�����������
;��邩��ȁI�v
�uNo, don't have those thoughts�c�c
Wait a bit. I'll find the cause of the problem.�v

[����� �K�N�K�N time=1000 vibration=3 waitTime=20 nowait]
[����� voice="KaI_0001_015"]
�y Karin �z
�uHa�c�cnnn�c�cah�v

;���͂Ȃ�ׂ������̗������Ȃ��悤�ɂ��āA
;�܂�ׂ�Ȃ��S�g��G�f���Ă����B
I try palpating Karin's whole body as evenly as
possible so that I don't have to see her naked.

;�����͂����߂������Ő܂ꂻ���ȁA
;�ׂ���؁B
Her neck is so thin it could break with little
effort.

;���̂܂ܔw���ցB
Now to the back.

;�s������^���Ȃ��悤�A�w�悾���ŁA
;�w�����Ȃ����Ă����B
To avoid bothering her I just use my fingertips
to trace her spine.

[����� stopaction]
[����� �����Q]
[����� �ǂ����� time=200 nowait]
[����� voice="KaI_0001_016"]
�y Karin �z
;�u������c�c�������c�c�������������I�v
�uHaaa�c�cnnn�c�caaaaannn!�v

;�w���ɍ��킹�Ďw������낵�Ă������u�ԁA
;�����͌��I�Ȕ������������B
Karin had a dramatic reaction when I traced her
spine.

;�܂����A�����͔w���Ȃ̂��H
Is her back the problem?

�y Ren �z
;�u�����B�ǂ������H�@�w�����H
;�w���ɂȂɂ��A�ُ킪�I�H�v
�uKarin, what happened? Is it your back? Something
on your back? What?�v

;�[�B
;�[�c�c�B
Tsutsutsu�c
Tsutsutsutsu�c

[����� ����P]
[����� �K�N�K�N vibration=1 waitTime=20 time=1000 nowait]
[����� voice="KaI_0001_017"]
�y Karin �z
;�u�Ђ���c�c�����c�c���c�c��c�c������c�c
;�����c�c����I�v
�uHii�c�cahh�c�cthat�c�cis�c�cuuu�c�cnn!�v

[����� stopaction]
;�т��т��Ɛg�̂�k�킹�邩���B
Karin's body continued shivering.

;�V���N�̂悤�Ȕ��ɂ́A���̗��������Ă���B
Sweat floats upon her silky skin.

�y Ren �z
;�u�������c�c���������ǂ��ɕa�����c�c
;�������I�H�@�����������̂��I�H�v
�uDamn�c�cwhere's the symptom�c�c�c�cHere! Is it bad
here?�v

;[�\�\�\]���肷�肷�肷��B
;�����̂�������������Ă݂�B
[�\�\�\]Grumble.
I rub my stomach.

[����� �{��Q]
[����� ������ vibration=-3 cycle=400 nowait]
[����� voice="KaI_0001_018"]
�y Karin �z
;�u��ɂႣ���c�c�I�v
�uNyaah�c�c!�v

;�҂�Ɛg�̂�����΂点�邩���B
Karin's body became stiff.

;�ӂށA����͐g�̂�G����
;�����������Ă��邾���̂悤�ȋC������B
Mm, it seems she reacted just by being touched.

;�܂����A�a�C�ł͂Ȃ��񂶂Ⴀ�c�c�B
No, it's not her being sick�c�c.

;����ƁA����񂪂킸���ɂ܂Ԃ���k�킹[�\�\�\]�B
Karin's eyelids then shook a little[�\�\�\].

[cm]
[begintrans]
[����]
[����� ��]
[f0 opacity=0 accel=-4]
[f1 opacity=0 accel=-4]
[endtrans trans=crossfade time=1000]

[����� ���� �ʏ� �ځ[ time=2000]
[����� �K�N�K�N time=500 vibration=1 waitTime=20 nowait]
[����� �ʏ� �߈��P time=1000]
[����� voice="KaI_0001_019"]
�y Karin �z
;�u��c�c�H�@���A����H�v
;�uAh�c�c? W- what?�v

[f0 delete]
[f1 delete]
[����� stopaction]

;�c�c�ڂ��A�o�܂����B
�c�cShe has woken up.

�y Ren �z
;�u�����H�v
�uKarin?�v

[����� �����P]
[emo type=4 x=-200 y=150]
[����� voice="KaI_0001_020"]
�y Karin �z
;�u����c�c���c�c�ǂ����āc�c�ӂ����I�@�@�Z����I�H�v
�uAh�c�cI�c�cwhy�c�cw-wah!! Ren nii-san!?�v

�y Ren �z
;�u�����ƁA�����c�c�ǂ����ɂ��Ȃ����H
;��a����������Ƃ���́H�v
�uAh, Karin�c�c are you in pain? Where does it
hurt?�v

[����� ����P]
[����� voice="KaI_0001_021"]
�y Karin �z
;�u�����Ɓc�c���ɂ��̂悤�Ȃ��Ƃ͂Ȃ��ł����ǁc�c�v
�uWell�c�cnowhere in particular�c�c�v

�y Ren �z
;�u�������c�c�Ȃ�悩�����v
;�uReally�c�cthat's good.�v

[����� �����Q]
[����� �K�N�K�N time=2000 vibration=1 waitTime=20 nowait]
[����� voice="KaI_0001_022"]
�y Karin �z
;�u�����Ɓc�c����Ɓc�c������I�H
;���A�Ȃ����������Ȃ��p�ɂȂ��Ă܂��I�H�v
�uEr�c�ceh�c�cwha!? Why do I look like this!?�v

�y Ren �z
;�u���A�����ƁA����͂��ȁc�c�v
�uAh, well, you see�c�c�v

[����� �j�� �����P]
;��Z�ɏ󋵂��������ƁA
;�����͎��̐悩���̕t�����܂ŐԂ��Ȃ����B
I briefly explained the situation to Karin.
Her face got red from her ears to her neck.

[����� ����P]
[����� voice="KaI_0001_023"]
�y Karin �z
;�u���A�����Ȃ�ł����B���c�c����ȐQ�����c�c�v
�uReally, huh. I�c�c was sleep talking�c�c�v

�y Ren �z
;�u�S�z������B���ׂł��������񂶂�Ȃ������Ăȁv
�uI was worried. I guess it wasn't a cold after
all.�v

[����� �ʏ� ��΂P]
[����� ����� vibration=4 cycle=480 time=1000 nowait]
[����� voice="KaI_0001_024"]
�y Karin �z
;�u���A�����I�@�S�R����Ȃ��Ƃ͂���܂���B
;�ƂĂ����C�ł��I�v
�uNo, no! I'm fine, I don't have a cold!�v

[����� stopaction]
�y Ren �z
;�u�Ȃ񂾁c�c�ǂ������B
;���₵�����A�����Ȃ�Ƃ����͂ǂ����āA
;����ȕ��ɋꂵ�ݖウ�Ă����񂾁c�c�H�v
�uYou're fine�c�c then, Karin, why were you
looking like you were in agony?�v

[����� ����]
[����� ������ vibration=-5 cycle=400 nowait]
[emo type=2 x=200 y=150]
[����� voice="KaI_0001_025"]
�y Karin �z
;�u[�\�\�\]�I�H�v
�u[�\�\�\]!?�v

[����� stopaction]
�y Ren �z
;�u�j���Ԃ��Ȃ�����A�f�����r��������c�c����H�v
�uYour cheeks were red and your breathing was
rough�c�c yeah?�v

;������āA�܂�Łc�c�B
It's as if�c�c.

[����� �߈��P]
[����� voice="KaI_0001_026"]
�y Karin �z
;�u���A���[�Ɓc�c�����I�@�@�Z����I
;������������A������Ƃ����̒���������������
;����܂���c�c�v
�uE-eh�c�c ah! Ren nii-san! Maybe I was a little
bit sick�c�c�c�c�v

[quake time=300 hmax=0 vmax=5]
�y Ren �z
;�u�Ȃ񂾂��āI�H�@���A�����ɕa�@��[�\�\�\]�v
�uWhat!? We need to go to the hospital[�\�\�\]�v

[����� �΂݂P]
[����� voice="KaI_0001_027"]
�y Karin �z
;�u�ŁA�ł��A�@�Z���񂪖T�ɂ��Ă��ꂽ�������ŁA
;�������茳�C�ɂȂ�܂����B�����������v�ł��I�v
�uB-but! Ren nii-san was close to me and gave
me strength. I-I'm okay now!�v

�y Ren �z
;�u���A�����Ȃ́c�c���H�v
�uAre you�c�csure?�v

[����� ��΂Q]
[�����t ������ vibration=10 cycle=400 nowait]
[����� voice="KaI_0001_028"]
�y Karin �z
;�u���A�����ł��I�@�������@�Z����ł��I
;����ς�@�Z����͐��E��ł��I�v
�uR-right! It was Ren nii-san! Ren nii-san is
the best!�v

[����� stopaction]
�y Ren �z
;�u���A�����c�c�v
�uA-ah�c�c�v

;�܂����A���ɂ���ȉB���ꂽ
;[ruby text="�X�L��"][ch text=�����\��]���������Ƃ́B
No way that I said I had that
[ruby text="hidden skill"] to [ch text=heal].

;���Z�������ł��肢�������܂�
[����� �߈��P]
[����� voice="KaI_0001_029"]
�y Karin �z
;�u�c�c���̓��e��@�Z����ɂ��b����Ȃ�āc�c
;�͂����A����ς�ł��Ȃ��c�c�v
�u�c�cI'll tell Ren nii-san my dream�c�c
ah, no I can't�c�c�v

;�ڂ���ƙꂢ�����t�͕������Ȃ��������A
;�{�l�����v���ƌ����̂�����A���Ȃ��̂��낤�B
I couldn't catch all that she said, but she
said she's fine so there's no problem

;�܂��͈���S���ȁB
That's a relief.

�y Ren �z
;�u���Ⴀ�Ȃɂ����悤���A�����B
;���̊i�D����A�{���ɕ��ׂł������������v
�uWell, Karin you should put something on.
If you don't, you'll definitely get a cold.�v

[����� �j�� ��΂P]
[����� voice="KaI_0001_030"]
�y Karin �z
;�u���A�����ł��ˁc�c�v
�uR-right�c�c�v

;������~��[ruby text="����"]�����Ȃ���A
;�����͐Ԃ��Ȃ��Ă��ނ����B
While I was holding [ruby text="my chest"],
Karin turned red and appeared.

[emo type=4 x=-200 y=150]
[����� �ʏ� �����P]
[wait time=1500]
[����� ���E time=1000 accel=3]
�y Ren �z
;�u�����͊��ŔG��Ă�݂���������A
;���̂܂ܒ�����킯�ɂ͂����Ȃ��ȁB
;�����A��x�����ɖ߂��Ē��ւ����c�c�v
�uKarin, your uniform is sweaty; you can't wear
that. Go back and change.�v

�y Ren �z
;�u�c�c����H�@�����H�v
�u�c�cEh? Karin?�v

;�����̎p���A�ڂ̑O����[ruby text="������"][ch text=���R]�Ə����Ă����B
Karin's form [ruby text="disappeared"] [ch text=suddenly] from my view.

;���������񂵂Ă݂�ƁA���̃N���[�[�b�g�̑O�ŁA
;���̎p�𔭌�����B
I looked around the room to find said figure
in front of my closet.

[����� voice="KaI_0001_031"]
�y Karin �z
;�u���񂷂�c�c�v
�uSniff sniff�c�c�v

;�Ȃɂ��@��炵�Ă��邪�c�c�B
Her nose started tingling.

�y Ren �z
;�u���[�ƁA�����H�@�ǂ��������̂��H�v
�uAh, Karin? What happened?�v

[����� voice="KaI_0001_032"]
�y Karin �z
;�u���񂷂�c�c���̂����肩��@�Z�����
;�������ł��ˁc�c�v
�uSniff�c�cI smell Ren nii-san around here�c�c�v

;�c�c�����A���O�́B
�c�cYou're a dog.

[se play=se019a buf=1]
;���������͂��΂炭�@��炵�Ă������A
;�₪�ăN���[�[�b�g����
;���̂x�V���c����������o�����B
Karin's dog nose kept tingling for a bit until
she pulled my Y-shirt from the closet.

[����� �O ���E �E�R �L�� time=1000 accel=-4]
[����� voice="KaI_0001_033"]
�y Karin �z
;�u����ŗǂ��ł��I�v
�uThis is good!�v

�y Ren �z
;�u���A�ł��A���̂x�V���c�Ȃ�āA
;�T�C�Y������Ȃ����낤�H�v
�uI mean, my shirt is okay, but I don't think it's
your size?�v

[����� �΂݂P]
[����� voice="KaI_0001_034"]
�y Karin �z
;�u�����A����[ruby text="�E"]���ǂ���ł��v
;�uNo, this is [ruby text="very"] good.�v

;�g���h�ɂ��Ƃ���A�N�Z���g��u���������ɁA
;���_�������ʋ����͂�������c�c�B
I feel there's no room to object against a tone that
puts an emphasis on "very"�c�c.

�y Ren �z
;�u�܁A�܂��B�Ƃ肠�����́A����ł������v
�uWell well. That's fine then.�v

[����� ��΂Q]
[����� voice="KaI_0001_035"]
�y Karin �z
;�u���ւցB���肪�Ƃ��������܂��v
�uEee! Thank you!�v

;�����͕\����Ƃ낯�������B
Karin's face looked mellower.

[begintrans]
[����� ��]
[��]
[endtrans normal time=1000]

[se play=se010c buf=1]
;���������x�V���c�����Ԃ�ƁA
;�ݎ񂩂����o���B
When she put on the Y-shirt, the neck was open a bit.

;�����܂ł��Ȃ��A�Y�{���Ȃ�Ă͂��Ă��Ȃ�����A
;�����ƐL�т����������A
;�ɂ������Ȃ����炯������Ă���B
That said, she's also not wearing pants; so her long,
slender legs were totally exposed.

[se play=se010b buf=1]
[layer name=ka1 file=ap_k00 xpos=75 opacity=0 level=5]
[ka1 zoom=100 xpos=0 opacity=255 time=2000 accel=-4]
[se play=se007c buf=1]

[����� voice="KaI_0001_036"]
�y Karin �z
;�u�͂ӂ��c�c�@�Z����̓����������ς��ł��c�c�v
�uWhiff�c�cI can really smell Ren nii-san�c�c�v

;�Ƃ���A�Ƃ����͉��ׂ̗ɍ������낵�A
;����ق���΂����B
And Karin sat down next to me; face curled into a
smile.

[begintrans]
[����]
[ka1 delete]
[endtrans normal time=1000]

;�]��C���̐����A�����Ɏ����Ă����A
;�Ăт��񂷂�A�ƕ@��炷�B
She feelt the hem go into her mouth and sneezed.

�y Ren �z
;�u���A����܂�k���Ȃ��ł���c�c�B
;�Ȃ񂾂��p���������Ȃ��Ă���v
�uAh, don't sniff so much. It's shameful.�v

[����� ��O ���E �E�Q �o�P �����Q ��΂P time=2000 accel=-4]
[����� voice="KaI_0001_037"]
�y Karin �z
;�u���ł��Ȃ��@�Z����̗��݂ł����A
;���ꂾ���͕����܂���B
;�c�c���񂭂�B�ӂӂ��A���������v
�uAlthough it's a request from Ren nii-san, I can't
do that.
�c�c Sniff sniff. Ehe, you smell good.�v

�y Ren �z
;�u���������c�c�Ȃ̂��H�v
;�uSmell good, huh?�v

[����� ���΂Q]
[����� voice="KaI_0001_038"]
[����� ������ vibration=5 cycle=2000 nowait]
�y Karin �z
;�u�����B�������Ę@�Z����̂x�V���c�𒅂Ă���ƁA
;�܂�Ř@�Z����ɕ������߂��Ă�݂����Łc�c�v
�uWell, when I wear Ren nii-san's Y-shirt, it feels
like a hug from Ren nii-san�c�c�v

�y Ren �z
;�u���A���܂薭�Ȃ��ƌ����Ȃ��āc�c�v
�uAh, that's a little strange�c�c�v

;�Ƃ�B���ɓ��𕏂łĂ��ƁA
;�����͎��瓪����ɂ�����t���Ă���B
When I rub my head in embarrassment, Karin rubs her
head against my other hand.

;�܂�ŁA�����ƕ��łĂƂ����ޔL�̂悤�ɁB
She's like a cat who wants more pettings.

[����� ��΂P]
[����� voice="KaI_0001_039"]
�y Karin �z
;�u�@�Z����̃V���c�͓��ʂȂ�ł���H
;���Ԃ�A���̐l�̂ł͂����͂����܂���
;�@�Z����ɕ�܂�Ă���A�����v�������Ŏ��́c�c�v
�uRen nii-san's shirt is special, no?
Maybe not to others, but�c�c�v

;�����́A���̌�𑱂��邱�Ƃ͂Ȃ������B
Karin didn't continue after that.

;����ɁA���Ă�A�ƁB
;���̌��ɓ���a���Ă���B
Rather, she scooted near me and laid her head on my
shoulder.

[����� �߈��P �j��]
[����� voice="KaI_0001_040"]
�y Karin �z
;�u�c�c���A�ȂɌ����Ă��ł��傤�B
;�Ȃ񂾂��A�ςȂ�ł��B�����Ɓc�c�������������̂����ł�
;�c�c�@�Z����ƁA����ȁc�c�v
�u�c�cAh, am I�c�c saying weird things? It must be�c�c because
of that dream I just had�c�c with Ren nii-san�c�c�v

;��������ޏ��̔������炳��ƁA���Ă����B
Her hair gently slips from her shoulder.

;�]�̉��܂�Ⴢꂳ����A������[�\�\�\]���́A
;�Â����肪�@�o����������B
Thinking about it, Karin's[�\�\�\] my sister's sweet
scent tickles my nostrils.

;����΂����͂��������ƁA
;���҂������荇�킹�Ă����B
As I looked over at Karin, she was rubbing the
inside of her thighs.

[����� ����P �j��]
[����� voice="KaI_0001_041"]
�y Karin �z
;�u�@�Z����c�c���A�h�L�h�L���Ă��܂��āc�c
;���̂܂܂���A�����т����܂���B
;�@�Z����̂��ƁA�����Ƃ����Ƌ��߂Ă��܂������āc�c�v
�uRen nii-san�c�c I feel excited�c�c I can't make breakfast
if it's like this�c�c I want more of Ren nii-san�c�c�v

;�G���ΉΏ��������ȁA
;�M���f���B
I'd feel burned if I touch her.

;����܂ł��Ȃ��A��̕t�����܂ŁA
;�^���Ԃɐ��܂������B'
All the way to the base of her neck her skin was dyed
red.

[����� voice="KaI_0001_042"]
�y Karin �z
;�u���������̒��ŁA�@�Z����͗����������ɂx�V���c��
;�����Ă��ꂽ��ł��B�x�V���c�̎����D��������
;�����Ă���āc�c�v
�uIn my dream, Ren nii-san put a Y-shirt on my naked body,
saying he liked me in a shirt�c�c�v

[����� �߈��P �j��]
[����� voice="KaI_0001_043"]
�y Karin �z
;�u���̂܂܁A�@�Z����̎�͎��̐g�̂��܂������āA
;����Ȃ��Ƃ₱��Ȃ��Ƃ��c�c�������v
�uRen nii-san's hands all over my body, doing such naughty
things�c�c haa�v

;����񂪂��ނ��ƁA
;���̊�F��O�����B�����B
When Karin looked down, her bangs hid her face.

;�������̐S��́A�B������Ă��Ȃ��B
But, that didn't hide her heart.

[����� voice="KaI_0001_044"]
�y Karin �z
;�u�͂��c�c�͂��c�c�Ȃ񂾂��c�c���A�g�̂��ςȂ�ł��c�c�B
;�g�̂��M���āA���́c�c���̂悤�ɁA
;�@�Z����ɂ��Ă��炢�������āc�c�v����[�\�\�\]�v
�uHaa�c�c haa�c�c I�c�c my body feels strange�c�c. My body is hot�c�c
like that dream�c�c I want you, Ren nii-san�c�c I think[�\�\�\]�v

;�c�c����Ȃ��ƂɂȂ��Ă����̂��B
�c�cIs this really a thing?

;�ӂށA���������̏󋵂�c�������B
Ah, I get it now.

;�܂肩���͔���Ă����A�ƁB
Karin is in heat.

;���͂����Ȃ񂶂�Ȃ����Ǝv���Ă����񂾁B
Actually, that's what I thought.

;�����ė����̌�ɂ́A�I���𔗂���B
And now I'm hard-pressed to choose.

;�ϗ��ƁA�Փ���V���ɂ����Ȃ���΂Ȃ�Ȃ��B
Ethics and impulses must be weighed.

;���͗ϗ��̂��߂Ɏ�������̂��A
;����Ƃ��A�Փ��Ŗ�������Ă��܂��̂��c�c�B
;Do I fuck my sister or not?
Do I restrain myself for the sake of ethics, or do I
embrace my sister's impulse?

[����� ��΂P �j��]
[����� voice="KaI_0001_045"]
�y Karin �z
;�u���́A�@�Z����B��낵����Ύ�������āc�c���������B
;���A�@�Z����ɕ����ꂽ����ł��c�c�v
�uEr, Ren nii-san, please embrace me�c�c I want to be held
by Ren nii-san�c�c�v

�y Ren �z
;�u�����A�����c�c�����ƈ�ɂȂ肽���v
�uAh, I�c�c I also want to become one with Karin.�v

;�V�����Ȃɂ��A���̏�ڌ����ŉ��͑��������B
;Fuck it. I'm gonna fuck my sister.
I said this promptly, disregarding anything on the
balance.

;�Ó]

[begintrans]
[����� ��]
[��]
[endtrans normal time=1000]

;�c�c�����A�����������A�����Ɛ�قǂ̕a���̂����B
Ah, this may just be because of the illness.

;�a�͎����ł����̂�������Ȃ����A
;�����Ƃ��̕���p���A������
;����ȕ��ɂ����Ă��܂��Ă���ɈႢ�Ȃ��c�c�B
It may have been cured, but surely its side effect made
Karin like this�c�c.

;���͂����v���A�ޏ��������|�����B
That's what I thought when I pushed her down.

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
*KA_H5_START|
[layer name=f2 file=blackframe_x opacity=255 ypos=234 level=5 show]
[layer name=f3 file=blackframe_x opacity=255 ypos=-234 level=5 show]
[layer name=bo file=bg00_01 opacity=255 level=5]
[evKA01a zoom=150 xpos=-120 ypos=0 rotate=10 time=0]
;----------------------------------------------
[bgm play=bgm043]
[begintrans]
[evKA01a zoom=150 xpos=0 ypos=-120 rotate=10 time=3000 accel=-3]
[f2 ypos=384 zoom=100 opacity=255 accel=-3 time=3000]
[f3 ypos=-384 zoom=100 opacity=255 accel=-3 time=3000]
[bo xpos=0 ypos=0 zoom=100 time=3000 opacity=0 accel=-3]
[endtrans normal time=1000]
;----------------------------------------------
[wait time=500]
[msgon time=300]

;������A�Ǝv�킸�A�������B
I felt sorry, but my throat rang out.

;�����̖L���ȓ��[�́A
;�x�V���c��傫�������グ�Ď��Ȏ咣���Ă���B
Karin's plump breasts assert themselves by pushing the
Y-shirt up and away greatly.

;���̐؂�ڂ���A���炵�������������B�ꂵ�A
;�����������z�����܂�Ă��܂����B
From the break in the hem, lovely underwear presented
themselves, hiding the sight.

;�{���̓p���c��u���W���[���E�����Ă����
;�����ȗ��x�V���c��q�߂��̂����A
;��قǂ̐G�f�ł���͂�肷�����낤�B
In fact, I'd like to see a perfect naked Y-shirt with
the underwear taken off, but it would have been overkill
with the palpation earlier.

[begintrans]
[evKA01a zoom=150 ypos=-120 rotate=10]
[f2 ypos=684 opacity=0 accel=3 time=4000]
[f3 ypos=-684 opacity=0 accel=3 time=4000]
[evKA01a zoom=100 ypos=0 rotate=0 time=3000 accel=3]
[endtrans normal time=3000]

�y Ren �z
;�u�����c�c���������������v
�uKarin�c�c this is a big deal.�v

[����� voice="KaI_0001_046"]
�y Karin �z
;�u�����c�c����Ȃ��ł��������B
;����ł��A�������Ēp����������ł�����v
�uUuu�c�c don't say that. I'm embarrassed too.�v

�y Ren �z
;�u��������Ēp����������p������ƁA�]�v�ɂ������Ɍ�����v
�uWhen you see such a shy appearance, it's extraordinary.�v

[����� voice="KaI_0001_047"]
�y Karin �z
;�u�@�Z����c�c����c�c���ィ�c�c�v
�uRen nii-san�c�cnn�c�cslurp�c�c�v

;�����́c�c���̐O��D���B
I take Karin's�c�c my sister's lips.

;���̐O�������t����ƁA
;�������K���Ɏ����̐O�ŉ�����B
When I pressed my lips, Karin desperately responded with
her own.

�O�ɖ��Ȃǂ���͂����Ȃ��̂ɁA
�ǂ����悤���Ȃ��w���I�Ȗ��������B

[����� voice="KaI_0001_048"]
�y Karin �z
;�u����c�c�@�Z��������c�c����c�c
;���ィ�c�c�͂��c�c�����c�c�����v
�uNn�c�cRen nii-saaan�c�cnn�c�cslurp�c�cha�c�cah�c�cann�v

;�L���Ȃ����ς���������݂͂�����B
I grabbed her breasts from the bottom.

;������Əd�݂������āA���肪����B
There's definitely weight and tension to them.

;���n��񖇊u�ĂĂ���ɂ�������炸�A
;�����̑̉����������芴����B
Despite being separated by two fabrics, I can
really feel Karin's body temperature.

[evKA01b]
[����� voice="KaI_0001_049"]
�y Karin �z
;�u����c�c�ӂ����c�c�@�c�c�Z��������c�c[��]�v
�uNn�c�chaa�c�cRen�c�cnii-saaaan�c�c[��]�v

�y Ren �z
;�u�����̋��A����ς�傫���ȁB
;��������ς��ɍL���Ă��A�݂͂���Ȃ���v
Karin's chest is big. Even with widening my hands
all the way I can't grab it.

[����� voice="KaI_0001_050"]
�y Karin �z
;�u�����c�c�₟���c�c
;����Ȃ��Ɓc�c�ӂ�����v
�uNn�c�coo�c�cI think�c�cfuaa�v

;�Ў�ŋ������ݏグ�Ȃ���A
;���̐�[�Ǝv����ꏊ�Ɏw��ŐG���B
I ran my hand on her chest, touching when seems
to be the tip.

;���͂܂������Ȃ��A�Ԃ��ڂ݂��C���[�W���āA
;�~��`���悤�Ɉ������Ă����B
I imagine an unseeable red bud, and caress that
spot in a circle.

[����� voice="KaI_0001_051"]
�y Karin �z
;�u�ӂ��c�c����������c�c
;����c�c���肭����āA�񂳂Ȃ��ł��c�c
;�ӂ�����c�c�������v
�uHa�c�caaann�c�cdon't�c�ctouch there�c�chaa�c�cnya�v
;don't touch there?
;ta "do not turn". twist?
;Do not turn it, do not turn it.

�y Ren �z
;�u���������āA����ł��Ȃ��Ă�H�v
�uPerhaps, your nipples are hard?�v

[evKA01c]
[����� voice="KaI_0001_052"]
�y Karin �z
;�u��������I�@���A����́c�c�ӂ�����������I�I�v
�uNnnnnn! Th-they are�c�chwaaaa!!�v

;���x�͎�̂Ђ�ŁA
;���S�̂�������蝆�݂������B
I began rubbing her entire chest with my palm.

;�����́A�т��т��ƍ��𕂂����Đg�ウ�Ă����B
Karin was aggressively jumpy at the hips.

�y Ren �z
;�u�����c�c�����̋��A�_�炩���ȁB
;�z�z���ł������Ƃ킩�邼�v
�uAhh�c�cKarin's chest is soft. I can feel it even
through the clothes.�v

;���ŉ񂷂悤�ɁA������肶�����芬�\����B
As I fondled her chest I thoroughly enjoyed it.

[evKA01a]
[����� voice="KaI_0001_053"]
�y Karin �z
;�u�����c�c�����c�c
;�Ȃ񂾂��A�ł炳��Ă�݂����ŁA
;��₟���c�c���ǂ��c�c�����ł��v
�uAh�c�cnnn�c�cI feel impatient�c�cand�c�cfrustrated�v

;���グ�Ă��邩���̓��͏��݁A
;�X�Ȃ���y�����肵�Ă���悤�Ɍ�����B
I saw the look in Karin's moist eyes; yearning
for more pleasure.

�y Ren �z
;�u�����ƐG���Ăق����̂��H�v
�uWould you like me to touch you more?�v

[����� voice="KaI_0001_054"]
�y Karin �z
;�u�����c�c����́c�c���́c�c�v
�uUu�c�cit's�c�cokay�c�c�v

;�����͍g��������ŁA�������j�������B
Karin's face was flushed as I looked her over.

[����� voice="KaI_0001_055"]
�y Karin �z
;�u�����c�c�@�Z����c�c
;���̋C�����Ȃ�āA�����ʂ��Ȃ����ɁA�������ł��v
�uMrn�c�cRen nii-san�c�cdon't touch without looking.�v
;related to the above? the ta is giving me shit.

�y Ren �z
;�u����͂��A�p�����������Ă邩���
;��������A�ǂ����Ă��Ӓn���������Ȃ����Ⴄ�񂾁v
�uI'm a litle shy because you're cute. I'm not
trying to be mean.�v
;my god these are asssssssssss. I'm gonna have a field day editing these later.

;���͂��������Ĕޏ��̌ł��Ȃ����g�̂�
;�ق������Ɠw�͂���B
I said this, and began to unravel her hard body.

;�����A����͂����܂Ŏ��ÂȂ̂�����B����B
Right, this is only treatment. Yeah.

[����� voice="KaI_0001_056"]
�y Karin �z
;�u���A�������Ȃ�āA����ȁc�c[��]
;����Ȃ��Ɓc�c�Ȃ��ł�
;�c�c�����āA����Ȃɂ������Ȏ��c�c�v
�uIs it cute�c�c?[��]
It's okay�c�c you can�c�c think so�c�c�v

�y Ren �z
;�u������B
;�������ɂȂ��Ă邩�����A���͑�D�����v
�uIt's cute.
Even when I'm getting in to it, I love you.�v

[����� voice="KaI_0001_057"]
�y Karin �z
;�u����ȁc�c�ӂ�����c�c�񂭂��c�c�v
�uYeah�c�chaa�c�caan�c�c�v

;�������Ɏ�𔇂킹�A
;���̂܂܏�ւƊ��点�Ă����B
I put my hands on her thighs and slid her up.

;�����ւƎ��L�΂��Ă����ƁA
;�����͍��������A�K���ɂ��ꂩ�瓦��悤�Ƃ���B
As I reached for her underwear, Karin dragged me
back and tried to escape it.

[evKA01b]
[����� voice="KaI_0001_058"]
�y Karin �z
;�u��c�c����c�c�@�Z����c�c������
;�c�c�����A�����������c�c�v
�uNn�c�c aa�c�c Rin nii-san�c�c there�c�c a-aaaaa�c�c�v

�y Ren �z
;�u�����̉����������G���Ă݂����v
�uI want to touch Karin's cute underwear.�v

[����� voice="KaI_0001_059"]
�y Karin �z
;�u�͂��c�c����Ȃ��c�c������v
�uHaau�c�c okay�c�c aaan�v

;����񂪒p�������Ă��錄�ɁA
;���̒��Ɏ�����荞�܂����B
Despite Karin being ashamed, I slid my hand to
the gap in the hem.

;�����̉��̕������A�w��łȂ����Ă����B
And I traced the edge of her underwear with my
fingertips.

[evKA01d]
[����� voice="KaI_0001_060"]
�y Karin �z
;�u�ӂ��c�c�������c�c��c�c
;�p���c�̉��A���肷��c�c���Ȃ��Łc�c���������c�c�v
�uFua�c�c aah�c�c no�c�c not the�c�c panties�c�c please�c�c�v

�y Ren �z
;�u�p���c�A�����̂������ȏ`�ŉ���������Ă邼�H
;�ق�A����ȂɁv
�uAre your panties getting dirty from your fresh
juice?
So, then�\�v

;�w����A�ޏ��̑厖�ȕ����ւƈڂ��B
;ta says "important part" instead of "special spot"
;but that doesn't word well
I moved my fingertips to her special spot.

;�p�u���w�̕��ł��肮��Ƃ˂Ԃ�ƁA
;�������z�̊��G���Ԃ��Ă���B
;ta: If you dangle the sham hills with your finger's belly, the feel of a damp cloth comes back.
;I have no idea what this means. Something about feeling the panties' dampness and I'm guessing "sham hills" is Karin's special spot?
;Goddamnit Japanese slang. I'm probably just gonna put some filler shit here.
;Kill me later.

[����� voice="KaI_0001_061"]
�y Karin �z
�u�����c�c����c�c����c�c�͂����c�c
�͂�����c�c�񂭂����A�������������c�c�v

�y Ren �z
�u�������ȁB�G��ΐG��قǁA�ǂ�ǂ���Ă���v

[����� voice="KaI_0001_062"]
�y Karin �z
�u�@�Z����c�c����Ȃ��Ɓc�c����Ȃ��Łc�c���������c�c
����c�c�₟���c�c�v

�p���c�̏ォ��A�w�𒆂ւƉ�������ł����B

���������̎���C���w�ɂ܂Ƃ����B

[evKA01e]
[����� voice="KaI_0001_063"]
�y Karin �z
�u����c�c����c�c������
����ȁA���Ɂc�c���ꂿ��c�c�񂭂����v

�y Ren �z
�u�c�c���n�z���ɁA�����̒����A
�Ƃ�Ƃ�ɂȂ��Ă�̂��킩��c�c�v

[����� voice="KaI_0001_064"]
�y Karin �z
�u����c�c����c�c����Ȃ��Ɓc�c�Ȃ��c�c
��������c�c���A�_�����c�c���v

�w����񂵁A���肮��Ɠ�����Ƃ��Ă����B

��������C��������ɁA
�����͍���k�킹�A�M���ۂ��f����낵�Ă���B

�y Ren �z
�u�ق�A�����B�����̂������A�҂�҂�ɂȂ��Ă�ȁv

[����� voice="KaI_0001_065"]
�y Karin �z
�u�����c�c�������c�c�͂���
�������c�c�����c�c�ア�c�c��ł��c�c��₟���c�c�v

���łɏ[�����Ă���N���g���X���w��ł��˂�B

�������y�ɏP���Ă���悤�ŁA
�����̛g�����A���������b�����B

[����� voice="KaI_0001_066"]
�y Karin �z
�u�ӂ���I�@�������I
�₟�c�c�͂����c�c��������I
�����c�c�����ł��c�c���c�c��������I�v

�y Ren �z
�u�����́A�N���g���X��������̂��D���Ȃ񂾂ȁv

[evKA01g]
[����� voice="KaI_0001_067"]
�y Karin �z
�u�����c�c����c�c����Ȃ��Ɓc�c
�Ȃ��A�ł��c�c����������I�@����c�c���������I�I
���A�C�������c�c�����c�c��������v

���t�Ƃ͗����ɁA�ޏ��̍��͂��˂�悤�ɖウ�A
�w��Ɏ���̔鏊�������t���Ă���B

���i�͐������̂��̂Ȃ����́A�ӊO�Ȓs�ԂɁA
���͊���̍��Ԃ��}���炻���ɂȂ��B

[evKA01f]
[����� voice="KaI_0001_068"]
�y Karin �z
�u�ӂ������c�c�@�Z����c�c���c�c
�����c�c���Ă��c�c�ł����H�v

�����́A���y�ɂƂ낯���������A
���̌ҊԂɌ����Ă����B

���Ấc�c�͂��������񂾂��A
����l�߁A�{���������̃��m���A
�Y�{���̉����炻�̑��݂��咣���Ă���B

�y Ren �z
�u�����c�c�����̂������Ȏp�����Ă���A
�䖝�ł��Ȃ��Ȃ��Ă����v

[����� voice="KaI_0001_069"]
�y Karin �z
�u�����c�c����͂���Œp���������ł��A���ǁc�c
�������ł��v

�����̎����́A���̌ҊԂɓB�t���ɂȂ��Ă���B

�₪�Ĕޏ��́A����̌ҊԂւƂ������
���L�΂��Ă������B

���̓������߂Ȃ���A
�������ƁA�����̎���C�̕����Ɏ���w��Y����B

[����� voice="KaI_0001_070"]
�y Karin �z
�u�@�c�c�Z����c�c�́c�c
���̂����Ɂc�c����āc�c�ق���[��]�v

�y Ren �z
�u�Ԃ��c�c�����[�\�\�\]�I�H�v

�����̌��t�ɒp�������Ă���̂��낤�B

�����Ȃ�A�����͐^���ԂɂȂ��Ċ�𕚂����B

�������A�䖝�ł��Ȃ��������̂��߂ɁA
�������炨�˂��肵�Ă��ꂽ�񂾂Ƃ킩��B

���̋C�������������āA���������B


[����� voice="KaI_0001_071"]
�y Karin �z
�u�@�Z����c�c���́c�c�����ŁA
��������C�����悭�Ȃ��Ă��������c�c�ˁH�v

�����A�������Ă����䖝�ł������ɂȂ��B

�O�����킹�A��𗍂܂��Ȃ���A��������
�ޏ��̉��������낵�Ă����B

[evKA01h]

�����Ƃ�ƔG�ꂽ�ޏ��̔鏊���A���~��������
���t�𐂂炵�Ă���B

�����̑厖�ȂƂ��낪�A���炯�o���ꂽ�B

�����̏��̎q�̒p��������������ڂ̓�����ɂ��āA
���͂ǂ����悤���Ȃ��������Ă���B

�c�c���ÁH�@����Ȏ��͂��ł�
���̕Ћ��ɒǂ�����Ă����B


�������A���̌ҊԂɎ�𔇂킹�A
�ł��Ȃ������m�����o���Ă����B

[evKA01i]

��C�ɐG�ꂽ�y�j�X�́A�т���Ƒ傫�����˂��B

[����� voice="KaI_0001_072"]
�y Karin �z
�u�ӂ킟�c�c�@�Z����́A�������ł��c�c
����Ȃɑ傫���Ȃ��āc�c�v

�y Ren �z
�u�����ɋ������Ă���񂾁B�������ɓ��肽�����Ă�v

[����� voice="KaI_0001_073"]
�y Karin �z
�u���A�����Ȃ�ł��ˁc�c
�@�Z����A���ŋ������Ă���āc�c�͂��A�͂��c�c�v

�����̓f��������ɍr���Ȃ�B

�����A�~�߂��Ȃ������B
�Ȃ�ł���������A�����ޏ��ƈ�ɂȂ肽���B

���łɌł�����l�߂����_�̐�[��
�ޏ��̔镔�։������Ă�B

����ƁA�҂�����Ɣޏ��͐g�̂�k�킹���B

�y Ren �z
�u����邼�c�c�����c�c�v

[����� voice="KaI_0001_074"]
�y Karin �z
�u�͂��c�c[��]�v

���̂܂܁A�{����ޏ��̒��ɉ�������ł����B

�Ђ��̂����ޏ��̓����������L�����A
�M���Ƃ�Ƃ�̖������Ă���B

����炪���̃��m�ɂ܂Ƃ����A
���݂��A�������Ɖ��ւƗU���B

[evKA01l]
[����� voice="KaI_0001_075"]
�y Karin �z
�u�������c�c�ӂ����c�c�������
�@�Z����́c�c�傫�Ȃ̂��c�c�����āc�c
���܂����c�c��������v

�y Ren �z
�u�������c�c�����̒��c�c�����傮����Łc�c
�������āc�c�C���������c�c���v

�܂���[�����������������A
Ⴢ��悤�ȉ����������オ��B

���ꂪ�A�����́c�c�S���B

[����� voice="KaI_0001_076"]
�y Karin �z
�u���A�����������I�@��A�@�Z����c�c���B
�͂����c�c�c�������A�ł��c�c
�����Ɓc�c�����ƋC�����悭�Ȃ��Ă��������c�c�v

�y Ren �z
�u�ɂ��Ȃ����H�@�ɂ��Ȃ�~�߂邯�ǁc�c�v

[����� voice="KaI_0001_077"]
�y Karin �z
�u����A�ӂ��c�c���C�A�ł��c�c
�@�Z������������āA�������ł��A����c�c
�����Ɖ��܂Łc�c���āA���������v

�y Ren �z
�u���c�c��A�킩�����c�c�v

�����̌��C�Ȍ��t�ɁA�S�����h�N���ƒ��˂�B

���͉��y�����߂�܂܁A�����S����~�������A
�������N�����Ă����B

[����� voice="KaI_0001_078"]
�y Karin �z
�u����A�ӂ��A�����������c�c���I
��A�@�c�c�Z����c�c�������v

�����̛g��������ɋ����𑝕�������B

���Ղ��Ղ��S���ɖ��v���Ă����A������[�\�\�\]�B

[����� voice="KaI_0001_079"]
�y Karin �z
�u���͂��A�͂��c�c�ӂ��A���c�c�񂭁c�c�v

�Ȃɂ��ɎՂ���悤�ɁA�N����j�܂ꂽ�B

�y Ren �z
�u�����c�c���������āc�c�v

[����� voice="KaI_0001_080"]
�y Karin �z
�u�C�ɁA�Ȃ���Ȃ��ł��������A�@�Z����c�c
���A��������ł��B�@�Z����ƈ�ɂȂ�āc�c
������A�Ō�܂Łc�c����A���Ă��������c�c�v

�y Ren �z
�u�����c�c�v

�q�����Ă���ꏊ��������Ȃ��A

�ޏ��̑S�g����A���ւ̑z�����`����Ă���B

��r�ŁA�������āA�^�������ȋC����[�\�\�\]�B
���́A���̑z���ɉ��������B

�y Ren �z
�u�킩�����B���ꂶ�Ⴀ�A��ԉ��܂ł������H�v

[����� voice="KaI_0001_081"]
�y Karin �z
�u�͂��B���āc�c��������[��]�v

����������̂��m�F���āA
���͍��������Ɖ������񂾁B

[����� voice="KaI_0001_082"]
�y Karin �z
�u�����A�񂭁c�c�ӂ��A�����������������c�c���I�I�v

�Ղ�A�ƂȂɂ���˂��j��悤�Ȋ��o�B

���̏u�ԁA�ŉ��֗U���悤�ɁA
�q�_���E�l�E�l�Ɠ����n�߂�B

[evKA01j]
[����� voice="KaI_0001_083"]
�y Karin �z
�u��A�ӂ����������I
�c�c�@�Z����̔M���́A���ՂՂՂ��āc�c���Ă܂��c�c
��񂟂��c�c�͂����c�c�@�Z�c�c��������c�c�v

�y Ren �z
�u�������c�c�����c�c�������c�c���ߕt�����c�c�v

�܂�ŉ��̃��m�����ݍ���ł������̂悤�ɁA
�S�ǂ����������k���A���ߏグ�Ă���B

[����� voice="KaI_0001_084"]
�y Karin �z
�u���c�c�����āc�c�ӂ����c�c����
�@�Z������c�c�����ς��A�����Ă���������c�c
��������I�v

���������t�𕷂��Ȃ���A
���_�������̒��֖��v�����Ă����B

�����āA���x�����s���~�܂�ɓ˂����������B

����Ƃт����ƈ�ۑ傫���A����񂪐g����炷�B

�y Ren �z
�u�S���A�������c�c�����v

[evKA01k]
[����� voice="KaI_0001_085"]
�y Karin �z
�u�͂��c�c��ԉ��ŁA�@�Z����������܂��c�c[��]
�r�N���r�N�����āA���x�������Ă�c�c�ӂ��A�͂��c�c
�g�̂̓�������A�����������Ȃ����Ⴂ�܂��c�c�v

�Ƃ��Ɨn���Ă��܂������Ȋ�B

������������ꂾ���A���͂����̐g�̂�
������ƕ������߂��B

[����� voice="KaI_0001_086"]
�y Karin �z
�u��A�@�Z����c�c�͂��c�c�����O���A
�@�Z����ł����ς��ł��c�c�v

�y Ren �z
�u�Ȃ񂾂��A�������Ă��邾����
�[���C�����ǂ��B�K���ȋC�����v

�ޏ����S���͂��イ���イ�ƒ��ߕt���Ă��āA
���t������낤�Ƃ��Ă���B

[����� voice="KaI_0001_087"]
�y Karin �z
�u���c�c�����Ɓc�c���́A��������͂��Ȃ���ł����H�v

�ꉞ�A���߂Ă̂����ɔz�����Ă����āA
���͋C������}����B

����Ɉ�x�������Ă��܂��ƁA
�����~�܂�Ȃ��Ȃ肻���ȋC�������B

�y Ren �z
�u�����͂ǂ����Ăق����H�v

[����� voice="KaI_0001_088"]
�y Karin �z
�u�ӂ��H�@��A���́c�c�����Ɓc�c�v

�y Ren �z
�u�ق�A����񂪂��Ăق������Ƃ����Ă������v

���ɂ�c�c���������Ȃ���A�����������𓮂����B

[evKA01l]
[����� voice="KaI_0001_089"]
�y Karin �z
�u�ЂႠ����I�I�@����c�c�ӂ��A�����������c�c�v

�y Ren �z
�u�����́A�ǂ����Ăق����H�v

���������A�Ə����݂ɍ���h�炵�Ă݂�B

�����́A��������[ruby text=����񂶂��][ch text=畏�]����悤�Ȋ�������āA������[�\�\�\]�B

[evKA01k]
[����� voice="KaI_0001_090"]
�y Karin �z
�u���c�c�����āA�ق����c�c�ł��B
���̒��A�@�Z����̂ł������񂩂��񂵂Ăق����ł��c�c[��]�v

�y Ren �z
�u�悵�B���ꂶ�Ⴀ�ŏ��͂������c�c���񂾂񌃂����������v

�y�j�X�����������������A
�����Ă܂��}�����Ă����B

���ꂾ���ŁA�����͐g�̂�傫���k�킹��B

[evKA01l]
[����� voice="KaI_0001_091"]
�y Karin �z
�u�Ђ႟���c�c��������I�@����Ղ���Ղ��āc�c
�@�Z����̂����c�c���������c�c�܂��A�S���Ɂc�c�I
�₠���c�c���I�@��������I�v

�y Ren �z
�u�����c�c�������S���A���ߕt�����L�c���āc�c
�������A�C�����ǂ��c�c���v

[����� voice="KaI_0001_092"]
�y Karin �z
�u�ӂ������c�c���A�������A�ł��c�c
�����Ɓc�c�����Ƃ����ς��A�C�����ǂ��Ȃ��Ă���������
�����S���́A�@�Z���񂾂��̂��́A�ł�����c�c�I�v

�����c�c�Ȃ�ĉ������������񂾁B

�����h�����܂�Ȃ��Ȃ��āA
���͑傫�����������ƁA���̂܂܍ŉ��܂œ˂����ꂽ�B

�X�ɁA�S�ǂ�������悤�ɏ����݂ɑO�コ���āA
�Ăш�C�ɍ��𗎂Ƃ��B

�p���b�c�c�p���b�c�c�p���b[�\�\�\]�B

[evKA01o]
[����� voice="KaI_0001_093"]
�y Karin �z
�u��������c�c�₾���c�c[��]
�������ȉ��c�c��������Ă܂����c�c
�������Ɂc�c����������Ă܂��c�c�v

�y Ren �z
�u�����c�c���I�@�������c�c���v

�����̂悤�ɉ����񂹂���y�ɁA
�����̐g�̂��A���ӎ��ɓ����Ă����B

�����̂��ׂĂ𖡂킢�������ƁA
�����Ђ����獘���Ԃ��Ă����B

���_������񂩂��������o�����сA
���t����юU��A�������e����B

�y Ren �z
�u�����̂��܁����A�ǂ�ǂ�`�����Ă�����v

�O���C���h���J��Ԃ��x�A�����̖L���ȋ����Ղ��Ղ��Ɩ��B

���݂��̍r���������ƁA�������d�Ȃ�A
�����ɋ����Ă����B

����񂪉H�D�������̂x�V���c�ɂ́A
�ޏ��̊����A�����Ƃ�Ƃ��ݍ���ł����B

�y Ren �z
�u�͂����c�c�͂����c�c
���̂x�V���c�A�����̊��ŁA�G��Ă�c�c
���x����𒅂�Ƃ��A�v���o���Ă��܂��������v

[����� voice="KaI_0001_094"]
�y Karin �z
�u�͂��c�c��I�@��������I
���߂�Ȃ������c�c�@�Z����c�c���̊��Łc�c
�񂭂����c�c�����Ă��܂��āv

�y Ren �z
�u�C�ɂ���Ȃ��āB�����̊��Ȃ牴���������v

[evKA01m]
[����� voice="KaI_0001_095"]
�y Karin �z
�u����ȁc�c������c�c
�@�Z����A�ϑԂ���c�c�݂����ł��c�c�v

�y Ren �z
�u�������ȁB�ł��A���̉��̂x�V���c�𒅂�
�������ȋC���ɂȂ����̂́A�N���������ȁH�v

[����� voice="KaI_0001_096"]
�y Karin �z
�u�����c�c���c�c�����āc�c���႟����v

�Ăщ��܂œ˂�����A
���x�͏����݂ɍs���~�܂���m�b�N����B

�����͒f���ɍU�ߗ��Ă������
���t���l�܂点�Ă����B

[����� voice="KaI_0001_097"]
�y Karin �z
�u���c�c��������I�@�����āc�c�@�Z����́c�c
�������Ă���x�V���c���Ɓc�c�v������c�c���I
��������v

[����� voice="KaI_0001_098"]
�y Karin �z
�u�@�Z����Ɓc�c�ЂƂɂȂ��Ă���݂����Łc�c
����Łc�c�@�Z����Ɂc�c�������߂��Ă�Ƃ���c�c
�z����������āc�c�������[��]�v

�y Ren �z
�u�~��A����������̂��H�v

[����� voice="KaI_0001_099"]
�y Karin �z
�u�͂����c�c�����ł��c�c���̒��Ř@�Z�����
�����ς����łĂ�����āA�F��ȂƂ���A
�G��ꂽ�̂��v���o������A�����[�\�\�\]�v

�y Ren �z
�u�����Ȃ��q���c�c�����́v

[����� voice="KaI_0001_100"]
�y Karin �z
�u����������c�c���߂�Ȃ������c�c�@�Z������c�c
���̂��Ɓc�c�����ɂȂ�Ȃ��Łc�c�����������c�c�v

�y Ren �z
�u�����ɂȂ�āA�Ȃ���̂��B�����Ƃ����ƁA
�D���ɂȂ�����v

[����� voice="KaI_0001_101"]
�y Karin �z
�u�ӂ����c�c����I�@�������A�ł����c�c
�����c�c�@�Z����̂��Ɓc�c��D���ł����c�c[��]�v

�������͍���U��Ȃ���
�O���d�ˍ��킹�A���t��������A
���y�����ߍ������B

�]��Ⴢ��悤�Ȋ��o[�\�\�\]�B

�₪�āA���܂������Փ���
���ׂēf���o���Ă��܂������Ȃ�B

�y Ren �z
�u�͂����c�͂����c�c�������c�c���c�c�������c�c�v

[����� voice="KaI_0001_102"]
�y Karin �z
�u�͂����c�c�@�Z����́c�c�����S���ɁA
�S���c�c�����������c�c�v

�҂���҂���Ɛg�̂�k�킹�邩���B

�ޏ����������E�͋߂��悤���B

���͂����̂����Ȃ����ς���͂ށB

�_�炩�Ȋ��G�𖡂킢�Ȃ���A�~�]�ɔC����
�X�ɍ��̑��x���グ��B

�y Ren �z
�u�͂����c�c�͂����c�c�������c�c�I
�c�c�������I�v

[����� voice="KaI_0001_103"]
�y Karin �z
�u�@�Z������c�c���A�Ȃɂ��c�c���A�Ȃɂ������Ⴂ�A�܂��B
���������c�c�т�т肵�Ă��c�c�������I[��]
�C�����c�c�悷���āA�ǂ��ɂ��c�c�Ȃ����Ⴂ�������c�c�v

�������x�������ł��t����ƁA
���̓x�ɂ����͉��y�Ɋ�����悤�ɋ|�Ȃ�ɐg�̂��Ȃ���B

�y Ren �z
�u�������c�c�C�������c�c�C�����I�v

[evKA01p]
[����� voice="KaI_0001_104"]
�y Karin �z
�u�������I�@������I�@�������I�@����I
���߁I�@�����Ⴂ�܂����I�@���c�c�C�c�c���I
�C�b���Ⴂ�܂����c�c[��]�v

[����� voice="KaI_0001_105"]
�y Karin �z
�u�͂����I�@��������I�@�C��������������I
������I�@����I�@�񂠂�����������[�\�\�\]�v

����񂪑傫���g������������A
�ޏ��͔w���𔽂炵�āA�r�N�r�N�b���z�������B

���͕���o���悤�ɁA�Ղ�Ղ�Ƃ���݁A
�镔����͂��炵�Ȃ����t�����Ă����B

���߂Č����A���̂������Ȃ��s�ԁB

[�\�\�\]���̂Ƃ��A���̒��łȂɂ����e����񂾁B

�ޏ����z�����Ȃ���A���Ė����ق�
���̃��m����ߕt���Ă���B

���k���邩�����S�ǂ̔M�����i�ɁA
�����邱�Ƃ��ł����ɁA���͈�C�ɗ~�]�̉t��������B

[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=300 opacity=0:255 accel=-3]

�т���c�c�тキ��[�\�\�\]�I�I

[wact]
[wo xpos=0 ypos=0 zoom=100 time=300 opacity=0:255 accel=3]
[wact]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0:255 accel=3]

����͔ޏ��̒��ɐ����悭��яo���B

�y�j�X��ޏ����S�ǂɁA����ł����ƎC����A
�{�\�̂܂܂ɍ���U���Ē������ݑ�����B

[wact]
[begintrans]
[wo xpos=0 ypos=0 zoom=100 time=2000 opacity=0:255 accel=3]
[evKA01q]
[endtrans normal time=300]

�т�����c�c�т����т����[�\�\�\]�I

����͒������ς��𖞂����A���܂肫�ꂸ�Ɉ��o�Ă����B

[wo delete]

[����� voice="KaI_0001_106"]
�y Karin �z
�u�͂����c�c������c�c
�@�Z����́c�c�������c�c�����ς����c�c[��]�v

�����͑S�g���т��т����z�������Ȃ���A
�ڂ��肵�������ŁA�������̌q�����Ă��镔����
���߂Ă����B

[evKA01r]
�A�s�����������ƁA
���Ղ�A�Ɛ��t�����o���B

[����� voice="KaI_0001_107"]
�y Karin �z
�u�͂����c�c�͂����c�c
�@�Z����c�c�����ς��o�܂����ˁv

[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=3000 opacity=255 accel=3 nowait]

�y Ren �z
�u�����c�c����񂪂���܂�������炳�c�c
�������C�����悩�����c�c�v

[����� voice="KaI_0001_108"]
�y Karin �z
�u�͂��c�c�����c�c�������c�c�C�����悩�����ł��c�c�v


���E���ɏP���A���������ׂ̗�
�Q���ׂ�B

�����͖��Ɋ�������t���A
�K�������ɑ����ς��ς������Ă����B

���̈��炵�����i�ɁA���𕏂łĂ�肽���Ȃ������A
�r�������グ��C�͂��Ȃ��قǁA���������
��J�����܂Ƃ����Ă���B

[wact]
[wo stopaction]
[����� �� �o�Q �� �ځ[]
[����� voice="KaI_0001_109"]
�y Karin �z
�u�ł��������c�c����Ȓ�����
�Ȃɂ����Ă��ł��傤�c�c�v

�y Ren �z
�u�����c�c�Ȃ�ł���Ȃ��ƂɂȂ����񂾂낤�ȁH�v

�m�����N������A�Ȃ�������񂪗ׂŐQ�Ă��āB

���킲�Ƃŕ��ׂƎv���A����E�����Ă�����A
���̊Ԃɂ������Ȏ������Ă����c�c�B

���������΁c�c�ꉞ���ÂȂ�Ė��ڂ͂�������
��������Y��Ă��܂��Ă����ȁB

;�y Ren �z
;�u�{���Ȃ�A����񂪋N�����ɗ��Ă���āA
;���ւ�����Ƀ��r���O�֍s���āc�c�v

;[����� voice="KaI_0001_110"]
;�y Karin �z
;�u�����ł��A�����������H�̏��������Ȃ���
;�����Ȃ��̂Ɂc�c�v

�y Ren �z
�u�c�c�܁A�������B
�������ꂽ������������肵������v

[bgm stop=1000]
[����� �� �o�Q �� ��΂P]
[����� voice="KaI_0001_111"]
�y Karin �z
�u�ł��A���q����ɓ{���Ă��܂��܂���B
����ɂ����ƐH�ׂȂ��Ɠ��������܂���B
�׋�������[�\�\�\]���āA�������I�H�v

[cm]
[se play=se012a buf=1]
[begintrans]
[wo delete]
[����]
[endtrans �ėp rule=idou_ux time=300 vague=150]

���΂��I�@�ƁA�΂ˎd�|���̂悤��
�����͐g�̂��N�����B

�����Ė����̖ڊo�܂����v�ɔ�т����B

�������m�F���āA�����̊�F��
�݂�݂���߂Ă����B

[bgm play=bgm010]
[����� �� �� �o�P ����]
[����� voice="KaI_0001_112"]
�y Karin �z
�u�͂���c�c�@�Z����A��ςł��I
���̂܂܂ł͊w�@�ɒx�����Ă��܂��܂��I�v

�y Ren �z
�u���c�c�H
[�\�\�\]���ƁA���b�I�H�v

�y Ren �z
�u�������A�����͕����������I
�܂����c�c�}���Ŏx�x���Ċw�@�֍s���Ȃ��ƁI�v

�r�f�I�̑������������A
�Ƃ������{���ŉ������͐g�x�x�𐮂���B

[����� ���� �ʏ� ���� �� �O �o�P �����P time=1000 accel=-4]
[emo type=4 x=-150 y=150]
[����� ������ vibration=5 cycle=500]

��l�ł�����x�i�D�������Ƃ��ŁA
�����́u���A�����ł����I�v�ƁA�ۂ���Ǝ�̕���@���B


�����͂Ȃɂ����v���o���āA�W���P�b�g����
�Ȃɂ�璤���׍H�̂悤�Ȃ��̂����o�����B

[����� ��΂P]
[����� voice="KaI_0001_113"]
�y Karin �z
�u�@�Z����ɓn�����̂���������ł�[�\�\�\]�I�v

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;��------------------------------------------
[begintrans]
[��]
[����� ��]
[endtrans normal time=3000]

[begintrans]
[layer name=end file=ap_k06 opacity=255 level=5]
[endtrans normal time=1000]

[l]

*KA_H5_END|
*|

[gotostart]
