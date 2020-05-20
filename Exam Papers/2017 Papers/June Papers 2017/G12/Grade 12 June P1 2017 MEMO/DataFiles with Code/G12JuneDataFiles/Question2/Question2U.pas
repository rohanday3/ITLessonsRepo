unit Question2U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, clsTeam, StdCtrls, ExtCtrls, Spin, ComCtrls;

type
  TForm1 = class(TForm)
    pnlInput: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    chbFouls: TCheckBox;
    edtTeamName: TEdit;
    sedPlayers: TSpinEdit;
    sedScore: TSpinEdit;
    btnCreate: TButton;
    btnUpdate: TButton;
    btnScore: TButton;
    btnAverage: TButton;
    btnProcess: TButton;
    btnDisplay: TButton;
    redOutput: TRichEdit;
    chbUpdate: TCheckBox;
    procedure btnCreateClick(Sender: TObject);
    procedure btnUpdateClick(Sender: TObject);
    procedure btnProcessClick(Sender: TObject);
    procedure btnScoreClick(Sender: TObject);
    procedure btnAverageClick(Sender: TObject);
    procedure btnDisplayClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  objTeam : TTeam; {GIVEN}

implementation

{$R *.dfm}

procedure TForm1.btnAverageClick(Sender: TObject);
begin
  showMessage('Average Score: '+FloatToStr(objTeam.calcAve));
end;

procedure TForm1.btnCreateClick(Sender: TObject);
var
  sTeam : String;
  iScore, iPlayers : Integer;
  bFouls : Boolean;
begin
  sTeam := edtTeamName.Text;
  iScore := sedScore.Value;
  iPlayers := sedPlayers.Value;
  bFouls := chbFouls.Checked;

  objTeam := TTeam.CREATE(sTeam, iPlayers, iScore, bFouls);

  showMessage('Object Created');
end;

procedure TForm1.btnDisplayClick(Sender: TObject);
begin
  redOutput.Text := objTeam.toString;
end;

procedure TForm1.btnProcessClick(Sender: TObject);
begin
  objTeam.processFoul;
end;

procedure TForm1.btnScoreClick(Sender: TObject);
begin
  showMessage('Current Score: '+IntToStr(objTeam.getScore));
end;

procedure TForm1.btnUpdateClick(Sender: TObject);
begin
  objTeam.setFoulStatus(chbUpdate.Checked);
end;

end.
