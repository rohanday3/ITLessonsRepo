unit Example2_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    edtCode: TEdit;
    Button1: TButton;
    edtValid: TEdit;
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
   sCode:String;
   I,iCountDigits:integer;
begin
   sCode := edtCode.Text;
   sCode := StringReplace(sCode,' ','',[rfReplaceAll]);
   iCountDigits := 0;
   if length(sCode)=6 then
   begin
    if(upcase(sCode[1]) in ['A'..'Z'])and(upcase(sCode[2]) in ['A'..'Z'])then
      begin
          for I := 3 to 6 do
            begin
              if sCode[i] in ['0'..'9'] then
                 Inc(iCountDigits);
            end;//for
      end;// if upcase
   end;// if length

   if iCountDigits = 4 then
   begin
     edtValid.Text := 'Valid code';
   end
   else
   begin
     ShowMessage('Invalid code');
     edtCode.Text := '';
     edtValid.Text:= '';
   end;

end;

end.
