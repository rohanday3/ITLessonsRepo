object frmQ3: TfrmQ3
  Left = 334
  Top = 149
  Width = 773
  Height = 477
  Anchors = [akTop]
  Caption = 'Question 3'
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clBlack
  Font.Height = -13
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  DesignSize = (
    757
    439)
  PixelsPerInch = 96
  TextHeight = 16
  object grpSalesDetail: TGroupBox
    Left = 0
    Top = 0
    Width = 757
    Height = 159
    Align = alTop
    Anchors = [akTop]
    Caption = 'Agent'#39's sales details'
    Color = clBtnFace
    Ctl3D = True
    ParentColor = False
    ParentCtl3D = False
    TabOrder = 0
    object lblAgentName: TLabel
      Left = 24
      Top = 128
      Width = 4
      Height = 16
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblAgentCode: TLabel
      Left = 27
      Top = 40
      Width = 108
      Height = 16
      Caption = 'Enter agent'#39's code'
    end
    object edtCode: TEdit
      Left = 27
      Top = 66
      Width = 201
      Height = 24
      TabOrder = 0
    end
    object btnAgentsName: TButton
      Left = 277
      Top = 48
      Width = 177
      Height = 41
      Caption = 'Find agent'#39's name'
      TabOrder = 1
      OnClick = btnAgentsNameClick
    end
    object btnAgentsSales: TButton
      Left = 278
      Top = 104
      Width = 177
      Height = 40
      Caption = 'Agent'#39's sales '
      TabOrder = 2
      OnClick = btnAgentsSalesClick
    end
  end
  object grpDisplay: TGroupBox
    Left = 0
    Top = 159
    Width = 757
    Height = 226
    Align = alTop
    Anchors = [akTop]
    Caption = 'Display area'
    Ctl3D = True
    ParentCtl3D = False
    TabOrder = 1
  end
  object bmbClose: TBitBtn
    Left = 645
    Top = 396
    Width = 89
    Height = 33
    Anchors = []
    TabOrder = 2
    Kind = bkClose
  end
end
