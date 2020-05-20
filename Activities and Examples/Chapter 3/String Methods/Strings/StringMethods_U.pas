unit StringMethods_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm6 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    edtWord: TEdit;
    btnTrim: TButton;
    edtTrimWord: TEdit;
    btnLength: TButton;
    edtLength: TEdit;
    btnCopy: TButton;
    edtCopy: TEdit;
    btnUpperCase: TButton;
    Button1: TButton;
    edtUppercase: TEdit;
    edtLowercase: TEdit;
    Button2: TButton;
    edtPos: TEdit;
    btnReplaceAll: TButton;
    edtReplace: TEdit;
    procedure btnTrimClick(Sender: TObject);
    procedure btnLengthClick(Sender: TObject);
    procedure btnCopyClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure btnReplaceAllClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.btnCopyClick(Sender: TObject);
Var
sWord, sFirst3 : string;
begin
sWord := edtWord.Text;
sFirst3 := copy(sWord,2);
edtLength.Text := sFirst3;

end;

procedure TForm6.btnLengthClick(Sender: TObject);
Var
sWord : string;
iLength : integer;
begin
sWord := edtWord.Text;
iLength := length(sWord);
edtLength.Text := IntToStr(iLength);

end;

procedure TForm6.btnReplaceAllClick(Sender: TObject);
var
sSentence,sReplacedSentence : string;
begin
  sSentence := edtWord.Text;
  sReplacedSentence := StringReplace(sSentence,'d','*',[rfReplaceAll,rfIgnoreCase]);
  edtReplace.Text := sReplacedSentence;
end;

procedure TForm6.btnTrimClick(Sender: TObject);
Var
sWord : string;
begin
sWord := edtWord.Text;
edtTrimWord.Text := trim(sWord);
end;

procedure TForm6.Button2Click(Sender: TObject);
var
sWord,sSearch:string;
iPos:integer;
begin
sWord := edtWord.Text;
sSearch := InputBox('Character search','Enter the character to search for','A');
iPos  := pos(sSearch,sWord);
if iPos >0 then
    edtPos.Text:='Found at position '+intToStr(iPos)
    else
    edtPos.Text:='Not found';
end;

end.
