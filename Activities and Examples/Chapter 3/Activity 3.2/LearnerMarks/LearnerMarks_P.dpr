program LearnerMarks_P;

uses
  Forms,
  LearnerMarks_U in 'LearnerMarks_U.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
