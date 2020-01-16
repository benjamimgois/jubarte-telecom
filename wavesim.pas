unit wavesim;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, LResources, Forms, Controls, Graphics, Dialogs,
  StdCtrls, Spin, Buttons, ExtCtrls, ComCtrls, Plotpanel;

type

  { Twavesimform }

  Twavesimform = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    ComboBox4: TComboBox;
    ComboBox5: TComboBox;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
    GroupBox5: TGroupBox;
    GroupBox6: TGroupBox;
    Label1: TLabel;
    Label10: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    PageControl1: TPageControl;
    Panel1: TPanel;
    PlotPanel1: TPlotPanel;
    SpinEdit1: TSpinEdit;
    SpinEdit10: TSpinEdit;
    SpinEdit2: TSpinEdit;
    SpinEdit3: TSpinEdit;
    SpinEdit4: TSpinEdit;
    SpinEdit5: TSpinEdit;
    SpinEdit6: TSpinEdit;
    SpinEdit7: TSpinEdit;
    SpinEdit8: TSpinEdit;
    SpinEdit9: TSpinEdit;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Timer1: TTimer;
    Timer2: TTimer;
    Timer3: TTimer;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure Timer1StartTimer(Sender: TObject);
    procedure Timer2StartTimer(Sender: TObject);
    procedure Timer3StartTimer(Sender: TObject);

  private
    { private declarations }
  public
    { public declarations }
  end;

var
  wavesimform: Twavesimform;
  // signal a
    ia:real;
    ya:real;
    saa:integer;
    sawl:real;
    va:real;
    //signal b
    ib:real;
    yb:real;
    sba:integer;
    sbwl:real;
    //signal c
    ic:real;
    yc:real;
    sca:integer;
    scwl:real;
    //Scale
    xmax:real;
    ymin:real;
    ymax:real;


implementation

{ Twavesimform }

procedure Twavesimform.BitBtn1Click(Sender: TObject);


begin

PlotPanel1.ClearData;

//Define constants
sawl:=spinedit1.Value;  //signal A - wave lenght
saa:=spinedit2.Value;   //siganl A - amplitude

sbwl:=spinedit3.Value;  //signal B - wave lenght
sba:=spinedit4.Value;   //siganl B - amplitude

scwl:=spinedit9.Value;  //signal c - wave lenght
sca:=spinedit10.Value;   //siganl c - amplitude


// #############################
// #####   DEFINE SCALE    #####
// #############################

//####  X scale ####
PlotPanel1.XMin:=0;
xmax:=sawl;

if sbwl > xmax then
xmax:=sbwl;
if scwl > xmax then
xmax:=scwl;

PlotPanel1.XMax:=xmax;

// ##### X interval
PlotPanel1.XInterval:=xmax/10;



// ##### Y scale ####

//Y MIN
ymin:=-saa;

if -sba < ymin then
ymin:=-sba;
if -sca < ymin then
ymin:=-sca;

PlotPanel1.YMin:=ymin;

// Y MAX
ymax:=saa;

if sba > ymax then
ymax:=sba;
if sca > ymax then
ymax:=sca;
PlotPanel1.YMax:=ymax;

// Y interval
PlotPanel1.YInterval:=ymax/5;

// ###########################
// ##### Start Timer Signal A ####
// ###########################

case combobox1.ItemIndex of

0: begin  //  ###  Sinus Wave - A ###

timer1.Enabled:=true;

end;


1: begin  //  ###  Square Wave - A ###

end;

2: begin  //  ###  Triangle Wave - A###

end;

end;


// ###########################
// #### Start Timer signal B  ####
// ###########################

case combobox2.ItemIndex of

0: begin  //  ###  Sinus Wave - B ###

timer2.Enabled:=true;

end;

1: begin  //  ###  Square Wave - B ###

end;

2: begin  //  ###  Triangle Wave - B ###

end;

end;

// ###########################
// #### Start Timer signal C  ####
// ###########################

case combobox5.ItemIndex of

0: begin  //  ###  Sinus Wave - C ###

timer3.Enabled:=true;

end;



1: begin  //  ###  Square Wave ###

end;

2: begin  //  ###  Triangle Wave ###

end;

end;


end;

procedure Twavesimform.BitBtn2Click(Sender: TObject);
begin
  timer1.Enabled:=false;
end;


procedure Twavesimform.Timer1StartTimer(Sender: TObject);
begin
// ###########################
// ##### Plotting Signal A ####
// ###########################



while ia <= xmax do
     begin
       ya:=saa * sin(2*PI*ia/sawl);
       PlotPanel1.AddXY(ia,ya,clblue,0);
       ia:=ia+0.1;
     end;

end;



procedure Twavesimform.Timer2StartTimer(Sender: TObject);
begin
//###########################
// ##### Plotting Signal B ####
// ###########################
while ib <= xmax do
     begin
       yb:=sba * sin(2*PI*ib/sbwl);
       PlotPanel1.AddXY(ib,yb,clred,1);
       ib:=ib+0.1;
     end;
end;

procedure Twavesimform.Timer3StartTimer(Sender: TObject);
begin
// ###########################
// ##### Plotting Signal C ####
// ###########################
while ic <= xmax do
   begin
     yc:=sca * sin(2*PI*ic/scwl);
     PlotPanel1.AddXY(ic,yc,cllime,2);
     ic:=ic+0.1;
   end;
end;




initialization
  {$I wavesim.lrs}

end.

