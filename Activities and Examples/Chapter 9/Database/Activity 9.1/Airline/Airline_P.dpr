program Airline_P;

uses
  Forms,
  Airline_U in 'Airline_U.pas' {Form5},
  AirlineDataModule1 in 'AirlineDataModule1.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
