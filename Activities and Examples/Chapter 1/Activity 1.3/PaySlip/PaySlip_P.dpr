program PaySlip_P;

uses
  Forms,
  PaySlip_U in 'PaySlip_U.pas' {Form6};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm6, Form6);
  Application.Run;
end.
