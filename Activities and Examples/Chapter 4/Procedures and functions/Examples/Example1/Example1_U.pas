unit Example1_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnInput: TButton;
    redOutput: TRichEdit;
    procedure inputNumbers;
    procedure btnInputClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btnInputClick(Sender: TObject);
begin
  inputNumbers;
end;

procedure TForm5.inputNumbers;
var
I,iNum:integer;
begin
for I := 1 to 5 do
      begin
        iNum:= StrToInt(inputbox('Number input','Enter a number','0'));
        redOutput.Lines.Add(intToStr(iNum));
      end;
end;

end.
