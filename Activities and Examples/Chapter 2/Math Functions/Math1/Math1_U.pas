unit Math1_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Math;

type
  TForm6 = class(TForm)
    Panel1: TPanel;
    btnAbsoluteValue: TButton;
    edtNumber: TEdit;
    edtAbsoluteValue: TEdit;
    edtSquare: TEdit;
    edtSquareRoot: TEdit;
    btnSquare: TButton;
    btnSquareRoot: TButton;
    Label1: TLabel;
    procedure btnAbsoluteValueClick(Sender: TObject);
    procedure btnSquareClick(Sender: TObject);
    procedure btnSquareRootClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.btnAbsoluteValueClick(Sender: TObject);
var
rNumber:real;
rAbsValue : real;
iNumber:integer;
begin

  iNumber := ceil(89.78);
  rNumber :=   StrToFloat(edtNumber.Text);
  rAbsValue :=  abs(rNumber);
  //edtAbsoluteValue.Text := FloatToStr(rAbsValue);  e
 // edtAbsoluteValue.Text := IntToStr(iNumber);
   iNumber := Floor(78.99);
  edtAbsoluteValue.Text := IntToStr(iNumber);
end;

procedure TForm6.btnSquareClick(Sender: TObject);
var
rNumber:real;
rSquare : real;
begin
  rNumber :=   StrToFloat(edtNumber.Text);
  rSquare :=   sqr(rNumber);
  edtSquare.Text := FloatToStr(rSquare);
end;

procedure TForm6.btnSquareRootClick(Sender: TObject);
var
rNumber:real;
rSquareRoot : real;
begin
  rNumber :=   StrToFloat(edtNumber.Text);
  rSquareRoot :=  sqrt(rNumber);
  edtSquareRoot.Text := FloatToStr(rSquareRoot);
end;
end.
