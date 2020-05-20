program SumRowsCols_P;

uses
  Forms,
  SumRowsCols_U in 'SumRowsCols_U.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
