program ArrayCalculations_P;

uses
  Forms,
  ArrayCalculations_U in 'ArrayCalculations_U.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
