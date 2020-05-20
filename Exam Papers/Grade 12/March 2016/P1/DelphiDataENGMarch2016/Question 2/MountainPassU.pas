unit MountainPassU;

// Enter your examination number here

interface

type
  TMountainPass = class(TObject)
  private
    fName        : String;
    fDistance    : Integer;
    fDangerLevel : String;
    fGradient    : Integer;

  public
    function GetName: String;
    function GetDistance: Integer;
    function GetDangerLevel: String;
    function GetGradient: Integer;


    function toString: String;
  end;

implementation

uses SysUtils;

{ TMountainPass }
//=======================================================================
// Supplied code
//=======================================================================
function TMountainPass.GetDistance: Integer;
begin
  Result := fDistance;
end;
function TMountainPass.GetGradient: Integer;
begin
  Result := fGradient;
end;

function TMountainPass.GetName: String;
begin
  Result := fName;
end;

function TMountainPass.GetDangerLevel: String;
begin
  Result := fDangerLevel;
end;

//=======================================================================
//Question 2.1.1
//=======================================================================

//=======================================================================
//Question 2.1.2
//=======================================================================

//=======================================================================
//Question 2.1.3

//=======================================================================
//Question 2.1.4
//=======================================================================

//=======================================================================
//Supplied toString method
//=======================================================================
function TMountainPass.toString: String;
begin
    Result := fName + ' with a maximum gradient of '
         + IntToStr(fGradient) + ' degrees has a danger level rating of '+ fDangerLevel +'. ' + #13
         + 'The distance of the pass is ' + IntToStr(fDistance) + ' km.'
end;


end.
