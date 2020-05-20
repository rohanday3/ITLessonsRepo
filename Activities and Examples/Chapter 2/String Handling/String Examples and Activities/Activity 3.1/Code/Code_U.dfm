object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 499
  ClientWidth = 767
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
    Width = 761
    Height = 483
    TabOrder = 0
    object Label1: TLabel
      Left = 56
      Top = 27
      Width = 27
      Height = 13
      Caption = 'Name'
    end
    object Label2: TLabel
      Left = 56
      Top = 72
      Width = 42
      Height = 13
      Caption = 'Surname'
    end
    object edtName: TEdit
      Left = 144
      Top = 24
      Width = 193
      Height = 21
      TabOrder = 0
    end
    object edtSurname: TEdit
      Left = 144
      Top = 69
      Width = 193
      Height = 21
      TabOrder = 1
    end
    object Button1: TButton
      Left = 56
      Top = 118
      Width = 75
      Height = 25
      Caption = 'Display'
      TabOrder = 2
      OnClick = Button1Click
    end
    object edtDisplay: TEdit
      Left = 144
      Top = 120
      Width = 193
      Height = 21
      TabOrder = 3
    end
  end
end
