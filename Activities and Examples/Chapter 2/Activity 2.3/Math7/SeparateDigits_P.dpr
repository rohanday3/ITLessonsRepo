program SeparateDigits_P;

uses
  Forms,
  SeparateDigits_U in 'SeparateDigits_U.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
