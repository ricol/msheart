unit Words;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TFormLogion = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    BtnOK: TButton;
    procedure BtnOKClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormLogion: TFormLogion;

implementation

{$R *.dfm}

procedure TFormLogion.BtnOKClick(Sender: TObject);
begin
  Close;
end;

end.
