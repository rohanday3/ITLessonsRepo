program FlightApp_P;

uses
  Forms,
  FlightApp_U in 'FlightApp_U.pas' {Form6};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm6, Form6);
  Application.Run;
end.
