program EvenOdd_P;

uses
  Forms,
  EvenOdd_U in 'EvenOdd_U.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
