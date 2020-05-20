unit Characters_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnCharacters: TButton;
    redOutput: TRichEdit;
    procedure btnCharactersClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btnCharactersClick(Sender: TObject);
var
cChar,cLetter:char;
iIndex:integer;
begin
  for cChar := 'a' to 'e' do
  begin
        redOutput.Lines.Add(cChar);
  end;

end;

end.
