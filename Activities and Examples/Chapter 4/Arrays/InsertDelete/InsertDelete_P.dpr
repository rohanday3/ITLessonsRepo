program InsertDelete_P;

uses
  Forms,
  InsertDelete_U in 'InsertDelete_U.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
