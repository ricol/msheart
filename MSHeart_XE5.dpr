program MSHeart_XE5;

uses
  Forms,
  Main in 'Main.pas' {FormMain},
  Option in 'Option.pas' {FormOption},
  Score in 'Score.pas' {FormScore},
  Words in 'Words.pas' {FormLogion},
  About in 'About.pas' {FormAboutBox},
  Name in 'Name.pas' {FormName},
  Poker in 'Poker.pas';

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
