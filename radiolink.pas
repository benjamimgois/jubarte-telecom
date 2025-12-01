unit RadioLink;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, LResources, Forms, Controls, Graphics, Dialogs,
  ExtCtrls, StdCtrls, ComCtrls, Buttons, math, Menus, TAGraph, TASeries,
  TASources, About, converter, fresnel, powermeter, RadioLinkLogic;

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
    procedure SetDiagramSelection(ActiveImage: TImage);
    procedure ToggleHintImage(HintImage: TImage; ShouldShow: Boolean);
   // function AddXY(Const AXValue, AYValue: Double;Const AXLabel: String; AColor: TColor) : Longint;
  end; 


var
  RadioLinkForm: TRadioLinkForm;



implementation

{ TRadioLinkForm }


//Calculate RADIO LINK
procedure TRadioLinkForm.SetDiagramSelection(ActiveImage: TImage);
begin
  Image2.Visible := (ActiveImage = Image2);
  Image5.Visible := (ActiveImage = Image5);
  Image6.Visible := (ActiveImage = Image6);
  Image7.Visible := (ActiveImage = Image7);
  Image8.Visible := (ActiveImage = Image8);
  Image9.Visible := (ActiveImage = Image9);
  Image10.Visible := (ActiveImage = Image10);
end;

procedure TRadioLinkForm.ToggleHintImage(HintImage: TImage; ShouldShow: Boolean);
begin
  if Assigned(HintImage) then
    HintImage.Visible := ShouldShow;
end;

procedure TRadioLinkForm.BitBtn1Click(Sender: TObject);
var
  Inputs: TRadioLinkInputs;
  Results: TRadioLinkResults;
begin
  try
    // Enable buttons
    edit16.Enabled := True;
    edit17.Enabled := True;
    edit18.Enabled := True;
    edit19.Enabled := True;
    edit20.Enabled := True;

    // Populate Inputs
    Inputs.Frequency := StrToFloat(Edit1.Text);
    Inputs.Distance := StrToFloat(Edit15.Text);
    Inputs.TxPower := StrToFloat(Edit2.Text);
    Inputs.TxCableLossPerUnit := StrToFloat(Edit3.Text);
    Inputs.TxCableLength := StrToFloat(Edit4.Text);
    Inputs.TxConnectorLoss := StrToFloat(Edit5.Text);
    Inputs.TxAntennaGain := StrToFloat(Edit7.Text);
    Inputs.RxAntennaGain := StrToFloat(Edit8.Text);
    Inputs.RxSensitivity := StrToFloat(Edit9.Text);
    Inputs.RxCableLossPerUnit := StrToFloat(Edit10.Text);
    Inputs.RxCableLength := StrToFloat(Edit11.Text);
    Inputs.RxConnectorLoss := StrToFloat(Edit12.Text);
    Inputs.RxMiscGain := StrToFloat(Edit14.Text);

    // Calculate
    Results := TRadioLinkCalculator.Calculate(Inputs);

    // Update UI
    Edit16.Text := FloatToStr(Results.FreeSpaceLoss);
    Edit19.Text := FloatToStr(Results.UplinkLoss);
    Edit17.Text := FloatToStr(Results.EIRP);
    Edit20.Text := FloatToStr(Results.DownlinkLoss);
    Edit18.Text := FloatToStr(Results.ReceivedPower);

    // Viability
    if Results.IsViable then
    begin
      Panel1.Font.Color := clGreen;
      Panel1.Caption := 'The link is viable';
      Image3.Visible := True;
    end
    else
    begin
      Panel1.Font.Color := clRed;
      Panel1.Caption := 'The link is not viable';
      Image3.Visible := False;
    end;

  except
    on E: EMathError do
      ShowMessage('Calculation Error: ' + E.Message);
    on E: EConvertError do
      ShowMessage('Input Error: Please check that all fields contain valid numbers.');
    else
      ShowMessage('An unexpected error occurred. Please check your inputs.');
  end;

  // Plot Power Meter
  powermeter.linktype := 0;
  powermeter.linktype := 1;
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
  ToggleHintImage(Image11, True);
