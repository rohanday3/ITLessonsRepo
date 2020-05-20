unit Question3U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Spin, StdCtrls, ExtCtrls, ComCtrls;

type
  TForm1 = class(TForm)
    redOutput: TRichEdit;
    btnSeatRandom: TButton;
    pnlBook: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    sedRow: TSpinEdit;
    sedColumn: TSpinEdit;
    btnBook: TButton;
    btnCalcIncome: TButton;
    sedPrice: TSpinEdit;
    Label3: TLabel;
    procedure FormShow(Sender: TObject);
    procedure dispData;
    procedure btnSeatRandomClick(Sender: TObject);
    procedure btnBookClick(Sender: TObject);
    procedure btnCalcIncomeClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  arrSeating : Array[1..5, 1..6] of String[10];
  arrEarnings : Array[1..5] of Real;
  arrNames : Array[1..10] of String[10] = ('Penny','Renell','Sabelo','Sipho','Tarique','Khairah','Nosipho','Philile','Sandile','Madihah');

implementation

{$R *.dfm}

procedure TForm1.btnBookClick(Sender: TObject);
var
  i, j : Integer;
  sName : String;
begin
  i := sedRow.Value;
  j := sedColumn.Value;

  if arrSeating[i][j] <> '#' then
  begin
    showMessage('Seat already taken');
  end
  else
  begin
    sName := InputBox('Q3','Enter name','');
    arrSeating[i][j] := sName;
    dispData;
  end;

end;

procedure TForm1.btnCalcIncomeClick(Sender: TObject);
var
  i, j : Integer;
  rPrice, rTotal : Real;
begin
  rPrice := sedPrice.Value;
  rTotal := 0;

  for i := 1 to 5 do
  begin

    arrEarnings[i] := 0;

    for j := 1 to 6 do
    begin

      if arrSeating[i][j] <> '#' then
         arrEarnings[i] := arrEarnings[i] + rPrice;

    end;
    rTotal := rTotal + arrEarnings[i];
    rPrice := rPrice - (rPrice * 0.1);

  end;

  dispData;
  redOutput.Lines.Add(#13+'Total earnings: '+FloatToStrF(rTotal, ffCurrency, 8, 2));
end;

procedure TForm1.btnSeatRandomClick(Sender: TObject);
var
  i, j, c : Integer;
begin

  for c := 1 to 10 do
  begin

    i := Random(5) + 1;
    j := Random(6) + 1;

    while not(arrSeating[i][j] = '#') do
    begin
        i := Random(5) + 1;
        j := Random(6) + 1;
    end;

    arrSeating[i][j] := arrNames[c];

  end;

  dispData;
end;




{ PROVIDED CODE

  The code below is provided and should not be altered

  Do not write any code past this point.
}




procedure TForm1.dispData;
var
  i, j : Integer;
begin
  redOutput.Lines.Clear;

  redOutput.SelText := #9;
  for i := 1 to 6  do
  begin
    redOutput.SelText := 'Column '+ IntToStr(i) + #9;
  end;

  redOutput.SelText := 'Earnings' + #13 + #13;


  for i := 1 to 5 do
  begin
      redOutput.SelText := 'Row '+ IntToStr(i) + #9;
      for j := 1 to 6 do
      begin
        redOutput.SelText := arrSeating[i][j] + #9;
      end;
      redOutput.SelText := FloatToStrF(arrEarnings[i],ffCurrency,8,2) + #13;
  end;
end;


procedure TForm1.FormShow(Sender: TObject);
var
  i, j : Integer;
begin
   redOutput.Paragraph.TabCount := 7;

   j := 60;

   for i := 0 to 6 do
   begin
     redOutput.Paragraph.Tab[i] := j;
     inc(j, 60);
   end;

   for i := 1 to 5 do
   begin
      for j := 1 to 6 do
      begin
         arrSeating [i][j] := '#';
      end;
   end;

   dispData;
end;

end.
