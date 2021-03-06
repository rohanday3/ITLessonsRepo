unit EmployeeProjects_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EmployeeProjectsDataModule, StdCtrls, Grids, DBGrids, ExtCtrls,
  ComCtrls, DateUtils;

type
  TForm5 = class(TForm)
    pgtProjectEmployees: TPageControl;
    tabEmployees: TTabSheet;
    tabProjects: TTabSheet;
    Panel1: TPanel;
    Panel2: TPanel;
    DBGrid1: TDBGrid;
    GroupBox1: TGroupBox;
    btnAdd: TButton;
    btnDelete: TButton;
    btnUpdate: TButton;
    GroupBox2: TGroupBox;
    Button1: TButton;
    DBGrid2: TDBGrid;
    Edit1: TEdit;
    Button2: TButton;
    redOutput: TRichEdit;
    lstProjects: TListBox;
    btnViewProjectDetails: TButton;
    cmbEmployeeID: TComboBox;
    edtNumProjects: TEdit;
    btnSearch: TButton;
    lblContactNumber: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
    procedure btnDeleteClick(Sender: TObject);
    procedure btnUpdateClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure btnViewProjectDetailsClick(Sender: TObject);
    procedure cmbEmployeeIDChange(Sender: TObject);
    procedure btnSearchClick(Sender: TObject);
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
  sID, sName, sSurname, sContactNumber: string;
begin
  sID := Inputbox('Employee ID', 'Enter the employee id', '');
  sName := Inputbox('Employee name', 'Enter the employee name', '');
  sSurname := Inputbox('Employee surname', 'Enter the employee surname', '');
  sContactNumber := Inputbox('Employee Contact number',
    'Enter the employee contact number', '');

  DataModule1.ADOTable1.Insert;
  DataModule1.ADOTable1['EmployeeID'] := sID;
  DataModule1.ADOTable1['Name'] := sName;
  DataModule1.ADOTable1['Surname'] := sSurname;
  DataModule1.ADOTable1['ContactNumber'] := sContactNumber;
  DataModule1.ADOTable1.Post;
  DataModule1.ADOTable1.Refresh;
end;

procedure TForm5.btnDeleteClick(Sender: TObject);
Var
  iRowNumber: integer;
begin
  iRowNumber := DataModule1.ADOTable1.RecNo;
  DataModule1.ADOTable1.Delete;
  DataModule1.ADOTable1.Refresh;
end;

procedure TForm5.btnSearchClick(Sender: TObject);
Var
iRowNumber:integer;
sID,sContactNumber:string;
begin
iRowNumber := DataModule1.ADOTable2.RecNo;
sID := DataModule1.ADOTable2['EmployeeID'];
 DataModule1.ADOTable1.First;
  while not DataModule1.ADOTable1.Eof do
  begin

    if DataModule1.ADOTable1['EmployeeID'] = sID then
    begin
     sContactNumber :=  DataModule1.ADOTable1['ContactNumber'];
    end;
    DataModule1.ADOTable1.Next;
  end;
  lblContactNumber.Caption := sContactNumber;
end;


procedure TForm5.btnUpdateClick(Sender: TObject);
Var
  iCount: integer;
begin
  DataModule1.ADOTable1.First;
  while not DataModule1.ADOTable1.Eof do
  begin

    if Copy(DataModule1.ADOTable1['ContactNumber'], 1, 3) = '083' then
    begin
      DataModule1.ADOTable1.Edit;
      Inc(iCount);
      DataModule1.ADOTable1['ContactNumber'] := '084' + Copy
        (DataModule1.ADOTable1['ContactNumber'], 4, 7);
    end;
    DataModule1.ADOTable1.Next;
  end;
  ShowMessage('There were ' + intToStr(iCount) + ' records updated');
  DataModule1.ADOTable1.Refresh;
end;

procedure TForm5.Button2Click(Sender: TObject);
begin
  DataModule1.ADOTable2.First;

  while not DataModule1.ADOTable2.Eof do
  begin

    Edit1.Text := DataModule1.ADOTable2['DateEnded'] - DataModule1.ADOTable2
      ['DateStarted'];
    DataModule1.ADOTable2.Next;
  end;
end;

procedure TForm5.btnViewProjectDetailsClick(Sender: TObject);
begin
  lstProjects.Items.Add('Project No' + '       ' + 'Number of days');
  DataModule1.ADOTable2.First;
  while not DataModule1.ADOTable2.Eof do
  begin
    lstProjects.Items.Add(intToStr(DataModule1.ADOTable2['ProjectNo'])
        + '                     ' + intToStr
        (DataModule1.ADOTable2['DateEnded'] - DataModule1.ADOTable2
          ['DateStarted']));
    DataModule1.ADOTable2.Next;
  end;
end;

procedure TForm5.cmbEmployeeIDChange(Sender: TObject);
Var
sEmpID:string;
iCount:integer;
begin
 iCount:=0;
 sEmpID := cmbEmployeeID.Items[cmbEmployeeID.ItemIndex];
  DataModule1.ADOTable2.First;
  while not DataModule1.ADOTable2.Eof do
  begin
     if DataModule1.ADOTable2['EmployeeID'] = sEmpID then
     begin
       Inc(iCount);
     end;
    DataModule1.ADOTable2.Next;
  end;
  edtNumProjects.Text:= intToStr(iCount) +'  projects completed';
end;

procedure TForm5.FormActivate(Sender: TObject);
var
  sYear, sGender, sLetter: string;
  iAge: integer;
begin
  redOutput.Paragraph.TabCount := 5;
  redOutput.Paragraph.Tab[0] := 10;
  redOutput.Paragraph.Tab[1] := 110;
  redOutput.Paragraph.Tab[2] := 160;
  redOutput.Paragraph.Tab[3] := 210;
  redOutput.Paragraph.Tab[4] := 260;
  redOutput.Lines.Add('Employee number' + #9 + 'Name' + #9 + 'Surname' + #9 +
      'Gender' + #9 + 'Age');

  DataModule1.ADOTable1.First;
  while not DataModule1.ADOTable1.Eof do
  begin
    sYear := '19' + Copy(DataModule1.ADOTable1['EmployeeID'], 1, 2);
    iAge := YearOf(now) - StrToInt(sYear);

    sLetter := Copy(DataModule1.ADOTable1['EmployeeID'], 7, 1);
    if StrToInt(sLetter) >= 5 then
    begin
      sGender := 'Male';
    end
    else
    begin
      sGender := 'Female';
    end;
    redOutput.Lines.Add(DataModule1.ADOTable1['EmployeeID']
        + #9 + DataModule1.ADOTable1['Name'] + #9 + DataModule1.ADOTable1
        ['Surname'] + #9 + sGender + #9 + intToStr(iAge));
    DataModule1.ADOTable1.Next;
  end;



//Populate Combo box
 DataModule1.ADOTable1.First;
  while not DataModule1.ADOTable1.Eof do
  begin
   cmbEmployeeID.Items.Add(DataModule1.ADOTable1['EmployeeID']);
    DataModule1.ADOTable1.Next;
  end;
   end;
end.


