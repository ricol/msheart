unit Main;

{
  CONTACT: WANGXINGHE1983@GMAIL.COM
}

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ComCtrls, ExtCtrls;

type
  TFormMain = class(TForm)
    StatusBar1: TStatusBar;
    MainMenu1: TMainMenu;
    MenuGame: TMenuItem;
    MenuHelp: TMenuItem;
    MenuGameOption: TMenuItem;
    MenuGameSound: TMenuItem;
    MenuGameScore: TMenuItem;
    MenuGameSeperator: TMenuItem;
    MenuGameExit: TMenuItem;
    MenuHelpTopic: TMenuItem;
    MenuHelpSentence: TMenuItem;
    MenuHelpSeperator: TMenuItem;
    MenuHelpAbout: TMenuItem;
    ImageBackGround: TImage;
    procedure MenuHelpSentenceClick(Sender: TObject);
    procedure MenuGameOptionClick(Sender: TObject);
    procedure MenuGameScoreClick(Sender: TObject);
    procedure MenuGameExitClick(Sender: TObject);
    procedure MenuHelpAboutClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormMain: TFormMain;

implementation

uses Words, Option, Score, About, Name;

{$R *.dfm}

procedure TFormMain.FormActivate(Sender: TObject);
begin
  FormName.Left := Self.Left + 50;
  FormName.Top := Self.Top + 100;
  FormName.ShowModal;
  Self.SetFocus;
end;

procedure TFormMain.MenuGameExitClick(Sender: TObject);
begin
  Close;
end;

procedure TFormMain.MenuGameOptionClick(Sender: TObject);
begin
  FormOption.Left := Self.Left + 50;
  FormOption.Top := Self.Top + 100;
  FormOption.ShowModal;
end;

procedure TFormMain.MenuGameScoreClick(Sender: TObject);
begin
  FormScore.Left := Self.Left + 50;
  FormScore.Top := Self.Top + 100;
  FormScore.ShowModal;
end;

procedure TFormMain.MenuHelpAboutClick(Sender: TObject);
begin
  FormAboutBox.Left := Self.Left + Self.Width div 2 - FormAboutBox.Width div 2;
  FormAboutBox.Top := Self.Top + Self.Height div 2 - FormAboutBox.Height div 2;
  FormAboutBox.ShowModal;
end;

procedure TFormMain.MenuHelpSentenceClick(Sender: TObject);
begin
  FormLogion.Left := Self.Left + 50;
  FormLogion.Top := Self.Top + 100;
  FormLogion.ShowModal;
end;

end.
