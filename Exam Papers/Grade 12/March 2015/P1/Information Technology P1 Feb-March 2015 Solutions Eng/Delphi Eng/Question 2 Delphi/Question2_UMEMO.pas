unit Question2_UMEMO;

// Possible solution for Question 2
interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Buttons, ExtCtrls, Math;

type
  TfrmQuestion2 = class(TForm)
    grpLoans: TGroupBox;
    redQ2: TRichEdit;
    cboApplicants: TComboBox;
    pnlClose: TPanel;
    bmbClose: TBitBtn;
    lblInterest: TLabel;
    edtInterest: TEdit;
    btnLocateApplicant: TButton;
    btnEvaluate: TButton;
    grpApplicationStatus: TGroupBox;
    grpPossibleApplicants: TGroupBox;
    cboYears: TComboBox;
    lblYears: TLabel;
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

var
   LoanObj : THomeLoan;
  
{$R *.dfm}
{$R+}

procedure TfrmQuestion2.btnLocateApplicantClick(Sender: TObject);
var
  TFile: TextFile;
  sName: String;
  sAppName, sFileName: String;
  rIncome, rExp, rLoan, rDispIncome: real;
begin
  // Question 2.2.1.
  if cboApplicants.ItemIndex = - 1 then
    begin
      MessageDlg('Please select an applicant', mtError, [mbOK], 0);
      Exit;
    end
  else
    begin
      sAppName := cboApplicants.Items[cboApplicants.ItemIndex];
      sFileName := sAppName + '.txt';
    end;

  redQ2.Lines.Clear;
  if NOT FileExists(sFileName) then
    begin
      redQ2.Lines.Add('No home loan application was submitted by ' + sAppName + '.');
      btnEvaluate.Enabled := false;
      Exit;
    end
  else
    begin
      AssignFile(TFile, sFileName);
      Reset(TFile);
      Readln(TFile, sName);
      Readln(TFile, rIncome);
      Readln(TFile, rExp);
      Readln(TFile, rLoan);
      redQ2.Lines.Add('A home loan application was found for ' + sName);
      rDispIncome := rIncome - rExp;
      LoanObj := THomeLoan.Create(sName ,rDispIncome, rLoan);
      MessageDlg('Home loan object successfully created', mtConfirmation, [mbOK], 0);
      btnEvaluate.Enabled := true;
      closeFile(TFile);
    end;
end;

procedure TfrmQuestion2.btnEvaluateClick(Sender: TObject);
var
  rInterest : real;
  iYears    : integer;
begin
  // Code Question 2.2.2
  iYears := StrToInt(cboYears.Items[cboYears.ItemIndex]);
  rInterest := StrToFloat(edtInterest.Text);

  LoanObj.setInterestRate(rInterest);
  LoanObj.setYears(iYears);
  redQ2.Lines.Clear;

  if LoanObj.isApproved then
    begin
      redQ2.Lines.Add(LoanObj.toString);
      redQ2.Lines.Add('');
      redQ2.Lines.Add('Loan APPROVED with a monthly instalment of R ' + FloatToStrF(LoanObj.calculateInstalment, ffFixed, 8, 2));
    end
  else
    begin
      redQ2.Lines.Add('Name of applicant: ' + LoanObj.getApplicantName);
      redQ2.Lines.Add('Loan NOT APPROVED');
    end;
end;

procedure TfrmQuestion2.FormCreate(Sender: TObject);
begin
  CurrencyString := 'R ';
//  cboApplicants.ItemIndex := 0;
end;

end.
