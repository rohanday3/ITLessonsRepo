object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 396
  ClientWidth = 630
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 614
    Height = 369
    TabOrder = 0
    object Button1: TButton
      Left = 272
      Top = 176
      Width = 75
      Height = 25
      Caption = 'Button1'
      TabOrder = 0
    end
    object btnTopLearner: TButton
      Left = 24
      Top = 287
      Width = 75
      Height = 25
      Caption = 'Top Learner'
      TabOrder = 1
      OnClick = btnTopLearnerClick
    end
    object edtTopLearner: TEdit
      Left = 112
      Top = 288
      Width = 121
      Height = 21
      TabOrder = 2
    end
  end
  object btnSubjects: TButton
    Left = 32
    Top = 24
    Width = 121
    Height = 25
    Caption = 'Subjects'
    TabOrder = 1
    OnClick = btnSubjectsClick
  end
  object btnGenerateMarks: TButton
    Left = 159
    Top = 24
    Width = 138
    Height = 25
    Caption = 'Generate Marks'
    TabOrder = 2
    OnClick = btnGenerateMarksClick
  end
  object btnTotalPerLearner: TButton
    Left = 32
    Top = 55
    Width = 121
    Height = 25
    Caption = 'Total Per Learner'
    TabOrder = 3
    OnClick = btnTotalPerLearnerClick
  end
  object btnAveragePerSubject: TButton
    Left = 159
    Top = 55
    Width = 138
    Height = 25
    Caption = 'Average Per Subject'
    TabOrder = 4
    OnClick = btnAveragePerSubjectClick
  end
  object sgdMarksheet: TStringGrid
    Left = 32
    Top = 86
    Width = 590
    Height = 203
    ColCount = 9
    RowCount = 7
    TabOrder = 5
  end
  object btnDisplay: TButton
    Left = 303
    Top = 24
    Width = 106
    Height = 56
    Caption = 'Display Marksheet'
    TabOrder = 6
    OnClick = btnDisplayClick
  end
end
