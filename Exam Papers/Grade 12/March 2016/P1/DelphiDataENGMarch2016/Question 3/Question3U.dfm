object frmQuestionThree: TfrmQuestionThree
  Left = 188
  Top = 150
  Caption = 'Question 3'
  ClientHeight = 425
  ClientWidth = 578
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clBlack
  Font.Height = -15
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  DesignSize = (
    578
    425)
  PixelsPerInch = 96
  TextHeight = 17
  object pnlHeading: TPanel
    Left = 16
    Top = 8
    Width = 553
    Height = 49
    Caption = 'Route Planner'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object grpTowns: TGroupBox
    Left = 17
    Top = 63
    Width = 553
    Height = 81
    TabOrder = 1
    object lblStart: TLabel
      Left = 24
      Top = 16
      Width = 116
      Height = 17
      Caption = 'Town of departure'
    end
    object lbldestination: TLabel
      Left = 288
      Top = 16
      Width = 77
      Height = 17
      Caption = 'Destination '
    end
    object cboStartTown: TComboBox
      Left = 24
      Top = 40
      Width = 201
      Height = 25
      Style = csDropDownList
      ItemIndex = 0
      TabOrder = 0
      Text = 'Barkly East'
      Items.Strings = (
        'Barkly East'
        'Cala'
        'Cathcart'
        'Cradock'
        'Dortrecht'
        'Elliot'
        'Hofmeyer'
        'Hogsback'
        'Jamestown'
        'Lady Grey'
        'Maclear'
        'Molteno'
        'Queenstown'
        'Rhodes'
        'Tarkastad'
        'Ugie'
        'Whittlesea')
    end
    object cboDestinationTown: TComboBox
      Left = 288
      Top = 39
      Width = 201
      Height = 25
      Style = csDropDownList
      ItemIndex = 1
      TabOrder = 1
      Text = 'Cala'
      Items.Strings = (
        'Barkly East'
        'Cala'
        'Cathcart'
        'Cradock'
        'Dortrecht'
        'Elliot'
        'Hofmeyer'
        'Hogsback'
        'Jamestown'
        'Lady Grey'
        'Maclear'
        'Molteno'
        'Queenstown'
        'Rhodes'
        'Tarkastad'
        'Ugie'
        'Whittlesea')
    end
  end
  object bmbClose: TBitBtn
    Left = 432
    Top = 376
    Width = 130
    Height = 41
    Anchors = [akRight, akBottom]
    Caption = 'Close'
    DoubleBuffered = True
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 2
    OnClick = bmbCloseClick
  end
  object redQ3: TRichEdit
    Left = 17
    Top = 150
    Width = 553
    Height = 203
    TabOrder = 3
  end
  object btnDirectRoute: TButton
    Left = 17
    Top = 376
    Width = 177
    Height = 41
    Caption = '3.1 Direct routes'
    TabOrder = 4
    OnClick = btnDirectRouteClick
  end
  object btnAllRoutes: TButton
    Left = 225
    Top = 376
    Width = 176
    Height = 41
    Caption = '3.2 All routes'
    TabOrder = 5
    OnClick = btnAllRoutesClick
  end
end
