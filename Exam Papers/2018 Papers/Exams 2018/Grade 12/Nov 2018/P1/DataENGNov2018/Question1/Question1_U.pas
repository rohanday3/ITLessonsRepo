
// Enter your examination number here

unit Question1_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, ExtCtrls, StdCtrls, Math, Buttons;

type
  TfrmQ1 = class(TForm)
    pgcQ1: TPageControl;
    tbsQuestion1_1: TTabSheet;
    tbsQuestion1_2: TTabSheet;
    tbsQuestion1_3: TTabSheet;
    pnlQ1_1: TPanel;
    btnQ1_3: TButton;
    tbsQuestion1_4: TTabSheet;
    btnQ1_4: TButton;
    redQ1_3: TRichEdit;
    pnlBtns: TPanel;
    bmbClose: TBitBtn;
    redQ1_4: TRichEdit;
    Label3: TLabel;
    Label4: TLabel;
    edtHeight: TEdit;
    edtRadius: TEdit;
    btnQ1_2: TButton;
    Label5: TLabel;
    Label6: TLabel;
    procedure pnlQ1_1Click(Sender: TObject);
    procedure btnQ1_2Click(Sender: TObject);
    procedure btnQ1_3Click(Sender: TObject);
    procedure btnQ1_4Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmQ1: TfrmQ1;

implementation

{$R *.dfm}
// ======================================================================
// Question 1.1
// ======================================================================
procedure TfrmQ1.pnlQ1_1Click(Sender: TObject);
begin
 // Question 1.1

end;

// ======================================================================
// Question 1.2
// ======================================================================
procedure TfrmQ1.btnQ1_2Click(Sender: TObject);
begin
  // Question 1.2

end;

// ======================================================================
// Question 1.3
// ======================================================================
procedure TfrmQ1.btnQ1_3Click(Sender: TObject);
begin
 // Question 1.3

end;

// ======================================================================
// Question 1.4
// ======================================================================
procedure TfrmQ1.btnQ1_4Click(Sender: TObject);
var
  sCommandLine: String;
begin
  // Provided code
  sCommandLine := upperCase(InputBox('Robot instructions',
                  'Enter a line of instructions', 'SSSRSLSLLSSR'));
  redQ1_4.Lines.Clear;
//===============================================
// Enter your code here


end;

// ------------------------------------------------------------
{$REGION 'Provided code - Do not modify'}

procedure TfrmQ1.FormCreate(Sender: TObject);
begin
  pgcQ1.ActivePageIndex := 0;
  CurrencyString := 'R';
end;
{$ENDREGION}

end.
