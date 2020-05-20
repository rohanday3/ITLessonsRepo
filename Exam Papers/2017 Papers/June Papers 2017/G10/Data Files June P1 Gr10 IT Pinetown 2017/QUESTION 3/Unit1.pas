unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmNumberProcessing = class(TForm)
    Label1: TLabel;
    edtNumber: TEdit;
    btnEvenOdd: TButton;
    edtEvenOrodd: TEdit;
    btnSquare: TButton;
    edtSquare: TEdit;
    btnSquareRoot: TButton;
    edtSquareRoot: TEdit;
    btnPerfectSquare: TButton;
    edtPerfectSquare: TEdit;
    btnValidateNumber: TButton;
    btnFirst5Multiples: TButton;
    redOutput: TRichEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmNumberProcessing: TfrmNumberProcessing;

implementation

{$R *.dfm}

end.
