program HospitalApp_P;

uses
  Forms,
  HospitalApp_U in 'HospitalApp_U.pas' {Form6};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm6, Form6);
  Application.Run;
end.
