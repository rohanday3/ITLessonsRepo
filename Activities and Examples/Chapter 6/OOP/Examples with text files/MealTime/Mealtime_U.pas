unit Mealtime_U;

interface

uses Sysutils, Math, Messages, Dialogs;

Type
  TMealtime = class(TObject)
  private
    { private declarations }
    fName: string;
    fCountHealthyFood, fCountUnhealthyFood: integer;

  public
    { public declarations }
    Constructor Create(sname: string);
    Procedure countHealthy;
    Procedure countUnhealthy;
    Function getName: string;
    Function calculatePoints: integer;
    Function calculateNumFoodsEaten: integer;
    Function determineHealthStatus: string;
    Function percentageHealthyFood: real;
    Function toString: string;

  end;

implementation

{ TMealtime }

function TMealtime.calculateNumFoodsEaten: integer;
begin
  Result := fCountHealthyFood + fCountUnhealthyFood;
end;

function TMealtime.calculatePoints: integer;
begin
  Result := fCountHealthyFood * 10;
end;

procedure TMealtime.countHealthy;
begin
  Inc(fCountHealthyFood, 1);
end;

procedure TMealtime.countUnhealthy;
begin
  Inc(fCountUnhealthyFood, 1);
end;

constructor TMealtime.Create(sname: string);
begin
  fName := sname;
  fCountHealthyFood := 0;
  fCountUnhealthyFood := 0;
end;

function TMealtime.determineHealthStatus: string;
begin
  if fCountHealthyFood > fCountUnhealthyFood then
  begin
    Result := 'Healthy';
  end
  else
  begin
    Result := 'Unhealthy';
  end;
end;

function TMealtime.getName: string;
begin
   Result := fName;
end;

function TMealtime.percentageHealthyFood: real;
begin
Result := fCountHealthyFood / calculateNumFoodsEaten * 100;
end;

function TMealtime.toString: string;
begin
    Result := 'Name:' + fName + #13 + 'Healthy food consumed: '+ intToStr(fCountHealthyFood)+
              #13+ 'Unhealthy food consumed: '+ intToStr(fCountUnhealthyFood) +  #13 +
              'Total food consumed: ' +  intToStr(calculateNumFoodsEaten);
end;

end.
