program CompaniesUI_P;

uses
  Forms,
  CompaniesUI_U in 'CompaniesUI_U.pas' {Form6};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm6, Form6);
  Application.Run;
end.
