// Type your examination number here

unit Question2_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DCertificate_U, StdCtrls, ExtCtrls, ComCtrls, DateUtils, Buttons;

type
  TfrmQuestion2 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    Panel3: TPanel;
    Panel4: TPanel;
    btnQ2_2_1: TButton;
    btnQ2_2_2: TButton;
    redOutput: TRichEdit;
    btnClose: TBitBtn;
    btnReset: TBitBtn;
    pnlDate: TPanel;
    edtCertificateHolder: TEdit;
    pnlQ2_Buttons: TPanel;
    btnQ2_2_3: TButton;
    procedure btnQ2_2_1Click(Sender: TObject);
    procedure btnQ2_2_2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btnResetClick(Sender: TObject);
    procedure btnQ2_2_3Click(Sender: TObject);
  private
    { Private declarations }
    objDigCert: TDigCertificate;
  public
    { Public declarations }
  end;

var
  frmQuestion2: TfrmQuestion2;
  sSysDate: String;

implementation

{$R *.dfm}

// ============================================================================
// Question 2.2.1
// ============================================================================
procedure TfrmQuestion2.btnQ2_2_1Click(Sender: TObject);
begin
 // Question 2.2.1
end;

// ============================================================================
// Question 2.2.2
// ============================================================================
procedure TfrmQuestion2.btnQ2_2_2Click(Sender: TObject);
begin
 // Question 2.2.2
end;

// ============================================================================
// Question 2.2.3
// ============================================================================
procedure TfrmQuestion2.btnQ2_2_3Click(Sender: TObject);
begin
  // Question 2.2.3
end;

{$Region 'Provided code'}
// ============================================================================
// Provided code
// ============================================================================
procedure TfrmQuestion2.FormCreate(Sender: TObject);
begin
  ShortDateFormat := ('dd/mm/yyyy');
  DateSeparator := '/';
  sSysDate := FormatDateTime('dd/mm/yyyy', Date);
  pnlDate.Caption := sSysDate;
  redOutput.Paragraph.TabCount := 1;
  redOutput.Paragraph.Tab[0] := 120;
  pnlQ2_Buttons.Visible := false;
end;

procedure TfrmQuestion2.btnResetClick(Sender: TObject);
begin
  pnlQ2_Buttons.Visible := false;
  edtCertificateHolder.Clear;
  edtCertificateHolder.SetFocus;
  redOutput.Clear;
end;
//=============================================================================
{$EndRegion}
end.
