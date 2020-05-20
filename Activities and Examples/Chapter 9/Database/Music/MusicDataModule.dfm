object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 354
  Width = 517
  object MusicConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\Georgina\' +
      'Desktop\Delphi Projects\Database\Music\MusicDB.accdb;Mode=ReadWr' +
      'ite;Persist Security Info=False;'
    LoginPrompt = False
    Mode = cmReadWrite
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 40
    Top = 40
  end
  object MusicTable1: TADOTable
    Active = True
    Connection = MusicConnection1
    CursorType = ctStatic
    TableName = 'TblMusic'
    Left = 120
    Top = 40
  end
  object DataSource1: TDataSource
    DataSet = MusicTable1
    Left = 208
    Top = 40
  end
end
