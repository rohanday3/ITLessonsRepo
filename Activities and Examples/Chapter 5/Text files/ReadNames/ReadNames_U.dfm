object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 460
  ClientWidth = 714
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
    Top = 8
    Width = 698
    Height = 444
    TabOrder = 0
    object btnReadFromFile: TButton
      Left = 24
      Top = 24
      Width = 145
      Height = 25
      Caption = 'Read names from file'
      TabOrder = 0
      OnClick = btnReadFromFileClick
    end
    object lstNames: TListBox
      Left = 24
      Top = 55
      Width = 145
      Height = 162
      ItemHeight = 13
      TabOrder = 1
    end
  end
end
