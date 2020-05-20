program PicnicBasket_P;

uses
  Forms,
  PicnicBasket_U in 'PicnicBasket_U.pas' {Form6};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm6, Form6);
  Application.Run;
end.
