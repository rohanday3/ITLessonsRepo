unit Example4_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnTotal: TButton;
    edtNum1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    edtNum2: TEdit;
    edtTotal: TEdit;

    procedure btnTotalClick(Sender: TObject);
    function calculateSum(iN1,iN2:integer):integer;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btnTotalClick(Sender: TObject);
Var
iNum1,iNum2:integer;
begin
   iNum1 := StrToInt(edtNum1.Text);
   iNum2 := StrToInt(edtNum2.Text);
   edtTotal.Text:= IntToStr(calculateSum(iNum1,iNum2));
end;



function TForm5.calculateSum(iN1, iN2: integer): integer;
begin
     Result := iN1+iN2;
end;

end.
