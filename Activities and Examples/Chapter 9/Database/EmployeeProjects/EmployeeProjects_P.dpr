program EmployeeProjects_P;

uses
  Forms,
  EmployeeProjects_U in 'EmployeeProjects_U.pas' {Form5},
  EmployeeProjectsDataModule in 'EmployeeProjectsDataModule.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
