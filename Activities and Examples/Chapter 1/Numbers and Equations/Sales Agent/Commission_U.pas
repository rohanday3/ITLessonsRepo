unit Commission_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm6 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    edtAgentName: TEdit;
    edtSales: TEdit;
    btnCommission: TButton;
    redOutput: TRichEdit;
    procedure btnCommissionClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.btnCommissionClick(Sender: TObject);
var
sAgentName:string;
rSales : real;
rCommission: real;
begin
sAgentName := edtAgentName.Text;
rSales     := StrToFloat(edtSales.Text);
rCommission:= rSales  *  8 / 100;

redOutput.Lines.Clear;
redOutput.Lines.Add('Name of agent:'+sAgentName);
redOutput.Lines.Add('Sales:'+FloatToStr(rSales));
redOutput.Lines.Add('Commission:'+FloatToStr(rCommission));
end;

end.
