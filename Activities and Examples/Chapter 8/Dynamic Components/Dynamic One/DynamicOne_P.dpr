program DynamicOne_P;

uses
  Forms,
  DynamicOne in 'DynamicOne.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
