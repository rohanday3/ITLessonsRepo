// Enter your examination number here

unit Question4_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls, Math, Buttons;

type
  TfrmQ4 = class(TForm)
    btnQ4_1: TButton;
    cmbDays: TComboBox;
    cmbMonths: TComboBox;
    btnQ4_2: TButton;
    Panel1: TPanel;
    Label1: TLabel;
    Panel2: TPanel;
    redQ4: TRichEdit;
    Label2: TLabel;
    bmbClose: TBitBtn;
    procedure btnQ4_1Click(Sender: TObject);
    procedure btnQ4_2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

  // Provided code - declarations
const
  arrDays: array [1 .. 7] of String = ('Sun', 'Mon', 'Tue', 'Wed', 'Thu',
    'Fri', 'Sat');

  arrTempCustomers: array [1 .. 31] of integer = (248, 81, 189, 141, 163, 163,
    233, 64, 145, 188, 108, 124, 120, 130, 57, 64, 131, 54, 138, 71, 75, 152,
    126, 170, 56, 157, 230, 82, 199, 119, 136);

var
  frmQ4: TfrmQ4;
  arrCustomers: array [1 .. 31] of Integer;
  arrTwod:array[1..5,1..7] of String;
  iCount:integer;

implementation

{$R *.dfm}
{$R+}

// ========================================================================
// Question 4.1
// ========================================================================
procedure TfrmQ4.btnQ4_1Click(Sender: TObject);
Var
  tFile:TextFile;
  sMonth,sLine:String;
  i,iPos:integer;
begin
  // Question 4.1
  redQ4.Clear;
 sMonth := cmbMonths.Text;
  icount:=0;
  AssignFile(tFile,'Visitors.txt');
  Reset(tFile);
  while not eof(tFile) do
  begin
    readln(tFile,sLine);
    if Pos(sMonth,sLine) >0 then
    begin
      Inc(iCount);
      iPos := Pos('#',sLine);
      arrCustomers[iCount] :=  STrToInt(Copy(sLine,iPos+1));
    end;
  end;

  for i := 1 to iCount do
  begin
    redQ4.Lines.Add(intToStr(arrCustomers[i]));
  end;


end;

// ========================================================================
// Question 4.2
// ========================================================================
procedure TfrmQ4.btnQ4_2Click(Sender: TObject);
var
  iCnt,iR,iC,r,c,iValue,i,j: integer;
  sOutput,sLine: String;

begin
  // Provided code for headings
  redQ4.Clear;
  redQ4.SelAttributes.Style := [fsBold];
  redQ4.Lines.Add('Calendar for ' + cmbMonths.Text + #13);
  sOutput := '';
  for iCnt := 1 to 7 do
  begin
    sOutput := sOutput + arrDays[iCnt] + #9;
  end;
  redQ4.SelAttributes.Style := [fsBold];
  redQ4.Lines.Add(sOutput);

  // Question 4.2 - Type your code here

  for I := 1 to 5 do
  begin
    for j := 1 to 7 do
    begin
       arrTwod[i,j] :='';
    end;
  end;

  iC:=cmbDays.ItemIndex;
  iR:=0;
  iValue := 0;
  while  (iValue <iCount) do
     begin
             Inc(iR);
       while (iC <=7 ) OR (iCOunt <iValue) do
        begin
        Inc(iValue);
        arrTwod[iR,iC]:= intToSTr(arrCustomers[iValue]);
        Inc(iC);
        end; //while iC
       iC:=0;

     end; //WHile

  for I := 1 to iR do
  begin
  sLine :='';
     for J := 1 to 7 do
     begin
        sLine := sLine+ arrTwoD[i,j]+#9;
     end;
     redQ4.Lines.Add(sLine);
  end;


end;


// -------------------------------------------------------
{$REGION 'PROVIDED CODE - DO NOT MODIFY!'}

procedure TfrmQ4.FormCreate(Sender: TObject);
begin
  redQ4.Paragraph.TabCount := 7;
  redQ4.Paragraph.Tab[1] := 50;
  redQ4.Paragraph.Tab[2] := 100;
  redQ4.Paragraph.Tab[3] := 150;
  redQ4.Paragraph.Tab[4] := 200;
  redQ4.Paragraph.Tab[5] := 250;
  redQ4.Paragraph.Tab[6] := 300;
  redQ4.Paragraph.Tab[7] := 350;
end;
{$ENDREGION}

end.
