unit Person_U;

interface

uses Sysutils, Math, Messages, Dialogs;

Type
  TPerson = class(TObject)
  private
    { private declarations }
    fName, fGender, fPersonality: string;
    fAge: integer;

  public
    { public declarations }
    Constructor Create(sName, sGender, sPersonality:string;iAge:integer);
    Function getName: string;
    Function getGender: string;
    Function getPersonality: string;
    Function getAge: integer;
    Procedure setPersonality(sPersonality:string);
    Function toString: string;
  end;

implementation

{ TPerson }

constructor TPerson.Create(sName, sGender, sPersonality:string;iAge:integer);
begin
  fName := sName;
  fAge := iAge;
  fGender := sGender;
  fPersonality := sPersonality;
end;

function TPerson.getAge: integer;
begin
  Result := fAge;
end;

function TPerson.getGender: string;
begin
  Result := fGender;
end;

function TPerson.getName: string;
begin
  Result := fName;
end;

function TPerson.getPersonality: string;
begin
  Result := fPersonality;
end;

procedure TPerson.setPersonality(sPersonality:string);
begin
  fPersonality := sPersonality;
end;

function TPerson.toString: string;
begin
  Result := 'Name:' + fName + #13 + 'Age:' + intToStr(fAge)  + #13 + 'Gender:' + fGender + #13 + 'Personality' + fPersonality;

end;

end.