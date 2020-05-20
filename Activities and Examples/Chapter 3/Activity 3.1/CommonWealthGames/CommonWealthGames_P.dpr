program CommonWealthGames_P;

uses
  Forms,
  CommonWealthGames_U in 'CommonWealthGames_U.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
