unit Question1UMemo;
     //A possible solution for Question 1
interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, ComCtrls;

type
  TfrmQuestion1 = class(TForm)
    pgcQuestion1: TPageControl;
    tsQ1_1: TTabSheet;
    pnlButtons: TPanel;
    bmbClose: TBitBtn;
    tsQ1_3: TTabSheet;
    tsQ1_2: TTabSheet;
    lblMarketValue: TLabel;
    lblSellingPrice: TLabel;
    lblNumBedrooms: TLabel;
    lblNumBathrooms: TLabel;
    chkPool: TCheckBox;
    btnSalesAdd: TButton;
    edtMarket: TEdit;
    edtSellingPrice: TEdit;
    edtBeds: TEdit;
    edtBaths: TEdit;
    lblHeadingElecKiloW: TLabel;
    lblPrevReading: TLabel;
    lblCurrReading: TLabel;
    lblElectricity: TLabel;
    lblGeyserSizes: TLabel;
    edtPrev: TEdit;
    edtCurrent: TEdit;
    edtSize: TEdit;
    lblAreaRenovated: TLabel;
    edtArea: TEdit;
    lblUnit: TLabel;
    redRenovate: TRichEdit;
    btnCost: TButton;
    btnFindGeysers: TButton;
    grpAreaRenovated: TGroupBox;
    grpElectricityUsed: TGroupBox;
    btnCalcAmount: TButton;
    lblAmountDue: TLabel;
    grpGeyserOptions: TGroupBox;
    grpAdvertisement: TGroupBox;
    redQ1: TRichEdit;
    rbPaint: TRadioButton;
    rbTiling: TRadioButton;
    memGeysers: TMemo;
    grpMethodRenovation: TGroupBox;
    procedure btnSalesAddClick(Sender: TObject);
    procedure btnCostClick(Sender: TObject);
    procedure btnCalcAmountClick(Sender: TObject);
    procedure rbPaintClick(Sender: TObject);
    procedure rbTilingClick(Sender: TObject);
    procedure btnFindGeysersClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmQuestion1: TfrmQuestion1;
  cTypeReno  : char;
  arrGeysers : array [1..20] of string = ('50-QuickSun50','100-QuickSun100','150-QuickSun150','50-Solar Magic','50-InHotWater',
                                          '100-SunnyBath 100','150-SunnyBath 150','50-WaterJoy 50','100-WaterJoy 100',
                                          '150-BigTub 150','50-Small Wonder','100-Medium Wonder','150-Large Wonder',
                                          '100-SolarWarmth 100','150-SolarWarmth 150','50-Sun Magic','50-Eco Wonder 50',
                                          '100-Eco Wonder 100','150-Eco Wonder 150','150-Big Earth Saver');

implementation

{$R *.dfm}
{$R+}

procedure TfrmQuestion1.btnSalesAddClick(Sender: TObject);
var
   rMarket, rSell : real;
   sAdvert        : string;
   iBed, iBath    : integer;
begin
   // Question 1.1
    rMarket := StrToFloat(edtMarket.Text);
    rSell := StrToFloat(edtSellingPrice.Text);
    iBed  := StrToInt(edtBeds.Text);
    iBath := StrToInt(edtBaths.Text);
    sAdvert := 'R' + FloatToStrF(rSell,ffFixed,8,0) + '#' + IntToStr(iBed) + 'Bed#' +
               IntToStr(iBath) +'Bath#';

    if chkPool.Checked then
         sAdvert := sAdvert + 'Pool#';
    if rSell < rMarket then
         sAdvert := sAdvert + 'Bargain';
  //output
  redQ1.Lines.Clear;
  redQ1.Lines.Add('House for sale:');
  redQ1.Lines.Add(sAdvert);
end;
//==========================================================================
procedure TfrmQuestion1.rbPaintClick(Sender: TObject);
begin
    // Question 1.2.1
    cTypeReno := 'P'
end;
//==========================================================================
procedure TfrmQuestion1.rbTilingClick(Sender: TObject);
begin
    // Question 1.2.2
    cTypeReno := 'T';
