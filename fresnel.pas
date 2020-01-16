unit fresnel;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, LResources, Forms, Controls, Graphics, Dialogs,
  StdCtrls, ExtCtrls, ComCtrls, Buttons;

type

  { Tfresnelform }

  Tfresnelform = class(TForm)
    BitBtn1: TBitBtn;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Image1: TImage;
    Image2: TImage;
    Label1: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Panel1: TPanel;
    UpDown1: TUpDown;
    UpDown2: TUpDown;
    procedure BitBtn1Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end; 

var
  fresnelform: Tfresnelform;

implementation

{ Tfresnelform }

procedure Tfresnelform.BitBtn1Click(Sender: TObject);

begin

try

  edit7.text:=floattostr( sqrt((strtofloat(edit1.text) * (300000000/(strtofloat(edit4.text)*1000000)) * strtofloat(edit2.text) * strtofloat(edit3.text)) /  (strtofloat(edit2.text)+strtofloat(edit3.text))) );
  if strtofloat(edit6.text) >= (strtofloat(edit5.text) - strtofloat(edit7.text)) then
  begin
  Panel1.Font.Color:=clRed ;
  Panel1.caption:= 'The obstacle interferes with ellipsoid'
  end
  else
  begin
  Panel1.Font.Color:=clGreen   ;
  Panel1.caption:= 'The obstacle do not interferes with ellipsoid';
  end;

except  // Exception treatment
showmessage ('ERROR - Division by zero or null value, check the numbers and unfilled fileds');
end;
end;



initialization
  {$I fresnel.lrs}

end.

