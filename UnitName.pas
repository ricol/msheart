unit UnitName;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFormName = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    BtnOk: TButton;
    BtnExit: TButton;
    EditName: TEdit;
    procedure BtnExitClick(Sender: TObject);
    procedure BtnOkClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormName: TFormName;

implementation

{$R *.dfm}

procedure TFormName.BtnExitClick(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TFormName.BtnOkClick(Sender: TObject);
begin
  Close;
end;

end.
