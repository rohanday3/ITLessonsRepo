program Question2_P;

uses
  Forms,
  Question2_U in 'Question2_U.pas' {frmFlight},
  Flight_U in 'Flight_U.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmFlight, frmFlight);
  Application.Run;
end.
