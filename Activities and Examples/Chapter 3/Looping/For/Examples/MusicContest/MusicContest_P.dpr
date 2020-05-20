program MusicContest_P;

uses
  Forms,
  MusicContest_U in 'MusicContest_U.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
