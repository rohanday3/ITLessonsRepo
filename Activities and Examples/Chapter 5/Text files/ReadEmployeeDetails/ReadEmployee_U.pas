unit ReadEmployee_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnEmployees: TButton;
    Label1: TLabel;
    Label2: TLabel;
    edtAverage: TEdit;
    edtHighest: TEdit;
    redOutput: TRichEdit;
    procedure btnEmployeesClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btnEmployeesClick(Sender: TObject);
Var
  fEmployeeFile: Textfile;
  sLine, sName, sYearsOfService,sa: string;
  rSalary, rHighestSalary, rTotal, rAverageSalary: real;
  iPosition, iCount: integer;
begin
  if Fileexists('employees.txt') then
  begin
   redOutput.Lines.Add('Name'+#9+'Salary'+#9 + 'Years of Service');
    rHighestSalary := 0;
    rTotal := 0;
    iCount := 0;
    AssignFile(fEmployeeFile, 'employees.txt');
    Reset(fEmployeeFile);
    while not eof(fEmployeeFile) do
    begin
      Readln(fEmployeeFile, sLine);
      Inc(iCount);
      iPosition := Pos('#',sLine);
      sName := copy(sLine, 1, iPosition - 1);
      Delete(sLine, 1, iPosition);
      iPosition := Pos(';',sLine);
      rSalary := StrToFloat(copy(sLine, 1, iPosition - 1));
      Delete(sLine, 1, iPosition);
      sYearsOfService := sLine;
       rTotal := rTotal + rSalary;
      if rSalary > rHighestSalary then
      begin
        rHighestSalary := rSalary;
      end;
      rAverageSalary := rTotal / iCount;
      redOutput.Lines.Add(sName+#9+floatTostr(rSalary)+#9 + sYearsOfService);
    end;
    edtAverage.Text := FloatToStrF(rAverageSalary,ffFixed,7,2);
    edtHighest.Text := FloatToStrF(rHighestSalary,ffFixed,7,2);
    CloseFile(fEmployeeFile);
  end
  else
  begin
    MessageDlg('Employee file does not exist', mtError, [mbOk], 0)
  end;
end;



end.