end;

procedure TRadioLinkForm.Edit17MouseLeave(Sender: TObject);
begin
  ToggleHintImage(Image11, False);
end;

procedure TRadioLinkForm.Edit18MouseEnter(Sender: TObject);
begin
  ToggleHintImage(Image12, True);
end;

procedure TRadioLinkForm.Edit18MouseLeave(Sender: TObject);
begin
  ToggleHintImage(Image12, False);
end;

procedure TRadioLinkForm.Edit19MouseEnter(Sender: TObject);
begin
  ToggleHintImage(Image13, True);
end;

procedure TRadioLinkForm.Edit19MouseLeave(Sender: TObject);
begin
  ToggleHintImage(Image13, False);
end;

procedure TRadioLinkForm.Edit1MouseEnter(Sender: TObject);
begin

end;

procedure TRadioLinkForm.Edit20MouseEnter(Sender: TObject);
begin
  ToggleHintImage(Image14, True);
end;

procedure TRadioLinkForm.Edit20MouseLeave(Sender: TObject);
begin
  ToggleHintImage(Image14, False);
end;





procedure TRadioLinkForm.GroupBox2MouseEnter(Sender: TObject);
begin
  SetDiagramSelection(Image2);
end;

procedure TRadioLinkForm.GroupBox2MouseLeave(Sender: TObject);
begin
  SetDiagramSelection(nil);
end;

procedure TRadioLinkForm.GroupBox3MouseEnter(Sender: TObject);
begin
  SetDiagramSelection(Image6);
end;

procedure TRadioLinkForm.GroupBox3MouseLeave(Sender: TObject);
begin
  SetDiagramSelection(nil);
end;

procedure TRadioLinkForm.GroupBox4MouseEnter(Sender: TObject);
begin
  SetDiagramSelection(Image8);
end;

procedure TRadioLinkForm.GroupBox4MouseLeave(Sender: TObject);
begin
  SetDiagramSelection(nil);
end;

procedure TRadioLinkForm.GroupBox6MouseEnter(Sender: TObject);
begin
  SetDiagramSelection(Image5);
end;

procedure TRadioLinkForm.GroupBox6MouseLeave(Sender: TObject);
begin
  SetDiagramSelection(nil);
end;

procedure TRadioLinkForm.GroupBox7MouseEnter(Sender: TObject);
begin
  SetDiagramSelection(Image7);
end;

procedure TRadioLinkForm.GroupBox7MouseLeave(Sender: TObject);
begin
  SetDiagramSelection(nil);
end;

procedure TRadioLinkForm.GroupBox8MouseEnter(Sender: TObject);
begin
  SetDiagramSelection(Image9);
end;

procedure TRadioLinkForm.GroupBox8MouseLeave(Sender: TObject);
begin
  SetDiagramSelection(nil);
end;

procedure TRadioLinkForm.GroupBox9MouseEnter(Sender: TObject);
begin
  SetDiagramSelection(Image10);
end;

procedure TRadioLinkForm.GroupBox9MouseLeave(Sender: TObject);
begin
  SetDiagramSelection(nil);
end;

procedure TRadioLinkForm.Label31MouseEnter(Sender: TObject);
begin
  ToggleHintImage(Image11, True);
end;

procedure TRadioLinkForm.Label31MouseLeave(Sender: TObject);
begin
  ToggleHintImage(Image11, False);
end;

procedure TRadioLinkForm.Label32Click(Sender: TObject);
begin
  ToggleHintImage(Image11, True);
end;

procedure TRadioLinkForm.Label32MouseEnter(Sender: TObject);
begin
  ToggleHintImage(Image11, True);
end;

procedure TRadioLinkForm.Label32MouseLeave(Sender: TObject);
begin
  ToggleHintImage(Image11, False);
