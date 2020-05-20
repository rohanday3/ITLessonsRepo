// Type your examination number here

unit Question1_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, pngimage, ExtCtrls, Buttons, Spin, Math;

type
  TfrmQuestion1 = class(TForm)
    btnClose: TBitBtn;
    PageControl1: TPageControl;
    tabQues1_1: TTabSheet;
    pnlQ1_1: TPanel;
    tabQues1_2: TTabSheet;
    btnQ1_2_2: TButton;
    tabQues1_4: TTabSheet;
    tabQues1_5: TTabSheet;
    pnlQ1_5_1: TPanel;
    btnQ1_5_1: TButton;
    redQ1_5_1: TRichEdit;
    pnlQ1_5_2: TPanel;
    btnQ1_5_2: TButton;
    redQ1_5_2: TRichEdit;
    tabQues1_3: TTabSheet;
    imgCakePic: TImage;
    lblNumCakes: TLabel;
    btnQ1_3: TButton;
    cmbNumCakes: TComboBox;
    Panel4: TPanel;
    edtNum1: TEdit;
    edtNum2: TEdit;
    lblNumber1: TLabel;
    lblNumber2: TLabel;
    btnQ1_2_1: TButton;
    edtQ1_2_1: TEdit;
    Panel5: TPanel;
    edtWord1: TEdit;
    edtWord2: TEdit;
    lblWord1: TLabel;
    lblWord2: TLabel;
    Panel1: TPanel;
    rgpQ1_4_1: TRadioGroup;
    pnlQ1_4: TPanel;
    edtPassword: TEdit;
    lblPassword: TLabel;
    btnQ1_4_2: TButton;
    pnlHeadingQ1_3: TPanel;
    lblCost: TLabel;
    edtCost: TEdit;
    edtSugarPacks: TEdit;
    lblSugarPacks: TLabel;
    lblSugarInGrams: TLabel;
    edtSugarInGrams: TEdit;
    btnQ1_4_3: TButton;
    procedure btnQ1_2_2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btnQ1_3Click(Sender: TObject);
    procedure btnQ1_5_2Click(Sender: TObject);
    procedure btnQ1_5_1Click(Sender: TObject);
    procedure cmbNumCakesChange(Sender: TObject);
    procedure btnQ1_2_1Click(Sender: TObject);
    procedure rgpQ1_4_1Click(Sender: TObject);
    procedure btnQ1_4_2Click(Sender: TObject);
    procedure btnQ1_4_3Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmQuestion1: TfrmQuestion1;
  // Provided code
  iNumCakes: integer;
  sPassword: String;

implementation

{$R *.dfm}

//=============================================================================
// Question 1.1
//=============================================================================
procedure TfrmQuestion1.FormCreate(Sender: TObject);
begin
  // Question 1.1
end;

//=============================================================================
// Question 1.2.1
//=============================================================================
procedure TfrmQuestion1.btnQ1_2_1Click(Sender: TObject);
begin
  // Question 1.2.1
end;

//=============================================================================
// Question 1.2.2
//=============================================================================
procedure TfrmQuestion1.btnQ1_2_2Click(Sender: TObject);
// Provided code
var
  sWord1, sWord2: String;
  sTempWord: String;
begin
  // Question 1.2.2
end;

//=============================================================================
// Question 1.3.1
//=============================================================================
procedure TfrmQuestion1.cmbNumCakesChange(Sender: TObject);
// Provided code
const
   PRICE = 159.50;
begin
  // Question 1.3.1
end;

//=============================================================================
// Question 1.3.2
//=============================================================================
procedure TfrmQuestion1.btnQ1_3Click(Sender: TObject);
// Provided code
const
     SUGAR = 375;
begin
 // Question 1.3.2
end;

//=============================================================================
// Question 1.4.1
//=============================================================================
procedure TfrmQuestion1.rgpQ1_4_1Click(Sender: TObject);
begin
  // Question 1.4.1
end;

//=============================================================================
// Question 1.4.2
//=============================================================================
procedure TfrmQuestion1.btnQ1_4_2Click(Sender: TObject);
begin
 // Question 1.4.2
end;

//=============================================================================
// Question 1.4.3
//=============================================================================
procedure TfrmQuestion1.btnQ1_4_3Click(Sender: TObject);
begin
  // Question 1.4.3
end;

//=============================================================================
// Question 1.5.1
//=============================================================================
procedure TfrmQuestion1.btnQ1_5_1Click(Sender: TObject);
begin
 // Question 1.5.1
end;

//=============================================================================
// Question 1.5.2
//=============================================================================
procedure TfrmQuestion1.btnQ1_5_2Click(Sender: TObject);
// Provided code
const
  MULTIPLIER = 3;
begin
 // Question 1.5.2
end;

end.
