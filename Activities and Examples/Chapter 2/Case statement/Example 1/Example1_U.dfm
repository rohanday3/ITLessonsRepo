object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 321
  ClientWidth = 489
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
    Top = 24
    Width = 465
    Height = 257
    TabOrder = 0
    object cmbGrade: TComboBox
      Left = 80
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 0
      Text = 'Select Grade'
      Items.Strings = (
        '8'
        '9'
        '10'
        '11'
        '12'
        '')
    end
    object edtExcursion: TEdit
      Left = 80
      Top = 63
      Width = 121
      Height = 23
      TabOrder = 1
    end
    object btnCheckExcursion: TButton
      Left = 8
      Top = 61
      Width = 66
      Height = 25
      Caption = 'Excursion'
      TabOrder = 2
      OnClick = btnCheckExcursionClick
    end
  end
end
