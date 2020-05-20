unit MusicContest_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnWinner: TButton;
    redOutput: TRichEdit;
    procedure btnWinnerClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btnWinnerClick(Sender: TObject);
Var
  I, iScore, iWinningScore: integer;
  sName, sWinner, sConcat: string;
begin
  sWinner := ' ';
  iWinningScore := 0;

  for I := 1 to 5 do
  begin
    sName := inputbox('Contestant name', 'Enter name of contestant', ' ');
    iScore := StrToInt(inputbox('Contestant score',
        'Enter score of contestant', '0'));
    sConcat := sName + '  ' + intToStr(iScore);
    redOutput.Lines.Add(sConcat);
    if iScore > iWinningScore then
    begin
      iWinningScore := iScore;
      sWinner := sName;
    end;
  end;
  redOutput.Lines.Add('Name of winner:' + sWinner);
  redOutput.Lines.Add('Winning score is:' + intToStr(iWinningScore));
end;

end.
