object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 337
  ClientWidth = 581
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
    Top = 16
    Width = 557
    Height = 305
    TabOrder = 0
    object btnDisplayAll: TButton
      Left = 16
      Top = 33
      Width = 97
      Height = 25
      Caption = 'Display all details'
      TabOrder = 0
      OnClick = btnDisplayAllClick
    end
    object btnDisplayModelPrice: TButton
      Left = 119
      Top = 33
      Width = 122
      Height = 25
      Caption = 'Display model and price'
      TabOrder = 1
      OnClick = btnDisplayModelPriceClick
    end
    object btnChangeColour: TButton
      Left = 16
      Top = 64
      Width = 97
      Height = 25
      Caption = 'Change the colour'
      TabOrder = 2
      OnClick = btnChangeColourClick
    end
    object btnChangePrice: TButton
      Left = 119
      Top = 64
      Width = 122
      Height = 25
      Caption = 'Change the price'
      TabOrder = 3
      OnClick = btnChangePriceClick
    end
    object redOutput: TRichEdit
      Left = 16
      Top = 95
      Width = 225
      Height = 114
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
    object btnCreate: TButton
      Left = 16
      Top = 2
      Width = 225
      Height = 25
      Caption = 'Create Vehicle object'
      TabOrder = 5
      OnClick = btnCreateClick
    end
  end
end
