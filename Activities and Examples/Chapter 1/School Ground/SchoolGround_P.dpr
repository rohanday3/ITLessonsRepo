program SchoolGround_P;

uses
  Forms,
  SchoolGround_U in 'SchoolGround_U.pas' {Form6};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm6, Form6);
  Application.Run;
end.
