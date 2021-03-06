unit Example1_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    edtID: TEdit;
    btnValidate: TButton;
    edtValid: TEdit;
    procedure btnValidateClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btnValidateClick(Sender: TObject);
Var
  sID: String;
  i, iCountDigits: integer;
  bFlag:boolean;
begin
  sID := edtID.Text;
  // Delete all the spaces in the ID number
  sID := StringReplace(sID, ' ', '', [rfReplaceAll]);
   bFlag := true;
  iCountDigits := 0;
  if length(sID) = 13 then
  begin
    for i := 1 to 13 do
    begin
      if sID[i] in ['0' .. '9'] then
        inc(iCountDigits);
    end; // end for loop
    if (iCountDigits = 13) AND
        (StrToInt(copy(sID, 3, 2)) <= 12) AND
        (StrToInt(copy(sID, 5, 2)) <= 31) then
                 edtValid.Text := 'Valid'
    else
      bFlag := false;
  end
  else
  begin
    bFlag:=false;
  end;
  if bFlag = false then
  begin
     ShowMessage('Invalid ID number');
    edtID.Text := '';
  end;
end;
end.
