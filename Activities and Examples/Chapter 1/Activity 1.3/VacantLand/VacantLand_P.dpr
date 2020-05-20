program VacantLand_P;

uses
  Forms,
  VacantLand_U in 'VacantLand_U.pas' {Form6};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm6, Form6);
  Application.Run;
end.
