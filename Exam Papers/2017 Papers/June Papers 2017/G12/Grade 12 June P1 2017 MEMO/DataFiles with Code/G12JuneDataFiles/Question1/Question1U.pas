unit Question1U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin, ExtCtrls, ComCtrls;

type
  TForm1 = class(TForm)
    pnlQ1_1: TPanel;
    edtName: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    edtSurname: TEdit;
    cbxType: TComboBox;
    sedAge: TSpinEdit;
    Label3: TLabel;
    Label4: TLabel;
    btnQ1_1: TButton;
    edtQ1_1: TEdit;
    Label5: TLabel;
    pnlQ1_2: TPanel;
    rgpEntryType: TRadioGroup;
    Label6: TLabel;
    sedNoOfPlayers: TSpinEdit;
    Label7: TLabel;
    btnQ1_2: TButton;
    edtQ1_2: TEdit;
    Label8: TLabel;
    pnlQ1_3: TPanel;
    edtGamerTag: TEdit;
    Label9: TLabel;
    btnQ1_3: TButton;
    redQ1_3: TRichEdit;
    Label10: TLabel;
    pnlQ1_4: TPanel;
    Label11: TLabel;
    edtReqTag: TEdit;
    Label12: TLabel;
    btnQ1_4: TButton;
    edtSAID: TEdit;
    Label13: TLabel;
    edtQ1_4: TEdit;
    procedure btnQ1_1Click(Sender: TObject);
    procedure btnQ1_2Click(Sender: TObject);
    procedure btnQ1_3Click(Sender: TObject);
    procedure btnQ1_4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnQ1_1Click(Sender: TObject);
var
   sAge, sCode, sName, sSurname, sType, sInv : String;

begin
  sName := edtName.Text;
  sSurname := edtSurname.Text;
  if cbxType.ItemIndex = 0 then
  begin
     sType := '#';
  end
  else
  begin
     sType := '@';
  end;

  sAge := IntToStr(sedAge.Value);

  sAge := sAge[2] + sAge[1];

  sCode := sName[1] + sName[2] + copy(sSurname, (Length(sSurname)-1), 2) + sType + sAge;

  edtQ1_1.Text := sCode;
end;

procedure TForm1.btnQ1_2Click(Sender: TObject);
var
   iNum, iPrice : Integer;
   rTotal : Real;
begin
   iNum := sedNoOfPlayers.Value;

   if rgpEntryType.ItemIndex = 0 then
   begin
     iPrice := 1000;
   end
   else
   begin
     iPrice := 850;
   end;

   if iNum mod 2 = 0 then
   begin
     rTotal := iPrice * iNum;
     edtQ1_2.Text := FloatToStrF(rTotal, ffCurrency, 8, 2);
   end
   else
   begin
     showMessage('Number of players must be even');
   end;

end;

procedure TForm1.btnQ1_3Click(Sender: TObject);
var
  t : TextFile;
  sSplit : TStrings;
  s : String;
begin

  if not fileexists('players.txt') then
  begin
    showMessage('File Not Found');
  end
  else
  begin
    AssignFile(t, 'players.txt');
    Reset(t);

    redQ1_3.Clear;

    while not eof(t) do
    begin
      ReadLn(t, s);
      sSplit := TStringList.Create;

      ExtractStrings(['#'],[],PChar(s),sSplit);

      if edtGamerTag.Text = sSplit[1] then
      begin
        redQ1_3.SelText := ('Registration Number: '+sSplit[0] + #13+
                          'Player Tag: '+ sSplit[1] + #13+
                          'Gender: '+sSplit[2] +  #13+
                          'Registration Status: ');
        if sSplit[3] = 'PAID' then
           redQ1_3.SelText := 'Registered'
        else
           redQ1_3.SelText := 'Payment Outstanding';

      end;


    end;
    CloseFile(t);

    if redQ1_3.Text = '' then
       redQ1_3.Text := 'User Not Found';

  end;

end;

procedure TForm1.btnQ1_4Click(Sender: TObject);
const
   alphabet = ['a'..'z','A'..'Z'];
var
   sReqTag, sGenTag, sID, sGender, s : String;
   iGenCode, i, c : Integer;
   bCheck : Boolean;
   t : TextFile;
begin
   sReqTag := edtReqTag.Text;
   sID := edtSAID.Text;

   bCheck := TRUE;

   if (Length(sReqTag) >= 6) AND (Length(sReqTag) <= 14)  then
   begin

      for i := 1 to Length(sReqTag) do
      begin
        if not(sReqTag[i] in alphabet) then bCheck := FALSE;
      end;

   end
   else
   begin
     bCheck := FALSE;
   end;

   if not bCheck then
   begin
     showMessage('Gamer Tag does not meet requirements');
   end
   else
   begin
      c := 0;
      AssignFile(t, 'players.txt');
      Reset(t);
      while not eof(t) do
      begin
        ReadLn(t, s);
        inc(c);
      end;
      CloseFile(t);

      inc(c);

      iGenCode := StrToInt(copy(sID, 7, 4));

      if iGenCode < 5000 then
         sGender := 'F'
      else
         sGender := 'M';

      sGenTag := IntToStr(c)+'#'+sReqTag+'#'+sGender+'#NOTPAID';

      Append(t);
      WriteLn(t, sGenTag);

      CloseFile(t);
      edtQ1_4.Text := sGenTag;
   end;

end;

End.
