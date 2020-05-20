program Question3_P;

uses
  Forms,
  Question3_U in 'Question3_U.pas' {frmQ3},
  Restaurant_U in 'Restaurant_U.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmQ3, frmQ3);
  Application.Run;
end.
