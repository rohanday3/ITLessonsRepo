program Question1_P;

uses
  Forms,
  Question1_U in 'Question1_U.pas' {frmQuestion1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmQuestion1, frmQuestion1);
  Application.Run;
end.
