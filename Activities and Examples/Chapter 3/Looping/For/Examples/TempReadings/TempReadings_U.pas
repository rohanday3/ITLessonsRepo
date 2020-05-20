unit TempReadings_U;

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
I:integer;
rTempReading,rSum,rAverage:real;
sConcat : string;
begin
rSum :=0;
for I := 1 to 6 do
  begin
    rTempReading := StrToFloat(InputBox('Temp Input','Input Reading','0'));
    rSum := rSum + rTempReading;
    sConcat := sConcat + FloatToStr(rTempReading)+' ';
  end;
   rAverage := rSum / 6;
   redOutput.Lines.Add('The readings for the first 6 months:');
   redOutput.Lines.Add(sConcat);
   redOutput.Lines.Add('The average reading is:'+FloatToStrF(rAverage,ffFixed,4,2));
end;

end.
