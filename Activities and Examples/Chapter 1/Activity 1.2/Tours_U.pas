unit Tours_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm6 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label5: TLabel;
    edtTourNumber: TEdit;
    edtNumPassengers: TEdit;
    edtPrice: TEdit;
    edtTourGuide: TEdit;
    btnDisplay: TButton;
    redOutput: TRichEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

end.
