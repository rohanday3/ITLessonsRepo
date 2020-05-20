unit Question3_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmQuestion3 = class(TForm)
    grpReports: TGroupBox;
    grpQ31: TGroupBox;
    grpQ32: TGroupBox;
    grpQ33: TGroupBox;
    grpSchReport: TGroupBox;
    GroupBoxSelectSchool: TGroupBox;
    btnDisplayReport: TButton;
    cmbSchool: TComboBox;
    btnAverageResults: TButton;
    btnSwapPoints: TButton;
    redOutput: TRichEdit;
    lblHeading: TLabel;
    btnClose: TButton;
    procedure FormCreate(Sender: TObject);
    procedure btnDisplayReportClick(Sender: TObject);
    procedure btnAverageResultsClick(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  frmQuestion3: TfrmQuestion3;

implementation

{$R *.dfm}
 var
    arrSchoolNames : array[1..8] of String =
       ('Bedworthpark High School', 'Bristol House',
       'Broadlands Technical High', 'Griffiths House', 'Fenham College',
       'Edenburgh High School', 'Rethanda College', 'Sheffield High School');
    arrSchoolAbrv  : array[1..8] of String =
       ('BPK', 'BSL', 'BRT', 'GFH', 'FNH', 'EDB' , 'RTN', 'SFD'  );
    arrResults : array[1..8,1..4] of integer =
    ((365,458,214,0),(255,125,128,0),(489,499,478,0),(211,212,256,0),
    (356,345,387,0),(479,508,479,0),(259,245,287,0),(302,315,354,0));
    arrBoys : array[1..8] of integer;
    arrGirls : array[1..8] of integer;
    tempResults : array[1..8,1..4] of integer =
       ((0,0,0,0),(0,0,0,0),(0,0,0,0),(0,0,0,0),
       (0,0,0,0),(0,0,0,0),(0,0,0,0),(0,0,0,0));

procedure TfrmQuestion3.FormCreate(Sender: TObject);
var
  iCounter : integer;
begin
   
  for iCounter := 1 to 8 do
  begin
      cmbSchool.Items.Add(arrSchoolAbrv[iCounter]);
  end;//for
end;

procedure TfrmQuestion3.btnDisplayReportClick(Sender: TObject);

begin
redOutput.Lines.Clear;
redOutput.Paragraph.TabCount := 4;
redOutput.Paragraph.Tab[0]   := 100;
redOutput.Paragraph.Tab[1]   := 200;
redOutput.Paragraph.Tab[2]   := 300;
redOutput.Paragraph.Tab[3]   := 400;


end;

procedure TfrmQuestion3.btnAverageResultsClick(Sender: TObject);

begin
  redOutput.Clear;
  redOutput.Paragraph.TabCount := 5;
  redOutput.Paragraph.Tab[0]   := 80;
  redOutput.Paragraph.Tab[1]   := 180;
  redOutput.Paragraph.Tab[2]   := 280;
  redOutput.Paragraph.Tab[3]   := 380;
  redOutput.Paragraph.Tab[4]   := 480;

end;

procedure TfrmQuestion3.btnCloseClick(Sender: TObject);
begin
  Application.Terminate;
end;

end.
