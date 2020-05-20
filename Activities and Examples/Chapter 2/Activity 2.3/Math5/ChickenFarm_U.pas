unit ChickenFarm_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls,Math;

type
  TForm6 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    edtNumEggs: TEdit;
    btnCalculate: TButton;
    redOutput: TRichEdit;
    procedure btnCalculateClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

iNumEggs:integer=0;
iTrays:integer = 0;
iCrates:integer = 0;
iLoose :integer = 0;

implementation

{$R *.dfm}

procedure TForm6.btnCalculateClick(Sender: TObject);


begin
    iNumEggs := StrToInt(edtNumEggs.Text);
    if  iNumEggs <30 then
      begin
          iLoose := iNumEggs;
       end
       else if iNumEggs >=30  then
            begin
             iTrays := Floor(iNumEggs  / 30);
             iLoose := iNumEggs - iTrays * 30;
             if iTrays >=144 then
               begin
                 iCrates := Floor(iTrays / 144);
                 iTrays  := iTrays - iCrates * 144;
               end;
            end;
            redOutput.Lines.Clear;
            redOutput.Lines.Add('Crates:'+intToStr(iCrates));
            redOutput.Lines.Add('Trays:'+intToStr(iTrays));
            redOutput.Lines.Add('Extras:'+intToStr(iLoose));
end;
end.
