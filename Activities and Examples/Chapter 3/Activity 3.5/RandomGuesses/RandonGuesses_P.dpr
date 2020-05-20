program RandonGuesses_P;

uses
  Forms,
  RandomGuesses_U in 'RandomGuesses_U.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
