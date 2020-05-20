unit AdminNum_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    edtAdminNumber: TEdit;
    btnValidate: TButton;
    edtMessage: TEdit;
    Button1: TButton;
    procedure btnValidateClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btnValidateClick(Sender: TObject);
var
sAdminNumber : string;
begin
   sAdminNumber := UpperCase(trim(edtAdminNumber.Text));
   if sAdminNumber[1] in ['A'..'Z'] then
    begin
    if (sAdminNumber[2] in ['1'..'9']) AND (sAdminNumber[3] in ['1'..'9']) AND
    (sAdminNumber[4] in ['1'..'9']) AND (sAdminNumber[5] in ['1'..'9'])  then
     begin
       edtMessage.Text :='valid admin number';
     end
     else
     begin
         ShowMessage('Invalid admin number');
         edtAdminNumber.Text :=' ';
     end;
     end;

end;

procedure TForm5.Button1Click(Sender: TObject);
begin
     edtMessage.Text := copy('ABCDEF',1,
end;

end.
