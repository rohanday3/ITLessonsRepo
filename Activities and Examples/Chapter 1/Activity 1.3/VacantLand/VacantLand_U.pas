unit VacantLand_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TForm6 = class(TForm)
    Panel1: TPanel;
    RichEdit1: TRichEdit;
    btnAreaUnused: TButton;
    redOutput: TRichEdit;
    procedure btnAreaUnusedClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;
     iNum :integer = 6;

implementation

{$R *.dfm}

procedure TForm6.btnAreaUnusedClick(Sender: TObject);
var
   rAreaHouse,rGardenPatch,rAreaProperty,rTotalUsedLand,rUnusedLand:real;


begin
    rAreaHouse := 40 * 15;
    rGardenPatch := (0.5 * 6 ) * 4;
    rTotalUsedLand := rAreaHouse + rGardenPatch;
    rAreaProperty := 65 * 25;
    rUnusedLand := rAreaProperty - (rTotalUsedLand);

    redOutput.Lines.Add('Area of the entire property:'+#9+ FloatToStr(rAreaProperty));
    redOutput.Lines.Add('Area of house:'+#9+ FloatToStr(rAreaHouse));
    redOutput.Lines.Add('Area of Garden:'+#9+ FloatToStr(rGardenPatch));
    redOutput.Lines.Add('Total area used:'+#9+ FloatToStr(rTotalUsedLand));
    redOutput.Lines.Add('Area of unused land:'+#9+ FloatToStr(rUnusedLand));

    redOutput.Lines.Add(intToStr(iNum));
     iNum := Pred(iNum);
       redOutput.Lines.Add(intToStr(iNum));


end;

end.
  {
   A rectangular property consists of a house 40 m x 15 m in dimension.
   A triangular garden patch at the back of the house is identified as a garden.
   If the base of the garden is 6m and the height is 4m,
   write a class called VacantLand to calculate the area of unused land if the
   dimensions of the property are 65m x 25m. Output all details of the property.
  }
