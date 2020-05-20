unit NextChar_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    edtCharacter: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    btnNext: TButton;
    edtNext: TEdit;
    procedure btnNextClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btnNextClick(Sender: TObject);
var
 cCharacter, cNext :char;
 iValue :integer;
begin
   cCharacter := edtCharacter.Text[1];
   if upcase(cCharacter) in ['A'..'Z'] then
    begin
   if cCharacter = 'Z' then
      cNext := 'A'
    else if cCharacter = 'z' then
      cNext := 'a'
      else
      begin
         iValue := ord(cCharacter) + 1;
        cNext := char(iValue);
      end;
   edtNext.Text := cNext;
    end
    else
    begin
     edtNext.Text:= 'Invalid character';
    end;
end;

end.
