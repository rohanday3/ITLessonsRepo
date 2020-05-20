unit EditBoxes_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm6 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    edtTitle: TEdit;
    edtArtist: TEdit;
    Label3: TLabel;
    edtNumCds: TEdit;
    Label4: TLabel;
    edtPrice: TEdit;
    Button1: TButton;
    lblHeading: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;


implementation

{$R *.dfm}

procedure TForm6.Button1Click(Sender: TObject);
Var
   sTitle, sArtist:string;
   iNumCdsSold : integer;
   rPrice : real;

begin

  sTitle        := edtTitle.Text;
  sArtist       := edtArtist.Text;
  iNumCdsSold   := StrToInt(edtNumCds.Text);
  rPrice        := StrToFloat(edtPrice.Text);

end;

end.
