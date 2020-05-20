object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 423
  ClientWidth = 631
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
    Width = 615
    Height = 385
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 143
      Width = 41
      Height = 13
      Caption = 'Average'
    end
    object Label2: TLabel
      Left = 16
      Top = 173
      Width = 36
      Height = 13
      Caption = 'Highest'
    end
    object btnEmployees: TButton
      Left = 72
      Top = 24
      Width = 169
      Height = 25
      Caption = 'Display Employee details'
      TabOrder = 0
      OnClick = btnEmployeesClick
    end
    object edtAverage: TEdit
      Left = 88
      Top = 143
      Width = 177
      Height = 21
      TabOrder = 1
    end
    object edtHighest: TEdit
      Left = 88
      Top = 170
      Width = 177
      Height = 21
      TabOrder = 2
    end
    object redOutput: TRichEdit
      Left = 16
      Top = 55
      Width = 329
      Height = 82
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        '')
      ParentFont = False
      TabOrder = 3
    end
  end
end
