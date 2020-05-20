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

{       JUNE EXAMINATION 2017
             Grade 12
    Name:
           QUESTION 2.2

}


procedure TForm1.btnCreateClick(Sender: TObject);

begin
    {Question 2.2.1}

end;


procedure TForm1.btnUpdateClick(Sender: TObject);
begin
    {Question 2.2.2}

end;


procedure TForm1.btnProcessClick(Sender: TObject);
begin
   {Question 2.2.3}

end;


procedure TForm1.btnScoreClick(Sender: TObject);
begin
   {Question 2.2.4}

end;


procedure TForm1.btnAverageClick(Sender: TObject);
begin
   {Question 2.2.5}

end;


procedure TForm1.btnDisplayClick(Sender: TObject);
begin
   {Question 2.2.6}

end;



end.
