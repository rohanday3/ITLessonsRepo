program Lesson2_P;

uses
  Forms,
  Lesson2_U in 'Lesson2_U.pas' {frmPartyInvitation};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPartyInvitation, frmPartyInvitation);
  Application.Run;
end.
