unit Result_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Spin, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnResult: TButton;
    edtResult: TEdit;
    lblNumber: TLabel;
    spnNumber: TSpinEdit;
    procedure btnResultClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btnResultClick(Sender: TObject);
var
 iMark :integer;
begin
   iMark := spnNumber.Value;
   if iMark >= 40 then
      edtResult.Text := 'Passed'
   else
      edtResult.Text := 'Failed'
end;

end.
