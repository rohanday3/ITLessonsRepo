unit EvenOdd_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    edtNumber: TEdit;
    btnEvenOdd: TButton;
    edtEvenOdd: TEdit;
    procedure btnEvenOddClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btnEvenOddClick(Sender: TObject);
var iNumber:integer;
begin
 iNumber := StrToInt(edtNumber.Text);

 if iNumber mod 2 =0 then
     begin
       edtEvenOdd.Text := 'Even';
     end
     else
     begin
      edtEvenOdd.Text := 'Odd';
     end;
end;

end.
