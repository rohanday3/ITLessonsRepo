program CarRental_P;

uses
  Forms,
  CarRental_U in 'CarRental_U.pas' {Form6};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm6, Form6);
  Application.Run;
end.
