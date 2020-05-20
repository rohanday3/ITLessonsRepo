unit EvenOdd_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnEvenOdd: TButton;
    redOutput: TRichEdit;
    procedure btnEvenOddClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btnEvenOddClick(Sender: TObject);
var
I,iNumber,iCountEven,iCountOdd:integer;
sConcat :string;
begin
redOutput.Lines.Add(('Numbers entered are:'));
for I := 1 to 10 do
begin
iNumber := StrToInt(inputbox('Number input','Enter a number','0'));
sConcat := sConcat + intToStr(iNumber) + '   ';
if iNumber mod 2  = 0 then
begin
  Inc(iCountEven);
end
else
begin
  Inc(iCountOdd);
end;

end;
redOutput.Lines.Add(sConcat);
redOutput.Lines.Add('The amount of even numbers is:'+intToStr(iCountEven));
redOutput.Lines.Add('The amount of odd numbers is:'+intToStr(iCountOdd));
end;
end.
