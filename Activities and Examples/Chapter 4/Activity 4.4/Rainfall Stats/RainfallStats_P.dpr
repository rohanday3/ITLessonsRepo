program RainfallStats_P;

uses
  Forms,
  RainfallStats_U in 'RainfallStats_U.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
