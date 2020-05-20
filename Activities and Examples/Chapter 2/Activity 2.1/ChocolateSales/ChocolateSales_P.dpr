program ChocolateSales_P;

uses
  Forms,
  ChocolateSales_U in 'ChocolateSales_U.pas' {Form6};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm6, Form6);
  Application.Run;
end.
