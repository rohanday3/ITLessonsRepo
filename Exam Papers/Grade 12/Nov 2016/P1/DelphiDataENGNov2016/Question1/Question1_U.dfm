object frmQuestion1: TfrmQuestion1
  Left = 289
  Top = 101
  ClientHeight = 568
  ClientWidth = 699
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 681
    Height = 553
    BevelOuter = bvNone
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object Panel2: TPanel
      Left = 0
      Top = 0
      Width = 657
      Height = 49
      Caption = 'Aqua Wonderland Shark Tank'
      Color = clGray
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
    end
    object GroupBox1: TGroupBox
      Left = 11
      Top = 55
      Width = 326
      Height = 186
      Caption = 'Question 1_1'
      TabOrder = 1
      object Label1: TLabel
        Left = 16
        Top = 24
        Width = 44
        Height = 17
        Caption = 'Length'
      end
      object Label2: TLabel
        Left = 16
        Top = 59
        Width = 38
        Height = 17
        Caption = 'Width'
      end
      object Label3: TLabel
        Left = 16
        Top = 88
        Width = 41
        Height = 17
        Caption = 'Height'
      end
      object Label5: TLabel
        Left = 199
        Top = 33
        Width = 46
        Height = 17
        Caption = 'metres'
      end
      object Label6: TLabel
        Left = 199
        Top = 64
        Width = 46
        Height = 17
        Caption = 'metres'
      end
      object Label7: TLabel
        Left = 199
        Top = 95
        Width = 46
        Height = 17
        Caption = 'metres'
      end
      object lblVolume: TLabel
        Left = 232
        Top = 152
        Width = 89
        Height = 17
        Caption = ' cubic metres'
      end
      object edtLength: TEdit
        Left = 112
        Top = 25
        Width = 81
        Height = 25
        TabOrder = 0
      end
      object edtWidth: TEdit
        Left = 112
        Top = 56
        Width = 81
        Height = 25
        TabOrder = 1
      end
      object edtHeight: TEdit
        Left = 112
        Top = 87
        Width = 81
        Height = 25
        TabOrder = 2
      end
      object btnQues11: TButton
        Left = 3
        Top = 142
        Width = 99
        Height = 25
        Caption = 'Question 1_1'
        TabOrder = 3
        OnClick = btnQues11Click
      end
      object edtVolume: TEdit
        Left = 112
        Top = 143
        Width = 116
        Height = 25
        TabOrder = 4
      end
    end
    object GroupBox2: TGroupBox
      Left = 8
      Top = 247
      Width = 329
      Height = 98
      Caption = 'Question 1_2'
      TabOrder = 2
      object btnQues12: TButton
        Left = 3
        Top = 40
        Width = 103
        Height = 25
        Caption = 'Question 1_2'
        TabOrder = 0
        OnClick = btnQues12Click
      end
      object edtCost: TEdit
        Left = 112
        Top = 40
        Width = 119
        Height = 25
        TabOrder = 1
      end
    end
    object GroupBox3: TGroupBox
      Left = 8
      Top = 351
      Width = 329
      Height = 186
      Caption = 'Question 1_3'
      TabOrder = 3
      object Label4: TLabel
        Left = 7
        Top = 40
        Width = 123
        Height = 17
        Caption = 'Lifespan in months'
      end
      object btnQues13: TButton
        Left = 3
        Top = 80
        Width = 103
        Height = 25
        Caption = 'Question 1_3'
        TabOrder = 0
        OnClick = btnQues13Click
      end
      object edtQues13: TEdit
        Left = 3
        Top = 111
        Width = 270
        Height = 25
        TabOrder = 1
      end
      object edtLifespan: TEdit
        Left = 136
        Top = 31
        Width = 95
        Height = 25
        TabOrder = 2
      end
    end
    object GroupBox4: TGroupBox
      Left = 343
      Top = 55
      Width = 314
      Height = 250
      Caption = 'Question 1_4'
      TabOrder = 4
      object Label8: TLabel
        Left = 24
        Top = 24
        Width = 64
        Height = 17
        Caption = 'Initial cost'
      end
      object Label9: TLabel
        Left = 24
        Top = 59
        Width = 152
        Height = 17
        Caption = 'Income during first year'
      end
      object btnQues14: TButton
        Left = 3
        Top = 85
        Width = 118
        Height = 25
        Caption = 'Question 1_4'
        TabOrder = 0
        OnClick = btnQues14Click
      end
      object redQues14: TRichEdit
        Left = 3
        Top = 116
        Width = 302
        Height = 127
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object edtInitialCost: TEdit
        Left = 182
        Top = 16
        Width = 123
        Height = 25
        TabOrder = 2
      end
      object edtIncome: TEdit
        Left = 182
        Top = 56
        Width = 123
        Height = 25
        TabOrder = 3
      end
    end
    object GroupBox5: TGroupBox
      Left = 343
      Top = 304
      Width = 314
      Height = 233
      Caption = 'Question 1_5'
      TabOrder = 5
      object btnQues151: TButton
        Left = 3
        Top = 24
        Width = 118
        Height = 25
        Caption = 'Question 1_5_1'
        TabOrder = 0
        OnClick = btnQues151Click
      end
      object redQues15: TRichEdit
        Left = 3
        Top = 55
        Width = 302
        Height = 90
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Arial'
        Font.Style = []
        Lines.Strings = (
          '')
        ParentFont = False
        TabOrder = 1
      end
      object rgpPrizes: TRadioGroup
        Left = 160
        Top = 151
        Width = 129
        Height = 65
        Caption = 'Select a course'
        ItemIndex = 0
        Items.Strings = (
          'Swimming'
          'Snorkelling')
        TabOrder = 2
      end
      object btnQues152: TButton
        Left = 3
        Top = 173
        Width = 119
        Height = 28
        Caption = 'Question 1_5_2'
        TabOrder = 3
        OnClick = btnQues152Click
      end
    end
  end
end
