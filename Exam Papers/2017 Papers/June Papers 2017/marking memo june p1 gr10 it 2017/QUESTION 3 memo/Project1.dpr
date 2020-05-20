program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmNumberProcessing};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmNumberProcessing, frmNumberProcessing);
  Application.Run;
end.
