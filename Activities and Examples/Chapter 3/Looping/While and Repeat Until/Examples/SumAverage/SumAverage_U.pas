unit SumAverage_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnNumbers: TButton;
    redOutput: TRichEdit;
    procedure btnNumbersClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btnNumbersClick(Sender: TObject);
var
I, iNumber, iSum, iCount :integer;
rAverage : real;
begin
  iSum   := 0;
  iCount := 0;
  iNumber:= StrToInt(InputBox('Number input','Enter number','0'));
   while iNumber <>100 do
   begin
      redOutput.Lines.Add(intToStr(iNumber));
      iSum := iSum + iNumber;
      Inc(iCount);
      iNumber := StrToInt(InputBox('Number input','Enter number','0'));
   end;
   redOutput.Lines.Add('The sum is:'+intToStr(iSum));
   rAverage := iSum / iCount;
   redOutput.Lines.Add('The average is:'+FloatToStrF(rAverage,ffFixed,6,2));
end;

end.