end;
//==========================================================================
procedure TfrmQuestion1.btnCostClick(Sender: TObject);
var
    rCost, rNumLitresPaint, rDrumCost, rTileCost: real;
    iArea, iLitres, iNumOneLitreDrums, iNumTwoLitreDrums, iNumFiveLitreDrums, iSelected : integer;
    sOutStr: string;
begin
   // Question 1.2.3
        iArea := StrToInt(edtArea.Text);
        iNumOneLitreDrums := 0;
        iNumTwoLitreDrums := 0;
        iNumFiveLitreDrums := 0;
        rCost := 0.0;
        if cTypeReno = 'P' then
          begin
            rNumLitresPaint := iArea/8;
            iLitres := Round(rNumLitresPaint + 0.4);
            // Alternative  >> Rounding to nearest EVEN number in Delphi
            // iLitres := Round(rNumLitrePaint);
            // if (iArea mod 8 > 0)
            //   then iLitres := iLitres + 1;

            if (iLitres div 5 > 0)then
              begin
                iNumFiveLitreDrums := iLitres div 5;
                iLitres := iLitres - (iNumFiveLitreDrums * 5);
                rCost := rCost + iNumFiveLitreDrums * 199.00;
              end;
            if (iLitres div 2 > 0) then
              begin
                iNumTwoLitreDrums := (iLitres div 2);
                iLitres := iLitres - (iNumTwoLitreDrums * 2);
                rCost := rCost + iNumTwoLitreDrums * 92.30;
              end;

            iNumOneLitreDrums := iLitres;
            rCost := rCost + iNumOneLitreDrums * 55.50;

            sOutStr := 'Area: '+ IntToStr(iArea) + ' square metres' + #13 +
                'Volume of paint required: '+ FloatToStr(rNumLitresPaint) +
                ' litres' + #13 + #13 +
                '1-litre drums:  ' + IntToStr(iNumOneLitreDrums) + #13 +
                '2-litre drums:  ' + IntToStr(iNumTwoLitreDrums) + #13 +
                '5-litre drums:  ' + IntToStr(iNumFiveLitreDrums) + #13 + #13 +
                'Total cost: R ' + FloatToStrF(rCost, ffFixed, 8,2);
        end;
        if cTypeReno = 'T' then
          begin
            rTileCost := StrToFloat(InputBox('Tiling cost','Enter the cost per square metres',''));
            rCost := (iArea + 5) * rTileCost;

            sOutStr :=  'Area: '+ IntToStr(iArea) + ' square meters' + #13 +
               'Total cost: R ' + FloatToStrF(rCost, ffFixed, 8,2);
          end;
      redRenovate.Lines.Clear;
      redRenovate.Lines.Add(sOutStr);
end;
//==========================================================================
procedure TfrmQuestion1.btnCalcAmountClick(Sender: TObject);
var
rUsed, rAmount: real;
iPrevReading, iCurrReading: integer;
begin
  // Question 1.3.1
    iPrevReading :=  StrToInt(edtPrev.Text);
    iCurrReading :=  StrToInt(edtCurrent.Text);
    if(iPrevReading > iCurrReading) then
      begin
        MessageDlg('Previous reading more than current reading, please re-type',mtError,[mbOK],0);
        edtCurrent.Text:=FloatToStr(0);
        lblElectricity.Caption:=  FloatToStrF(0, ffCurrency, 8,2);
      end
    else
      begin
        rUsed :=  iCurrReading - iPrevReading;
        if rUsed <= 600 then
          rAmount := rUsed * 1
        else
          rAmount := 600 + (rUsed - 600) * 1.5;
        lblElectricity.Caption:=  'R ' + FloatToStrF(rAmount, ffFixed, 8,2);
      end;
end;
//==========================================================================
procedure TfrmQuestion1.btnFindGeysersClick(Sender: TObject);
var
  indx, iPosDash: integer;
  sSize, sGeyser: string;
begin
  // Question 1.3.2

    memGeysers.Clear;
     for indx := 1 to Length(arrGeysers) do
      begin
        sGeyser := arrGeysers[indx];
        iPosDash := Pos('-',sGeyser);
        sSize := Copy(sGeyser,1,iPosDash-1);
        Delete(sGeyser,1,iPosDash);
        if sSize = edtSize.Text then
          memGeysers.Lines.Add(sGeyser);
      end;
end;
//==========================================================================


end.
