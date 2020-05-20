unit Display_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnInput: TButton;
    btnHorizontal: TButton;
    btnVertical: TButton;
    redOutput: TRichEdit;
    procedure btnInputClick(Sender: TObject);
    procedure btnHorizontalClick(Sender: TObject);
    procedure btnVerticalClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

  iArrNumbers : array[1..5] of integer;

implementation

{$R *.dfm}

procedure TForm5.btnHorizontalClick(Sender: TObject);
Var
 sJoin : string;
 I:integer;
begin
redOutput.Lines.Add('Horizontal display');
for I := 1 to 5 do
 begin
   sJoin := sJoin + intToStr(iArrNumbers[I])+ #9;
 end;
 redOutput.Lines.Add(sJoin);
end;

procedure TForm5.btnInputClick(Sender: TObject);
Var
I:integer;
begin
    for I := 1 to  5 do
      begin
      iArrNumbers[I] :=  StrToInt(inputbox('Number input','Enter number','0'));
      end;
end;

procedure TForm5.btnVerticalClick(Sender: TObject);
Var
 sJoin : string;
 I:integer;
begin
  redOutput.Lines.Add('Vertical display');
for I := 1 to 5 do
 begin
   redOutput.Lines.Add(intToStr(iArrNumbers[I]));
 end;
  end;

end.
