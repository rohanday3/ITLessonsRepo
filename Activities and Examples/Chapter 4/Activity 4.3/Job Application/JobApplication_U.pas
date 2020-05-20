unit JobApplication_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    RichEdit1: TRichEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;
  sArrApplications: array [1 .. 10] of string = (
    'BVGFTYXMYXBZB-12/02/2016',
    'ANXXVGFTBVGFH-09/06/2015',
    'NMYHYTZXHGFXV-22/02/2016',
    'MLKIUAHNBGFDS-12/02/2016',
    'MNZGTYBVFZSZV-09/08/2016',
    'NMJHYTGFRDSWE-10/10/2012',
    'MXJKUYHTGFDXD-11/07/2016',
    'XXXUJYHTGXYVC-19/11/2016',
    'XCRTEDHHCVGUT-01/01/2016',
    'GHFRTDVFDSGAS-15/05/2013'
  );

implementation

{$R *.dfm}

end.
