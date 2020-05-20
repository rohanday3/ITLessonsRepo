object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 244
  ClientWidth = 670
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
    Width = 654
    Height = 325
    TabOrder = 0
    object GroupBox1: TGroupBox
      Left = 16
      Top = 151
      Width = 337
      Height = 74
      Caption = 'Search for a team'
      TabOrder = 0
      object Label1: TLabel
        Left = 16
        Top = 16
        Width = 55
        Height = 13
        Caption = 'Team name'
      end
      object edtTeamSearch: TEdit
        Left = 96
        Top = 16
        Width = 201
        Height = 21
        TabOrder = 0
      end
      object btnSearch: TButton
        Left = 144
        Top = 43
        Width = 75
        Height = 25
        Caption = 'Search'
        TabOrder = 1
        OnClick = btnSearchClick
      end
    end
    object redOutput: TRichEdit
      Left = 368
      Top = 18
      Width = 281
      Height = 207
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        '')
      ParentFont = False
      TabOrder = 1
    end
  end
  object btnInput: TButton
    Left = 33
    Top = 33
    Width = 337
    Height = 25
    Caption = 'Input team names and scores. Terminate with the word '#39'Stop'#39
    TabOrder = 1
    OnClick = btnInputClick
  end
  object btnDisplay: TButton
    Left = 24
    Top = 64
    Width = 337
    Height = 25
    Caption = 'Display team names and scores'
    TabOrder = 2
    OnClick = btnDisplayClick
  end
  object rgpSort: TRadioGroup
    Left = 33
    Top = 95
    Width = 337
    Height = 58
    Caption = 'Sort'
    Items.Strings = (
      'Sort in alphabetical order'
      'Sort in descending order of scores')
    TabOrder = 3
    OnClick = rgpSortClick
  end
end
