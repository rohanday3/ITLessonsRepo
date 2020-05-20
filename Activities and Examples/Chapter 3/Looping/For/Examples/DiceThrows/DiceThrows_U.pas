unit DiceThrows_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnGames: TButton;
    redOutput: TRichEdit;
    procedure btnGamesClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btnGamesClick(Sender: TObject);
Var
  I, iDice1, iDice2, iCount: integer;

begin
  redOutput.Lines.Add('Dice 1' + #9#9 + 'Dice2');
  for I := 1 to 5 do
  begin
    iDice1 := random(6) + 1;
    iDice2 := random(6) + 1;
    redOutput.Lines.Add(intToStr(iDice1) + #9#9 + intToStr(iDice2));
    if iDice1 = iDice2 then
    begin
      Inc(iCount);
    end;
  end;
  redOutput.Lines.Add(#13 + 'Number of equal throws = ' + intToStr(iCount));
  if iCount > 3 then
  begin
    redOutput.Lines.Add('Congratulations.You have won R1000.00');

  end
  else
  begin
    redOutput.Lines.Add('Sorry!!! Better luck next time');
  end;
end;

end.
