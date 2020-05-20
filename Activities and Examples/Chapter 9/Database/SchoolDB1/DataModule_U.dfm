object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 359
  Width = 632
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\Georgina\' +
      'Desktop\Delphi Projects\Database\SchoolDB.accdb;Mode=ReadWrite;P' +
      'ersist Security Info=False'
    LoginPrompt = False
    Mode = cmReadWrite
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 121
    Top = 81
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'TBLSchool'
    Left = 232
    Top = 80
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 328
    Top = 88
  end
end
