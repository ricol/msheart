unit UnitOption;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFormOption = class(TForm)
    GBVelocity: TGroupBox;
    GBComputerName: TGroupBox;
    BtnCancel: TButton;
    BtnOK: TButton;
    RBSlow: TRadioButton;
    RBNormal: TRadioButton;
    RBFast: TRadioButton;
    EditComputerName1: TEdit;
    EditComputerName2: TEdit;
    EditComputerName3: TEdit;
    procedure BtnCancelClick(Sender: TObject);
    procedure BtnOKClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormOption: TFormOption;

implementation

{$R *.dfm}

procedure TFormOption.BtnCancelClick(Sender: TObject);
begin
  Close;
end;

procedure TFormOption.BtnOKClick(Sender: TObject);
begin
  Close;
end;

end.
