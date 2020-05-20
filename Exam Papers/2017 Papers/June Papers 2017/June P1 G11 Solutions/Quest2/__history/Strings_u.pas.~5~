unit Strings_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    pgc1: TPageControl;
    ts1: TTabSheet;
    ts2: TTabSheet;
    redOutput: TRichEdit;
    Button1: TButton;
    btnStats: TButton;
    btnBudget: TButton;
    pnlBudget: TPanel;
    redDisplay: TRichEdit;
    GroupBox1: TGroupBox;
    edtFN: TEdit;
    edtSN: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    edtID: TEdit;
    Label3: TLabel;
    cmbProv: TComboBox;
    Label4: TLabel;
    chbAcc: TCheckBox;
    Label5: TLabel;
    Button4: TButton;
    Button5: TButton;
    btnRegCand: TButton;
    cmboProv: TComboBox;
    Button7: TButton;
    procedure Button4Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure btnRegCandClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure btnStatsClick(Sender: TObject);
    procedure btnBudgetClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  provCode,regCode:string;
  nDel, nAcc,nProv : integer;
implementation

{$R *.dfm}



procedure TForm1.btnBudgetClick(Sender: TObject);
var
subCost,accCost,totCost : real;
begin
 redOutput.Clear;
 subCost := nDel*135;
 accCost := nAcc*560;
 totCost := subCost+accCost;
 redOutput.Lines.Add('The subsistence cost is '+FloatToStrF(subCost,ffCurrency,7,2)) ;
 redOutput.Lines.Add('The accomodation cost is '+FloatToStrF(accCost,ffCurrency,7,2));
 redOutput.Lines.Add('Total cost is '+FloatToStrF(totCost,ffCurrency,7,2));
 if totCost > 400000 then
 begin
    pnlBudget.Visible := true;
 end;

end;

procedure TForm1.btnRegCandClick(Sender: TObject);
var
init,firstN : string;
  I: Integer;
begin
  firstN := edtFN.Text;
  if pos(' ',firstN)=0 then
  begin
    init :=uppercase(firstN[1])+' '+edtSN.Text;
  end
  else
  begin
    init := firstN[1];
    for I := 2 to length(firstN)do
    begin
      if firstN[i]=' ' then
      begin
         init := uppercase(init+firstN[i+1]);
      end;
    end;
     init := init+' '+edtSN.Text;
  end;
  redDisplay.Lines.Add('Initials & Surname : '+init);
  redDisplay.Lines.Add('Province :'+cmbProv.Text);
  if chbAcc.Checked then
  begin
    redDisplay.Lines.Add('Accomodation required : Yes');
  end
  else
  begin
    redDisplay.Lines.Add('Accomodation required : No');
  end;
  redDisplay.Lines.Add('Registration Code :'+regCode);
end;

procedure TForm1.btnStatsClick(Sender: TObject);
var
tfile :textfile;
posAt :integer;
prov,sProv,oneL,naam : string;
begin
  nDel :=0;
  nAcc := 0;
  nProv :=0;
  redOutput.Paragraph.TabCount := 3;
  redOutput.Paragraph.Tab[0]:=80;
  redOutput.Paragraph.Tab[1]:=150;
  redOutput.Paragraph.Tab[2] := 70;
  redOutput.Lines.Add('NAME'+#9+'PROVINCE'+#9+'ACCOMODATION');
  sProv:= cmboProv.Items[cmboProv.ItemIndex];
  AssignFile(tfile,'delegates.txt');
  reset(tfile);
  while not eof(tfile) do
  begin
    Readln(tfile,onel);
    Inc(nDel);
    posAt := pos('@',onel);
    naam := copy(onel,1,posAt-1);
    delete(onel,1,posAt);
    posAt := pos('@',onel);
    prov := copy(onel,1,posAt-1);
    if prov = sProv then
    begin
      inc(nProv);
    end;
    delete(onel,1,posAt);
    if onel='Y' then
    begin
      inc(nAcc);
    end;
    redOutput.Lines.Add(naam+#9+prov+#9+onel);
  end;
  CloseFile(tfile);
  redOutput.Lines.add('Number of delegates '+IntToStr(nDel));
  redOutput.Lines.Add('Number requiring accomodation '+IntToStr(nAcc));
  redOutput.Lines.Add('Number from '+sprov+' is '+IntToStr(nProv));
end;

procedure TForm1.Button1Click(Sender: TObject);
var
tfile : textfile;
begin
  if FileExists('delegates.txt') then
  begin
    ShowMessage('File located !');
    btnStats.Enabled:=true;
    btnBudget.Enabled := true;
  end
  else
  begin
     ShowMessage('File cannot be located');
  end;
end;

procedure TForm1.Button4Click(Sender: TObject);
var
prov :string;
posSpc : integer;
begin
 prov:= cmbProv.text;
 posSpc := pos(' ',prov);
 if posSpc=0 then
 begin
   provCode := UpperCase(copy(prov,1,3));
 end
 else
 begin
   provCode := uppercase(prov[1]+prov[posSpc+1]);
 end;
end;

procedure TForm1.Button5Click(Sender: TObject);
var
surN ,id,last3 : string;
begin
  surN := edtSN.Text;
  id := edtID.Text;
  last3 := copy(surN,length(surn)-2);
  regCode := last3+id[7]+id[8]+id[9];
 if chbAcc.Checked then
  begin
    regCode := uppercase(regCode+'#'+provCode);
  end
  else
  begin
    regCode := uppercase(regCode+'-'+provCode);
  end;
  redDisplay.Lines.add(regCode);
  btnRegCand.Enabled := true;
end;

procedure TForm1.Button7Click(Sender: TObject);
var
id :string;
begin
   id := edtID.Text;
  while length(id)<> 13 do
  begin
    edtID.Clear;
    id := InputBox('Data','Enter valid ID number','');
  end;
  edtID.Text:= id;
end;



end.
