unit Movie_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    edtTitle: TEdit;
    Button1: TButton;
    cmbTitle: TComboBox;
    Label2: TLabel;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    edtLength: TEdit;
    edtLastLetter: TEdit;
    edtCategory: TEdit;
    edtMessage: TEdit;
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
