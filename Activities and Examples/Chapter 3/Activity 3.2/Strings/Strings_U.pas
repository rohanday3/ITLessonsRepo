unit Strings_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    edtSentence: TEdit;
    btnNumWords: TButton;
    btnLetterE: TButton;
    btnDigits: TButton;
    edtNumWords: TEdit;
    edtLetterE: TEdit;
    edtCountDigits: TEdit;
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
