unit Marksheet_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnSubjects: TButton;
    btnGenerateMarks: TButton;
    btnTotalPerLearner: TButton;
    btnAveragePerSubject: TButton;
    sgdMarksheet: TStringGrid;
    btnDisplay: TButton;
    Button1: TButton;
    btnTopLearner: TButton;
    edtTopLearner: TEdit;
    procedure btnSubjectsClick(Sender: TObject);
    procedure btnGenerateMarksClick(Sender: TObject);
    procedure btnTotalPerLearnerClick(Sender: TObject);
    procedure btnAveragePerSubjectClick(Sender: TObject);
    procedure btnDisplayClick(Sender: TObject);
    procedure btnTopLearnerClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;
  sArrNames: array [1 .. 5] of string = (
    'Kaiyal',
    'Natasha',
    'Preshalin',
    'Shivani',
    'Sameer'
  );
  sArrSubjects: array [1 .. 7] of string;
  iArrMarks: array [1 .. 5, 1 .. 7] of integer;
  iArrTotals: array [1 .. 5] of integer;
  rArrAverage: array [1 .. 7] of real;

implementation

{$R *.dfm}

procedure TForm5.btnAveragePerSubjectClick(Sender: TObject);
Var
row,col,iTotal:integer;
begin
 for col := 1 to  7 do
   begin
     iTotal:=0;
     for row := 1 to 5 do
       begin
         iTotal := iTotal + iArrMarks[row,col];
       end;
       rArrAverage[col] := iTotal / 5;
   end;
end;

procedure TForm5.btnDisplayClick(Sender: TObject);
Var
row,col:integer;
begin
  for col := 1 to 7 do
    begin
      sgdMarksheet.Cells[col,0]:= sArrSubjects[col];
    end;
    for row := 1 to 5 do
      begin
        sgdMarksheet.Cells[0,row] := sArrNames[row];
      end;
      for row := 1 to  5 do
        begin
           for col := 1 to 7 do
             begin
          sgdMarksheet.Cells[col,row] := intToStr(iArrMarks[row,col]);
        end;
        sgdMarksheet.Cells[8,row]:= intToStr(iArrTotals[row]);
        end;
        for col := 1 to 7 do
      begin
        sgdMarksheet.Cells[col,6] := FloatToStrF(rArrAverage[col],ffFixed,3,2);
       end;
end;

procedure TForm5.btnGenerateMarksClick(Sender: TObject);
Var
  row, col: integer;
Begin
  for row := 1 to 5 do
  begin
    for col := 1 to 7 do
    begin
      iArrMarks[row, col] := random(101);
    end;
  end;
end;

procedure TForm5.btnSubjectsClick(Sender: TObject);
Var
  I: integer;
begin
  for I := 1 to 7 do
  begin
    sArrSubjects[I] := inputbox('Subject ' + intToStr(I), 'Enter subject', '');
  end;
end;

procedure TForm5.btnTopLearnerClick(Sender: TObject);
Var
row,maxRow, maxTotal:integer;
begin
  maxRow   := 0;
  maxTotal :=0;
  for row := 1 to 5  do
    begin
      if iArrTotals[row] > maxTotal then
      begin
        maxTotal := iArrTotals[row];
        maxRow := row;
      end;
    end;
    edtTopLearner.Text := sArrNames[maxRow];
end;

procedure TForm5.btnTotalPerLearnerClick(Sender: TObject);
Var
row,col,iTotal:integer;
begin
 for row := 1 to  5 do
   begin
     iTotal:=0;
     for col := 1 to 7 do
       begin
         iTotal := iTotal + iArrMarks[row,col];
       end;
       iArrTotals[row] := iTotal;
   end;
end;

end.
