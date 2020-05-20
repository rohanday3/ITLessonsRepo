program Question3P;

uses
  Forms,
  Question3U in 'Question3U.pas' {frmQuestionThree};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmQuestionThree, frmQuestionThree);
  Application.Run;
end.
