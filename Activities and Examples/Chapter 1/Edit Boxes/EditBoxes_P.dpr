program EditBoxes_P;

uses
  Forms,
  EditBoxes_U in 'EditBoxes_U.pas' {Form6};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm6, Form6);
  Application.Run;
end.
