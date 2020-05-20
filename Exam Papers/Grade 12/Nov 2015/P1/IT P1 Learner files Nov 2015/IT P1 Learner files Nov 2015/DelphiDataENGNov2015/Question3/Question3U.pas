unit Question3U;

// Enter your examination number here

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, ComCtrls;

type
  TfrmQuestion3 = class(TForm)
    pnlClose: TPanel;
    bmbClose: TBitBtn;
    pnlInput: TPanel;
    grpInput: TGroupBox;
    lblWorkshopQuestion: TLabel;
    lblTopic: TLabel;
    lblDay: TLabel;
    cboTopic: TComboBox;
    lblOutput: TLabel;
    lbluserComponents: TLabel;
    lstDay: TListBox;
    lblSelect: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmQuestion3: TfrmQuestion3;

implementation

{$R *.dfm}
{$R+}

const
  MaxRow: Integer = 6;
  MaxCol: Integer = 4;

var
  arrWorkshops: array [1 .. 6] of String = (
    'Aerobics', 'Bodybuilding', 'Cardio', 'Dancing', 'Energy Supplements',
    'First Aid' );

  arrBooking: array [1 .. 6, 1 .. 4] of Integer = ((11, 14, 5, 14),
    (15, 5, 20, 4), (10, 14, 16, 20), (20, 20, 20, 20), (16, 7, 10, 7),
    (10, 18, 13, 11));

  numWorkshops: Integer = 6;


end.
