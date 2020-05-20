program AidsAwareness_P;

uses
  Forms,
  AidsAwareness_U in 'AidsAwareness_U.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
