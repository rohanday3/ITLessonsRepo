unit Example6_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls,Math;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    edtNumber: TEdit;
    Label1: TLabel;
    edtSquare: TEdit;
    btnSquare: TButton;
    function determineSquare(iNumber:integer):integer;
    procedure btnSquareClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

{ TForm5 }

procedure TForm5.btnSquareClick(Sender: TObject);
Var
iNum:integer;
begin
iNum := StrToInt(edtNumber.Text);
edtSquare.Text := intToStr(determineSquare(iNum));
end;

function TForm5.determineSquare(iNumber: integer): integer;
begin
Result := Sqr(iNumber);
end;

end.


