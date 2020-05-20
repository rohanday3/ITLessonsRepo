unit DiceThrow_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm6 = class(TForm)
    Panel1: TPanel;
    btnThrowDice: TButton;
    Label1: TLabel;
    Label2: TLabel;
    edtDice1: TEdit;
    edtDice2: TEdit;
    edtMessage: TEdit;
    procedure btnThrowDiceClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.btnThrowDiceClick(Sender: TObject);
var
iDice1,iDice2:integer;
begin
    iDice1 := random (6)+1;
    iDice2 := random (6)+1;
    edtDice1.Text :=  IntToStr(iDice1);
    edtDice2.Text :=  IntToStr(iDice2);
    if iDice1 = iDice2 then
    begin
      edtMessage.Text := 'Equal throw';
    end
    else
    begin
      edtMessage.Text := 'Unequal throw';
    end;
end;

end.
