program AverageYearMark_P;

uses
  Forms,
  AverageYearMark_U in 'AverageYearMark_U.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
