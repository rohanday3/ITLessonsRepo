program TreeFacts_P;

uses
  Forms,
  TreeFacts_U in 'TreeFacts_U.pas' {Form6};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm6, Form6);
  Application.Run;
end.
