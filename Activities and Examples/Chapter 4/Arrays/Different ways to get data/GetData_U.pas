unit GetData_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    btnEnterNumbers: TButton;
    edtSum: TEdit;
    Label2: TLabel;
    Button1: TButton;
    btnRandom: TButton;
    redOutput: TRichEdit;
    btnInputBox: TButton;
    procedure btnEnterNumbersClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure btnRandomClick(Sender: TObject);
    procedure btnInputBoxClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

  iArrNumbers: array[1..5] of integer = (8,6,2,6,9);


  iNum:integer = 0;

  sArrNames : array[1..3] of string = ('Betty','Mary','Bradley');


implementation

{$R *.dfm}

procedure TForm5.btnEnterNumbersClick(Sender: TObject);
var
  I,iNum,iSum:integer;
begin
iSum := 0;
    for I := 1 to 5 do
    begin
      iNum := StrToInt(inputBox('Number input','Enter number '+ intToStr(I),'0'));
      iSum := iSum + iNum;
    end;
    edtSum.Text := intToStr(iSum);
end;

procedure TForm5.Button1Click(Sender: TObject);



begin
 // iArrNumbers[1]:=5;
  edtSum.Text:= intToStr(iArrNumbers[1]);
end;

procedure TForm5.btnInputBoxClick(Sender: TObject);
var
iArrNumbers : array [1..5] of integer;
I:integer;
begin
   for I := 1 to  5 do
 begin
   iArrNumbers[I] := StrToInt(inputbox('Number input','Enter number '+intToStr(I),'0'));
   redOutput.Lines.Add(intToStr(iArrNumbers[I]));
 end;
end;

procedure TForm5.btnRandomClick(Sender: TObject);

var
iArrNumbers1 : array [1..5] of integer;
iArrnumbers2 : array [1..5] of integer;
I,iSum:integer;
begin
 iSum :=0;
 redOutput.Lines.Clear;
 for I := 1 to  5 do
 begin
   iArrNumbers1[I] := random(50)+1;
  // redOutput.Lines.Add(intToStr(iArrNumbers[I]));
  // Inc(iSum,iArrNumbers[I]);
 end;
 iArrnumbers2 := copy(iArrNumbers1);
   for I := 1 to 4 do

 redOutput.Lines.Add(intToStr(iArrNumbers2[I]));

end;

end.
