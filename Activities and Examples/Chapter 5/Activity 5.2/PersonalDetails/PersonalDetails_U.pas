unit PersonalDetails_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Spin, ExtCtrls, StdCtrls, ComCtrls;

type
  TForm6 = class(TForm)
    Button1: TButton;
    grpDetails: TGroupBox;
    redOutput: TRichEdit;
    Label1: TLabel;
    Label2: TLabel;
    edtName: TEdit;
    edtSurname: TEdit;
    rgpGender: TRadioGroup;
    edtWeight: TEdit;
    Label3: TLabel;
    spnAge: TSpinEdit;
    Label4: TLabel;
    btnAppend: TButton;
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
