program FibonacciSequence_P;

uses
  Forms,
  FibonacciSequence_U in 'FibonacciSequence_U.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
