unit Rectangle_U;

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
    Label3: TLabel;
    edtHeight: TEdit;
    Button1: TButton;
    Button2: TButton;
    edtArea: TEdit;
    edtVolume: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

end.
