unit TreeFacts_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TForm6 = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    redOutput: TRichEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;
  sArrTrees : array [1..10] of string =  (
       'Trees are the longest living organisms on earth',
       'A mature leafy tree produces oxygen for 10 people to inhale in a year',
       'An average tree absorbs approx. 2000 liters of water every year',
       'A single edition of a major daily newspaper uses wood from 500 trees',
       'It takes about 1000 years for a branches height on the trunk to move up by 10 inches',
       'The Global Prizes Campaign keeps a list of the world''s threatened and endangered trees',
       'We can positively impact tree conservation by buying wood products from sustainable resources only',
       'An average size tree produces enough oxygen in one year to keep a family of four breathing',
       'There are currently 1000 tree species that are Critically Endangered',
       'Trees help us to relax, can lower heart rates, and reduce stress ');


implementation

{$R *.dfm}

end.
