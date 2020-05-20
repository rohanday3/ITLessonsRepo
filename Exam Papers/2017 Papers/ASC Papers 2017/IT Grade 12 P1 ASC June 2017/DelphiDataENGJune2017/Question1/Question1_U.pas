// Type your examination number here
unit Question1_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Math, ComCtrls, pngimage, jpeg;

type
  TfrmQuestion1 = class(TForm)
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    edtAge: TEdit;
    GroupBox2: TGroupBox;
    chbMinor: TCheckBox;
    btnQues11: TButton;
    edtQues11: TEdit;
    chbPassport: TCheckBox;
    lstMaxWeight: TListBox;
    edtWeight: TEdit;
    Label2: TLabel;
    btnQues12: TButton;
    GroupBox3: TGroupBox;
    edtFlightTime: TEdit;
    Label3: TLabel;
    btnQues14: TButton;
    edtQues13: TEdit;
    GroupBox4: TGroupBox;
    btnQues15: TButton;
    redQues12: TRichEdit;
    Label6: TLabel;
    Label8: TLabel;
    GroupBox5: TGroupBox;
    Label4: TLabel;
    edtNumPassengers: TEdit;
    btnQues13: TButton;
    redQues13: TRichEdit;
    Label5: TLabel;
    edtDistance: TEdit;
    rgpFlyerCard: TRadioGroup;
    imgFlyerCard: TImage;
    pnlPoints: TPanel;
    procedure btnQues11Click(Sender: TObject);
    procedure btnQues12Click(Sender: TObject);
    procedure btnQues14Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure btnQues13Click(Sender: TObject);
    procedure btnQues15Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;
// Code provided
const
  rCostPerKg = 50;  // To be used in Question 1.2

var
  frmQuestion1: TfrmQuestion1;


implementation

{$R *.dfm}

procedure TfrmQuestion1.btnQues11Click(Sender: TObject);
Begin
// Question 1.1
end;

procedure TfrmQuestion1.btnQues12Click(Sender: TObject);
begin
// Question 1.2
end;

procedure TfrmQuestion1.btnQues13Click(Sender: TObject);
begin
// Question 1.3
end;

procedure TfrmQuestion1.btnQues14Click(Sender: TObject);
begin
// Question 1.4
end;

procedure TfrmQuestion1.btnQues15Click(Sender: TObject);
begin
// Question 1.5
end;

procedure TfrmQuestion1.FormActivate(Sender: TObject);
begin
  currencyString := 'R';
  pnlPoints.Hide;
end;

end.
