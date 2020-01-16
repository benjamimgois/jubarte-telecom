unit satlink;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, LResources, Forms, Controls, Graphics, Dialogs,
  ExtCtrls, StdCtrls, ComCtrls, Buttons, math, Spin, Menus,
  converter, About, powermeter;

type

  { Tsatlinkform }

  Tsatlinkform = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    ComboBox4: TComboBox;
    Edit1: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Edit2: TEdit;
    Edit20: TEdit;
    Edit21: TEdit;
    Edit22: TEdit;
    Edit23: TEdit;
    Edit24: TEdit;
    Edit25: TEdit;
    Edit26: TEdit;
    Edit27: TEdit;
    Edit28: TEdit;
    Edit29: TEdit;
    Edit3: TEdit;
    Edit30: TEdit;
    Edit31: TEdit;
    Edit32: TEdit;
    Edit33: TEdit;
    Edit34: TEdit;
    Edit35: TEdit;
    Edit36: TEdit;
    Edit37: TEdit;
    Edit38: TEdit;
    Edit39: TEdit;
    Edit4: TEdit;
    Edit40: TEdit;
    Edit41: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
    GroupBox5: TGroupBox;
    Image1: TImage;
    Image2: TImage;
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
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label4: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label5: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    Label57: TLabel;
    Label58: TLabel;
    Label59: TLabel;
    Label6: TLabel;
    Label60: TLabel;
    Label61: TLabel;
    Label62: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    Label66: TLabel;
    Label67: TLabel;
    Label68: TLabel;
    Label69: TLabel;
    Label7: TLabel;
    Label70: TLabel;
    Label71: TLabel;
    Label72: TLabel;
    Label73: TLabel;
    Label74: TLabel;
    Label75: TLabel;
    Label76: TLabel;
    Label77: TLabel;
    Label78: TLabel;
    Label79: TLabel;
    Label8: TLabel;
    Label80: TLabel;
    Label9: TLabel;
    MainMenu1: TMainMenu;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    Panel1: TPanel;
    RadioGroup1: TRadioGroup;
    RadioGroup3: TRadioGroup;
    RadioGroup5: TRadioGroup;
    RadioGroup6: TRadioGroup;
    SpinEdit1: TSpinEdit;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure MenuItem2Click(Sender: TObject);
    procedure MenuItem4Click(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure SpinEdit1Change(Sender: TObject);

  private
    { private declarations }
  public
    { public declarations }
  end; 

var
  satlinkform: Tsatlinkform;
  La: extended;
  cosfia: extended;
  cosfib: extended;
  Lb: extended;
  Re: extended;
  Ro: extended;
  aA: extended;
  aB: extended;
  mo: extended;
  fec: extended;
  fs: extended;
  cnos: extended;
  cnod: extended;

implementation

{ Tsatlinkform }

procedure Tsatlinkform.ComboBox1Change(Sender: TObject);
begin

//Propriedades dos satelites

  case combobox1.ItemIndex of
  0:begin //Starone C1
  edit5.text:=inttostr(65);
  spinedit1.minvalue:=5850;
  spinedit1.maxvalue:=6403;
  spinedit1.text:= inttostr(5850);
  //Informacoes do satelite
  edit29.text:=floattostr(-86); //Flux saturacao
  edit30.text:=floattostr(5.5); //backoff
  edit32.text:=floattostr(-2.5); // Fator merito
  edit34.text:=floattostr(37);
  edit35.text:=floattostr(4);
  end;
  1: begin //AMAZONAS
  edit5.text:=inttostr(61);
  spinedit1.minvalue:=5859;
  spinedit1.maxvalue:=6405;
  spinedit1.text:= inttostr(5859)
  end;
  2: begin //Starone C2
  edit5.text:=inttostr(70);
  spinedit1.minvalue:=3628;
  spinedit1.maxvalue:=4070;
  spinedit1.text:= inttostr(3628)
  end;
  3:edit5.text:=inttostr(63);
  4:edit5.text:=inttostr(75);
  5:edit5.text:=inttostr(84);
  6:edit5.text:=inttostr(00);
  end
end;

procedure Tsatlinkform.MenuItem2Click(Sender: TObject);
begin
  converterform.show;
end;

procedure Tsatlinkform.MenuItem4Click(Sender: TObject);
begin
  AboutForm.show;
end;

procedure Tsatlinkform.RadioGroup1Click(Sender: TObject);
begin
  if radiogroup1.itemindex=0 then
  radiogroup3.itemindex:=1
  else
  radiogroup3.itemindex:=0;
end;

procedure Tsatlinkform.SpinEdit1Change(Sender: TObject);
begin

//Ganho por unid. area da antena do satelite

edit31.text:=floattostr( 10*log10 ( (4*pi) / (power(300000000/strtofloat(spinedit1.text)/1000000,2))));

//TRANSPONDERS

// ################################## STARONE C1 ####################################################################

//Subida - V

  if (combobox1.Itemindex=0) and (radiogroup1.ItemIndex=0) and (strtofloat(spinedit1.text) >= 5850) and (strtofloat(spinedit1.text) <= 5883) then
  begin
  edit18.text:='01AECO';
  edit19.Text:='33';
  end;

  if (combobox1.Itemindex=0) and (radiogroup1.ItemIndex=0) and (strtofloat(spinedit1.text) >= 5887) and (strtofloat(spinedit1.text) <= 5923) then
  begin
  edit18.text:='02AECO';
  edit19.Text:='36';
  end;

  if (combobox1.Itemindex=0) and (radiogroup1.ItemIndex=0) and (strtofloat(spinedit1.text) >= 5927) and (strtofloat(spinedit1.text) <= 5963) then
  begin
  edit18.text:='01ANCO';
  edit19.Text:='36';
  end;

  if (combobox1.Itemindex=0) and (radiogroup1.ItemIndex=0) and (strtofloat(spinedit1.text) >= 5967) and (strtofloat(spinedit1.text) <= 6003) then
  begin
  edit18.text:='02ANCO';
  edit19.Text:='36';
  end;

  if (combobox1.Itemindex=0) and (radiogroup1.ItemIndex=0) and (strtofloat(spinedit1.text) >= 6007) and (strtofloat(spinedit1.text) <= 6043) then
  begin
  edit18.text:='03ANCO';
  edit19.Text:='36';
  end;

  if (combobox1.Itemindex=0) and (radiogroup1.ItemIndex=0) and (strtofloat(spinedit1.text) >= 6047) and (strtofloat(spinedit1.text) <= 6083) then
  begin
  edit18.text:='04ANCO';
  edit19.Text:='36';
  end;

  if (combobox1.Itemindex=0) and (radiogroup1.ItemIndex=0) and (strtofloat(spinedit1.text) >= 6087) and (strtofloat(spinedit1.text) <= 6123) then
  begin
  edit18.text:='05ANCO';
  edit19.Text:='36';
  end;

  if (combobox1.Itemindex=0) and (radiogroup1.ItemIndex=0) and (strtofloat(spinedit1.text) >= 6127) and (strtofloat(spinedit1.text) <= 6163) then
  begin
  edit18.text:='06ANCO';
  edit19.Text:='36';
  end;

  if (combobox1.Itemindex=0) and (radiogroup1.ItemIndex=0) and (strtofloat(spinedit1.text) >= 6167) and (strtofloat(spinedit1.text) <= 6203) then
  begin
  edit18.text:='07ANCO';
  edit19.Text:='36';
  end;

  if (combobox1.Itemindex=0) and (radiogroup1.ItemIndex=0) and (strtofloat(spinedit1.text) >= 6207) and (strtofloat(spinedit1.text) <= 6243) then
  begin
  edit18.text:='08ANCO';
  edit19.Text:='36';
  end;

  if (combobox1.Itemindex=0) and (radiogroup1.ItemIndex=0) and (strtofloat(spinedit1.text) >= 6247) and (strtofloat(spinedit1.text) <= 6283) then
  begin
  edit18.text:='09ANCO';
  edit19.Text:='36';
  end;

  if (combobox1.Itemindex=0) and (radiogroup1.ItemIndex=0) and (strtofloat(spinedit1.text) >= 6287) and (strtofloat(spinedit1.text) <= 6323) then
  begin
  edit18.text:='10ANCO';
  edit19.Text:='36';
  end;

  if (combobox1.Itemindex=0) and (radiogroup1.ItemIndex=0) and (strtofloat(spinedit1.text) >= 6327) and (strtofloat(spinedit1.text) <= 6363) then
  begin
  edit18.text:='11ANCO';
  edit19.Text:='36';
  end;

  if (combobox1.Itemindex=0) and (radiogroup1.ItemIndex=0) and (strtofloat(spinedit1.text) >= 6367) and (strtofloat(spinedit1.text) <= 6403) then
  begin
  edit18.text:='12ANCO';
  edit19.Text:='36';
  end;



  // Starone C1 - Subida H

  if (combobox1.Itemindex=0) and (radiogroup1.ItemIndex=1) and (strtofloat(spinedit1.text) >= 5867) and (strtofloat(spinedit1.text) <= 5903) then
  begin
  edit18.text:='01BECO';
  edit19.Text:='36';
  end;

  if (combobox1.Itemindex=0) and (radiogroup1.ItemIndex=1) and (strtofloat(spinedit1.text) >= 5907) and (strtofloat(spinedit1.text) <= 5943) then
  begin
  edit18.text:='02BECO';
  edit19.Text:='36';
  end;

  if (combobox1.Itemindex=0) and (radiogroup1.ItemIndex=1) and (strtofloat(spinedit1.text) >= 5947) and (strtofloat(spinedit1.text) <= 5983) then
  begin
  edit18.text:='01BNCO';
  edit19.Text:='36';
  end;

  if (combobox1.Itemindex=0) and (radiogroup1.ItemIndex=1) and (strtofloat(spinedit1.text) >= 5987) and (strtofloat(spinedit1.text) <= 6023) then
  begin
  edit18.text:='02BNCO';
  edit19.Text:='36';
  end;

  if (combobox1.Itemindex=0) and (radiogroup1.ItemIndex=1) and (strtofloat(spinedit1.text) >= 6027) and (strtofloat(spinedit1.text) <= 6063) then
  begin
  edit18.text:='03BNCO';
  edit19.Text:='36';
  end;

  if (combobox1.Itemindex=0) and (radiogroup1.ItemIndex=1) and (strtofloat(spinedit1.text) >= 6067) and (strtofloat(spinedit1.text) <= 6103) then
  begin
  edit18.text:='04BNCO';
  edit19.Text:='36';
  end;

  if (combobox1.Itemindex=0) and (radiogroup1.ItemIndex=1) and (strtofloat(spinedit1.text) >= 6107) and (strtofloat(spinedit1.text) <= 6143) then
  begin
  edit18.text:='05BNCO';
  edit19.Text:='36';
  end;

  if (combobox1.Itemindex=0) and (radiogroup1.ItemIndex=1) and (strtofloat(spinedit1.text) >= 6147) and (strtofloat(spinedit1.text) <= 6183) then
  begin
  edit18.text:='06BNCO';
  edit19.Text:='36';
  end;

  if (combobox1.Itemindex=0) and (radiogroup1.ItemIndex=1) and (strtofloat(spinedit1.text) >= 6187) and (strtofloat(spinedit1.text) <= 6223) then
  begin
  edit18.text:='07BNCO';
  edit19.Text:='36';
  end;

  if (combobox1.Itemindex=0) and (radiogroup1.ItemIndex=1) and (strtofloat(spinedit1.text) >= 6227) and (strtofloat(spinedit1.text) <= 6263) then
  begin
  edit18.text:='08BNCO';
  edit19.Text:='36';
  end;

  if (combobox1.Itemindex=0) and (radiogroup1.ItemIndex=1) and (strtofloat(spinedit1.text) >= 6267) and (strtofloat(spinedit1.text) <= 6303) then
  begin
  edit18.text:='09BNCO';
  edit19.Text:='36';
  end;

  if (combobox1.Itemindex=0) and (radiogroup1.ItemIndex=1) and (strtofloat(spinedit1.text) >= 6307) and (strtofloat(spinedit1.text) <= 6343) then
  begin
  edit18.text:='10BNCO';
  edit19.Text:='36';
  end;

  if (combobox1.Itemindex=0) and (radiogroup1.ItemIndex=1) and (strtofloat(spinedit1.text) >= 6347) and (strtofloat(spinedit1.text) <= 6383) then
  begin
  edit18.text:='11BNCO';
  edit19.Text:='36';
  end;

  if (combobox1.Itemindex=0) and (radiogroup1.ItemIndex=1) and (strtofloat(spinedit1.text) >= 6387) and (strtofloat(spinedit1.text) <= 6423) then
  begin
  edit18.text:='12BNCO';
  edit19.Text:='36';
  end;

  // ################################## STARONE C1 ####################################################################


  // ################################## AMAZONAS ####################################################################

  // AMAZONAS - Subida - V

  if (combobox1.Itemindex=1) and (radiogroup1.ItemIndex=0) and (strtofloat(spinedit1.text) >= 5859) and (strtofloat(spinedit1.text) <= 5913) then
  begin
  edit18.text:='C1';
  edit19.Text:='54';
  end;

  if (combobox1.Itemindex=1) and (radiogroup1.ItemIndex=0) and (strtofloat(spinedit1.text) >= 5920) and (strtofloat(spinedit1.text) <= 5974) then
  begin
  edit18.text:='C2';
  edit19.Text:='54';
  end;

  if (combobox1.Itemindex=1) and (radiogroup1.ItemIndex=0) and (strtofloat(spinedit1.text) >= 5981) and (strtofloat(spinedit1.text) <= 6035) then
  begin
  edit18.text:='C3';
  edit19.Text:='54';
  end;

  if (combobox1.Itemindex=1) and (radiogroup1.ItemIndex=0) and (strtofloat(spinedit1.text) >= 6042) and (strtofloat(spinedit1.text) <= 6096) then
  begin
  edit18.text:='C4';
  edit19.Text:='54';
  end;

  if (combobox1.Itemindex=1) and (radiogroup1.ItemIndex=0) and (strtofloat(spinedit1.text) >= 6103) and (strtofloat(spinedit1.text) <= 6157) then
  begin
  edit18.text:='C5';
  edit19.Text:='54';
  end;

  if (combobox1.Itemindex=1) and (radiogroup1.ItemIndex=0) and (strtofloat(spinedit1.text) >= 6164) and (strtofloat(spinedit1.text) <= 6218) then
  begin
  edit18.text:='C6';
  edit19.Text:='54';
  end;

  if (combobox1.Itemindex=1) and (radiogroup1.ItemIndex=0) and (strtofloat(spinedit1.text) >= 6225) and (strtofloat(spinedit1.text) <= 6279) then
  begin
  edit18.text:='C7';
  edit19.Text:='54';
  end;

  if (combobox1.Itemindex=1) and (radiogroup1.ItemIndex=0) and (strtofloat(spinedit1.text) >= 6286) and (strtofloat(spinedit1.text) <= 6340) then
  begin
  edit18.text:='C8';
  edit19.Text:='54';
  end;

  if (combobox1.Itemindex=1) and (radiogroup1.ItemIndex=0) and (strtofloat(spinedit1.text) >= 6347) and (strtofloat(spinedit1.text) <= 6383) then
  begin
  edit18.text:='C9';
  edit19.Text:='36';
  end;

  if (combobox1.Itemindex=1) and (radiogroup1.ItemIndex=0) and (strtofloat(spinedit1.text) >= 6387) and (strtofloat(spinedit1.text) <= 6423) then
  begin
  edit18.text:='C10';
  edit19.Text:='36';
  end;





  // AMAZONAS - Subida H

  if (combobox1.Itemindex=1) and (radiogroup1.ItemIndex=1) and (strtofloat(spinedit1.text) >= 5850) and (strtofloat(spinedit1.text) <= 5904) then
  begin
  edit18.text:='C11';
  edit19.Text:='54';
  end;

  if (combobox1.Itemindex=1) and (radiogroup1.ItemIndex=1) and (strtofloat(spinedit1.text) >= 5911) and (strtofloat(spinedit1.text) <= 5965) then
  begin
  edit18.text:='C12';
  edit19.Text:='54';
  end;

  if (combobox1.Itemindex=1) and (radiogroup1.ItemIndex=1) and (strtofloat(spinedit1.text) >= 5972) and (strtofloat(spinedit1.text) <= 6026) then
  begin
  edit18.text:='C13';
  edit19.Text:='54';
  end;

  if (combobox1.Itemindex=1) and (radiogroup1.ItemIndex=1) and (strtofloat(spinedit1.text) >= 6033) and (strtofloat(spinedit1.text) <= 6087) then
  begin
  edit18.text:='C14';
  edit19.Text:='54';
  end;

  if (combobox1.Itemindex=1) and (radiogroup1.ItemIndex=1) and (strtofloat(spinedit1.text) >= 6094) and (strtofloat(spinedit1.text) <= 6148) then
  begin
  edit18.text:='C15';
  edit19.Text:='54';
  end;

  if (combobox1.Itemindex=1) and (radiogroup1.ItemIndex=1) and (strtofloat(spinedit1.text) >= 6155) and (strtofloat(spinedit1.text) <= 6209) then
  begin
  edit18.text:='C16';
  edit19.Text:='54';
  end;

  if (combobox1.Itemindex=1) and (radiogroup1.ItemIndex=1) and (strtofloat(spinedit1.text) >= 6216) and (strtofloat(spinedit1.text) <= 6270) then
  begin
  edit18.text:='C17';
  edit19.Text:='54';
  end;

  if (combobox1.Itemindex=1) and (radiogroup1.ItemIndex=1) and (strtofloat(spinedit1.text) >= 6290) and (strtofloat(spinedit1.text) <= 6344) then
  begin
  edit18.text:='C18';
  edit19.Text:='54';
  end;

  if (combobox1.Itemindex=1) and (radiogroup1.ItemIndex=1) and (strtofloat(spinedit1.text) >= 6351) and (strtofloat(spinedit1.text) <= 6405) then
  begin
  edit18.text:='C19';
  edit19.Text:='54';
  end;

//##################### AMAZONAS #################################################################





// ######## FREQUENCIAS  #####################################################

//Freq Descida
edit15.text:= floattostr ( strtofloat(spinedit1.text) - 2225);


//MODULADOR e CONV SUBIDA - StarOne C1

if edit18.text='01AECO' then
begin
edit22.text:=floattostr( (strtofloat(spinedit1.text) - 5866.5) + 70);
edit23.text:=floattostr( (strtofloat(spinedit1.text) - strtofloat(edit22.text)));
end;

if edit18.text='02AECO' then
begin
edit22.text:=floattostr( (strtofloat(spinedit1.text) - 5905) + 70);
edit23.text:=floattostr( (strtofloat(spinedit1.text) - strtofloat(edit22.text)));
end;

if edit18.text='01ANCO' then
begin
edit22.text:=floattostr( (strtofloat(spinedit1.text) - 5945) + 70);
edit23.text:=floattostr( (strtofloat(spinedit1.text) - strtofloat(edit22.text)));
end;

if edit18.text='02ANCO' then
begin
edit22.text:=floattostr( (strtofloat(spinedit1.text) - 5985) + 70);
edit23.text:=floattostr( (strtofloat(spinedit1.text) - strtofloat(edit22.text)));
end;

if edit18.text='03ANCO' then
begin
edit22.text:=floattostr( (strtofloat(spinedit1.text) - 6025) + 70);
edit23.text:=floattostr( (strtofloat(spinedit1.text) - strtofloat(edit22.text)));
end;

if edit18.text='04ANCO' then
begin
edit22.text:=floattostr( (strtofloat(spinedit1.text) - 6065) + 70);
edit23.text:=floattostr( (strtofloat(spinedit1.text) - strtofloat(edit22.text)));
end;

if edit18.text='05ANCO' then
begin
edit22.text:=floattostr( (strtofloat(spinedit1.text) - 6105) + 70);
edit23.text:=floattostr( (strtofloat(spinedit1.text) - strtofloat(edit22.text)));
end;

if edit18.text='06ANCO' then
begin
edit22.text:=floattostr( (strtofloat(spinedit1.text) - 6145) + 70);
edit23.text:=floattostr( (strtofloat(spinedit1.text) - strtofloat(edit22.text)));
end;

if edit18.text='07ANCO' then
begin
edit22.text:=floattostr( (strtofloat(spinedit1.text) - 6185) + 70);
edit23.text:=floattostr( (strtofloat(spinedit1.text) - strtofloat(edit22.text)));
end;

if edit18.text='08ANCO' then
begin
edit22.text:=floattostr( (strtofloat(spinedit1.text) - 6225) + 70);
edit23.text:=floattostr( (strtofloat(spinedit1.text) - strtofloat(edit22.text)));
end;

if edit18.text='09ANCO' then
begin
edit22.text:=floattostr( (strtofloat(spinedit1.text) - 6265) + 70);
edit23.text:=floattostr( (strtofloat(spinedit1.text) - strtofloat(edit22.text)));
end;

if edit18.text='10ANCO' then
begin
edit22.text:=floattostr( (strtofloat(spinedit1.text) - 6305) + 70);
edit23.text:=floattostr( (strtofloat(spinedit1.text) - strtofloat(edit22.text)));
end;

if edit18.text='11ANCO' then
begin
edit22.text:=floattostr( (strtofloat(spinedit1.text) - 6345) + 70);
edit23.text:=floattostr( (strtofloat(spinedit1.text) - strtofloat(edit22.text)));
end;

if edit18.text='12ANCO' then
begin
edit22.text:=floattostr( (strtofloat(spinedit1.text) - 6385) + 70);
edit23.text:=floattostr( (strtofloat(spinedit1.text) - strtofloat(edit22.text)));
end;

if edit18.text='01BECO' then
begin
edit22.text:=floattostr( (strtofloat(spinedit1.text) - 5885) + 70);
edit23.text:=floattostr( (strtofloat(spinedit1.text) - strtofloat(edit22.text)));
end;

if edit18.text='02BECO' then
begin
edit22.text:=floattostr( (strtofloat(spinedit1.text) - 5925) + 70);
edit23.text:=floattostr( (strtofloat(spinedit1.text) - strtofloat(edit22.text)));
end;

if edit18.text='01BNCO' then
begin
edit22.text:=floattostr( (strtofloat(spinedit1.text) - 5965) + 70);
edit23.text:=floattostr( (strtofloat(spinedit1.text) - strtofloat(edit22.text)));
end;

if edit18.text='02BNCO' then
begin
edit22.text:=floattostr( (strtofloat(spinedit1.text) - 6005) + 70);
edit23.text:=floattostr( (strtofloat(spinedit1.text) - strtofloat(edit22.text)));
end;

if edit18.text='03BNCO' then
begin
edit22.text:=floattostr( (strtofloat(spinedit1.text) - 6045) + 70);
edit23.text:=floattostr( (strtofloat(spinedit1.text) - strtofloat(edit22.text)));
end;

if edit18.text='04BNCO' then
begin
edit22.text:=floattostr( (strtofloat(spinedit1.text) - 6085) + 70);
edit23.text:=floattostr( (strtofloat(spinedit1.text) - strtofloat(edit22.text)));
end;

if edit18.text='05BNCO' then
begin
edit22.text:=floattostr( (strtofloat(spinedit1.text) - 6125) + 70);
edit23.text:=floattostr( (strtofloat(spinedit1.text) - strtofloat(edit22.text)));
end;

if edit18.text='06BNCO' then
begin
edit22.text:=floattostr( (strtofloat(spinedit1.text) - 6165) + 70);
edit23.text:=floattostr( (strtofloat(spinedit1.text) - strtofloat(edit22.text)));
end;

if edit18.text='07BNCO' then
begin
edit22.text:=floattostr( (strtofloat(spinedit1.text) - 6205) + 70);
edit23.text:=floattostr( (strtofloat(spinedit1.text) - strtofloat(edit22.text)));
end;

if edit18.text='08BNCO' then
begin
edit22.text:=floattostr( (strtofloat(spinedit1.text) - 6245) + 70);
edit23.text:=floattostr( (strtofloat(spinedit1.text) - strtofloat(edit22.text)));
end;

if edit18.text='09BNCO' then
begin
edit22.text:=floattostr( (strtofloat(spinedit1.text) - 6285) + 70);
edit23.text:=floattostr( (strtofloat(spinedit1.text) - strtofloat(edit22.text)));
end;

if edit18.text='10BNCO' then
begin
edit22.text:=floattostr( (strtofloat(spinedit1.text) - 6325) + 70);
edit23.text:=floattostr( (strtofloat(spinedit1.text) - strtofloat(edit22.text)));
end;

if edit18.text='11BNCO' then
begin
edit22.text:=floattostr( (strtofloat(spinedit1.text) - 6365) + 70);
edit23.text:=floattostr( (strtofloat(spinedit1.text) - strtofloat(edit22.text)));
end;

if edit18.text='12BNCO' then
begin
edit22.text:=floattostr( (strtofloat(spinedit1.text) - 6405) + 70);
edit23.text:=floattostr( (strtofloat(spinedit1.text) - strtofloat(edit22.text)));
end;

//DEMODULADOR e CONV DESCIDA - StarOne C1

if edit18.text='01AECO' then
begin
edit21.text:=floattostr( (3641.5 - 70));
edit20.text:=floattostr( (strtofloat(edit15.text) - (strtofloat(edit21.text))));
end;

if edit18.text='02AECO' then
begin
edit21.text:=floattostr( (3680 - 70));
edit20.text:=floattostr( (strtofloat(edit15.text) - (strtofloat(edit21.text))));
end;

if edit18.text='01ANCO' then
begin
edit21.text:=floattostr( (3720 - 70));
edit20.text:=floattostr( (strtofloat(edit15.text) - (strtofloat(edit21.text))));
end;

if edit18.text='02ANCO' then
begin
edit21.text:=floattostr( (3760 - 70));
edit20.text:=floattostr( (strtofloat(edit15.text) - (strtofloat(edit21.text))));
end;

if edit18.text='03ANCO' then
begin
edit21.text:=floattostr( (3800 - 70));
edit20.text:=floattostr( (strtofloat(edit15.text) - (strtofloat(edit21.text))));
end;

if edit18.text='04ANCO' then
begin
edit21.text:=floattostr( (3840 - 70));
edit20.text:=floattostr( (strtofloat(edit15.text) - (strtofloat(edit21.text))));
end;

if edit18.text='05ANCO' then
begin
edit21.text:=floattostr( (3880 - 70));
edit20.text:=floattostr( (strtofloat(edit15.text) - (strtofloat(edit21.text))));
end;

if edit18.text='06ANCO' then
begin
edit21.text:=floattostr( (3920 - 70));
edit20.text:=floattostr( (strtofloat(edit15.text) - (strtofloat(edit21.text))));
end;

if edit18.text='07ANCO' then
begin
edit21.text:=floattostr( (3960 - 70));
edit20.text:=floattostr( (strtofloat(edit15.text) - (strtofloat(edit21.text))));
end;

if edit18.text='08ANCO' then
begin
edit21.text:=floattostr( (4000 - 70));
edit20.text:=floattostr( (strtofloat(edit15.text) - (strtofloat(edit21.text))));
end;

if edit18.text='09ANCO' then
begin
edit21.text:=floattostr( (4040 - 70));
edit20.text:=floattostr( (strtofloat(edit15.text) - (strtofloat(edit21.text))));
end;

if edit18.text='10ANCO' then
begin
edit21.text:=floattostr( (4080 - 70));
edit20.text:=floattostr( (strtofloat(edit15.text) - (strtofloat(edit21.text))));
end;

if edit18.text='11ANCO' then
begin
edit21.text:=floattostr( (4120 - 70));
edit20.text:=floattostr( (strtofloat(edit15.text) - (strtofloat(edit21.text))));
end;

if edit18.text='12ANCO' then
begin
edit21.text:=floattostr( (4160 - 70));
edit20.text:=floattostr( (strtofloat(edit15.text) - (strtofloat(edit21.text))));
end;

if edit18.text='01BECO' then
begin
edit21.text:=floattostr( (3660 - 70));
edit20.text:=floattostr( (strtofloat(edit15.text) - (strtofloat(edit21.text))));
end;

if edit18.text='02BECO' then
begin
edit21.text:=floattostr( (3700 - 70));
edit20.text:=floattostr( (strtofloat(edit15.text) - (strtofloat(edit21.text))));
end;

if edit18.text='01BNCO' then
begin
edit21.text:=floattostr( (3740 - 70));
edit20.text:=floattostr( (strtofloat(edit15.text) - (strtofloat(edit21.text))));
end;

if edit18.text='02BNCO' then
begin
edit21.text:=floattostr( (3780 - 70));
edit20.text:=floattostr( (strtofloat(edit15.text) - (strtofloat(edit21.text))));
end;

if edit18.text='03BNCO' then
begin
edit21.text:=floattostr( (3820 - 70));
edit20.text:=floattostr( (strtofloat(edit15.text) - (strtofloat(edit21.text))));
end;

if edit18.text='04BNCO' then
begin
edit21.text:=floattostr( (3860 - 70));
edit20.text:=floattostr( (strtofloat(edit15.text) - (strtofloat(edit21.text))));
end;

if edit18.text='05BNCO' then
begin
edit21.text:=floattostr( (3900 - 70));
edit20.text:=floattostr( (strtofloat(edit15.text) - (strtofloat(edit21.text))));
end;

if edit18.text='06BNCO' then
begin
edit21.text:=floattostr( (3940 - 70));
edit20.text:=floattostr( (strtofloat(edit15.text) - (strtofloat(edit21.text))));
end;

if edit18.text='07BNCO' then
begin
edit21.text:=floattostr( (3980 - 70));
edit20.text:=floattostr( (strtofloat(edit15.text) - (strtofloat(edit21.text))));
end;

if edit18.text='08BNCO' then
begin
edit21.text:=floattostr( (4020 - 70));
edit20.text:=floattostr( (strtofloat(edit15.text) - (strtofloat(edit21.text))));
end;

if edit18.text='09BNCO' then
begin
edit21.text:=floattostr( (4060 - 70));
edit20.text:=floattostr( (strtofloat(edit15.text) - (strtofloat(edit21.text))));
end;

if edit18.text='10BNCO' then
begin
edit21.text:=floattostr( (4100 - 70));
edit20.text:=floattostr( (strtofloat(edit15.text) - (strtofloat(edit21.text))));
end;

if edit18.text='11BNCO' then
begin
edit21.text:=floattostr( (4140 - 70));
edit20.text:=floattostr( (strtofloat(edit15.text) - (strtofloat(edit21.text))));
end;

if edit18.text='12BNCO' then
begin
edit21.text:=floattostr( (4180 - 70));
edit20.text:=floattostr( (strtofloat(edit15.text) - (strtofloat(edit21.text))));
end;

//Modulador e Conv de Subida - AMAZONAS

if	edit18.text=	'C1'	then
begin
edit22.text:=floattostr(	(strtofloat(spinedit1.text)	-	5886	)	+	70);
edit23.text:=floattostr(	(strtofloat(spinedit1.text)	-	strtofloat(edit22.text)));
end;
if	edit18.text=	'C2'	then
begin
edit22.text:=floattostr(	(strtofloat(spinedit1.text)	-	5947	)	+	70);
edit23.text:=floattostr(	(strtofloat(spinedit1.text)	-	strtofloat(edit22.text)));
end;
if	edit18.text=	'C3'	then
begin
edit22.text:=floattostr(	(strtofloat(spinedit1.text)	-	6008	)	+	70);
edit23.text:=floattostr(	(strtofloat(spinedit1.text)	-	strtofloat(edit22.text)));
end;
if	edit18.text=	'C4'	then
begin
edit22.text:=floattostr(	(strtofloat(spinedit1.text)	-	6069	)	+	70);
edit23.text:=floattostr(	(strtofloat(spinedit1.text)	-	strtofloat(edit22.text)));
end;
if	edit18.text=	'C5'	then
begin
edit22.text:=floattostr(	(strtofloat(spinedit1.text)	-	6130	)	+	70);
edit23.text:=floattostr(	(strtofloat(spinedit1.text)	-	strtofloat(edit22.text)));
end;
if	edit18.text=	'C6'	then
begin
edit22.text:=floattostr(	(strtofloat(spinedit1.text)	-	6191	)	+	70);
edit23.text:=floattostr(	(strtofloat(spinedit1.text)	-	strtofloat(edit22.text)));
end;
if	edit18.text=	'C7'	then
begin
edit22.text:=floattostr(	(strtofloat(spinedit1.text)	-	6252	)	+	70);
edit23.text:=floattostr(	(strtofloat(spinedit1.text)	-	strtofloat(edit22.text)));
end;
if	edit18.text=	'C8'	then
begin
edit22.text:=floattostr(	(strtofloat(spinedit1.text)	-	6313	)	+	70);
edit23.text:=floattostr(	(strtofloat(spinedit1.text)	-	strtofloat(edit22.text)));
end;
if	edit18.text=	'C9'	then
begin
edit22.text:=floattostr(	(strtofloat(spinedit1.text)	-	6365	)	+	70);
edit23.text:=floattostr(	(strtofloat(spinedit1.text)	-	strtofloat(edit22.text)));
end;
if	edit18.text=	'C10'	then
begin
edit22.text:=floattostr(	(strtofloat(spinedit1.text)	-	6405	)	+	70);
edit23.text:=floattostr(	(strtofloat(spinedit1.text)	-	strtofloat(edit22.text)));
end;
if	edit18.text=	'C11'	then
begin
edit22.text:=floattostr(	(strtofloat(spinedit1.text)	-	5877	)	+	70);
edit23.text:=floattostr(	(strtofloat(spinedit1.text)	-	strtofloat(edit22.text)));
end;
if	edit18.text=	'C12'	then
begin
edit22.text:=floattostr(	(strtofloat(spinedit1.text)	-	5938	)	+	70);
edit23.text:=floattostr(	(strtofloat(spinedit1.text)	-	strtofloat(edit22.text)));
end;
if	edit18.text=	'C13'	then
begin
edit22.text:=floattostr(	(strtofloat(spinedit1.text)	-	5999	)	+	70);
edit23.text:=floattostr(	(strtofloat(spinedit1.text)	-	strtofloat(edit22.text)));
end;
if	edit18.text=	'C14'	then
begin
edit22.text:=floattostr(	(strtofloat(spinedit1.text)	-	6060	)	+	70);
edit23.text:=floattostr(	(strtofloat(spinedit1.text)	-	strtofloat(edit22.text)));
end;
if	edit18.text=	'C15'	then
begin
edit22.text:=floattostr(	(strtofloat(spinedit1.text)	-	6121	)	+	70);
edit23.text:=floattostr(	(strtofloat(spinedit1.text)	-	strtofloat(edit22.text)));
end;
if	edit18.text=	'C16'	then
begin
edit22.text:=floattostr(	(strtofloat(spinedit1.text)	-	6182	)	+	70);
edit23.text:=floattostr(	(strtofloat(spinedit1.text)	-	strtofloat(edit22.text)));
end;
if	edit18.text=	'C17'	then
begin
edit22.text:=floattostr(	(strtofloat(spinedit1.text)	-	6243	)	+	70);
edit23.text:=floattostr(	(strtofloat(spinedit1.text)	-	strtofloat(edit22.text)));
end;
if	edit18.text=	'C18'	then
begin
edit22.text:=floattostr(	(strtofloat(spinedit1.text)	-	6317	)	+	70);
edit23.text:=floattostr(	(strtofloat(spinedit1.text)	-	strtofloat(edit22.text)));
end;
if	edit18.text=	'C19'	then
begin
edit22.text:=floattostr(	(strtofloat(spinedit1.text)	-	6378	)	+	70);
edit23.text:=floattostr(	(strtofloat(spinedit1.text)	-	strtofloat(edit22.text)));
end;

// Amazonas - Demodulador e Conv de Descida

if	edit18.text=	'C1'	then
begin
edit21.text:=floattostr(	(	3661	-	70));
edit20.text:=floattostr(	(strtofloat(edit15.text)	-	(strtofloat(edit21.text))));
end;
if	edit18.text=	'C2'	then
begin
edit21.text:=floattostr(	(	3722	-	70));
edit20.text:=floattostr(	(strtofloat(edit15.text)	-	(strtofloat(edit21.text))));
end;
if	edit18.text=	'C3'	then
begin
edit21.text:=floattostr(	(	3783	-	70));
edit20.text:=floattostr(	(strtofloat(edit15.text)	-	(strtofloat(edit21.text))));
end;
if	edit18.text=	'C4'	then
begin
edit21.text:=floattostr(	(	3844	-	70));
edit20.text:=floattostr(	(strtofloat(edit15.text)	-	(strtofloat(edit21.text))));
end;
if	edit18.text=	'C5'	then
begin
edit21.text:=floattostr(	(	3905	-	70));
edit20.text:=floattostr(	(strtofloat(edit15.text)	-	(strtofloat(edit21.text))));
end;
if	edit18.text=	'C6'	then
begin
edit21.text:=floattostr(	(	3966	-	70));
edit20.text:=floattostr(	(strtofloat(edit15.text)	-	(strtofloat(edit21.text))));
end;
if	edit18.text=	'C7'	then
begin
edit21.text:=floattostr(	(	4027	-	70));
edit20.text:=floattostr(	(strtofloat(edit15.text)	-	(strtofloat(edit21.text))));
end;
if	edit18.text=	'C8'	then
begin
edit21.text:=floattostr(	(	4088	-	70));
edit20.text:=floattostr(	(strtofloat(edit15.text)	-	(strtofloat(edit21.text))));
end;
if	edit18.text=	'C9'	then
begin
edit21.text:=floattostr(	(	4140	-	70));
edit20.text:=floattostr(	(strtofloat(edit15.text)	-	(strtofloat(edit21.text))));
end;
if	edit18.text=	'C10'	then
begin
edit21.text:=floattostr(	(	4180	-	70));
edit20.text:=floattostr(	(strtofloat(edit15.text)	-	(strtofloat(edit21.text))));
end;
if	edit18.text=	'C11'	then
begin
edit21.text:=floattostr(	(	3652	-	70));
edit20.text:=floattostr(	(strtofloat(edit15.text)	-	(strtofloat(edit21.text))));
end;
if	edit18.text=	'C12'	then
begin
edit21.text:=floattostr(	(	3713	-	70));
edit20.text:=floattostr(	(strtofloat(edit15.text)	-	(strtofloat(edit21.text))));
end;
if	edit18.text=	'C13'	then
begin
edit21.text:=floattostr(	(	3774	-	70));
edit20.text:=floattostr(	(strtofloat(edit15.text)	-	(strtofloat(edit21.text))));
end;
if	edit18.text=	'C14'	then
begin
edit21.text:=floattostr(	(	3835	-	70));
edit20.text:=floattostr(	(strtofloat(edit15.text)	-	(strtofloat(edit21.text))));
end;
if	edit18.text=	'C15'	then
begin
edit21.text:=floattostr(	(	3896	-	70));
edit20.text:=floattostr(	(strtofloat(edit15.text)	-	(strtofloat(edit21.text))));
end;
if	edit18.text=	'C16'	then
begin
edit21.text:=floattostr(	(	3957	-	70));
edit20.text:=floattostr(	(strtofloat(edit15.text)	-	(strtofloat(edit21.text))));
end;
if	edit18.text=	'C17'	then
begin
edit21.text:=floattostr(	(	4018	-	70));
edit20.text:=floattostr(	(strtofloat(edit15.text)	-	(strtofloat(edit21.text))));
end;
if	edit18.text=	'C18'	then
begin
edit21.text:=floattostr(	(	4092	-	70));
edit20.text:=floattostr(	(strtofloat(edit15.text)	-	(strtofloat(edit21.text))));
end;
if	edit18.text=	'C19'	then
begin
edit21.text:=floattostr(	(	4153	-	70));
edit20.text:=floattostr(	(strtofloat(edit15.text)	-	(strtofloat(edit21.text))));
end;

end;




procedure Tsatlinkform.BitBtn1Click(Sender: TObject);
begin

try

// ######## CARACTERISTICAS FISICAS ##########################################

//Constantes
Re:=6378;
Ro:=35786;

// Distancia A - Sat

La :=  abs(strtofloat(edit5.text) - strtofloat(edit2.text));
cosfia := cos(La*pi/180) * cos(strtofloat(edit1.text)*pi/180); //conv. rad > deg

edit12.text:=floattostr( sqrt( (Re*Re)+ power((Re+Ro),2) - 2*Re*(Re+Ro)*cosfia));

// Distancia B - Sat

Lb :=  abs(strtofloat(edit5.text) - strtofloat(edit4.text));
cosfib := cos(Lb*pi/180) * cos(strtofloat(edit3.text)*pi/180); //conv. rad > deg

edit13.text:=floattostr( sqrt( (Re*Re)+ power((Re+Ro),2) - 2*Re*(Re+Ro)*cosfib));

//Elevacao A

edit6.text:=floattostr( arctan( (cosfia-(Re/(Re+Ro)))/(sqrt(1-(cosfia*cosfia))))*180/pi);

//Elevacao B

edit9.text:=floattostr( arctan( (cosfib-(Re/(Re+Ro)))/(sqrt(1-(cosfib*cosfib))))*180/pi);

//Azimute A

aA:= arctan(tan(La*pi/180)/sin(strtofloat(edit1.text)*pi/180))*180/pi;


//Ponto hem norte - A
if (radiogroup5.ItemIndex=0) and ((strtofloat(edit5.text))<= strtofloat(edit2.text)) then
edit7.text:=floattostr( 180 - aA);


if (radiogroup5.ItemIndex=0) and ((strtofloat(edit5.text))> strtofloat(edit2.text)) then
edit7.text:=floattostr( 180 + aA);

//Ponto hem sul - A
if (radiogroup5.ItemIndex=1) and ((strtofloat(edit5.text))<= strtofloat(edit2.text)) then
edit7.text:=floattostr(aA);

if (radiogroup5.ItemIndex=1) and ((strtofloat(edit5.text))> strtofloat(edit2.text)) then
edit7.text:=floattostr( 360 - aA);


//Azimute B

aB:= arctan(tan(Lb*pi/180)/sin(strtofloat(edit3.text)*pi/180))*180/pi;


//Ponto hem norte - B
if (radiogroup6.ItemIndex=0) and ((strtofloat(edit5.text))<= strtofloat(edit4.text)) then
edit10.text:=floattostr( 180 - aB);


if (radiogroup6.ItemIndex=0) and ((strtofloat(edit5.text))> strtofloat(edit4.text)) then
edit10.text:=floattostr( 180 + aB);

//Ponto hem sul - B
if (radiogroup6.ItemIndex=1) and ((strtofloat(edit5.text))<= strtofloat(edit4.text)) then
edit10.text:=floattostr(aB);

if (radiogroup6.ItemIndex=1) and ((strtofloat(edit5.text))> strtofloat(edit4.text)) then
edit10.text:=floattostr( 360 - aB);

// Ang. Pol - A

edit8.text:=floattostr(arccos( (sin(La*pi/180)) / (sqrt(1-(cosfia*cosfia))) ) *180/pi) ;

// Ang. Pol - B

edit11.text:=floattostr(arccos( (sin(Lb*pi/180)) / (sqrt(1-(cosfib*cosfib))) ) *180/pi) ;

//Habilita edits
edit6.enabled:=true;
edit7.enabled:=true;
edit8.enabled:=true;
edit9.enabled:=true;
edit10.enabled:=true;
edit11.enabled:=true;
edit12.enabled:=true;
edit13.enabled:=true;

// ######## CARACTERISTICAS FISICAS ##########################################



// ######## ENLACE ###############################

// C/No 1 port

edit24.text:=floattostr( strtofloat(edit14.text) + 10*Log10(strtofloat(edit16.text)*1000) + strtofloat(edit17.text));

//Definicao de variaveis

  //Modulacao
  case combobox2.ItemIndex of
  0:mo:=1;
  1:mo:=2;
  2:mo:=3;
  end;

  //FEC
  case combobox3.Itemindex of
  0:fec:=1/2;
  1:fec:=2/3;
  2:fec:=3/4;
  3:fec:=5/8;
  4:fec:=6/8;
  5:fec:=7/8;
  end;

  //Espaco de frequencia

  case combobox4.Itemindex of
  0:fs:=1.3;
  1:fs:=1.4;
  end;


  //BW da portadora

  edit25.text:=floattostr( strtofloat(edit16.text)/1000 * (1/mo) * (1/fec) * fs );


//Quantidade de portadoras

edit41.text:=floattostr( strtofloat(edit19.text) / strtofloat(edit25.text) );

//Funcao de Arredondamento - Arredonda para menor valor inteiro

if strtofloat(edit41.text) < round(strtofloat(edit41.text)) then
edit41.text:= floattostr(round(strtofloat(edit41.text) - 1))
else
edit41.text:=floattostr( round(strtofloat(edit41.text)));

// C/No requerido

edit26.text:= floattostr(strtofloat(edit24.text) + 10*log10(strtofloat(edit41.text)) );

// C/No subida

edit33.text:= floattostr( strtofloat(edit29.text) - strtofloat(edit30.text) - strtofloat(edit31.text) + strtofloat(edit32.text) + 228.6);
cnos:=strtofloat(edit33.text);

//Free space loss

edit28.text:= floattostr( 32.45 + 20*log10(strtofloat(edit15.text)) + 20*log10(strtofloat(edit13.text)) );

// C/No Descida

edit40.text:=floattostr( strtofloat(edit34.text) - strtofloat(edit35.text) - strtofloat(edit28.text) + 228.6 + strtofloat(edit36.text) - 10*log10(strtofloat(edit37.text)+strtofloat(edit38.text)) + strtofloat(edit39.text));
cnod:=strtofloat(edit40.text);

// C/No Calculado

edit27.text:=floattostr( 10*log10 ( ((power(10,cnos/10))*(power(10,cnod/10))) / ((power(10,cnos/10))+(power(10,cnod/10))) ));

// Analise de viabilidade

if strtofloat(edit27.text) > strtofloat(edit26.text) then
begin
Panel1.Font.Color:=clGreen ;
Panel1.caption:= 'The link is viable'
end
else
begin
Panel1.Font.Color:=clRed   ;
Panel1.caption:= 'The link is not viable';
end;

// Habilita Botoes

edit33.Enabled:=true;
edit28.Enabled:=true;
edit40.Enabled:=true;
edit24.Enabled:=true;
edit25.Enabled:=true;
edit41.Enabled:=true;
edit26.Enabled:=true;
edit27.Enabled:=true;
edit20.Enabled:=true;
edit21.Enabled:=true;
edit22.Enabled:=true;
edit23.Enabled:=true;

except  // Exception treatment
showmessage ('ERROR - Division by zero or null value, check the numbers and unfilled fileds');
end;


//Plot Satellite power Chart
//powermeter.linktype:=0; //clear var
//powermeter.linktype:=3; //set to satellite analyser
//powermeterform.show;

end;

procedure Tsatlinkform.BitBtn2Click(Sender: TObject);
begin
  // Clear
  edit1.clear;
  edit2.clear;
  edit5.clear;
  edit3.clear;
  edit4.clear;
  edit6.clear;
  edit7.clear;
  edit8.clear;
  edit9.clear;
  edit10.clear;
  edit11.clear;
  edit12.clear;
  edit15.clear;
  edit18.clear;
  edit19.clear;
  edit13.clear;
  edit20.clear;
  edit21.clear;
  edit22.clear;
  edit23.clear;
  edit14.clear;
  edit16.clear;
  edit17.clear;
  edit29.clear;
  edit30.clear;
  edit31.clear;
  edit32.clear;
  edit33.clear;
  edit34.clear;
  edit35.clear;
  edit36.clear;
  edit37.clear;
  edit38.clear;
  edit39.clear;
  edit28.clear;
  edit40.clear;
  edit24.clear;
  edit25.clear;
  edit41.clear;
  edit26.clear;
  edit27.clear;


end;

initialization
  {$I satlink.lrs}

end.