end;

procedure TRadioLinkForm.Label33MouseEnter(Sender: TObject);
begin
  ToggleHintImage(Image12, True);
end;

procedure TRadioLinkForm.Label33MouseLeave(Sender: TObject);
begin
  ToggleHintImage(Image12, False);
end;

procedure TRadioLinkForm.Label34MouseEnter(Sender: TObject);
begin
  ToggleHintImage(Image12, True);
end;

procedure TRadioLinkForm.Label34MouseLeave(Sender: TObject);
begin
  ToggleHintImage(Image12, False);
end;

procedure TRadioLinkForm.Label35MouseEnter(Sender: TObject);
begin
  ToggleHintImage(Image13, True);
end;

procedure TRadioLinkForm.Label35MouseLeave(Sender: TObject);
begin
  ToggleHintImage(Image13, False);
end;

procedure TRadioLinkForm.Label36MouseEnter(Sender: TObject);
begin
  ToggleHintImage(Image13, True);
end;

procedure TRadioLinkForm.Label36MouseLeave(Sender: TObject);
begin
  ToggleHintImage(Image13, False);
end;

procedure TRadioLinkForm.Label37MouseEnter(Sender: TObject);
begin
  ToggleHintImage(Image14, True);
end;

procedure TRadioLinkForm.Label37MouseLeave(Sender: TObject);
begin
  ToggleHintImage(Image14, False);
end;

procedure TRadioLinkForm.Label38MouseEnter(Sender: TObject);
begin
  ToggleHintImage(Image14, True);
end;

procedure TRadioLinkForm.Label38MouseLeave(Sender: TObject);
begin
  ToggleHintImage(Image14, False);
end;

procedure TRadioLinkForm.UpDown10Click(Sender: TObject; Button: TUDBtnType);
begin
  SetDiagramSelection(Image7);
end;

procedure TRadioLinkForm.UpDown11Click(Sender: TObject; Button: TUDBtnType);
begin
  SetDiagramSelection(Image7);
end;

procedure TRadioLinkForm.UpDown12Click(Sender: TObject; Button: TUDBtnType);
begin
  SetDiagramSelection(Image10);
end;

procedure TRadioLinkForm.UpDown13Click(Sender: TObject; Button: TUDBtnType);
begin
  SetDiagramSelection(Image9);
end;

procedure TRadioLinkForm.UpDown1Click(Sender: TObject; Button: TUDBtnType);
begin
  SetDiagramSelection(Image2);
end;

procedure TRadioLinkForm.UpDown1Enter(Sender: TObject);
begin

end;

procedure TRadioLinkForm.UpDown2Click(Sender: TObject; Button: TUDBtnType);
begin
  SetDiagramSelection(Image2);
end;

procedure TRadioLinkForm.UpDown3Click(Sender: TObject; Button: TUDBtnType);
begin
  SetDiagramSelection(Image6);
end;

procedure TRadioLinkForm.UpDown4Click(Sender: TObject; Button: TUDBtnType);
begin
  SetDiagramSelection(Image6);
end;

procedure TRadioLinkForm.UpDown5Click(Sender: TObject; Button: TUDBtnType);
begin
  SetDiagramSelection(Image8);
end;

procedure TRadioLinkForm.UpDown6Click(Sender: TObject; Button: TUDBtnType);
begin
  SetDiagramSelection(Image6);
end;

procedure TRadioLinkForm.UpDown7Click(Sender: TObject; Button: TUDBtnType);
begin
  SetDiagramSelection(Image5);
end;

procedure TRadioLinkForm.UpDown8Click(Sender: TObject; Button: TUDBtnType);
begin
  SetDiagramSelection(Image5);
end;

procedure TRadioLinkForm.UpDown9Click(Sender: TObject; Button: TUDBtnType);
begin
  SetDiagramSelection(Image7);
end;










initialization
  {$I radiolink.lrs}

end.

