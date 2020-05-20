program Video_P;

uses
  Forms,
  Video_U in 'Video_U.pas' {Form5},
  VideoDataModule1 in 'VideoDataModule1.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
