unit QUESTION2_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Spin, ExtCtrls, jpeg, Math;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    edtRoomLength: TEdit;
    edtRoomBreadth: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    edtRectTableLength: TEdit;
    edtRectTableBreadth: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    spnNumRectTables: TSpinEdit;
    redOut: TRichEdit;
    btnCalculateAndDisplay: TButton;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    btnClear: TButton;
    edtDiameter: TEdit;
    procedure btnCalculateAndDisplayClick(Sender: TObject);
    procedure btnClearClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCalculateAndDisplayClick(Sender: TObject);
var   //2.1
  rooml,roomb,rectl,rectb,rectnum,d,aroom,arectTot,around ,spaceLeft : real;
begin
   //2.2
   rooml := StrToFloat(edtRoomLength.Text);
   roomb := StrToFloat(edtRoomBreadth.Text);

   //2.3
   aroom := rooml * roomb;

   //2.4
   rectl := StrToFloat(edtRectTableLength.Text);
   rectb := StrToFloat(edtRectTableBreadth.Text);
   rectnum := spnNumRectTables.Value;

   //2.5
   arectTot := (rectl * rectb) * rectnum;


   //2.6
   d := strToFloat(edtDiameter.Text);

   //2.7
   around := 3.14 * Power((d/2),2);  //learners may use alternate methods

   //2.8
   spaceLeft := aroom - (arectTot + around);

   //2.9
   //Display
   redOut.Lines.Add('CALCULATED VALUES TO BE REVIEWED...');
   redout.Lines.Add(#13#13+'AREA OF ROOM: '+floatToStrf(aroom,ffFixed,7,1)+'m squared'+#13+ 'AREA OF ALL RECTANGULAR TABLES TO BE USED: '+floatToStrf(arectTot,ffFixed,7,1)+'m squared'+#13+'AREA OF SINGLE ROUND TABLE: '+floatToStrf(around,ffFixed,7,1)+'m squared'+#13+'AREA (SPACE) LEFT FOR GUESTS: '+floatToStrf(spaceLeft,ffFixed,7,1)+'m squared');

end;

procedure TForm1.btnClearClick(Sender: TObject);
begin
//2.10
edtRoomLength.Clear;
edtRoomBreadth.Clear;
edtRectTableLength.Clear;
edtRectTableBreadth.Clear;
redOut.Clear;
end;

end.
