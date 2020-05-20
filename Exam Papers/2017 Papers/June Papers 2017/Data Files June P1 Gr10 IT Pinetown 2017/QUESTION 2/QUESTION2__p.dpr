program QUESTION2__p;

uses
  Forms,
  QUESTION2_u in 'QUESTION2_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
