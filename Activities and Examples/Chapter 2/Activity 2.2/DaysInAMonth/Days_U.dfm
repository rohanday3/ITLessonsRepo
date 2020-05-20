object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 202
  ClientWidth = 447
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
    Top = 16
    Width = 241
    Height = 153
    TabOrder = 0
    object btnCalcDays: TButton
      Left = 16
      Top = 48
      Width = 75
      Height = 25
      Caption = 'Days'
      TabOrder = 0
      OnClick = btnCalcDaysClick
    end
    object edtDays: TEdit
      Left = 112
      Top = 50
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object cmbMonth: TComboBox
      Left = 80
      Top = 8
      Width = 145
      Height = 21
      TabOrder = 2
      Text = 'Choose a month'
      Items.Strings = (
        'January'
        'February'
        'March'
        'April'
        'May'
        'June'
        'July'
        'August'
        'September'
        'October'
        'November'
        'December')
    end
  end
end
