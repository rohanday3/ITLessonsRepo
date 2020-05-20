unit Allowance_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnCalculate: TButton;
    edtKms: TEdit;
    Label1: TLabel;
    edtAllowance: TEdit;
    procedure btnCalculateClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btnCalculateClick(Sender: TObject);
var
  rKms, rCost:real;
begin
    rKms := StrToFloat(edtKms.Text);
    if rKms <= 200 then
    begin
       rCost := rKms * 3.5;
    end
    else  if (rkms > 200) AND (rKms <= 700)  then
    begin
        rCost  := 200 * 3.5 + (rkms - 200)* 3;
    end
      else
      begin
         rCost  := 200 * 3.5 + 500 * 3 +(rkms - 700)* 2.5;
      end;
      edtAllowance.Text := FloatToStr(rCost);
end;

end.
