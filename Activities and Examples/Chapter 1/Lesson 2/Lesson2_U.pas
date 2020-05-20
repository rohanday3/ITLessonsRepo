unit Lesson2_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmPartyInvitation = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtVenue: TEdit;
    edtDate: TEdit;
    edtTime: TEdit;
    btnInvitation: TButton;
    redInvitation: TRichEdit;
    procedure btnInvitationClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPartyInvitation: TfrmPartyInvitation;

implementation

{$R *.dfm}

procedure TfrmPartyInvitation.btnInvitationClick(Sender: TObject);
var
sVenue, sDate, sTime: string;

begin
   sVenue := edtVenue.Text;
   sDate  := edtDate.Text;
   sTime  := edtTime.Text;

   redInvitation.Lines.Clear;
   redInvitation.Lines.Add(sVenue);
   redInvitation.Lines.Add(sDate);
   redInvitation.Lines.Add(sTime);
end;

end.



