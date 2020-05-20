object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 347
  ClientWidth = 569
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
    Width = 545
    Height = 241
    TabOrder = 0
    object btnInputnames: TButton
      Left = 24
      Top = 16
      Width = 233
      Height = 33
      Caption = 'Enter names. Terminate with '#39'Exit'#39
      TabOrder = 0
      OnClick = btnInputnamesClick
    end
    object redOutput: TRichEdit
      Left = 24
      Top = 55
      Width = 233
      Height = 186
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
