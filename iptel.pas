unit iptel;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, LResources, Forms, Controls, Graphics, Dialogs,
  ExtCtrls, Menus, StdCtrls, Spin, Buttons, PopupNotifier, ComCtrls, math, iptelqos,About;

type

  { Tiptelform }

  Tiptelform = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    ComboBox4: TComboBox;
    ComboBox5: TComboBox;
    Edit1: TEdit;
    Edit10: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
    GroupBox5: TGroupBox;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    ImageList1: TImageList;
    Label1: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label2: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label3: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    MainMenu1: TMainMenu;
    MenuItem1: TMenuItem;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    PopupNotifier1: TPopupNotifier;
    RadioGroup1: TRadioGroup;
    SpinEdit1: TSpinEdit;
    SpinEdit2: TSpinEdit;
    SpinEdit3: TSpinEdit;
    SpinEdit4: TSpinEdit;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure ComboBox5Change(Sender: TObject);
    procedure MenuItem1Click(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
  private
    { private declarations }
  public
    Function Fatorial(n:Extended):Extended;
  end; 

var
  iptelform: Tiptelform;
  L2oh: extended;   //L2 overhead
  L3oh: extended;   //L3 overhead
  cpup: extended;   //cpu power
  traf: extended;   //traffic
  gos: extended;    //grade of service inputed
  goscalc: extended;    //grade of service calculated
  nc: extended;     //number of circuits
  num: extended;     //numerator of erlang b equation
  den: extended;     //denominator of erlang b equation
  n: integer;     //auxiliar
  i: integer;     //auxiliar
implementation

{ Tiptelform }

procedure Tiptelform.MenuItem1Click(Sender: TObject);
begin
  AboutForm.show;
end;

procedure Tiptelform.RadioGroup1Click(Sender: TObject);
begin

// Simultaneous Calls Method Selection

   case radiogroup1.ItemIndex of
    0:begin    // Simple Method
    spinedit4.value:=0;
    spinedit3.value:=0;
    spinedit2.value:=2;
    spinedit2.Enabled:=false;
    spinedit3.Enabled:=false;
    spinedit4.enabled:=true;
    end;
    1:begin   // Erlang-B
    spinedit4.value:=0;
    spinedit3.value:=0;
    spinedit2.value:=1;
    spinedit3.Enabled:=true;
    spinedit2.Enabled:=true;
    spinedit4.Enabled:=false;
   // n:=1; // Define initial value to N
    //goscalc:=99999999;  //initial value to goscalc
    end;
end;
end;


function Tiptelform.Fatorial(n: Extended): Extended;
begin
If n = 0 Then
Fatorial:= 1
Else
Fatorial:= n * Fatorial(n-1);
end;

procedure Tiptelform.ComboBox1Change(Sender: TObject);
begin
// CODEC Selection
    case combobox1.ItemIndex of
    0:begin //g711
    edit5.text:=floattostr(64.00);
    edit1.text:=floattostr(4.10);
    edit2.text:=floattostr(0.35);
    Image2.Picture.Bitmap := nil;
    imagelist1.GetBitmap(0, Image2.Picture.Bitmap)
    end;
    1:begin //g723
      edit5.text:=floattostr(5.30);
      edit1.text:=floattostr(3.70);
      edit2.text:=floattostr(11.00);
      Image2.Picture.Bitmap := nil;
      imagelist1.GetBitmap(1, Image2.Picture.Bitmap)
    end;
    2:begin //g726 r32
      edit5.text:=floattostr(32.00);
      edit1.text:=floattostr(3.85);
      edit2.text:=floattostr(1.25);
      Image2.Picture.Bitmap := nil;
      imagelist1.GetBitmap(1, Image2.Picture.Bitmap)
    end;
    3:begin //g728
      edit5.text:=floattostr(16.00);
      edit1.text:=floattostr(3.61);
      edit2.text:=floattostr(30.00);
      Image2.Picture.Bitmap := nil;
      imagelist1.GetBitmap(1, Image2.Picture.Bitmap)
    end;
    4:begin //g729A
      edit5.text:=floattostr(8.00);
      edit1.text:=floattostr(3.70);
      edit2.text:=floattostr(12.00);
      Image2.Picture.Bitmap := nil;
      imagelist1.GetBitmap(1, Image2.Picture.Bitmap)
     end;
     5:begin //GSM FR
      edit5.text:=floattostr(12.2);
      edit1.text:=floattostr(3.50);
      edit2.text:=floattostr(14.0);
      Image2.Picture.Bitmap := nil;
      imagelist1.GetBitmap(1, Image2.Picture.Bitmap)
     end;
     6:begin //NB AMR
       edit5.text:=floattostr(4.75);
       edit1.text:=floattostr(3.40);
       edit2.text:=floattostr(14.00);
       Image2.Picture.Bitmap := nil;
       imagelist1.GetBitmap(1, Image2.Picture.Bitmap)
     end;

    end;

end;

procedure Tiptelform.ComboBox5Change(Sender: TObject);
begin
  // Signaling Selection
    case combobox5.ItemIndex of
    0: begin
    edit10.text:=floattostr(8);  //h323
    checkbox1.enabled:=true;
    end;
    1:begin
      edit10.text:=floattostr(5.2);  //SIP
      checkbox1.enabled:=true;
    end;
    2:begin
      edit10.text:=floattostr(16);  //mgcp
      checkbox1.enabled:=true;
    end;
    3:begin
     edit10.text:=floattostr(16);  //ncs
     checkbox1.enabled:=true;
    end;
    4:begin
     edit10.text:=floattostr(4.8);  //iax2
     checkbox1.enabled:=false;
    end;
    5:begin
     edit10.text:=floattostr(6.4);  //iax2 trunked
     checkbox1.enabled:=false;
     popupnotifier1.Visible:= true;
     popupnotifier1.Text:= 'The signalling BW value for IAX2 Trunked represents the value of the first call signalling, the following calls will have a smaller BW.' ;
    end;
end;


end;


procedure Tiptelform.BitBtn1Click(Sender: TObject);
begin

try

//Enable Fields
edit5.Enabled:=true;
edit1.Enabled:=true;
edit10.Enabled:=true;
edit4.Enabled:=true;
edit3.Enabled:=true;
edit2.Enabled:=true;
edit8.Enabled:=true;
edit9.Enabled:=true;
bitbtn3.enabled:=true;

 // ### Packetization Size
edit3.text:= floattostr( ( (strtofloat(edit5.text))  * spinedit1.value ) / 8);


    // ### Frame Size

//obs: IP+UDP+RTP = 40bytes

// Store L2 overhead value on variable L2oh

if checkbox1.Checked = true then   // Test if cRTP is enabled
begin
    case combobox3.ItemIndex of
    0:L2oh:= 4 + 18 ; //Ethernet
    1:L2oh:= 4 + 6 ;  //PPP
    2:L2oh:= 4 + 6 ; //Multilink PPP
    3:L2oh:= 4 + 22 ; //802.1q
    4:L2oh:= 4 + 6 ; //Frame relay
    5:L2oh:= 4 + 108 ; //wifi 802.11
    6:L2oh:= 4 + 32 ; //docsis cable
    end
end;

if checkbox1.Checked = false then    // Test if cRTP is disable
begin
 case combobox3.ItemIndex of
    0:L2oh:= 40 + 18 ; //Ethernet
    1:L2oh:= 40 + 6 ;  //PPP
    2:L2oh:= 40 + 6 ; //Multilink PPP
    3:L2oh:= 40 + 22 ; //802.1q
    4:L2oh:= 40 + 6 ; //Frame relay
    5:L2oh:= 40 + 108 ; //wifi 802.11
    6:L2oh:= 40 + 32 ; //docsis cable
end
end;

// Store L3 overhead value on variable L3oh
case combobox4.ItemIndex of
    0:L3oh:= 0 ; // None
    1:L3oh:= 24 ; //GRE
    2:L3oh:= 37 ; //IPsec Transport Mode DES/3DES
    3:L3oh:= 53 ; //IPsec Transport Mode AES
    4:L3oh:= 73 ; //IPsec Tunnel Mode
    5:L3oh:= 24 ; //L2TP
    6:L3oh:= 4 ; //MPLS
    7:L3oh:= 8 ; //ADSL PPPoE
    end;

//Frame Size Calculation
case combobox5.itemindex of
0: edit8.text:= floattostr ( strtofloat(edit3.text) + L2oh + L3oh);  // 40 bytes to IP + UDP + RTP
1: edit8.text:= floattostr ( strtofloat(edit3.text) + L2oh + L3oh);  // 40 bytes to IP + UDP + RTP
2: edit8.text:= floattostr ( strtofloat(edit3.text) + L2oh + L3oh);  // 40 bytes to IP + UDP + RTP
3: edit8.text:= floattostr ( strtofloat(edit3.text) + L2oh + L3oh);  // 40 bytes to IP + UDP + RTP
4: edit8.text:= floattostr ( strtofloat(edit3.text) + (L2oh) + L3oh); // 40 bytes to IP + UDP + IAX2 Full frame
5: edit8.text:= floattostr ( strtofloat(edit3.text) + (L2oh + 4 + 4) + L3oh); // Add 4 bytes to IAX2 Trunked, IP + UDP + IAX2 Full frame + IAX2 Mini frame
end;

// ## Packet Rate
edit4.text:= floattostr ( 1/ (spinedit1.Value / 1000) );

// One Call Bandwidth
if checkbox2.Checked = false then   // Test if VAD is activated
edit9.text:= floattostr (trunc((((strtofloat(edit8.text) * 8) * strtofloat(edit4.text)) /1000)*100) /100);


if checkbox2.Checked = true then   // Test if VAD is activated
edit9.text:= floattostr ( trunc(((((strtofloat(edit8.text) * 8) * strtofloat(edit4.text)) /1000) * 0.65) *100)/100);

// CPU Resources
 case combobox2.ItemIndex of
    0:cpup:= 1.8 ; // intel 286 12mhz
    1:cpup:= 11.4 ; // intel 386 dx
    2:cpup:= 44.0 ; // motorola 68040
    3:cpup:= 54.0 ; // intel 486 dx
    4:cpup:= 541 ; // intel pentium pro
    5:cpup:= 525 ; // power pc 750
    6:cpup:= 1354 ; // intel P3 500mhz
    7:cpup:= 2000 ; // arm a8
    8:cpup:= 5935 ; // amd athlon 2400
    9:cpup:= 9726 ; // intel p4 EE
    10:cpup:= 14564 ; // amd a64 3800
    11:cpup:= 10240 ; // sony ps3
    12:cpup:= 49161 ; // Intel Core2Extreme QX6700 - 2.6GHz
    13:cpup:= 76383 ; // intel core i7 EE
    14:cpup:= 42820 ; // amd phenom 2 x4
end;

// CPU Benchmark
panel3.caption:= floattostr (trunc ( cpup / strtofloat(edit2.text)*100)/100 );


if radiogroup1.ItemIndex=1 then
begin
  // ######## Erlang-B ##########

gos:=spinedit2.Value/100 ;
traf:=spinedit3.value;
goscalc:=99999999999;
n:=1;


while goscalc > gos do

begin
   den:=0;
   num:=( (power(traf,n)) / Fatorial(n) ) ;  //Calculous of numerator
    for i:=0 to n do
     begin
      den:= den + ( (power(traf,i)) / Fatorial(i) );  // Calculous of denominator
     end;

     goscalc:= num/den;      //Calculate GosCalc

     n:=n+1; // Add another unit to N and try again

end;
     spinedit4.value:= n-1;   //Show total number of circuits

  // Total Voice Bandwidth calculation using erlang-b
  case combobox5.ItemIndex of
  0: panel1.caption:=floattostr ( (strtofloat(edit9.text))   * spinedit4.value ) ;  // H323
  1: panel1.caption:=floattostr ( (strtofloat(edit9.text))   * spinedit4.value ) ;  // SIP
  2: panel1.caption:=floattostr ( (strtofloat(edit9.text))   * spinedit4.value ) ;  // MGCP
  3: panel1.caption:=floattostr ( (strtofloat(edit9.text))   * spinedit4.value ) ;  // NCS
  4: panel1.caption:=floattostr ( (strtofloat(edit9.text))   * spinedit4.value ) ;  // IAX2
  5: panel1.caption:= floattostr (  strtofloat(edit9.text) + ( (( (strtofloat(edit3.text)) * 8 )/1000) * strtofloat(edit4.text) *  ((spinedit4.value -1)) ));  // IAX2 Trunked, Add the BW of 1st call to the BW of the other calls.
  end;

end

else
  begin

  // Total Voice Bandwidth calculation without erlang-b
  case combobox5.ItemIndex of
  0: panel1.caption:=floattostr ( (strtofloat(edit9.text))   * spinedit4.value ) ;  // H323
  1: panel1.caption:=floattostr ( (strtofloat(edit9.text))   * spinedit4.value ) ;  // SIP
  2: panel1.caption:=floattostr ( (strtofloat(edit9.text))   * spinedit4.value ) ;  // MGCP
  3: panel1.caption:=floattostr ( (strtofloat(edit9.text))   * spinedit4.value ) ;  // NCS
  4: panel1.caption:=floattostr ( (strtofloat(edit9.text))   * spinedit4.value ) ;  // IAX2
  5: panel1.caption:= floattostr (  strtofloat(edit9.text) + ( (( (strtofloat(edit3.text)) * 8 )/1000) * strtofloat(edit4.text) *  ((spinedit4.value -1)) ));  // IAX2 Trunked, Add the BW of 1st call to the BW of the other calls.
  end;

end;


//Total Signaling Bandwidth calculation
case combobox5.ItemIndex of
0:panel2.caption:=floattostr ( (strtofloat(edit10.text))   * spinedit4.value ) ;   // H323
1:panel2.caption:=floattostr ( (strtofloat(edit10.text))   * spinedit4.value ) ;   // SIP
2:panel2.caption:=floattostr ( (strtofloat(edit10.text))   * spinedit4.value ) ;   // MGCP
3:panel2.caption:=floattostr ( (strtofloat(edit10.text))   * spinedit4.value ) ;   // NCS
4:panel2.caption:=floattostr ( (strtofloat(edit10.text))   * spinedit4.value ) ;   // IAX2
5:panel2.caption:=floattostr ( (strtofloat(edit10.text)) + ( ((spinedit4.Value -1) * (4 * 8)) /1000 ) ); // IAX2 Trunked
end;


except  // Exception treatment
showmessage ('ERROR - Division by zero or null value, check the numbers and unfilled fileds');
end;

end;


procedure Tiptelform.BitBtn2Click(Sender: TObject);
begin
  // Clear

edit5.text:='0';
edit1.text:='0';
edit10.text:='0';
edit4.text:='0';
edit3.text:='0';
edit2.text:='0';
edit8.text:='0';
edit9.text:='0';
spinedit1.value:=20;
spinedit4.value:=0;
spinedit3.value:=0;
panel1.caption:='0';
panel2.caption:='0';
panel3.caption:='0';
bitbtn3.enabled:=false;



end;

procedure Tiptelform.BitBtn3Click(Sender: TObject);
begin
  iptelqosform.show;
end;

initialization
  {$I iptel.lrs}

end.

