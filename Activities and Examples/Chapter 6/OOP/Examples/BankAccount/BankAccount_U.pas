unit BankAccount_U;

interface

uses Sysutils, Math, Messages, Dialogs;

Type
TBankAccount = class(TObject)
private
  { private declarations }
  fAccountNumber, fAccountType, fBranchName, fBranchCode:string;
  fBalance:real;

public
  { public declarations }
  Constructor Create(sAccNumber,sAccType,sBranch:string);
  Function getAccountNumber:string;
  Function getBalance:real;
  Procedure amountWithdrawn(rValueWithdrawn:real);
  Procedure amountDeposited(rValueDeposited:real);
  Function toString:string;
  Procedure setBranchCode;


published
  { published declarations }
end;

implementation

{ TBankAccount }

procedure TBankAccount.amountDeposited(rValueDeposited: real);
begin
 fBalance := fBalance + rValueDeposited;
end;

procedure TBankAccount.amountWithdrawn(rValueWithdrawn: real);
begin
   fBalance := fBalance - rValueWithdrawn;
end;

constructor TBankAccount.Create(sAccNumber, sAccType, sBranch:string);
begin
    fAccountNumber := sAccNumber;
    fAccountType := sAccType;
    fBranchName := sBranch;
    setBranchCode;
    fBalance := 10000;
end;

function TBankAccount.getAccountNumber: string;
begin
   Result := fAccountNumber;
end;

function TBankAccount.getBalance: real;
begin
    Result := fBalance;
end;

procedure TBankAccount.setBranchCode;
begin
     fBranchCode := Copy(fBranchName,1,2)+'1234';
     if Pos('Cheque',fAccountType)>0 then
     begin
       fBranchCode := fBranchCode +'X';
     end
     else
     begin
         fBranchCode := fBranchCode +'Z';
     end;

end;

function TBankAccount.toString: string;
begin
    Result := 'Account number:'+ fAccountNumber+#13+
              'Account type:'+ fAccountType+#13+
              'Branch name:'+fBranchName+#13+
              'Branch code:'+ fBranchCode+#13+
              'Balance:'+ FloatToStr(fBalance);
end;

end.
