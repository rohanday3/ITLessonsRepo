program bankAccountApp_P;

uses
  Forms,
  BankAccountApp_U in 'BankAccountApp_U.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
