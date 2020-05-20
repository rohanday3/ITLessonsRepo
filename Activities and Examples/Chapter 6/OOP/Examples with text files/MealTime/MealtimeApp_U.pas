unit MealtimeApp_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Mealtime_U, ExtCtrls, StdCtrls, ComCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnReadFromFile: TButton;
    btnDisplay: TButton;
    btnCheck: TButton;
    redOutput: TRichEdit;
    procedure btnReadFromFileClick(Sender: TObject);
    procedure btnDisplayClick(Sender: TObject);
    procedure btnCheckClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;
  objMealtime: TMealtime;

implementation

{$R *.dfm}

procedure TForm5.btnCheckClick(Sender: TObject);
begin
   redOutput.Lines.Add((#13+objMealtime.getName+' ''s diet is '+
   objMealtime.determineHealthStatus));
   redOutput.Lines.Add('The percentage of healthy food consumed is:'+
   FloatToStrF(objMealtime.percentageHealthyFood,ffFixed,3,2) +'%');
end;

procedure TForm5.btnDisplayClick(Sender: TObject);
begin
    redOutput.Clear;
    redOutput.Lines.Add(objMealtime.toString);
    redOutput.Lines.Add('The number of points is: ');
    redOutput.Lines.Add(intToStr(objMealtime.calculatePoints));
end;
procedure TForm5.btnReadFromFileClick(Sender: TObject);
Var
  tFile: Textfile;
  sName, sLine, sLetter, sMeal: string;
  iPos: integer;
begin
  if fileExists('mealTime.txt') then
  begin
    Assignfile(tFile, 'mealTime.txt');
    Reset(tFile);
    Readln(tFile, sName);
    objMealtime := TMealtime.Create(sName);
    while not eof(tFile) do
    begin
      Readln(tFile, sLine);
      iPos:=Pos('#', sLine);
      sLetter := copy(sLine, iPos + 1, 1);
      sMeal := copy(sLine, 1, iPos - 1);
      if sLetter = 'H' then
      begin
        objMealtime.countHealthy;
      end
      else
      begin
        objMealtime.countUnhealthy;
      end;
    end;
  end
  else
  begin
    ShowMessage('The file does not exist');
  end;
end;

end.
