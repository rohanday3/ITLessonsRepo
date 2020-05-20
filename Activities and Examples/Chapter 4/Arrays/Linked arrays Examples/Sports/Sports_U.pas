unit Sports_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnInput: TButton;
    btnDisplay: TButton;
    rgpSort: TRadioGroup;
    GroupBox1: TGroupBox;
    edtTeamSearch: TEdit;
    Label1: TLabel;
    btnSearch: TButton;
    redOutput: TRichEdit;
    procedure btnInputClick(Sender: TObject);
    procedure btnDisplayClick(Sender: TObject);
    procedure rgpSortClick(Sender: TObject);
    procedure displayArray;
    procedure btnSearchClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;
  sArrTeams: array [1 .. 50] of string;
  rArrScores: array [1 .. 50] of real;
  iSize: integer = 0;

implementation

{$R *.dfm}

procedure TForm5.btnDisplayClick(Sender: TObject);
begin
  displayArray;
end;

procedure TForm5.btnInputClick(Sender: TObject);
Var
  I: integer;
  sTeamName: string;
begin
  sTeamName := InputBox('Team name input', 'Enter a team name', '');
  while Uppercase(sTeamName) <> 'STOP' do
  begin
    Inc(iSize);
    sArrTeams[iSize] := sTeamName;
    rArrScores[iSize] := StrToFloat(InputBox('Score input', 'Enter the score',
        '0'));
    sTeamName := InputBox('Team name input', 'Enter a team name', '');
  end;
end;

procedure TForm5.btnSearchClick(Sender: TObject);
Var
  sSearchTeam: string;
  bFound: boolean;
  iIndex: integer;
begin
  sSearchTeam := edtTeamSearch.Text;
  bFound := false;
  iIndex := 0;
  while (iIndex <= iSize) and (bFound = false) do
  begin
    if sArrTeams[iIndex] = sSearchTeam then
    begin
      bFound := true;
      rArrScores[iIndex] := StrToFloat(InputBox('Update score',
          'Enter the updated score', '0'));
    end;
    Inc(iIndex);
  end;
  if bFound = false then
  begin
    ShowMessage('The team name entered does not exist in the array');
  end
  else
  begin
    ShowMessage('the details for ' + sSearchTeam + ' has been updated');
    displayArray;
  end;
end;

procedure TForm5.displayArray;
Var
  I: integer;
begin
  redOutput.Lines.Clear;
  redOutput.Paragraph.TabCount := 2;
  redOutput.Paragraph.Tab[0] := 10;
  redOutput.Paragraph.Tab[0] := 100;
  redOutput.Lines.Add('Team name' + #9 + 'Team Sc  ore');

  for I := 1 to iSize do
  begin
    redOutput.Lines.Add(sArrTeams[I] + #9 + FloatToStrF(rArrScores[I], ffFixed,
        4, 2));
  end;
end;

procedure TForm5.rgpSortClick(Sender: TObject);
var
  I, J: integer;
  sTempName: string;
  rTempScore: real;
begin
  if rgpSort.ItemIndex = 0 then
  begin
    for I := 1 to iSize - 1 do
    begin
      for J := I + 1 to iSize do
      begin
        if sArrTeams[I] > sArrTeams[J] then
        begin
          sTempName := sArrTeams[I];
          sArrTeams[I] := sArrTeams[J];
          sArrTeams[J] := sTempName;

          rTempScore := rArrScores[I];
          rArrScores[I] := rArrScores[J];
          rArrScores[J] := rTempScore;
        end;
      end;
    end;
  end;
  if rgpSort.ItemIndex = 1 then
  begin
    for I := 1 to iSize - 1 do
    begin
      for J := I + 1 to iSize do
      begin
        if rArrScores[I] < rArrScores[J] then
        begin
          sTempName := sArrTeams[I];
          sArrTeams[I] := sArrTeams[J];
          sArrTeams[J] := sTempName;

          rTempScore := rArrScores[I];
          rArrScores[I] := rArrScores[J];
          rArrScores[J] := rTempScore;
        end;
      end;
    end;
  end;
  displayArray;
end;

end.
