;// �e���|�����Ƀ{�^���𐶐����邽�߂̃}�N���E�X�N���v�g
*makebtn

;// ���Ȃ苭���Ȏ�@���g���ă{�^���𐶐��isavedata/testbtn/*�ɃL���b�V���j
[iscript]
function __MakeTemporaryButtonImage(graphic, text, size = 14, face = global.SystemDefaultFontFace) {
  var file;
  with (Storages) {
    file  = kag.saveDataLocation + "/testbtns/";
    file += .chopStorageExt(.extractStorageName(graphic));
    file += "_" + text.replace(/[ {}.\\\/:*?"<>|]/g, function(m){ return "{%x}".sprintf(#m[0]); }) + ".bmp";
    if (.isExistentStorage(file)) return file;
  }
  var tmp  = kag.temporaryLayer;
  with (tmp) .loadImages(graphic), .setSize(.imageWidth\3, .imageHeight);
  drawButtonCaptionWithAlign(tmp, 10, 0, 4, text, 0xFFFFFF, 255, true, 1024, 0x000000, 2,0,0);
  tmp.saveLayerImage(file, "bmp32");
  return file;
}
[endscript]

;// makebtn x=X�u���b�N���WX y=Y�u���b�N���W name=���O(*test_���O�̃��x���ɃW�����v) text=�{�^���̕���
[macro name=makebtn]
[sysbutton x=&3+mp.x*256 y=&3+mp.y*24 name=%name graphic='&__MakeTemporaryButtonImage("testbtn260x22.PNG", mp.text)' exp=&('kag.process("","*test_'+mp.name+'")')]
[endmacro]

;// initbtnbase height=��ʉ����̃e�L�X�g�͈́i�f�t�H���g64�j
[macro name=initbtnbase]
[position layer=message0 page=fore left=0 top=0 width=&kag.scWidth height=&kag.scHeight marginL=0 marginT="&kag.scHeight-(mp.height!==void?mp.height:64)" marginR=0 marginB=0 color=0 frame="" opacity=0 visible=true]
[endmacro]

;// �{�^�����������s����
[macro name=execbtn]
[er]
[linemode mode=tex]
[s]
[endmacro]

@return
