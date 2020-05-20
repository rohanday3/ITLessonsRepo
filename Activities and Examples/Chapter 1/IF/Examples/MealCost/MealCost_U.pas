unit MealCost_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    edtName: TEdit;
    Label2: TLabel;
    edtCostOfMeal: TEdit;
    rgpPensioner: TRadioGroup;
    btnDetails: TButton;
    redOutput: TRichEdit;
    procedure btnDetailsClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btnDetailsClick(Sender: TObject);
var
sName : string;
rCost : real;
iIndex:integer;

begin
 sName := edtName.Text;
 rCost := StrToFloat(edtCostOfMeal.Text);
 iIndex  := rgpPensioner.ItemIndex;
 if iIndex = 1 then
   begin
     rCost := rCost * 1.14;
   end;
    redOutput.Lines.Add('Name of customer:' + sName);
    redOutput.Lines.Add('Cost of meal:'+FloatToStr(rCost));
end;

end.
