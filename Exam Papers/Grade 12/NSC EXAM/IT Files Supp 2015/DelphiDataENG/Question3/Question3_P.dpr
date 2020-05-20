program Question3_P;

uses
  Forms,
  Question3_U in 'Question3_U.pas' {frmQ3};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmQ3, frmQ3);
  Application.Run;
end.
