unit RadioLink;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, LResources, Forms, Controls, Graphics, Dialogs,
  ExtCtrls, StdCtrls, ComCtrls, Buttons, math, Menus, TAGraph, TASeries,
  TASources, About, converter, fresnel, powermeter;

  //plotpanel

type

  { TRadioLinkForm }

  TRadioLinkForm = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    Edit1: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Edit2: TEdit;
    Edit20: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
    GroupBox5: TGroupBox;
    GroupBox6: TGroupBox;
    GroupBox7: TGroupBox;
    GroupBox8: TGroupBox;
    GroupBox9: TGroupBox;
    Image1: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    ImageList1: TImageList;
    Label1: TLabel;
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
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Panel1: TPanel;
    UpDown1: TUpDown;
    UpDown10: TUpDown;
    UpDown11: TUpDown;
    UpDown12: TUpDown;
    UpDown13: TUpDown;
    UpDown2: TUpDown;
    UpDown3: TUpDown;
    UpDown4: TUpDown;
    UpDown5: TUpDown;
    UpDown6: TUpDown;
    UpDown7: TUpDown;
    UpDown8: TUpDown;
    UpDown9: TUpDown;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure Edit17MouseEnter(Sender: TObject);
    procedure Edit17MouseLeave(Sender: TObject);
    procedure Edit18MouseEnter(Sender: TObject);
    procedure Edit18MouseLeave(Sender: TObject);
    procedure Edit19MouseEnter(Sender: TObject);
    procedure Edit19MouseLeave(Sender: TObject);
    procedure Edit1MouseEnter(Sender: TObject);
    procedure Edit20MouseEnter(Sender: TObject);
    procedure Edit20MouseLeave(Sender: TObject);
    procedure GroupBox2MouseEnter(Sender: TObject);
    procedure GroupBox2MouseLeave(Sender: TObject);
    procedure GroupBox3MouseEnter(Sender: TObject);
    procedure GroupBox3MouseLeave(Sender: TObject);
    procedure GroupBox4MouseEnter(Sender: TObject);
    procedure GroupBox4MouseLeave(Sender: TObject);
    procedure GroupBox6MouseEnter(Sender: TObject);
    procedure GroupBox6MouseLeave(Sender: TObject);
    procedure GroupBox7MouseEnter(Sender: TObject);
    procedure GroupBox7MouseLeave(Sender: TObject);
    procedure GroupBox8MouseEnter(Sender: TObject);
    procedure GroupBox8MouseLeave(Sender: TObject);
    procedure GroupBox9MouseEnter(Sender: TObject);
    procedure GroupBox9MouseLeave(Sender: TObject);
    procedure Label31MouseEnter(Sender: TObject);
    procedure Label31MouseLeave(Sender: TObject);
    procedure Label32Click(Sender: TObject);
    procedure Label32MouseEnter(Sender: TObject);
    procedure Label32MouseLeave(Sender: TObject);
    procedure Label33MouseEnter(Sender: TObject);
    procedure Label33MouseLeave(Sender: TObject);
    procedure Label34MouseEnter(Sender: TObject);
    procedure Label34MouseLeave(Sender: TObject);
    procedure Label35MouseEnter(Sender: TObject);
    procedure Label35MouseLeave(Sender: TObject);
    procedure Label36MouseEnter(Sender: TObject);
    procedure Label36MouseLeave(Sender: TObject);
    procedure Label37MouseEnter(Sender: TObject);
    procedure Label37MouseLeave(Sender: TObject);
    procedure Label38MouseEnter(Sender: TObject);
    procedure Label38MouseLeave(Sender: TObject);
    procedure UpDown10Click(Sender: TObject; Button: TUDBtnType);
    procedure UpDown11Click(Sender: TObject; Button: TUDBtnType);
    procedure UpDown12Click(Sender: TObject; Button: TUDBtnType);
    procedure UpDown13Click(Sender: TObject; Button: TUDBtnType);
    procedure UpDown1Click(Sender: TObject; Button: TUDBtnType);
    procedure UpDown1Enter(Sender: TObject);
    procedure UpDown2Click(Sender: TObject; Button: TUDBtnType);
    procedure UpDown3Click(Sender: TObject; Button: TUDBtnType);
    procedure UpDown4Click(Sender: TObject; Button: TUDBtnType);
    procedure UpDown5Click(Sender: TObject; Button: TUDBtnType);
    procedure UpDown6Click(Sender: TObject; Button: TUDBtnType);
    procedure UpDown7Click(Sender: TObject; Button: TUDBtnType);
    procedure UpDown8Click(Sender: TObject; Button: TUDBtnType);
    procedure UpDown9Click(Sender: TObject; Button: TUDBtnType);



  private
    { private declarations }
  public
    { public declarations }
   // function AddXY(Const AXValue, AYValue: Double;Const AXLabel: String; AColor: TColor) : Longint;
  end; 

