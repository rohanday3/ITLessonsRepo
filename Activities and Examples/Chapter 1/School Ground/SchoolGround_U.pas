unit SchoolGround_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm6 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    btnArea: TButton;
    btnPerimetre: TButton;
    edtLength: TEdit;
    edtBreadth: TEdit;
    edtArea: TEdit;
    edtPerimetre: TEdit;
    procedure btnAreaClick(Sender: TObject);
    procedure btnPerimetreClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;
  rLength, rBreadth:real;

implementation

{$R *.dfm}

procedure TForm6.btnAreaClick(Sender: TObject);
var
rArea:real;
begin
  rLength := StrToFloat(edtLength.Text);
  rBreadth:= StrToFloat(edtBreadth.Text);
  rArea := rLength * rBreadth;
  edtArea.Text := FloatToStr(rArea);
end;

procedure TForm6.btnPerimetreClick(Sender: TObject);
var
rPerimetre:real;
begin
  rLength := StrToFloat(edtLength.Text);
  rBreadth:= StrToFloat(edtBreadth.Text);
  rPerimetre := 2 * (rLength + rBreadth);
  edtPerimetre.Text := FloatToStr(rPerimetre);
end;

end.
