program TempReadings_P;

uses
  Forms,
  TempReadings_U in 'TempReadings_U.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
