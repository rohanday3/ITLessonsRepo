unit First_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,DataModule_U, StdCtrls, ExtCtrls, DBCtrls, Grids, DBGrids;

type
  TForm5 = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Button1: TButton;
    procedure FormShow(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
Var
iTotal:integer;
begin
iTotal:=0;
DataModule1.ADOTable1.First;
while not DataModule1.ADOTable1.Eof do
begin
    iTotal := iTotal + DataModule1.ADOTable1['NumOfLearners'];
    DataModule1.ADOTable1.Next;
end;
ShowMessage('Number of learners is '+ intToStr(iTotal));
end;

procedure TForm5.FormShow(Sender: TObject);
begin
DataModule1.ADOTable1.Open;
end;

end.
