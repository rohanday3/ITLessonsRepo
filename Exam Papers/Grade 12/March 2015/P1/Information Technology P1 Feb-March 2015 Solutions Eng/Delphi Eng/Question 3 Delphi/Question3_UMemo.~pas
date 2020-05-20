unit Question3_UMemo;
// Possible solution for Question 3
interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Buttons, Grids;

type
  TfrmQ3 = class(TForm)
    grpSalesDetail: TGroupBox;
    lblAgentName: TLabel;
    edtCode: TEdit;
    btnAgentsName: TButton;
    btnAgentsSales: TButton;
    grpDisplay: TGroupBox;
    lblAgentCode: TLabel;
    bmbClose: TBitBtn;
    pcQ3: TPageControl;
    lblTotal: TLabel;
    tabREdit: TTabSheet;
    tabSGrid: TTabSheet;
    redQ3: TRichEdit;
    sgrdQ3: TStringGrid;
    procedure btnAgentsNameClick(Sender: TObject);
    procedure btnAgentsSalesClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmQ3: TfrmQ3;

      arrSales:array[1..132] of string =('01#C#A122;500000', '01#C#A120;1200000', '01#C#A123;850000', '01#R#A121;75000', '02#C#A123;6200000', '02#A#A121;190000',
        '02#C#A121;500000', '02#C#A120;1200000', '02#C#A120;850000', '02#R#A124;75000', '02#C#A123;620000', '02#A#A124;690000',
        '02#C#A121;500000', '02#C#A120;1200000', '02#C#A120;850000', '02#R#A124;75000', '02#C#A123;620000', '02#A#A124;790000',
        '02#R#A124;1500000', '02#C#A125;200000', '02#A#A121;400000', '03#R#A120;175000', '03#C#A123;6200000', '03#A#A123;190000',
        '03#C#A124;500000', '03#C#A125;1200000', '03#C#A123;850000', '03#R#A122;75000', '03#C#A123;620000', '03#A#A123;890000',
        '03#R#A123;1500000', '03#C#A125;200000', '03#A#A123;400000', '04#R#A124;175000', '04#C#A120;6200000', '04#A#A123;190000',
        '03#R#A124;1500000', '03#C#A125;200000', '03#A#A122;400000', '04#R#A121;175000', '04#C#A123;6200000', '04#A#A123;190000',
        '04#C#A121;500000', '04#C#A120;1200000', '04#C#A120;850000', '04#R#A124;75000', '04#C#A123;620000', '04#A#A123;590000',
        '04#C#A123;500000', '04#C#A125;120000', '04#C#A124;850000', '04#R#A122;75000', '04#C#A123;6200000', '04#A#A120;490000',
        '04#C#A125;500000', '04#C#A125;120000', '04#C#A124;850000', '04#R#A122;75000', '04#C#A123;6200000', '04#A#A120;390000',
        '04#R#A120;1500000', '04#C#A121;200000', '04#A#A122;400000', '04#R#A124;175000', '04#C#A121;6200000', '04#A#A123;190000',
        '11#C#A122;500000', '07#C#A120;1200000', '10#C#A123;850000', '12#R#A121;75000', '12#C#A123;6200000', '11#A#A121;190000',
        '12#C#A121;500000', '12#C#A120;1200000', '11#C#A120;850000', '12#R#A124;75000', '12#C#A123;620000', '11#A#A124;690000',
        '09#C#A121;500000', '08#C#A120;1200000', '11#C#A120;850000', '12#R#A124;75000', '12#C#A123;620000', '10#A#A124;790000',
        '08#R#A124;1500000', '08#C#A125;200000', '11#F#A121;400000', '11#R#A120;175000', '07#C#A123;6200000', '09#A#A123;190000',
        '07#C#A124;500000', '07#C#A125;1200000', '12#C#A123;850000', '10#R#A122;75000', '08#C#A123;620000', '08#A#A123;890000',
        '06#R#A123;1500000', '09#C#A125;200000', '09#A#A123;400000', '09#R#A124;175000', '08#C#A120;6200000', '07#A#A123;190000',
        '08#R#A124;1500000', '06#C#A125;200000', '07#A#A122;400000', '08#R#A121;175000', '08#C#A123;6200000', '07#A#A123;190000',
        '11#C#A121;500000', '06#C#A120;1200000', '08#C#A120;850000', '08#R#A124;75000', '12#C#A123;620000', '07#A#A123;590000',
        '12#C#A123;500000', '07#C#A125;120000', '08#C#A124;850000', '07#R#A122;75000', '11#C#A123;6200000', '09#A#A120;490000',
        '08#C#A125;500000', '07#C#A125;120000', '09#C#A124;850000', '06#R#A122;75000', '10#C#A123;6200000', '09#A#A120;390000',
        '10#R#A120;1500000', '07#C#A121;200000', '09#A#A122;400000', '06#R#A124;175000', '10#C#A121;6200000', '09#A#A123;190000');


      arrAgents:array[1..6] of string =('A120:Wes Seelig',
        'A121:Tandra Peters',
        'A122:Lisha Champ',
        'A123:Melda Bissonette',
        'A124:Leta Hansell',
        'A125:Sid Rebello');


implementation

{$R *.dfm}
{$R+}

