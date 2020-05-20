program Question2P;

uses
  Forms,
  Question2U in 'Question2U.pas' {Form1},
  clsTeam in 'clsTeam.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
