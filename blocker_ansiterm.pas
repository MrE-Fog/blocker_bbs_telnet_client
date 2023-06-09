
Procedure DrawMainAnsi;
const
  IMAGEDATA_WIDTH=80;
  IMAGEDATA_DEPTH=25;
  IMAGEDATA_LENGTH=922;
  IMAGEDATA : array [1..495] of Char = (
     #7,#16,#25, #7,#11,'�',#15,'�', #3,'�',' ','�',#15,'�', #3,'�',' ',
    '�','�','�',' ','�',' ','�','�','�',#25, #2,'�','�','�','�',' ','�',
    '�',#24,' ','�',' ','�','�',' ','�','�','�',' ',#19,' ',#11,'�',' ',
    #16,' ',#19,'�',#16,#25, #6,#19,' ',#16,' ',#19,' ','�',#24,#16,' ',
     #3,'�','�',' ','�',#25, #2,#11,#19,'�',#16,' ', #7,'�',' ',#11,#19,
    '�',#16,' ',#19,' ', #3,#16,'�','�','�',#11,#19,'�', #3,#16,'�','�',
    '�',#11,#19,'�',#16,' ', #7,'�','�',#11,#19,'�', #3,#16,'�','�','�',
    #11,#19,'�', #3,#16,'�','�','�',#11,#19,'�',#16,' ', #0,#19,'�','�',
    '�','�','v','e','r','.',' ','2','.','3','�','�','�','�',#24,#16,#25,
     #7,#11,#23,'�',#16,' ',#23,'�',#16,' ',#23,'�',#16,' ',#23,'�',#16,
    ' ',#23,'�',#16,' ',#23,'�',#16,' ',#23,'�','�','�',#16,' ',' ', #7,
    '�',#11,#23,'�',#16,' ', #7,'�',' ',#11,#23,'�',#16,' ',#23,'�','�',
    #24,#15,#16,'�','�','�','�','�',' ', #3,'�', #7,'�','�',' ','�',' ',
    '�',' ','�',' ','�',' ','�',' ','�','�','�',' ','�',' ','�',' ','�',
    '�','�',' ','�','�','�','�', #8,'�','�',#15,'�','�',' ',#26, #3,'�',
    #11,'�','�','�','�',#26, #4,'�',' ',#26,#18,'�',' ','�','�','�','�',
    #24,#15,'�','�',#25, #5, #8,#26, #3,'�',' ','�',' ','�','�','�',' ',
    '�','�','�',' ','�',' ','�',' ','�','�','�',' ','�',#25,#28,#11,'l',
     #3,'a','s', #8,'t',' ',#11,'c', #3,'a','l', #8,'l',' ',#11,' ', #3,
    'a','l','l', #8,'s',' ',#11,'�','�',#24,#15,'�',#25,'L',#11,'�',#24,
    #15,'�',#25,'L', #7,'�',#24,#15,'�',#25,'L', #7,'�',#24,#15,'�',#25,
    'L', #7,'�',#24,#11,'�',#25,'L', #7,'�',#24,#15,'�',#25,'L', #7,'�',
    #24,#11,'�',#25,'L', #7,'�',#24,#11,'�',#25,'L', #7,'�',#24,#25,'M',
     #8,'�',#24,#11,'�',#25,'L', #8,'�',#24,#11,'�',#25,'L', #8,'�',#24,
    #11,'�',#25,'L', #8,'�',#24,#11,'�',#25,'L', #8,'�',#24,#11,'�',#25,
    'L', #8,'�',#24,#11,'�',#25,'L', #8,'�',#24,#11,'�',#25,'L', #8,'�',
    #24,#11,'�','�',#25,'J', #8,'�','�',#24,#11,'�','�',#26, #6,'�',' ',
    '�','�','�',#26,#16,'�',' ', #7,'�',#11,'�', #7,#26,#15,'�',' ',#26,
    #12,'�',' ','�','�', #8,#26, #3,'�','�',#26, #5,'�', #7,'�', #8,'�',
    #24,#24);
Begin
  Screen.ClearScreen;
  Screen.LoadScreenImage(ImageData, ImageData_Length, ImageData_Width, 1, 1);
  //Screen.WriteXYPipe(4,7,7,10,'|15S|11yste|07m');
  //Screen.WriteXYPipe(27,7,7,8,'|15A|11ddres|07s');
  //Screen.WriteXYPipe(56,7,7,12,'|15L|11as|07t |15C|11al|07l');
  //Screen.WriteXYPipe(70,7,7,5,'|15C|11all|07s');
  Screen.WriteXYPipe(1,25,7,80,'|15ALT-Z/|11H|07elp    |15ENTER/|11D|07ial    |15ESC/|11M|07enu    |15ALT-E/|11E|07dit  |15DEL/|11D|07elete   |15ALT-X/|11Q|07uit');
  case field1 of
    0: screen.writexypipe(field1x,fieldy,3,10,'Last Call');
    1: screen.writexypipe(field1x,fieldy,3,10,'Edited');
    2: screen.writexypipe(field1x,fieldy,3,10,'Validated');
    3: screen.writexypipe(field1x,fieldy,3,10,'Added');
  end;
  case field2 of
    0: screen.writexypipe(field2x,fieldy,3,5,'Calls');
    1: screen.writexypipe(field2x,fieldy,3,5,'Rate');
  end;
End;


Procedure DrawQueueAnsi;
const
  IMAGEDATA_WIDTH=80;
  IMAGEDATA_DEPTH=25;
  IMAGEDATA_LENGTH=922;
  IMAGEDATA : array [1..495] of Char = (
     #7,#16,#25, #7,#11,'�',#15,'�', #3,'�',' ','�',#15,'�', #3,'�',' ',
    '�','�','�',' ','�',' ','�','�','�',#25, #2,'�','�','�','�',' ','�',
    '�',#24,' ','�',' ','�','�',' ','�','�','�',' ',#19,' ',#11,'�',' ',
    #16,' ',#19,'�',#16,#25, #6,#19,' ',#16,' ',#19,' ','�',#24,#16,' ',
     #3,'�','�',' ','�',#25, #2,#11,#19,'�',#16,' ', #7,'�',' ',#11,#19,
    '�',#16,' ',#19,' ', #3,#16,'�','�','�',#11,#19,'�', #3,#16,'�','�',
    '�',#11,#19,'�',#16,' ', #7,'�','�',#11,#19,'�', #3,#16,'�','�','�',
    #11,#19,'�', #3,#16,'�','�','�',#11,#19,'�',#16,' ', #0,#19,'�','�',
    '�','�','v','e','r','.',' ','2','.','0','�','�','�','�',#24,#16,#25,
     #7,#11,#23,'�',#16,' ',#23,'�',#16,' ',#23,'�',#16,' ',#23,'�',#16,
    ' ',#23,'�',#16,' ',#23,'�',#16,' ',#23,'�','�','�',#16,' ',' ', #7,
    '�',#11,#23,'�',#16,' ', #7,'�',' ',#11,#23,'�',#16,' ',#23,'�','�',
    #24,#15,#16,'�','�','�','�','�',' ', #3,'�', #7,'�','�',' ','�',' ',
    '�',' ','�',' ','�',' ','�',' ','�','�','�',' ','�',' ','�',' ','�',
    '�','�',' ','�','�','�','�', #8,'�','�',#15,'�','�',' ',#26, #3,'�',
    #11,'�','�','�','�',#26, #4,'�',' ',#26,#18,'�',' ','�','�','�','�',
    #24,#15,'�','�',#25, #5, #8,#26, #3,'�',' ','�',' ','�','�','�',' ',
    '�','�','�',' ','�',' ','�',' ','�','�','�',' ','�',#25,#28,#11,' ',
     #3,' ',' ', #8,' ',' ',#11,' ', #3,' ',' ', #8,' ',' ',#11,' ', #3,
    ' ',' ',' ', #8,' ',' ',#11,'�','�',#24,#15,'�',#25,'L',#11,'�',#24,
    #15,'�',#25,'L', #7,'�',#24,#15,'�',#25,'L', #7,'�',#24,#15,'�',#25,
    'L', #7,'�',#24,#11,'�',#25,'L', #7,'�',#24,#15,'�',#25,'L', #7,'�',
    #24,#11,'�',#25,'L', #7,'�',#24,#11,'�',#25,'L', #7,'�',#24,#25,'M',
     #8,'�',#24,#11,'�',#25,'L', #8,'�',#24,#11,'�',#25,'L', #8,'�',#24,
    #11,'�',#25,'L', #8,'�',#24,#11,'�',#25,'L', #8,'�',#24,#11,'�',#25,
    'L', #8,'�',#24,#11,'�',#25,'L', #8,'�',#24,#11,'�',#25,'L', #8,'�',
    #24,#11,'�','�',#25,'J', #8,'�','�',#24,#11,'�','�',#26, #6,'�',' ',
    '�','�','�',#26,#16,'�',' ', #7,'�',#11,'�', #7,#26,#15,'�',' ',#26,
    #12,'�',' ','�','�', #8,#26, #3,'�','�',#26, #5,'�', #7,'�', #8,'�',
    #24,#24);
Begin
  Screen.LoadScreenImage(ImageData, ImageData_Length, ImageData_Width, 1, 1);    
  Screen.WriteXYPipe(6,8,7,10,'|15F|07il|08e');
  Screen.WriteXYPipe(29,8,7,8,'|15P|07at|08h');
  Screen.WriteXYPipe(68,8,7,4,'|15S|07iz|08e');
  Screen.WriteXYPipe(1,25,7,80,'|15ALT-Z |07H|08elp | ALT-A  Add File | ALT-C Clear List | DEL Delete File  | |15ESC |07B|08ack');  
  Screen.WriteXYPipe(53,6,7,19,'|15T|07ota|08l |15F|07ile|08s:');
  //Screen.WriteXYPipe(67,6,15,19,StrPadL(StrI2S(Queue.QSize),3,' '));
End;  

Procedure DrawHelpAnsi;
var 
  zm : tmenubox;
  sl : tstringlist;
  index : integer = 0;
  left : byte=4;
  top  : byte=3;
  height : byte = 20;
  width : byte = 72;
  c : char;
  d:byte;
Begin
  //Screen.LoadScreenImage(ImageData, ImageData_Length, ImageData_Width, 1, 1); 
  //screen.textattr:=7;   
  zm := TMenubox.create(toutput(screen));
        
  zm.Header    := ' Help & Features ';
  zm.HeadAttr  := pref.MsgBox_HeadAttr;//15 + 7 * 16;
  zm.BoxAttr    := pref.MsgBox_BoxAttr  ;
  zm.BoxAttr2   := pref.MsgBox_BoxAttr2 ;
  zm.BoxAttr3   := pref.MsgBox_BoxAttr3 ;
  zm.BoxAttr4   := pref.MsgBox_BoxAttr4 ;
      
  zm.FrameType := pref.MsgBox_FrameType;
  zm.Box3D     := true;
  zm.ShadowAttr :=8;
  

  zm.Open (3, 2, 77, 5);
  waitms(100);
  zm.Open (3, 2, 77, 10);
  waitms(100);
  zm.Open (3, 2, 77, 23);
  
  
  
  sl:=tstringlist.create;
  
  {$I helpfile.pas}

  repeat
    for d:=0 to height-1 do screen.writexypipe(left,top+d,7,width,sl[index+d]);
    c:=keyboard.readkey;
    if c=#00 then begin
      c:=keyboard.readkey;
      case c of
        keyhome : index:=0;
        keyend  : index:=sl.count-1 - height;
        keypgup : if index-height>1 then index:=index-height else index:=0;
        keypgdn : if index+height+height-1<sl.count-1 then index:=index+height-1
                    else index:=sl.count-1-height;
        keyup   : if index>1 then index:=index-1;
        keydown : if index+height<sl.count-1 then index:=index+1;
      end;
    end else 
      case locase(c) of
        keyenter : if index+height<sl.count-1 then index:=sl.count-1-height;
        '1' : index:=48;
        '2' : index:=83;
        '3' : index:=103;
        '4' : index:=124;
        '5' : index:=151;
        'a' : index:=161;
        'b' : index:=174;
        'c' : index:=186;
        'd' : index:=215;
        'e' : index:=243;
        'f' : index:=257;
        '6' : index:=275;
        'g' : index:=282;
        'h' : index:=303;
        'i' : index:=332;
        '7' : index:=360;
      end;
  
  until c=#27;
  sl.free;
  zm.Close;
  zm.destroy;
End;  

Procedure DrawTerminalAnsi;
const
  IMAGEDATA_WIDTH=80;
  IMAGEDATA_DEPTH=25;
  IMAGEDATA_LENGTH=922;
  IMAGEDATA : array [1..495] of Char = (
     #7,#16,#25, #7,#11,'�',#15,'�', #3,'�',' ','�',#15,'�', #3,'�',' ',
    '�','�','�',' ','�',' ','�','�','�',#25, #2,'�','�','�','�',' ','�',
    '�',#24,' ','�',' ','�','�',' ','�','�','�',' ',#19,' ',#11,'�',' ',
    #16,' ',#19,'�',#16,#25, #6,#19,' ',#16,' ',#19,' ','�',#24,#16,' ',
     #3,'�','�',' ','�',#25, #2,#11,#19,'�',#16,' ', #7,'�',' ',#11,#19,
    '�',#16,' ',#19,' ', #3,#16,'�','�','�',#11,#19,'�', #3,#16,'�','�',
    '�',#11,#19,'�',#16,' ', #7,'�','�',#11,#19,'�', #3,#16,'�','�','�',
    #11,#19,'�', #3,#16,'�','�','�',#11,#19,'�',#16,' ', #0,#19,'�','�',
    '�','�','v','e','r','.',' ','2','.','0','�','�','�','�',#24,#16,#25,
     #7,#11,#23,'�',#16,' ',#23,'�',#16,' ',#23,'�',#16,' ',#23,'�',#16,
    ' ',#23,'�',#16,' ',#23,'�',#16,' ',#23,'�','�','�',#16,' ',' ', #7,
    '�',#11,#23,'�',#16,' ', #7,'�',' ',#11,#23,'�',#16,' ',#23,'�','�',
    #24,#15,#16,'�','�','�','�','�',' ', #3,'�', #7,'�','�',' ','�',' ',
    '�',' ','�',' ','�',' ','�',' ','�','�','�',' ','�',' ','�',' ','�',
    '�','�',' ','�','�','�','�', #8,'�','�',#15,'�','�',' ',#26, #3,'�',
    #11,'�','�','�','�',#26, #4,'�',' ',#26,#18,'�',' ','�','�','�','�',
    #24,#15,'�','�',#25, #5, #8,#26, #3,'�',' ','�',' ','�','�','�',' ',
    '�','�','�',' ','�',' ','�',' ','�','�','�',' ','�',#25,#28,#11,'l',
     #3,'a','s', #8,'t',' ',#11,'c', #3,'a','l', #8,'l',' ',#11,'c', #3,
    'a','l','l', #8,'s',' ',#11,'�','�',#24,#15,'�',#25,'L',#11,'�',#24,
    #15,'�',#25,'L', #7,'�',#24,#15,'�',#25,'L', #7,'�',#24,#15,'�',#25,
    'L', #7,'�',#24,#11,'�',#25,'L', #7,'�',#24,#15,'�',#25,'L', #7,'�',
    #24,#11,'�',#25,'L', #7,'�',#24,#11,'�',#25,'L', #7,'�',#24,#25,'M',
     #8,'�',#24,#11,'�',#25,'L', #8,'�',#24,#11,'�',#25,'L', #8,'�',#24,
    #11,'�',#25,'L', #8,'�',#24,#11,'�',#25,'L', #8,'�',#24,#11,'�',#25,
    'L', #8,'�',#24,#11,'�',#25,'L', #8,'�',#24,#11,'�',#25,'L', #8,'�',
    #24,#11,'�','�',#25,'J', #8,'�','�',#24,#11,'�','�',#26, #6,'�',' ',
    '�','�','�',#26,#16,'�',' ', #7,'�',#11,'�', #7,#26,#15,'�',' ',#26,
    #12,'�',' ','�','�', #8,#26, #3,'�','�',#26, #5,'�', #7,'�', #8,'�',
    #24,#24);
Begin
  Screen.LoadScreenImage(ImageData, ImageData_Length, ImageData_Width, 1, 1);
End;

