unit converter;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, LResources, Forms, Controls, Graphics, Dialogs,
  ExtCtrls, StdCtrls, Buttons, math;

type

  { Tconverterform }

  Tconverterform = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Edit1: TEdit;
    Edit2: TEdit;
    Image1: TImage;
    RadioGroup1: TRadioGroup;
    RadioGroup2: TRadioGroup;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end; 

var
  converterform: Tconverterform;

implementation

{ Tconverterform }

procedure Tconverterform.BitBtn1Click(Sender: TObject);
begin

try

  case radiogroup1.itemindex of
  1:edit1.text:= floattostr( 10*log10(strtofloat(edit1.text)/0.001 )); //Watt >> DBM
  0:edit1.text:= floattostr( power(10,strtofloat(edit1.text)/10) * 0.001); //DBM >> Watt
  2:edit1.text:=floattostr(10*log10(strtofloat(edit1.text))); //dBw >> Watt
  3:edit1.text:=floattostr(strtofloat(edit1.text) + 30); //dBw >> dBm
end

except  // Exception treatment
showmessage ('ERROR - Division by zero or null value, check the numbers and unfilled fileds');
end;

end;

procedure Tconverterform.BitBtn2Click(Sender: TObject);
begin

try

   if radiogroup2.itemindex=0 then
   edit2.text:= floattostr( strtoint(edit2.text) + 2.15) // DBD >> DBI
   else
   edit2.text:= floattostr( strtoint(edit2.text) - 2.15) // DBI >> DBD

except  // Exception treatment
showmessage ('ERROR - Division by zero or null value, check the numbers and unfilled fileds');
end;

end;

initialization
  {$I converter.lrs}

end.

