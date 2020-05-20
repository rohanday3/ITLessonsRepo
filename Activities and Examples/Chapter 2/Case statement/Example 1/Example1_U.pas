unit Example1_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm6 = class(TForm)
    Panel1: TPanel;
    cmbGrade: TComboBox;
    edtExcursion: TEdit;
    btnCheckExcursion: TButton;
    procedure btnCheckExcursionClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.btnCheckExcursionClick(Sender: TObject);
var
iGrade:integer;
sExcursion :string;
begin
  iGrade := StrToInt(cmbGrade.Items[cmbGrade.ItemIndex]);
  case iGrade of
     8:sExcursion := 'Kruger National Park';
     9,10: sExcursion := 'Ushaka Marine World';
     11:sExcursion := 'Sun City';
     12:sExcursion := 'Robin Island';
  end;
  edtExcursion.Text := sExcursion;
end;

end.

