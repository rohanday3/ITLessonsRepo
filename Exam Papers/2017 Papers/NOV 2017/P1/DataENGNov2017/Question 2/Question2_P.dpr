program Question2_P;

uses
  Forms,
  Question2_U in 'Question2_U.pas' {frmQuestion2},
  DCertificate_U in 'DCertificate_U.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmQuestion2, frmQuestion2);
  Application.Run;
end.
