program ArrayExtended_P;

uses
  Forms,
  ArrayExtended_U in 'ArrayExtended_U.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
