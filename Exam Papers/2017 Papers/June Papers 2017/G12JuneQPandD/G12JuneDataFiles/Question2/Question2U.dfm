object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Grade 12: June 2017 - QUESTION 2'
  ClientHeight = 240
  ClientWidth = 706
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnlInput: TPanel
    Left = 8
    Top = 16
    Width = 289
    Height = 209
    BorderStyle = bsSingle
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 24
      Width = 60
      Height = 13
      Caption = 'Team Name:'
    end
    object Label2: TLabel
      Left = 16
      Top = 56
      Width = 92
      Height = 13
      Caption = 'Number of Players:'
    end
    object Label3: TLabel
      Left = 16
      Top = 88
      Width = 71
      Height = 13
      Caption = 'Current Score:'
    end
    object chbFouls: TCheckBox
      Left = 16
      Top = 120
      Width = 97
      Height = 17
      Caption = 'Fouls?'
      TabOrder = 0
    end
    object edtTeamName: TEdit
      Left = 136
      Top = 21
      Width = 137
      Height = 21
      TabOrder = 1
      Text = 'PHANTOMTHIEVES'
    end
    object sedPlayers: TSpinEdit
      Left = 136
      Top = 53
      Width = 121
      Height = 22
      Increment = 2
      MaxValue = 30
      MinValue = 2
      TabOrder = 2
      Value = 2
    end
    object sedScore: TSpinEdit
      Left = 136
      Top = 85
      Width = 121
      Height = 22
      MaxValue = 100
      MinValue = 0
      TabOrder = 3
      Value = 0
    end
    object btnCreate: TButton
      Left = 16
      Top = 152
      Width = 75
      Height = 25
      Caption = 'Create'
      TabOrder = 4
      OnClick = btnCreateClick
    end
  end
  object btnUpdate: TButton
    Left = 303
    Top = 42
    Width = 75
    Height = 25
    Caption = 'Update Foul'
    TabOrder = 1
    OnClick = btnUpdateClick
  end
  object btnScore: TButton
    Left = 303
    Top = 138
    Width = 75
    Height = 25
    Caption = 'Display Score'
    TabOrder = 2
    OnClick = btnScoreClick
  end
  object btnAverage: TButton
    Left = 303
    Top = 169
    Width = 75
    Height = 25
    Caption = 'Display Ave'
    TabOrder = 3
    OnClick = btnAverageClick
  end
  object btnProcess: TButton
    Left = 303
    Top = 107
    Width = 75
    Height = 25
    Caption = 'Process Foul'
    TabOrder = 4
    OnClick = btnProcessClick
  end
  object btnDisplay: TButton
    Left = 303
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Display All'
    TabOrder = 5
    OnClick = btnDisplayClick
  end
  object redOutput: TRichEdit
    Left = 406
    Top = 19
    Width = 289
    Height = 206
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 6
  end
  object chbUpdate: TCheckBox
    Left = 303
    Top = 19
    Width = 97
    Height = 17
    Caption = 'Update Foul'
    TabOrder = 7
  end
end
