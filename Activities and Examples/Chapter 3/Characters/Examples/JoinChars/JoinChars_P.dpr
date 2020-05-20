program JoinChars_P;

uses
  Forms,
  JoinChars_U in 'JoinChars_U.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
