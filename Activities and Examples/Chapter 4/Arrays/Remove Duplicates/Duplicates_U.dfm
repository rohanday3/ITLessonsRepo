object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 360
  ClientWidth = 597
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
    Left = 24
    Top = 8
    Width = 545
    Height = 313
    TabOrder = 0
    object btnOriginal: TButton
      Left = 16
      Top = 16
      Width = 131
      Height = 25
      Caption = 'Original'
      TabOrder = 0
      OnClick = btnOriginalClick
    end
    object redOutput: TRichEdit
      Left = 0
      Top = 47
      Width = 313
      Height = 90
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
    object btnNoDuplicates: TButton
      Left = 153
      Top = 16
      Width = 160
      Height = 25
      Caption = 'No Duplicates'
      TabOrder = 2
      OnClick = btnNoDuplicatesClick
    end
  end
end
