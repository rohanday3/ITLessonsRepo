program SumAverage_P;

uses
  Forms,
  SumAverage_U in 'SumAverage_U.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
