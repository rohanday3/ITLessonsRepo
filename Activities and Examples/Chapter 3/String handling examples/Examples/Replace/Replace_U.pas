unit Replace_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    edtSentence: TEdit;
    Label1: TLabel;
    btnReplaceSpaces: TButton;
    edtReplace: TEdit;
    procedure btnReplaceSpacesClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btnReplaceSpacesClick(Sender: TObject);
var
sSentence, sReplaceAll : string;

begin
 sSentence := edtSentence.Text;
 sReplaceAll :=  StringReplace(sSentence,' ','*',[rfReplaceAll]);
 edtReplace.Text := sReplaceAll;
end;

end.
