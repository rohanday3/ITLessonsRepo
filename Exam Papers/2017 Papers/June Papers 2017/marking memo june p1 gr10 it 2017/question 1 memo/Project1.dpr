program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmBirthdayInvitation};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmBirthdayInvitation, frmBirthdayInvitation);
  Application.Run;
end.
