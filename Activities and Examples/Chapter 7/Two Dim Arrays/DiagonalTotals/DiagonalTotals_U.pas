unit DiagonalTotals_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    sgdNumbers: TStringGrid;
    btnLeftDiag: TButton;
    btnRightDiag: TButton;
    btnGenerateDisplay: TButton;
    edtSumLeftDiag: TEdit;
    edtSumrightDiag: TEdit;
    procedure btnGenerateDisplayClick(Sender: TObject);
    procedure btnLeftDiagClick(Sender: TObject);
    procedure btnRightDiagClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;
  iArrNumbers: array [1 .. 4, 1 .. 4] of integer;


implementation

{$R *.dfm}

procedure TForm5.btnGenerateDisplayClick(Sender: TObject);
Var
  row, col: integer;
Begin
  for row := 1 to 4 do
  begin
    for col := 1 to 4 do
    begin
      iArrNumbers[row, col] := random(41) + 10;
      sgdNumbers.Cells[col, row] := intToStr(iArrNumbers[row, col]);
    end;
  end;
end;

procedure TForm5.btnLeftDiagClick(Sender: TObject);
Var
  row, col, iTotalLeftDiag: integer;
begin
  iTotalLeftDiag := 0;
  for row := 1 to 4 do
  begin
    for col := 1 to 4 do
    begin
      if row = col then
      begin
        iTotalLeftDiag := iTotalLeftDiag + iArrNumbers[row, col];
      end;
    end;
  end;
  edtSumLeftDiag.Text := intToStr(iTotalLeftDiag);
end;

procedure TForm5.btnRightDiagClick(Sender: TObject);
Var
  row,col, iTotalRightDiag: integer;
begin
  iTotalRightDiag := 0;
  col := 4;
  for row := 1 to 4 do
  begin
    iTotalRightDiag := iTotalRightDiag + iArrNumbers[row, col];
    Dec(col);
  end;
  edtSumrightDiag.Text := intToStr(iTotalRightDiag);
end;

end.
