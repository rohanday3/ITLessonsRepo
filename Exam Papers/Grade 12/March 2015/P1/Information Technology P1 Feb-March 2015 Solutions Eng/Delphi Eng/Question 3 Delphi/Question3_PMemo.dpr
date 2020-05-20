program Question3_PMemo;

uses
  Forms,
  Question3_UMemo in 'Question3_UMemo.pas' {frmQ3};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmQ3, frmQ3);
  Application.Run;
end.
