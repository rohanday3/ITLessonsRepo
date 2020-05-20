unit Video_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids,VideoDataModule1, StdCtrls, DBCtrls;

type
  TForm5 = class(TForm)
    DBGrid1: TDBGrid;
    btnAverageRating: TButton;
    btnHighestRating: TButton;
    btnNoAgeRestriction: TButton;
    edtAverage: TEdit;
    edtHighest: TEdit;
    lstTitles: TListBox;
    btnSort: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

end.
