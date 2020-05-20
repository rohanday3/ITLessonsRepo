// 4161810090128

unit Question3_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, ComCtrls;

type
  TfrmQuestion3 = class(TForm)
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    btnTerminal1: TBitBtn;
    btnTerminal2: TBitBtn;
    btnTerminal3: TBitBtn;
    GroupBox2: TGroupBox;
    btnNorth: TBitBtn;
    btnEast: TBitBtn;
    btnSouth: TBitBtn;
    btnWest: TBitBtn;
    GroupBox3: TGroupBox;
    btnQues31: TButton;
    btnQues32: TButton;
    btnQues33: TButton;
    btnQues34: TButton;
    redQ3: TRichEdit;
    cmbQues3: TComboBox;
    GroupBox4: TGroupBox;
    procedure btnQues31Click(Sender: TObject);
    procedure btnQues32Click(Sender: TObject);
    procedure btnTerminal1Click(Sender: TObject);
    procedure btnTerminal2Click(Sender: TObject);
    procedure btnTerminal3Click(Sender: TObject);
    procedure btnNorthClick(Sender: TObject);
    procedure btnSouthClick(Sender: TObject);
    procedure btnEastClick(Sender: TObject);
    procedure btnWestClick(Sender: TObject);
    procedure btnQues33Click(Sender: TObject);
    procedure btnQues34Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;


  // Given code

var
  frmQuestion3: TfrmQuestion3;
  arrCodes: array [1 .. 10] of char = (
    'W',
    'A',
    'S',
    'R',
    'X',
    'D',
    'H',
    'P',
    'T',
    'L'
  );
  arrActivities: array [1 .. 10] of String = (
    'Water park',
    'Aquarium',
    'Sea',
    'Restaurants',
    'Shopping',
    'Diving',
    'Help desk',
    'Penguin park',
    'Shark tank',
    'Dolphin shows'
  );

  arrActCodes: array [1 .. 3, 1 .. 4] of String = (('DXWAT', 'HRDST', 'STWLP',
      'RDT'), ('SWA', 'SRXD', 'LWXH', 'SHA'), ('WLSR', 'AT', 'DATX', 'HW'));

  iTerminal: integer  = 1;
  iDirection: integer = 1;

implementation

{$R *.dfm}

procedure TfrmQuestion3.btnTerminal1Click(Sender: TObject);
begin
  iTerminal := 1;
end;

procedure TfrmQuestion3.btnTerminal2Click(Sender: TObject);
begin
  iTerminal := 2;
end;

procedure TfrmQuestion3.btnTerminal3Click(Sender: TObject);
begin
  iTerminal := 3;
end;

procedure TfrmQuestion3.btnNorthClick(Sender: TObject);
begin
  iDirection := 1;
end;

procedure TfrmQuestion3.btnSouthClick(Sender: TObject);
begin
  iDirection := 2;
end;

procedure TfrmQuestion3.btnEastClick(Sender: TObject);
begin
  iDirection := 3;
end;


procedure TfrmQuestion3.btnWestClick(Sender: TObject);
begin
  iDirection := 4;
end;

procedure TfrmQuestion3.btnQues31Click(Sender: TObject);
var
 iRow,iCol : integer;
