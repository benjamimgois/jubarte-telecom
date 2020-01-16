unit Splash;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, LResources, Forms, Controls, Graphics, Dialogs,
  StdCtrls, ExtCtrls, ComCtrls, Menus;

type

  { TSplashScreenForm }

  TSplashScreenForm = class(TForm)
    Image4: TImage;
    Label1: TLabel;
    Label2: TLabel;
    ProgressBar1: TProgressBar;

  private
    { private declarations }
  public
    { public declarations }
  end; 

var
  SplashScreenForm: TSplashScreenForm;

implementation

{ TSplashScreenForm }



initialization
  {$I splash.lrs}

end.

