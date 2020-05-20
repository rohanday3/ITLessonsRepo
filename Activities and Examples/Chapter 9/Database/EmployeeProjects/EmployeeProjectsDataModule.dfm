object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 412
  Width = 590
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\Georgina\' +
      'Desktop\Delphi Projects\Database\EmployeeProjects\EmployeeProjec' +
      'tsDB.accdb;Mode=ReadWrite;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmReadWrite
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 56
    Top = 56
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'TblEmployees'
    Left = 152
    Top = 56
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 248
    Top = 56
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'TblProjects'
    Left = 152
    Top = 120
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 256
    Top = 120
  end
end
