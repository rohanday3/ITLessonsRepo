object frmQuestion3: TfrmQuestion3
  Left = 32
  Top = 135
  Width = 716
  Height = 620
  Caption = 'Question 3 '
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clBlack
  Font.Height = -15
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 17
  object lblOutput: TLabel
    Left = 0
    Top = 273
    Width = 700
    Height = 17
    Align = alTop
    Anchors = []
    AutoSize = False
    Caption = '    Output area:'
  end
  object pnlClose: TPanel
    Left = 0
    Top = 525
    Width = 700
    Height = 57
    Align = alBottom
    TabOrder = 0
    DesignSize = (
      700
      57)
    object bmbClose: TBitBtn
      Left = 556
      Top = 13
      Width = 113
      Height = 33
      Anchors = [akRight, akBottom]
      TabOrder = 0
      Kind = bkClose
    end
  end
  object pnlInput: TPanel
    Left = 0
    Top = 0
    Width = 700
    Height = 273
    Align = alTop
    BevelInner = bvLowered
    TabOrder = 1
    object lbluserComponents: TLabel
      Left = 407
      Top = 2
      Width = 151
      Height = 17
      Align = alCustom
      Caption = 'Additional components:'
    end
    object grpInput: TGroupBox
      Left = 2
      Top = 2
      Width = 391
      Height = 269
      Align = alLeft
      Caption = '  User input:'
      TabOrder = 0
      object lblWorkshopQuestion: TLabel
        Left = 16
        Top = 30
        Width = 308
        Height = 17
        Caption = 'Select the workshop for which you want to book'
      end
      object lblTopic: TLabel
        Left = 16
        Top = 72
        Width = 71
        Height = 17
        Caption = 'Workshop:'
      end
      object lblDay: TLabel
        Left = 16
        Top = 152
        Width = 30
        Height = 17
        Caption = 'Day:'
      end
      object lblSelect: TLabel
        Left = 16
        Top = 112
        Width = 367
        Height = 17
        Caption = 'Select the day on which you want to attend the workshop'
      end
      object cboTopic: TComboBox
        Left = 104
        Top = 69
        Width = 171
        Height = 25
        Style = csDropDownList
        ItemHeight = 17
        ItemIndex = 0
        TabOrder = 0
        Text = 'Aerobics'
        Items.Strings = (
          'Aerobics'
          'Bodybuilding'
          'Cardio'
          'Dancing'
          'Energy Supplements'
          'First Aid')
      end
      object lstDay: TListBox
        Left = 104
        Top = 152
        Width = 121
        Height = 97
        ItemHeight = 17
        Items.Strings = (
          'Day 1'
          'Day 2'
          'Day 3'
          'Day 4')
        TabOrder = 1
      end
    end
  end
end
