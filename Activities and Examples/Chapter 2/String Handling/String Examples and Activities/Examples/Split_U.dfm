object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 366
  ClientWidth = 578
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
    Width = 562
    Height = 350
    TabOrder = 0
    object btnSplit: TButton
      Left = 152
      Top = 48
      Width = 97
      Height = 33
      Caption = 'Split'
      TabOrder = 0
      OnClick = btnSplitClick
    end
    object redOutput: TRichEdit
      Left = 120
      Top = 87
      Width = 185
      Height = 74
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
  end
end
