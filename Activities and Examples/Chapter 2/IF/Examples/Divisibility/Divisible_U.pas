unit Divisible_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    D: TEdit;
    btnDivisibility: TButton;
    edtMessage: TEdit;
    procedure btnDivisibilityClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btnDivisibilityClick(Sender: TObject);
var
iNumber :integer;
begin
 iNumber := StrToInt(edtNumber.Text);
 if (iNumber mod 2 = 0) and (iNumber mod 3 =0)   then
 begin
       edtMessage.Text := 'Divisible by 2 and 3';
 end
 else
 begin
       edtMessage.Text := 'Not divisible by 2 and 3';
 end;
end;

end.
