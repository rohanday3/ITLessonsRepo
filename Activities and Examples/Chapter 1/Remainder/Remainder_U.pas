unit Remainder_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm6 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    edtNumber1: TEdit;
    edtNumber2: TEdit;
    btnRemainder: TButton;
    edtRemainder: TEdit;
    procedure btnRemainderClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.btnRemainderClick(Sender: TObject);
var
iNumber1, iNumber2, iRemainder :integer;
begin
     iNumber1 := StrToInt(edtNumber1.Text);
     iNumber2 := StrToInt(edtNumber2.Text);
     iRemainder := iNumber1 mod iNumber2;
     edtRemainder.Text := intToStr(iRemainder);
end;

end.
