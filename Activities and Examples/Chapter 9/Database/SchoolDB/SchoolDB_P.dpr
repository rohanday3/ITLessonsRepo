program SchoolDB_P;

uses
  Forms,
  SchoolDB_U in 'SchoolDB_U.pas' {frmSchoolDB},
  SchoolDataModule in 'SchoolDataModule.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmSchoolDB, frmSchoolDB);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
