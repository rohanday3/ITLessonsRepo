unit Testing_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TForm6 = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    redOutput: TRichEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.Button1Click(Sender: TObject);

var
cars:TStringList;
i:integer;
begin
 cars := TStringList.Create;
 cars.DelimitedText := 'Adfgdfg,Bgfjj,Cjhjh';
 cars.Delimiter :=',';
 for I := 0 to cars.Count-1  do
   redOutput.Lines.Add(cars[i]);

end;

end.
