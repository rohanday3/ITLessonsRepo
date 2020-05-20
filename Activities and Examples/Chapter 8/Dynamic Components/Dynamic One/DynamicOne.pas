unit DynamicOne;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm5 = class(TForm)
    pnlPat: TPanel;
    Button1: TButton;
    lstFruit: TListBox;
    procedure Button1Click(Sender: TObject);
    procedure myButtonClick;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

  myButton: TButton;
  myList : TStringlist;


implementation

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
begin
myButton := TButton.Create(pnlPat);
myButton.Top:= 60;
myButton.Left:=25;
myButton.Width:=50;
myButton.Font.Name:='Ariel';
myButton.Caption := 'Click';
//myButton.OnClick:= myButtonClick;
myButton.Parent := pnlPat;
end;

procedure TForm5.myButtonClick;
begin
  //  lstFruit.AddItem('banana');
    //lstfruit.AddItem('apple');
end;

end.
