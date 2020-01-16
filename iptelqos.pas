unit iptelqos;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, LResources, Forms, Controls, Graphics, Dialogs,
  StdCtrls, ExtCtrls, Buttons, Menus, Spin, About;

type

  { Tiptelqosform }

  Tiptelqosform = class(TForm)
    BitBtn1: TBitBtn;
    ComboBox1: TComboBox;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit6: TEdit;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    MainMenu1: TMainMenu;
    Memo1: TMemo;
    Memo2: TMemo;
    MenuItem1: TMenuItem;
    SpinEdit1: TSpinEdit;
    SpinEdit2: TSpinEdit;
    procedure BitBtn1Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);

  private
    { private declarations }
  public
    { public declarations }
  end; 

var
  iptelqosform: Tiptelqosform;

implementation

uses iptel;
{ Tiptelqosform }

procedure Tiptelqosform.BitBtn1Click(Sender: TObject);
begin
  // Select Vendor
  case combobox1.ItemIndex of
  0:begin //Cisco
  memo1.lines.Clear;
  memo1.Enabled:=true;
  // Border equipment
  memo1.Lines.Add('##Jubarte QoS Generator - Cisco##');
  memo1.Lines.Add('');
  memo1.Lines.Add('configure terminal');
  memo1.Lines.Add('mls qos');
  memo1.Lines.Add('mls qos map cos-dscp 0 8 16 24 32 46 48 54');
  memo1.Lines.Add('');
  memo1.Lines.Add('interface '+edit3.text);
  memo1.Lines.Add('  mls qos trust cos');
  memo1.Lines.Add('  mls qos trust device cisco-phone');
  memo1.Lines.Add('  switchport priority extend cos 0');
  memo1.Lines.Add('');
  memo1.Lines.Add('interface ' +edit4.text);
  memo1.Lines.Add('  mls qos trust dscp');
  memo1.Lines.Add('  mls qos trust cos');
  // Core Equipment
  memo2.lines.Clear;
  memo2.Enabled:=true;
  memo2.Lines.Add('##Jubarte QoS Generator - Cisco ##');
  memo2.Lines.Add('');
  memo2.Lines.Add('configure terminal');
  memo2.Lines.Add('access-list 100 permit udp any any eq 4569'); // match iax2
  memo2.Lines.Add('access-list 100 permit udp any any eq 5036'); // match iax1
  memo2.Lines.Add('access-list 100 permit udp any any eq 5060'); // match sip
  memo2.Lines.Add('access-list 100 permit tcp any any eq 1720'); // match h323
  memo2.Lines.Add('access-list 100 permit tcp any any range 2000 2002'); // skinny
  memo2.Lines.Add('access-list 100 permit udp any any eq 2427'); // mgcp
  memo2.Lines.Add('');
  memo2.Lines.Add('class-map voice-media');
  memo2.Lines.Add('  match ip dscp ef');
  memo2.Lines.Add('class-map voice-signaling');
  memo2.Lines.Add('  match ip dscp af31');
  memo2.Lines.Add('  match access-group 100');
  memo2.Lines.Add('');
  memo2.Lines.Add('policy-map Enterprise-Voice-Policy');
  memo2.Lines.Add('class voice-media');
  memo2.Lines.Add('  priority ' +iptelform.panel1.caption);
  memo2.Lines.Add('class voice-signaling');
  memo2.Lines.Add('  bandwidth '+ iptelform.panel2.caption);
  memo2.Lines.Add('  set ip dscp af31');
  memo2.Lines.Add('class class-default');
  memo2.Lines.Add('  fair-queue');
  memo2.Lines.Add('');
  memo2.Lines.Add('interface ' +edit6.text);
  memo2.Lines.Add('  service-policy output Enterprise-Voice-Policy');
  memo2.Lines.Add('');
  end;

  1:begin //Enterasys
  memo1.lines.Clear;
  memo1.Enabled:=true;
  // Border equipment
  memo1.Lines.Add('##Jubarte QoS Generator - Enterasys##');
  memo1.Lines.Add('');
  memo1.Lines.Add('set policy profile 1 name VoIPEdge-VLAN '+inttostr(spinedit1.Value)+' cos 5 egress-vlans '+inttostr(spinedit1.Value)+' tci-overwrite enable' );
  memo1.Lines.Add('');
  memo1.Lines.Add('set policy rule admin-profile vlantag ' +inttostr(spinedit1.Value)+ ' mask ' +inttostr(spinedit1.Value)+ ' port-string ' +edit3.text+ ' admin-pid 1');
  memo1.Lines.Add('');
  memo1.Lines.Add('set policy rule 1 vlantag ' +inttostr(spinedit1.Value)+ ' mask ' +inttostr(spinedit1.Value)+ ' vlan ' +inttostr(spinedit1.Value)+ 'cos 9');
  memo1.Lines.Add('');
  memo1.Lines.Add('set cos reference irl 2.1 9 rate-limit 0');
  memo1.Lines.Add('');
  memo1.Lines.Add('set cos 9 priority 5 tos-value 184.0 txq-reference 8 irl-reference 1');
  memo1.Lines.Add('');
  memo1.Lines.Add('set cos state enable');

  // Core equipment
  memo2.lines.Clear;
  memo2.Enabled:=true;
  memo2.Lines.Add('##Jubarte QoS Generator - Enterasys ##');
  memo2.Lines.Add('');
  memo2.Lines.Add('set policy profile 1 name VoIPCore-VLAN'+inttostr(spinedit2.Value)+ ' cos 5 egress-vlans ' +inttostr(spinedit2.Value)+ ' tci-overwrite enable');
  memo2.Lines.Add('');
  memo2.Lines.Add('set policy rule admin-profile vlantag ' +inttostr(spinedit2.Value)+ ' mask 12 port-string ' +edit6.text+ ' admin-pid 1');
  memo2.Lines.Add('');
  memo2.Lines.Add('set policy rule 1 vlantag ' +inttostr(spinedit2.Value)+ ' mask 12 vlan ' +inttostr(spinedit2.Value)+ ' cos 8');
  memo2.Lines.Add('');
  memo2.Lines.Add('set cos port-resource irl 1.1 0 unit kbps rate ' + iptelform.panel1.caption);
  memo2.Lines.Add('');
  memo2.Lines.Add('set cos reference irl 1.1 8 rate-limit 0');
  memo2.Lines.Add('');
  memo2.Lines.Add('set cos 8 priority 5 tos-value 184.0 txq-reference 8');
  memo2.Lines.Add('');
  memo2.Lines.Add('irl-reference 0');
  memo2.Lines.Add('');
  memo2.Lines.Add('set cos state enable');
  memo2.Lines.Add('');
  memo2.Lines.Add('set diffserv adminmode enable');
  memo2.Lines.Add('set diffserv class create all voip-ef');
  memo2.Lines.Add('set diffserv class create all voip-af31');
  memo2.Lines.Add('set diffserv class match iptos voip-ef 26 08');
  memo2.Lines.Add('set diffserv class match iptos voip-af31 46 08');
  memo2.Lines.Add('set diffserv policy create voip in');
  memo2.Lines.Add('set diffserv policy class add voip voip-ef');
  memo2.Lines.Add('set diffserv policy class add voip voip-af31');
  memo2.Lines.Add('set diffserv policy mark ipdscp voip voip-ef ef');
  memo2.Lines.Add('set diffserv policy mark ipdscp voip voip-af31 af31');
  memo2.Lines.Add('set diffserv service add in ' +edit6.text);
  memo2.Lines.Add('');
    end;
end;

end;

procedure Tiptelqosform.ComboBox1Change(Sender: TObject);
begin
  case combobox1.ItemIndex of
  0:begin ////Set Cisco settings
  spinedit1.Enabled:=false;
  spinedit2.Enabled:=false;
  end;

  1:begin ////Set enterasys settings
  spinedit1.Enabled:=True;
  spinedit2.Enabled:=True;
   end;


end;
end;



initialization
  {$I iptelqos.lrs}

end.

