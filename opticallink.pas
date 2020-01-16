unit opticallink;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, LResources, Forms, Controls, Graphics, Dialogs,
  ExtCtrls, StdCtrls, Spin, Buttons, math, Menus, ComCtrls,
  converter, About, powermeter;

type

  { Topticallinkform }

  Topticallinkform = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Edit1: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    FloatSpinEdit1: TFloatSpinEdit;
    FloatSpinEdit2: TFloatSpinEdit;
    GroupBox1: TGroupBox;
    GroupBox12: TGroupBox;
    GroupBox15: TGroupBox;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
    GroupBox5: TGroupBox;
    GroupBox6: TGroupBox;
    GroupBox7: TGroupBox;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
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
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    MainMenu1: TMainMenu;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    Panel1: TPanel;
    Panel2: TPanel;
    RadioGroup1: TRadioGroup;
    RadioGroup2: TRadioGroup;
    RadioGroup3: TRadioGroup;
    StaticText1: TStaticText;
    UpDown1: TUpDown;
    UpDown2: TUpDown;
    UpDown3: TUpDown;
    UpDown4: TUpDown;
    UpDown5: TUpDown;
    UpDown6: TUpDown;
    UpDown7: TUpDown;
    UpDown8: TUpDown;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure MenuItem3Click(Sender: TObject);
    procedure MenuItem4Click(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure RadioGroup3Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end; 

var
  opticallinkform: Topticallinkform;
  dtm : extended;
  dtc: extended;
  dmp: extended;
  dpulso: extended;
  v: extended;
  y: extended;

implementation

{ Topticallinkform }

procedure Topticallinkform.RadioGroup3Click(Sender: TObject);
begin
  if radiogroup3.itemindex=0 then
  begin
  edit4.text:=floattostr(0);
  edit4.enabled:=false; // desabilita disp modal para monomodo
  updown1.enabled:=false;  // desabilita updown para monomodo
  edit10.enabled:=true; // habilita disp modo polarizacao
  updown3.enabled:=true;  // desabilita updown
  end
  else
  begin
  edit4.enabled:=true; // reabilita disp modal
  updown1.enabled:=true; // habilita updown
  edit10.enabled:=false; // desabilita disp modo polarizacao
  updown3.enabled:=false;  // desabilita updown
  end
  end;



procedure Topticallinkform.MenuItem3Click(Sender: TObject);
begin
  converterform.show;
end;

procedure Topticallinkform.MenuItem4Click(Sender: TObject);
begin
  AboutForm.show;
end;

procedure Topticallinkform.BitBtn1Click(Sender: TObject);
begin

// Check if N1 is higher then N2
if strtofloat(edit13.text) < strtofloat(edit14.text) then
showmessage ('Error - N1 has to be higher then N2')
else
begin


 try

  // Alargamento temporal
  dtm := strtofloat(edit4.text) * strtofloat(edit7.text); //Variavel de disp. modal
  dtc := strtofloat(edit5.text) * strtofloat(edit7.text) * (floatspinedit1.Value)/1000; //variavel de disp. cromatica
  dmp := strtofloat(edit10.text) * sqrt(strtofloat(edit7.text)); // Variavel de disp. modo polarizacao


  edit8.text:= floattostr( sqrt(dtc*dtc + dtm*dtm) + dmp );
  edit8.enabled:=True;


  //Pulse duration
  dpulso:= 1/(strtofloat(edit1.text)*1000000);
  edit12.text:=floattostr((dpulso)*1000000000);
  edit12.enabled:=true;

  //Received power

  edit9.text:= floattostr( strtofloat(edit2.text) - strtofloat(edit6.text)*strtofloat(edit7.text)- strtofloat(edit11.text) );
  edit9.enabled:=true;

  //Viabilidade quanto atenuacao
  if strtofloat(edit9.text) >= strtofloat(edit3.text) then
  begin
  Panel2.Font.Color:=clGreen ;
  Panel2.caption:= 'The link is viable about attenuation'
  end
  else
  begin
  Panel2.Font.Color:=clRed   ;
  Panel2.caption:= 'Excessive signal attenuation';
  end;

//Definicao do valor de lambda zero em micro metros

case radiogroup2.ItemIndex of
0: y:=0.850;
1: y:=1.300;
2: y:=1.550;
end;

//Fiber type
v:= (pi*floatspinedit2.Value*sqrt(power(strtofloat(edit13.text),2) - power(strtofloat(edit14.text),2))) / (y);

if v < 2.405 then
statictext1.Caption:='Monomode Optical Fiber Degree index';

if v > 2.405 then
statictext1.Caption:='Multimode Optical Fiber Degree index';

if v < 2.405*sqrt(2) then
statictext1.Caption:='Monomode Optical Fiber Gradual index';

if v > 2.405*sqrt(2) then
statictext1.Caption:='Multimode Optical Fiber Gradual index';


  //Dispersion viability
  if strtofloat(edit8.text)*0.000000001 < dpulso*0.25 then
  begin
  Panel1.Font.Color:=clGreen ;
  Panel1.caption:= 'The link is viable about dispersion'
  end
  else
  begin
  Panel1.Font.Color:=clRed   ;
  Panel1.caption:= 'Unacceptable time extension for the signal';
  end;

if (Panel1.caption= 'The link is viable about dispersion') and (Panel2.caption= 'The link is viable about attenuation') then
begin
image1.Visible:=false;
image5.Visible:=true;
end
else
begin
image1.Visible:=true;
image5.Visible:=false;
end;

except  // Exception treatment
showmessage ('ERROR - Division by zero or null value, check the numbers and unfilled fileds. Remember that N1 should be higher then N2');
end;





end;

//Plot optical power Chart
powermeter.linktype:=0; //clear var
powermeter.linktype:=2; //set to optical analyser
powermeterform.show;


end;


procedure Topticallinkform.BitBtn2Click(Sender: TObject);
begin
//Clear
  edit1.Clear;
  edit2.Clear;
  edit3.Clear;
  edit4.Clear;
  edit5.Clear;
  edit6.Clear;
  edit7.Clear;
  edit8.Clear;
  edit9.Clear;
  edit10.Clear;
  image1.Visible:=true;
  image5.Visible:=false;

end;







procedure Topticallinkform.RadioGroup1Click(Sender: TObject);
begin
  // Spectral wifth definition

//LED

  if (radiogroup2.ItemIndex=0) and (radiogroup1.ItemIndex=0) then
  begin
  floatspinedit1.MinValue:=20;
  floatspinedit1.maxvalue:=50;
  floatspinedit1.Value:=20;
  end;

  if (radiogroup2.ItemIndex=1) and (radiogroup1.ItemIndex=0) then
  begin
  floatspinedit1.MinValue:=50;
  floatspinedit1.maxvalue:=100;
  floatspinedit1.value:=50;
  end;

  if (radiogroup2.ItemIndex=2) and (radiogroup1.ItemIndex=0) then
  begin
  floatspinedit1.MinValue:=0;
  floatspinedit1.maxvalue:=200;
  end;

//LASER

  if (radiogroup2.ItemIndex=0) and (radiogroup1.ItemIndex=1) then
  begin
  floatspinedit1.MinValue:=1;
  floatspinedit1.maxvalue:=5;
  floatspinedit1.value:=1;
  end;

  if (radiogroup2.ItemIndex=1) and (radiogroup1.ItemIndex=1) then
  begin
  floatspinedit1.MinValue:=0.05;
  floatspinedit1.maxvalue:=1;
  floatspinedit1.value:=0.05;
  end;

  if (radiogroup2.ItemIndex=2) and (radiogroup1.ItemIndex=1) then
  begin
  floatspinedit1.MinValue:=0.05;
  floatspinedit1.maxvalue:=1;
  floatspinedit1.value:=0.05;
  end;

end;


initialization
  {$I opticallink.lrs}

end.

