unit Three_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm5 = class(TForm)
    grpValidate: TGroupBox;
    Label1: TLabel;
    edtPassword: TEdit;
    btnSubmit: TButton;

    btnUsername: TButton; // declare a new button
    procedure btnUsernameClick(Sender: TObject); // event to take place when
    // the user name button is clicked

    procedure btnSubmitClick(Sender: TObject);

  private

    { Private declarations }
  public
    { Public declarations }

  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}
{ TForm5 }

procedure TForm5.btnSubmitClick(Sender: TObject);
Var
  sPassword: string;
begin
  sPassword := edtPassword.Text;
  if sPassword = 'Noels#99' then
  begin
    btnUsername := TButton.Create(grpValidate);
    btnUsername.Parent := grpValidate; // Where to place the button
    btnUsername.Top := 60;
    btnUsername.Left := 220;
    btnUsername.Width := 100;
    btnUsername.Height := 40;
    btnUsername.Caption := 'Enter user name';
    btnUsername.OnClick := btnUsernameClick;// The event that must take place
    // when the button is clicked
  end
  else
  begin
    ShowMessage('Invalid Password');  // If the incorrect password is entered
  end;
end;

procedure TForm5.btnUsernameClick(Sender: TObject);
Var
  sUsername: string;
begin
  sUsername := Inputbox('User name input', 'Enter user name', '');
  if lowercase(sUsername) = 'admin*88' then
  begin
    ShowMessage('Correct details entered');
  end
  else
  begin
    ShowMessage('Incorrect details entered');
    btnUsername.Hide;
    edtPassword.Clear;
  end;
end;

end.
