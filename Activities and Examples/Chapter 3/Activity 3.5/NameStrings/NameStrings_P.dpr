program NameStrings_P;

uses
  Forms,
  NameStrings_U in 'NameStrings_U.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
