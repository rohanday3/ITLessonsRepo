object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 246
  ClientWidth = 496
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
    Top = 24
    Width = 337
    Height = 193
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 16
      Width = 187
      Height = 13
      Caption = 'Select the number of chores completed'
    end
    object ComboBox1: TComboBox
      Left = 209
      Top = 13
      Width = 64
      Height = 21
      TabOrder = 0
      Items.Strings = (
        '0'
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10')
    end
    object Button1: TButton
      Left = 16
      Top = 48
      Width = 257
      Height = 25
      Caption = 'Display allowance details'
      TabOrder = 1
    end
    object redOutput: TRichEdit
      Left = 18
      Top = 79
      Width = 255
      Height = 89
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
  end
end
