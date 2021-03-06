unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, jpeg, ExtCtrls;

type
  TfrmBirthdayInvitation = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    edtName: TEdit;
    edtSurname: TEdit;
    edtDate: TEdit;
    edtVenue: TEdit;
    edtTime: TEdit;
    edtDressCode: TEdit;
    Image1: TImage;
    redOutput: TRichEdit;
    btnGenerate: TButton;
    procedure btnGenerateClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBirthdayInvitation: TfrmBirthdayInvitation;

implementation

{$R *.dfm}

procedure TfrmBirthdayInvitation.btnGenerateClick(Sender: TObject);
begin
redOutput.Lines.Clear;
redOutput.Lines.Add('You are invited to the 16th Birthday party of : ');
redOutput.Lines.Add(edtName.Text + ' ' + edtSurname.Text);
redoutput.Lines.Add('Date : '+ #9 + edtDate.Text);
redOutput.Lines.Add('Venue : ' + #9 + edtVenue.Text);
redOutput.Lines.Add('Time : '+ #9 + edtTime.Text);
redOutput.Lines.Add('Dress Code : '+ #9 + edtDressCode.Text);
end;

end.
