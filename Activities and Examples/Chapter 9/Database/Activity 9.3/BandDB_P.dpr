program BandDB_P;

uses
  Forms,
  BandDB_U in 'BandDB_U.pas' {Form6};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm6, Form6);
  Application.Run;
end.
