unit BinaryToDecimal_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls,Math;

type
  TForm5 = class(TForm)
    Label1: TLabel;
    edtBinary: TEdit;
    btnBinaryToDecimal: TButton;
    Label2: TLabel;
    edtDecimal: TEdit;
    procedure btnBinaryToDecimalClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btnBinaryToDecimalClick(Sender: TObject);
var
I,iPower :integer;
sBinary:string;
rDecimal:real;
begin
sBinary := edtBinary.Text;
iPower := 0;
rDecimal := 0;
   for I := length(sBinary) downto 1 do
   begin
       rDecimal := rDecimal +  StrToInt(sBinary[I]) * power(2,iPower);
       Inc(iPower);
   end;
 edtDecimal.Text := FloatToStr(rDecimal);
end;

end.
