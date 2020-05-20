unit SumRowsCols_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, StdCtrls, ComCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnInput: TButton;
    btnDisplayRichEdit: TButton;
    redOutput: TRichEdit;
    btnDisplayStringGrid: TButton;
    sgdOutput: TStringGrid;
    procedure btnInputClick(Sender: TObject);
    procedure rowTotals;
    procedure colTotals;
    procedure btnDisplayRichEditClick(Sender: TObject);
    procedure btnDisplayStringGridClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;
  iArrMarks: array[1..3,1..4] of integer;
  iArrRowTotals : array[1..3] of integer;
  iArrColTotals : array[1..4] of integer;

implementation

{$R *.dfm}

procedure TForm5.btnDisplayRichEditClick(Sender: TObject);
Var
row,col:integer;
sJoin:string;
begin
redOutput.Clear;
 rowTotals;
 colTotals;
   redOutput.Paragraph.TabCount := 5;
   redOutput.Paragraph.Tab[0]:= 10;
   redOutput.Paragraph.Tab[1]:= 110;
   redOutput.Paragraph.Tab[2]:= 160;
   redOutput.Paragraph.Tab[3]:= 210;
   redOutput.Paragraph.Tab[4]:= 260;

   for row := 1 to 3 do
   begin
     for col := 1 to 4  do
       begin
         sJoin := sJoin + intToStr(iArrMarks[row,col])+#9;
       end;
       sJoin:= sJoin + intToStr(iArrRowTotals[row]);
       redOutput.Lines.Add(sJoin);
       sJoin :='';
   end;
   sJoin := '';
   for col := 1 to 4 do
   begin
     sJoin := sJoin + intToStr(iArrColTotals[col]) + #9;
   end;
    redOutput.Lines.Add(sJoin);
end;

procedure TForm5.btnDisplayStringGridClick(Sender: TObject);
Var
row,col:integer;
begin
      rowTotals;
      colTotals;

   for row := 1 to 3 do
   begin
     for col := 1 to 4  do
       begin
         sgdOutput.Cells[col,row]:= intToStr(iArrMarks[row,col]);
       end;
       sgdOutput.Cells[5,row] := intToStr(iArrRowTotals[row]);
   end;

   for col := 1 to 4 do
   begin
     sgdOutput.Cells[col,row]:= intToStr(iArrColTotals[col]);
   end;
end;

procedure TForm5.btnInputClick(Sender: TObject);
Var
row,col:integer;
begin
  for row := 1 to 3 do
  begin
    for col := 1 to 4 do
      begin
  iArrMarks[row,col] := StrToInt(inputbox('Number input','Enter a number','0'));
      end;
  end;
end;

procedure TForm5.colTotals;
Var
row,col,iSum:integer;
begin
 for col := 1 to 4 do
   begin
       iSum := 0;
       for row := 1 to 3 do
         begin
          iSum := iSum + iArrMarks[row,col];
   end;
   iArrColTotals[col] := iSum;
   end;
end;

procedure TForm5.rowTotals;
Var
row,col,iSum:integer;
begin
 for row := 1 to 3 do
   begin
       iSum := 0;
       for col := 1 to 4 do
         begin
          iSum := iSum + iArrMarks[row,col];
   end;
   iArrRowTotals[row] := iSum;
   end;
end;



end.
