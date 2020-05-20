object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 379
  ClientWidth = 621
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
    Left = 12
    Top = 8
    Width = 601
    Height = 363
    TabOrder = 0
    object btnReadCompanies: TButton
      Left = 0
      Top = 40
      Width = 154
      Height = 25
      Caption = 'Display Company details'
      TabOrder = 0
    end
    object redOutput: TRichEdit
      Left = 160
      Top = 42
      Width = 401
      Height = 271
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
end
