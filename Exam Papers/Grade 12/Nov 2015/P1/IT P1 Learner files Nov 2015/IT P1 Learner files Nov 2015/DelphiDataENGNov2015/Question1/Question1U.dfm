object frmQuestionONE: TfrmQuestionONE
  Left = 125
  Top = 92
  Width = 913
  Height = 620
  Caption = 'Question 1'
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clBlack
  Font.Height = -15
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  DesignSize = (
    880
    582)
  PixelsPerInch = 96
  TextHeight = 17
  object lblFormHeading: TLabel
    Left = 0
    Top = 0
    Width = 880
    Height = 32
    Align = alTop
    Alignment = taCenter
    Caption = 'Eagle Star Gym Weight-Loss Programme'
    Color = clGray
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -27
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object bmbClose: TBitBtn
    Left = 762
    Top = 652
    Width = 96
    Height = 32
    Anchors = [akRight, akBottom]
    TabOrder = 0
    OnClick = bmbCloseClick
    Kind = bkClose
  end
  object grbQuest11: TGroupBox
    Left = 8
    Top = 38
    Width = 455
    Height = 154
    Caption = 'Question 1.1'
    TabOrder = 1
    object lblHWeight: TLabel
      Left = 9
      Top = 30
      Width = 160
      Height = 17
      Caption = 'Enter current weight (kg)'
    end
    object lblHeight: TLabel
      Left = 264
      Top = 30
      Width = 105
      Height = 17
      Caption = 'Enter height (m)'
    end
    object btnQuestion1_1: TButton
      Left = 16
      Top = 88
      Width = 137
      Height = 33
      Caption = 'Question 1.1'
      TabOrder = 1
      OnClick = btnQuestion1_1Click
    end
    object redQ11: TRichEdit
      Left = 179
      Top = 73
      Width = 273
      Height = 79
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      ScrollBars = ssBoth
      TabOrder = 2
    end
    object edtWeight: TEdit
      Left = 179
      Top = 27
      Width = 50
      Height = 25
      TabOrder = 0
    end
    object edtHeight: TEdit
      Left = 383
      Top = 27
      Width = 69
      Height = 25
      TabOrder = 3
    end
  end
  object grbQuest12: TGroupBox
    Left = 8
    Top = 196
    Width = 457
    Height = 436
    Caption = 'Question 1.2'
    TabOrder = 2
    object lblHWeight2: TLabel
      Left = 32
      Top = 24
      Width = 141
      Height = 17
      Caption = 'Enter goal weight (kg)'
    end
    object edtGoalWeight: TEdit
      Left = 179
      Top = 21
      Width = 66
      Height = 25
      TabOrder = 0
    end
    object btnQuestion1_2: TButton
      Left = 16
      Top = 68
      Width = 137
      Height = 33
      Caption = 'Question 1.2'
      TabOrder = 1
      OnClick = btnQuestion1_2Click
    end
    object redQ12: TRichEdit
      Left = 2
      Top = 116
      Width = 453
      Height = 318
      Align = alBottom
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      ScrollBars = ssBoth
      TabOrder = 2
    end
  end
  object grbQuest13: TGroupBox
    Left = 471
    Top = 38
    Width = 391
    Height = 222
    Caption = 'Question 1.3'
    TabOrder = 3
    object lblHName: TLabel
      Left = 16
      Top = 30
      Width = 76
      Height = 17
      Caption = 'Enter name'
    end
    object lblHCode: TLabel
      Left = 24
      Top = 202
      Width = 116
      Height = 17
      Caption = 'Membership code'
    end
    object edtName: TEdit
      Left = 104
      Top = 27
      Width = 284
      Height = 25
      TabOrder = 0
    end
    object rgpGender: TRadioGroup
      Left = 4
      Top = 71
      Width = 161
      Height = 61
      Caption = 'Select gender'
      Columns = 2
      Items.Strings = (
        'Female'
        'Male')
      TabOrder = 1
    end
    object grbAllergy: TGroupBox
      Left = 171
      Top = 71
      Width = 217
      Height = 61
      Caption = 'Tick if member has an allergy'
      TabOrder = 2
      object chkAllergy: TCheckBox
        Left = 13
        Top = 29
        Width = 97
        Height = 17
        Caption = 'Allergy'
        TabOrder = 0
      end
    end
    object btnQuestion1_3: TButton
      Left = 11
      Top = 138
      Width = 129
      Height = 36
      Caption = 'Question 1.3'
      TabOrder = 3
      OnClick = btnQuestion1_3Click
    end
    object edtMembershipCode: TEdit
      Left = 160
      Top = 194
      Width = 228
      Height = 25
      TabOrder = 4
    end
  end
  object grbQuest14: TGroupBox
    Left = 471
    Top = 266
    Width = 391
    Height = 114
    Caption = 'Question 1.4'
    TabOrder = 4
    object btnQuestion1_4: TButton
      Left = 9
      Top = 56
      Width = 136
      Height = 33
      Caption = 'Question 1.4'
      TabOrder = 0
      OnClick = btnQuestion1_4Click
    end
    object redQ14: TRichEdit
      Left = 151
      Top = 19
      Width = 238
      Height = 93
      Align = alRight
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      ScrollBars = ssBoth
      TabOrder = 1
    end
  end
  object grbQuest15: TGroupBox
    Left = 471
    Top = 384
    Width = 389
    Height = 248
    Caption = 'Question 1.5'
    TabOrder = 5
    object btnQuestion1_5: TButton
      Left = 9
      Top = 56
      Width = 134
      Height = 33
      Caption = 'Question 1.5'
      TabOrder = 0
      OnClick = btnQuestion1_5Click
    end
    object redQ15: TRichEdit
      Left = 149
      Top = 19
      Width = 238
      Height = 227
      Align = alRight
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      ScrollBars = ssBoth
      TabOrder = 1
    end
  end
end
