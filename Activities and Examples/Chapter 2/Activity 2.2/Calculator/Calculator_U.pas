unit Calculator_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm6 = class(TForm)
    Result: TButton;
    edtResult: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    edtNum1: TEdit;
    edtNum2: TEdit;
    rgpOperator: TRadioGroup;
    procedure ResultClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.ResultClick(Sender: TObject);
var
rNum1,rNum2,rResult:real;
iPosition : integer;
begin
 rNum1 := StrToFloat(edtNum1.Text);
 rNum2 := StrToFloat(edtNum2.Text);

 iPosition := rgpOperator.ItemIndex;

 case iPosition of
  0 : rResult := rNum1 + rNum2;
  1 : rResult := rNum1 - rNum2;
  2 : rResult := rNum1 * rNum2;
  3 : rResult := rNum1 / rNum2;
 end;
   edtResult.Text := FloatToStr(rResult);
end;

end.
