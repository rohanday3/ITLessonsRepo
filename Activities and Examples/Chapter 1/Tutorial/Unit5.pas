unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Spin, StdCtrls, ComCtrls, ExtCtrls, Buttons;

type
  TFrmComponents = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    lblSurname: TLabel;
    edtFirstname: TEdit;
    edtSurname: TEdit;
    cmbGrade: TComboBox;
    rgpGender: TRadioGroup;
    lstSport: TListBox;
    chkPrefect: TCheckBox;
    grpOutput: TGroupBox;
    redOutput: TRichEdit;
    btnExtractAndDisplay: TButton;
    spnAge: TSpinEdit;
    lblAge: TLabel;
    trkDaysAbsent: TTrackBar;
    lblDaysAbsent: TLabel;
    btnClose: TBitBtn;
    SpeedButton1: TSpeedButton;
    Label2: TLabel;
    lblHeight: TLabel;
    edtHeight: TEdit;
    procedure btnExtractAndDisplayClick(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmComponents: TFrmComponents;

implementation

{$R *.dfm}

procedure TFrmComponents.btnCloseClick(Sender: TObject);
begin
Close;
end;

procedure TFrmComponents.btnExtractAndDisplayClick(Sender: TObject);
var
sFirstname,sSurname,sGender,sSport,sPrefectStatus:string;
iAge,iGrade,iDaysAbsent:integer;
rHeight:real;

begin
sFirstname := edtFirstname.Text;
 sSurname   := edtSurname.Text;
 rHeight    := StrToFloat(edtHeight.Text);
 iAge       := spnAge.Value;
 sGender    := rgpGender.Items[rgpGender.ItemIndex];
 iGrade     := strToInt(cmbGrade.Items[cmbGrade.ItemIndex]);
 sSport     := lstSport.Items[lstSport.ItemIndex];
 iDaysAbsent:= trkDaysAbsent.Position;
 if chkPrefect.Checked then
 begin
   sPrefectStatus := 'Prefect';
 end
 else begin
      sPrefectStatus := 'Not a prefect';
 end;

 //Display
  redOutput.Clear;
  redOutput.Paragraph.TabCount := 2;
  redOutput.Paragraph.Tab[0] := 10;
  redOutput.Paragraph.Tab[1] := 100;

  redOutput.Lines.Add('Name: '+ #9+ sFirstname);
  redOutput.Lines.Add('Surame: '+ #9+ sSurname);
  redOutput.Lines.Add('Height: '+ #9+ FloatToStr(rHeight));
  redOutput.Lines.Add('Age: '+ #9+ intToStr(iAge));
  redOutput.Lines.Add('Gender: '+ #9+ sGender);
  redOutput.Lines.Add('Grade: '+ #9+ intToStr(iGrade));
  redOutput.Lines.Add('Sport: '+ #9+ sSport);
  redOutput.Lines.Add('Days absent: '+ #9+ intToStr(iDaysAbsent));
  redOutput.Lines.Add('Prefect Status: '+ #9+ sPrefectStatus);
end;



end.







