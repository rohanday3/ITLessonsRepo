unit Q4_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin, ComCtrls, ExtCtrls, jpeg;

type
  TForm1 = class(TForm)
    cmbSub1: TComboBox;
    Label1: TLabel;
    cmbSub3: TComboBox;
    spnMk2: TSpinEdit;
    spnMk3: TSpinEdit;
    cmbSub2: TComboBox;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    spnMk1: TSpinEdit;
    Label5: TLabel;
    edtName: TEdit;
    Label6: TLabel;
    Panel1: TPanel;
    btnSubmit: TButton;
    redOut1: TRichEdit;
    Panel2: TPanel;
    rbtnFemale: TRadioButton;
    rbtnMale: TRadioButton;
    btnClear: TButton;
    redOut2: TRichEdit;
    Image1: TImage;
    procedure btnSubmitClick(Sender: TObject);
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

procedure TForm1.btnClearClick(Sender: TObject);
begin
//4.10
//clear text components
redOut1.Clear;
redOut2.Clear;
edtName.Clear;
end;

procedure TForm1.btnSubmitClick(Sender: TObject);
var    //4.1
    sname,gender,sub1,sub2,sub3: string;
    mk1,mk2,mk3,high:integer;
    average:real;
begin
 //4.2
 //name
sname:= edtName.Text;

 //4.3
//gender
if rbtnFemale.Checked  then
begin
   gender:= 'Female';
end;

if rbtnMale.Checked  then
begin
   gender:= 'Male';
end;

//4.4
//subjects in order of 'BEST liked'
sub1:= cmbSub1.Text;
sub2:= cmbSub2.Text;
sub3:= cmbSub3.Text;

//4.5
//mark as a percentage per subject
mk1:= spnMk1.Value;
mk2:= spnMk2.Value;
mk3:= spnMk3.Value;

//4.6
//average
average:= round((mk1+mk2+mk3)/3);

// 4.7  HIGHEST
high:=0;
if (mk1 > mk2) and (mk1 > mk3) then
begin
  high := mk1;
end
else if (mk2 > mk1) and (mk2 > mk3) then
begin
  high:= mk2;
end
else
begin
  high := mk3;
end;


//4.8
//details display
redOut1.Lines.Add('NAME: '+sname+#13+'GENDER: '+gender+#13+sub1+#9#9+'MARK: '+intToStr(mk1)+#13+ sub2+#9#9+'MARK: '+intToStr(mk2)+#13+sub3+#9#9+'MARK: '+intToStr(mk3)+#13+'TERM 1 AVERAGE: '+floatToStr(average));
redout1.Lines.Add('The highest mark attained from above is '+intToStr(high));

//4.9
//processing result catering for MATHEMATICS AS PRIORITY SUBJECT

 if (sub1= 'MATHEMATICS') and (sub2 = 'PHYSICAL SCIENCE') and (sub3 = 'INFORMATION TECH') and (average > 79) then
begin
  redout2.Lines.Add('Congrats. You meet the qualifying requirement for this career opportunity.'+#13+'You will receive your invitation with details via your school.') ;
end
else if  (sub1= 'MATHEMATICS') and (sub2 = 'INFORMATION TECH') and (sub3 = 'PHYSICAL SCIENCE') and (average > 79) then
 begin
  redout2.Lines.Add('Congrats. You meet the qualifying requirement for this career opportunity.'+#13+'You will receive your invitation with details via your school.') ;
end
else
begin
  redout2.Lines.Add('Sorry, you do not meet the qualifying requirement for this career opportunity.') ;
end;


end;

end.
