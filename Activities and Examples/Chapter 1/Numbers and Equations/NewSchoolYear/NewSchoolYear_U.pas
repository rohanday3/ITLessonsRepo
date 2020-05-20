unit NewSchoolYear_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm6 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    edtUniformCost: TEdit;
    edtStationeryCost: TEdit;
    btnCalculate: TButton;
    redOutput: TRichEdit;
    procedure btnCalculateClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.btnCalculateClick(Sender: TObject);
var
rCostUniform, rCostStationery, rChange :real;
begin
  rCostUniform     := StrToFloat(edtUniformCost.Text);
  rCostStationery  := StrToFloat(edtStationeryCost.Text);
  rChange          := 2000 - (rCostUniform + rCostStationery);
  redOutput.Lines.Clear;
  redOutput.Lines.Add('Total given: '+intToStr(2000));
  redOutput.Lines.Add('Cost of uniforms:'+floatToStr(rCostUniform));
  redOutput.Lines.Add('Cost of stationery:'+floatToStr(rCostStationery));
  redOutput.Lines.Add('Change:'+floatToStr(rChange));
end;

end.
