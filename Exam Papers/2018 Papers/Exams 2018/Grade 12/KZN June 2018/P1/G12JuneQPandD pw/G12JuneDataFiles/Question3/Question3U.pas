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

{       JUNE EXAMINATION 2017
             Grade 12
    Name:
           QUESTION 3

}


procedure TForm1.btnSeatRandomClick(Sender: TObject);

begin
   {Question 3.1}

end;


procedure TForm1.btnBookClick(Sender: TObject);

begin
   {Question 3.2}

end;


procedure TForm1.btnCalcIncomeClick(Sender: TObject);

begin
   {Question 3.3}

end;






{  ======================================================

  PROVIDED CODE

  The code below is provided and should not be altered.

  Do not write any code past this point.
  =======================================================
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