var
  RadioLinkForm: TRadioLinkForm;
  i:Integer;
  y:Real;



implementation

{ TRadioLinkForm }


//Calculate RADIO LINK
procedure TRadioLinkForm.BitBtn1Click(Sender: TObject);
begin

try

//enable buttons
edit16.Enabled:=True;
edit17.Enabled:=True;
edit18.Enabled:=True;
edit19.Enabled:=True;
edit20.Enabled:=True;

//Free space loss
Edit16.Text:=floattostr(32.45 + 20*Log10(strtofloat(Edit1.text)) + 20*Log10(strtofloat(Edit15.text)) );

//Uplink loss
Edit19.text:=floattostr( (strtofloat(edit3.text) * strtofloat(edit4.text)) + strtofloat(edit5.text));

//EIRP
edit17.text:=floattostr(strtofloat(edit2.text) - strtofloat(edit19.text) + strtofloat(edit7.text));

//Downlink loss
Edit20.text:=floattostr( (strtofloat(edit10.text) * strtofloat(edit11.text)) + (strtofloat(edit12.text) ));


//Received power
edit18.text:= floattostr( (strtofloat(edit17.text) - strtofloat(edit16.text) + strtofloat(edit14.text) - strtofloat(edit20.text) + strtofloat(edit8.text)));

//Viability analisys

if strtofloat(edit18.text) >= strtofloat(edit9.text) then
begin
Panel1.Font.Color:=clGreen ;
Panel1.caption:= 'The link is viable';

image3.Visible:=true;
end
else
begin
Panel1.Font.Color:=clRed   ;
Panel1.caption:= 'The link is not viable';

image3.Visible:=false;
end;

except  // Exception treatment
showmessage ('ERROR - Division by zero or null value, check the numbers and unfilled fileds');
end;

//Plot Power Meter CHART and Clear
powermeter.linktype:=0; //clear var
powermeter.linktype:=1; //set to radio analyser
powermeterform.show;
end;


procedure TRadioLinkForm.BitBtn2Click(Sender: TObject);
begin //Clear
  edit1.Clear;
  edit2.Clear;
  edit3.Clear;
  edit4.Clear;
  edit5.Clear;

  edit7.Clear;
  edit8.Clear;
  edit9.Clear;
  edit10.Clear;
  edit11.Clear;
  edit12.Clear;
  edit14.Clear;
  edit15.Clear;
  image3.Visible:=false;
end;

procedure TRadioLinkForm.BitBtn3Click(Sender: TObject);
begin
  converterform.show;
end;

procedure TRadioLinkForm.Edit17MouseEnter(Sender: TObject);
begin
  image11.Visible:=true;
end;

procedure TRadioLinkForm.Edit17MouseLeave(Sender: TObject);
begin
  image11.Visible:=false;
end;

procedure TRadioLinkForm.Edit18MouseEnter(Sender: TObject);
begin
  image12.Visible:=true;
end;

procedure TRadioLinkForm.Edit18MouseLeave(Sender: TObject);
begin
  image12.Visible:=false;
end;

procedure TRadioLinkForm.Edit19MouseEnter(Sender: TObject);
begin
  image13.Visible:=true;
end;

procedure TRadioLinkForm.Edit19MouseLeave(Sender: TObject);
begin
  image13.Visible:=false;
end;

procedure TRadioLinkForm.Edit1MouseEnter(Sender: TObject);
begin

end;

procedure TRadioLinkForm.Edit20MouseEnter(Sender: TObject);
begin
  image14.Visible:=true;
end;

procedure TRadioLinkForm.Edit20MouseLeave(Sender: TObject);
begin
  image14.Visible:=false;
end;





