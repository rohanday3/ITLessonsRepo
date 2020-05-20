program First_P;

uses
  Forms,
  First_U in 'First_U.pas' {Form5},
  DataModule_U in 'DataModule_U.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
