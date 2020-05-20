unit ConnectDB_U;

interface

uses
  Forms, SysUtils, Classes, DB, ADODB, StdCtrls, DBGrids, DBCtrls,
  Windows;

type
  TConnection = class(TObject)
  private
  public
    dbConnection: TADOConnection;
    dsrOne, dsrMany, dsrQRYA, dsrQRYB: TDataSource;
    tblOne, tblMany: TADOTable;
    qryA, qryB: TADOQuery;

    procedure dbConnect;
    procedure dbDisconnect;
    procedure RestoreDatabase(var GridOne, GridMany, GridSQL: TDBGrid);
    procedure setupGrids(var GridOne, GridMany, GridSQL: TDBGrid);
    procedure DisplayAllPayments(var QrX: TADOQuery; TableX: string);
    procedure ResetTableMany(GridMany: TDBGrid);
    procedure runSQL(sSQL: string);
    procedure executeSQL(sSQL: string; GridMany: TDBGrid);
    procedure formatTables;
  end;

var
  MyForm: Tform;

implementation

{ TConnection }
uses Controls, Dialogs;

const
  DBFileName: String = 'PaymentsDB.mdb';
  DBBackupFile: String = 'PaymentsDBBackup.mdb';
  OneTableName: string = 'tblEmployees';
  ManyTableName: string = 'tblPayments';

procedure TConnection.dbConnect;
begin
  dbConnection := TADOConnection.Create(MyForm);
  dbConnection.LoginPrompt := False;
  dbConnection.ConnectionString :=
    'Provider=Microsoft.Jet.OLEDB.4.0;' + 'Data Source=' + DBFileName + ';' +
    'Mode=ReadWrite;' + 'Persist Security Info=False;' +
    'Jet OLEDB:Database Password=*************';
  dbConnection.Provider := 'Provider=Microsoft.Jet.OLEDB.4.0;';
  dbConnection.Open;

  tblOne := TADOTable.Create(MyForm);
  tblOne.Connection := dbConnection;
  tblOne.TableName := OneTableName;
  tblOne.Open;
  tblOne.Sort := 'EmployeeNumber ASC';
  tblOne.First;

  tblMany := TADOTable.Create(MyForm);
  tblMany.Connection := dbConnection;
  tblMany.TableName := ManyTableName;
  tblMany.Open;
  tblMany.Sort := 'PaymentNumber ASC';
  tblMany.First;

  qryA := TADOQuery.Create(MyForm);
  qryA.Connection := dbConnection;
  // qryB := TADOQuery.Create(MyForm);
  // qryB.Connection := dbConnection;

  dsrOne := TDataSource.Create(MyForm);
  dsrOne.DataSet := tblOne;
  dsrMany := TDataSource.Create(MyForm);
  dsrMany.DataSet := tblMany;
  dsrQRYA := TDataSource.Create(MyForm);
  dsrQRYA.DataSet := qryA;
  dsrQRYB := TDataSource.Create(MyForm);
  dsrQRYB.DataSet := qryA;
  formatTables;

end;

procedure TConnection.dbDisconnect;
begin
  qryA.Free;
  qryA := nil;
  qryB.Free;
  qryB := nil;
  tblOne.Free;
  tblOne := nil;
  tblMany.Free;
  tblMany := nil;
  dbConnection.Close;
  dbConnection.Free;
  dbConnection := nil;
end;

procedure TConnection.DisplayAllPayments(var QrX: TADOQuery; TableX: string);
begin
  QrX.Close;
  QrX.SQL.Text := Format('SELECT * FROM %s', [TableX]);
  QrX.Open;
  TCurrencyField(QrX.FieldByName('GrossSalary')).DisplayFormat := 'R #00.00';
  TCurrencyField(QrX.FieldByName('Deductions')).DisplayFormat := 'R #00.00';
end;

procedure TConnection.ResetTableMany(GridMany: TDBGrid);
begin
  tblMany.Free;
  tblMany := nil;
  tblMany := TADOTable.Create(MyForm);
  tblMany.Connection := dbConnection;
  tblMany.TableName := ManyTableName;
  tblMany.Open;
  tblMany.Sort := 'PaymentNumber ASC';
  tblMany.First;
  dsrMany.DataSet := tblMany;
  GridMany.datasource := dsrMany;
end;

procedure TConnection.RestoreDatabase(var GridOne, GridMany, GridSQL: TDBGrid);
var
  sMsg: string;
  bfail: boolean;
begin
  // restore the original data in database.
  sMsg := 'Are you sure you want to reset the database?';
  if MessageDlg(sMsg, mtConfirmation, [mbYes, mbNo], 0) = mrYes then
  begin
    try
      Screen.Cursor := crHourGlass;
      try
        dbConnection.Close;
        tblOne.Destroy;
        tblMany.Destroy;
        bfail := False;
        DeleteFile(PChar(DBFileName));
        CopyFile(PChar(DBBackupFile), PChar(DBFileName), bfail);
        dbConnect;
        setupGrids(GridOne, GridMany, GridSQL);
        tblOne.Open;
        tblOne.Sort := 'EmployeeNumber ASC';
        tblMany.Open;
        tblMany.Sort := 'PaymentNumber ASC';
      except
        on E: Exception do
        begin
          Showmessage(E.Message);
        end;
      end;
    finally
      Screen.Cursor := crDefault;
    end;
    MessageDlg('Database reset complete.', mtInformation, [mbOK], 0);
  end; // if
end;

procedure TConnection.runSQL(sSQL: string);
begin
  if length(sSQL) <> 0 then
  begin
    qryA.Close;
    qryA.SQL.Text := sSQL;
    qryA.Open;
  end
  else
    Showmessage('No SQL statement entered');
end;

procedure TConnection.executeSQL(sSQL: string; GridMany: TDBGrid);
begin
  if length(sSQL) <> 0 then
  begin
    qryA.Close;
    qryA.SQL.Text := sSQL;
    qryA.ExecSQL;
    Showmessage('Database changed.');
    DisplayAllPayments(qryA, 'tblPayments');
    ResetTableMany(GridMany);
    formatTables;
  end
  else
    Showmessage('No SQL statement entered');
end;

procedure TConnection.formatTables;
begin
  TDateTimeField(tblMany.FieldByName('PaymentDate')).DisplayFormat :=
    'YYYY/MM/DD';
  TCurrencyField(tblMany.FieldByName('GrossSalary')).DisplayFormat :=
    'R #00.00';
  TCurrencyField(tblMany.FieldByName('Deductions')).DisplayFormat := 'R #00.00';
end;

procedure TConnection.setupGrids(var GridOne, GridMany, GridSQL: TDBGrid);
begin
  GridOne.datasource := dsrOne;
  GridMany.datasource := dsrMany;
  GridSQL.datasource := dsrQRYA;
end;

end.
