object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Grade 12: June 2017 - QUESTION 1'
  ClientHeight = 473
  ClientWidth = 643
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label5: TLabel
    Left = 8
    Top = 8
    Width = 62
    Height = 13
    Caption = 'Question 1.1'
  end
  object Label8: TLabel
    Left = 311
    Top = 8
    Width = 62
    Height = 13
    Caption = 'Question 1.2'
  end
  object Label10: TLabel
    Left = 8
    Top = 248
    Width = 62
    Height = 13
    Caption = 'Question 1.3'
  end
  object Label11: TLabel
    Left = 311
    Top = 248
    Width = 62
    Height = 13
    Caption = 'Question 1.4'
  end
  object pnlQ1_1: TPanel
    Left = 8
    Top = 27
    Width = 297
    Height = 209
    BevelKind = bkTile
    BevelOuter = bvLowered
    BorderStyle = bsSingle
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 19
      Width = 31
      Height = 13
      Caption = 'Name:'
    end
    object Label2: TLabel
      Left = 16
      Top = 56
      Width = 46
      Height = 13
      Caption = 'Surname:'
    end
    object Label3: TLabel
      Left = 16
      Top = 92
      Width = 67
      Height = 13
      Caption = 'Entrant Type:'
    end
    object Label4: TLabel
      Left = 16
      Top = 131
      Width = 23
      Height = 13
      Caption = 'Age:'
    end
    object edtName: TEdit
      Left = 104
      Top = 16
      Width = 161
      Height = 21
      TabOrder = 0
    end
    object edtSurname: TEdit
      Left = 104
      Top = 53
      Width = 161
      Height = 21
      TabOrder = 1
    end
    object cbxType: TComboBox
      Left = 104
      Top = 89
      Width = 105
      Height = 21
      ItemIndex = 0
      TabOrder = 2
      Text = 'Internal'
      Items.Strings = (
        'Internal'
        'External')
    end
    object sedAge: TSpinEdit
      Left = 104
      Top = 128
      Width = 105
      Height = 22
      MaxValue = 50
      MinValue = 13
      TabOrder = 3
      Value = 13
    end
    object btnQ1_1: TButton
      Left = 16
      Top = 168
      Width = 75
      Height = 25
      Caption = 'Generate'
      TabOrder = 4
      OnClick = btnQ1_1Click
    end
    object edtQ1_1: TEdit
      Left = 104
      Top = 170
      Width = 161
      Height = 21
      ReadOnly = True
      TabOrder = 5
    end
  end
  object pnlQ1_2: TPanel
    Left = 311
    Top = 24
    Width = 314
    Height = 211
    BevelInner = bvLowered
    BevelKind = bkTile
    BiDiMode = bdLeftToRight
    BorderStyle = bsSingle
    Color = clWhite
    ParentBiDiMode = False
    ParentBackground = False
    TabOrder = 1
    object Label6: TLabel
      Left = 11
      Top = 56
      Width = 143
      Height = 13
      BiDiMode = bdLeftToRight
      Caption = 'Select your Team Entry Type:'
      ParentBiDiMode = False
    end
    object Label7: TLabel
      Left = 62
      Top = 111
      Width = 92
      Height = 13
      Caption = 'Number of Players:'
    end
    object rgpEntryType: TRadioGroup
      Left = 160
      Top = 22
      Width = 129
      Height = 69
      Caption = 'Entry Type:'
      Color = clWhite
      Items.Strings = (
        'Competitive'
        'Co-operative')
      ParentBackground = False
      ParentColor = False
      TabOrder = 0
    end
    object sedNoOfPlayers: TSpinEdit
      Left = 160
      Top = 108
      Width = 129
      Height = 22
      MaxValue = 10
      MinValue = 2
      TabOrder = 1
      Value = 2
    end
    object btnQ1_2: TButton
      Left = 16
      Top = 150
      Width = 138
      Height = 25
      Caption = 'Calculate Amount Due'
      TabOrder = 2
      OnClick = btnQ1_2Click
    end
    object edtQ1_2: TEdit
      Left = 160
      Top = 152
      Width = 130
      Height = 21
      ReadOnly = True
      TabOrder = 3
    end
  end
  object pnlQ1_3: TPanel
    Left = 8
    Top = 267
    Width = 297
    Height = 198
    BevelInner = bvSpace
    BevelKind = bkTile
    BorderStyle = bsSingle
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
    object Label9: TLabel
      Left = 16
      Top = 24
      Width = 56
      Height = 13
      Caption = 'Gamer Tag:'
    end
    object edtGamerTag: TEdit
      Left = 104
      Top = 16
      Width = 161
      Height = 21
      TabOrder = 0
    end
    object btnQ1_3: TButton
      Left = 104
      Top = 56
      Width = 75
      Height = 25
      Caption = 'Check'
      TabOrder = 1
      OnClick = btnQ1_3Click
    end
    object redQ1_3: TRichEdit
      Left = 16
      Top = 96
      Width = 249
      Height = 80
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 2
    end
  end
  object pnlQ1_4: TPanel
    Left = 311
    Top = 267
    Width = 314
    Height = 198
    BevelInner = bvSpace
    BevelKind = bkTile
    BevelOuter = bvSpace
    BorderStyle = bsSingle
    Color = clWhite
    ParentBackground = False
    TabOrder = 3
    object Label12: TLabel
      Left = 8
      Top = 24
      Width = 77
      Height = 13
      Caption = 'Requested Tag:'
    end
    object Label13: TLabel
      Left = 8
      Top = 64
      Width = 71
      Height = 13
      Caption = 'ZA ID Number:'
    end
    object edtReqTag: TEdit
      Left = 112
      Top = 16
      Width = 177
      Height = 21
      TabOrder = 0
    end
    object btnQ1_4: TButton
      Left = 112
      Top = 96
      Width = 75
      Height = 25
      Caption = 'Request'
      TabOrder = 1
      OnClick = btnQ1_4Click
    end
    object edtSAID: TEdit
      Left = 112
      Top = 56
      Width = 177
      Height = 21
      TabOrder = 2
    end
    object edtQ1_4: TEdit
      Left = 8
      Top = 136
      Width = 281
      Height = 21
      ReadOnly = True
      TabOrder = 3
    end
  end
end
