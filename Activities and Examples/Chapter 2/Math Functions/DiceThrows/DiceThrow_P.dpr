program DiceThrow_P;

uses
  Forms,
  DiceThrow_U in 'DiceThrow_U.pas' {Form6};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm6, Form6);
  Application.Run;
end.
