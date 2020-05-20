unit Search_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnSearch: TButton;
    procedure btnSearchClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;
  iArrValues : array[1..5] of integer = (8,5,9,12,3);

implementation

{$R *.dfm}

procedure TForm5.btnSearchClick(Sender: TObject);
var
iSearchValue, iIndex, iPositionSearchedValue:integer;
bFound : boolean;
begin
  iSearchValue := StrToInt(inputbox('Search Data','Enter number to search for','0'));
  iIndex := 1;
  iPositionSearchedValue :=0;
  bFound := false;

  while (iIndex <=5) AND (bFound = false) do
   begin
       if iSearchValue = iArrValues[iIndex] then
       begin
         bFound := true;
         iPositionSearchedValue := iIndex;
       end;
       Inc(iIndex);
   end;
     if bFound = true then
     begin
        ShowMessage('The value is found at position '+ intToStr(iPositionSearchedValue));
     end
     else
     begin
        ShowMessage('The value is not found in the array');
     end;
end;

end.
