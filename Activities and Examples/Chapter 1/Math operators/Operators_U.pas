unit Operators_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm6 = class(TForm)
    edtNumber: TEdit;
    Button1: TButton;
    redOutput: TRichEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.Button1Click(Sender: TObject);
var
iNumber,iRoundUp,iSum, iRoundDown :integer;
rValue  :real;
iA:integer;
rB:real;
cFirst:char;
sName : string;


begin

  rValue := StrToFloat(edtNumber.Text);
  iNumber := StrToInt(edtNumber.Text);

  //redOutput.Lines.Add(FloatToStr(rValue));

    iRoundUp :=abs(iNumber);
    //redOutput.Lines.Add(intToStr(iRoundUp)) ;
   rB := 12mod 5;
   // redOutput.Lines.Add(intToStr(iNumber));
    rValue := 12.899;
    iA := trunc(rValue);
   // rB := frac(rValue);
   // redOutput.Lines.Add(intToStr(iA));
   // redOutput.Lines.Add(FloatToStr(rB));
     sName := '123';
     cFirst := sName[1];
     //redOutput.Lines.Add(cFirst);
   //  edtNumber.Text := cFirst;

       iA := StrToInt(cFirst);
          cFirst := sName[2];
       iNumber :=  StrToInt(cFirst);
       iSum := iA + iNumber;
       edtNumber.Text := intToStr(iSum);
end;

end.
