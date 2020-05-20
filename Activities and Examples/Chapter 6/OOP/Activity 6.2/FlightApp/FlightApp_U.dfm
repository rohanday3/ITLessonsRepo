object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 389
  ClientWidth = 385
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
    Left = 0
    Top = 8
    Width = 385
    Height = 353
    TabOrder = 0
    object GroupBox1: TGroupBox
      Left = 16
      Top = 0
      Width = 337
      Height = 121
      Caption = 'Select Flight Details'
      TabOrder = 0
      object Label1: TLabel
        Left = 200
        Top = 24
        Width = 49
        Height = 13
        Caption = 'Flight cost'
      end
      object ComboBox1: TComboBox
        Left = 8
        Top = 24
        Width = 145
        Height = 21
        TabOrder = 0
        Items.Strings = (
          'EM528'
          'EM392'
          'EM478'
          'DP207'
          'DP395'
          'DP285'
          'MA218'
          'MA298'
          'MA317'
          'MA251'
          'SAA138'
          'SAA317'
          'MA318')
      end
      object Button1: TButton
        Left = 8
        Top = 72
        Width = 145
        Height = 25
        Caption = 'Submit'
        TabOrder = 1
      end
      object edtFlightCost: TEdit
        Left = 200
        Top = 56
        Width = 121
        Height = 21
        TabOrder = 2
      end
    end
    object redOutput: TRichEdit
      Left = 16
      Top = 136
      Width = 337
      Height = 209
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
