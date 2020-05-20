program OctalToDecimal_P;

uses
  Forms,
  OctalToDecimal_U in 'OctalToDecimal_U.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
