program Supermarket_P;

uses
  Forms,
  Supermarket_U in 'Supermarket_U.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
