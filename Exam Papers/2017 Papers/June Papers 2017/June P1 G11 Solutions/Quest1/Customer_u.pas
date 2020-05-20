unit Customer_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls,Math, ComCtrls, Vcl.ExtCtrls, Vcl.Samples.Spin;

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
    procedure Button5Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}



procedure TForm1.Button1Click(Sender: TObject);
var
pR, cR,kwh : integer;
eBill : real;
begin
  pR := RandomRange(10100,20201);
  edtPrev.Text:= IntToStr(pR);
  cR := StrToInt(edtCurr.Text);
  if cR < pR then
  begin
    edtCurr.Clear;
    cR := StrToInt(InputBox('Data','Enter a valid amount',''));
  end;
   kwh := cR - pR;
   eBill := kwh*0.89;
   edtElect.Text:= FloatToStrF(eBill,ffCurrency,7,2);

end;

procedure TForm1.Button2Click(Sender: TObject);
var
pVal,rates : real;
pType : string;
begin
 pVal := StrToFloat(edtPropVal.Text);

 if (rgpProp.ItemIndex=0) and (pVal >= 80000) then
 begin
   rates := 0.018*pVal;
 end
 else
   if (rgpProp.ItemIndex=1) and (pVal>=80000) then
   begin
     rates := (pVal-15000)*0.018;
   end
   else
   begin
     rates := 0;
   end;
   edtRate.Text := FloatToStrf(rates,ffFixed,7,2);
end;

procedure TForm1.Button3Click(Sender: TObject);
var
rates,bal,pay,monPay : real;
  I: Integer;
begin
  rates := StrToFloat(edtRate.Text);
  pay := rates*0.15;
  bal := rates-pay;
  monPay := bal/11;
  redDisplay.Paragraph.TabCount :=3;
  redDisplay.Paragraph.Tab[0] := 50;
  redDisplay.Paragraph.Tab[1]:=100;
  redDisplay.Paragraph.Tab[2] :=160;
  redDisplay.Lines.Add('Month'+#9+'Monthly payment'+#9+'Balance');
  redDisplay.Lines.add('1'+#9+FloatToStrf(pay,ffCurrency,7,2)+#9#9+FloatToStrF(bal,ffCurrency,7,2));
  for I := 2 to 12 do
  begin
    bal := bal-monPay;
    redDisplay.Lines.Add(IntToStr(i)+#9+ FloatToStrF(monPay,ffCurrency,7,2)+#9#9+FloatToStrF(bal,ffCurrency,7,2));
  end;
end;

procedure TForm1.Button4Click(Sender: TObject);
var
wRead : integer;
wChrg : real;
begin
  wRead := spnWaterCons.Value;
  if wRead >=30 then
  begin
    wChrg := 22*7.56+(wRead-30)*14.09;
  end;
  if (wRead >8 ) and (wRead <=22) then
  begin
    wChrg := (wRead-8)*7.56;
  end;
  if wRead<=8 then
  begin
    wChrg := 0;
  end;
  lblWaterBill.Caption := 'Water bill '+FloatToStrF(wChrg,ffCurrency,7,2);
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
 lblDate.Caption := FormatDateTime('d mmmm yyyy',date);
end;

end.
