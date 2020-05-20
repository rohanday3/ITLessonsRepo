program Question3P;

uses
  Forms,
  Question3U in 'Question3U.pas' {frmQuestion3};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmQuestion3, frmQuestion3);
  Application.Run;
end.
