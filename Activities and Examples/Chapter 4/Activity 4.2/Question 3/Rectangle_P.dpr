program Rectangle_P;

uses
  Forms,
  Rectangle_U in 'Rectangle_U.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
