program PocketMoney_P;

uses
  Forms,
  PocketMoney_U in 'PocketMoney_U.pas' {Form6};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm6, Form6);
  Application.Run;
end.
