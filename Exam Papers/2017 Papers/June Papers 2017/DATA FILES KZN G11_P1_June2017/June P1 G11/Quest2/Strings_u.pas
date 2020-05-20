unit Strings_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, ExtCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    pgc1: TPageControl;
    ts1: TTabSheet;
    ts2: TTabSheet;
    redOutput: TRichEdit;
    Button1: TButton;
    btnStats: TButton;
    btnBudget: TButton;
    pnlBudget: TPanel;
    redDisplay: TRichEdit;
    GroupBox1: TGroupBox;
    edtFN: TEdit;
    edtSN: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    edtID: TEdit;
    Label3: TLabel;
    cmbProv: TComboBox;
    Label4: TLabel;
    chbAcc: TCheckBox;
    Label5: TLabel;
    Button4: TButton;
    Button5: TButton;
    btnRegCand: TButton;
    cmboProv: TComboBox;
    Button7: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}



end.
