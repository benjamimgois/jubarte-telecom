unit powermeter;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, LResources, Forms, Controls, Graphics, Dialogs,
  Buttons, StdCtrls, ExtCtrls, Plotpanel, math;

type

  { Tpowermeterform }

  Tpowermeterform = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Label1: TLabel;
    PlotPanel1: TPlotPanel;
    procedure FormShow(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end; 

var
  powermeterform: Tpowermeterform;
// ####  Radio Vars ####
  linktype: integer;
  i: integer;
  i2: integer;
  i3: integer;
  i4: integer;
  d: integer;
  txpower: real;
  txlinelenght: integer;
  txlineat: real;
  anttxgain: real;
  conloss: real;
  conlossd: real;
  dist: integer;
  freq: integer;
  y2: real;
  y3: real;
  antrxgain: integer;
  rxpower: integer;
  rxlinelenght: integer;
  rxlineat: real;
  sense: integer;

// ####  Optical Vars ####
txpoweropt: real;
optfiberlenght: integer;
optfiberat: real;
optconloss: real;
k: integer;
k1: integer;
yo: real;
senseopt: integer;

implementation
uses radiolink, opticallink;
{ Tpowermeterform }



procedure Tpowermeterform.FormShow(Sender: TObject);
begin

// Link type selection

// ##################################################################
// #                        RADIO LINK  ANALYSER                    #
// ##################################################################

case linktype of
1:begin


//Clear chart
plotpanel1.ClearData;

  //Plot TX power
  txpower:=strtofloat(RadioLinkForm.edit2.text);
  Plotpanel1.PlotPen.Width:=3;
  PlotPanel1.AddXY(0,txpower,cllime,0);

  //Plot TX Transmission Line attenuation
  txlinelenght:=strtoint(RadioLinkForm.edit3.text);
  txlineat:=strtofloat(RadioLinkForm.edit4.text);

  for i:=1 to txlinelenght do
  begin
  y := txpower - (i * txlineat);
  PlotPanel1.AddXY(i,y,cllime,0);
  end;

  i:=txlinelenght+1;

  //Plot Connectors Loss uplink
  conloss:=strtoint(RadioLinkForm.edit5.text);
  PlotPanel1.AddXY(i,y-conloss,cllime,0);

  i:=i+1;

  //Plot TX Antenna Gain
  anttxgain:=strtoint(RadioLinkForm.edit7.text);
  PlotPanel1.AddXY(i,y-conloss+anttxgain,cllime,0);

  y:=y-conloss+anttxgain;

  //Plot Free space loss
  Dist:=strtoint(radiolinkform.edit15.text);
  freq:=strtoint(radiolinkform.edit1.text);

  for d:=1 to dist do
  begin
  y2 := (y) - (32.45 + 20*Log10(freq) + 20*Log10(d));
  PlotPanel1.AddXY(i+d,y2,cllime,0);
  end;

  i:=(dist+i)+1;

  // Plot RX Antenna and power Gain
  antrxgain:=strtoint(RadioLinkForm.edit14.text);
  rxpower:=strtoint(RadioLinkForm.edit8.text);
  y2:=y2+antrxgain+rxpower;
  PlotPanel1.AddXY(i,y2,cllime,0);

  //Plot RX Transmission Line attenuation
  rxlinelenght:=strtoint(RadioLinkForm.edit10.text);
  rxlineat:=strtofloat(RadioLinkForm.edit11.text);
  i:=i+1;

  for i2:=1 to rxlinelenght do
  begin
  y3 := y2 - (i2 * rxlineat);
  PlotPanel1.AddXY(i+i2,y3,cllime,0);
  end;



  //Plot Connectors Loss downlink
  i3:= i+rxlinelenght+1;
  conlossd:=strtoint(RadioLinkForm.edit12.text);
  PlotPanel1.AddXY(i3,y3-conlossd,cllime,0);


  //Define Y scale
    //plotpanel1.YMax:=strtofloat(RadioLinkForm.edit2.text) +5 ;
    //plotpanel1.Ymin:= y2 - (antrxgain+rxpower) -5;
  //Define X Scale
    //plotpanel1.XMin:=-1 ;
    //plotpanel1.XMax:=dist + txlinelenght + rxlinelenght +8 ;

 //Plot Receiver sensibility
plotpanel1.LayerOption:=true;
PlotPanel1.LayerOptions(0,pmline,3);
PlotPanel1.LayerOptions(1,pmline,2);
  for i4:=0 to 1000 do
    begin
    sense:=strtoint(radiolinkform.Edit9.text);
    PlotPanel1.AddXY(i4,sense,clred,1);
  end;

  //Radio Chart Autoscale
  plotpanel1.AutoScale(0);

  end;



 // ##################################################################
 // #                        OPTICAL LINK  ANALYSER                  #
 // ##################################################################

2:begin

//Clear chart
plotpanel1.ClearData;

  //Plot optical TX power
  txpoweropt:=strtofloat(opticallinkform.edit2.text);
  Plotpanel1.PlotPen.Width:=3;
  PlotPanel1.AddXY(0,txpoweropt,cllime,0);



  //Plot Line attenuation power
  optfiberlenght:=strtoint(opticallinkform.edit7.text);
  optfiberat:=strtofloat(opticallinkform.edit6.text);


  for k:=1 to optfiberlenght do
  begin
  yo := txpoweropt - (k * optfiberat);
  PlotPanel1.AddXY(k,yo,cllime,0);
  end;

  //Plot optical connector loss
  optconloss:=strtofloat(opticallinkform.edit11.text);
  PlotPanel1.AddXY(k,yo-optconloss,cllime,0);

   //Plot optical Receiver sensibility
  plotpanel1.LayerOption:=true;
  PlotPanel1.LayerOptions(0,pmline,3);
  PlotPanel1.LayerOptions(1,pmline,2);
  for k1:=0 to 1000 do
    begin
    senseopt:=strtoint(opticallinkform.Edit3.text);
    PlotPanel1.AddXY(k1,senseopt,clred,1);
  end;

  //Optical chart AutoScale ajustment
  plotpanel1.AutoScale(0);
  plotpanel1.XMax:= plotpanel1.XMax + 1;
  plotpanel1.YMax:= plotpanel1.YMax + 3;
  plotpanel1.YMin:= plotpanel1.YMin - 3;


end;

// ##################################################################
// #                      SATELLITE LINK  ANALYSER                  #
// ##################################################################

3:begin

//Clear chart
plotpanel1.ClearData;

  //Plot optical TX power
  txpoweropt:=strtofloat(opticallinkform.edit2.text);
  Plotpanel1.PlotPen.Width:=3;

end;
end;
end;
//end;

procedure Tpowermeterform.Image1Click(Sender: TObject);
begin
 //Zoom +
plotpanel1.XMax:= plotpanel1.XMax - 1;
plotpanel1.YMin:= plotpanel1.YMin + 3;
plotpanel1.YMax:= plotpanel1.YMax - 3;
plotpanel1.YInterval:=5;
end;

procedure Tpowermeterform.Image3Click(Sender: TObject);
begin
//Zoom -

 plotpanel1.XMax:= plotpanel1.XMax + 1;
 plotpanel1.YMax:= plotpanel1.YMax + 3;
 plotpanel1.YMin:= plotpanel1.YMin - 3;
 plotpanel1.YInterval:=10;
end;

procedure Tpowermeterform.Image4Click(Sender: TObject);
begin
// Power button to close form
  powermeterform.Close;
end;


initialization
  {$I powermeter.lrs}

end.

