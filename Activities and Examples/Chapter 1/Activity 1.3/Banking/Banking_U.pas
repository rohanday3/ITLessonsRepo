unit Banking_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm6 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    btnDeposit: TButton;
    btnWithdraw: TButton;
    Label3: TLabel;
    edtName: TEdit;
    edtAccountNumber: TEdit;
    edtBalance: TEdit;
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
