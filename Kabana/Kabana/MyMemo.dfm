object MyMemoFrm: TMyMemoFrm
  Left = 494
  Top = 113
  BorderStyle = bsDialog
  Caption = 'MyMemoFrm'
  ClientHeight = 617
  ClientWidth = 600
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 600
    Height = 41
    Align = alTop
    Color = clRed
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object DBText1: TDBText
      Left = 8
      Top = 8
      Width = 64
      Height = 23
      AutoSize = True
      DataField = 'NAMA_FORM'
      DataSource = dsqJnsTransaksi
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 576
    Width = 600
    Height = 41
    Align = alBottom
    Color = 7171382
    TabOrder = 1
    object BitBtn1: TBitBtn
      Left = 296
      Top = 8
      Width = 75
      Height = 25
      Caption = '&Save'
      TabOrder = 0
      OnClick = BitBtn1Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
        00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
        00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
        00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
        00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
        00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
        00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
        0003737FFFFFFFFF7F7330099999999900333777777777777733}
      NumGlyphs = 2
    end
    object BitBtn2: TBitBtn
      Left = 384
      Top = 8
      Width = 75
      Height = 25
      TabOrder = 1
      Kind = bkClose
    end
  end
  object DBMemo1: TDBMemo
    Left = 0
    Top = 41
    Width = 600
    Height = 535
    Align = alClient
    Color = 11075583
    DataField = 'PROSES'
    DataSource = dsqJnsTransaksi
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 2
  end
  object qJnsTransaksi: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from daftar_transaksi'
      'where nama_form=:pform')
    Left = 52
    Top = 107
    ParamData = <
      item
        DataType = ftString
        Name = 'pform'
        ParamType = ptInput
      end>
    object qJnsTransaksiKD_FORM: TStringField
      FieldName = 'KD_FORM'
      Required = True
      Size = 10
    end
    object qJnsTransaksiNAMA_FORM: TStringField
      FieldName = 'NAMA_FORM'
      Required = True
      Size = 50
    end
    object qJnsTransaksiPROSES: TStringField
      FieldName = 'PROSES'
      Size = 2000
    end
  end
  object dsqJnsTransaksi: TwwDataSource
    DataSet = qJnsTransaksi
    Left = 84
    Top = 107
  end
end
