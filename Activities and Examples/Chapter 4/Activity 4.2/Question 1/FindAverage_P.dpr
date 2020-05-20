program FindAverage_P;

uses
  Forms,
  FindAverage_U in 'FindAverage_U.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
