program PhoneNumbers_P;

uses
  Forms,
  PhoneNumbers_U in 'PhoneNumbers_U.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
