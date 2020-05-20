unit PicnicBasket_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm6 = class(TForm)
    edtRadius: TEdit;
    Label1: TLabel;
    edtArea: TEdit;
    Button1: TButton;
    Button2: TButton;
    edtCircumference: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;
  pi :real = 3.14;

implementation

{$R *.dfm}

end.
