object frmQ3: TfrmQ3
  Left = 223
  Top = 70
  Width = 777
  Height = 585
  Caption = 'Question3'
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clBlack
  Font.Height = -13
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  DesignSize = (
    761
    547)
  PixelsPerInch = 96
  TextHeight = 16
  object grpSalesDetail: TGroupBox
    Left = 0
    Top = 0
    Width = 761
    Height = 159
    Align = alTop
    Caption = 'Agent'#39's sales details'
    Color = clBtnFace
    ParentColor = False
    TabOrder = 0
    object lblAgentName: TLabel
      Left = 32
      Top = 120
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
      Caption = 'Agent'#39's sales'
      TabOrder = 2
      OnClick = btnAgentsSalesClick
    end
  end
  object grpDisplay: TGroupBox
    Left = 0
    Top = 159
    Width = 761
    Height = 314
    Align = alTop
    Caption = 'Display area'
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 1
    object lblTotal: TLabel
      Left = 24
      Top = 280
      Width = 4
      Height = 16
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object pcQ3: TPageControl
      Left = 1
      Top = 17
      Width = 759
      Height = 248
      ActivePage = tabREdit
      Align = alTop
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      object tabREdit: TTabSheet
        Caption = 'Output: RichEdit'
        object redQ3: TRichEdit
          Left = 0
          Top = 0
          Width = 751
          Height = 217
          Align = alClient
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
        end
      end
      object tabSGrid: TTabSheet
        Caption = 'Output: StringGrid'
        ImageIndex = 1
        object sgrdQ3: TStringGrid
          Left = 0
          Top = 0
          Width = 738
          Height = 217
          Align = alClient
          ColCount = 14
          DefaultColWidth = 40
          RowCount = 4
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
        end
      end
    end
  end
  object bmbClose: TBitBtn
    Left = 641
    Top = 504
    Width = 89
    Height = 33
    Anchors = [akRight, akBottom]
    TabOrder = 2
    Kind = bkClose
  end
end
