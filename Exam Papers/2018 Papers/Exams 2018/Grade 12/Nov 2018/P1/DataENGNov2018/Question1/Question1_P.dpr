program Question1_P;

uses
  Forms,
  Question1_U in 'Question1_U.pas' {frmQ1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmQ1, frmQ1);
  Application.Run;
end.
