object Form1: TForm1
  Left = 390
  Top = 55
  Caption = 'June Exams G11 Question 2'
  ClientHeight = 527
  ClientWidth = 621
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object pgc1: TPageControl
    Left = 0
    Top = 0
    Width = 621
    Height = 527
    ActivePage = ts2
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -15
    Font.Name = 'Book Antiqua'
    Font.Style = [fsBold]
    ParentFont = False
    Style = tsFlatButtons
    TabOrder = 0
    object ts1: TTabSheet
      Caption = 'Conference'
      object redDisplay: TRichEdit
        Left = 23
        Top = 238
        Width = 542
        Height = 158
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        Lines.Strings = (
          '')
        ParentFont = False
        TabOrder = 0
      end
      object GroupBox1: TGroupBox
        Left = 23
        Top = 16
        Width = 542
        Height = 145
        Caption = 'Delegate'#39's Details'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Cambria'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        object Label1: TLabel
          Left = 3
          Top = 27
          Width = 82
          Height = 15
          Caption = 'First Name(s)'
        end
        object Label2: TLabel
          Left = 280
          Top = 27
          Width = 55
          Height = 15
          Caption = 'Surname'
        end
        object Label3: TLabel
          Left = 3
          Top = 67
          Width = 67
          Height = 15
          Caption = 'ID Number'
        end
        object Label4: TLabel
          Left = 280
          Top = 67
          Width = 53
          Height = 15
          Caption = 'Province'
        end
        object Label5: TLabel
          Left = 352
          Top = 109
          Width = 168
          Height = 17
          Caption = 'Accomodation Required'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Cambria'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object edtFN: TEdit
          Left = 91
          Top = 24
          Width = 173
          Height = 23
          TabOrder = 0
        end
        object edtSN: TEdit
          Left = 341
          Top = 24
          Width = 163
          Height = 23
          TabOrder = 1
        end
        object edtID: TEdit
          Left = 91
          Top = 64
          Width = 173
          Height = 23
          TabOrder = 2
        end
        object cmbProv: TComboBox
          Left = 341
          Top = 64
          Width = 165
          Height = 23
          TabOrder = 3
          Text = 'Select a province'
          Items.Strings = (
            'Eastern Cape'
            'Free State'
            'Gauteng'
            'Kwazulu Natal'
            'Limpopo'
            'Mpumalanga'
            'Northern Cape'
            'North West'
            'Western Cape')
        end
        object chbAcc: TCheckBox
          Left = 325
          Top = 109
          Width = 97
          Height = 17
          TabOrder = 4
        end
        object Button7: TButton
          Left = 91
          Top = 109
          Width = 145
          Height = 25
          Caption = 'Verify ID Number'
          TabOrder = 5
        end
      end
      object Button4: TButton
        Left = 23
        Top = 176
        Width = 129
        Height = 56
        Caption = 'Provincial Code'
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -16
        Font.Name = 'Book Antiqua'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object Button5: TButton
        Left = 221
        Top = 176
        Width = 137
        Height = 56
        Caption = 'Registration Code'
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -16
        Font.Name = 'Book Antiqua'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object btnRegCand: TButton
        Left = 424
        Top = 176
        Width = 141
        Height = 56
        Caption = 'Register Delegate'
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -16
        Font.Name = 'Book Antiqua'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
    end
    object ts2: TTabSheet
      Caption = 'Delegates'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'Book Antiqua'
      Font.Style = [fsBold]
      ImageIndex = 1
      ParentFont = False
      object redOutput: TRichEdit
        Left = 238
        Top = 19
        Width = 363
        Height = 395
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Lines.Strings = (
          '')
        ParentFont = False
        TabOrder = 0
      end
      object Button1: TButton
        Left = 24
        Top = 27
        Width = 140
        Height = 33
        Caption = 'Check Text File'
        TabOrder = 1
      end
      object btnStats: TButton
        Left = 24
        Top = 136
        Width = 140
        Height = 33
        Caption = 'Display Stats'
        Enabled = False
        TabOrder = 2
      end
      object btnBudget: TButton
        Left = 24
        Top = 216
        Width = 140
        Height = 33
        Caption = 'Budget Costs'
        Enabled = False
        TabOrder = 3
      end
      object pnlBudget: TPanel
        Left = 3
        Top = 420
        Width = 606
        Height = 76
        Caption = 'OUT OF BUDGET !'
        Color = clRed
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -27
        Font.Name = 'Elephant'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 4
        Visible = False
      end
      object cmboProv: TComboBox
        Left = 24
        Top = 80
        Width = 140
        Height = 24
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Book Antiqua'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
        Text = 'Select a Province'
        Items.Strings = (
          'Eastern Cape'
          'Free State'
          'Gauteng'
          'Kwazulu Natal'
          'Limpopo'
          'Mpumalanga'
          'Northern Cape'
          'North West'
          'Western Cape')
      end
    end
  end
end
