object InfoMutasiStokRevFrm: TInfoMutasiStokRevFrm
  Left = 279
  Top = 253
  Width = 1198
  Height = 600
  Caption = 'InfoMutasiStokRevFrm'
  Color = clWindow
  Ctl3D = False
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Scaled = False
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnPaint = FormPaint
  PixelsPerInch = 96
  TextHeight = 13
  object pLeft: TPanel
    Left = 0
    Top = 0
    Width = 1
    Height = 561
    Align = alLeft
    BevelOuter = bvNone
    Color = 23296
    TabOrder = 0
  end
  object pCenter: TPanel
    Left = 1
    Top = 0
    Width = 1180
    Height = 561
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    object qrMaster: TQuickRep
      Left = 48
      Top = 24
      Width = 794
      Height = 1123
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      DataSet = qBX
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial Narrow'
      Font.Style = []
      Functions.Strings = (
        'PAGENUMBER'
        'COLUMNNUMBER'
        'REPORTTITLE')
      Functions.DATA = (
        '0'
        '0'
        #39#39)
      Options = [FirstPageHeader, LastPageFooter]
      Page.Columns = 1
      Page.Orientation = poPortrait
      Page.PaperSize = A4
      Page.Values = (
        100.012500000000000000
        2970.000000000000000000
        100.012500000000000000
        2100.000000000000000000
        100.012500000000000000
        100.012500000000000000
        0.000000000000000000)
      PrinterSettings.Copies = 1
      PrinterSettings.Duplex = False
      PrinterSettings.FirstPage = 0
      PrinterSettings.LastPage = 0
      PrinterSettings.OutputBin = Auto
      PrintIfEmpty = True
      SnapToGrid = True
      Units = Pixels
      Zoom = 100
      object PageHeaderBand1: TQRBand
        Left = 38
        Top = 38
        Width = 718
        Height = 99
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        AlignToBottom = False
        Color = clWhite
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          261.937500000000000000
          1899.708333333333000000)
        BandType = rbPageHeader
        object QRDBText38: TQRDBText
          Left = 16
          Top = 8
          Width = 171
          Height = 21
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            55.562500000000000000
            42.333333333333330000
            21.166666666666670000
            452.437500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = DMFrm.qPerusahaan
          DataField = 'NAMA_PERUSAHAAN'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial Narrow'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 12
        end
        object QRDBText39: TQRDBText
          Left = 16
          Top = 29
          Width = 60
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            42.333333333333330000
            76.729166666666670000
            158.750000000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = DMFrm.qPerusahaan
          DataField = 'ALAMAT1'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRDBText45: TQRDBText
          Left = 16
          Top = 45
          Width = 60
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            42.333333333333330000
            119.062500000000000000
            158.750000000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = DMFrm.qPerusahaan
          DataField = 'ALAMAT2'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRDBText48: TQRDBText
          Left = 16
          Top = 61
          Width = 60
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            42.333333333333330000
            161.395833333333300000
            158.750000000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = DMFrm.qPerusahaan
          DataField = 'ALAMAT3'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRDBText2: TQRDBText
          Left = 624
          Top = 8
          Width = 64
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1651.000000000000000000
            21.166666666666670000
            169.333333333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = DMFrm.qJnsTransaksi
          DataField = 'KD_FORM'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRDBText5: TQRDBText
          Left = 624
          Top = 27
          Width = 41
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1651.000000000000000000
            71.437500000000000000
            108.479166666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = DMFrm.qJnsTransaksi
          DataField = 'DEPARTEMEN'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel4: TQRLabel
          Left = 568
          Top = 8
          Width = 31
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1502.833333333333000000
            21.166666666666670000
            82.020833333333330000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'Kode'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel5: TQRLabel
          Left = 568
          Top = 27
          Width = 24
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1502.833333333333000000
            71.437500000000000000
            63.500000000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'Dep'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel6: TQRLabel
          Left = 608
          Top = 8
          Width = 5
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1608.666666666667000000
            21.166666666666670000
            13.229166666666670000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = ':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel7: TQRLabel
          Left = 608
          Top = 27
          Width = 5
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1608.666666666667000000
            71.437500000000000000
            13.229166666666670000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = ':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel109: TQRLabel
          Left = 293
          Top = 48
          Width = 131
          Height = 24
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            63.500000000000000000
            775.229166666666700000
            127.000000000000000000
            346.604166666666700000)
          Alignment = taCenter
          AlignToBand = True
          AutoSize = True
          AutoStretch = False
          Caption = 'MUTASI STOK'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 14
        end
        object qrlPeriode: TQRLabel
          Left = 330
          Top = 72
          Width = 57
          Height = 21
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            55.562500000000000000
            873.125000000000000000
            190.500000000000000000
            150.812500000000000000)
          Alignment = taCenter
          AlignToBand = True
          AutoSize = True
          AutoStretch = False
          Caption = 'Periode'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 12
        end
        object QRLabel39: TQRLabel
          Left = 568
          Top = 52
          Width = 39
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1502.833333333333000000
            137.583333333333300000
            103.187500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'Lokasi'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel40: TQRLabel
          Left = 608
          Top = 52
          Width = 5
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1608.666666666667000000
            137.583333333333300000
            13.229166666666670000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = ':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRDBText119: TQRDBText
          Left = 624
          Top = 48
          Width = 89
          Height = 24
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            63.500000000000000000
            1651.000000000000000000
            127.000000000000000000
            235.479166666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = DMFrm.qLokasi
          DataField = 'NAMA_LOKASI'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Arial Narrow'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 14
        end
      end
      object TitleBand1: TQRBand
        Left = 38
        Top = 137
        Width = 718
        Height = 0
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        AlignToBottom = False
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial Narrow'
        Font.Style = []
        ForceNewColumn = False
        ForceNewPage = False
        ParentFont = False
        Size.Values = (
          0.000000000000000000
          1899.708333333333000000)
        BandType = rbTitle
      end
      object ColumnHeaderBand1: TQRBand
        Left = 38
        Top = 137
        Width = 718
        Height = 0
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        AlignToBottom = False
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial Narrow'
        Font.Style = []
        ForceNewColumn = False
        ForceNewPage = False
        ParentFont = False
        Size.Values = (
          0.000000000000000000
          1899.708333333333000000)
        BandType = rbColumnHeader
      end
      object DetailBand1: TQRBand
        Left = 38
        Top = 137
        Width = 718
        Height = 392
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        AlignToBottom = False
        Color = clWhite
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          1037.166666666667000000
          1899.708333333333000000)
        BandType = rbDetail
        object QRLabel18: TQRLabel
          Left = 32
          Top = 22
          Width = 121
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            84.666666666666670000
            58.208333333333330000
            320.145833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'STOK AWAL'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 8
        end
        object QRLabel23: TQRLabel
          Left = 56
          Top = 54
          Width = 121
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            148.166666666666700000
            142.875000000000000000
            320.145833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'PEMBELIAN'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 8
        end
        object QRLabel28: TQRLabel
          Left = 56
          Top = 150
          Width = 121
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            148.166666666666700000
            396.875000000000000000
            320.145833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'KOREKSI'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 8
        end
        object QRLabel33: TQRLabel
          Left = 56
          Top = 102
          Width = 121
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            148.166666666666700000
            269.875000000000000000
            320.145833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'REMOVAL'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 8
        end
        object QRLabel38: TQRLabel
          Left = 56
          Top = 78
          Width = 121
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            148.166666666666700000
            206.375000000000000000
            320.145833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'RETUR PENJUALAN'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 8
        end
        object QRLabel43: TQRLabel
          Left = 56
          Top = 126
          Width = 121
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            148.166666666666700000
            333.375000000000000000
            320.145833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'PINDAH LOKASI'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 8
        end
        object QRLabel49: TQRLabel
          Left = 56
          Top = 174
          Width = 121
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            148.166666666666700000
            460.375000000000000000
            320.145833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'TOTAL BARANG MASUK'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 8
        end
        object QRLabel1: TQRLabel
          Left = 56
          Top = 214
          Width = 121
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            148.166666666666700000
            566.208333333333300000
            320.145833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'PENJUALAN'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 8
        end
        object QRLabel2: TQRLabel
          Left = 56
          Top = 310
          Width = 121
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            148.166666666666700000
            820.208333333333300000
            320.145833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'KOREKSI'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 8
        end
        object QRLabel8: TQRLabel
          Left = 56
          Top = 262
          Width = 121
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            148.166666666666700000
            693.208333333333300000
            320.145833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'REMOVAL'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 8
        end
        object QRLabel9: TQRLabel
          Left = 56
          Top = 238
          Width = 121
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            148.166666666666700000
            629.708333333333300000
            320.145833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'RETUR PEMBELIAN'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 8
        end
        object QRLabel10: TQRLabel
          Left = 56
          Top = 286
          Width = 121
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            148.166666666666700000
            756.708333333333300000
            320.145833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'PINDAH LOKASI'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 8
        end
        object QRLabel11: TQRLabel
          Left = 56
          Top = 334
          Width = 121
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            148.166666666666700000
            883.708333333333300000
            320.145833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'TOTAL BARANG KELUAR'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 8
        end
        object QRLabel12: TQRLabel
          Left = 32
          Top = 366
          Width = 121
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            84.666666666666670000
            968.375000000000000000
            320.145833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'STOK AKHIR'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 8
        end
        object QRDBText1: TQRDBText
          Left = 248
          Top = 25
          Width = 73
          Height = 16
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            42.333333333333330000
            656.166666666666700000
            66.145833333333330000
            193.145833333333300000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qBX
          DataField = 'NILAI_AWAL'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 8
        end
        object QRDBText53: TQRDBText
          Left = 248
          Top = 57
          Width = 73
          Height = 16
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            42.333333333333330000
            656.166666666666700000
            150.812500000000000000
            193.145833333333300000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qBX
          DataField = 'NILAI_BELI'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 8
        end
        object QRDBText105: TQRDBText
          Left = 248
          Top = 81
          Width = 73
          Height = 16
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            42.333333333333330000
            656.166666666666700000
            214.312500000000000000
            193.145833333333300000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qBX
          DataField = 'NILAI_RETUR_JUAL'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 8
        end
        object QRDBText106: TQRDBText
          Left = 248
          Top = 105
          Width = 73
          Height = 16
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            42.333333333333330000
            656.166666666666700000
            277.812500000000000000
            193.145833333333300000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qBX
          DataField = 'NILAI_RMVL_IN'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 8
        end
        object QRDBText107: TQRDBText
          Left = 248
          Top = 129
          Width = 73
          Height = 16
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            42.333333333333330000
            656.166666666666700000
            341.312500000000000000
            193.145833333333300000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qBX
          DataField = 'NILAI_PINDAH_IN'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 8
        end
        object QRDBText108: TQRDBText
          Left = 248
          Top = 153
          Width = 73
          Height = 16
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            42.333333333333330000
            656.166666666666700000
            404.812500000000000000
            193.145833333333300000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qBX
          DataField = 'NILAI_KRS_IN'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 8
        end
        object QRDBText6: TQRDBText
          Left = 248
          Top = 209
          Width = 73
          Height = 16
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            42.333333333333330000
            656.166666666666700000
            552.979166666666700000
            193.145833333333300000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qBX
          DataField = 'NILAI_JUAL'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 8
        end
        object QRDBText7: TQRDBText
          Left = 248
          Top = 233
          Width = 73
          Height = 16
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            42.333333333333330000
            656.166666666666700000
            616.479166666666700000
            193.145833333333300000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qBX
          DataField = 'NILAI_RETUR_BELI'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 8
        end
        object QRDBText8: TQRDBText
          Left = 248
          Top = 257
          Width = 73
          Height = 16
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            42.333333333333330000
            656.166666666666700000
            679.979166666666700000
            193.145833333333300000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qBX
          DataField = 'NILAI_RMVL_OUT'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 8
        end
        object QRDBText9: TQRDBText
          Left = 248
          Top = 281
          Width = 73
          Height = 16
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            42.333333333333330000
            656.166666666666700000
            743.479166666666700000
            193.145833333333300000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qBX
          DataField = 'NILAI_PINDAH_OUT'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 8
        end
        object QRDBText10: TQRDBText
          Left = 248
          Top = 305
          Width = 73
          Height = 16
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            42.333333333333330000
            656.166666666666700000
            806.979166666666700000
            193.145833333333300000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qBX
          DataField = 'NILAI_KRS_OUT'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 8
        end
        object QRDBText11: TQRDBText
          Left = 248
          Top = 174
          Width = 73
          Height = 16
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            42.333333333333330000
            656.166666666666700000
            460.375000000000000000
            193.145833333333300000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qBX
          DataField = 'NILAI_TOTAL_IN'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 8
        end
        object QRDBText12: TQRDBText
          Left = 248
          Top = 334
          Width = 73
          Height = 16
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            42.333333333333330000
            656.166666666666700000
            883.708333333333300000
            193.145833333333300000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qBX
          DataField = 'NILAI_TOTAL_OUT'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 8
        end
        object QRDBText13: TQRDBText
          Left = 248
          Top = 366
          Width = 73
          Height = 16
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            42.333333333333330000
            656.166666666666700000
            968.375000000000000000
            193.145833333333300000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qBX
          DataField = 'NILAI_AKHIR'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 8
        end
      end
      object SummaryBand1: TQRBand
        Left = 38
        Top = 529
        Width = 718
        Height = 136
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        AlignToBottom = False
        Color = clWhite
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          359.833333333333300000
          1899.708333333333000000)
        BandType = rbSummary
        object QRLabel3: TQRLabel
          Left = 325
          Top = 8
          Width = 68
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            859.895833333333300000
            21.166666666666670000
            179.916666666666700000)
          Alignment = taCenter
          AlignToBand = True
          AutoSize = True
          AutoStretch = False
          Caption = '** AKHIR **'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object qrdbTTD11: TQRDBText
          Left = 16
          Top = 48
          Width = 140
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            42.333333333333330000
            127.000000000000000000
            370.416666666666700000)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = DMFrm.qJnsTransaksi
          DataField = 'TTD11'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object qrdbTTD12: TQRDBText
          Left = 16
          Top = 88
          Width = 140
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            42.333333333333330000
            232.833333333333300000
            370.416666666666700000)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = DMFrm.qJnsTransaksi
          DataField = 'TTD12'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object qrdbTTD13: TQRDBText
          Left = 16
          Top = 106
          Width = 140
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            42.333333333333330000
            280.458333333333300000
            370.416666666666700000)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = DMFrm.qJnsTransaksi
          DataField = 'TTD13'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsItalic]
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object qrdbTTD21: TQRDBText
          Left = 200
          Top = 48
          Width = 140
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            529.166666666666700000
            127.000000000000000000
            370.416666666666700000)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = DMFrm.qJnsTransaksi
          DataField = 'TTD21'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object qrdbTTD22: TQRDBText
          Left = 200
          Top = 88
          Width = 140
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            529.166666666666700000
            232.833333333333300000
            370.416666666666700000)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = DMFrm.qJnsTransaksi
          DataField = 'TTD22'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object qrdbTTD23: TQRDBText
          Left = 200
          Top = 106
          Width = 140
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            529.166666666666700000
            280.458333333333300000
            370.416666666666700000)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = DMFrm.qJnsTransaksi
          DataField = 'TTD23'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsItalic]
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object qrdbTTD31: TQRDBText
          Left = 376
          Top = 48
          Width = 140
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            994.833333333333300000
            127.000000000000000000
            370.416666666666700000)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = DMFrm.qJnsTransaksi
          DataField = 'TTD31'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object qrdbTTD32: TQRDBText
          Left = 376
          Top = 88
          Width = 140
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            994.833333333333300000
            232.833333333333300000
            370.416666666666700000)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = DMFrm.qJnsTransaksi
          DataField = 'TTD32'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object qrdbTTD33: TQRDBText
          Left = 376
          Top = 106
          Width = 140
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            994.833333333333300000
            280.458333333333300000
            370.416666666666700000)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = DMFrm.qJnsTransaksi
          DataField = 'TTD33'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsItalic]
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object qrdbTTD41: TQRDBText
          Left = 536
          Top = 48
          Width = 140
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1418.166666666667000000
            127.000000000000000000
            370.416666666666700000)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = DMFrm.qJnsTransaksi
          DataField = 'TTD41'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object qrdbTTD42: TQRDBText
          Left = 536
          Top = 88
          Width = 140
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1418.166666666667000000
            232.833333333333300000
            370.416666666666700000)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = DMFrm.qJnsTransaksi
          DataField = 'TTD42'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object qrdbTTD43: TQRDBText
          Left = 536
          Top = 106
          Width = 140
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1418.166666666667000000
            280.458333333333300000
            370.416666666666700000)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = DMFrm.qJnsTransaksi
          DataField = 'TTD43'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsItalic]
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel45: TQRLabel
          Left = 167
          Top = 24
          Width = 383
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            441.854166666666700000
            63.500000000000000000
            1013.354166666667000000)
          Alignment = taCenter
          AlignToBand = True
          AutoSize = True
          AutoStretch = False
          Caption = 
            'Dengan ini data yang disajikan adalah benar dan sudah diverifika' +
            'si'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
      end
      object PageFooterBand1: TQRBand
        Left = 38
        Top = 665
        Width = 718
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        AlignToBottom = False
        Color = clWhite
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          47.625000000000000000
          1899.708333333333000000)
        BandType = rbPageFooter
        object QRDBText3: TQRDBText
          Left = 0
          Top = 0
          Width = 47
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            0.000000000000000000
            0.000000000000000000
            124.354166666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = DMFrm.qDateTime
          DataField = 'VPRINT'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRDBText4: TQRDBText
          Left = 580
          Top = 0
          Width = 71
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1534.583333333333000000
            0.000000000000000000
            187.854166666666700000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = DMFrm.qJnsTransaksi
          DataField = 'DISTRIBUSI'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRSysData1: TQRSysData
          Left = 664
          Top = 0
          Width = 48
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1756.833333333333000000
            0.000000000000000000
            127.000000000000000000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          Color = clWhite
          Data = qrsPageNumber
          Text = 'Hal : '
          Transparent = False
          FontSize = 10
        end
      end
    end
    object QFields2: TListBox
      Left = 200
      Top = 176
      Width = 121
      Height = 97
      ItemHeight = 13
      TabOrder = 4
    end
    object QFields: TListBox
      Left = 184
      Top = 168
      Width = 121
      Height = 233
      ItemHeight = 13
      TabOrder = 3
    end
    object pTop: TPanel
      Left = 0
      Top = 0
      Width = 1180
      Height = 50
      Cursor = crHandPoint
      Align = alTop
      Alignment = taLeftJustify
      BevelOuter = bvNone
      Caption = ' JUDUL FORM'
      Color = 7237230
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Arial Rounded MT Bold'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = pTopClick
    end
    object pBottom: TPanel
      Left = 0
      Top = 520
      Width = 1180
      Height = 41
      Align = alBottom
      BevelInner = bvLowered
      BevelOuter = bvNone
      TabOrder = 1
      object pLeft2: TPanel
        Left = 1
        Top = 1
        Width = 40
        Height = 39
        Align = alLeft
        BevelOuter = bvNone
        Color = 12566463
        TabOrder = 0
      end
      object dbNavigator: TwwDBNavigator
        Left = 41
        Top = 1
        Width = 381
        Height = 39
        AutosizeStyle = asSizeNavButtons
        DataSource = dsqB1
        RepeatInterval.InitialDelay = 500
        RepeatInterval.Interval = 100
        Align = alLeft
        object dbNavigatorPrior: TwwNavButton
          Left = 0
          Top = 0
          Width = 55
          Height = 39
          Hint = 'Move to prior record'
          ImageIndex = -1
          NumGlyphs = 2
          Spacing = 4
          Transparent = False
          Caption = 'dbNavigatorPrior'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Index = 0
          Style = nbsPrior
        end
        object dbNavigatorNext: TwwNavButton
          Left = 55
          Top = 0
          Width = 55
          Height = 39
          Hint = 'Move to next record'
          ImageIndex = -1
          NumGlyphs = 2
          Spacing = 4
          Transparent = False
          Caption = 'dbNavigatorNext'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Index = 1
          Style = nbsNext
        end
        object dbNavigatorInsert: TwwNavButton
          Left = 110
          Top = 0
          Width = 55
          Height = 39
          Hint = 'Insert new record'
          ImageIndex = -1
          NumGlyphs = 2
          Spacing = 4
          Transparent = False
          Caption = 'dbNavigatorInsert'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Index = 2
          Style = nbsInsert
        end
        object dbNavigatorDelete: TwwNavButton
          Left = 165
          Top = 0
          Width = 54
          Height = 39
          Hint = 'Delete current record'
          ImageIndex = -1
          NumGlyphs = 2
          Spacing = 4
          Transparent = False
          Caption = 'dbNavigatorDelete'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Index = 3
          Style = nbsDelete
        end
        object dbNavigatorEdit: TwwNavButton
          Left = 219
          Top = 0
          Width = 54
          Height = 39
          Hint = 'Edit current record'
          ImageIndex = -1
          NumGlyphs = 2
          Spacing = 4
          Transparent = False
          Caption = 'dbNavigatorEdit'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Index = 4
          Style = nbsEdit
        end
        object dbNavigatorPost: TwwNavButton
          Left = 273
          Top = 0
          Width = 54
          Height = 39
          Hint = 'Post changes of current record'
          ImageIndex = -1
          NumGlyphs = 2
          Spacing = 4
          Transparent = False
          Caption = 'dbNavigatorPost'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Index = 5
          Style = nbsPost
        end
        object dbNavigatorCancel: TwwNavButton
          Left = 327
          Top = 0
          Width = 54
          Height = 39
          Hint = 'Cancel changes made to current record'
          ImageIndex = -1
          NumGlyphs = 2
          Spacing = 4
          Transparent = False
          Caption = 'dbNavigatorCancel'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Index = 6
          Style = nbsCancel
        end
      end
      object MyToolBar: TToolBar
        Left = 422
        Top = 1
        Width = 711
        Height = 39
        Align = alClient
        ButtonHeight = 36
        ButtonWidth = 46
        Caption = 'MyToolBar'
        Images = DMFrm.ImageList1
        ShowCaptions = True
        TabOrder = 2
        object ToolButton1: TToolButton
          Left = 0
          Top = 2
          Width = 8
          Caption = 'ToolButton1'
          Style = tbsSeparator
        end
        object tbFilter: TToolButton
          Left = 8
          Top = 2
          Caption = 'Filter'
          ImageIndex = 1
          OnClick = tbFilterClick
        end
        object tbFilter2: TToolButton
          Left = 54
          Top = 2
          Caption = 'Goto'
          ImageIndex = 2
          OnClick = tbFilter2Click
        end
        object tbRefresh: TToolButton
          Left = 100
          Top = 2
          Caption = 'Refresh'
          ImageIndex = 6
          OnClick = tbRefreshClick
        end
        object tbPrint: TToolButton
          Left = 146
          Top = 2
          Caption = 'SWC'
          ImageIndex = 0
          OnClick = tbPrintClick
        end
        object ToolButton2: TToolButton
          Left = 192
          Top = 2
          Caption = 'Hrg Beli'
          ImageIndex = 0
        end
        object ToolButton3: TToolButton
          Left = 238
          Top = 2
          Caption = 'Hrg Jual'
          ImageIndex = 0
        end
        object ToolButton4: TToolButton
          Left = 284
          Top = 2
          Caption = 'Stok'
          ImageIndex = 0
        end
        object tbExport: TToolButton
          Left = 330
          Top = 2
          Caption = '2Excel'
          ImageIndex = 5
          OnClick = tbExportClick
        end
      end
      object pRight2: TPanel
        Left = 1133
        Top = 1
        Width = 46
        Height = 39
        Align = alRight
        BevelOuter = bvNone
        Color = 12566463
        TabOrder = 3
      end
    end
    object PageControl1: TPageControl
      Left = 0
      Top = 50
      Width = 1180
      Height = 470
      ActivePage = TabSheet1
      Align = alClient
      TabOrder = 2
      object TabSheet1: TTabSheet
        Caption = 'Info &Mutasi Stok'
        OnShow = TabSheet1Show
        object qrMaster2: TQuickRep
          Left = 91
          Top = 19
          Width = 1587
          Height = 1123
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          DataSet = qB1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial Narrow'
          Font.Style = []
          Functions.Strings = (
            'PAGENUMBER'
            'COLUMNNUMBER'
            'REPORTTITLE')
          Functions.DATA = (
            '0'
            '0'
            #39#39)
          Options = [FirstPageHeader, LastPageFooter]
          Page.Columns = 1
          Page.Orientation = poLandscape
          Page.PaperSize = A3
          Page.Values = (
            100.012500000000000000
            2970.000000000000000000
            100.012500000000000000
            4200.000000000000000000
            52.916666666666670000
            52.916666666666670000
            0.000000000000000000)
          PrinterSettings.Copies = 1
          PrinterSettings.Duplex = False
          PrinterSettings.FirstPage = 0
          PrinterSettings.LastPage = 0
          PrinterSettings.OutputBin = Auto
          PrintIfEmpty = True
          SnapToGrid = True
          Units = Pixels
          Zoom = 100
          object QRBand1: TQRBand
            Left = 20
            Top = 38
            Width = 1547
            Height = 83
            Frame.Color = clBlack
            Frame.DrawTop = True
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            Color = clWhite
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              219.604166666666700000
              4093.104166666667000000)
            BandType = rbPageHeader
            object QRDBText46: TQRDBText
              Left = 16
              Top = 8
              Width = 171
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                42.333333333333330000
                21.166666666666670000
                452.437500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qPerusahaan
              DataField = 'NAMA_PERUSAHAAN'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 12
            end
            object QRDBText47: TQRDBText
              Left = 16
              Top = 29
              Width = 60
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                42.333333333333330000
                76.729166666666670000
                158.750000000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qPerusahaan
              DataField = 'ALAMAT1'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText49: TQRDBText
              Left = 16
              Top = 45
              Width = 60
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                42.333333333333330000
                119.062500000000000000
                158.750000000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qPerusahaan
              DataField = 'ALAMAT2'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText50: TQRDBText
              Left = 16
              Top = 61
              Width = 60
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                42.333333333333330000
                161.395833333333300000
                158.750000000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qPerusahaan
              DataField = 'ALAMAT3'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText51: TQRDBText
              Left = 1376
              Top = 32
              Width = 64
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                3640.666666666667000000
                84.666666666666670000
                169.333333333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'KD_FORM'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText52: TQRDBText
              Left = 1376
              Top = 51
              Width = 41
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                3640.666666666667000000
                134.937500000000000000
                108.479166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'DEPARTEMEN'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRLabel55: TQRLabel
              Left = 1320
              Top = 32
              Width = 31
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                3492.500000000000000000
                84.666666666666670000
                82.020833333333330000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Kode'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRLabel56: TQRLabel
              Left = 1320
              Top = 51
              Width = 41
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                3492.500000000000000000
                134.937500000000000000
                108.479166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Bagian'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRLabel57: TQRLabel
              Left = 1360
              Top = 32
              Width = 5
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                3598.333333333333000000
                84.666666666666670000
                13.229166666666670000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = ':'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRLabel58: TQRLabel
              Left = 1360
              Top = 51
              Width = 5
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                3598.333333333333000000
                134.937500000000000000
                13.229166666666670000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = ':'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRLabel110: TQRLabel
              Left = 708
              Top = 32
              Width = 131
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                1873.250000000000000000
                84.666666666666670000
                346.604166666666700000)
              Alignment = taCenter
              AlignToBand = True
              AutoSize = True
              AutoStretch = False
              Caption = 'MUTASI STOK'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -19
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 14
            end
            object QRLabel111: TQRLabel
              Left = 691
              Top = 56
              Width = 164
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                1828.270833333333000000
                148.166666666666700000
                433.916666666666700000)
              Alignment = taCenter
              AlignToBand = True
              AutoSize = True
              AutoStretch = False
              Caption = 'BARANG KELUAR'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -19
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 14
            end
          end
          object QRBand2: TQRBand
            Left = 20
            Top = 121
            Width = 1547
            Height = 8
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ForceNewColumn = False
            ForceNewPage = False
            ParentFont = False
            Size.Values = (
              21.166666666666670000
              4093.104166666667000000)
            BandType = rbTitle
          end
          object QRBand3: TQRBand
            Left = 20
            Top = 129
            Width = 1547
            Height = 48
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ForceNewColumn = False
            ForceNewPage = False
            ParentFont = False
            Size.Values = (
              127.000000000000000000
              4093.104166666667000000)
            BandType = rbColumnHeader
            object QRLabel59: TQRLabel
              Left = 40
              Top = 24
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                105.833333333333300000
                63.500000000000000000
                129.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'KODE'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel60: TQRLabel
              Left = 96
              Top = 24
              Width = 265
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                254.000000000000000000
                63.500000000000000000
                701.145833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'KETERANGAN'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel61: TQRLabel
              Left = 368
              Top = 6
              Width = 89
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                973.666666666666700000
                15.875000000000000000
                235.479166666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'SATUAN'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel62: TQRLabel
              Left = 8
              Top = 24
              Width = 25
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                21.166666666666670000
                63.500000000000000000
                66.145833333333330000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'NO'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel63: TQRLabel
              Left = 368
              Top = 24
              Width = 25
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                973.666666666666700000
                63.500000000000000000
                66.145833333333330000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'A'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel64: TQRLabel
              Left = 400
              Top = 24
              Width = 25
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1058.333333333333000000
                63.500000000000000000
                66.145833333333330000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'T'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel65: TQRLabel
              Left = 432
              Top = 24
              Width = 25
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1143.000000000000000000
                63.500000000000000000
                66.145833333333330000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'D'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel66: TQRLabel
              Left = 464
              Top = 6
              Width = 65
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1227.666666666667000000
                15.875000000000000000
                171.979166666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'RASIO'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel67: TQRLabel
              Left = 464
              Top = 24
              Width = 25
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1227.666666666667000000
                63.500000000000000000
                66.145833333333330000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'A'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel68: TQRLabel
              Left = 496
              Top = 24
              Width = 17
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1312.333333333333000000
                63.500000000000000000
                44.979166666666670000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'T'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel69: TQRLabel
              Left = 520
              Top = 24
              Width = 9
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1375.833333333333000000
                63.500000000000000000
                23.812500000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'D'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel70: TQRLabel
              Left = 592
              Top = 6
              Width = 121
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1566.333333333333000000
                15.875000000000000000
                320.145833333333300000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'PENJUALAN'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel71: TQRLabel
              Left = 592
              Top = 24
              Width = 17
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1566.333333333333000000
                63.500000000000000000
                44.979166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'A'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel72: TQRLabel
              Left = 616
              Top = 24
              Width = 17
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1629.833333333333000000
                63.500000000000000000
                44.979166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'T'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel73: TQRLabel
              Left = 640
              Top = 24
              Width = 17
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1693.333333333333000000
                63.500000000000000000
                44.979166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'D'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel74: TQRLabel
              Left = 664
              Top = 24
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1756.833333333333000000
                63.500000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'Nilai'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel75: TQRLabel
              Left = 720
              Top = 6
              Width = 121
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1905.000000000000000000
                15.875000000000000000
                320.145833333333300000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'RETUR BELI'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel76: TQRLabel
              Left = 720
              Top = 24
              Width = 17
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1905.000000000000000000
                63.500000000000000000
                44.979166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'A'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel77: TQRLabel
              Left = 744
              Top = 24
              Width = 17
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1968.500000000000000000
                63.500000000000000000
                44.979166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'T'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel78: TQRLabel
              Left = 768
              Top = 24
              Width = 17
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2032.000000000000000000
                63.500000000000000000
                44.979166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'D'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel79: TQRLabel
              Left = 792
              Top = 24
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2095.500000000000000000
                63.500000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'Nilai'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel80: TQRLabel
              Left = 1104
              Top = 6
              Width = 121
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2921.000000000000000000
                15.875000000000000000
                320.145833333333300000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'KOREKSI'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel81: TQRLabel
              Left = 1104
              Top = 24
              Width = 17
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2921.000000000000000000
                63.500000000000000000
                44.979166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'A'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel82: TQRLabel
              Left = 1128
              Top = 24
              Width = 17
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2984.500000000000000000
                63.500000000000000000
                44.979166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'T'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel83: TQRLabel
              Left = 1152
              Top = 24
              Width = 17
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                3048.000000000000000000
                63.500000000000000000
                44.979166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'D'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel84: TQRLabel
              Left = 1176
              Top = 24
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                3111.500000000000000000
                63.500000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'Nilai'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel85: TQRLabel
              Left = 848
              Top = 6
              Width = 121
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2243.666666666667000000
                15.875000000000000000
                320.145833333333300000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'REMOVAL'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel86: TQRLabel
              Left = 848
              Top = 24
              Width = 17
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2243.666666666667000000
                63.500000000000000000
                44.979166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'A'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel87: TQRLabel
              Left = 872
              Top = 24
              Width = 17
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2307.166666666667000000
                63.500000000000000000
                44.979166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'T'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel88: TQRLabel
              Left = 896
              Top = 24
              Width = 17
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2370.666666666667000000
                63.500000000000000000
                44.979166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'D'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel89: TQRLabel
              Left = 920
              Top = 24
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2434.166666666667000000
                63.500000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'Nilai'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel95: TQRLabel
              Left = 976
              Top = 6
              Width = 121
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2582.333333333333000000
                15.875000000000000000
                320.145833333333300000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'PINDAH LOKASI'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel96: TQRLabel
              Left = 976
              Top = 24
              Width = 17
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2582.333333333333000000
                63.500000000000000000
                44.979166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'A'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel97: TQRLabel
              Left = 1000
              Top = 24
              Width = 17
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2645.833333333333000000
                63.500000000000000000
                44.979166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'T'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel98: TQRLabel
              Left = 1024
              Top = 24
              Width = 17
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2709.333333333333000000
                63.500000000000000000
                44.979166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'D'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel99: TQRLabel
              Left = 1048
              Top = 24
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2772.833333333333000000
                63.500000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'Nilai'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel100: TQRLabel
              Left = 1232
              Top = 6
              Width = 145
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                3259.666666666667000000
                15.875000000000000000
                383.645833333333300000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'TOTAL'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel101: TQRLabel
              Left = 1232
              Top = 24
              Width = 25
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                3259.666666666667000000
                63.500000000000000000
                66.145833333333330000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'A'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel102: TQRLabel
              Left = 1264
              Top = 24
              Width = 17
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                3344.333333333333000000
                63.500000000000000000
                44.979166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'T'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel103: TQRLabel
              Left = 1288
              Top = 24
              Width = 17
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                3407.833333333333000000
                63.500000000000000000
                44.979166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'D'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel104: TQRLabel
              Left = 1312
              Top = 24
              Width = 65
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                3471.333333333333000000
                63.500000000000000000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'Nilai'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel105: TQRLabel
              Left = 536
              Top = 24
              Width = 49
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                1418.166666666667000000
                63.500000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'BELI'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel106: TQRLabel
              Left = 536
              Top = 6
              Width = 49
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                1418.166666666667000000
                15.875000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'HARGA'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel90: TQRLabel
              Left = 1384
              Top = 6
              Width = 145
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                3661.833333333333000000
                15.875000000000000000
                383.645833333333300000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'STOK AKHIR'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel91: TQRLabel
              Left = 1384
              Top = 24
              Width = 25
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                3661.833333333333000000
                63.500000000000000000
                66.145833333333330000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'A'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel92: TQRLabel
              Left = 1416
              Top = 24
              Width = 17
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                3746.500000000000000000
                63.500000000000000000
                44.979166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'T'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel93: TQRLabel
              Left = 1440
              Top = 24
              Width = 17
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                3810.000000000000000000
                63.500000000000000000
                44.979166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'D'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel94: TQRLabel
              Left = 1464
              Top = 24
              Width = 65
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                3873.500000000000000000
                63.500000000000000000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'Nilai'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
          end
          object QRBand4: TQRBand
            Left = 20
            Top = 177
            Width = 1547
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            Color = clWhite
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              42.333333333333330000
              4093.104166666667000000)
            BandType = rbDetail
            object QRDBText54: TQRDBText
              Left = 40
              Top = 0
              Width = 49
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                105.833333333333300000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'KD_ITEM'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText55: TQRDBText
              Left = 96
              Top = 0
              Width = 265
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                254.000000000000000000
                0.000000000000000000
                701.145833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Color = clWhite
              DataSet = qB1
              DataField = 'NAMA_ITEM'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRSysData3: TQRSysData
              Left = 8
              Top = 0
              Width = 25
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                21.166666666666670000
                0.000000000000000000
                66.145833333333330000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              Color = clWhite
              Data = qrsDetailNo
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              FontSize = 8
            end
            object QRDBText56: TQRDBText
              Left = 368
              Top = 0
              Width = 25
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                973.666666666666700000
                0.000000000000000000
                66.145833333333330000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'SAT_A'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText57: TQRDBText
              Left = 400
              Top = 0
              Width = 25
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                1058.333333333333000000
                0.000000000000000000
                66.145833333333330000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'SAT_T'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText58: TQRDBText
              Left = 432
              Top = 0
              Width = 25
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                1143.000000000000000000
                0.000000000000000000
                66.145833333333330000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'SAT_D'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText59: TQRDBText
              Left = 464
              Top = 0
              Width = 25
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                1227.666666666667000000
                0.000000000000000000
                66.145833333333330000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'RA'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText60: TQRDBText
              Left = 496
              Top = 0
              Width = 17
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                1312.333333333333000000
                0.000000000000000000
                44.979166666666670000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'RT'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText61: TQRDBText
              Left = 520
              Top = 0
              Width = 9
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                1375.833333333333000000
                0.000000000000000000
                23.812500000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'RD'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText62: TQRDBText
              Left = 592
              Top = 0
              Width = 17
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                1566.333333333333000000
                0.000000000000000000
                44.979166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'JUAL_A'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText63: TQRDBText
              Left = 616
              Top = 0
              Width = 17
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                1629.833333333333000000
                0.000000000000000000
                44.979166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'JUAL_T'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText64: TQRDBText
              Left = 640
              Top = 0
              Width = 17
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                1693.333333333333000000
                0.000000000000000000
                44.979166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'JUAL_D'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText65: TQRDBText
              Left = 664
              Top = 0
              Width = 49
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                1756.833333333333000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'NILAI_JUAL'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText66: TQRDBText
              Left = 536
              Top = 0
              Width = 49
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                1418.166666666667000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'HRG_BELI_A'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText67: TQRDBText
              Left = 720
              Top = 0
              Width = 17
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                1905.000000000000000000
                0.000000000000000000
                44.979166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'RETUR_BELI_A'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText68: TQRDBText
              Left = 744
              Top = 0
              Width = 17
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                1968.500000000000000000
                0.000000000000000000
                44.979166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'RETUR_BELI_T'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText69: TQRDBText
              Left = 768
              Top = 0
              Width = 17
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                2032.000000000000000000
                0.000000000000000000
                44.979166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'RETUR_BELI_D'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText70: TQRDBText
              Left = 792
              Top = 0
              Width = 49
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                2095.500000000000000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'NILAI_RETUR_BELI'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText75: TQRDBText
              Left = 848
              Top = 0
              Width = 17
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                2243.666666666667000000
                0.000000000000000000
                44.979166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'RMVL_OUT_A'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText76: TQRDBText
              Left = 872
              Top = 0
              Width = 17
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                2307.166666666667000000
                0.000000000000000000
                44.979166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'RMVL_OUT_T'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText77: TQRDBText
              Left = 896
              Top = 0
              Width = 17
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                2370.666666666667000000
                0.000000000000000000
                44.979166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'RMVL_OUT_D'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText78: TQRDBText
              Left = 920
              Top = 0
              Width = 49
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                2434.166666666667000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'NILAI_RMVL_OUT'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText79: TQRDBText
              Left = 976
              Top = 0
              Width = 17
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                2582.333333333333000000
                0.000000000000000000
                44.979166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'PINDAH_OUT_A'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText80: TQRDBText
              Left = 1000
              Top = 0
              Width = 17
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                2645.833333333333000000
                0.000000000000000000
                44.979166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'PINDAH_OUT_T'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText81: TQRDBText
              Left = 1024
              Top = 0
              Width = 17
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                2709.333333333333000000
                0.000000000000000000
                44.979166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'PINDAH_OUT_D'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText82: TQRDBText
              Left = 1048
              Top = 0
              Width = 49
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                2772.833333333333000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'NILAI_PINDAH_OUT'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText83: TQRDBText
              Left = 1104
              Top = 0
              Width = 17
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                2921.000000000000000000
                0.000000000000000000
                44.979166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'KOREKSI_OUT_A'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText84: TQRDBText
              Left = 1128
              Top = 0
              Width = 17
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                2984.500000000000000000
                0.000000000000000000
                44.979166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'KOREKSI_OUT_T'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText85: TQRDBText
              Left = 1152
              Top = 0
              Width = 17
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                3048.000000000000000000
                0.000000000000000000
                44.979166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'KOREKSI_OUT_D'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText86: TQRDBText
              Left = 1176
              Top = 0
              Width = 49
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                3111.500000000000000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'NILAI_KRS_OUT'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText87: TQRDBText
              Left = 1264
              Top = 0
              Width = 17
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                3344.333333333333000000
                0.000000000000000000
                44.979166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'TOTAL_OUT_T'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText88: TQRDBText
              Left = 1288
              Top = 0
              Width = 17
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                3407.833333333333000000
                0.000000000000000000
                44.979166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'TOTAL_OUT_D'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText89: TQRDBText
              Left = 1312
              Top = 0
              Width = 65
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                3471.333333333333000000
                0.000000000000000000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'NILAI_TOTAL_OUT'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText90: TQRDBText
              Left = 1232
              Top = 0
              Width = 25
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                3259.666666666667000000
                0.000000000000000000
                66.145833333333330000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'TOTAL_OUT_A'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText71: TQRDBText
              Left = 1416
              Top = 0
              Width = 17
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                3746.500000000000000000
                0.000000000000000000
                44.979166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'AKHIR_T'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText72: TQRDBText
              Left = 1440
              Top = 0
              Width = 17
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                3810.000000000000000000
                0.000000000000000000
                44.979166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'AKHIR_D'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText73: TQRDBText
              Left = 1464
              Top = 0
              Width = 65
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                3873.500000000000000000
                0.000000000000000000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'NILAI_AKHIR'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText74: TQRDBText
              Left = 1384
              Top = 0
              Width = 25
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                3661.833333333333000000
                0.000000000000000000
                66.145833333333330000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'AKHIR_A'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
          end
          object QRBand5: TQRBand
            Left = 20
            Top = 193
            Width = 1547
            Height = 192
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            Color = clWhite
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              508.000000000000000000
              4093.104166666667000000)
            BandType = rbSummary
            object QRLabel107: TQRLabel
              Left = 739
              Top = 48
              Width = 68
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1955.270833333333000000
                127.000000000000000000
                179.916666666666700000)
              Alignment = taCenter
              AlignToBand = True
              AutoSize = True
              AutoStretch = False
              Caption = '** AKHIR **'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText91: TQRDBText
              Left = 408
              Top = 88
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1079.500000000000000000
                232.833333333333300000
                370.416666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD11'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText92: TQRDBText
              Left = 408
              Top = 128
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1079.500000000000000000
                338.666666666666700000
                370.416666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD12'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText93: TQRDBText
              Left = 408
              Top = 146
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1079.500000000000000000
                386.291666666666700000
                370.416666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD13'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText94: TQRDBText
              Left = 592
              Top = 88
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1566.333333333333000000
                232.833333333333300000
                370.416666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD21'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText95: TQRDBText
              Left = 592
              Top = 128
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1566.333333333333000000
                338.666666666666700000
                370.416666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD22'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText96: TQRDBText
              Left = 592
              Top = 146
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1566.333333333333000000
                386.291666666666700000
                370.416666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD23'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText97: TQRDBText
              Left = 768
              Top = 88
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2032.000000000000000000
                232.833333333333300000
                370.416666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD31'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText98: TQRDBText
              Left = 768
              Top = 128
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2032.000000000000000000
                338.666666666666700000
                370.416666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD32'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText99: TQRDBText
              Left = 768
              Top = 146
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2032.000000000000000000
                386.291666666666700000
                370.416666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD33'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText100: TQRDBText
              Left = 928
              Top = 88
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2455.333333333333000000
                232.833333333333300000
                370.416666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD41'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText101: TQRDBText
              Left = 928
              Top = 128
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2455.333333333333000000
                338.666666666666700000
                370.416666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD42'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText102: TQRDBText
              Left = 928
              Top = 146
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2455.333333333333000000
                386.291666666666700000
                370.416666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD43'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Times New Roman'
              Font.Style = [fsItalic]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRLabel108: TQRLabel
              Left = 582
              Top = 64
              Width = 383
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1539.875000000000000000
                169.333333333333300000
                1013.354166666667000000)
              Alignment = taCenter
              AlignToBand = True
              AutoSize = True
              AutoStretch = False
              Caption = 
                'Dengan ini data yang disajikan adalah benar dan sudah diverifika' +
                'si'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText109: TQRDBText
              Left = 664
              Top = 1
              Width = 49
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                1756.833333333333000000
                2.645833333333333000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBX
              DataField = 'NILAI_JUAL'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText110: TQRDBText
              Left = 792
              Top = 1
              Width = 49
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                2095.500000000000000000
                2.645833333333333000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBX
              DataField = 'NILAI_RETUR_BELI'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText111: TQRDBText
              Left = 920
              Top = 1
              Width = 49
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                2434.166666666667000000
                2.645833333333333000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBX
              DataField = 'NILAI_RMVL_OUT'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText112: TQRDBText
              Left = 1048
              Top = 1
              Width = 49
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                2772.833333333333000000
                2.645833333333333000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBX
              DataField = 'NILAI_PINDAH_OUT'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText113: TQRDBText
              Left = 1176
              Top = 1
              Width = 49
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                3111.500000000000000000
                2.645833333333333000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBX
              DataField = 'NILAI_KRS_OUT'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText115: TQRDBText
              Left = 1464
              Top = 1
              Width = 65
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                3873.500000000000000000
                2.645833333333333000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'NILAI_AKHIR'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRExpr2: TQRExpr
              Left = 1288
              Top = 1
              Width = 89
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                3407.833333333333000000
                2.645833333333333000
                235.479166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              Master = qrMaster2
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB1.NILAI_TOTAL_OUT)'
              Mask = '#,#;(#,#);-'
              FontSize = 10
            end
            object QRLabel114: TQRLabel
              Left = 608
              Top = 1
              Width = 41
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1608.666666666667000000
                2.645833333333333000
                108.479166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'TOTAL'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
          end
          object QRBand6: TQRBand
            Left = 20
            Top = 385
            Width = 1547
            Height = 18
            Frame.Color = clBlack
            Frame.DrawTop = True
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            Color = clWhite
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              47.625000000000000000
              4093.104166666667000000)
            BandType = rbPageFooter
            object QRDBText103: TQRDBText
              Left = 0
              Top = 0
              Width = 47
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                0.000000000000000000
                0.000000000000000000
                124.354166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qDateTime
              DataField = 'VPRINT'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText104: TQRDBText
              Left = 1380
              Top = 0
              Width = 71
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                3651.250000000000000000
                0.000000000000000000
                187.854166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'DISTRIBUSI'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRSysData4: TQRSysData
              Left = 1456
              Top = 0
              Width = 48
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                3852.333333333333000000
                0.000000000000000000
                127.000000000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              Color = clWhite
              Data = qrsPageNumber
              Text = 'Hal : '
              Transparent = False
              FontSize = 10
            end
          end
        end
        object pTop1: TPanel
          Left = 0
          Top = 0
          Width = 1172
          Height = 65
          Align = alTop
          Alignment = taLeftJustify
          BevelInner = bvLowered
          BevelOuter = bvLowered
          Color = 4194304
          Font.Charset = ANSI_CHARSET
          Font.Color = clYellow
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          object DBText1: TDBText
            Left = 543
            Top = 37
            Width = 65
            Height = 19
            AutoSize = True
            DataField = 'NAMA_PRINSIPAL'
            DataSource = dssqDaftarPrinsipal
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label1: TLabel
            Left = 480
            Top = 15
            Width = 55
            Height = 16
            Caption = 'Supplier :'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object DBText16: TDBText
            Left = 368
            Top = 40
            Width = 74
            Height = 19
            AutoSize = True
            DataField = 'NAMA_LOKASI'
            DataSource = DMFrm.dsqLokasi
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
          end
          object Label11: TLabel
            Left = 312
            Top = 15
            Width = 46
            Height = 16
            Caption = 'Lokasi :'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object CheckBox1: TCheckBox
            Left = 596
            Top = 15
            Width = 43
            Height = 17
            Caption = 'ALL'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            OnClick = CheckBox1Click
          end
          object lcPrinsipal: TwwDBLookupCombo
            Left = 543
            Top = 12
            Width = 49
            Height = 22
            Font.Charset = ANSI_CHARSET
            Font.Color = clTeal
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            DropDownAlignment = taLeftJustify
            Selected.Strings = (
              'ID_PRINSIPAL'#9'6'#9'No. ID'#9'F'
              'NAMA_PRINSIPAL'#9'50'#9'NAMA_PRINSIPAL'#9'F'#9)
            LookupTable = sqDaftarPrinsipal
            LookupField = 'ID_PRINSIPAL'
            Options = [loColLines, loRowLines, loTitles]
            ParentFont = False
            TabOrder = 1
            AutoDropDown = False
            ShowButton = True
            PreciseEditRegion = False
            AllowClearKey = False
          end
          object lcLokasi: TwwDBLookupCombo
            Left = 368
            Top = 14
            Width = 57
            Height = 25
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            DropDownAlignment = taLeftJustify
            Selected.Strings = (
              'KD_LOKASI'#9'6'#9'KODE'#9'F'
              'NAMA_LOKASI'#9'20'#9'NAMA_LOKASI'#9'F')
            LookupTable = DMFrm.qLokasi
            LookupField = 'KD_LOKASI'
            Options = [loColLines, loRowLines, loTitles]
            ParentFont = False
            TabOrder = 2
            AutoDropDown = False
            ShowButton = True
            PreciseEditRegion = False
            AllowClearKey = False
          end
          object CheckBox3: TCheckBox
            Left = 700
            Top = 23
            Width = 181
            Height = 17
            Caption = 'Yang ada stoknya saja'
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
            OnClick = CheckBox3Click
          end
        end
        object dbGrid1: TwwDBGrid
          Left = 0
          Top = 65
          Width = 1172
          Height = 377
          DittoAttributes.ShortCutDittoRecord = 16429
          Selected.Strings = (
            'NAMA_PRINSIPAL'#9'29'#9'NAMA SUPLIER'#9'F'
            'KD_ITEM'#9'7'#9'KODE'#9'F'#9'ITEM BARANG'
            'NAMA_ITEM'#9'41'#9'KETERANGAN'#9'F'#9'ITEM BARANG'
            'BRAND'#9'17'#9'BRAND'#9'T'#9'K E L O M P O K'
            'KELOMPOK'#9'25'#9'KELOMPOK'#9'T'#9'K E L O M P O K'
            'SAT_D'#9'5'#9'SATUAN'#9'F'
            'HRG_BELI_D'#9'5'#9'HARGA BELI'#9'F'
            'AWAL_D'#9'10'#9'QTY'#9'F'#9'A W A L'
            'NILAI_AWAL'#9'12'#9'NILAI'#9'F'#9'A W A L'
            'LQTY_MASUK_ALL'#9'10'#9'QTY'#9'F'#9'M A S U K'
            'LNILAI_MASUK_ALL'#9'12'#9'NILAI'#9'F'#9'M A S U K'
            'LQTY_KELUAR_ALL'#9'10'#9'QTY'#9'F'#9'K E L U A R'
            'LNILAI_KELUAR_ALL'#9'12'#9'NILAI'#9'F'#9'K E L U A R'
            'AKHIR_D'#9'10'#9'QTY'#9'F'#9'A K H I R'
            'NILAI_AKHIR'#9'12'#9'NILAI'#9'F'#9'A K H I R')
          IniAttributes.Enabled = True
          IniAttributes.SaveToRegistry = True
          IniAttributes.FileName = 'KUWUNG'
          IniAttributes.Delimiter = ';;'
          IniAttributes.CheckNewFields = True
          ExportOptions.ExportType = wwgetSYLK
          TitleColor = clBtnFace
          FixedCols = 0
          ShowHorzScrollBar = True
          EditControlOptions = [ecoCheckboxSingleClick, ecoSearchOwnerForm]
          Align = alClient
          Color = clWhite
          DataSource = dsqB1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
          Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowFooter, dgTrailingEllipsis, dgFixedResizable, dgFixedEditable, dgRowResize, dgDblClickColSizing]
          ParentFont = False
          RowHeightPercent = 112
          TabOrder = 1
          TitleAlignment = taLeftJustify
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          TitleLines = 3
          TitleButtons = True
          UseTFields = False
          LineColors.ShadowColor = clSilver
          OnCalcCellColors = dbGrid1CalcCellColors
          OnTitleButtonClick = dbGrid1TitleButtonClick
          OnUpdateFooter = dbGrid1UpdateFooter
          FooterCellColor = clGradientInactiveCaption
          PaintOptions.ActiveRecordColor = 15719625
          object wwDBGrid1IButton: TwwIButton
            Left = 0
            Top = 0
            Width = 17
            Height = 41
            AllowAllUp = True
            Caption = '@'
            OnClick = wwDBGrid1IButtonClick
          end
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Info Kartu &Stok'
        ImageIndex = 1
        OnShow = TabSheet2Show
        object pTop2: TPanel
          Left = 0
          Top = 0
          Width = 1172
          Height = 129
          Align = alTop
          Alignment = taRightJustify
          BevelInner = bvLowered
          BevelOuter = bvLowered
          Caption = ' TGL_INSERT = 1 OCT 2016 sd 31 OCT 2016'
          Color = 4194304
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Arial Narrow'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          object Label2: TLabel
            Left = 16
            Top = 8
            Width = 79
            Height = 16
            Caption = 'Nama Barang'
            Font.Charset = ANSI_CHARSET
            Font.Color = clSilver
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object Label3: TLabel
            Left = 16
            Top = 24
            Width = 30
            Height = 16
            Caption = 'Kode'
            Font.Charset = ANSI_CHARSET
            Font.Color = clSilver
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object Label4: TLabel
            Left = 16
            Top = 56
            Width = 41
            Height = 16
            Caption = 'Satuan'
            Font.Charset = ANSI_CHARSET
            Font.Color = clSilver
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object Label5: TLabel
            Left = 16
            Top = 72
            Width = 33
            Height = 16
            Caption = 'Rasio'
            Font.Charset = ANSI_CHARSET
            Font.Color = clSilver
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object Label6: TLabel
            Left = 112
            Top = 42
            Width = 40
            Height = 16
            Alignment = taCenter
            AutoSize = False
            Caption = 'Atas'
            Font.Charset = ANSI_CHARSET
            Font.Color = clSilver
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object Label7: TLabel
            Left = 160
            Top = 42
            Width = 40
            Height = 16
            Alignment = taCenter
            AutoSize = False
            Caption = 'Tengah'
            Font.Charset = ANSI_CHARSET
            Font.Color = clSilver
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object Label8: TLabel
            Left = 224
            Top = 42
            Width = 40
            Height = 16
            Alignment = taCenter
            AutoSize = False
            Caption = 'Dasar'
            Font.Charset = ANSI_CHARSET
            Font.Color = clSilver
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object Label9: TLabel
            Left = 16
            Top = 88
            Width = 64
            Height = 16
            Caption = 'Saldo Awal'
            Font.Charset = ANSI_CHARSET
            Font.Color = clSilver
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object DBText2: TDBText
            Left = 112
            Top = 8
            Width = 52
            Height = 16
            AutoSize = True
            DataField = 'NAMA_ITEM'
            DataSource = dsqB1
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText3: TDBText
            Left = 112
            Top = 24
            Width = 52
            Height = 16
            AutoSize = True
            DataField = 'KD_ITEM'
            DataSource = dsqB1
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText4: TDBText
            Left = 112
            Top = 56
            Width = 40
            Height = 16
            Alignment = taCenter
            DataField = 'SAT_A'
            DataSource = dsqB1
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText5: TDBText
            Left = 160
            Top = 56
            Width = 40
            Height = 16
            Alignment = taCenter
            DataField = 'SAT_T'
            DataSource = dsqB1
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText6: TDBText
            Left = 224
            Top = 56
            Width = 40
            Height = 17
            Alignment = taCenter
            DataField = 'SAT_D'
            DataSource = dsqB1
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText7: TDBText
            Left = 112
            Top = 72
            Width = 40
            Height = 16
            Alignment = taCenter
            DataField = 'RA'
            DataSource = dsqB1
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText8: TDBText
            Left = 160
            Top = 72
            Width = 40
            Height = 16
            Alignment = taCenter
            DataField = 'RT'
            DataSource = dsqB1
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText9: TDBText
            Left = 224
            Top = 72
            Width = 40
            Height = 17
            Alignment = taCenter
            DataField = 'RD'
            DataSource = dsqB1
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText10: TDBText
            Left = 112
            Top = 88
            Width = 40
            Height = 16
            Alignment = taCenter
            DataField = 'AWAL_A'
            DataSource = dsqB1
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText11: TDBText
            Left = 160
            Top = 88
            Width = 40
            Height = 16
            Alignment = taCenter
            DataField = 'AWAL_T'
            DataSource = dsqB1
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText12: TDBText
            Left = 224
            Top = 88
            Width = 40
            Height = 17
            Alignment = taCenter
            DataField = 'AWAL_D'
            DataSource = dsqB1
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label10: TLabel
            Left = 16
            Top = 104
            Width = 66
            Height = 16
            Caption = 'Saldo Akhir'
            Font.Charset = ANSI_CHARSET
            Font.Color = clSilver
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object DBText13: TDBText
            Left = 112
            Top = 104
            Width = 40
            Height = 16
            Alignment = taCenter
            DataField = 'AKHIR_A'
            DataSource = dsqB1
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText14: TDBText
            Left = 160
            Top = 104
            Width = 40
            Height = 16
            Alignment = taCenter
            DataField = 'AKHIR_T'
            DataSource = dsqB1
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText15: TDBText
            Left = 224
            Top = 104
            Width = 40
            Height = 17
            Alignment = taCenter
            DataField = 'AKHIR_D'
            DataSource = dsqB1
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object dbGrid2: TwwDBGrid
          Left = 0
          Top = 129
          Width = 1172
          Height = 313
          DittoAttributes.ShortCutDittoRecord = 16429
          ControlType.Strings = (
            'ISPOST;CheckBox;1;0'
            'ISBATAL;CheckBox;1;0'
            'ISHADIAH;CheckBox;1;0')
          Selected.Strings = (
            'NO_REG_KSS'#9'13'#9'NO_REGISTER'#9'F'
            'TGL'#9'13'#9'TGL'#9'F'
            'NO_REG_BUKTI'#9'14'#9'NO_BUKTI'#9'F'
            'KD_FORM'#9'6'#9'Kode'#9'F'#9'JENIS BUKTI'
            'JNS_TRANSAKSI'#9'14'#9'Bukti'#9'F'#9'JENIS BUKTI'
            'KETERANGAN'#9'28'#9'KETERANGAN'#9'F'
            'RD'#9'1'#9'RASIO'#9'F'
            'QTY_D'#9'10'#9'QTY'#9'F'#9'MASUK'
            'KG_TOT'#9'6'#9'Berat~Kg'#9'F'#9'MASUK'
            'QTY2_D'#9'3'#9'QTY'#9'F'#9'KELUAR'
            'KG_TOT2'#9'6'#9'Berat~Kg'#9'F'#9'KELUAR'
            'NAMA_LOKASI2'#9'8'#9'LOKASI'#9'F')
          IniAttributes.Enabled = True
          IniAttributes.SaveToRegistry = True
          IniAttributes.FileName = 'KUWUNG'
          IniAttributes.Delimiter = ';;'
          IniAttributes.CheckNewFields = True
          ExportOptions.ExportType = wwgetSYLK
          TitleColor = clBtnFace
          FixedCols = 0
          ShowHorzScrollBar = True
          EditControlOptions = [ecoCheckboxSingleClick, ecoSearchOwnerForm]
          Align = alClient
          Color = clWhite
          DataSource = dsqB2
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Narrow'
          Font.Style = []
          KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
          Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowFooter, dgTrailingEllipsis, dgFixedResizable, dgFixedEditable, dgRowResize, dgDblClickColSizing]
          ParentFont = False
          RowHeightPercent = 112
          TabOrder = 1
          TitleAlignment = taLeftJustify
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Arial Narrow'
          TitleFont.Style = []
          TitleLines = 4
          TitleButtons = True
          UseTFields = False
          LineColors.ShadowColor = clSilver
          OnCalcCellColors = dbGrid1CalcCellColors
          FooterCellColor = clGradientInactiveCaption
          PaintOptions.ActiveRecordColor = 16777175
          object wwIButton3: TwwIButton
            Left = 0
            Top = 0
            Width = 17
            Height = 41
            AllowAllUp = True
            Caption = '@'
            OnClick = wwDBGrid1IButtonClick
          end
        end
      end
      object TabSheet3: TTabSheet
        Caption = 'Info Bahan Baku'
        ImageIndex = 2
        OnShow = TabSheet3Show
        object wwDBGrid1: TwwDBGrid
          Left = 0
          Top = 0
          Width = 1172
          Height = 442
          DittoAttributes.ShortCutDittoRecord = 16429
          ControlType.Strings = (
            'ISPOST;CheckBox;1;0'
            'ISBATAL;CheckBox;1;0'
            'ISHADIAH;CheckBox;1;0')
          Selected.Strings = (
            'NO_REG_BUKTI'#9'14'#9'NO_BUKTI'#9'F'
            'KD_ITEM_BAHAN'#9'12'#9'KD_ITEM_BAHAN'#9'F'
            'QTY_X'#9'10'#9'QTY_X'#9'F'
            'HRG_AVG'#9'10'#9'HRG_AVG'#9'F'
            'NILAI'#9'10'#9'NILAI'#9'F')
          IniAttributes.Enabled = True
          IniAttributes.SaveToRegistry = True
          IniAttributes.FileName = 'KUWUNG'
          IniAttributes.Delimiter = ';;'
          IniAttributes.CheckNewFields = True
          ExportOptions.ExportType = wwgetSYLK
          TitleColor = clBtnFace
          FixedCols = 0
          ShowHorzScrollBar = True
          EditControlOptions = [ecoCheckboxSingleClick, ecoSearchOwnerForm]
          Align = alClient
          Color = clWhite
          DataSource = dsqB5
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Narrow'
          Font.Style = []
          KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
          Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowFooter, dgTrailingEllipsis, dgFixedResizable, dgFixedEditable, dgRowResize, dgDblClickColSizing]
          ParentFont = False
          RowHeightPercent = 112
          TabOrder = 0
          TitleAlignment = taLeftJustify
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Arial Narrow'
          TitleFont.Style = []
          TitleLines = 4
          TitleButtons = True
          UseTFields = False
          LineColors.ShadowColor = clSilver
          OnCalcCellColors = dbGrid1CalcCellColors
          FooterCellColor = clGradientInactiveCaption
          PaintOptions.ActiveRecordColor = 16777175
          object wwIButton1: TwwIButton
            Left = 0
            Top = 0
            Width = 17
            Height = 41
            AllowAllUp = True
            Caption = '@'
            OnClick = wwDBGrid1IButtonClick
          end
        end
      end
    end
  end
  object pRight: TPanel
    Left = 1181
    Top = 0
    Width = 1
    Height = 561
    Align = alRight
    BevelOuter = bvNone
    Color = 23296
    TabOrder = 2
  end
  object qB1: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from (select * from vkartu_stok_mutasi_bk_nilai'
      'where nama_prinsipal like :pnama_prinsipal)')
    ReadOnly = True
    BeforeOpen = qB1BeforeOpen
    OnCalcFields = qB1CalcFields
    OnFilterRecord = qB1FilterRecord
    Left = 939
    Top = 24
    ParamData = <
      item
        DataType = ftString
        Name = 'pnama_prinsipal'
        ParamType = ptInput
        Value = '%'
      end>
    object qB1KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 12
    end
    object qB1NAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 80
    end
    object qB1SAT_A: TStringField
      FieldName = 'SAT_A'
      Size = 12
    end
    object qB1SAT_T: TStringField
      FieldName = 'SAT_T'
      Size = 12
    end
    object qB1SAT_D: TStringField
      FieldName = 'SAT_D'
      Size = 12
    end
    object qB1RA: TFloatField
      FieldName = 'RA'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1RT: TFloatField
      FieldName = 'RT'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1RD: TFloatField
      FieldName = 'RD'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1NAMA_PRINSIPAL: TStringField
      FieldName = 'NAMA_PRINSIPAL'
      Size = 50
    end
    object qB1HRG_BELI_A: TFloatField
      FieldName = 'HRG_BELI_A'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1HRG_BELI_T: TFloatField
      FieldName = 'HRG_BELI_T'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1HRG_BELI_D: TFloatField
      FieldName = 'HRG_BELI_D'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1KG_TOT: TFloatField
      FieldName = 'KG_TOT'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1QTY_X: TFloatField
      FieldName = 'QTY_X'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1QTY_Y: TFloatField
      FieldName = 'QTY_Y'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1AWAL_A: TFloatField
      FieldName = 'AWAL_A'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1AWAL_T: TFloatField
      FieldName = 'AWAL_T'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1AWAL_D: TFloatField
      FieldName = 'AWAL_D'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1NILAI_AWAL: TFloatField
      FieldName = 'NILAI_AWAL'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1BELI_A: TFloatField
      FieldName = 'BELI_A'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1BELI_T: TFloatField
      FieldName = 'BELI_T'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1BELI_D: TFloatField
      FieldName = 'BELI_D'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1NILAI_BELI: TFloatField
      FieldName = 'NILAI_BELI'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1RETUR_JUAL_A: TFloatField
      FieldName = 'RETUR_JUAL_A'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1RETUR_JUAL_T: TFloatField
      FieldName = 'RETUR_JUAL_T'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1RETUR_JUAL_D: TFloatField
      FieldName = 'RETUR_JUAL_D'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1NILAI_RETUR_JUAL: TFloatField
      FieldName = 'NILAI_RETUR_JUAL'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1RMVL_IN_A: TFloatField
      FieldName = 'RMVL_IN_A'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1RMVL_IN_T: TFloatField
      FieldName = 'RMVL_IN_T'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1RMVL_IN_D: TFloatField
      FieldName = 'RMVL_IN_D'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1NILAI_RMVL_IN: TFloatField
      FieldName = 'NILAI_RMVL_IN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1PINDAH_IN_A: TFloatField
      FieldName = 'PINDAH_IN_A'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1PINDAH_IN_T: TFloatField
      FieldName = 'PINDAH_IN_T'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1PINDAH_IN_D: TFloatField
      FieldName = 'PINDAH_IN_D'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1NILAI_PINDAH_IN: TFloatField
      FieldName = 'NILAI_PINDAH_IN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1KOREKSI_IN_A: TFloatField
      FieldName = 'KOREKSI_IN_A'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1KOREKSI_IN_T: TFloatField
      FieldName = 'KOREKSI_IN_T'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1KOREKSI_IN_D: TFloatField
      FieldName = 'KOREKSI_IN_D'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1NILAI_KRS_IN: TFloatField
      FieldName = 'NILAI_KRS_IN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1JUAL_A: TFloatField
      FieldName = 'JUAL_A'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1JUAL_T: TFloatField
      FieldName = 'JUAL_T'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1JUAL_D: TFloatField
      FieldName = 'JUAL_D'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1NILAI_JUAL: TFloatField
      FieldName = 'NILAI_JUAL'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1RETUR_BELI_A: TFloatField
      FieldName = 'RETUR_BELI_A'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1RETUR_BELI_T: TFloatField
      FieldName = 'RETUR_BELI_T'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1RETUR_BELI_D: TFloatField
      FieldName = 'RETUR_BELI_D'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1NILAI_RETUR_BELI: TFloatField
      FieldName = 'NILAI_RETUR_BELI'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1RMVL_OUT_A: TFloatField
      FieldName = 'RMVL_OUT_A'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1RMVL_OUT_T: TFloatField
      FieldName = 'RMVL_OUT_T'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1RMVL_OUT_D: TFloatField
      FieldName = 'RMVL_OUT_D'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1NILAI_RMVL_OUT: TFloatField
      FieldName = 'NILAI_RMVL_OUT'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1PINDAH_OUT_A: TFloatField
      FieldName = 'PINDAH_OUT_A'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1PINDAH_OUT_T: TFloatField
      FieldName = 'PINDAH_OUT_T'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1PINDAH_OUT_D: TFloatField
      FieldName = 'PINDAH_OUT_D'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1NILAI_PINDAH_OUT: TFloatField
      FieldName = 'NILAI_PINDAH_OUT'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1KOREKSI_OUT_A: TFloatField
      FieldName = 'KOREKSI_OUT_A'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1KOREKSI_OUT_T: TFloatField
      FieldName = 'KOREKSI_OUT_T'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1KOREKSI_OUT_D: TFloatField
      FieldName = 'KOREKSI_OUT_D'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1NILAI_KRS_OUT: TFloatField
      FieldName = 'NILAI_KRS_OUT'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1AKHIR_A: TFloatField
      FieldName = 'AKHIR_A'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1AKHIR_T: TFloatField
      FieldName = 'AKHIR_T'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1AKHIR_D: TFloatField
      FieldName = 'AKHIR_D'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1NILAI_AKHIR: TFloatField
      FieldName = 'NILAI_AKHIR'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1ID_PRINSIPAL: TStringField
      FieldName = 'ID_PRINSIPAL'
      Required = True
      Size = 6
    end
    object qB1BRAND: TStringField
      FieldName = 'BRAND'
      Size = 50
    end
    object qB1KELOMPOK: TStringField
      FieldName = 'KELOMPOK'
      Size = 50
    end
    object qB1TOTAL_IN_A: TFloatField
      FieldName = 'TOTAL_IN_A'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1TOTAL_IN_T: TFloatField
      FieldName = 'TOTAL_IN_T'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1TOTAL_IN_D: TFloatField
      FieldName = 'TOTAL_IN_D'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1TOTAL_OUT_A: TFloatField
      FieldName = 'TOTAL_OUT_A'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1TOTAL_OUT_T: TFloatField
      FieldName = 'TOTAL_OUT_T'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1TOTAL_OUT_D: TFloatField
      FieldName = 'TOTAL_OUT_D'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1NILAI_TOTAL_IN: TFloatField
      FieldName = 'NILAI_TOTAL_IN'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1NILAI_TOTAL_OUT: TFloatField
      FieldName = 'NILAI_TOTAL_OUT'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1LQTY_KELUAR_ALL: TFloatField
      FieldKind = fkCalculated
      FieldName = 'LQTY_KELUAR_ALL'
      DisplayFormat = '#,#;(#,#);-'
      Calculated = True
    end
    object qB1LQTY_MASUK_ALL: TFloatField
      FieldKind = fkCalculated
      FieldName = 'LQTY_MASUK_ALL'
      DisplayFormat = '#,#;(#,#);-'
      Calculated = True
    end
    object qB1LNILAI_KELUAR_ALL: TFloatField
      FieldKind = fkCalculated
      FieldName = 'LNILAI_KELUAR_ALL'
      DisplayFormat = '#,#;(#,#);-'
      Calculated = True
    end
    object qB1LNILAI_MASUK_ALL: TFloatField
      FieldKind = fkCalculated
      FieldName = 'LNILAI_MASUK_ALL'
      DisplayFormat = '#,#;(#,#);-'
      Calculated = True
    end
  end
  object dsqB1: TwwDataSource
    DataSet = qB1
    Left = 939
    Top = 64
  end
  object sqDaftarPrinsipal: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select id_prinsipal, nama_prinsipal from vdaftar_prinsipal')
    Left = 939
    Top = 136
    object sqDaftarPrinsipalID_PRINSIPAL: TStringField
      DisplayLabel = 'No. ID'
      DisplayWidth = 6
      FieldName = 'ID_PRINSIPAL'
      Required = True
      Size = 6
    end
    object sqDaftarPrinsipalNAMA_PRINSIPAL: TStringField
      DisplayWidth = 50
      FieldName = 'NAMA_PRINSIPAL'
      Required = True
      Size = 50
    end
  end
  object qBX: TOraQuery
    Session = DMFrm.OS
    BeforeOpen = qBXBeforeOpen
    Left = 976
    Top = 26
    object qBXNDATA: TFloatField
      FieldName = 'NDATA'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBXNILAI_AWAL: TFloatField
      FieldName = 'NILAI_AWAL'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBXNILAI_BELI: TFloatField
      FieldName = 'NILAI_BELI'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBXNILAI_RETUR_JUAL: TFloatField
      FieldName = 'NILAI_RETUR_JUAL'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBXNILAI_RMVL_IN: TFloatField
      FieldName = 'NILAI_RMVL_IN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBXNILAI_PINDAH_IN: TFloatField
      FieldName = 'NILAI_PINDAH_IN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBXNILAI_KRS_IN: TFloatField
      FieldName = 'NILAI_KRS_IN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBXNILAI_TOTAL_IN: TFloatField
      FieldName = 'NILAI_TOTAL_IN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBXNILAI_JUAL: TFloatField
      FieldName = 'NILAI_JUAL'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBXNILAI_RETUR_BELI: TFloatField
      FieldName = 'NILAI_RETUR_BELI'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBXNILAI_RMVL_OUT: TFloatField
      FieldName = 'NILAI_RMVL_OUT'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBXNILAI_PINDAH_OUT: TFloatField
      FieldName = 'NILAI_PINDAH_OUT'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBXNILAI_KRS_OUT: TFloatField
      FieldName = 'NILAI_KRS_OUT'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBXNILAI_TOTAL_OUT: TFloatField
      FieldName = 'NILAI_TOTAL_OUT'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBXNILAI_AKHIR: TFloatField
      FieldName = 'NILAI_AKHIR'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBXQTY_X: TFloatField
      FieldName = 'QTY_X'
    end
    object qBXQTY_Y: TFloatField
      FieldName = 'QTY_Y'
    end
    object qBXLQTY_MASUK: TFloatField
      FieldName = 'LQTY_MASUK'
    end
    object qBXLQTY_KELUAR: TFloatField
      FieldName = 'LQTY_KELUAR'
    end
    object qBXLNILAI_MASUK: TFloatField
      FieldName = 'LNILAI_MASUK'
    end
    object qBXLNILAI_KELUAR: TFloatField
      FieldName = 'LNILAI_KELUAR'
    end
    object qBXLQTY_AWAL: TFloatField
      FieldName = 'LQTY_AWAL'
    end
    object qBXLQTY_AKHIR: TFloatField
      FieldName = 'LQTY_AKHIR'
    end
  end
  object dssqDaftarPrinsipal: TwwDataSource
    DataSet = sqDaftarPrinsipal
    Left = 1003
    Top = 152
  end
  object qUpdateTGLPeriode: TOraQuery
    SQL.Strings = (
      'update tgl_periode_stok'
      'set tgl_awal=:pawal, tgl_akhir=:pakhir')
    Left = 888
    Top = 218
    ParamData = <
      item
        DataType = ftDateTime
        Name = 'pawal'
        ParamType = ptInput
      end
      item
        DataType = ftDateTime
        Name = 'pakhir'
        ParamType = ptInput
      end>
  end
  object qB2: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from (select * from vkartu_stok_periode'
      
        'where kd_lokasi=:pkd_lokasi and kd_item=:pkd_item order by no_re' +
        'g_kss)')
    ReadOnly = True
    BeforeOpen = qB2BeforeOpen
    Left = 1027
    Top = 24
    ParamData = <
      item
        DataType = ftString
        Name = 'pkd_lokasi'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'pkd_item'
        ParamType = ptInput
        Value = '01002'
      end>
    object qB2NO_REG_KSS: TFloatField
      FieldName = 'NO_REG_KSS'
      Required = True
    end
    object qB2NO_REG_BUKTI: TFloatField
      FieldName = 'NO_REG_BUKTI'
      Required = True
    end
    object qB2TGL: TDateTimeField
      FieldName = 'TGL'
      DisplayFormat = 'dd mmm yyyy'
    end
    object qB2KD_FORM: TStringField
      FieldName = 'KD_FORM'
      Required = True
      Size = 10
    end
    object qB2JNS_TRANSAKSI: TStringField
      FieldName = 'JNS_TRANSAKSI'
      Required = True
      Size = 50
    end
    object qB2KETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Required = True
      Size = 255
    end
    object qB2KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 12
    end
    object qB2RA: TFloatField
      FieldName = 'RA'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2RT: TFloatField
      FieldName = 'RT'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2RD: TFloatField
      FieldName = 'RD'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2QTY_A: TFloatField
      FieldName = 'QTY_A'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2QTY_T: TFloatField
      FieldName = 'QTY_T'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2QTY_D: TFloatField
      FieldName = 'QTY_D'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2QTY_X: TFloatField
      FieldName = 'QTY_X'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2QTY_Y: TFloatField
      FieldName = 'QTY_Y'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2KG_TOT: TFloatField
      FieldName = 'KG_TOT'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qB2KD_DEPO: TStringField
      FieldName = 'KD_DEPO'
      Required = True
      Size = 2
    end
    object qB2KD_LOKASI: TStringField
      FieldName = 'KD_LOKASI'
      Required = True
      Size = 12
    end
    object qB2KD_LOKASI2: TStringField
      FieldName = 'KD_LOKASI2'
      Size = 12
    end
    object qB2KD_DEPO2: TStringField
      FieldName = 'KD_DEPO2'
      Size = 2
    end
    object qB2QTY2_A: TFloatField
      FieldName = 'QTY2_A'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2QTY2_T: TFloatField
      FieldName = 'QTY2_T'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2QTY2_D: TFloatField
      FieldName = 'QTY2_D'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2KG_TOT2: TFloatField
      FieldName = 'KG_TOT2'
      ReadOnly = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qB2NAMA_LOKASI2: TStringField
      FieldName = 'NAMA_LOKASI2'
      ReadOnly = True
      Size = 50
    end
    object qB2NAMA_DEPO: TStringField
      FieldName = 'NAMA_DEPO'
      ReadOnly = True
      Size = 50
    end
  end
  object dsqB2: TwwDataSource
    DataSet = qB2
    Left = 1035
    Top = 72
  end
  object dsqB3: TwwDataSource
    DataSet = qB3
    Left = 1027
    Top = 296
  end
  object qB3: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      
        'select * from (select * from vstok_pekan where id_prinsipal like' +
        ' :pid_prinsipal)')
    ReadOnly = True
    Left = 1035
    Top = 232
    ParamData = <
      item
        DataType = ftString
        Name = 'pid_prinsipal'
        Value = '01'
      end>
    object qB3ID_PRINSIPAL: TStringField
      FieldName = 'ID_PRINSIPAL'
      Required = True
      Size = 6
    end
    object qB3NAMA_PRINSIPAL: TStringField
      FieldName = 'NAMA_PRINSIPAL'
      Size = 50
    end
    object qB3KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 12
    end
    object qB3NAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 80
    end
    object qB3QTY_X13: TFloatField
      FieldName = 'QTY_X13'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3QTY13_A: TFloatField
      FieldName = 'QTY13_A'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3QTY13_T: TFloatField
      FieldName = 'QTY13_T'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3QTY13_D: TFloatField
      FieldName = 'QTY13_D'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3QTY13_AVG: TFloatField
      FieldName = 'QTY13_AVG'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qB3QTY_X0: TFloatField
      FieldName = 'QTY_X0'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3QTY0_A: TFloatField
      FieldName = 'QTY0_A'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3QTY0_T: TFloatField
      FieldName = 'QTY0_T'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3QTY0_D: TFloatField
      FieldName = 'QTY0_D'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3QTY_WEEK: TFloatField
      FieldName = 'QTY_WEEK'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qB3SAT_A: TStringField
      FieldName = 'SAT_A'
      Size = 12
    end
    object qB3SAT_T: TStringField
      FieldName = 'SAT_T'
      Size = 12
    end
    object qB3SAT_D: TStringField
      FieldName = 'SAT_D'
      Size = 12
    end
    object qB3RA: TFloatField
      FieldName = 'RA'
    end
    object qB3RT: TFloatField
      FieldName = 'RT'
    end
    object qB3RD: TFloatField
      FieldName = 'RD'
    end
    object qB3HRG_BELI_A: TFloatField
      FieldName = 'HRG_BELI_A'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3HRG_BELI_T: TFloatField
      FieldName = 'HRG_BELI_T'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3HRG_BELI_D: TFloatField
      FieldName = 'HRG_BELI_D'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3HRG_JUAL_A_GT: TFloatField
      FieldName = 'HRG_JUAL_A_GT'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3HRG_JUAL_T_GT: TFloatField
      FieldName = 'HRG_JUAL_T_GT'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3HRG_JUAL_D_GT: TFloatField
      FieldName = 'HRG_JUAL_D_GT'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3NILAI_BELI: TFloatField
      FieldName = 'NILAI_BELI'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3NILAI_JUAL: TFloatField
      FieldName = 'NILAI_JUAL'
      DisplayFormat = '#,#;(#,#);-'
    end
  end
  object qB3X: TOraQuery
    Left = 616
    Top = 344
    object qB3XNDATA: TFloatField
      FieldName = 'NDATA'
    end
    object qB3XQTY_X13: TFloatField
      FieldName = 'QTY_X13'
    end
    object qB3XQTY_X0: TFloatField
      FieldName = 'QTY_X0'
    end
    object qB3XNILAI_BELI: TFloatField
      FieldName = 'NILAI_BELI'
    end
    object qB3XNILAI_JUAL: TFloatField
      FieldName = 'NILAI_JUAL'
    end
  end
  object qB4: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      
        'select * from (select * from vkartu_stok_no_seri3 where lokasi l' +
        'ike :plokasi)')
    ReadOnly = True
    Left = 787
    Top = 208
    ParamData = <
      item
        DataType = ftString
        Name = 'plokasi'
        ParamType = ptInput
        Value = '%'
      end>
    object qB4KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 12
    end
    object qB4NO_SERIAL: TStringField
      FieldName = 'NO_SERIAL'
      Size = 50
    end
    object qB4TGL_EXP: TDateTimeField
      FieldName = 'TGL_EXP'
    end
    object qB4QTY_X: TFloatField
      FieldName = 'QTY_X'
    end
    object qB4QTY_A: TFloatField
      FieldName = 'QTY_A'
    end
    object qB4QTY_T: TFloatField
      FieldName = 'QTY_T'
    end
    object qB4QTY_D: TFloatField
      FieldName = 'QTY_D'
    end
    object qB4LOKASI: TStringField
      FieldName = 'LOKASI'
      Size = 63
    end
    object qB4NAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Size = 80
    end
    object qB4SAT_A: TStringField
      FieldName = 'SAT_A'
      Size = 12
    end
    object qB4SAT_T: TStringField
      FieldName = 'SAT_T'
      Size = 12
    end
    object qB4SAT_D: TStringField
      FieldName = 'SAT_D'
      Size = 12
    end
    object qB4HRG_BELI_A: TFloatField
      FieldName = 'HRG_BELI_A'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4HRG_BELI_T: TFloatField
      FieldName = 'HRG_BELI_T'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4HRG_BELI_D: TFloatField
      FieldName = 'HRG_BELI_D'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4NILAI: TFloatField
      FieldName = 'NILAI'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4RA: TFloatField
      FieldName = 'RA'
      ReadOnly = True
    end
    object qB4RT: TFloatField
      FieldName = 'RT'
      ReadOnly = True
    end
    object qB4RD: TFloatField
      FieldName = 'RD'
      ReadOnly = True
    end
  end
  object dsqB4: TwwDataSource
    DataSet = qB4
    Left = 779
    Top = 272
  end
  object qB4X: TOraQuery
    Left = 696
    Top = 336
    object qB4XNDATA: TFloatField
      FieldName = 'NDATA'
    end
  end
  object qB4Awal: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select'
      'qty_x,'
      'fx2a(a.qty_x,p.ra,p.rt,p.rd,'#39'A'#39') as qty_a, '
      'fx2a(a.qty_x,p.ra,p.rt,p.rd,'#39'T'#39') as qty_t, '
      'fx2a(a.qty_x,p.ra,p.rt,p.rd,'#39'D'#39') as qty_d'
      'from'
      
        '(select kd_item, no_serial, sum(qty_x) as qty_x from kartu_stok_' +
        'sales'
      
        'where kd_lokasi=:pkd_lokasi and kd_item=:pkd_item and tgl<trunc(' +
        ':ptgl) and no_serial=:pno_serial'
      'group by kd_item, no_serial) a,'
      'vdaftar_item_all p'
      'where a.kd_item=p.kd_item')
    ReadOnly = True
    Left = 811
    Top = 320
    ParamData = <
      item
        DataType = ftString
        Name = 'pkd_lokasi'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'pkd_item'
        ParamType = ptInput
      end
      item
        DataType = ftDateTime
        Name = 'ptgl'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'pno_serial'
        ParamType = ptInput
      end>
    object qB4AwalQTY_X: TFloatField
      FieldName = 'QTY_X'
      ReadOnly = True
    end
    object qB4AwalQTY_A: TFloatField
      FieldName = 'QTY_A'
      ReadOnly = True
    end
    object qB4AwalQTY_T: TFloatField
      FieldName = 'QTY_T'
      ReadOnly = True
    end
    object qB4AwalQTY_D: TFloatField
      FieldName = 'QTY_D'
      ReadOnly = True
    end
  end
  object dsqB4Awal: TwwDataSource
    DataSet = qB4Awal
    Left = 803
    Top = 384
  end
  object qb4Detail: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      
        'select * from (select * from kartu_stok_sales where kd_lokasi=:p' +
        'kd_lokasi and kd_item=:pkd_item and tgl>=trunc(:ptgl) and tgl<=t' +
        'runc(:ptgl2)+1-1/86400 and no_serial=:pno_serial)')
    ReadOnly = True
    Left = 899
    Top = 336
    ParamData = <
      item
        DataType = ftString
        Name = 'pkd_lokasi'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'pkd_item'
        ParamType = ptInput
      end
      item
        DataType = ftDateTime
        Name = 'ptgl'
        ParamType = ptInput
      end
      item
        DataType = ftDateTime
        Name = 'ptgl2'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'pno_serial'
        ParamType = ptInput
      end>
    object qb4DetailNO_REG_BUKTI: TFloatField
      FieldName = 'NO_REG_BUKTI'
      ReadOnly = True
      Required = True
    end
    object qb4DetailTGL: TDateTimeField
      FieldName = 'TGL'
      ReadOnly = True
    end
    object qb4DetailJNS_TRANSAKSI: TStringField
      FieldName = 'JNS_TRANSAKSI'
      ReadOnly = True
      Required = True
      Size = 50
    end
    object qb4DetailKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      ReadOnly = True
      Required = True
      Size = 255
    end
    object qb4DetailKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      ReadOnly = True
      Required = True
      Size = 12
    end
    object qb4DetailRA: TFloatField
      FieldName = 'RA'
      ReadOnly = True
      Required = True
    end
    object qb4DetailRT: TFloatField
      FieldName = 'RT'
      ReadOnly = True
      Required = True
    end
    object qb4DetailRD: TFloatField
      FieldName = 'RD'
      ReadOnly = True
      Required = True
    end
    object qb4DetailQTY_A: TFloatField
      FieldName = 'QTY_A'
      ReadOnly = True
      Required = True
    end
    object qb4DetailQTY_T: TFloatField
      FieldName = 'QTY_T'
      ReadOnly = True
      Required = True
    end
    object qb4DetailQTY_D: TFloatField
      FieldName = 'QTY_D'
      ReadOnly = True
      Required = True
    end
    object qb4DetailQTY_X: TFloatField
      FieldName = 'QTY_X'
      ReadOnly = True
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qb4DetailQTY_Y: TFloatField
      FieldName = 'QTY_Y'
      ReadOnly = True
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qb4DetailKD_LOKASI: TStringField
      FieldName = 'KD_LOKASI'
      ReadOnly = True
      Required = True
      Size = 12
    end
    object qb4DetailKD_LOKASI2: TStringField
      FieldName = 'KD_LOKASI2'
      ReadOnly = True
      Size = 12
    end
  end
  object dsqb4Detail: TwwDataSource
    DataSet = qb4Detail
    Left = 891
    Top = 400
  end
  object qb4Akhir: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select'
      'qty_x,'
      'fx2a(a.qty_x,p.ra,p.rt,p.rd,'#39'A'#39') as qty_a, '
      'fx2a(a.qty_x,p.ra,p.rt,p.rd,'#39'T'#39') as qty_t, '
      'fx2a(a.qty_x,p.ra,p.rt,p.rd,'#39'D'#39') as qty_d'
      'from'
      
        '(select kd_item, no_serial, sum(qty_x) as qty_x from kartu_stok_' +
        'sales'
      
        'where kd_lokasi=:pkd_lokasi and kd_item=:pkd_item and tgl<=trunc' +
        '(:ptgl)+1-1/86400 and no_serial=:pno_serial'
      'group by kd_item, no_serial) a,'
      'vdaftar_item_all p'
      'where a.kd_item=p.kd_item')
    ReadOnly = True
    Left = 851
    Top = 376
    ParamData = <
      item
        DataType = ftString
        Name = 'pkd_lokasi'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'pkd_item'
        ParamType = ptInput
      end
      item
        DataType = ftDateTime
        Name = 'ptgl'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'pno_serial'
        ParamType = ptInput
      end>
    object qb4AkhirQTY_X: TFloatField
      FieldName = 'QTY_X'
      ReadOnly = True
    end
    object qb4AkhirQTY_A: TFloatField
      FieldName = 'QTY_A'
      ReadOnly = True
    end
    object qb4AkhirQTY_T: TFloatField
      FieldName = 'QTY_T'
      ReadOnly = True
    end
    object qb4AkhirQTY_D: TFloatField
      FieldName = 'QTY_D'
      ReadOnly = True
    end
  end
  object dsqb4Akhir: TwwDataSource
    DataSet = qb4Akhir
    Left = 843
    Top = 440
  end
  object qB5: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from (select * from vbb_barang_jadi_nilai_kartu'
      'where kd_item=:pkd_item order by no_reg_bukti)')
    ReadOnly = True
    BeforeOpen = qB2BeforeOpen
    Left = 635
    Top = 168
    ParamData = <
      item
        DataType = ftString
        Name = 'pkd_item'
        ParamType = ptInput
        Value = '40003501'
      end>
    object qB5NO_REG_BUKTI: TFloatField
      FieldName = 'NO_REG_BUKTI'
      ReadOnly = True
      Required = True
    end
    object qB5KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      ReadOnly = True
      Size = 28
    end
    object qB5KD_ITEM_BAHAN: TStringField
      FieldName = 'KD_ITEM_BAHAN'
      ReadOnly = True
      Required = True
      Size = 12
    end
    object qB5QTY_X: TFloatField
      FieldName = 'QTY_X'
      ReadOnly = True
    end
    object qB5HRG_AVG: TFloatField
      FieldName = 'HRG_AVG'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB5NILAI: TFloatField
      FieldName = 'NILAI'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
  end
  object dsqB5: TwwDataSource
    DataSet = qB5
    Left = 651
    Top = 224
  end
end
