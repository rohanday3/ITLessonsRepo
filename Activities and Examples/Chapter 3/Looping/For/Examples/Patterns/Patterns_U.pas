unit Patterns_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnPattern1: TButton;
    btnPattern2: TButton;
    btnPattern3: TButton;
    redOutput: TRichEdit;
    procedure btnPattern1Click(Sender: TObject);
    procedure btnPattern2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btnPattern1Click(Sender: TObject);
var
iLoop1, iLoop2: integer;
sLine :string;
begin

  for iLoop1 := 1 to 4 do
  begin
  sLine :='';
    for iLoop2 := 1 to iLoop1 do
    begin
       sLine := sLine +'$';
    end;
    redOutput.Lines.Add(sLine);
  end;

  for iLoop1 := 3 downto 1 do
  begin
  sLine :='';
    for iLoop2 := 1 to iLoop1 do
    begin
       sLine := sLine +'$';
    end;
    redOutput.Lines.Add(sLine);
  end;
end;
procedure TForm5.btnPattern2Click(Sender: TObject);
var
iLoop1, iLoop2,iNumStars: integer;
sLine :string;
begin
  iNumStars := 11;
  for iLoop1 := 1 to 6 do
  begin
  sLine :='';

    for iLoop2 := 1 to iNumStars do
    begin
       sLine := sLine +'*';
    end;
    redOutput.Lines.Add(sLine);
    iNumStars := iNumStars - 2;
  end;
end;

end.
