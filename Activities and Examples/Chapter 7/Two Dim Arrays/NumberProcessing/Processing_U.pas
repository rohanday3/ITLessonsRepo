unit Processing_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnInput: TButton;
    btnDisplay: TButton;
    btnEvenOdd: TButton;
    btnGreaterAverage: TButton;
    redOutput: TRichEdit;
    procedure btnInputClick(Sender: TObject);
    procedure btnDisplayClick(Sender: TObject);
    procedure btnEvenOddClick(Sender: TObject);
    procedure btnGreaterAverageClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;
  iArrNumbers : array[1..3,1..4] of integer;

implementation

{$R *.dfm}

procedure TForm5.btnDisplayClick(Sender: TObject);
Var
row,col:integer;
sJoinRow:string;
begin
  for row := 1 to 3 do
    begin
    sJoinRow :='';
      for col := 1 to 4 do
        begin
        sJoinRow := sJoinRow +  intToStr (iArrNumbers[row,col]) + #9;
        end;
          redOutput.Lines.Add(sJoinRow);
    end;
end;

procedure TForm5.btnEvenOddClick(Sender: TObject);
Var
row,col:integer;
sEven,sOdd:string;
begin
sEven :='';
sOdd  :='';
  for row := 1 to 3 do
    begin
      for col := 1 to 4 do
        begin
          if iArrNumbers [row,col]  mod 2 = 0 then
          begin
               sEven := sEven+ intToStr(iArrNumbers[row,col]) + '  '
                        end
          else
          begin
              sOdd := sOdd + intToStr(iArrNumbers[row,col])+'   ';
          end;
        end;
    end;
        redOutput.Lines.Add('Even numbers ');
        redOutput.Lines.Add(sEven) ;
        redOutput.Lines.Add('Odd numbers ');
        redOutput.Lines.Add(sOdd) ;
end;

procedure TForm5.btnGreaterAverageClick(Sender: TObject);
Var
row,col,iSum:integer;
rAverage:real;
sConcat:string;
begin
iSum :=0;
sConcat :='';
  for row := 1 to 3 do
    begin
      for col := 1 to 4 do
        begin
          iSum := iSum + iArrNumbers [row,col];
        end;
    end;
    rAverage := iSum / 12;
    for row := 1 to 3 do
      begin
        for col := 1 to 4 do
          begin
            if iArrNumbers[row,col] > rAverage then
            begin
              sConcat := sConcat + intToStr(iArrNumbers[row,col]) +'    ';
            end;
          end;
      end;
      redOutput.Lines.Add('The average is:'+FloatToStr(rAverage));
      redOutput.Lines.Add('Numbers greater than average:'+#13+sConcat);
end;



procedure TForm5.btnInputClick(Sender: TObject);
Var
row,col:integer;
begin
  for row := 1 to 3 do
    begin
      for col := 1 to 4 do
        begin
          iArrNumbers [row,col] := StrToInt(inputbox('Array input','Enter a number','0'));
        end;
    end;
end;

end.
