program Question1_P;

uses
  Forms,
  Question2_U in '..\Question 1 Delphi\Question2_U.pas' {frmQuestion1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmQuestion1, frmQuestion1);
  Application.Run;
end.
