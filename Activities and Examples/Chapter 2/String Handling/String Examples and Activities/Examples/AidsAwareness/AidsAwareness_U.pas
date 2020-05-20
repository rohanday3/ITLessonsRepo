unit AidsAwareness_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, ComCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnDisplaySentences: TButton;
    btnLength: TButton;
    redOutput: TRichEdit;
    procedure btnDisplaySentencesClick(Sender: TObject);
    procedure btnLengthClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

   sLine1 : string = 'Live life responsibly.';
   sLine2 : string = 'Get tested, know your status.';
   sLine3 : string = 'Be smart, viva abstinence. ';


implementation

{$R *.dfm}

procedure TForm5.btnDisplaySentencesClick(Sender: TObject);
begin
redOutput.Lines.Add(sLine1+#13+sLine2+#13+sLine3);
end;

procedure TForm5.btnLengthClick(Sender: TObject);
var
iLength1,iLength2,iLength3:integer;
begin
 iLength1 := length(sLine1);
 iLength2 := length(sLine2);
 iLength3 := length(sLine3);
 redOutput.Lines.Add(#13+'Length of sentences:');
 redOutput.Lines.Add(intToStr(iLength1)+#13+intToStr(iLength2)+#13+intToStr(iLength3));
end;

end.
