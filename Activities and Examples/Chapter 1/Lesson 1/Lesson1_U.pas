unit Lesson1_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmFirstProgram = class(TForm)
    lblName: TLabel;
    edtName: TEdit;
    lblSchoolName: TLabel;
    edtSchooname: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFirstProgram: TfrmFirstProgram;

implementation

{$R *.dfm}

end.


