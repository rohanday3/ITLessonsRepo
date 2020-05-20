unit Question2U;

// Enter your examination number here

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, ComCtrls, JPEG, MountainPassU;

type
  TQuestionTWO = class(TForm)
    pnlCloseBtn: TPanel;
    bmbClose: TBitBtn;
    pnlDisplay: TPanel;
    lblMountainPass: TLabel;
    lblDistance: TLabel;
    lblSurface: TLabel;
    lblGradient: TLabel;
    Label5: TLabel;
    edtMountainPass: TEdit;
    edtDistance: TEdit;
    edtDangerLevel: TEdit;
    edtGradient: TEdit;
    imgMap: TImage;
    btnQuest2_2_3: TButton;
    btnQuest2_2_4: TButton;
    redQ2: TRichEdit;
    pnlInput: TPanel;
    rgpMPass: TRadioGroup;
    btnQuest2_2_1: TBitBtn;
    btnQuest2_2_2: TButton;
    pnlSpeed: TPanel;
    lblSpeedLimit: TLabel;
    lblSpeed: TLabel;
    Label1: TLabel;
    lblMinutes: TLabel;
    edtSpeedLimit: TEdit;
    edtTime: TEdit;
    Label2: TLabel;
    edtFine: TEdit;
    procedure btnQuest2_2_3Click(Sender: TObject);
    procedure btnQuest2_2_4Click(Sender: TObject);
    procedure btnQuest2_2_2Click(Sender: TObject);
    procedure btnQuest2_2_1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
   QuestionTWO: TQuestionTWO;
   MountainPass : TMountainPass;
   sFileName : String;


const
  arrRain : array[1..3,1..7] of Integer =
            ((0,23,13,1,2,0,14),
             (33,3,11,35,3,0,21),
            (50,0,0,1,20,0,2));

implementation

{$R *.dfm}
{$R+}

//Question 2.2.1
procedure TQuestionTWO.btnQuest2_2_1Click(Sender: TObject);
begin

  pnlDisplay.Show;
end;
//Question 2.2.2
procedure TQuestionTWO.btnQuest2_2_2Click(Sender: TObject);
begin

  pnlSpeed.Show;
end;

//Question 2.2.3
procedure TQuestionTWO.btnQuest2_2_3Click(Sender: TObject);
begin
  pnlSpeed.Show;
end;

//Question 2.2.4
procedure TQuestionTWO.btnQuest2_2_4Click(Sender: TObject);
begin

   redQ2.Clear;
end;

end.
