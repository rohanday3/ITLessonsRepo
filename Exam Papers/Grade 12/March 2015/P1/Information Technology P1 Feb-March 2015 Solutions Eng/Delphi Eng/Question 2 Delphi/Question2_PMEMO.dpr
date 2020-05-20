program Question2_PMEMO;

uses
  Forms,
  Question2_UMEMO in 'Question2_UMEMO.pas' {frmQuestion2},
  HomeLoan_U in 'HomeLoan_U.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Question 2.1';
  Application.CreateForm(TfrmQuestion2, frmQuestion2);
  Application.Run;
end.