begin
  // Quetion 3.1
  redq3.Paragraph.TabCount:= 4;
  redq3.Paragraph.Tab[0]:= 100;
  redq3.Paragraph.Tab[1]:= 150;
  redq3.Paragraph.Tab[2]:= 200;
  redq3.Paragraph.Tab[3]:= 250;

  redq3.Lines.Add(#9 + 'North' + #9 + 'South' + #9 + 'East' + #9 + 'West');
      redq3.Lines.Add('Terminal 1' + #9 + arrActCodes[1,1] +  #9 + arrActCodes[1,2] +
       #9 + arrActCodes[1,3] +  #9 + arrActCodes[1,4]);
        redq3.Lines.Add('Terminal 2' + #9 + arrActCodes[2,1] +  #9 + arrActCodes[2,2] +
       #9 + arrActCodes[2,3] +  #9 + arrActCodes[2,4]);
        redq3.Lines.Add('Terminal 3' + #9 + arrActCodes[3,1] +  #9 + arrActCodes[3,2] +
       #9 + arrActCodes[3,3] +  #9 + arrActCodes[3,4]);



end;

procedure TfrmQuestion3.btnQues32Click(Sender: TObject);
var
 sDirection,sCode : string;
 j,iCount : integer;
 bFound : boolean;
begin
  // Quetion 3.2
  iCount :=1;
  bFound := false;

  case idirection  of
    1: sDirection:= 'North';
    2: sDirection:= 'South';
    3: sDirection:= 'East';
    4: sDirection:= 'West';
  end;
  redQ3.Lines.Add('Terminal ' + IntToStr(iTerminal) + ', ' + sDirection ) ;
  sCode := arrActCodes[iterminal,iDirection];

  //look for element of activity

  if length(sCode) = 3 then
  for j  := 1 to 3 do
  begin
  while bFound = false do
     if arrCodes[icount] =copy(sCode,j,1)  then
       bFound = true
       else
       inc(iCount);

  redQ3.Lines.Add(arrActivities[iCount]);
  bFound := false;
  end;

    if length(sCode) = 4 then
  for j  := 1 to 4 do
  begin
  while bFound = false do
     if arrCodes[icount] =copy(sCode,j,1)  then
       bFound = true
       else
       inc(iCount);

  redQ3.Lines.Add(arrActivities[iCount]);
  bFound := false;
  end;


end;

procedure TfrmQuestion3.btnQues33Click(Sender: TObject);
var
iCount, irow,icol,j : integer;
begin
  // Question 3.3
  iCount := 0;
  redQ3.Lines.Add('Access routes to ' + arrActivities[cmbQues3.itemindex] );
  for iRow := 1 to 3 do
    for icol := 1 to 4 do
      begin
      for j  := 1 to 4 do
          begin
        //if copy(arrActcodes[iRow,iCol],j,1) IN [ then
         inc(iCount);
      end;
      end;
      redq3.lines.add('terminal ' + idirection);
      redq3.lines.add('Number of access routes'  + inttostr(iCount));



end;

procedure TfrmQuestion3.btnQues34Click(Sender: TObject);
var
 iRow,iCol,j : integer;
 sCode,snew : string;
begin
  // Question 3.4
  redq3.Lines.Add('The access routes to ' +  arrActivities[cmbQues3.itemindex] + ' are closed.');
  //removing
  sCode := copy(arrActivities[cmbQues3.itemindex],1,1);
  for irow := 1 to 3 do
    for iCol := 1 to 4 do
      begin
        for j := 1 to 4 do
        begin
          if NOT(copy(arrActCodes[irow,icol],j,1) IN arrActCodes[irow,icol][j])   then
          begin
           snew := snew + (copy(arrActCodes[irow,icol],j,1));

          end;
        end;
      end;

  //display
  redq3.Paragraph.TabCount:= 4;
  redq3.Paragraph.Tab[0]:= 100;
  redq3.Paragraph.Tab[1]:= 150;
  redq3.Paragraph.Tab[2]:= 200;
  redq3.Paragraph.Tab[3]:= 250;

  redq3.Lines.Add(#9 + 'North' + #9 + 'South' + #9 + 'East' + #9 + 'West');
      redq3.Lines.Add('Terminal 1' + #9 + arrActCodes[1,1] +  #9 + arrActCodes[1,2] +
       #9 + arrActCodes[1,3] +  #9 + arrActCodes[1,4]);
        redq3.Lines.Add('Terminal 2' + #9 + arrActCodes[2,1] +  #9 + arrActCodes[2,2] +
       #9 + arrActCodes[2,3] +  #9 + arrActCodes[2,4]);
        redq3.Lines.Add('Terminal 3' + #9 + arrActCodes[3,1] +  #9 + arrActCodes[3,2] +
       #9 + arrActCodes[3,3] +  #9 + arrActCodes[3,4]);

  end;

end.
