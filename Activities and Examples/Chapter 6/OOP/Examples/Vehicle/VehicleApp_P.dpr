program VehicleApp_P;

uses
  Forms,
  VehicleApp_U in 'VehicleApp_U.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
