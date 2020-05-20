program Question2P;

uses
  Forms,
  Question2U in 'Question2U.pas' {QuestionTWO},
  MountainPassU in '..\..\..\Learner Files\DelphiDataENGMarch2016\Question 2\MountainPassU.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TQuestionTWO, QuestionTWO);
  Application.Run;
end.
