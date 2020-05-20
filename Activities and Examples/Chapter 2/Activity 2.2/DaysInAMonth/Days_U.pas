unit Days_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm6 = class(TForm)
    Panel1: TPanel;
    btnCalcDays: TButton;
    edtDays: TEdit;
    cmbMonth: TComboBox;
    procedure btnCalcDaysClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.btnCalcDaysClick(Sender: TObject);
var
iPositionMonth, iNumDays :integer;
sLeapYear :string;

begin
iPositionMonth := cmbMonth.ItemIndex + 1;
case iPositionMonth of
1,3,5,7,8,10,12 : iNumDays := 31;
4,6,9,11:  iNumDays := 30;
2: begin
    sLeapYear := InputBox('Check Leap Year','Is this a leap year','No');
    if sLeapYear = 'Yes' then
       iNumDays := 29
       else
       iNumDays := 28;
end;
end;
edtDays.Text := intToStr(iNumDays);

end;

end.
