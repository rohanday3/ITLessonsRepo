unit InputNumbers_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

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
iNum:integer;
begin
  iNum := StrToInt(InputBox('Number input','Enter a number','0'));
  while iNum >=0 do
    begin
        redOutput.Lines.Add(intToStr(iNum));
        iNum := StrToInt(InputBox('Number input','Enter a number','0'));
    end;
end;

end.
