program Lesson1_P;

uses
  Forms,
  Lesson1_U in 'Lesson1_U.pas' {frmFirstProgram};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmFirstProgram, frmFirstProgram);
  Application.Run;
end.
