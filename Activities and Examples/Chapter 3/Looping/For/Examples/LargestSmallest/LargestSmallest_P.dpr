program LargestSmallest_P;

uses
  Forms,
  LargestSmallest_U in 'LargestSmallest_U.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
