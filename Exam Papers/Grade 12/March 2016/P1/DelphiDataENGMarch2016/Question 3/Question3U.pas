unit Question3U;

// Enter your examination number here

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls, Buttons;

type
  TfrmQuestionThree = class(TForm)
    pnlHeading: TPanel;
    cboStartTown: TComboBox;
    cboDestinationTown: TComboBox;
    grpTowns: TGroupBox;
    lblStart: TLabel;
    lbldestination: TLabel;
    bmbClose: TBitBtn;
    redQ3: TRichEdit;
    btnDirectRoute: TButton;
    btnAllRoutes: TButton;
    procedure btnDirectRouteClick(Sender: TObject);
    procedure bmbCloseClick(Sender: TObject);
    procedure btnAllRoutesClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmQuestionThree: TfrmQuestionThree;

implementation

{$R *.dfm}
{$R+}


//================================================================
// Question 3.1
//================================================================
procedure TfrmQuestionThree.btnDirectRouteClick(Sender: TObject);
begin
  //  Q 3.1

end;

//================================================================
// Question 3.2
//================================================================
procedure TfrmQuestionThree.btnAllRoutesClick(Sender: TObject);
begin
  // Q 3.2
end;

procedure TfrmQuestionThree.bmbCloseClick(Sender: TObject);
begin
  Application.Terminate;
end;

end.
