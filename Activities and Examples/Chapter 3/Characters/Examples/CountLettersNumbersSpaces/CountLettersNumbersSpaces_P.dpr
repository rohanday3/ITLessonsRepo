program CountLettersNumbersSpaces_P;

uses
  Forms,
  CountLettersNumbersSpaces_U in 'CountLettersNumbersSpaces_U.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
