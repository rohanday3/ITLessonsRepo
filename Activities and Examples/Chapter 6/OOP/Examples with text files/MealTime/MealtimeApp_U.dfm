object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 450
  ClientWidth = 626
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
    Left = 16
    Top = 16
    Width = 602
    Height = 426
    TabOrder = 0
    object btnReadFromFile: TButton
      Left = 32
      Top = 32
      Width = 113
      Height = 25
      Caption = 'Read data from file'
      TabOrder = 0
      OnClick = btnReadFromFileClick
    end
    object btnDisplay: TButton
      Left = 151
      Top = 32
      Width = 115
      Height = 25
      Caption = 'Display data'
      TabOrder = 1
      OnClick = btnDisplayClick
    end
    object btnCheck: TButton
      Left = 272
      Top = 32
      Width = 121
      Height = 25
      Caption = 'Check health status'
      TabOrder = 2
      OnClick = btnCheckClick
    end
    object redOutput: TRichEdit
      Left = 32
      Top = 72
      Width = 361
      Height = 193
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        '')
      ParentFont = False
      TabOrder = 3
    end
  end
end
