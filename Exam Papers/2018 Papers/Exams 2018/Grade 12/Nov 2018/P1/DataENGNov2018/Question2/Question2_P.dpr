program Question2_P;

uses
  Forms,
  Question2_U in 'Question2_U.pas' {frmDBQuestion2},
  ConnectDB_U in 'ConnectDB_U.pas';

{$R *.res}

begin
  Application.Initialize;
//  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmDBQuestion2, frmDBQuestion2);
  Application.Run;
end.
