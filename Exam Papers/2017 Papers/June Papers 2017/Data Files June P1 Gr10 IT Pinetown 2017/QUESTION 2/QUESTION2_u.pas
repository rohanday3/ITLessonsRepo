unit QUESTION2_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Spin, ExtCtrls, jpeg;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    edtRoomLength: TEdit;
    edtRoomBreadth: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    edtRectTableLength: TEdit;
    edtRectTableBreadth: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    spnNumRectTables: TSpinEdit;
    redOut: TRichEdit;
    btnCalculateAndDisplay: TButton;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    btnClear: TButton;
    edtDiameter: TEdit;
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
