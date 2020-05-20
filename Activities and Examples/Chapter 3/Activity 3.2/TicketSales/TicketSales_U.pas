unit TicketSales_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    redOutput: TRichEdit;
    btnDisplay: TButton;
    procedure btnDisplayClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btnDisplayClick(Sender: TObject);
var
iRows,iSeats, iPrice:integer;
rowSales, rTotal:real;
begin

redOutput.Lines.Add('Row'+#9+'Number of seats'+#9+'Ticket Sales');
iSeats := 100;
rTotal :=0;
for iRows := 1 to 20  do
  begin
    case iRows of
    1..10: iPrice := 250;
    11..15:iPrice := 200;
    16..20:iPrice := 150;
    end;
    rowSales := iPrice * iSeats;
    rTotal := rTotal+rowSales;
    redOutput.Lines.Add(intToStr(iRows)+#9+intToStr(iSeats)+#9#9+FloatToStr(rowSales));
    Inc(iSeats,10);
  end;
  redOutput.Lines.Add(#13+'Total Ticket sales = '+FloatToStr(rTotal));
end;

end.
