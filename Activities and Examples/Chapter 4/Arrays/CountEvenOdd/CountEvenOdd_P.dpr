program CountEvenOdd_P;

uses
  Forms,
  CountEvenODdd_U in 'CountEvenODdd_U.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
