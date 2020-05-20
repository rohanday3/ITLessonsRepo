unit PaySlip_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm6 = class(TForm)
    lblHoursWorked: TLabel;
    lblRatePerHour: TLabel;
    edtHoursWorked: TEdit;
    edtRatePerHour: TEdit;
    redOutput: TRichEdit;
    btnPaySlip: TButton;
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
