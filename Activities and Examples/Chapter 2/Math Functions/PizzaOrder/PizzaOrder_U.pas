unit PizzaOrder_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls, Math;

type
  TForm6 = class(TForm)
    Panel1: TPanel;
    edtNumFriends: TEdit;
    Label1: TLabel;
    btnNumPizza: TButton;
    redOutput: TRichEdit;
    rgpPizzaSize: TRadioGroup;
    procedure btnNumPizzaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.btnNumPizzaClick(Sender: TObject);
var
iNumfriends, iSlicesRequired, iNumPizzasToOrder, iIndex :integer;
sSize :string;
begin
   iNumfriends := StrToInt(edtNumFriends.Text);
   iIndex := rgpPizzaSize.ItemIndex;
   iSlicesRequired := iNumfriends * 3;

   if iIndex = 0 then
   begin
        iNumPizzasToOrder := Ceil(iSlicesRequired / 6);
        sSize := 'Standard';
   end
   else
      begin
        iNumPizzasToOrder := Ceil(iSlicesRequired / 8);
        sSize := 'Large';
   end;
   redOutput.Lines.Clear;
   redOutput.Lines.Add('Number of friends:'+intToStr(iNumfriends));
   redOutput.Lines.Add('Size of pizza:'+sSize);
   redOutput.Lines.Add('Number of slices required:'+intToStr(iSlicesRequired));
   redOutput.Lines.Add('Number of pizzas to order:'+intToStr(iNumPizzasToOrder));
end;

end.
