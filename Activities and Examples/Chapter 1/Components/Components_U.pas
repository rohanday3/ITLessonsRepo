unit Components_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls, Grids;

type
  TForm6 = class(TForm)
    Panel1: TPanel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    GroupBox1: TGroupBox;
    Button1: TButton;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    lstColour: TListBox;
    ComboBox1: TComboBox;
    ri: TButton;
    redOutput: TRichEdit;
    rbtMale: TRadioButton;
    RadioButton2: TRadioButton;
    procedure riClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.riClick(Sender: TObject);
var a:string;

iNumber :integer;

rNumber: real;


begin
        iNumber := StrToInt(InputBox('Input number',' Enter an integer','0'));

        ShowMessage('Name: Carry Williams'+#13+'Address: 56 Alabama Street'+#13+'Kensington');

        redOutput.Lines.Add('Number'+#9+'Square'+#9+'Square root');
        redOutput.Lines.Add('4'+#9+'16'+#9+'2');
        redOutput.Lines.Add('10'+#9+'100'+#9+'3.16');
        redOutput.Lines.Add('16'+#9+'256'+#9+'4');



    a:= lstColour.Items[lstColour.ItemIndex];
   // RichEdit1.Lines.Add(a);
    lstColour.Items.Delete(1);
    lstColour.Items.Add('Purple');

end;

end.

