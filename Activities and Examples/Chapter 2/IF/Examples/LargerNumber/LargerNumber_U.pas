unit LargerNumber_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    edtNum1: TEdit;
    edtNum2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    btnLarger: TButton;
    procedure btnLargerClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btnLargerClick(Sender: TObject);
var
iNumber1, iNumber2, iLargerNumber :integer;
begin
 iNumber1 := StrToInt(edtNum1.Text);
 iNumber2 := StrToInt(edtNum2.Text);
 if iNumber1 > iNumber2  then
 begin
   ShowMessage(inttoStr(iNumber1)+' is larger than '+ intToStr(iNumber2));
 end
 else
 begin
   ShowMessage(inttoStr(iNumber2)+' is larger than '+ intToStr(iNumber1));
 end;
end;

end.
