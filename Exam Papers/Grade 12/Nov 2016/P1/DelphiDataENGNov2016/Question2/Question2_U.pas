
//4161810090128
unit Question2_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Excursion_U, ComCtrls;

type
  TfrmQuestion2 = class(TForm)
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    edtSchoolName: TEdit;
    edtGroupSize: TEdit;
    chbTourGuide: TCheckBox;
    btnQues221: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    lstVisitDate: TListBox;
    GroupBox3: TGroupBox;
    btnQues222: TButton;
    pnlAvailability: TPanel;
    cmbAvailableDates: TComboBox;
    btnQues223: TButton;
    Label4: TLabel;
    Panel2: TPanel;
    procedure btnQues221Click(Sender: TObject);
    procedure btnQues222Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure btnQues223Click(Sender: TObject);
    Function determineDayTotal(sDate : string) : integer;

  private
    { Private declarations }
    sdateSelected : string;
    ar2Info : array[1..8,1..3] of string;
    arrAvailable: array[1..8] of string;

  public
    { Public declarations }

  end;
const
  rCostPerPerson = 75.00;
  rTourGuide = 300.00;
var
  frmQuestion2: TfrmQuestion2;
  objExcursion: TExcursion;


implementation

{$R *.dfm}


procedure TfrmQuestion2.btnQues221Click(Sender: TObject);
var
  sSchoolname : string;
  iLearners : integer;
  bGuide : boolean;
begin
  //Question 2.2.1
  sSchoolName :=edtSchoolname.Text;
  iLearners := strToInt(edtGroupsize.Text);

 If lstVisitdate.Itemindex = 0 then
  sdateSelected := '2016-11-14';
   If lstVisitdate.Itemindex = 1 then
  sdateSelected := '2016-11-15';
   If lstVisitdate.Itemindex = 2 then
  sdateSelected := '2016-11-16';
   If lstVisitdate.Itemindex = 3 then
  sdateSelected := '2016-11-17';
   If lstVisitdate.Itemindex = 4 then
  sdateSelected := '2016-11-18';

  if chbTourGuide.checked then
  bGuide := true
  else bGuide := false;

 objExcursion:= TExcursion.Create(sSchoolname,sdateSelected,iLearners,bGuide);
 messagedlg('Your object has been instantiated succesfully',mtInformation,[mbOk],0);
end;

  //Question 2.2.2 (a)
function TfrmQuestion2.determineDayTotal(sDate: string): integer;
var
  MyFile : textfile;
  sOneline,sSchool,sdates,sNum : string;
  iRow,iCol ,ipos, iTotal, icount: integer;
  bFound : boolean;

begin
//read textfile into array
   AssignFile(MyFile,'DataQ2.txt');
   Try
     reset(Myfile);
  Except
     showmessage('File not found');
     exit;
    End;
  while NOT(EOF(Myfile)) do
  begin
    for iRow := 1 to 8 do
      readln(MyFile,sOneline);
    for iCol  := 1 to 3 do
      begin
      iPos:= pos('#',soneline);
       sSchool := copy(soneline,1,ipos-1);
       delete(soneline,1,ipos);
       iPos:= pos('#',soneline);
       sdates:= copy(soneline,1,ipos-1);
       delete(soneline,1,ipos);
       sNum := soneline;
      end;
      ar2Info[iRow,1]:= sSchool;
      ar2Info[iRow,2]:= sdates;
      ar2Info[iRow,3]:= sNum;
  end;

  for iRow := 1 to 8 do
  begin
        if ar2Info[iRow,2] = sDateSelected  then
        begin
          iTotal := iTotal + StrToInt(ar2Info[iRow,3]);
        end;
      end;
      result := iTotal;

      closefile(myfile);
end;


procedure TfrmQuestion2.btnQues222Click(Sender: TObject);
var
  rCost : real;
  iRow, icount: Integer;
begin
iCount := 0;
  //Question 2.2.2 (b)
  if objExcursion.isConfirmed(determinedayTotal)= true then
  begin
   rCost := objExcursion.calcAmount(rCostPerPerson,rTourGuide);
   ShowMessage(objExcursion.toString + #13 + 'Amount to be paid: ' + FloatToStrF(rcost,ffcurrency,6,2));
  end;

  if objExcursion.isConfirmed(determinedayTotal)= false then
  begin
    ShowMessage('There is no space on the date selected.');
    pnlAvailability.Show;
    for iRow := 1 to 8 do
      begin
        if objExcursion.isConfirmed(determinedayTotal(ar2Info[iRow,2])) = true then
        begin
        inc(iCount);
          cmbAvailabledates.items.add(ar2Info[iRow,2]);
          arrAvailable[iCount] := ar2Info[iRow,2]  ;
        end;

      end;
  end;
end;

procedure TfrmQuestion2.btnQues223Click(Sender: TObject);

begin
  //Question 2.2.3
  if cmbAvailabledates.ItemIndex = -1 then
    Showmessage('Your request to go on the excursion was unsuccessful');

  {if objExcursion.isConfirmed(determinedayTotal)= true then
  begin
   rCost := objExcursion.calcAmount(rCostPerPerson,rTourGuide);
   ShowMessage(objExcursion.toString + #13 + 'Amount to be paid: ' + FloatToStrF(rcost,ffcurrency,6,2));
  end;   }
end;


procedure TfrmQuestion2.FormActivate(Sender: TObject);
begin
  pnlAvailability.Hide;
  CurrencyString := 'R';
end;

end.
