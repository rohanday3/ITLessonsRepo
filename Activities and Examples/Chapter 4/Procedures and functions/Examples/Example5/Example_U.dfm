object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 295
  ClientWidth = 645
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
    Width = 621
    Height = 271
    TabOrder = 0
    object Label1: TLabel
      Left = 32
      Top = 24
      Width = 53
      Height = 13
      Caption = 'Size of box'
    end
    object edtBoxSize: TEdit
      Left = 113
      Top = 21
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object btnDrawBox: TButton
      Left = 32
      Top = 64
      Width = 75
      Height = 25
      Caption = 'Draw Box'
      TabOrder = 1
      OnClick = btnDrawBoxClick
    end
    object redOutput: TRichEdit
      Left = 113
      Top = 66
      Width = 184
      Height = 119
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
