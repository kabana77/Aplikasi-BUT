object GantiPassFrm: TGantiPassFrm
  Left = 480
  Top = 244
  Width = 231
  Height = 195
  Caption = 'GantiPassFrm'
  Color = clWindow
  Ctl3D = False
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 24
    Width = 48
    Height = 13
    Caption = 'New Pass'
  end
  object Label2: TLabel
    Left = 32
    Top = 64
    Width = 35
    Height = 13
    Caption = 'Confirm'
  end
  object BitBtn1: TBitBtn
    Left = 112
    Top = 112
    Width = 75
    Height = 25
    TabOrder = 0
    OnClick = BitBtn1Click
    Kind = bkOK
  end
  object BitBtn2: TBitBtn
    Left = 32
    Top = 112
    Width = 75
    Height = 25
    TabOrder = 1
    Kind = bkCancel
  end
  object Edit1: TEdit
    Left = 32
    Top = 40
    Width = 153
    Height = 19
    PasswordChar = '#'
    TabOrder = 2
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 32
    Top = 80
    Width = 153
    Height = 19
    PasswordChar = '#'
    TabOrder = 3
    Text = 'Edit2'
  end
  object OraScript1: TOraScript
    Left = 120
    Top = 16
  end
end
