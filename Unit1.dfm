object Form1: TForm1
  Left = 192
  Top = 125
  Width = 386
  Height = 212
  Caption = 'ANSARI_160250502006'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 16
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object Label2: TLabel
    Left = 232
    Top = 16
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object Label3: TLabel
    Left = 16
    Top = 112
    Width = 31
    Height = 13
    Caption = 'HASIL'
  end
  object Edit1: TEdit
    Left = 16
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 232
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 16
    Top = 72
    Width = 75
    Height = 25
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 104
    Top = 72
    Width = 75
    Height = 25
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 192
    Top = 72
    Width = 75
    Height = 25
    Caption = 'X'
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 280
    Top = 72
    Width = 75
    Height = 25
    Caption = '/'
    TabOrder = 5
    OnClick = Button4Click
  end
  object Edit3: TEdit
    Left = 16
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object Button5: TButton
    Left = 192
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Reset'
    TabOrder = 7
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 280
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 8
    OnClick = Button6Click
  end
end
