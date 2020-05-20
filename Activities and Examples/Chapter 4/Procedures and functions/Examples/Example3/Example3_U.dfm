object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 202
  ClientWidth = 451
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
    Width = 441
    Height = 186
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 27
      Width = 33
      Height = 13
      Caption = 'Length'
    end
    object Label2: TLabel
      Left = 24
      Top = 67
      Width = 38
      Height = 13
      Caption = 'Breadth'
    end
    object edtLength: TEdit
      Left = 104
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edtBreadth: TEdit
      Left = 104
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object btnArea: TButton
      Left = 8
      Top = 104
      Width = 75
      Height = 25
      Caption = 'Area'
      TabOrder = 2
      OnClick = btnAreaClick
    end
    object btnPerimetre: TButton
      Left = 8
      Top = 144
      Width = 75
      Height = 25
      Caption = 'Perimetre'
      TabOrder = 3
      OnClick = btnPerimetreClick
    end
    object edtArea: TEdit
      Left = 104
      Top = 106
      Width = 121
      Height = 21
      TabOrder = 4
    end
    object edtPerimetre: TEdit
      Left = 104
      Top = 146
      Width = 121
      Height = 21
      TabOrder = 5
    end
  end
end
