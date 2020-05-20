unit FibonacciSequence_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnDisplaySequence: TButton;
    Label1: TLabel;
    edtTerms: TEdit;
    redOutput: TRichEdit;
    procedure btnDisplaySequenceClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btnDisplaySequenceClick(Sender: TObject);
Var
iNum,iTerm1,iTerm2,iTerm3:integer;
sConcat:string;
  I: Integer;
begin
  iNum := StrToInt(edtTerms.Text);
  iTerm1 := 1;
  iTerm2 := 1;
  if iNum = 1 then
  begin
        sConcat := intToStr(iTerm1);
  end
  else
  if iNum = 2 then
  begin
      sConcat := intToStr(iTerm1)+#9+intToStr(iTerm2);
   end
  else
  begin
    sConcat := intToStr(iTerm1)+#9+intToStr(iTerm2);
    for I := 1 to iNum - 2 do
begin

  iTerm3 := iTerm1 + iTerm2;
  sConcat := sConcat + #9+ intToStr(iTerm3);
  iTerm1:= iTerm2;
  iTerm2:= iTerm3;
end;
  end;
  redOutput.Lines.Clear;
   redOutput.Lines.Add(sConcat);
end;

end.
