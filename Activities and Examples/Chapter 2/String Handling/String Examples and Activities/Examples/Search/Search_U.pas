unit Search_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnSearch: TButton;
    Label1: TLabel;
    edtSentence: TEdit;
    edtMessage: TEdit;
    procedure btnSearchClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btnSearchClick(Sender: TObject);
var
sSentence,sSearchWord :string;
begin
   sSentence := edtSentence.Text;
   sSearchWord := InputBox('Search for a word','Enter a word to search for','');
   if Pos(sSearchWord,sSentence) > 0 then
   begin
     edtMessage.Text := sSearchWord+' is found in the sentence';
   end
   else
   begin
        edtMessage.Text:=sSearchWord+' is not found in  the sentence';

   end;
end;

end.
