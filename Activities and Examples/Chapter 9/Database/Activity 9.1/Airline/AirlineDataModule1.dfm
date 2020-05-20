object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 380
  Width = 619
  object FlightsConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\Georgina\' +
      'Desktop\Delphi Projects\Database\Airline\AirlineDB.accdb;Mode=Re' +
      'adWrite;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmReadWrite
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 48
    Top = 40
  end
  object FlightsTable1: TADOTable
    Active = True
    Connection = FlightsConnection1
    CursorType = ctStatic
    TableName = 'TblFlights'
    Left = 160
    Top = 40
  end
  object DataSource1: TDataSource
    DataSet = FlightsTable1
    Left = 264
    Top = 40
  end
end
