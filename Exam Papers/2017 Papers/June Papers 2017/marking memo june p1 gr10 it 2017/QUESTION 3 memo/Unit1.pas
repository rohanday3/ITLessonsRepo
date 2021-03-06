unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmNumberProcessing = class(TForm)
    Label1: TLabel;
    edtNumber: TEdit;
    btnEvenOdd: TButton;
    edtEvenOrodd: TEdit;
    btnSquare: TButton;
    edtSquare: TEdit;
    btnSquareRoot: TButton;
    edtSquareRoot: TEdit;
    btnPerfectSquare: TButton;
    edtPerfectSquare: TEdit;
    btnValidate: TButton;
    btnFirst5Multiples: TButton;
    redOutput: TRichEdit;

     procedure btnEvenOddClick(Sender: TObject);
    procedure btnSquareClick(Sender: TObject);
    procedure btnSquareRootClick(Sender: TObject);
    procedure btnPerfectSquareClick(Sender: TObject);
    procedure btnValidateClick(Sender: TObject);
    procedure btnFirst5MultiplesClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmNumberProcessing: TfrmNumberProcessing;
  iNumber : integer;

implementation

{$R *.dfm}


 //3.2
procedure TfrmNumberProcessing.btnEvenOddClick(Sender: TObject);
begin

if iNumber mod 2=0 then
edtEvenOrOdd.Text:='Even'
else
edtEvenOrOdd.Text := 'Odd';
end;

  //3.6
procedure TfrmNumberProcessing.btnFirst5MultiplesClick(Sender: TObject);
begin
redOutput.Lines.Clear;
redOutput.Lines.Add('The fist 5 multiples of ' + intToStr(iNumber) + ' are :');
redOutPut.Lines.Add(intToStr(iNumber*1)) ;
redOutPut.Lines.Add(intToStr(iNumber*2)) ;
redOutPut.Lines.Add(intToStr(iNumber*3)) ;
redOutPut.Lines.Add(intToStr(iNumber*4)) ;
redOutPut.Lines.Add(intToStr(iNumber*5)) ;
end;

//3.5
procedure TfrmNumberProcessing.btnPerfectSquareClick(Sender: TObject);
begin
if frac(sqrt(iNumber))=0 then
edtPerfectSquare.Text:= 'Perfect Square'
else
edtPerfectSquare.Text:= 'Not a Perfect Square';
end;

//3.3
procedure TfrmNumberProcessing.btnSquareClick(Sender: TObject);
begin
edtSquare.Text := intToStr(sqr(iNumber));
end;

//3.4
procedure TfrmNumberProcessing.btnSquareRootClick(Sender: TObject);
begin
edtSquareRoot.Text:=floatToStr(sqrt(iNumber));
end;

  //3.1
procedure TfrmNumberProcessing.btnValidateClick(Sender: TObject);
begin
  iNumber:= strToInt(edtNumber.Text);
  if  iNumber > 20 then
  begin
    showMessage('Your input is invalid. Re-enter value <= 20');
    edtNumber.Text:=' ';
    edtNumber.SetFocus;
 end
 else showMessage('Valid Entry, Please commence');
end;

end.
