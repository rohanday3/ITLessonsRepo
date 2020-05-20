object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'June Exam G11 Question 3'
  ClientHeight = 464
  ClientWidth = 781
  Color = clActiveCaption
  Font.Charset = ANSI_CHARSET
  Font.Color = clPurple
  Font.Height = -13
  Font.Name = 'Segoe Print'
  Font.Style = [fsBold]
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 23
  object Label1: TLabel
    Left = 56
    Top = 8
    Width = 39
    Height = 23
    Caption = 'Hotels'
  end
  object redDisplay: TRichEdit
    Left = 365
    Top = 8
    Width = 396
    Height = 299
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      '')
    ParentFont = False
    TabOrder = 0
    Zoom = 100
  end
  object lst1: TListBox
    Left = 16
    Top = 34
    Width = 137
    Height = 183
    BevelKind = bkSoft
    Font.Charset = ANSI_CHARSET
    Font.Color = clNavy
    Font.Height = -13
    Font.Name = 'Lucida Bright'
    Font.Style = [fsBold]
    ItemHeight = 15
    ParentFont = False
    TabOrder = 1
  end
  object Button1: TButton
    Left = 206
    Top = 8
    Width = 153
    Height = 25
    Caption = 'Generate Data'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 206
    Top = 48
    Width = 153
    Height = 25
    Caption = 'Display Data'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 206
    Top = 88
    Width = 153
    Height = 25
    Caption = 'Check Availability'
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 206
    Top = 128
    Width = 153
    Height = 25
    Caption = 'Highest Rates'
    TabOrder = 5
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 206
    Top = 168
    Width = 153
    Height = 25
    Caption = 'Average Rates'
    TabOrder = 6
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 206
    Top = 208
    Width = 153
    Height = 25
    Caption = 'Summary'
    TabOrder = 7
    OnClick = Button6Click
  end
  object pnlBooking: TPanel
    Left = -1
    Top = 239
    Width = 249
    Height = 217
    Alignment = taLeftJustify
    BevelInner = bvRaised
    BevelKind = bkSoft
    BevelOuter = bvSpace
    BorderStyle = bsSingle
    Color = clYellow
    ParentBackground = False
    TabOrder = 8
    Visible = False
    object Label2: TLabel
      Left = 8
      Top = 16
      Width = 34
      Height = 23
      Caption = 'Hotel'
    end
    object Label3: TLabel
      Left = 8
      Top = 56
      Width = 30
      Height = 23
      Caption = 'Rate'
    end
    object Label4: TLabel
      Left = 8
      Top = 104
      Width = 41
      Height = 23
      Caption = 'Rooms'
    end
    object edtHotel: TEdit
      Left = 64
      Top = 16
      Width = 161
      Height = 31
      TabOrder = 0
    end
    object edtRate: TEdit
      Left = 64
      Top = 56
      Width = 161
      Height = 31
      TabOrder = 1
    end
    object Button7: TButton
      Left = 64
      Top = 160
      Width = 129
      Height = 25
      Caption = 'Confirm Booking'
      TabOrder = 2
      OnClick = Button7Click
    end
    object edtRoom: TEdit
      Left = 64
      Top = 99
      Width = 161
      Height = 31
      TabOrder = 3
    end
  end
end
