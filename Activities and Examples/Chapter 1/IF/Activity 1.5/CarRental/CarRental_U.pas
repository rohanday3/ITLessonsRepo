unit CarRental_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Spin, StdCtrls;

type
  TForm6 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtOdoStart: TEdit;
    edtOdoEnd: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    edtKmCost: TEdit;
    edtCarHireCost: TEdit;
    edtTotalCost: TEdit;
    spnDays: TSpinEdit;
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
