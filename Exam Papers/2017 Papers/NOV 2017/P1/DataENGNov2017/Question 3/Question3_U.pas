// Type your exam number here
unit Question3_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, Grids, ComCtrls;

type
  TfrmQuestion3 = class(TForm)
    btnQ3_1: TButton;
    btnQ3_3: TButton;
    btnQ3_2: TButton;
    pnlHeading: TPanel;
    redQ3: TRichEdit;
    pnlButtons: TPanel;
    btnClose: TBitBtn;
    procedure FormCreate(Sender: TObject);
    procedure btnQ3_1Click(Sender: TObject);
    procedure btnQ3_2Click(Sender: TObject);
    procedure btnQ3_3Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmQuestion3: TfrmQuestion3;

implementation

{$R *.dfm}
{$R+}

var
  arrDepartments: array [1..8] of String = (
    'PCs & Notebooks',
    'Tablets & eReaders',
    'Software',
    'Printers, Toners and Ink',
    'Cellphones',
    'Gaming & Drones',
    'Network Equipment',
    'Accessories'
  );

arrSales : array[1..8, 1..6] of Real = (
      (935.89,965.99,4056.77,5023.89,3802.66,1146.98),
      (2667.78,2491.78,1989.65,2647.88,1601.56,1921.99),
      (6702.45,4271.56,3424.45,3924.55,3085.45,3359.77),
      (6662.34,6658.45,8075.43,2360.66,2635.44,7365.69),
      (16405.33,9741.37,13381.56,18969.76,8604.55,20207.56),
      (10515.29,7582.66,9856.56,7537.68,9115.67,8401.55),
      (7590.99,9212.65,9070.98,6439.99,7984.88,8767.45),
      (9220.65,8097.99,10067.44,9960.87,10109.56,6571.66));

  iStartWeek: Integer = 1;

// ===========================================================================
// Question 3.1
// ===========================================================================
procedure TfrmQuestion3.btnQ3_1Click(Sender: TObject);
begin
  //Question 3.1
end;

// ===========================================================================
// Question 3.2
// ===========================================================================
procedure TfrmQuestion3.btnQ3_2Click(Sender: TObject);
var
rAv :real;
begin
  //Question 3.2
  rAv:= arrSales[1,2]+arrSales[3,1];
end;

// ===========================================================================
// Question 3.3
// ===========================================================================
procedure TfrmQuestion3.btnQ3_3Click(Sender: TObject);
begin
  //Question 3.3
end;

{$REGION 'Provided Code'}
// ===========================================================================
procedure TfrmQuestion3.FormCreate(Sender: TObject);
var
  iCol: Integer;
begin
  // ***  PROVIDED CODE  >> DO NOT CHANGE !!!  ***
 // CurrencyString := 'R ';
  //ThousandSeparator := ' ';
  // Setup the columns in the richedit
  frmQuestion3.Width := 780;
  redQ3.Paragraph.TabCount := 6;
  redQ3.Paragraph.Tab[0] := 175;
  for iCol := 1 to 6 do
    redQ3.Paragraph.Tab[iCol] := 175 + (65 * iCol);
end;
{$ENDREGION}

end.
