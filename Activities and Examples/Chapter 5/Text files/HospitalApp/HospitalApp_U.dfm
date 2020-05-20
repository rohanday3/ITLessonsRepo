object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 399
  ClientWidth = 652
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
    Left = 11
    Top = 16
    Width = 633
    Height = 375
    TabOrder = 0
    object GroupBox1: TGroupBox
      Left = 8
      Top = 0
      Width = 625
      Height = 193
      Caption = 'Hospital object'
      TabOrder = 0
      object redOutput: TRichEdit
        Left = 8
        Top = 24
        Width = 601
        Height = 169
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Lines.Strings = (
          '')
        ParentFont = False
        TabOrder = 0
      end
    end
    object GroupBox2: TGroupBox
      Left = 8
      Top = 199
      Width = 625
      Height = 153
      Caption = 'Process'
      TabOrder = 1
      object Button1: TButton
        Left = 40
        Top = 24
        Width = 217
        Height = 41
        Caption = 'Read hospital statistics'
        TabOrder = 0
      end
      object Button2: TButton
        Left = 40
        Top = 71
        Width = 217
        Height = 41
        Caption = 'Display female statistics'
        TabOrder = 1
      end
      object Button3: TButton
        Left = 279
        Top = 24
        Width = 258
        Height = 41
        Caption = 'Display results'
        TabOrder = 2
      end
      object Button4: TButton
        Left = 279
        Top = 71
        Width = 258
        Height = 42
        Caption = 'Create financial file'
        TabOrder = 3
      end
    end
  end
end
