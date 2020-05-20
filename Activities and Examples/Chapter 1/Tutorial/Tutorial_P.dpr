program Tutorial_P;

uses
  Forms,
  Tutorial_U in '..\..\..\Documents\Delphi Projects\Tutorial1\Tutorial_U.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
