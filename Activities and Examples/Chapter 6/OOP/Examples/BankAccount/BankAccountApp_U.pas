unit BankAccountApp_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, BankAccount_U, StdCtrls, ComCtrls, DateUtils;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    grpAccount: TGroupBox;
    Label1: TLabel;
    edtAccountNumber: TEdit;
    rgpAccountType: TRadioGroup;
    Label2: TLabel;
    lstBranchName: TListBox;
    btnSubmit: TButton;
    grpTransactions: TGroupBox;
    edtAmount: TEdit;
    Label3: TLabel;
    btnDeposit: TButton;
    btnWithdraw: TButton;
    btnStatement: TButton;
    redOutput: TRichEdit;
    procedure btnSubmitClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure btnDepositClick(Sender: TObject);
    procedure btnWithdrawClick(Sender: TObject);
    procedure btnStatementClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;
  objBankAccount : TBankAccount;
  bValidAccount : boolean = false;

implementation

{$R *.dfm}

procedure TForm5.btnDepositClick(Sender: TObject);
Var
rAmount:real;
begin
  rAmount := StrToFloat(edtAmount.Text);
  if bValidAccount = true then
  begin
    objBankAccount.amountDeposited(rAmount);
    redOutput.Clear;
    redOutput.Lines.Add(objBankAccount.toString);
  end;
end;

procedure TForm5.btnStatementClick(Sender: TObject);
Var
dDate: TDate;
begin
    redOutput.Lines.Clear;
    redOutput.Lines.Add('Statement as of '+DateToStr(now));
    redOutput.Lines.Add(objBankAccount.toString);
end;

procedure TForm5.btnSubmitClick(Sender: TObject);
Var
sAccNumber,sAccType,sBranchName:string;
begin
   sAccNumber := edtAccountNumber.Text;
   sAccType   := rgpAccountType.Items[rgpAccountType.ItemIndex];
   sBranchName := lstBranchName.Items[lstBranchName.ItemIndex];

   if (Length(sAccNumber) = 8) AND (sAccNumber[1] in ['A'..'Z'])  then
   begin
     if (length (sAccType) > 0) AND (length (sBranchName) >0) then
     begin
       bValidAccount := true;
       objBankAccount := TBankAccount.Create(sAccNumber,sAccType,sBranchName);
       ShowMessage('Valid Account Details');
       grpTransactions.Enabled := true;
     end;
   end
   else
   begin
    ShowMessage('Invalid Account Details');
    edtAccountNumber.Clear;
   end;
end;

procedure TForm5.btnWithdrawClick(Sender: TObject);
Var
rAmount:real;
begin
  rAmount := StrToFloat(edtAmount.Text);
  if (bValidAccount = true) AND (rAmount <= objBankAccount.getBalance) then
  begin
    objBankAccount.amountWithdrawn(rAmount);
    redOutput.Clear;
    redOutput.Lines.Add(objBankAccount.toString);
  end;
end;

procedure TForm5.FormActivate(Sender: TObject);
begin
grpTransactions.Enabled := false;
end;

end.
