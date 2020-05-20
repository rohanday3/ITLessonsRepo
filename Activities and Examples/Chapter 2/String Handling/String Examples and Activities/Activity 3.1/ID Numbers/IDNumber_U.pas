unit IDNumber_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    edtID: TEdit;
    Button1: TButton;
    Button2: TButton;
    edtAge: TEdit;
    Button3: TButton;
    edtDateOfBirth: TEdit;
    edtGender: TEdit;
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
