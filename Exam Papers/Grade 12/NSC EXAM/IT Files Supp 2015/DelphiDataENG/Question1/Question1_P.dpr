program Question1_P;

uses
  Forms,
  Question1_U in 'Question1_U.pas' {frmQuestion};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmQuestion, frmQuestion);
  Application.Run;
end.
