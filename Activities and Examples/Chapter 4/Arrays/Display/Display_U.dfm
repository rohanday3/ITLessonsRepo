object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 390
  ClientWidth = 598
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
    Top = 16
    Width = 582
    Height = 366
    TabOrder = 0
    object btnInput: TButton
      Left = 32
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Input'
      TabOrder = 0
      OnClick = btnInputClick
    end
    object btnHorizontal: TButton
      Left = 32
      Top = 64
      Width = 75
      Height = 25
      Caption = 'Horizontal'
      TabOrder = 1
      OnClick = btnHorizontalClick
    end
    object btnVertical: TButton
      Left = 32
      Top = 112
      Width = 75
      Height = 25
      Caption = 'Vertical'
      TabOrder = 2
      OnClick = btnVerticalClick
    end
    object redOutput: TRichEdit
      Left = 128
      Top = 10
      Width = 257
      Height = 127
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
