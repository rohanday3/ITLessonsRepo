unit Store_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm6 = class(TForm)
    lstCode: TListBox;
    btnCalculateDiscount: TButton;
    Label1: TLabel;
    Label2: TLabel;
    edtPrice: TEdit;
    edtDiscount: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

end.