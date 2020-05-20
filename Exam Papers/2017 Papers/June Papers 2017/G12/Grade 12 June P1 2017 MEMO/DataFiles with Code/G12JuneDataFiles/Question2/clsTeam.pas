unit clsTeam;

interface

type
  TTeam = class(TObject)

private
{2.1.1}
  FTeamName : String;
  FNoPlayers : Integer;
  FScore : Integer;
  FFoulStatus : Boolean;


public

{2.1.2}
constructor CREATE(sTeamName : String; iNoPlayers, iScore : Integer; bFoulStatus : Boolean);

{2.1.3}
procedure setFoulStatus(bFoulStatus : Boolean);

{2.1.4}
function getScore : Integer;

{2.1.5}
function calcAve : Real;

{2.1.6}
procedure processFoul;

{2.1.7}
function toString : String;


end;


implementation
uses SysUtils;

{2.1.2}
constructor TTeam.CREATE(sTeamName : String; iNoPlayers, iScore : Integer; bFoulStatus : Boolean);
begin
  FTeamName := sTeamName;
  FNoPlayers := iNoPlayers;
  FScore := iScore;
  FFoulStatus := bFoulStatus;
end;

{2.1.3}
procedure TTeam.setFoulStatus(bFoulStatus : Boolean);
begin
  FFoulStatus := bFoulStatus;
end;

{2.1.4}
function TTeam.getScore : Integer;
begin
  Result := FScore;
end;

{2.1.5}
function TTeam.calcAve : Real;
begin
  Result := FScore / FNoPlayers;
end;

{2.1.6}
procedure TTeam.processFoul;
begin

  if FFoulStatus = TRUE then
  begin
    FScore := FScore - Round(FScore * 0.1);
  end;

end;

{2.1.7}
function TTeam.toString : String;
var
   sOutput : String;
begin
   sOutput := 'TEAM:'+#9+FTeamName+#13+
              'PLAYERS:'+#9+IntTOStr(FNoPlayers)+#13+
              'SCORE:'+#9+IntToStr(FScore)+#13+
              'FOULS?'+#9;
   if FFoulStatus = TRUE then
      sOutput := sOutput + 'YES'
   else
      sOutput := sOutput + 'NO';

   Result := sOutput;
end;

end.
