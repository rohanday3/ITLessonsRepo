object Form1: TForm1
  Left = 342
  Top = 110
  Caption = 'June Exam G11 Question 3'
  ClientHeight = 460
  ClientWidth = 755
  Color = clActiveCaption
  Font.Charset = ANSI_CHARSET
  Font.Color = clPurple
  Font.Height = -13
  Font.Name = 'Segoe Print'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poDesigned
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
    Left = 360
    Top = 8
    Width = 385
    Height = 313
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
    Left = 190
    Top = 8
    Width = 153
    Height = 25
    Caption = 'Generate Data'
    TabOrder = 2
  end
  object Button2: TButton
    Left = 190
    Top = 48
    Width = 153
    Height = 25
    Caption = 'Display Data'
    TabOrder = 3
  end
  object Button3: TButton
    Left = 190
    Top = 168
    Width = 153
    Height = 25
    Caption = 'Check Availability'
    TabOrder = 4
  end
  object Button4: TButton
    Left = 190
    Top = 88
    Width = 153
    Height = 25
    Caption = 'Highest Rates'
    TabOrder = 5
  end
  object Button5: TButton
    Left = 190
    Top = 128
    Width = 153
    Height = 25
    Caption = 'Average Rates'
    TabOrder = 6
  end
  object Button6: TButton
    Left = 190
    Top = 208
    Width = 153
    Height = 25
    Caption = 'Summary'
    TabOrder = 7
  end
  object pnlBooking: TPanel
    Left = -1
    Top = 239
    Width = 249
    Height = 213
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
      Top = 96
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
      Left = 53
      Top = 168
      Width = 129
      Height = 25
      Caption = 'Confirm Booking'
      TabOrder = 2
    end
    object edtRoom: TEdit
      Left = 64
      Top = 99
      Width = 161
      Height = 31
      TabOrder = 3
    end
  end
  object BitBtn1: TBitBtn
    Left = 616
    Top = 411
    Width = 105
    Height = 41
    DoubleBuffered = True
    Kind = bkClose
    ParentDoubleBuffered = False
    TabOrder = 9
  end
end
