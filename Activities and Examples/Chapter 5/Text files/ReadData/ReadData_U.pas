unit ReadData_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnDataWithHeadings: TButton;
    btnOriginal: TButton;
    redOutput: TRichEdit;
    procedure btnOriginalClick(Sender: TObject);
    procedure btnDataWithHeadingsClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btnDataWithHeadingsClick(Sender: TObject);
Var
  DataFile: Textfile;
  sLine,sName,sGender,sDOB: string;
  iPosition :integer;
begin
  if FileExists('data.txt') then
  begin
  redOutput.Paragraph.TabCount := 3;
  redOutput.Paragraph.Tab[0] := 10;
  redOutput.Paragraph.Tab[1] := 100;
  redOutput.Paragraph.Tab[2] := 200;
  redOutput.Lines.Add('Name'+ #9+ 'Gender'+ #9 + 'DOB');
    AssignFile(DataFile, 'data.txt');
    Reset(DataFile);
    while not eof(DataFile) do
    begin
      Readln(DataFile, sLine);
       iPosition := Pos('#',sLine);
       sName := Copy(sLine,1,iPosition-1);
       Delete(sLine,1,iPosition);
       iPosition := Pos('#',sLine);
       sGender := Copy(sLine,1,iPosition-1);
       Delete(sLine,1,iPosition);
       sDOB := sLine;
      redOutput.Lines.Add(sName+ #9+ sGender+ #9 + sDOB);
    end;
  end
  else
  begin
    MessageDlg ('The file does not exist',mtError,[mbOK],0);
  end;
end;

procedure TForm5.btnOriginalClick(Sender: TObject);
Var
  DataFile: Textfile;
  sLine: string;
begin
  if FileExists('data.txt') then
  begin
    AssignFile(DataFile, 'data.txt');
    Reset(DataFile);
    while not eof(DataFile) do
    begin
      Readln(DataFile, sLine);
      redOutput.Lines.Add(sLine);
    end;
  end
  else
  begin
    MessageDlg ('The file does not exist',mtError,[mbOK],0);
  end;
end;


end.
