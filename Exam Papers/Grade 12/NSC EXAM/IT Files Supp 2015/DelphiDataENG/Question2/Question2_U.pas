unit Question2_U;
// Enter your examination number here.

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Buttons, ExtCtrls, Math;

type
  TfrmQuestion2 = class(TForm)
    grpLoans: TGroupBox;
    redQ2: TRichEdit;
    pnlClose: TPanel;
    bmbClose: TBitBtn;
    lblInterestH: TLabel;
    edtInterest: TEdit;
    btnEvaluate: TButton;
    grpApplicationStatus: TGroupBox;
    grpPossibleApplicants: TGroupBox;
    cboYears: TComboBox;
    lblYearsH: TLabel;
    cboApplicants: TComboBox;
    btnLocateApplicant: TButton;
    procedure FormCreate(Sender: TObject);
    procedure btnEvaluateClick(Sender: TObject);
    procedure btnLocateApplicantClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmQuestion2: TfrmQuestion2;

implementation

uses
  HomeLoan_U;

const
  iNumberOfYears = 25;

var
   LoanObj : THomeLoan;

{$R *.dfm}
{$R+}

procedure TfrmQuestion2.btnLocateApplicantClick(Sender: TObject);
begin
  // Question 2.2.1.
     
end;
//=======================================================================
procedure TfrmQuestion2.btnEvaluateClick(Sender: TObject);
begin
  // Question 2.2.2

end;
//=======================================================================
procedure TfrmQuestion2.FormCreate(Sender: TObject);
begin
  CurrencyString := 'R';
 // cboApplicants.ItemIndex := 0;
end;

end.
