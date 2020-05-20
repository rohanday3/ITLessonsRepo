unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    edtName: TEdit;
    edtSurname: TEdit;
    edtDate: TEdit;
    edtVenue: TEdit;
    edtTime: TEdit;
    edtDressCode: TEdit;
    Image1: TImage;
    btnGenerate: TButton;
    redOutput: TRichEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
