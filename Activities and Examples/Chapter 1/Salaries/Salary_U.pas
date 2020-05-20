unit Salary_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm6 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtEmployeeName: TEdit;
    edtHoursWorked: TEdit;
    edtRatePerHour: TEdit;
    btnExecute: TButton;
    redOutput: TRichEdit;
    procedure btnExecuteClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.btnExecuteClick(Sender: TObject);
var
sName:string;
iHoursWorked :integer;
rRatePerHour :real;

begin
   sName := edtEmployeeName.Text;
   iHoursWorked  := StrToInt(edtHoursWorked.Text);
   rRatePerHour  := StrToFloat(edtRatePerHour.Text);

   redOutput.Clear;
   redOutput.Lines.Add('Employee Salary details');
   redOutput.Lines.Add('Name of employee: ' +sName);
   redOutput.Lines.Add('Hours worked: '+ IntToStr(iHoursWorked));
   redOutput.Lines.Add('Rate per hour:'+FloatToStr(rRatePerHour));
end;
end.


