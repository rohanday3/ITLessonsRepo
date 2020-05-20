object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 465
  ClientWidth = 671
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
    Left = 32
    Top = 24
    Width = 641
    Height = 441
    TabOrder = 0
    object btnInput: TButton
      Left = 32
      Top = 32
      Width = 90
      Height = 25
      Caption = 'Input'
      TabOrder = 0
      OnClick = btnInputClick
    end
    object btnDisplayRichEdit: TButton
      Left = 128
      Top = 32
      Width = 171
      Height = 25
      Caption = 'Display in a RichEdit'
      TabOrder = 1
      OnClick = btnDisplayRichEditClick
    end
    object redOutput: TRichEdit
      Left = 32
      Top = 103
      Width = 417
      Height = 98
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        '')
      ParentFont = False
      TabOrder = 2
    end
    object btnDisplayStringGrid: TButton
      Left = 128
      Top = 63
      Width = 171
      Height = 25
      Caption = 'Display in a StringGrid'
      TabOrder = 3
      OnClick = btnDisplayStringGridClick
    end
    object sgdOutput: TStringGrid
      Left = 32
      Top = 207
      Width = 417
      Height = 146
      ColCount = 6
      TabOrder = 4
    end
  end
end
