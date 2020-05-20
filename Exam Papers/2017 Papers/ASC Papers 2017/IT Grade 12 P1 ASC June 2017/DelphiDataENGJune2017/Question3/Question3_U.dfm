object frmQuest3: TfrmQuest3
  Left = 0
  Top = 0
  Caption = 'Check-in system'
  ClientHeight = 526
  ClientWidth = 738
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 722
    Height = 41
    Caption = 'Soaring Eagles Check-in System'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object gpbCounters: TGroupBox
    Left = 8
    Top = 55
    Width = 402
    Height = 346
    Caption = 'Airline counters'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object gpbDelayed: TGroupBox
    Left = 416
    Top = 55
    Width = 314
    Height = 346
    Caption = 'Passengers on delayed flight'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    object redDelayed: TRichEdit
      Left = 7
      Top = 32
      Width = 298
      Height = 297
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
  end
  object btnDisplayQueue: TButton
    Left = 8
    Top = 459
    Width = 257
    Height = 41
    Caption = '3.1 - Queues at check-in counters'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = btnDisplayQueueClick
  end
  object gpbDelayedFlight: TGroupBox
    Left = 280
    Top = 407
    Width = 450
    Height = 114
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    object Label1: TLabel
      Left = 11
      Top = 13
      Width = 281
      Height = 17
      Caption = 'Select the flight number of the delayed flight'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object cbbFlightNumber: TComboBox
      Left = 11
      Top = 61
      Width = 145
      Height = 25
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      ItemIndex = 0
      ParentFont = False
      TabOrder = 0
      Text = 'TDB1305'
      Items.Strings = (
        'TDB1305'
        'TDB4310'
        'TDB2506')
    end
    object btnNewList: TButton
      Left = 184
      Top = 52
      Width = 241
      Height = 41
      Caption = '3.2 - Passengers on delayed flight'
      CommandLinkHint = 'Create New List'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = btnNewListClick
    end
  end
end
