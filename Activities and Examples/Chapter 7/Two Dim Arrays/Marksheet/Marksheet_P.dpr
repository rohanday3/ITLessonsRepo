program Marksheet_P;

uses
  Forms,
  Marksheet_U in 'Marksheet_U.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.