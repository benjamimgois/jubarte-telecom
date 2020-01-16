unit ups;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, LResources, Forms, Controls, Graphics, Dialogs,
  ExtCtrls, ComCtrls, StdCtrls, Spin, Buttons, Menus,
  About;

type

  { Tupsform }

  Tupsform = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    ComboBox4: TComboBox;
    Edit1: TEdit;
    Edit10: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
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
    FloatSpinEdit3: TFloatSpinEdit;
    FloatSpinEdit4: TFloatSpinEdit;
    FloatSpinEdit5: TFloatSpinEdit;
    FloatSpinEdit6: TFloatSpinEdit;
    FloatSpinEdit7: TFloatSpinEdit;
    FloatSpinEdit8: TFloatSpinEdit;
    FloatSpinEdit9: TFloatSpinEdit;
    GroupBox1: TGroupBox;
    GroupBox10: TGroupBox;
    GroupBox11: TGroupBox;
    GroupBox12: TGroupBox;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
    GroupBox5: TGroupBox;
    GroupBox6: TGroupBox;
    GroupBox7: TGroupBox;
    GroupBox8: TGroupBox;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
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
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
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
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    PageControl1: TPageControl;
    Panel1: TPanel;
    Panel10: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    Panel9: TPanel;
    SpinEdit1: TSpinEdit;
    SpinEdit2: TSpinEdit;
    SpinEdit3: TSpinEdit;
    SpinEdit4: TSpinEdit;
    SpinEdit5: TSpinEdit;
    SpinEdit6: TSpinEdit;
    SpinEdit7: TSpinEdit;
    SpinEdit8: TSpinEdit;
    StaticText1: TStaticText;
    StaticText2: TStaticText;
    StaticText3: TStaticText;
    StaticText4: TStaticText;
    StaticText5: TStaticText;
    StaticText6: TStaticText;
    StaticText7: TStaticText;
    StaticText8: TStaticText;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;

    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure FloatSpinEdit1Change(Sender: TObject);
    procedure FloatSpinEdit2Change(Sender: TObject);
    procedure FloatSpinEdit5Change(Sender: TObject);
    procedure FloatSpinEdit6Change(Sender: TObject);
    procedure MenuItem1Click(Sender: TObject);
    procedure SpinEdit1Change(Sender: TObject);
    procedure SpinEdit3Change(Sender: TObject);
    procedure SpinEdit5Change(Sender: TObject);
    procedure SpinEdit6Change(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end; 

var
  upsform: Tupsform;
  ah: extended;
  ap: extended;
  efv: extended;
  sload: extended;
  tes: extended;
  temp: extended;

implementation

{ Tupsform }



procedure Tupsform.SpinEdit1Change(Sender: TObject);
begin

// ####### BATTERY BANK ########

//VA in sources with pfc - Realpower change
edit1.text:=floattostr(spinedit1.value / floatspinedit1.value);
end;

procedure Tupsform.FloatSpinEdit1Change(Sender: TObject);
begin
//VA in sources with pfc - PF change
edit1.text:=floattostr(spinedit1.value / floatspinedit1.value);
end;

procedure Tupsform.BitBtn1Click(Sender: TObject);
begin

try

 //enable buttons
 edit5.enabled:=true;
 edit3.enabled:=true;
 edit4.enabled:=true;
 edit6.enabled:=true;

//Effective voltage
efv:=floatspinedit3.value*(spinedit2.value/100);

 //Dimensioning of batteries A/H
   //ah:=((spinedit1.value + spinedit3.value) * (floatspinedit4.Value/60))/(floatspinedit3.Value);
  ah:=((spinedit1.value + spinedit3.value) * (floatspinedit4.Value/60))/efv;
  panel1.Caption:='Each Battery or array needs to provide';
  Panel2.Font.Color:=clRed;
  panel2.caption:=floattostr(trunc((ah/spinedit4.value)*100)/100);
  panel3.caption:='A/H';

  //Dimensioning of power VA
  panel4.Caption:='Amount of power needed is';
  Panel5.Font.Color:=clRed;
    // Safety margin
    case combobox1.ItemIndex of
    0:panel5.caption:=floattostr(trunc(((strtofloat(edit1.text)+strtofloat(edit2.text))*1.10)*100)/100);
    1:panel5.caption:=floattostr(trunc(((strtofloat(edit1.text)+strtofloat(edit2.text))*1.15)*100)/100);
    2:panel5.caption:=floattostr(trunc(((strtofloat(edit1.text)+strtofloat(edit2.text))*1.2)*100)/100);
    3:panel5.caption:=floattostr(trunc(((strtofloat(edit1.text)+strtofloat(edit2.text))*1.25)*100)/100);
    4:panel5.caption:=floattostr(trunc(((strtofloat(edit1.text)+strtofloat(edit2.text))*1.3)*100)/100);
    end;
  //panel5.caption:=floattostr(trunc(((strtofloat(edit1.text)+strtofloat(edit2.text))*1.1)*100)/100);
  panel6.caption:='VA';

  //System Capacity
  edit5.Text:=floattostr( trunc ((floatspinedit3.value)*(ah*spinedit4.value)*100)/100);


  //generated power
  ap:=spinedit4.value * floatspinedit3.value * (ah/spinedit4.value);
  edit6.text:=floattostr( trunc(ap*10)/10);

  //Inverter - output current
  case combobox2.ItemIndex of
  0:edit3.text:=floattostr(trunc ((ap/115)*1000)/1000);
  1:edit3.text:=floattostr(trunc ((ap/220)*1000)/1000);
  end;

  //Inverter - output power
  edit4.text:=floattostr(trunc ((ap*(spinedit2.Value/100))*100)/100);

  except  // Exception treatment
  showmessage ('ERROR - Division by zero or null value, check the numbers and unfilled fileds');
  end;

  end;

procedure Tupsform.BitBtn2Click(Sender: TObject);
begin
  //Clear
  spinedit1.Clear;
  floatspinedit1.Clear;
  edit1.clear;

  spinedit3.Clear;
  floatspinedit2.Clear;
  edit2.clear;

  floatspinedit3.Clear;
  floatspinedit4.Clear;
  spinedit4.clear;

end;

procedure Tupsform.BitBtn3Click(Sender: TObject);
begin

try

  //enabled buttons
  edit12.Enabled:=true;
  edit13.Enabled:=true;
  edit9.Enabled:=true;
  edit10.Enabled:=true;

  // Calculate of supplied power ### NOBREAK ###
    case combobox4.ItemIndex of
  0:sload:= (strtofloat(edit7.text) + strtofloat(edit8.text)) *1.1;
  1:sload:= (strtofloat(edit7.text) + strtofloat(edit8.text)) *1.15;
  2:sload:= (strtofloat(edit7.text) + strtofloat(edit8.text)) *1.20;
  3:sload:= (strtofloat(edit7.text) + strtofloat(edit8.text)) *1.25;
  4:sload:= (strtofloat(edit7.text) + strtofloat(edit8.text)) *1.30;
  end;

  if sload <= spinedit8.value then
  begin
  Panel9.Font.Color:=clGreen ;
  panel9.caption:='Nobreak suplly enough power to the system'
  end
  else
  begin
  Panel9.Font.Color:=clred ;
  panel9.caption:='Nobreak does not suplly enough power to the system';
  end;


  // Generated power ### NOBREAK ###
  edit12.text:=floattostr( floatspinedit8.value *  floatspinedit8.value);

  // System capacity ### NOBREAK ###
  edit13.text:=floattostr( floatspinedit8.value *  (floatspinedit8.value * floatspinedit9.value));

  // Output current ### NOBREAK ###
  case combobox3.ItemIndex of
  0:edit9.text:= floattostr( trunc(((spinedit5.value + spinedit6.value)/115)*1000)/1000);
  1:edit9.text:= floattostr( trunc(((spinedit5.value + spinedit6.value)/220)*1000)/1000);
  end;

  // Output power ### NOBREAK ###
  edit10.text:=floattostr( trunc((floatspinedit7.value * (spinedit7.value/100) * floatspinedit8.value)*100)/100);

  // Time estimation ### NOBREAK ###
  tes:= ((floatspinedit9.value *(floatspinedit7.value*(spinedit7.value/100))*floatspinedit8.value));
  temp:= tes / (spinedit5.value + spinedit6.value);

  panel7.caption:='Batteries will keep system running for';
  panel8.caption:= floattostr( trunc ((temp*60)*100)/100);
  panel10.caption:= 'min';


except  // Exception treatment
showmessage ('ERROR - Division by zero or null value, check the numbers and unfilled fileds');
end;

end;

procedure Tupsform.BitBtn4Click(Sender: TObject);
begin
  //Clear
  spinedit5.Clear;
  floatspinedit5.Clear;
  edit7.clear;

  spinedit6.Clear;
  floatspinedit6.Clear;
  edit8.clear;

  floatspinedit7.Clear;
  floatspinedit8.Clear;
  floatspinedit9.Clear;

  spinedit8.clear;

end;







procedure Tupsform.FloatSpinEdit2Change(Sender: TObject);
begin
//VA in sources without pfc - PF change
edit2.text:=floattostr(spinedit3.value / floatspinedit2.value);
end;

procedure Tupsform.FloatSpinEdit5Change(Sender: TObject);
begin
   // ##### NOBREAK ####
    //VA in sources with PFC
  edit7.text:= floattostr(spinedit5.Value / floatspinedit5.value) ;
end;

procedure Tupsform.FloatSpinEdit6Change(Sender: TObject);
begin
  //VA in sources without PFC  ##### NOBREAK ####
  edit8.text:=floattostr(spinedit6.value / floatspinedit6.value);
end;

procedure Tupsform.MenuItem1Click(Sender: TObject);
begin
  AboutForm.show;
end;

procedure Tupsform.SpinEdit3Change(Sender: TObject);
begin
//VA in sources without pfc - real power change
edit2.text:=floattostr(spinedit3.value / floatspinedit2.value);
end;

procedure Tupsform.SpinEdit5Change(Sender: TObject);
begin
  //VA in sources with PFC ##### NOBREAK ####
  edit7.text:= floattostr(spinedit5.Value / floatspinedit5.value) ;
end;

procedure Tupsform.SpinEdit6Change(Sender: TObject);
begin
  //VA in sources without PFC  ##### NOBREAK ####
  edit8.text:=floattostr(spinedit6.value / floatspinedit6.value);
end;

initialization
  {$I ups.lrs}

end.

