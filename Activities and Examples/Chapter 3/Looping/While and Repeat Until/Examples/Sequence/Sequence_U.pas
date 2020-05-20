unit Sequence_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnSequence: TButton;
    redOutput: TRichEdit;
    procedure btnSequenceClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btnSequenceClick(Sender: TObject);
var
  sSequence :string;
  iTerm, iSum :integer;
begin
   iTerm := 1;
   iSum := iTerm;
   while iSum < 300 do
     begin
       sSequence := sSequence + intToStr(iTerm)+#9;
       iTerm := iTerm + 4;
       iSum := iSum + iTerm;
     end;
     redOutput.Lines.Add(sSequence);
     redOutput.Lines.Add('The sum is:'+intToStr(iSum));
end;

end.
