program ShoppingSpree_P;

uses
  Forms,
  ShoppingSpree_U in 'ShoppingSpree_U.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
