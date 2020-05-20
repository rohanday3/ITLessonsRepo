program Question3_P;

uses
  Forms,
  Question3_U in 'Question3_U.pas' {frmQuestion3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmQuestion3, frmQuestion3);
  Application.Run;
end.
