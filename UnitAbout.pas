unit UnitAbout;

interface

uses Windows, SysUtils, Classes, Graphics, Forms, Controls, StdCtrls,
  Buttons, ExtCtrls;

type
  TFormAboutBox = class(TForm)
    Panel1: TPanel;
    ProgramIcon: TImage;
    ProductName: TLabel;
    Version: TLabel;
    Copyright: TLabel;
    BtnOk: TButton;
    procedure BtnOkClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormAboutBox: TFormAboutBox;

implementation

{$R *.dfm}

procedure TFormAboutBox.BtnOkClick(Sender: TObject);
begin
  Close;
end;

end.
