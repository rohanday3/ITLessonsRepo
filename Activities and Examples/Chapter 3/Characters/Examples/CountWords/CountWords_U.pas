unit CountWords_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    redOutput: TRichEdit;
    Button1: TButton;
    edtNumWords: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;
  sSentence :string = 'Steve Jobs was an American entrepeneur, marketer and'+
                       'inventor who was the founder of the Apple Inc Company';


implementation

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
var
I, iNumSpaces, iNumWords :integer;
begin
for I := 1 to length(sSentence) do
begin
  if sSentence[I] = ' ' then
     Inc(iNumSpaces);
end;
   iNumWords := iNumSpaces +1;
   edtNumWords.Text := intToStr(iNumWords);
end;

procedure TForm5.FormActivate(Sender: TObject);
begin
redOutput.Lines.Add(sSentence);
end;

end.
