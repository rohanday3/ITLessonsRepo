unit LargestSmallest_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, ComCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnLargestSmallest: TButton;
    redOutput: TRichEdit;
    procedure btnLargestSmallestClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btnLargestSmallestClick(Sender: TObject);
var
I,iNumber,iLargest,iSmallest:integer;
begin
  iSmallest := 10000;
  iLargest  := 0;
  redOutput.Lines.Add('Numbers are:');
  for I := 1 to 5 do
    begin
      iNumber := StrToInt(inputbox('Number input','enter a number','0'));
      redOutput.Lines.Add(intToStr(iNumber));
      if iNumber > iLargest  then
      begin
        iLargest := iNumber;
      end;
      if iNumber < iSmallest  then
      begin
        iSmallest := iNumber;
      end;
    end;
    redOutput.Lines.Add('The largest number is:'+ intToStr(iLargest));
    redOutput.Lines.Add('The smallest number is:'+ intToStr(iSmallest));
end;

end.
