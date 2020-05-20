program Music_P;

uses
  Forms,
  Music_U in 'Music_U.pas' {Form5},
  MusicDataModule in 'MusicDataModule.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
