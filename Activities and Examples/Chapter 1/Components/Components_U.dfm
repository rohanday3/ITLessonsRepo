object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 347
  ClientWidth = 529
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
    Width = 209
    Height = 73
    TabOrder = 0
    object Label1: TLabel
      Left = 32
      Top = 11
      Width = 31
      Height = 13
      Caption = 'Label1'
    end
    object Label2: TLabel
      Left = 32
      Top = 38
      Width = 31
      Height = 13
      Caption = 'Label2'
    end
    object Edit1: TEdit
      Left = 104
      Top = 8
      Width = 97
      Height = 21
      TabOrder = 0
      Text = 'Edit1'
    end
    object Edit2: TEdit
      Left = 104
      Top = 35
      Width = 97
      Height = 21
      TabOrder = 1
      Text = 'Edit2'
    end
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 112
    Width = 209
    Height = 97
    Caption = 'TicketSales'
    TabOrder = 1
    object Label3: TLabel
      Left = 16
      Top = 21
      Width = 55
      Height = 13
      Caption = 'Tickets sold'
    end
    object Label4: TLabel
      Left = 16
      Top = 40
      Width = 71
      Height = 13
      Caption = 'Price per ticket'
    end
    object Button1: TButton
      Left = 3
      Top = 69
      Width = 84
      Height = 25
      Caption = 'Calculate Sales'
      TabOrder = 0
    end
    object Edit3: TEdit
      Left = 128
      Top = 16
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Edit4: TEdit
      Left = 128
      Top = 43
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object Edit5: TEdit
      Left = 128
      Top = 73
      Width = 121
      Height = 21
      TabOrder = 3
    end
  end
  object lstColour: TListBox
    Left = 263
    Top = 25
    Width = 121
    Height = 97
    ItemHeight = 13
    Items.Strings = (
      'Red'
      'Green'
      'Orange'
      'Blue'
      'Black')
    MultiSelect = True
    TabOrder = 2
  end
  object ComboBox1: TComboBox
    Left = 8
    Top = 229
    Width = 145
    Height = 21
    TabOrder = 3
    Text = 'ComboBox1'
  end
  object ri: TButton
    Left = 416
    Top = 40
    Width = 75
    Height = 25
    Caption = 'ri'
    TabOrder = 4
    OnClick = riClick
  end
  object redOutput: TRichEdit
    Left = 176
    Top = 215
    Width = 329
    Height = 113
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object rbtMale: TRadioButton
    Left = 24
    Top = 272
    Width = 113
    Height = 17
    Caption = 'Male'
    TabOrder = 6
  end
  object RadioButton2: TRadioButton
    Left = 24
    Top = 295
    Width = 113
    Height = 17
    Caption = 'Female'
    TabOrder = 7
  end
end
