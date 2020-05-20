unit Sequence_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    redOutput: TRichEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
var
iTerm,iSum:integer;
sSequence:string;
begin
   iTerm :=2;
   iSum := 0;
   while iSum < 200 do
   begin
     sSequence := sSequence + #9+ intToStr(iTerm);
     iTerm := iTerm + 3;
     iSum := iSum + iTerm;


   end;
   redOutput.Lines.Add(sSequence);
end;

end.
