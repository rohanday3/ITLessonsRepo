//4161810090128

unit Question1_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls, Spin, DateUtils;

type
  TfrmQuestion1 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtLength: TEdit;
    edtWidth: TEdit;
    edtHeight: TEdit;
    btnQues11: TButton;
    edtVolume: TEdit;
    GroupBox2: TGroupBox;
    btnQues12: TButton;
    edtCost: TEdit;
    GroupBox3: TGroupBox;
    btnQues13: TButton;
    Label4: TLabel;
    edtQues13: TEdit;
    GroupBox4: TGroupBox;
    btnQues14: TButton;
    redQues14: TRichEdit;
    GroupBox5: TGroupBox;
    btnQues151: TButton;
    redQues15: TRichEdit;
    rgpPrizes: TRadioGroup;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    edtLifespan: TEdit;
    lblVolume: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    edtInitialCost: TEdit;
    edtIncome: TEdit;
    btnQues152: TButton;
    procedure btnQues11Click(Sender: TObject);
    procedure btnQues12Click(Sender: TObject);
    procedure btnQues13Click(Sender: TObject);
    procedure btnQues14Click(Sender: TObject);
    procedure btnQues151Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure btnQues152Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmQuestion1: TfrmQuestion1;
   rtotal : real;

implementation

{$R *.dfm}

procedure TfrmQuestion1.btnQues11Click(Sender: TObject);
begin
//Question 1.1
end;

procedure TfrmQuestion1.btnQues12Click(Sender: TObject);
begin
 //Question 1.2


end;

procedure TfrmQuestion1.btnQues13Click(Sender: TObject);
begin
//Question 1.2
end;

procedure TfrmQuestion1.btnQues14Click(Sender: TObject);

begin
 //Question 1.4


end;

procedure TfrmQuestion1.btnQues151Click(Sender: TObject);

begin
 //Question 1.5.1


end;

procedure TfrmQuestion1.btnQues152Click(Sender: TObject);

begin
 //Question 1.5.2



end;

procedure TfrmQuestion1.FormActivate(Sender: TObject);
begin
  CurrencyString := 'R';
  btnQues152.Enabled := false;
  rgpPrizes.Enabled := false;
end;

procedure TfrmQuestion1.FormCreate(Sender: TObject);
begin
randomize;
end;

end.
