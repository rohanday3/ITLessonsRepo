unit Arrays1_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnInput: TButton;
    btnDisplay: TButton;
    btnLargest: TButton;
    btnAverage: TButton;
    redOutput: TRichEdit;
    procedure btnInputClick(Sender: TObject);
    procedure btnDisplayClick(Sender: TObject);
    function findLargest:real;
    function calculateAverage:real;
    procedure btnLargestClick(Sender: TObject);
    procedure btnAverageClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;
  rArrNumbers:array[1..5] of real;

implementation

{$R *.dfm}

procedure TForm5.btnAverageClick(Sender: TObject);
Begin
redOutput.Lines.Add('The average is:'+ FloatToStr(calculateAverage));
end;

procedure TForm5.btnDisplayClick(Sender: TObject);
Var
I:integer;
begin
  for I := 1 to 5 do
    begin
      redOutput.Lines.Add(floatToStr(rArrNumbers[I]));
    end;
end;

procedure TForm5.btnInputClick(Sender: TObject);
Var
I:integer;
begin
   for I := 1 to  5 do
     begin
       rArrNumbers[I] := StrToFloat(inputbox('Number input','Enter a number','0.0'));
     end;
end;

procedure TForm5.btnLargestClick(Sender: TObject);
begin
redOutput.Lines.Add('The largest number is:'+FloatToStr(findLargest));
end;

function TForm5.calculateAverage: real;
Var
I:integer;
rSum : real;
begin
   rSum:=0;
   for I := 1 to  5 do
     begin
       rSum := rSum + rArrNumbers[I];
     end;
     Result := rSum / 5;
end;

function TForm5.findLargest: real;
Var
I:integer;
rLargest : real;
begin
rLargest := rArrNumbers[1];
   for I := 1 to 5 do
     begin
        if rArrNumbers[I] > rLargest then
        begin
          rLargest := rArrNumbers[I];
        end;
     end;
     Result := rLargest;
end;

end.
