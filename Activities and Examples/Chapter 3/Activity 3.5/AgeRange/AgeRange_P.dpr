program AgeRange_P;

uses
  Forms,
  AgeRange_U in 'AgeRange_U.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
