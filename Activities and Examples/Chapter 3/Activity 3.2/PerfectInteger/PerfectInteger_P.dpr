program PerfectInteger_P;

uses
  Forms,
  PerfectInteger_U in 'PerfectInteger_U.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
