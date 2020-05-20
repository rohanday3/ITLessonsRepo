unit TestIndex_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    edtWord: TEdit;
    btnFirstOccurrence: TButton;
    btnLastOccurrence: TButton;
    edtFirst: TEdit;
    edtLast: TEdit;
    btnMessage: TButton;
    edtMessage: TEdit;
    procedure btnFirstOccurrenceClick(Sender: TObject);
    procedure btnLastOccurrenceClick(Sender: TObject);
    procedure btnMessageClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;
  sWord : string;
  iFirstIndex,iLastIndex : integer;

implementation

{$R *.dfm}

procedure TForm5.btnFirstOccurrenceClick(Sender: TObject);
begin
  sWord := Uppercase(edtWord.Text);
  iFirstIndex := pos('P',sWord);
  edtFirst.Text := intToStr(iFirstIndex);
end;

procedure TForm5.btnLastOccurrenceClick(Sender: TObject);
begin
  sWord := Uppercase(edtWord.Text);
  iLastIndex := LastDelimiter('P',sWord);
  edtLast.Text := intToStr(iLastIndex);
end;

procedure TForm5.btnMessageClick(Sender: TObject);
begin
if iFirstIndex   = iLastIndex then
begin
  edtMessage.Text := 'Only one occurrence of the letter P';
end
else
begin
 edtMessage.Text := 'More than one occurrence of the letter P';
end;
end;

end.
