program MealDetails_P;

uses
  Forms,
  MealDetails_U in 'MealDetails_U.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
