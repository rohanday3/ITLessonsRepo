// Enter your examination number here

unit Question2_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, ConnectDB_U, DB, ADODB, Grids,
  DBGrids, ComCtrls, DateUtils, DBCtrls;

type
  TfrmDBQuestion2 = class(TForm)
    pnlBtns: TPanel;
    bmbClose: TBitBtn;
    bmbRestoreDB: TBitBtn;
    grpTblPayments: TGroupBox;
    grpTblEmployees: TGroupBox;
    dbgEmployees: TDBGrid;
    dbgPayments: TDBGrid;
    tabsQ2_2ADO: TTabSheet;
    tabsQ2_1SQL: TTabSheet;
    btnQ2_2_1: TButton;
    redQ2: TRichEdit;
    grpresults: TGroupBox;
    dbgrdSQL: TDBGrid;
    grpOutput: TGroupBox;
    pgcTabs: TPageControl;
    pnlTables: TPanel;
    btnQ2_1_1: TButton;
    btnQ2_1_2: TButton;
    btnQ2_1_3: TButton;
    btnQ2_1_4: TButton;
    btnQ2_1_5: TButton;
    btnQ2_2_3: TButton;
    btnQ2_2_2: TButton;
    procedure bmbRestoreDBClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnQ2_1_1Click(Sender: TObject);
    procedure btnQ2_1_2Click(Sender: TObject);
    procedure btnQ2_1_3Click(Sender: TObject);
    procedure btnQ2_1_4Click(Sender: TObject);
    procedure btnQ2_1_5Click(Sender: TObject);
    procedure btnQ2_2_1Click(Sender: TObject);
    procedure btnQ2_2_3Click(Sender: TObject);
    procedure btnQ2_2_2Click(Sender: TObject);

  private
  public
  end;

var
  frmDBQuestion2: TfrmDBQuestion2;
  dbCONN: TConnection;

  // --- Global variables provided ---
  tblEmployees, tblPayments: TADOTable;
  qryDB: TADOQuery;

implementation

{$R *.dfm}
{$R+}

// Question 2.1 - SQL section

// =====================================================
// Question 2.1.1
// =====================================================
procedure TfrmDBQuestion2.btnQ2_1_1Click(Sender: TObject);
var
  sSQL1: String;
begin
  sSQL1 := '';

  // Provided code - do not change
  dbCONN.runSQL(sSQL1);
end;

// =====================================================
// Question 2.1.2
// =====================================================
procedure TfrmDBQuestion2.btnQ2_1_2Click(Sender: TObject);
var
  sSQL2: String;
begin
  sSQL2 := '';

  // Provided code - do not change
  dbCONN.runSQL(sSQL2);
end;

// =====================================================
// Question 2.1.3
// =====================================================
procedure TfrmDBQuestion2.btnQ2_1_3Click(Sender: TObject);
var
  sSQL3: String;
begin
  sSQL3 := '';

  // Provided code - do not change
  dbCONN.runSQL(sSQL3);
end;

// =====================================================
// Question 2.1.4
// =====================================================
procedure TfrmDBQuestion2.btnQ2_1_4Click(Sender: TObject);
var
  sSQL4: String;
begin
  sSQL4 := '';

  // Provided code - do not change
  dbCONN.executeSQL(sSQL4, dbgPayments);
end;

// =====================================================
// Question 2.1.5
// =====================================================
procedure TfrmDBQuestion2.btnQ2_1_5Click(Sender: TObject);
var
  sSQL5: String;
begin
  sSQL5 := '';

  // Provided code - do not change
  dbCONN.runSQL(sSQL5);
end;


// Question 2.2 - Delphi section

// =====================================================
// Question 2.2.1
// =====================================================
procedure TfrmDBQuestion2.btnQ2_2_1Click(Sender: TObject);
begin
  // Provided code
  redQ2.Clear;
  redQ2.Paragraph.TabCount := 2;
  redQ2.Paragraph.Tab[0] := 80;
  redQ2.Paragraph.Tab[1] := 150;
  redQ2.SelAttributes.Style := [fsBold];
  redQ2.Lines.Add('Temporary employees');
  redQ2.SelAttributes.Style := [fsBold, fsUnderline];
  redQ2.Lines.Add('Surname' + #9 + 'Firstname' + #9 + 'Children');

  // Enter your code here for Question 2.2.1

end;


// =====================================================
// Question 2.2.2
// =====================================================
procedure TfrmDBQuestion2.btnQ2_2_2Click(Sender: TObject);
begin
  // Question 2.2.2

end;


// =====================================================
// Question 2.2.3
// =====================================================
procedure TfrmDBQuestion2.btnQ2_2_3Click(Sender: TObject);
begin
  // Question 2.2.3

end;


{$REGION DB CONNECTION}
//Setup DB connections - DO NOT CHANGE!

// =====================================================
procedure TfrmDBQuestion2.bmbRestoreDBClick(Sender: TObject);
begin
  // Restores the Database
  dbCONN.RestoreDatabase(dbgEmployees, dbgPayments, dbgrdSQL);
  redQ2.Clear;
  // Formatting field datatypes
  tblEmployees := dbCONN.tblOne;
  tblPayments := dbCONN.tblMany;
  qryDB := dbCONN.qryA;
end;

// =====================================================
procedure TfrmDBQuestion2.FormClose(Sender: TObject; var Action: TCloseAction);
begin // Disconnects from database and closes all open connections
  dbCONN.dbDisconnect;
end;

// =====================================================
procedure TfrmDBQuestion2.FormCreate(Sender: TObject);
var
  AnsW: string;
begin
  CurrencyString := 'R';
  // Sets up the connection to database and opens the tables.
  dbCONN := TConnection.Create;
  dbCONN.dbConnect;
  tblEmployees := dbCONN.tblOne;
  tblPayments := dbCONN.tblMany;
  qryDB := dbCONN.qryA;
  dbCONN.setupGrids(dbgEmployees, dbgPayments, dbgrdSQL);
  pgcTabs.ActivePageIndex := 0;
end;
// =====================================================

{$ENDREGION}

end.
