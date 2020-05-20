object frmFlight: TfrmFlight
  Left = 0
  Top = 0
  Caption = 'Booking system'
  ClientHeight = 388
  ClientWidth = 548
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 91
    Height = 19
    Caption = 'Flight Details'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object cmbFlightDetails: TComboBox
    Left = 8
    Top = 44
    Width = 253
    Height = 25
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ItemIndex = 0
    ParentFont = False
    TabOrder = 0
    Text = 'SA528#Johannesburg#2017-07-22'
    Items.Strings = (
      'SA528#Johannesburg#2017-07-22'
      'MA230#Cape Town#2017-07-23'
      'KU137#Durban#2017-07-23'
      'BA630#Cairo#2017-07-23'
      'SA720#Vienna#2017-07-24')
  end
  object btnQues221: TButton
    Left = 8
    Top = 83
    Width = 253
    Height = 41
    Caption = 'Question 2.2.1 '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = btnQues221Click
  end
  object redQ2: TRichEdit
    Left = 267
    Top = 8
    Width = 273
    Height = 377
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object btnQues222: TButton
    Left = 8
    Top = 130
    Width = 253
    Height = 41
    Caption = 'Question 2.2.2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = btnQues222Click
  end
  object btnQues223: TButton
    Left = 8
    Top = 177
    Width = 253
    Height = 41
    Caption = 'Question 2.2.3'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = btnQues223Click
  end
end
