program StringMethods_P;

uses
  Forms,
  StringMethods_U in 'StringMethods_U.pas' {Form6};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm6, Form6);
  Application.Run;
end.
