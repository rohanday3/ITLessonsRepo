unit Customer_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls,Spin, ExtCtrls;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    edtCurr: TEdit;
    edtElect: TEdit;
    Label3: TLabel;
    Button1: TButton;
    GroupBox3: TGroupBox;
    edtPropVal: TEdit;
    Label4: TLabel;
    rgpProp: TRadioGroup;
    Label5: TLabel;
    edtRate: TEdit;
    Button2: TButton;
    GroupBox4: TGroupBox;
    redDisplay: TRichEdit;
    Button3: TButton;
    edtPrev: TEdit;
    spnWaterCons: TSpinEdit;
    Label6: TLabel;
    Label7: TLabel;
    Button4: TButton;
    lblWaterBill: TLabel;
    GroupBox5: TGroupBox;
    Button5: TButton;
    edtAcc: TEdit;
    Label8: TLabel;
    lblDate: TLabel;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}



end.
