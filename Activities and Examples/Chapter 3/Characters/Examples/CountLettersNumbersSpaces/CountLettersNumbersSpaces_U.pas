unit CountLettersNumbersSpaces_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    edtSentence: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    edtNumbers: TEdit;
    Label3: TLabel;
    edtLetters: TEdit;
    Label4: TLabel;
    edtSpaces: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
var
sSentence:string;
I,iLetters,iNumbers,iSpaces:integer;
begin
sSentence := edtSentence.Text;
iLetters:=0;
iNumbers:=0;
iSpaces:=0;
for I := 1 to  length(sSentence) do
  begin
    if sSentence[I] in ['1'..'9'] then
    begin
      Inc(iNumbers);
    end
    else if upcase(sSentence[I]) in ['A'..'Z'] then
    begin
      Inc(iLetters);
    end
    else if sSentence[I] = ' ' then
    begin
      Inc(iSpaces);
    end;
  end;
  edtNumbers.Text:= intToStr(iNumbers);
  edtLetters.Text:= intToStr(iLetters);
  edtSpaces.Text :=intToStr(iSpaces);
end;

end.
