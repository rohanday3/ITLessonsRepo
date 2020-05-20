unit Music_U;

interface

uses
  MusicDataModule,Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, ExtCtrls;

type
  TForm5 = class(TForm)
    DBGrid1: TDBGrid;
    btnAverageNumberSold: TButton;
    btnHighestSales: TButton;
    btnLessThan700: TButton;
    edtAverage: TEdit;
    edtHighest: TEdit;
    lstOutput: TListBox;
    btnSort: TButton;
    grpSort: TGroupBox;
    rgpSortField: TRadioGroup;
    rgpSortOrder: TRadioGroup;
    procedure btnAverageNumberSoldClick(Sender: TObject);
    procedure btnHighestSalesClick(Sender: TObject);
    procedure btnLessThan700Click(Sender: TObject);
    procedure btnSortClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btnAverageNumberSoldClick(Sender: TObject);
Var
iTotal:integer;
rAverage:real;
begin
  DataModule1.MusicTable1.First;
  iTotal :=0;
  while not DataModule1.MusicTable1.Eof do
    begin
     iTotal := iTotal + DataModule1.MusicTable1['NumberSold'];
     DataModule1.MusicTable1.Next;
    end;
    rAverage :=   iTotal / DataModule1.MusicTable1.RecordCount;
   edtAverage.Text := FloatToStrF(rAverage,ffFixed,7,2);
end;

procedure TForm5.btnHighestSalesClick(Sender: TObject);
Var
rSalesValue, rHighest:real;
sName:string;
Begin
   DataModule1.MusicTable1.First;
   rHighest :=0;
   sName :='';

  while not DataModule1.MusicTable1.Eof do
    begin
      rSalesValue := DataModule1.MusicTable1['NumberSold']  *
                     DataModule1.MusicTable1['UnitPrice'];
     if  rSalesValue > rHighest then
     begin
       rHighest := rSalesValue;
       sName := DataModule1.MusicTable1['Artist']
     end;
      DataModule1.MusicTable1.Next;
    end;
    edtHighest.Text := sName +'   '+ FloatToStrF(rHighest,ffCurrency,6,2);
end;

procedure TForm5.btnLessThan700Click(Sender: TObject);
begin
DataModule1.MusicTable1.First;
  while not DataModule1.MusicTable1.Eof do
    begin
    if DataModule1.MusicTable1['NumberSold'] < 700 then
      begin
        lstOutput.Items.Add(DataModule1.MusicTable1['Artist'] +'    '+
        IntToStr(DataModule1.MusicTable1['NumberSold']));
      end;
    DataModule1.MusicTable1.Next;
end;
end;

procedure TForm5.btnSortClick(Sender: TObject);
Var
sField,sOrder:string;
begin
 sField :=  rgpSortField.Items[rgpSortField.ItemIndex];
 sOrder :=  rgpSortOrder.Items[rgpSortOrder.ItemIndex];
 DataModule1.MusicTable1.Sort:=sField+' '+sOrder;
 DataModule1.MusicTable1.Sort:='NumberSold'+' DESC';
end;

end.
