program Question4_P;

uses
  Forms,
  Question4_U in 'Question4_U.pas' {frmQ4};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmQ4, frmQ4);
  Application.Run;
end.
