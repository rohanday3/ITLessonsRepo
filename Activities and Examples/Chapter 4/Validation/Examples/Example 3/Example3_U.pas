unit Example3_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    edtPassword: TEdit;
    edtStrength: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
Var
  sPassword: String;
  i, iCountletters, iCountNumbers, iCountSpecial: integer;
  bFlag: boolean;
begin
  sPassword := edtPassword.Text;
  sPassword := StringReplace(sPassword, ' ', '', [rfReplaceAll]);
  bFlag := False;
  if (length(sPassword) >= 8) AND (sPassword[1] in ['A' .. 'Z']) then
  begin
    iCountletters := 0;
    iCountNumbers := 0;
    iCountSpecial := 0;
    for i := 1 to length(sPassword) do
    begin
      if pos(sPassword[i], '#%$@') > 0 then
        Inc(iCountSpecial);
      if sPassword[i] in ['0' .. '9'] then
        Inc(iCountNumbers);
      if upcase(sPassword[i]) in ['A' .. 'Z'] then
        Inc(iCountletters);
    end; // for loop
    if (iCountletters >= 2) AND (iCountNumbers >= 2) AND (iCountSpecial >= 1)
      then
      bFlag := true;
  end; // length
  if bFlag = true then
    edtStrength.Text := 'Strong'
  else
    edtStrength.Text := 'Weak';
end;

end.
