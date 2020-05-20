program Question3_P;

uses
  Forms,
  Question3_U in 'Question3_U.pas' {frmQuest3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmQuest3, frmQuest3);
  Application.Run;
end.
