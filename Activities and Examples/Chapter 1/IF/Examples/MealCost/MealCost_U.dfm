object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 406
  ClientWidth = 725
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
    Width = 709
    Height = 382
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 24
      Width = 87
      Height = 13
      Caption = 'Name of customer'
    end
    object Label2: TLabel
      Left = 32
      Top = 88
      Width = 60
      Height = 13
      Caption = 'Cost of meal'
    end
    object edtName: TEdit
      Left = 168
      Top = 24
      Width = 153
      Height = 33
      TabOrder = 0
    end
    object edtCostOfMeal: TEdit
      Left = 168
      Top = 85
      Width = 153
      Height = 36
      TabOrder = 1
    end
    object rgpPensioner: TRadioGroup
      Left = 32
      Top = 136
      Width = 289
      Height = 89
      Caption = 'Select'
      Items.Strings = (
        'Pensioner'
        'Non - pensioner')
      TabOrder = 2
    end
    object btnDetails: TButton
      Left = 32
      Top = 232
      Width = 289
      Height = 49
      Caption = 'Display details'
      TabOrder = 3
      OnClick = btnDetailsClick
    end
    object redOutput: TRichEdit
      Left = 368
      Top = 21
      Width = 321
      Height = 180
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        '')
      ParentFont = False
      TabOrder = 4
    end
  end
end
