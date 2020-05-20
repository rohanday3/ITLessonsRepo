//Type your examination number here
unit Question2_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Flight_U, ComCtrls, ExtCtrls;

type
  TfrmFlight = class(TForm)
    cmbFlightDetails: TComboBox;
    btnQues221: TButton;
    redQ2: TRichEdit;
    btnQues222: TButton;
    btnQues223: TButton;
    Label1: TLabel;
    procedure btnQues222Click(Sender: TObject);
    procedure btnQues221Click(Sender: TObject);
    procedure btnQues223Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFlight: TfrmFlight;
  objFlight: TFlight;        // Provided code

implementation

{$R *.dfm}


procedure TfrmFlight.FormActivate(Sender: TObject);
begin
  btnQues222.Enabled:=false;
  btnQues223.Enabled:=false;
end;


procedure TfrmFlight.btnQues221Click(Sender: TObject);
begin
 // Question 2.2.1
end;


procedure TfrmFlight.btnQues222Click(Sender: TObject);
begin
  // Question 2.2.2
end;


procedure TfrmFlight.btnQues223Click(Sender: TObject);
begin
  // Question 2.2.3
end;

end.
