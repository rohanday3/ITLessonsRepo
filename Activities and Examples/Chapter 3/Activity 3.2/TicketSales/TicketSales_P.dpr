program TicketSales_P;

uses
  Forms,
  TicketSales_U in 'TicketSales_U.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
