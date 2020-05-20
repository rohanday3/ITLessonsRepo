program Question2P;

uses
  Forms,
  Question2U in 'Question2U.pas' {frmQuestionTWO},
  StudentU in 'StudentU.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmQuestionTWO, frmQuestionTWO);
  Application.Run;
end.
