object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 262
  ClientWidth = 398
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
    Width = 382
    Height = 246
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 59
      Width = 54
      Height = 13
      Caption = 'Subject set'
    end
    object btnResult: TButton
      Left = 24
      Top = 96
      Width = 75
      Height = 25
      Caption = 'Result'
      TabOrder = 0
      OnClick = btnResultClick
    end
    object edtSubjectSet: TEdit
      Left = 120
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edtResult: TEdit
      Left = 120
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 2
    end
  end
end
