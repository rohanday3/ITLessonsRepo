unit Code_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    edtName: TEdit;
    edtSurname: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    edtDisplay: TEdit;
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

procedure TForm5.Button1Click(Sender: TObject);
var
sName,sSurname,sCode :string;
begin
  sName := edtName.Text;
  sSurname := edtSurname.Text;
  sCode := 'ABC' + lowercase(copy(sName,1,3));;
  sCode := sCode + StringReplace(sSurname,'a','*',[rfReplaceAll,rfIgnoreCase]);
  edtDisplay.Text := sName+' '+sSurname+':  '+sCode;

end;

end.
