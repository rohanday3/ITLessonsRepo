unit Split_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TForm6 = class(TForm)
    Panel1: TPanel;
    redOutput: TRichEdit;
    btnSplit: TButton;
    procedure btnSplitClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.btnSplitClick(Sender: TObject);
Var
sStudent,sName,sGrade:string;
iIndex,iAge:integer;

begin
   sStudent := 'Alex Manor#11A#16';
   iIndex := pos('#',sStudent);
   sName := copy(sStudent,1,iIndex -1);
   Delete(sStudent,1,iIndex);

   iIndex := pos('#',sStudent);
   sGrade := copy(sStudent,1,iIndex -1);
   Delete(sStudent,1,iIndex);

   iAge := StrToInt(sStudent);

   redOutput.Lines.Add('Name:'+sName);
   redOutput.Lines.Add('Grade:'+sGrade);
   redOutput.Lines.Add('Age:'+intToStr(iAge));
end;

end.
