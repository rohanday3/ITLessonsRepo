unit TruncFrac_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm6 = class(TForm)
    Label1: TLabel;
    edtNumber: TEdit;
    btnIntegerPart: TButton;
    btnFractionPart: TButton;
    edtIntegerPart: TEdit;
    edtFractionPart: TEdit;
    procedure btnIntegerPartClick(Sender: TObject);
    procedure btnFractionPartClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.btnFractionPartClick(Sender: TObject);
var
rNumber ,rFractionPart :real;
begin

rNumber := StrToFloat(edtNumber.Text);
rFractionPart  := frac(rNumber);

edtFractionPart.Text:=  FloatToStr(rFractionPart);

end;

procedure TForm6.btnIntegerPartClick(Sender: TObject);
var
rNumber :real;
iIntegerPart :integer;
begin

rNumber := StrToFloat(edtNumber.Text);
iIntegerPart   := trunc(rNumber);

edtIntegerPart.Text := IntToStr(iIntegerPart);
end;

end.


