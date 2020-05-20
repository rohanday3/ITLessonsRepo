unit Example3_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    edtLength: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    edtBreadth: TEdit;
    btnArea: TButton;
    btnPerimetre: TButton;
    edtArea: TEdit;
    edtPerimetre: TEdit;
    procedure  extractData;
    function calculateArea:real;
    function calculatePerimetre:real;
    procedure btnAreaClick(Sender: TObject);
    procedure btnPerimetreClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;
  rLength,rBreadth:real;

implementation

{$R *.dfm}


{ TForm5 }

procedure TForm5.btnAreaClick(Sender: TObject);
begin
extractData;
edtArea.Text := FloatToStrF(calculateArea,ffFixed,6,2);
end;

procedure TForm5.btnPerimetreClick(Sender: TObject);
begin
 extractData;
edtPerimetre.Text := FloatToStrF(calculatePerimetre,ffFixed,6,2);
end;

function TForm5.calculateArea: real;
begin
     Result := rLength * rBreadth;
end;

function TForm5.calculatePerimetre: real;
begin
    Result := 2 * (rLength + rBreadth);
end;

procedure TForm5.extractData;
begin
  rLength := StrToFloat(edtLength.Text);
  rbreadth:= StrToFloat(edtBreadth.Text);
end;





end.
