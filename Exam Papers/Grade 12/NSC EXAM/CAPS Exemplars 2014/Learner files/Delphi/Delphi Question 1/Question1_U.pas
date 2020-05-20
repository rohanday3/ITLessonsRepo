unit Question1_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls, ComCtrls;

type
  TfrmQuestion1 = class(TForm)
    lblHeading: TLabel;
    grpBackground: TGroupBox;
    lblFirstName: TLabel;
    edtFirstName: TEdit;
    lblSurname: TLabel;
    edtSurname: TEdit;
    lblID: TLabel;
    edtID: TEdit;
    memNameTag: TMemo;
    grbOutput: TGroupBox;
    memBackground: TMemo;
    btnQuestion11: TButton;
    btnQuestion12: TButton;
    btnQuestion13: TButton;
    btnQuestion14: TButton;
    pnlImage: TPanel;
    imgAthlete: TImage;
    redOutput: TRichEdit;
    btnClose: TButton;
    grpPurchases: TGroupBox;
    redPurchases: TRichEdit;
    procedure btnQuestion11Click(Sender: TObject);
    procedure btnQuestion12Click(Sender: TObject);
    procedure btnQuestion13Click(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
  private
    { Private declarations }
    sNameTag : String;
  public
    { Public declarations }
  end;

var
  frmQuestion1: TfrmQuestion1;

implementation

uses Math;

{$R *.dfm}

procedure TfrmQuestion1.btnQuestion11Click(Sender: TObject);
begin
  //Quest. 1.1

end;

procedure TfrmQuestion1.btnQuestion12Click(Sender: TObject);

begin
  //Question 1.2

end;

procedure TfrmQuestion1.btnQuestion13Click(Sender: TObject);

begin
  //Question 1.3

end;


procedure TfrmQuestion1.btnCloseClick(Sender: TObject);
begin
  Application.Terminate;
end;

end.