procedure TRadioLinkForm.GroupBox2MouseEnter(Sender: TObject);
begin
image2.Visible:=true; //tx radio
  image6.Visible:=false; //tx line
  image8.Visible:=false; //tx antenna
  image9.Visible:=false; //tx antenna
  image7.Visible:=false; //rx line
  image5.Visible:=false; //tx radio
  image10.Visible:=false; //field
end;

procedure TRadioLinkForm.GroupBox2MouseLeave(Sender: TObject);
begin
  image2.Visible:=false; //tx radio
  image6.Visible:=false; //tx line
  image8.Visible:=false; //tx antenna
  image9.Visible:=false; //tx antenna
  image7.Visible:=false; //rx line
  image5.Visible:=false; //tx radio
  image10.Visible:=false; //field
end;

procedure TRadioLinkForm.GroupBox3MouseEnter(Sender: TObject);
begin
  image2.Visible:=false; //tx radio
  image6.Visible:=true; //tx line
  image8.Visible:=false; //tx antenna
  image9.Visible:=false; //tx antenna
  image7.Visible:=false; //rx line
  image5.Visible:=false; //tx radio
  image10.Visible:=false; //field
end;

procedure TRadioLinkForm.GroupBox3MouseLeave(Sender: TObject);
begin
  //Apaga todas selections
  image2.Visible:=false; //tx radio
  image6.Visible:=false; //tx line
  image8.Visible:=false; //tx antenna
  image9.Visible:=false; //tx antenna
  image7.Visible:=false; //rx line
  image5.Visible:=false; //tx radio
  image10.Visible:=false; //field
end;

procedure TRadioLinkForm.GroupBox4MouseEnter(Sender: TObject);
begin
  image2.Visible:=false; //tx radio
  image6.Visible:=false; //tx line
  image8.Visible:=true; //tx antenna
  image9.Visible:=false; //tx antenna
  image7.Visible:=false; //rx line
  image5.Visible:=false; //tx radio
  image10.Visible:=false; //field
end;

procedure TRadioLinkForm.GroupBox4MouseLeave(Sender: TObject);
begin
  //Apaga todas as selections
  image2.Visible:=false; //tx radio
  image6.Visible:=false; //tx line
  image8.Visible:=false; //tx antenna
  image9.Visible:=false; //tx antenna
  image7.Visible:=false; //rx line
  image5.Visible:=false; //tx radio
  image10.Visible:=false; //field
end;

procedure TRadioLinkForm.GroupBox6MouseEnter(Sender: TObject);
begin
  image2.Visible:=false; //tx radio
  image6.Visible:=false; //tx line
  image8.Visible:=false; //tx antenna
  image9.Visible:=false; //rx antenna
  image7.Visible:=false; //rx line
  image5.Visible:=true; //tx radio
  image10.Visible:=false; //field
end;

procedure TRadioLinkForm.GroupBox6MouseLeave(Sender: TObject);
begin
  //Apaga selections
  image2.Visible:=false; //tx radio
  image6.Visible:=false; //tx line
  image8.Visible:=false; //tx antenna
  image9.Visible:=false; //rx antenna
  image7.Visible:=false; //rx line
  image5.Visible:=false; //tx radio
  image10.Visible:=false; //field
end;

procedure TRadioLinkForm.GroupBox7MouseEnter(Sender: TObject);
begin
  image2.Visible:=false; //tx radio
  image6.Visible:=false; //tx line
  image8.Visible:=false; //tx antenna
  image9.Visible:=false; //rx antenna
  image7.Visible:=true; //rx line
  image5.Visible:=false; //tx radio
  image10.Visible:=false; //field
end;

procedure TRadioLinkForm.GroupBox7MouseLeave(Sender: TObject);
begin
  //Apaga selections
  image2.Visible:=false; //tx radio
  image6.Visible:=false; //tx line
  image8.Visible:=false; //tx antenna
  image9.Visible:=false; //rx antenna
  image7.Visible:=false; //rx line
  image5.Visible:=false; //tx radio
  image10.Visible:=false; //field
end;

procedure TRadioLinkForm.GroupBox8MouseEnter(Sender: TObject);
begin
   image2.Visible:=false; //tx radio
  image6.Visible:=false; //tx line
  image8.Visible:=false; //tx antenna
  image9.Visible:=true; //rx antenna
  image7.Visible:=false; //rx line
  image5.Visible:=false; //tx radio
  image10.Visible:=false; //field
end;

