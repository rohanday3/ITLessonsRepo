// Enter your examination number here

unit Restaurant_U;
interface
uses
  SysUtils, DateUtils;
type
  TRestaurant = class(TObject)
  private
    { Private declarations }
    fName: String;
    fYearOpened: String;
    fNumEmployees: integer;

  public
    { Public declarations }
    function toString: String;

end;

implementation

{ TRestaurant }




//======================================================================
//  Provided code  -  toString
//======================================================================
function TRestaurant.toString: String;
var
  sResult: String;
begin
  sResult := 'Restaurant name: ' + fName + #13 + 'Year opened: ' +
    fYearOpened + #13 + 'Number of employees: ' + intToStr(fNumEmployees);
  Result := sResult;
end;

end.
