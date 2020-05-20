unit CountEvenODdd_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnGenerate: TButton;
    btnDisplay: TButton;
    btnEven: TButton;
    btnOdd: TButton;
    redOutput: TRichEdit;
    procedure generateNumbers;
    procedure displayArray;
    function countEven: integer;
    function countOdd: integer;
    procedure btnGenerateClick(Sender: TObject);
    procedure btnDisplayClick(Sender: TObject);
    procedure btnEvenClick(Sender: TObject);
    procedure btnOddClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;
  iArrValues: array [1 .. 8] of integer;

implementation

{$R *.dfm}
{ TForm5 }

procedure TForm5.btnGenerateClick(Sender: TObject);
begin
generateNumbers;
ShowMessage('The numbers have been generated successfully');
end;

procedure TForm5.btnDisplayClick(Sender: TObject);
begin
displayArray;
end;

procedure TForm5.btnEvenClick(Sender: TObject);
begin
redOutput.Lines.Add('The amount of even numbers is:'+intToStr(countEven));
end;

procedure TForm5.btnOddClick(Sender: TObject);
begin
 redOutput.Lines.Add('The amount of odd numbers is:'+intToStr(countOdd));
end;

function TForm5.countEven: integer;
Var
  I, iEven: integer;
begin
iEven:=0;
  for I := 1 to 8 do
  begin
    if iArrValues[I] mod 2 = 0 then
    begin
         Inc(iEven);
    end;
  end;
  Result := iEven;
end;

function TForm5.countOdd: integer;
Var
  I, iOdd: integer;
begin
  iOdd:=0;
  for I := 1 to 8 do
  begin
    if iArrValues[I] mod 2 = 1 then
    begin
         Inc(iOdd);
    end;
  end;
  Result := iOdd;
end;

procedure TForm5.displayArray;
Var
  I: integer;
begin
  for I := 1 to 8 do
  begin
    redOutput.Lines.Add(IntToStr(iArrValues[I]));
  end;
end;

procedure TForm5.generateNumbers;
Var
  I: integer;
begin
  for I := 1 to 8 do
  begin
    iArrValues[I] := random(10) + 1;
  end;
end;

end.
