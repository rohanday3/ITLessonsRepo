unit RandomNumbers_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls,Math;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnExecute: TButton;
    redOutput: TRichEdit;
    procedure btnExecuteClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btnExecuteClick(Sender: TObject);
var
I, iNum,iSquare:integer;
rDivide,rPower :real;
begin
redOutput.Lines.Add('Number'+#9+'Divided by 2'+#9+'Square'+#9+'Power');
   for I := 1 to 6 do
    begin
      iNum    := random(46) + 5;
      rDivide := iNum / 2;
      iSquare :=   Sqr(iNum);
      rPower  := power(iNum,4);
       redOutput.Lines.Add(intToStr(iNum)+#9+floatToStr(rDivide)+#9#9+intToStr(iSquare)+#9+FloatToStr(rPower));
    end;
end;

end.
{
 4.1 Randomly generate 10 numbers in the range 5 – 50.
4.2 Use suitable headings to
	4.2.1 display each number.
	4.2.2 display each number divided by 2.
	4.2.3 display the square of each number.
	4.2.4 display each number raised to the power 4.

}