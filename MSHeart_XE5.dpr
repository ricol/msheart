program MSHeart_XE5;

uses
  Forms,
  UnitMain in 'UnitMain.pas' {FormMain},
  UnitOption in 'UnitOption.pas' {FormOption},
  UnitScore in 'UnitScore.pas' {FormScore},
  Unitlogion in 'Unitlogion.pas' {FormLogion},
  UnitAbout in 'UnitAbout.pas' {FormAboutBox},
  UnitName in 'UnitName.pas' {FormName},
  UnitTPoke in 'UnitTPoke.pas';

{$R *.res}

begin
  Application.Initialize;
//  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormMain, FormMain);
  Application.CreateForm(TFormOption, FormOption);
  Application.CreateForm(TFormScore, FormScore);
  Application.CreateForm(TFormLogion, FormLogion);
  Application.CreateForm(TFormAboutBox, FormAboutBox);
  Application.CreateForm(TFormName, FormName);
  Application.Run;
end.
