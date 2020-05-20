object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 312
  ClientWidth = 595
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
    Width = 553
    Height = 281
    TabOrder = 0
    object Label1: TLabel
      Left = 32
      Top = 27
      Width = 123
      Height = 13
      Caption = 'Number of eggs to supply'
    end
    object edtNumEggs: TEdit
      Left = 192
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object btnCalculate: TButton
      Left = 32
      Top = 72
      Width = 75
      Height = 25
      Caption = 'Packaging'
      TabOrder = 1
      OnClick = btnCalculateClick
    end
    object redOutput: TRichEdit
      Left = 128
      Top = 72
      Width = 185
      Height = 89
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
  end
end
