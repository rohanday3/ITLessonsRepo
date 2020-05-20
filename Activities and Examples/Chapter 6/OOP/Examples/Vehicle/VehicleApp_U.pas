unit VehicleApp_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,

  Dialogs, StdCtrls, ComCtrls, ExtCtrls, Vehicle_U;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnDisplayAll: TButton;
    btnDisplayModelPrice: TButton;
    btnChangeColour: TButton;
    btnChangePrice: TButton;
    redOutput: TRichEdit;
    btnCreate: TButton;
    procedure btnDisplayAllClick(Sender: TObject);
    procedure btnCreateClick(Sender: TObject);
    procedure btnDisplayModelPriceClick(Sender: TObject);
    procedure btnChangeColourClick(Sender: TObject);
    procedure btnChangePriceClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5:TForm5;

  objVehicle : TVehicle;

implementation

{$R *.dfm}

procedure TForm5.btnChangeColourClick(Sender: TObject);
Var
sNewColour : string;
begin
sNewColour := InputBox('New Colour','Enter the required colour','');
objVehicle.setColour(sNewColour);
redOutput.Lines.Clear;
redOutput.Lines.Add(objVehicle.toString);
end;

procedure TForm5.btnChangePriceClick(Sender: TObject);
Var
rNewPrice: real;
begin
rNewPrice := StrToFloat(InputBox('New Price','Enter the updated price of vehicle','0'));
objVehicle.setPrice(rNewPrice);
redOutput.Lines.Clear;
redOutput.Lines.Add(objVehicle.toString);
end;

procedure TForm5.btnCreateClick(Sender: TObject);
Var
 sMake,sModel,sColour:string;
 rPrice:real;
begin
   sMake := 'Toyota';
   sModel:= '2016';
   sColour := 'Red';
   rPrice  := 250000;
   objVehicle := TVehicle.Create(sMake,sModel,sColour,rPrice);
   ShowMessage ('Vehicle object is created');
end;

procedure TForm5.btnDisplayAllClick(Sender: TObject);
begin
    redOutput.Lines.Clear;
    redOutput.Lines.Add(objVehicle.toString);
end;

procedure TForm5.btnDisplayModelPriceClick(Sender: TObject);
begin
  redOutput.Lines.Clear;
  redOutput.Lines.Add('Make ='+ objVehicle.getMake);
  redOutput.Lines.Add('Price = '+FloatToStr(objVehicle.getPrice));
end;

end.
