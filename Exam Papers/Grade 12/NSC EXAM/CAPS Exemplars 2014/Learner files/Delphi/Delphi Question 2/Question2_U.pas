unit Question2_U;
   //Enter your examination number here
interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls,StrUtils;

type
  TfrmQuestion2 = class(TForm)
    grpHeading: TGroupBox;
    grpQ21: TGroupBox;
    grpQ23: TGroupBox;
    grpQ22: TGroupBox;
    grpOutput: TGroupBox;
    btnDisplayCurrentHolder: TButton;
    btnRecordStatus: TButton;
    btnValidateTime: TButton;
    edtTeam: TEdit;
    edtTime: TEdit;
    lblTeam: TLabel;
    lblTime: TLabel;
    lblHeading: TLabel;
    redOutput: TRichEdit;
    btnClose: TButton;
    procedure btnDisplayCurrentHolderClick(Sender: TObject);
    procedure btnRecordStatusClick(Sender: TObject);
    procedure btnValidateTimeClick(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmQuestion2: TfrmQuestion2;

implementation

{$R *.dfm}
procedure TfrmQuestion2.btnDisplayCurrentHolderClick(Sender: TObject);
begin
    //Question 2.2.1

end;



procedure TfrmQuestion2.btnValidateTimeClick(Sender: TObject);

begin
  //Question 2.2.2

end;

procedure TfrmQuestion2.btnRecordStatusClick(Sender: TObject);

begin
  //Question 2.2.3
 
end;

procedure TfrmQuestion2.btnCloseClick(Sender: TObject);
begin
  Application.Terminate
end;

end.
