
//4161810090128
unit Excursion_U;

interface

uses SysUtils, Math, Messages, Dialogs, DateUtils;

// Provided code
Type
  TExcursion = class(TObject)
  private
    { private declarations }
    fSchoolName, fVisitDate: string;
    fGroupSize: integer;
    fTourGuide: boolean;

  public
    { public declarations }
    constructor Create(sSchoolName:string; sDate:string; iGroupSize:integer; bTourGuide:boolean);
    function toString: string;
    function getSchoolName:string;
    function getGroupSize:integer;
    function getVisitDate: string;
    Procedure SetVisitdate(sVisitdate : string);
    Function requireTourGuide : string;
    Function isConfirmed(iAttending : integer) : boolean;
    Function calcAmount(rPersonCost , rTourGuideCost : real) : real;

  end;

implementation

{ TExcursion }
// Provided code for constructor


constructor TExcursion.Create(sSchoolName, sDate: string; iGroupSize: integer;
  bTourGuide: boolean);
begin
  fSchoolName := sSchoolName;
  fVisitDate:= sDate;
  fGroupSize:= iGroupSize;
  fTourGuide := bTourGuide;
end;

function TExcursion.getSchoolName: string;
begin
  Result := fSchoolName;
end;

function TExcursion.getGroupSize: integer;
begin
  Result := fGroupSize;
end;

function TExcursion.getVisitDate: string;
begin
      Result := fVisitDate;
end;

//Question 1.1
procedure TExcursion.SetVisitdate(sVisitdate: string);
begin
  fVisitdate := sVisitDate;
end;

//Question 1.2
function TExcursion.requireTourGuide: string;
begin
   if fTourGuide = false then
    result :='No';
   if fTourGuide = true then
    result :='Yes';
end;

//Question 1.3
function TExcursion.isConfirmed(iAttending: integer): boolean;
begin
  if (iAttending + fGroupSize > 500) then
    result := false;
   if (iAttending + fGroupSize <= 500) then
    result := true;
end;

//Question 1.4

function TExcursion.calcAmount(rPersonCost, rTourGuideCost: real): real;
var
  iFree, iToPay : integer;
  rTotal : real;
begin
ifree := trunc(fGroupSize/10);
iToPay := fGroupsize - ifree;
rTotal := rTourGuideCost + (iToPay * rPersonCost);

result := rTotal;
end;

//Question 1.5
function TExcursion.toString: string;
begin
  Result := 'School name: ' + fSchoolName + #13 +
             'Date of visit: ' + fVisitdate + #13 +
             'Number of learners: ' + IntToStr(fGroupSize) + #13 +
             'Tour guide ' + requireTourGuide ;
end;






end.
