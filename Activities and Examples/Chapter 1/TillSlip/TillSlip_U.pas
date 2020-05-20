unit TillSlip_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm6 = class(TForm)
    edtPrice1: TEdit;
    edtPrice2: TEdit;
    edtPrice3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtTotal: TEdit;
    edtVat: TEdit;
    edtFinalTotal: TEdit;
    btnTotal: TButton;
    btnVat: TButton;
    btnFinalTotal: TButton;
    edtAmount: TEdit;
    Label4: TLabel;
    btnChange: TButton;
    edtChange: TEdit;
    procedure btnTotalClick(Sender: TObject);
    procedure btnVatClick(Sender: TObject);
    procedure btnFinalTotalClick(Sender: TObject);
    procedure btnChangeClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;
  rTotal, rVat, rFinalTotal :real;

implementation

{$R *.dfm}

procedure TForm6.btnTotalClick(Sender: TObject);
var rPrice1, rPrice2, rPrice3   :real;

begin
rPrice1 := StrToFloat(edtPrice1.Text);
rPrice2 := StrToFloat(edtPrice2.Text);
rPrice3 := StrToFloat(edtPrice3.Text);

 rTotal := rPrice1 + rPrice2 + rPrice3;
 edtTotal.Text := FloatToStr(rTotal);
end;

procedure TForm6.btnVatClick(Sender: TObject);
begin
    rVat := rTotal * 14 / 100;
    edtVat.Text := FloatToStr(rVat);
end;

procedure TForm6.btnFinalTotalClick(Sender: TObject);
begin
      rFinalTotal := rTotal + rVat;
      edtFinalTotal.Text := FloatToStr(rFinalTotal);
end;


procedure TForm6.btnChangeClick(Sender: TObject);
var
rAmountGiven, rChange :real;
begin
      rAmountGiven := StrToFloat(edtAmount.Text);
      rChange := rAmountGiven - rFinalTotal;
      edtChange.Text := FloatToStr(rChange);
end;

end.
