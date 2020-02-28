program WindowsAudioSwitcher;
{Copyright © 2007, Gary Darby,  www.DelphiForFun.org
 This program may be used or modified for any non-commercial purpose
 so long as this original notice remains in place.
 All other rights are reserved
 }

uses
  Forms,
  U_WindowsAudioSwitcher in '..\U_WindowsAudioSwitcher.pas' {Form1};

{$R *.RES}

begin
  Application.Initialize;
  Application.Title := 'Windows Audio Switcher';
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
