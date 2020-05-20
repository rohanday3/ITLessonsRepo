program ChickenFarm_P;

uses
  Forms,
  ChickenFarm_U in 'ChickenFarm_U.pas' {Form6};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm6, Form6);
  Application.Run;
end.
