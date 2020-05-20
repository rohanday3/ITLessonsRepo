object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 350
  ClientWidth = 615
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
    Width = 577
    Height = 334
    TabOrder = 0
    object Button1: TButton
      Left = 24
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Generate'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 112
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Display'
      TabOrder = 1
    end
    object Button3: TButton
      Left = 208
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Bookings'
      TabOrder = 2
    end
    object Button4: TButton
      Left = 24
      Top = 240
      Width = 75
      Height = 25
      Caption = 'Income'
      TabOrder = 3
    end
    object rich: TEdit
      Left = 112
      Top = 242
      Width = 121
      Height = 21
      TabOrder = 4
    end
    object redOutput: TRichEdit
      Left = 24
      Top = 64
      Width = 529
      Height = 145
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        'redOutput')
      ParentFont = False
      TabOrder = 5
      Zoom = 100
    end
  end
end
