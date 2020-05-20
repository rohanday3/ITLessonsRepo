program TransportCost_P;

uses
  Forms,
  TransportCost_U in 'TransportCost_U.pas' {Form6};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm6, Form6);
  Application.Run;
end.
