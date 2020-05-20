unit AirlineDataModule1;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule1 = class(TDataModule)
    FlightsConnection1: TADOConnection;
    DataSource1: TDataSource;
    FlightsTable1: TADOTable;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{$R *.dfm}

end.
