unit LonShortNames_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    btnLongShortNames: TButton;
    redOutput: TRichEdit;
    procedure btnLongShortNamesClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btnLongShortNamesClick(Sender: TObject);
var
sName,sLongestName,sShortestName:string;
iLength, iMaxLength, iMinLength:integer;
begin
  iMinLength := 100;
  sName := inputbox('Name input','Enter name','Alex');
  while uppercase(sName) <> 'FINISHED' do
    begin
      redOutput.Lines.Add(sName);
      iLength := length(sName);
      if iLength > iMaxLength then
        iMaxLength := iLength;
      if iLength > iMinLength then
        iMinLength := iLength;
      sName := inputbox('Name input','Enter name','Alex');
    end;
end;

end.
