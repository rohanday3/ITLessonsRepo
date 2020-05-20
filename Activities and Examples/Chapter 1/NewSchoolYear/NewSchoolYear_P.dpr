program NewSchoolYear_P;

uses
  Forms,
  NewSchoolYear_U in 'NewSchoolYear_U.pas' {Form6};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm6, Form6);
  Application.Run;
end.
