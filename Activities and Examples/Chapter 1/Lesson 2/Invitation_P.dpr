program Invitation_P;

uses
  Forms,
  Invitation_U in 'Invitation_U.pas' {frmPartyInvitation};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPartyInvitation, frmPartyInvitation);
  Application.Run;
end.
