unit Duplicates_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnOriginal: TButton;
    redOutput: TRichEdit;
    btnNoDuplicates: TButton;
    procedure btnOriginalClick(Sender: TObject);
    procedure btnNoDuplicatesClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;
  iArrNumbers: array [1 .. 10] of integer = (8,7,5,9,7,4,7,5,2,8);

implementation

{$R *.dfm}

procedure TForm5.btnNoDuplicatesClick(Sender: TObject);
Var
  I, J, iIndex, iIndexNoDups: integer;
  bFound: boolean;
  iArrNoDuplicates: array [1 .. 10] of integer;
  sJoinNoDuplicates: string;
begin
  iIndex := 1;
  bFound := false;
  for I := 1 to 10 do
  begin
    J := 0;
    bFound := false;
    while (bFound = false) and (J < I) do
    begin
      if iArrNumbers[I] = iArrNumbers[J] then
      begin
        bFound := true;
      end;
      Inc(J);
    end;
    if bFound = false then
    begin
      sJoinNoDuplicates := sJoinNoDuplicates + intToStr(iArrNumbers[I])+'     ';
    end;
  end;
  redOutput.Lines.Add('Array without duplicates');
  redOutput.Lines.Add(sJoinNoDuplicates);
end;

procedure TForm5.btnOriginalClick(Sender: TObject);
Var
  I: integer;
  sJoinElements: string;
begin
  redOutput.Lines.Clear;
  redOutput.Lines.Add('Original elements');
  for I := 1 to 10 do
  begin
    sJoinElements := sJoinElements + intToStr(iArrNumbers[I]) + '      ';
  end;
  redOutput.Lines.Add(sJoinElements);
end;

end.
