unit Example2_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnSum: TButton;
    redOutput: TRichEdit;
    function calculateSum:integer;
    procedure btnSumClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btnSumClick(Sender: TObject);
begin
    redOutput.Lines.Add('The sum of the numbers is:'+ intToStr(calculateSum));
end;

function TForm5.calculateSum: integer;
Var
I,iNum, iSum:integer;
begin
   iSum :=0;
   for I := 1 to 5 do
   begin
     iNum:= StrToInt(inputBox('Number input','Enter a number','0'));
     redOutput.Lines.Add(intToStr(iNum));
     iSum := iSum + iNum;
     Result := iSum;
   end;
end;

end.
