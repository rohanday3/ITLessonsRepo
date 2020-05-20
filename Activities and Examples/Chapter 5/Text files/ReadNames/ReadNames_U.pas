unit ReadNames_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnReadFromFile: TButton;
    lstNames: TListBox;
    procedure btnReadFromFileClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;


implementation

{$R *.dfm}

procedure TForm5.btnReadFromFileClick(Sender: TObject);
Var
fNameFile:Textfile;
sLine:string;
begin
   if FileExists('names.txt') then
   begin
     AssignFile(fNameFile,'names.txt');
     Reset(fNameFile);
     while not(eof(fNameFile)) do
     begin
       Readln(fNameFile,sLine);
       lstNames.Items.Add(sLine);
     end;
   end
   else
   begin
     MessageDlg('The file does not exist',mtError,[mbOK],0);
   end;
     CloseFile(fNameFile);
end;

end.
