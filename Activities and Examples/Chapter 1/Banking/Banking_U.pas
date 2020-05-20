unit Banking_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm6 = class(TForm)
    Panel1: TPanel;
    btnDeposit: TButton;
    btnWithdraw: TButton;
    edtName: TEdit;
    edtAccNumber: TEdit;
    edtBalance: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure FormActivate(Sender: TObject);
    procedure btnDepositClick(Sender: TObject);
    procedure btnWithdrawClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

  sName : string =  'Jamie Lawrence';
  sAccountNumber : string = 'ACC8945676';
  rBalance : real = 1500;

implementation

{$R *.dfm}

procedure TForm6.btnDepositClick(Sender: TObject);
var
rDepositAmount : real;
begin
   rDepositAmount := StrToFloat(InputBox('Deposit','Enter the amount to deposit','100'));
   rBalance := StrToFloat(edtBalance.Text);
   rBalance := rBalance + rDepositAmount;
   edtBalance.Text := FloatToStr(rBalance);
   ShowMessage('You have deposited an amount of '+ floatToStr(rDepositAmount));
end;

procedure TForm6.btnWithdrawClick(Sender: TObject);
var
   rWithdrawAmount : real;
begin
   rWithdrawAmount := StrToFloat(InputBox('Withdraw','Enter the amount to withdraw','100'));
   rBalance := StrToFloat(edtBalance.Text);
   rBalance := rBalance - rWithdrawAmount;
   edtBalance.Text := FloatToStr(rBalance);
   ShowMessage('You have withdrawn an amount of '+ floatToStr(rWithdrawAmount));
end;

procedure TForm6.FormActivate(Sender: TObject);
begin
edtName.Text := sName;
edtAccNumber.Text := sAccountNumber;
edtBalance.Text := FloatToStr(rBalance);
end;

end.
