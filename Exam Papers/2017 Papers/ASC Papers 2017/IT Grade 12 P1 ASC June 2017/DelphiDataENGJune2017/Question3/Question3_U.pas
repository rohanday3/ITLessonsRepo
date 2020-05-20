// Type your examination number here
unit Question3_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Grids, ComCtrls,math;

type

  TfrmQuest3 = class(TForm)
    Panel1: TPanel;
    gpbCounters: TGroupBox;
    gpbDelayed: TGroupBox;
    btnDisplayQueue: TButton;
    btnNewList: TButton;
    cbbFlightNumber: TComboBox;
    Label1: TLabel;
    redDelayed: TRichEdit;
    gpbDelayedFlight: TGroupBox;
    procedure FormActivate(Sender: TObject);
    procedure btnDisplayQueueClick(Sender: TObject);
    procedure btnNewListClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmQuest3: TfrmQuest3;
  // Provided code
  arrPosPassengers,arrPassengers:array[1..35] of string;
  iSize,iRow, iCol: integer;
  arrGrid: array[1..9,1..4] of string;


implementation

{$R *.dfm}
  // Provided code
 procedure cleanGridArray;
 begin
 for iRow := 1 to 9 do
  for iCol := 1 to 4 do
    begin
      arrGrid[iRow,iCol]:='';

    end;
  end;

procedure TfrmQuest3.btnDisplayQueueClick(Sender: TObject);
begin
  // Question 3.1
end;

procedure TfrmQuest3.btnNewListClick(Sender: TObject);
begin
 // Question3.2
end;

// Provided code
procedure TfrmQuest3.FormActivate(Sender: TObject);
var
   a:integer;
begin
   arrPosPassengers[1] := 'E01;TDB2506';
   arrPosPassengers[2] := 'E02;TDB1305';
   arrPosPassengers[3] := 'E03;TDB1305';
   arrPosPassengers[4] := 'E04;TDB2506';
   arrPosPassengers[5] := 'E05;TDB2506';
   arrPosPassengers[6] := 'B06;TDB4310';
   arrPosPassengers[7] := 'E07;TDB4310';
   arrPosPassengers[8] := 'B08;TDB1305';
   arrPosPassengers[9] := 'E09;TDB4310';
   arrPosPassengers[10] := 'B10;TDB2506';
   arrPosPassengers[11] := 'E11;TDB1305';
   arrPosPassengers[12] := 'B12;TDB4310';
   arrPosPassengers[13] := 'B13;TDB2506';
   arrPosPassengers[14] := 'B14;TDB4310';
   arrPosPassengers[15] := 'E15;TDB2506';
   arrPosPassengers[16] := 'E16;TDB1305';
   arrPosPassengers[17] := 'E17;TDB2506';
   arrPosPassengers[18] := 'E18;TDB1305';
   arrPosPassengers[19] := 'E19;TDB4310';
   arrPosPassengers[20] := 'E20;TDB4310';
   arrPosPassengers[21] := 'E21;TDB1305';
   arrPosPassengers[22] := 'B22;TDB1305';
   arrPosPassengers[23] := 'B23;TDB2506';
   arrPosPassengers[24] := 'E24;TDB4310';
   arrPosPassengers[25] := 'E25;TDB1305';
   arrPosPassengers[26] := 'E26;TDB4310';
   arrPosPassengers[27] := 'B27;TDB1305';
   arrPosPassengers[28] := 'B28;TDB1305';
   arrPosPassengers[29] := 'E29;TDB4310';
   arrPosPassengers[30] := 'E30;TDB2506';
   arrPosPassengers[31] := 'E31;TDB1305';
   arrPosPassengers[32] := 'E32;TDB2506';
   arrPosPassengers[33] := 'E33;TDB2506';
   arrPosPassengers[34] := 'E34;TDB1305';
   arrPosPassengers[35] := 'B35;TDB1305';

   cleanGridArray;

   iSize:= random(35)+1;

   for a := 1 to iSize do
     arrPassengers[a]:=arrPosPassengers[a];

end;


end.
