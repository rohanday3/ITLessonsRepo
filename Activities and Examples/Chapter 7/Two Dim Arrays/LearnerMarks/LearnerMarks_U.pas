unit LearnerMarks_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnGenerate: TButton;
    btnDisplay: TButton;
    btnAverage: TButton;
    btnHighest: TButton;
    redOutput: TRichEdit;
    procedure btnGenerateClick(Sender: TObject);
    procedure btnDisplayClick(Sender: TObject);
    procedure btnAverageClick(Sender: TObject);
    procedure btnHighestClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;
  iArrMarks:array[1..4,1..5] of integer;

implementation

{$R *.dfm}

procedure TForm5.btnAverageClick(Sender: TObject);
Var
row,col, iSum:integer;
begin
iSum := 0;
  for row := 1 to 4 do
  begin
    for col :=1 to 5 do
      begin
        iSum := iSum + iArrMarks[row,col];
      end;
      end;
redOutput.Lines.Add(#13+'The average mark is:'+ FloatToStrF(iSum / 20, ffFixed,3,2) );
end;

procedure TForm5.btnDisplayClick(Sender: TObject);
Var
row,col:integer;
sJoinRow:string;
begin
  for row := 1 to 4 do
  begin
    sJoinRow :='';
    for col :=1 to 5 do
      begin
        sJoinRow := sJoinRow + intToStr(iArrMarks[row,col])+ #9;
      end;
        redOutput.Lines.Add(sJoinRow);
  end;
end;

procedure TForm5.btnGenerateClick(Sender: TObject);
Var
row,col:integer;
begin
for row := 1 to  4 do
  begin
    for col := 1 to 5 do
      begin
        iArrMarks[row][col] := random(100);
      end;
  end;
  ShowMessage('The marks have been captured');
end;

procedure TForm5.btnHighestClick(Sender: TObject);
Var
row,col, iHighest:integer;
begin
iHighest:= iArrMarks[1,1];
  for row := 1 to 4 do
  begin
    for col :=1 to 5 do
      begin
        if iArrMarks[row,col] > iHighest then
        begin
          iHighest := iArrMarks[row,col];
        end;
      end;
      end;
        redOutput.Lines.Add(#13+'The highest mark is:'+ IntToStr(iHighest) );
  end;

end.
