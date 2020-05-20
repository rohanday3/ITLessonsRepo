unit PersonApp_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,Person_U, StdCtrls, ComCtrls, ExtCtrls, Spin;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    edtName: TEdit;
    Age: TLabel;
    sedAge: TSpinEdit;
    Label2: TLabel;
    rgpGender: TRadioGroup;
    cmbPersonality: TComboBox;
    btnCreateobject: TButton;
    btnDisplayObject: TButton;
    btnChangePersonality: TButton;
    redOutput: TRichEdit;
    procedure btnCreateobjectClick(Sender: TObject);
    procedure btnDisplayObjectClick(Sender: TObject);
    procedure btnChangePersonalityClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;
  objPerson:TPerson;

implementation

{$R *.dfm}

procedure TForm5.btnChangePersonalityClick(Sender: TObject);
  Var
   sUpdatedPersonality:string;
begin
   sUpdatedPersonality := cmbPersonality.Items[cmbPersonality.ItemIndex];
   objPerson.setPersonality(sUpdatedPersonality);
   redOutput.Clear;
   redOutput.Lines.Add(objPerson.toString);
end;

procedure TForm5.btnCreateobjectClick(Sender: TObject);
Var
sName,sGender,sPersonality:string;
iAge:integer;
begin
   sName := edtName.Text;
   sGender:= rgpGender.Items[rgpGender.ItemIndex];
   sPersonality := cmbPersonality.Items[cmbPersonality.ItemIndex];
   iAge := sedAge.Value;

   objPerson := TPerson.Create(sGender,sGender,sPersonality,iAge);
   ShowMessage('Object is created');
end;

procedure TForm5.btnDisplayObjectClick(Sender: TObject);
begin
redOutput.Lines.Clear;
redOutput.Lines.Add(objPerson.toString);
end;

end.
