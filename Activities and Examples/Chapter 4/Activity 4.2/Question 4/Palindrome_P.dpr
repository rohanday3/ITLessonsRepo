program Palindrome_P;

uses
  Forms,
  Palindrome_U in 'Palindrome_U.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
