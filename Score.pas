unit Score;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFormScore = class(TForm)
    BtnOK: TButton;
    lbRicol: TLabel;
    lbComputerName1: TLabel;
    lbComputerName2: TLabel;
    lbComputerName3: TLabel;
    procedure BtnOKClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormScore: TFormScore;

implementation

{$R *.dfm}

procedure TFormScore.BtnOKClick(Sender: TObject);
begin
  Close;
end;

end.
