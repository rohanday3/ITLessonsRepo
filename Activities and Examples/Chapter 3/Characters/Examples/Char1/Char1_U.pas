unit Char1_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    edtSentence: TEdit;
    Button1: TButton;
    edtJoin: TEdit;
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
sSentence,sJoin:string;
iLength:integer;
begin
sSentence := edtSentence.Text;
iLength := length(sSentence);
sJoin := Lowercase(sSentence[1])+'#'+Upcase(sSentence[iLength]);
edtJoin.Text := sJoin;
end;

end.

