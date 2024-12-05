program jubarte;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, TAChartLazarusPkg, sysutils,   //sysutils habilita sleep
  RadioLink, converter, fresnel, Splash, opticallink, satlink,
  cooling, ups, iptel, About, Main, iptelqos, plot, powermeter, wavesim;





begin

  Application.Initialize;

  //cria e exibe formulario com splash
  //SplashScreenForm := TSplashScreenForm.Create(nil) ;
  Application.CreateForm(TSplashScreenForm, SplashScreenForm);
  //SplashScreenForm := TSplashScreenForm.Create(Application);
  SplashScreenForm.show;
  SplashScreenForm.update;
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(Tcoolingform, coolingform);
  Application.CreateForm(Tiptelqosform, iptelqosform);
  Application.CreateForm(Topticallinkform, opticallinkform);
  Application.CreateForm(Tpowermeterform, powermeterform);
  Application.CreateForm(TRadioLinkForm, RadioLinkForm);
  Application.CreateForm(Tsatlinkform, satlinkform);
  Application.CreateForm(Tupsform, upsform);
  Application.CreateForm(Twavesimform, wavesimform);
  Application.CreateForm(Taboutform, aboutform);
  Application.CreateForm(Tiptelform, iptelform);
  Application.CreateForm(Tconverterform, converterform);


  //sleep(3000);
  // Application.CreateForm(Tmultiradioform, multiradioform);

  SplashScreenForm.Hide;
  SplashScreenForm.Free;

  mainform.Visible:=True;

  Application.Run;

end.

