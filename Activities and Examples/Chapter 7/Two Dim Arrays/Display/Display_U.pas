unit Display_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls, Grids;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnDisplayRichEdit: TButton;
    btnDisplayStringGrid: TButton;
    redOutput: TRichEdit;
    sgdOutput: TStringGrid;
    procedure btnDisplayRichEditClick(Sender: TObject);
    procedure btnDisplayStringGridClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;
  iArrNumbers: array[1..3,1..4] of integer = ((5,9,7,2),(6,4,1,3),(8,4,8,3));

implementation

{$R *.dfm}

procedure TForm5.btnDisplayRichEditClick(Sender: TObject);
Var
row,col:integer;
sRowData:string;
begin
  for row := 1 to 3 do
    begin
    sRowData:='';
      for col := 1 to 4 do
      begin
         sRowData := sRowData + intToStr(iArrNumbers[row,col])+#9;
      end;
         redOutput.Lines.Add(sRowData);
    end;
end;

procedure TForm5.btnDisplayStringGridClick(Sender: TObject);
Var
row,col:integer;
begin
  for row := 1 to 3 do
    begin
      for col := 1 to 4 do
      begin
         sgdOutput.Cells[col,row] := intToStr(iArrNumbers[row,col]);
      end;
    end;
end;

end.
