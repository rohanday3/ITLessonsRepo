unit InsertDelete_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnDisplay: TButton;
    btnInsert: TButton;
    btnDelete: TButton;
    redOutput: TRichEdit;

    procedure btnDisplayClick(Sender: TObject);
    procedure btnInsertClick(Sender: TObject);
    procedure displayArray;
    procedure btnDeleteClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;
  iArrNumbers: array[1..10] of integer=(6,9,2,1,7,0,0,0,0,0);
  iSize : integer = 5;

implementation

{$R *.dfm}

procedure TForm5.btnDeleteClick(Sender: TObject);
Var
I,iPosToDelete:integer;
begin
repeat
  iPosToDelete := StrToInt(inputbox('Delete from array','Enter position to delete','0'));
until ((iPosToDelete >= 1) AND (iPosToDelete <=iSize));
   for I := iPosToDelete to iSize do
   begin
     iArrNumbers[I] := iArrNumbers[I+1];
   end;
   Dec(iSize);
   displayArray;
end;

procedure TForm5.btnDisplayClick(Sender: TObject);
begin
    displayArray;
end;

procedure TForm5.btnInsertClick(Sender: TObject);
Var
I,iPosToInsert,iValue:integer;
begin
repeat
  iPosToInsert := StrToInt(inputbox('Insert into array','Enter position to insert','0'));
until ((iPosToInsert >= 1) AND (iPosToInsert <=iSize));
   iValue := StrToInt(inputbox('Value to insert','Enter value to insert','0'));
   for I := iSize + 1 downto iPosToInsert do
   begin
     iArrNumbers[I] := iArrNumbers[I-1];
   end;
   iArrNumbers[iPosToInsert] := iValue;
   Inc(iSize);
   displayArray;
end;

procedure TForm5.displayArray;
Var
I:integer;
begin
redOutput.Lines.Clear;
   for i := 1 to iSize do
     begin
          redOutput.Lines.Add(intToStr(iArrNumbers[I]));
     end;
end;

end.
