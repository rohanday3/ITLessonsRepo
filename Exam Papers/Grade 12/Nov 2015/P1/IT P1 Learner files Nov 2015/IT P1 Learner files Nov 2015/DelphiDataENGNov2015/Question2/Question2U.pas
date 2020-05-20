unit Question2U;

// Enter your examination number here

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ComCtrls, ExtCtrls, StudentU;

type
  TfrmQuestionTWO = class(TForm)
    bmbClose: TBitBtn;
    lblFormHeading: TLabel;
    redQ2: TRichEdit;
    pnlButtons: TPanel;
    btnQuestion222: TButton;
    btnQuestion221: TButton;
    pnlQ223: TPanel;
    btnQuestion223: TButton;
    lblTotalSessions: TLabel;
    edtTotalSessions: TEdit;
    btnQuestion224: TButton;
    pnlProgress: TPanel;
    lblProgress: TLabel;
    lblCompleted: TLabel;
    chkCompleted: TCheckBox;
    lblTrainingDate: TLabel;
    edtTrainingDate: TEdit;
    lblDate: TLabel;
    lblRegCode: TLabel;
    edtRegCode: TEdit;
    edtDate: TEdit;
    edtStudent: TEdit;
    procedure FormCreate(Sender: TObject);
    procedure btnQuestion221Click(Sender: TObject);
    procedure btnQuestion222Click(Sender: TObject);
    procedure btnQuestion223Click(Sender: TObject);
    procedure btnQuestion224Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmQuestionTWO: TfrmQuestionTWO;

implementation

var
  objStudent: TStudent;
{$R *.dfm}
{$R+}

// ==================================================================
// Question 2.2.1
procedure TfrmQuestionTWO.btnQuestion221Click(Sender: TObject);
begin

end;

// ==================================================================
// Question 2.2.2
procedure TfrmQuestionTWO.btnQuestion222Click(Sender: TObject);
begin

end;

// ==================================================================
// Question 2.2.3
procedure TfrmQuestionTWO.btnQuestion223Click(Sender: TObject);
begin

end;
// ==================================================================
// Question 2.2.4

procedure TfrmQuestionTWO.btnQuestion224Click(Sender: TObject);
begin

end;

// ==================================================================
// Supplied code
procedure TfrmQuestionTWO.FormCreate(Sender: TObject);
begin
  btnQuestion223.Enabled := false;
  btnQuestion224.Enabled := false;
end;

// ==================================================================

end.