var
   sAgentCode : String = '';
   sAgentName : String = '';

procedure TfrmQ3.btnAgentsNameClick(Sender: TObject);
var
   K : integer;
   bFound : boolean;
begin
 // Question 3.1
 sAgentCode := edtCode.Text;
 bFound := false;
 K := 1;
 while  (K <= Length(arrAgents)) AND NOT bFound do
  begin
    if pos(sAgentCode,  arrAgents[K]) = 1 then
      begin
         sAgentName := copy(arrAgents[K], pos(':', arrAgents[K])+1, length(arrAgents[K]));
         lblAgentName.Caption := sAgentName;
         bFound := True;
      end
     else
       inc(K, 1);
  end;//while
  if NOT bFound then
    begin
      edtCode.Clear;
      lblAgentName.Caption := 'Invalid agent code';
    end;
end;
//====================================================================
procedure TfrmQ3.btnAgentsSalesClick(Sender: TObject);
var
   arrAgentSales : array[1..3, 1..13] of integer;
   iIndex, iRow, iCol, iPrice, iTotal, iRowTotal : integer;
   sTemp : String;
begin
 // Question 3.2
 //Initialise 2D array
 for iRow := 1 to 3 do
   for iCol := 1 to 13 do
     arrAgentSales[iRow, iCol] := 0;

 //analise sales array
 iTotal := 0;
 for iIndex := 1 to length(arrSales) do
  begin
    sTemp := arrSales[iIndex];
    if pos(sAgentCode, sTemp) > 0 then
      begin
         iCol := StrToInt(Copy(sTemp, 1, pos('#', sTemp)-1));

         iPrice := StrToInt(Copy(sTemp, pos(';',sTemp)+1, length(sTemp)));
         Inc(iTotal, iPrice);

         Delete(sTemp, 1, pos('#', sTemp));
         case sTemp[1] of  //type of sale
           'C' : iRow := 1;
           'R' : iRow := 2;
           'A' : iRow := 3;
         end;//case

         inc(arrAgentSales[iRow, iCol], 1);
      end; //if
  end;//for

  //determine row totals
  for iRow := 1 to 3 do
   begin
     iRowTotal := 0;
     for iCol := 1 to 12 do
      begin
         inc(iRowTotal, arrAgentSales[iRow, iCol]);
      end;
     arrAgentSales[iRow, 13] := iRowTotal;
   end;

  //Output: RichEdit
  redQ3.Lines.Clear;
  redQ3.Paragraph.TabCount := 1;
  redQ3.Paragraph.Tab[0]   := 70;
  sTemp := ' '+ #9 + 'Jan' + #9 + 'Feb' + #9 + 'Mar' + #9 + 'Apr' + #9 + 'May' + #9+
           'Jun' + #9 + 'Jul' + #9 + 'Aug' + #9 + 'Sep' + #9 + 'Oct' + #9 +
           'Nov' + #9 + 'Dec';
  redQ3.Lines.Add(sTemp);
  redQ3.Lines.Add(' ');
  sTemp := 'Commercial' + #9;
  for iCol := 1 to 13 do
    sTemp := sTemp + IntToStr(arrAgentSales[1, iCol]) + #9 ;
  redQ3.Lines.Add(sTemp);

  redQ3.Lines.Add(' ');
  sTemp := 'Residential' + #9;
  for iCol := 1 to 13 do
    sTemp := sTemp + IntToStr(arrAgentSales[2, iCol]) + #9 ;
  redQ3.Lines.Add(sTemp);

  redQ3.Lines.Add(' ');
  sTemp := 'Agricultural' + #9;
  for iCol := 1 to 13 do
    sTemp := sTemp + IntToStr(arrAgentSales[3, iCol]) + #9 ;
  redQ3.Lines.Add(sTemp);

  redQ3.Lines.Add(' ');
  redQ3.Lines.Add('Total value of sales: R ' + IntToStr(iTotal));


  //Output: StringGrid
  //Column headings
 { sgrdQ3.Cells[1,0] := 'Jan';
  sgrdQ3.Cells[2,0] := 'Feb';
  sgrdQ3.Cells[3,0] := 'Mar';
  sgrdQ3.Cells[4,0] := 'Apr';
  sgrdQ3.Cells[5,0] := 'May';
  sgrdQ3.Cells[6,0] := 'Jun';
  sgrdQ3.Cells[7,0] := 'Jul';
  sgrdQ3.Cells[8,0] := 'Aug';
  sgrdQ3.Cells[9,0] := 'Sep';
  sgrdQ3.Cells[10,0] := 'Oct';
  sgrdQ3.Cells[11,0] := 'Nov';
  sgrdQ3.Cells[12,0] := 'Dec';
  //Row headings
  sgrdQ3.Cells[0,1] := 'Commercial';
  sgrdQ3.Cells[0,2] := 'Residential';
  sgrdQ3.Cells[0,3] := 'Agricultural';
  sgrdQ3.ColWidths[0] := 100;

  for iRow := 1 to 3 do
   for iCol := 1 to 13 do
     sgrdQ3.Cells[iCol, iRow] := IntToStr(arrAgentSales[iRow, iCol]);
  lblTotal.Caption := 'Total value of sales: R' + IntToStr(iTotal);  }
end;

end.
