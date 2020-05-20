unit Invitation_U;

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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPartyInvitation: TfrmPartyInvitation;

implementation

{$R *.dfm}

end.
