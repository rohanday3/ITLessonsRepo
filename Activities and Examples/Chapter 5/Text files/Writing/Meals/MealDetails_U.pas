unit MealDetails_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnMealDetails: TButton;
    procedure btnMealDetailsClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btnMealDetailsClick(Sender: TObject);
Var
sMeal :string;
fMealFile: TextFile;
I:integer;
begin
AssignFile(fMealFile,'meals.txt');
Rewrite(fMealFile);
for I := 1 to 4 do
begin
  sMeal := Inputbox('Meal type','Enter details of meal','');
  writeln(fMealFile,sMeal);
end;
CloseFile(fMealFile);
end;

end.
