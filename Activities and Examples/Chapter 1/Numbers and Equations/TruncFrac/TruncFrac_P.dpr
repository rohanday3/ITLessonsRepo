program TruncFrac_P;

uses
  Forms,
  TruncFrac_U in 'TruncFrac_U.pas' {Form6};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm6, Form6);
  Application.Run;
end.
