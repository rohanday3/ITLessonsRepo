unit TicketPrice_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Spin;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnDiscount: TButton;
    btnTicketPrice: TButton;
    Label1: TLabel;
    spnAge: TSpinEdit;
    edtDiscount: TEdit;
    edtPrice: TEdit;
    procedure btnDiscountClick(Sender: TObject);
    procedure btnTicketPriceClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;
  iAge :integer;
  rDiscount :real = 0;

implementation

{$R *.dfm}

procedure TForm5.btnDiscountClick(Sender: TObject);
begin
   iAge  := spnAge.Value;
   if (iAge >=60)  OR (iAge <12) then
   begin
   rDiscount := 40 * 0.10;
   end;
    edtDiscount.Text := floatToStr(rDiscount);
end;

procedure TForm5.btnTicketPriceClick(Sender: TObject);
var
  rTicketPrice : real;
begin
   rTicketPrice := 40 - rDiscount;
   edtPrice.Text := FloatToStr(rTicketPrice);
end;

end.
