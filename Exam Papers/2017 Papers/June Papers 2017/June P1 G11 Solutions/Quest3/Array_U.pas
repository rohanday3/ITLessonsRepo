unit Array_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls,Math,ComCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    redDisplay: TRichEdit;
    lst1: TListBox;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    pnlBooking: TPanel;
    edtHotel: TEdit;
    edtRate: TEdit;
    Button7: TButton;
    Label2: TLabel;
    Label3: TLabel;
    edtRoom: TEdit;
    Label4: TLabel;
    procedure FormActivate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    function avgRates:real;
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  arrHotel : array[1..8] of string= ('Parkly Hotel','Moses Gardens','The Selby','The Maharaja','Hotel Bartlet','The Delphine','Holiday Inn','Protea Sands');
  arrRates : array[1..8] of real =(534.65,456.87,575.23,643.12,654.92,562.00,765.92,438.43);
  arrRooms : array[1..8] of integer;
  nBookings : integer;
  total : real;
implementation

{$R *.dfm}

function TForm1.avgRates: real;
var
sum : real;
  I: Integer;
begin
  sum :=0;
  for I := 1 to 8 do
  begin
    sum := sum+arrRates[i];
  end;
  result := sum/8;
end;

procedure TForm1.Button1Click(Sender: TObject);
var
  I: Integer;
begin
  for I := 1 to 8 do
  begin
    arrRooms[i]:= RandomRange(0,11);
  end;
  ShowMessage('Values generated');
end;

procedure TForm1.Button2Click(Sender: TObject);
var
  x: Integer;
begin
  redDisplay.Paragraph.TabCount :=3;
  redDisplay.Paragraph.Tab[0] :=100;
  redDisplay.Paragraph.Tab[1] :=80;
  redDisplay.Paragraph.Tab[2] :=150;
  redDisplay.Lines.Add('HOTEL'+#9+'ROOMS'+#9+'RATE PER NIGHT');
  for x := 1 to 8 do
  begin
  if arrRooms[x]=0 then
  begin
    redDisplay.Lines.Add(arrHotel[x]+#9+IntToStr(arrRooms[x])+#9+FloatToStrF(arrRates[x],ffCurrency,7,2)+#9+'Fully booked!');
  end
  else
    begin
      redDisplay.Lines.Add(arrHotel[x]+#9+IntToStr(arrRooms[x])+#9+FloatToStrF(arrRates[x],ffCurrency,7,2));
    end;

  end;
end;

procedure TForm1.Button3Click(Sender: TObject);
var
hotel : string;
avail : boolean;
rate : real;
nRoom : integer;
  I: Integer;
begin
  avail := false;
  hotel := lst1.Items[lst1.ItemIndex];
  nRoom := StrToInt(InputBox('Data','Enter number rooms to book','1'));
  for I := 1 to 8 do
  begin
    if (hotel=arrHotel[i]) and (arrRooms[i]>=nRoom) then
    begin
      avail := true;
      redDisplay.Lines.Add('Booking can be made !');
      pnlBooking.Visible := true;
      edtHotel.Text := hotel;
      edtRate.Text := FloatToStr(arrRates[i]);
      edtRoom.Text:= IntToStr(nRoom);
    end;
  end;
  if avail = false then
  begin
    redDisplay.Lines.Add('Insufficient rooms !');
  end;
end;

procedure TForm1.Button4Click(Sender: TObject);
var
maxR : real;
maxH : string;
  I: Integer;
begin
  maxR := 0;
  for I := 1 to 8 do
  begin
    if arrRates[i]>maxR then
    begin
      maxR := arrRates[i];
      maxH := arrHotel[i];
    end;
  end;
  redDisplay.Lines.add('Highest Rate is '+FloatToStrF(maxR,ffCurrency,7,2)+' charged by '+maxH);
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
 redDisplay.Lines.Add('The average rate is '+FloatToStrF(avgRates,ffCurrency,7,2));
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
redDisplay.Lines.Add('Total bookings made '+IntToStr(nBookings));
redDisplay.Lines.Add('Total cost '+FloatToStrF(total,ffCurrency,7,2));
end;

procedure TForm1.Button7Click(Sender: TObject);
var
nRm,iPos : integer;
nRt : real;

begin
  nRm := StrToInt(edtRoom.Text);
  nRt := StrToFloat(edtRate.text);
  iPos:= lst1.ItemIndex+1;
  arrRooms[iPos] := arrRooms[iPos]-nRm;
  nBookings := nBookings+nRm;
  total := total+(nRm*nRt*2);
  ShowMessage('Reservation has been made !');
  pnlBooking.Visible:= false;
end;

procedure TForm1.FormActivate(Sender: TObject);
var
  I: Integer;
begin
nBookings := 0;
total :=0;
for I := 1 to 8 do
begin
  lst1.Items.Add(arrHotel[i]);
end;
end;

end.
