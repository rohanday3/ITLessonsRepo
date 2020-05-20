unit CellPhone_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm6 = class(TForm)
    Display: TButton;
    edtRatePerDay: TEdit;
    edtSalary: TEdit;
    procedure DisplayClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.DisplayClick(Sender: TObject);
var
iNumEggs,iNumTrays,iNumCrates,iLoose :integer;

begin


end;

end.
