unit Example3_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin, ExtCtrls;

type
  TForm6 = class(TForm)
    Panel1: TPanel;
    spnChannel: TSpinEdit;
    edtCategory: TEdit;
    Label1: TLabel;
    btnCategory: TButton;
    procedure btnCategoryClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.btnCategoryClick(Sender: TObject);
var
  iChannel: integer;
  sCategory: string;
begin
  iChannel := spnChannel.Value;

   case iChannel of
    1..5: sCategory :=  'News';
    6..10: sCategory := 'Sport';
    11..15: sCategory := 'Movies';
    16..20: sCategory := 'Music';
    else
    sCategory := 'Channel closed';
    end;
    edtCategory.Text := sCategory;


 { if iChannel in [1 .. 5] then
    sCategory := 'News'
  else if iChannel in [6 .. 10] then
    sCategory := 'Sport'
  else if iChannel in [11 .. 15] then
    sCategory := 'Movies'
  else if iChannel in [16 .. 20] then
    sCategory := 'Music'
  else
    sCategory := 'Channel closed';
     edtCategory.Text := sCategory;
end;   }

end.
