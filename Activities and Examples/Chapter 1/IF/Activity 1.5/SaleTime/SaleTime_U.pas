unit SaleTime_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin;

type
  TForm6 = class(TForm)
    edtCode: TEdit;
    edtUnitCost: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    spnQuantity: TSpinEdit;
    btnCost: TButton;
    btnDiscount: TButton;
    btnFinalCOst: TButton;
    edtCost: TEdit;
    edtDiscount: TEdit;
    edtFinalCost: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

end.
