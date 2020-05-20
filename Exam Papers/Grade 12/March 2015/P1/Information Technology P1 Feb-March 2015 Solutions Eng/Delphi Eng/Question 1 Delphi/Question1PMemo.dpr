program Question1PMemo;

uses
  Forms,
  Question1UMemo in 'Question1UMemo.pas' {frmQuestion1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmQuestion1, frmQuestion1);
  Application.Run;
end.
