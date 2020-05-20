program Question1P;

uses
  Forms,
  Question1U in 'Question1U.pas' {frmQuestionONE};

{$R *.res}

begin
  Application.Initialize;
//  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmQuestionONE, frmQuestionONE);
  Application.Run;
end.
