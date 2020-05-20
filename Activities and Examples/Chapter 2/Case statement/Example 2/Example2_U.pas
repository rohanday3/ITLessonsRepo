unit Example2_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm6 = class(TForm)
    Panel1: TPanel;
    btnResult: TButton;
    edtSubjectSet: TEdit;
    edtResult: TEdit;
    Label1: TLabel;
    procedure btnResultClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.btnResultClick(Sender: TObject);
var
iSet :integer;
sResult :string;
begin
iSet := StrToInt(edtSubjectSet.Text);
case iSet of
    2,4,5,8,9: sResult := 'Maths';
    1,3,6,7  : sResult := 'Mathematical Literacy';
   else
       sResult := 'Invalid set entered';
end;
 edtResult.Text := sResult;
end;

end.
