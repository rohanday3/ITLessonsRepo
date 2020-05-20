unit Question1U;

// Enter your examination number here

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ComCtrls, ExtCtrls;

type
  TfrmQuestionONE = class(TForm)
    bmbClose: TBitBtn;
    gpbQuest1_1: TGroupBox;
    gpbQuest1_4: TGroupBox;
    gpbQuest1_2: TGroupBox;
    gpbQuest1_3: TGroupBox;
    gpbQuest1_5: TGroupBox;
    lblGPS: TLabel;
    lblDistance: TLabel;
    edtInfo: TEdit;
    btnQuest1_1: TButton;
    edtHeight: TEdit;
    x: TLabel;
    lblTemperature: TLabel;
    btnQuest1_2: TButton;
    btnQuest1_3: TButton;
    redQ1_3: TRichEdit;
    lblHeight: TLabel;
    lblAccommodation: TLabel;
    cboType: TComboBox;
    rbgPayment: TRadioGroup;
    lblPaymentRequired: TLabel;
    edtPayment: TEdit;
    chbWiFi: TCheckBox;
    lblTicketNumber: TLabel;
    lblPrize: TLabel;
    btnQuest1_5: TButton;
    btnQuest1_4: TButton;
    edtNumber: TEdit;
    lblNumPersons: TLabel;
    edtNumPersons: TEdit;
    redOut: TRichEdit;
    lstPrizes: TListBox;
    edtDistance: TEdit;
    procedure btnQuest1_1Click(Sender: TObject);
    procedure btnQuest1_2Click(Sender: TObject);
    procedure btnQuest1_3Click(Sender: TObject);
    procedure btnQuest1_4Click(Sender: TObject);
    procedure btnQuest1_5Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmQuestionONE: TfrmQuestionONE;

implementation

{$R *.dfm}
{$R+}

uses Math;

const
  arrPassHeights: array [1..6] of Real = (1560, 986, 2341.5, 1268, 987,
    1258.9);
  arrPassNames: array [1..6] of String = ('Barkly Pass',
    'Baviaanskloof Pass', 'Katberg Pass', 'Baster Voetslaan Pass',
    'Felton Pass', 'Chapmans Peak Pass');

// ==================================================================
// Question 1.1
// ==================================================================
procedure TfrmQuestionONE.btnQuest1_1Click(Sender: TObject);

begin
 //  Q 1.1
end;

// ==================================================================
// Question 1.2
// ==================================================================
procedure TfrmQuestionONE.btnQuest1_2Click(Sender: TObject);
begin
   // Q 1.2
end;

// ==================================================================
// Question 1.3
// ==================================================================
procedure TfrmQuestionONE.btnQuest1_3Click(Sender: TObject);
begin
  // Q 1.3
end;

// ==================================================================
// Question 1.4
// ==================================================================
procedure TfrmQuestionONE.btnQuest1_4Click(Sender: TObject);
var
    iType,iNumberOFPelple,iCount,i : integer;
    rCost                 : real;
    sCardNumber           : string;


begin
     iType           := cboType.ItemIndex ;
     iNumberOFPelple := StrToInt(edtNumPersons.Text) ;

     if iType = 0 then
begin
       rCost := iNumberOFPelple * 1200;
       end
       else


     if iType = 1 then
begin
       rCost := iNumberOFPelple * 1000;
       end
       else

     if iType = 2 then
begin
       rCost := iNumberOFPelple * 750;
       end
      else
      rCost:=300;

 if chbWiFi .checked  then
      rCost :=  rCost + 150;

 edtPayment.Text := FloatToStrF(rCost,ffCurrency,5,2);

 if rbgPayment.ItemIndex = 0 then
 begin
    edtPayment.Text := FloatToStrF(rCost,ffCurrency,5,2);
end
else
begin
     sCardNumber := InputBox('Card Number input','Enter a card Number',' ' );

if length(sCardNumber) = 9 then
begin

iCount := 0;
for i := 1 to length(sCardNumber) do
begin

  if sCardNumber [i] in ['0'..'9'] then
begin

  Inc(iCount);

end;//if

end;//for

if (iCount = 9) then
begin

  rCost := rCost * 1.03;
  edtPayment.Text := FloatToStrF(rCost,ffCurrency,5,2);

end;

begin

  ShowMessage('Invalid card number');
  rbgPayment.itemIndex  := 0;


end;





end;


 end;



 //  Q 1.4
end;

// ==================================================================
// Question 1.5
// ==================================================================
procedure TfrmQuestionONE.btnQuest1_5Click(Sender: TObject);
begin
 //  Q 1.5
end;

end.
