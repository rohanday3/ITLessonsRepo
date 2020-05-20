unit StudentU;

// Enter your examination number here

interface

type
   TStudent = class(TObject)
     private
       fName                  : String;
       fRegCode               : String;
       fExpiryDate            : String;
       fSessionsCompleted     : Integer;

    //function determineExpDate(sDate : String) : String;

     public
      function getName : String;
      function getCode : String;
      function getExpiryDate: String;
      function getSessionsCompleted: Integer;
   end;

implementation

uses SysUtils, Math;
{ TStudent }

//======   Question 2.1.1  ===================================

//function TStudent.determineExpDate(sDate: String): String;
//begin

//end;

//======   Question 2.1.2  ===================================


//======   Question 2.1.3  ===================================//


//======   Question 2.1.4  ===================================


//======   Question 2.1.5  ===================================


//======   Question 2.1.6  ===================================


//======  Methods supplied ===============================

function TStudent.getName: String;
begin
  Result := fName;
end;

function TStudent.getCode: String;
begin
  Result := fRegCode;
end;

function TStudent.getExpiryDate: String;
begin
  Result := fExpiryDate;
end;

function TStudent.getSessionsCompleted: Integer;
begin
  Result := fSessionsCompleted;
end;

//================================================================

end.
