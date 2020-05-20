unit AppendData_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    edtName: TEdit;
    edtSurname: TEdit;
    edtMark1: TEdit;
    edtMark2: TEdit;
    edtMark3: TEdit;
    btnAdd: TButton;
    procedure btnAddClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btnAddClick(Sender: TObject);
Var
 fReportFile : TextFile;
 sName,sSurname,sMark1,sMark2,sMark3,sLine: string;
begin
AssignFile(fReportFile,'report.txt');
Append(fReportFile);
sName := edtName.Text;
sSurname := edtSurname.Text;
sMark1:= edtMark1.Text;
sMark2:= edtMark2.Text;
sMark3:= edtMark3.Text;
sLine := sName+'#'+sSurname+'#'+sMark1+'#'+sMark2+'#'+sMark3;
writeln(fReportFile,sLine);
CloseFile(fReportFile);
end;

end.
