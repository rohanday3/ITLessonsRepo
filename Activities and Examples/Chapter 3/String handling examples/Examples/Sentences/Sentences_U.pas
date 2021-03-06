unit Sentences_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnRemove: TButton;
    btnFirst5: TButton;
    btnlast2: TButton;
    Label1: TLabel;
    edtSentence: TEdit;
    edtRemove: TEdit;
    edtFirst5: TEdit;
    edtLast2: TEdit;
    procedure btnRemoveClick(Sender: TObject);
    procedure btnFirst5Click(Sender: TObject);
    procedure btnlast2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;
  sSentence : string;

implementation

{$R *.dfm}

procedure TForm5.btnFirst5Click(Sender: TObject);
var
 sFirst5:string;

begin
sFirst5 := copy(sSentence,1,5);
sFirst5 := Uppercase(sFirst5);
edtFirst5.Text := sFirst5;
end;

procedure TForm5.btnlast2Click(Sender: TObject);
var
sLast2: string;
iLength:integer;
begin
 iLength := length(sSentence);
 sLast2 := copy(sSentence,iLength - 1);
 sLast2 := Lowercase(sLast2);
 edtLast2.Text := sLast2;
end;

procedure TForm5.btnRemoveClick(Sender: TObject);
var
sRemoveTrailingLeadingSpaces : string;
begin
   sSentence := edtSentence.Text;
   sRemoveTrailingLeadingSpaces := trim(sSentence);
   if length(sRemoveTrailingLeadingSpaces) >=10 then
      begin
          edtRemove.Text := sRemoveTrailingLeadingSpaces;
          btnFirst5.Enabled := true;
          btnLast2.Enabled := true;
      end
      else
      begin
       ShowMessage('Invalid sentence entered');
       edtSentence.Text:=' ';
      end;
end;

end.
