unit Example_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, ComCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    edtBoxSize: TEdit;
    btnDrawBox: TButton;
    redOutput: TRichEdit;
    procedure drawBox(iSize: integer);
    procedure btnDrawBoxClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btnDrawBoxClick(Sender: TObject);
Var
  iSizeOfBox: integer;
begin
  iSizeOfBox := StrToInt(edtBoxSize.Text);

  drawBox(iSizeOfBox);

end;

procedure TForm5.drawBox(iSize: integer);
var
  I, J: integer;
  sJoin: string;
begin
redOutput.Lines.Clear;
  for I := 1 to iSize do
  begin
    sJoin := '';
    for J := 1 to iSize do
    begin
      sJoin := sJoin + '*';
    end;
    redOutput.Lines.Add(sJoin);
  end;
end;

end.
