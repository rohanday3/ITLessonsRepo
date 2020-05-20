unit Strings2_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    edtName: TEdit;
    Label1: TLabel;
    btnCountVowels: TButton;
    btnUppercase: TButton;
    btnConvert: TButton;
    edtCountVowels: TEdit;
    edtUppercase: TEdit;
    edtConvert: TEdit;
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
