program PersonalDetails_P;

uses
  Forms,
  PersonalDetails_U in 'PersonalDetails_U.pas' {Form6};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm6, Form6);
  Application.Run;
end.
