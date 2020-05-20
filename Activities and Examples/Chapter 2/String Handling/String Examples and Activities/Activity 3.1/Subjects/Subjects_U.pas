unit Subjects_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtSubject1: TEdit;
    edtSubject2: TEdit;
    edtSubject3: TEdit;
    redOutput: TRichEdit;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;
  sSubject1,sSubject2,sSubject3:string;


implementation

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
begin
  sSubject1 := edtSubject1.Text;
  sSubject2 := edtSubject2.Text;
  sSubject3 := edtSubject3.Text;

end;

end.
