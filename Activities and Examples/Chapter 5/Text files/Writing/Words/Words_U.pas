unit Words_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnInputWords: TButton;
    procedure btnInputWordsClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btnInputWordsClick(Sender: TObject);
Var
fWordFile: TextFile;
sWord:string;
begin
AssignFile(fWordFile,'words.txt');
Rewrite(fWordFile);
sWord := InputBox('Word input','Enter a word','');
while uppercase(sWord) <> 'STOP' do
begin
  writeln(fWordFile,sWord);
  sWord := InputBox('Word input','Enter another word','');
end;
 closefile(fWordFile);
end;

end.
