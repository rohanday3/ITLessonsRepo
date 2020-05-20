program TicketPrice_P;

uses
  Forms,
  TicketPrice_U in 'TicketPrice_U.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
