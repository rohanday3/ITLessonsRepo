program TillSlip_P;

uses
  Forms,
  TillSlip_U in 'TillSlip_U.pas' {Form6};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm6, Form6);
  Application.Run;
end.