procedure TRadioLinkForm.GroupBox8MouseLeave(Sender: TObject);
begin
//Apaga selections
image2.Visible:=false; //tx radio
  image6.Visible:=false; //tx line
  image8.Visible:=false; //tx antenna
  image9.Visible:=false; //rx antenna
  image7.Visible:=false; //rx line
  image5.Visible:=false; //tx radio
  image10.Visible:=false; //field
end;

procedure TRadioLinkForm.GroupBox9MouseEnter(Sender: TObject);
begin
  image2.Visible:=false; //tx radio
  image6.Visible:=false; //tx line
  image8.Visible:=false; //tx antenna
  image9.Visible:=false; //tx antenna
  image7.Visible:=false; //rx line
  image5.Visible:=false; //tx radio
  image10.Visible:=true; //field
end;

procedure TRadioLinkForm.GroupBox9MouseLeave(Sender: TObject);
begin
  //Apaga Selections
  image2.Visible:=false; //tx radio
  image6.Visible:=false; //tx line
  image8.Visible:=false; //tx antenna
  image9.Visible:=false; //tx antenna
  image7.Visible:=false; //rx line
  image5.Visible:=false; //tx radio
  image10.Visible:=false; //field
end;

procedure TRadioLinkForm.Label31MouseEnter(Sender: TObject);
begin
  image11.Visible:=true;
end;

procedure TRadioLinkForm.Label31MouseLeave(Sender: TObject);
begin
  image11.Visible:=false;
end;

procedure TRadioLinkForm.Label32Click(Sender: TObject);
begin
  image11.Visible:=true;
end;

procedure TRadioLinkForm.Label32MouseEnter(Sender: TObject);
begin
  image11.Visible:=true;
end;

procedure TRadioLinkForm.Label32MouseLeave(Sender: TObject);
begin
  image11.Visible:=false;
end;

procedure TRadioLinkForm.Label33MouseEnter(Sender: TObject);
begin
  image12.Visible:=true;
end;

procedure TRadioLinkForm.Label33MouseLeave(Sender: TObject);
begin
  image12.Visible:=false;
end;

procedure TRadioLinkForm.Label34MouseEnter(Sender: TObject);
begin
  image12.Visible:=true;
end;

procedure TRadioLinkForm.Label34MouseLeave(Sender: TObject);
begin
  image12.Visible:=false;
end;

procedure TRadioLinkForm.Label35MouseEnter(Sender: TObject);
begin
  image13.Visible:=true;
end;

procedure TRadioLinkForm.Label35MouseLeave(Sender: TObject);
begin
  image13.Visible:=false;
end;

procedure TRadioLinkForm.Label36MouseEnter(Sender: TObject);
begin
  image13.Visible:=true;
end;

procedure TRadioLinkForm.Label36MouseLeave(Sender: TObject);
begin
  image13.Visible:=false;
end;

procedure TRadioLinkForm.Label37MouseEnter(Sender: TObject);
begin
  image14.Visible:=true;
end;

procedure TRadioLinkForm.Label37MouseLeave(Sender: TObject);
begin
  image14.Visible:=false;
end;

procedure TRadioLinkForm.Label38MouseEnter(Sender: TObject);
begin
  image14.Visible:=true;
end;

procedure TRadioLinkForm.Label38MouseLeave(Sender: TObject);
begin
  image14.Visible:=false;
end;

procedure TRadioLinkForm.UpDown10Click(Sender: TObject; Button: TUDBtnType);
begin
   image2.Visible:=false; //tx radio
  image6.Visible:=false; //tx line
  image8.Visible:=false; //tx antenna
  image9.Visible:=false; //rx antenna
  image7.Visible:=true; //rx line
  image5.Visible:=false; //tx radio
  image10.Visible:=false; //field
end;

procedure TRadioLinkForm.UpDown11Click(Sender: TObject; Button: TUDBtnType);
begin
   image2.Visible:=false; //tx radio
  image6.Visible:=false; //tx line
  image8.Visible:=false; //tx antenna
  image9.Visible:=false; //rx antenna
  image7.Visible:=true; //rx line
  image5.Visible:=false; //tx radio
  image10.Visible:=false; //field
end;

procedure TRadioLinkForm.UpDown12Click(Sender: TObject; Button: TUDBtnType);
begin
    image2.Visible:=false; //tx radio
  image6.Visible:=false; //tx line
  image8.Visible:=false; //tx antenna
  image9.Visible:=false; //tx antenna
  image7.Visible:=false; //rx line
  image5.Visible:=false; //tx radio
  image10.Visible:=true; //field
