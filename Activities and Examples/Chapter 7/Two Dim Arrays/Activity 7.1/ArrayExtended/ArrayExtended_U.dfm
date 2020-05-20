object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 378
  ClientWidth = 603
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
    Top = 8
    Width = 579
    Height = 345
    TabOrder = 0
    object Button1: TButton
      Left = 16
      Top = 32
      Width = 145
      Height = 25
      Caption = 'Generate numbers'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 16
      Top = 63
      Width = 145
      Height = 25
      Caption = 'Row and column totals'
      TabOrder = 1
    end
    object Button3: TButton
      Left = 16
      Top = 94
      Width = 145
      Height = 25
      Caption = 'Display array with totals'
      TabOrder = 2
    end
    object RichEdit1: TRichEdit
      Left = 167
      Top = 18
      Width = 370
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
