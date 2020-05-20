unit InputNames_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnInputnames: TButton;
    redOutput: TRichEdit;
    procedure btnInputnamesClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btnInputnamesClick(Sender: TObject);
var
sName:string;
begin
  sName := InputBox('Name input','Enter a name','Alex');
  while uppercase(sName) <> 'EXIT' do
  begin
    redOutput.Lines.Add(sName);
    sName := InputBox('Name input','Enter a name','Alex');
  end;
end;

end.