end;

procedure TRadioLinkForm.UpDown13Click(Sender: TObject; Button: TUDBtnType);
begin
    image2.Visible:=false; //tx radio
  image6.Visible:=false; //tx line
  image8.Visible:=false; //tx antenna
  image9.Visible:=true; //rx antenna
  image7.Visible:=false; //rx line
  image5.Visible:=false; //tx radio
  image10.Visible:=false; //field
end;

procedure TRadioLinkForm.UpDown1Click(Sender: TObject; Button: TUDBtnType);
begin
  image2.Visible:=true; //tx radio
  image6.Visible:=false; //tx line
  image8.Visible:=false; //tx antenna
  image9.Visible:=false; //tx antenna
  image7.Visible:=false; //rx line
  image5.Visible:=false; //tx radio
  image10.Visible:=false; //field
end;

procedure TRadioLinkForm.UpDown1Enter(Sender: TObject);
begin

end;

procedure TRadioLinkForm.UpDown2Click(Sender: TObject; Button: TUDBtnType);
begin
  image2.Visible:=true; //tx radio
  image6.Visible:=false; //tx line
  image8.Visible:=false; //tx antenna
  image9.Visible:=false; //tx antenna
  image7.Visible:=false; //rx line
  image5.Visible:=false; //tx radio
  image10.Visible:=false; //field
end;

procedure TRadioLinkForm.UpDown3Click(Sender: TObject; Button: TUDBtnType);
begin
    image2.Visible:=false; //tx radio
  image6.Visible:=true; //tx line
  image8.Visible:=false; //tx antenna
  image9.Visible:=false; //tx antenna
  image7.Visible:=false; //rx line
  image5.Visible:=false; //tx radio
  image10.Visible:=false; //field
end;

procedure TRadioLinkForm.UpDown4Click(Sender: TObject; Button: TUDBtnType);
begin
    image2.Visible:=false; //tx radio
  image6.Visible:=true; //tx line
  image8.Visible:=false; //tx antenna
  image9.Visible:=false; //tx antenna
  image7.Visible:=false; //rx line
  image5.Visible:=false; //tx radio
  image10.Visible:=false; //field
end;

procedure TRadioLinkForm.UpDown5Click(Sender: TObject; Button: TUDBtnType);
begin
    image2.Visible:=false; //tx radio
  image6.Visible:=false; //tx line
  image8.Visible:=true; //tx antenna
  image9.Visible:=false; //tx antenna
  image7.Visible:=false; //rx line
  image5.Visible:=false; //tx radio
  image10.Visible:=false; //field
end;

procedure TRadioLinkForm.UpDown6Click(Sender: TObject; Button: TUDBtnType);
begin
    image2.Visible:=false; //tx radio
  image6.Visible:=true; //tx line
  image8.Visible:=false; //tx antenna
  image9.Visible:=false; //tx antenna
  image7.Visible:=false; //rx line
  image5.Visible:=false; //tx radio
  image10.Visible:=false; //field
end;

procedure TRadioLinkForm.UpDown7Click(Sender: TObject; Button: TUDBtnType);
begin
    image2.Visible:=false; //tx radio
  image6.Visible:=false; //tx line
  image8.Visible:=false; //tx antenna
  image9.Visible:=false; //rx antenna
  image7.Visible:=false; //rx line
  image5.Visible:=true; //tx radio
  image10.Visible:=false; //field
end;

procedure TRadioLinkForm.UpDown8Click(Sender: TObject; Button: TUDBtnType);
begin
    image2.Visible:=false; //tx radio
  image6.Visible:=false; //tx line
  image8.Visible:=false; //tx antenna
  image9.Visible:=false; //rx antenna
  image7.Visible:=false; //rx line
  image5.Visible:=true; //tx radio
  image10.Visible:=false; //field
end;

procedure TRadioLinkForm.UpDown9Click(Sender: TObject; Button: TUDBtnType);
begin
   image2.Visible:=false; //tx radio
  image6.Visible:=false; //tx line
  image8.Visible:=false; //tx antenna
  image9.Visible:=false; //rx antenna
  image7.Visible:=true; //rx line
  image5.Visible:=false; //tx radio
  image10.Visible:=false; //field
end;










initialization
  {$I radiolink.lrs}

end.

