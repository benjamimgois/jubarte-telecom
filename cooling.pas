unit cooling;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, LResources, Forms, Controls, Graphics, Dialogs,
  ExtCtrls, StdCtrls, Spin, Menus, Buttons,
  About;

type

  { Tcoolingform }

  Tcoolingform = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    Edit1: TEdit;
    FloatSpinEdit1: TFloatSpinEdit;
    FloatSpinEdit2: TFloatSpinEdit;
    FloatSpinEdit3: TFloatSpinEdit;
    FloatSpinEdit4: TFloatSpinEdit;
    FloatSpinEdit5: TFloatSpinEdit;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
    GroupBox5: TGroupBox;
    GroupBox6: TGroupBox;
    Image1: TImage;
    Image10: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
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
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    MainMenu1: TMainMenu;
    MenuItem2: TMenuItem;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    RadioGroup1: TRadioGroup;
    RadioGroup2: TRadioGroup;
    RadioGroup3: TRadioGroup;
    SpinEdit3: TSpinEdit;
    SpinEdit4: TSpinEdit;
    SpinEdit6: TSpinEdit;
    SpinEdit7: TSpinEdit;
    SpinEdit8: TSpinEdit;
    SpinEdit9: TSpinEdit;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);

    procedure MenuItem2Click(Sender: TObject);
    procedure RadioGroup2ChangeBounds(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end; 

var
  coolingform: Tcoolingform;
  rvol: extended;
  tload: extended;

implementation

{ Tcoolingform }

procedure Tcoolingform.BitBtn1Click(Sender: TObject);
begin

try

  //Room Volume
  rvol:=floatspinedit1.Value * floatspinedit2.Value;

  //Room type
  case radiogroup1.ItemIndex of
  0:tload:=(rvol*16);
  1:tload:=(rvol*22.3);
  end;

  //Window and Sun

            //Curtains - morning
              if (radiogroup2.itemindex=1) and (radiogroup3.itemindex=0) then
              tload:= tload + (spinedit3.value*(floatspinedit4.value*160));

            //Curtains - afternoon
              if (radiogroup2.itemindex=1) and (radiogroup3.itemindex=1) then
              tload:= tload + (spinedit3.value*(floatspinedit4.value*212));

            //Curtains - shadow
              if (radiogroup2.itemindex=1) and (radiogroup3.itemindex=2) then
              tload:= tload + (spinedit3.value*(floatspinedit4.value*20));

            //No Curtains - morning
              if (radiogroup2.itemindex=2) and (radiogroup3.itemindex=0) then
              tload:= tload + (spinedit3.value*(floatspinedit4.value*222));

            //No Curtains - afternoon
              if (radiogroup2.itemindex=2) and (radiogroup3.itemindex=1) then
              tload:= tload + (spinedit3.value*(floatspinedit4.value*410));

            //No Curtains - shadow
              if (radiogroup2.itemindex=2) and (radiogroup3.itemindex=2) then
              tload:= tload + (spinedit3.value*(floatspinedit4.value*37));

//Doors heat conduction
//tload:=tload + ((floatspinedit3.Value * 125) *spinedit4.Value);
  case combobox1.ItemIndex of
  0:tload:=tload + spinedit4.value*((2.7 * floatspinedit3.Value * (spinedit9.Value - spinedit8.value))*0.9); //*0.9 transforms Watts into Kcal/H
  1:tload:=tload + spinedit4.value*((19 * floatspinedit3.Value * (spinedit9.Value - spinedit8.value))*0.9);
  end;

//People
  case combobox3.ItemIndex of
  0:tload:=tload + (spinedit6.Value * 125);
  1:tload:=tload + (spinedit6.Value * 106);
  2:tload:=tload + (spinedit6.Value * 93);
  end;

//Equipment
tload:= tload + (spinedit7.value*0.9);

//Wall heat conduction
  case combobox2.ItemIndex of
  0:tload:=tload + ((2.2 * floatspinedit5.Value * (spinedit9.Value - spinedit8.value))*0.9); //*0.9 transforms Watts into Kcal/H
  1:tload:=tload + ((2 * floatspinedit5.Value * (spinedit9.Value - spinedit8.value))*0.9);
  2:tload:=tload + ((1.5 * floatspinedit5.Value * (spinedit9.Value - spinedit8.value))*0.9);
  end;

//Show Thermic load
edit1.text:=floattostr(trunc((tload) *100)/100);
edit1.enabled:=true;

//Cooling System
panel1.caption:='The cooling system needs at least';
panel2.caption:=floattostr( trunc((tload*3.92)*100)/100);
panel3.caption:='BTUs';


except  // Exception treatment
showmessage ('ERROR - Division by zero or null value, check the numbers and unfilled fileds');
end;

end;

procedure Tcoolingform.BitBtn2Click(Sender: TObject);
begin
  //Clear
  floatspinedit1.Clear;
  floatspinedit2.Clear;
  floatspinedit5.Clear;

  spinedit8.Clear;
  spinedit9.clear;
  spinedit3.clear;
  spinedit4.clear;
  spinedit6.clear;
  spinedit7.clear;
  floatspinedit4.Clear;
  floatspinedit3.Clear;

  edit1.Clear;

end;

procedure Tcoolingform.MenuItem2Click(Sender: TObject);
begin
  AboutForm.show;
end;

procedure Tcoolingform.RadioGroup2ChangeBounds(Sender: TObject);
begin
//No window
if radiogroup2.ItemIndex=0 then
  begin
  spinedit3.Enabled:=false;
  spinedit3.value:=0;
  floatspinedit4.Enabled:=false;
  radiogroup3.enabled:=false;
  end
  else
  begin
  spinedit3.Enabled:=true;
  spinedit3.value:=1;
  floatspinedit4.Enabled:=true;
  radiogroup3.enabled:=true;
  end
end;

initialization
  {$I cooling.lrs}

end.

