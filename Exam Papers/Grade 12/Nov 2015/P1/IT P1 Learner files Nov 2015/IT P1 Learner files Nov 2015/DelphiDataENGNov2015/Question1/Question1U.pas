unit Question1U;

// Enter your examination number here

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ComCtrls, ExtCtrls;

type
  TfrmQuestionONE = class(TForm)
    bmbClose: TBitBtn;
    lblFormHeading: TLabel;
    grbQuest11: TGroupBox;
    grbQuest12: TGroupBox;
    grbQuest13: TGroupBox;
    grbQuest14: TGroupBox;
    lblHWeight: TLabel;
    lblHeight: TLabel;
    btnQuestion1_1: TButton;
    redQ11: TRichEdit;
    edtWeight: TEdit;
    edtHeight: TEdit;
    lblHWeight2: TLabel;
    edtGoalWeight: TEdit;
    btnQuestion1_2: TButton;
    redQ12: TRichEdit;
    lblHName: TLabel;
    edtName: TEdit;
    rgpGender: TRadioGroup;
    grbAllergy: TGroupBox;
    chkAllergy: TCheckBox;
    lblHCode: TLabel;
    btnQuestion1_3: TButton;
    edtMembershipCode: TEdit;
    btnQuestion1_4: TButton;
    redQ14: TRichEdit;
    grbQuest15: TGroupBox;
    btnQuestion1_5: TButton;
    redQ15: TRichEdit;
    procedure FormCreate(Sender: TObject);
    procedure btnQuestion1_1Click(Sender: TObject);
    procedure btnQuestion1_2Click(Sender: TObject);
    procedure btnQuestion1_3Click(Sender: TObject);
    procedure btnQuestion1_4Click(Sender: TObject);
    procedure btnQuestion1_5Click(Sender: TObject);
    procedure bmbCloseClick(Sender: TObject);
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

var
  arrMemberCodes: array [1 .. 20] of String;


// ==================================================================
// Question 1.1
// ==================================================================
procedure TfrmQuestionONE.btnQuestion1_1Click(Sender: TObject);
begin
//
end;

// ==================================================================
// Question 1.2
// ==================================================================
procedure TfrmQuestionONE.btnQuestion1_2Click(Sender: TObject);
begin
//
end;

// ==================================================================
// Question 1.3
// ==================================================================
procedure TfrmQuestionONE.btnQuestion1_3Click(Sender: TObject);
begin
//
end;

// ==================================================================
// Question 1.4
// ==================================================================
procedure TfrmQuestionONE.btnQuestion1_4Click(Sender: TObject);
begin
//
end;

// ==================================================================
// Question 1.5
// ==================================================================
procedure TfrmQuestionONE.btnQuestion1_5Click(Sender: TObject);
begin
//
end;

// ==================================================================
procedure TfrmQuestionONE.FormCreate(Sender: TObject);
begin
    arrMemberCodes[1] := 'PRTHNMM-M-421';
    arrMemberCodes[2] := 'LYYHNBB-F-623*';
    arrMemberCodes[3] := 'DFGQWJJK-M-220*';
    arrMemberCodes[4] := 'NBVGTYY-F-926';
    arrMemberCodes[5] := 'NBGTRFSSD-F-322*';
    arrMemberCodes[6] := 'NJKYTRRTG-M-928';
    arrMemberCodes[7] := 'JBHGTYGFTR-F-121';
    arrMemberCodes[8] := 'HGTYRJJ-F-522*';
    arrMemberCodes[9] := 'KJHYTGFDDRWQ-M-830';
    arrMemberCodes[10] := 'NHYTRFDDD-M-221*';
    arrMemberCodes[11] := 'NBVGTYYGHG-M-424';
    arrMemberCodes[12] := 'CVBGFRXXS-M-726';
    arrMemberCodes[13] := 'PLIUYHGTRF-M-323';
    arrMemberCodes[14] := 'QWDFGENBG-M-423*';
    arrMemberCodes[15] := 'RBRTHNDRKS-F-525';
    arrMemberCodes[16] := 'MKJHTGFDD-M-625';
    arrMemberCodes[17] := 'SDWRQWDDG-F-726';
    arrMemberCodes[18] := 'HNGBBVFFDCCS-F-931';
    arrMemberCodes[19] := 'NMBGHFDRLP-F-121';
    arrMemberCodes[20] := 'BVCZZXGFDJK-M-122';
end;

procedure TfrmQuestionONE.bmbCloseClick(Sender: TObject);
begin
 Application.Terminate;
end;

end.
