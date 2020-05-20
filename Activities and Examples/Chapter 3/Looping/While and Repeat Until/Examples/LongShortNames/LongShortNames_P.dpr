program LongShortNames_P;

uses
  Forms,
  LonShortNames_U in 'LonShortNames_U.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
