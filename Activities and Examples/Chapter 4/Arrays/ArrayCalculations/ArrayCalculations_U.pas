unit ArrayCalculations_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnInput: TButton;
    btnDisplay: TButton;
    btnAdd: TButton;
    btnSubtract: TButton;
    btnDivide: TButton;
    btnMultiply: TButton;
    redOutput: TRichEdit;
    procedure btnInputClick(Sender: TObject);
    procedure btnDisplayClick(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
    procedure btnSubtractClick(Sender: TObject);
    procedure btnDivideClick(Sender: TObject);
    procedure btnMultiplyClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;
  iArrNumbers: array[1..5] of integer;

implementation

{$R *.dfm}

procedure TForm5.btnAddClick(Sender: TObject);
begin
  redOutput.Lines.Add('Value at index 1 + value at index 5 is '+intToStr(iArrNumbers[1] + iArrNumbers[5]));
end;

procedure TForm5.btnDisplayClick(Sender: TObject);
Var
I:integer;
begin
for I := 1 to 5 do
  begin
    redOutput.Lines.Add(intToStr(iArrNumbers[I]));
  end;
end;

procedure TForm5.btnDivideClick(Sender: TObject);
begin
  if iArrNumbers[4] = 0 then
  begin
     repeat
      iArrNumbers[4] :=StrtoInt(InputBox('Number input','Enter another number for index 4','0'));
     until ( iArrNumbers[4] <> 0);
  end;
redOutput.Lines.Add('Value at index 3 / value at index 4 is '+ FloatToStr(iArrNumbers[3] / iArrNumbers[4]));
end;

procedure TForm5.btnInputClick(Sender: TObject);
Var
I:integer;
begin
for I := 1 to 5 do
  begin
    iArrNumbers[I] := StrtoInt(InputBox('Number input','Enter a number','0'));
  end;
end;

procedure TForm5.btnMultiplyClick(Sender: TObject);
begin
redOutput.Lines.Add('Value at index 2 * value at index 6 is'+ intToStr(iArrNumbers[2] * iArrNumbers[5]));
end;

procedure TForm5.btnSubtractClick(Sender: TObject);
begin
  redOutput.Lines.Add('Value at index 2 - value at index 3  is'+ intToStr(iArrNumbers[2] - iArrNumbers[3]));
end;


end.
