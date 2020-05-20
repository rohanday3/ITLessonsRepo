unit TempReadings_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnInput: TButton;
    btnDisplay: TButton;
    btnAverage: TButton;
    btnHighest: TButton;
    redOutput: TRichEdit;
    procedure btnInputClick(Sender: TObject);
    procedure btnDisplayClick(Sender: TObject);
    procedure btnAverageClick(Sender: TObject);
    procedure btnHighestClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;
  sArrPlaces : array[1..5] of string;
  rArrReadings : array [1..5] of real;

implementation

{$R *.dfm}

procedure TForm5.btnAverageClick(Sender: TObject);
Var
I:integer;
rSum,rAverage :real;
begin
rSum :=0;
for I := 1 to 5 do
  begin
      rSum := rSum + rArrReadings[I];
  end;
  rAverage := rSum / 5;
  redOutput.Lines.Add('Average = '+ FloatToStrF(rAverage,ffFixed,4,2));
end;

procedure TForm5.btnDisplayClick(Sender: TObject);
Var
I:integer;
begin
redOutput.Paragraph.TabCount := 2;
redOutput.Paragraph.Tab[0] := 10;
redOutput.Paragraph.Tab[1] := 100;
redOutput.Lines.Add('Place' + #9+ 'Reading');
for I := 1 to 5 do
  begin
      redOutput.Lines.Add(sArrPlaces[I] + #9+ FloatToStrF(rArrReadings[I],ffFixed,4,2));
  end;
end;

procedure TForm5.btnHighestClick(Sender: TObject);
Var
I:integer;
rHighestReading:real;
sPlaceWithHighestReading:string;
begin
   rHighestReading := rArrReadings[1];
   sPlaceWithHighestReading := sArrPlaces[1];
   for I := 1 to 5 do
     begin
       if rArrReadings[I] > rHighestReading then
       begin
         rHighestReading := rArrReadings[I];
         sPlaceWithHighestReading := sArrPlaces[I];
       end;
     end;
     redOutput.Lines.Add('Highest reading = '+ floatToStrF(rHighestReading,ffFixed,4,2));
     redOutput.Lines.Add('Place with the highest reading = '+ sPlaceWithHighestReading);
end;

procedure TForm5.btnInputClick(Sender: TObject);
Var
I:integer;
begin
for I := 1 to 5 do
  begin
  sArrPlaces[I]:= InputBox('Place input','Enter the name of the place','');
  rArrReadings[I]:=StrToFloat(inputBox('Reading Input','Enter the temperature reading','0'));
  end;
end;

end.
