unit MovieDetails_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TForm6 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    edtTitle: TEdit;
    Label2: TLabel;
    trkRating: TTrackBar;
    Label3: TLabel;
    cmbGenre: TComboBox;
    edtReleaseDate: TEdit;
    Label4: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    RichEdit1: TRichEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;
  sArrTeams: array [1 .. 5] of string = (
    'Tonver',
    'Glutin',
    'Newcastle',
    'Meadows Unt',
    'Sans'
  );
  iArrScores: array [1 .. ] of integer;

implementation

{$R *.dfm}

end.
