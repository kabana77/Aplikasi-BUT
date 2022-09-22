object DaftarKaryawanFrm: TDaftarKaryawanFrm
  Left = 136
  Top = 126
  Width = 1200
  Height = 600
  Caption = 'DaftarKaryawanFrm'
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
    Width = 4
    Height = 561
    Align = alLeft
    BevelOuter = bvNone
    Color = 23296
    TabOrder = 0
  end
  object pCenter: TPanel
    Left = 4
    Top = 0
    Width = 1176
    Height = 561
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    object qrMaster: TQuickRep
      Left = -208
      Top = 160
      Width = 1123
      Height = 1587
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
      Page.Orientation = poPortrait
      Page.PaperSize = A3
      Page.Values = (
        100.012500000000000000
        4200.000000000000000000
        100.012500000000000000
        2970.000000000000000000
        100.012500000000000000
        100.012500000000000000
        0.000000000000000000)
      PrinterSettings.Copies = 1
      PrinterSettings.OutputBin = Auto
      PrinterSettings.Duplex = False
      PrinterSettings.FirstPage = 0
      PrinterSettings.LastPage = 0
      PrinterSettings.UseStandardprinter = False
      PrinterSettings.UseCustomBinCode = False
      PrinterSettings.CustomBinCode = 0
      PrinterSettings.ExtendedDuplex = 0
      PrinterSettings.UseCustomPaperCode = False
      PrinterSettings.CustomPaperCode = 0
      PrinterSettings.PrintMetaFile = False
      PrinterSettings.PrintQuality = 0
      PrinterSettings.Collate = 0
      PrinterSettings.ColorOption = 0
      PrintIfEmpty = True
      SnapToGrid = True
      Units = Pixels
      Zoom = 100
      PrevFormStyle = fsNormal
      PreviewInitialState = wsNormal
      PrevInitialZoom = qrZoomToFit
      PreviewDefaultSaveType = stQRP
      object PageHeaderBand1: TQRBand
        Left = 38
        Top = 38
        Width = 1047
        Height = 83
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        AlignToBottom = False
        Color = clWhite
        TransparentBand = False
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          219.604166666666700000
          2770.187500000000000000)
        PreCaluculateBandHeight = False
        KeepOnOnePage = False
        BandType = rbPageHeader
        object QRDBText52: TQRDBText
          Left = 904
          Top = 40
          Width = 54
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            2391.833333333333000000
            105.833333333333300000
            142.875000000000000000)
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
          ExportAs = exptText
          FontSize = 10
        end
        object QRDBText53: TQRDBText
          Left = 904
          Top = 56
          Width = 41
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            2391.833333333333000000
            148.166666666666700000
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
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel62: TQRLabel
          Left = 848
          Top = 40
          Width = 26
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            2243.666666666667000000
            105.833333333333300000
            68.791666666666670000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'Kode'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel63: TQRLabel
          Left = 848
          Top = 56
          Width = 34
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            2243.666666666667000000
            148.166666666666700000
            89.958333333333330000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'Bagian'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel64: TQRLabel
          Left = 888
          Top = 40
          Width = 4
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            2349.500000000000000000
            105.833333333333300000
            10.583333333333330000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = ':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel65: TQRLabel
          Left = 888
          Top = 56
          Width = 4
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            2349.500000000000000000
            148.166666666666700000
            10.583333333333330000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = ':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRDBText2: TQRDBText
          Left = 16
          Top = 8
          Width = 136
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
            359.833333333333300000)
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
          ExportAs = exptText
          FontSize = 12
        end
        object QRDBText5: TQRDBText
          Left = 16
          Top = 29
          Width = 50
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
            132.291666666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = DMFrm.qPerusahaan
          DataField = 'ALAMAT1'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRDBText54: TQRDBText
          Left = 16
          Top = 45
          Width = 50
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
            132.291666666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = DMFrm.qPerusahaan
          DataField = 'ALAMAT2'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRDBText55: TQRDBText
          Left = 16
          Top = 61
          Width = 50
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
            132.291666666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = DMFrm.qPerusahaan
          DataField = 'ALAMAT3'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
      end
      object TitleBand1: TQRBand
        Left = 38
        Top = 121
        Width = 1047
        Height = 43
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        AlignToBottom = False
        Color = clWhite
        TransparentBand = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial Narrow'
        Font.Style = []
        ForceNewColumn = False
        ForceNewPage = False
        ParentFont = False
        Size.Values = (
          113.770833333333300000
          2770.187500000000000000)
        PreCaluculateBandHeight = False
        KeepOnOnePage = False
        BandType = rbTitle
        object QRDBText1: TQRDBText
          Left = 454
          Top = 8
          Width = 138
          Height = 24
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            63.500000000000000000
            1201.208333333333000000
            21.166666666666670000
            365.125000000000000000)
          Alignment = taCenter
          AlignToBand = True
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = DMFrm.qJnsTransaksi
          DataField = 'JUDUL_LAPORAN'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Arial Narrow'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 14
        end
      end
      object ColumnHeaderBand1: TQRBand
        Left = 38
        Top = 164
        Width = 1047
        Height = 28
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        AlignToBottom = False
        Color = clWhite
        TransparentBand = False
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          74.083333333333330000
          2770.187500000000000000)
        PreCaluculateBandHeight = False
        KeepOnOnePage = False
        BandType = rbColumnHeader
        object QRLabel1: TQRLabel
          Left = 288
          Top = 8
          Width = 49
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            762.000000000000000000
            21.166666666666670000
            129.645833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'NIK'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel2: TQRLabel
          Left = 344
          Top = 8
          Width = 185
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            910.166666666666700000
            21.166666666666670000
            489.479166666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'NAMA KARYAWAN'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel8: TQRLabel
          Left = 544
          Top = 8
          Width = 193
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1439.333333333333000000
            21.166666666666670000
            510.645833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'A L A M A T'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel9: TQRLabel
          Left = 744
          Top = 8
          Width = 89
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1968.500000000000000000
            21.166666666666670000
            235.479166666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'K O T A'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel10: TQRLabel
          Left = 840
          Top = 8
          Width = 73
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            2222.500000000000000000
            21.166666666666670000
            193.145833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'CONTAC'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel11: TQRLabel
          Left = 920
          Top = 8
          Width = 57
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            2434.166666666667000000
            21.166666666666670000
            150.812500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'JENIS'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel12: TQRLabel
          Left = 0
          Top = 8
          Width = 33
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            0.000000000000000000
            21.166666666666670000
            87.312500000000000000)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'NO'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel13: TQRLabel
          Left = 984
          Top = 8
          Width = 57
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            2603.500000000000000000
            21.166666666666670000
            150.812500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'STATUS'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel14: TQRLabel
          Left = 128
          Top = 8
          Width = 81
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            338.666666666666700000
            21.166666666666670000
            214.312500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'BAGIAN'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel15: TQRLabel
          Left = 224
          Top = 8
          Width = 57
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            592.666666666666700000
            21.166666666666670000
            150.812500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'JABATAN'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel16: TQRLabel
          Left = 40
          Top = 8
          Width = 81
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            105.833333333333300000
            21.166666666666670000
            214.312500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'PENEMPATAN'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
      end
      object DetailBand1: TQRBand
        Left = 38
        Top = 192
        Width = 1047
        Height = 20
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        AlignToBottom = False
        Color = clWhite
        TransparentBand = False
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          52.916666666666670000
          2770.187500000000000000)
        PreCaluculateBandHeight = False
        KeepOnOnePage = False
        BandType = rbDetail
        object QRDBText6: TQRDBText
          Left = 288
          Top = 0
          Width = 49
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            762.000000000000000000
            0.000000000000000000
            129.645833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'NIK'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRDBText7: TQRDBText
          Left = 344
          Top = 0
          Width = 193
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            910.166666666666700000
            0.000000000000000000
            510.645833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = True
          Color = clWhite
          DataSet = qB1
          DataField = 'NAMA_KARYAWAN'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRSysData2: TQRSysData
          Left = 0
          Top = 0
          Width = 33
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
            87.312500000000000000)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = False
          Color = clWhite
          Data = qrsDetailNo
          Transparent = False
          ExportAs = exptText
          FontSize = 10
        end
        object QRDBText8: TQRDBText
          Left = 544
          Top = 0
          Width = 193
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1439.333333333333000000
            0.000000000000000000
            510.645833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'ALAMAT'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRDBText9: TQRDBText
          Left = 744
          Top = 0
          Width = 89
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1968.500000000000000000
            0.000000000000000000
            235.479166666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'KOTA'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRDBText10: TQRDBText
          Left = 840
          Top = 0
          Width = 73
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            2222.500000000000000000
            0.000000000000000000
            193.145833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'HP'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRDBText11: TQRDBText
          Left = 920
          Top = 0
          Width = 57
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            2434.166666666667000000
            0.000000000000000000
            150.812500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'JNS_KAR'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRDBText12: TQRDBText
          Left = 984
          Top = 0
          Width = 57
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            2603.500000000000000000
            0.000000000000000000
            150.812500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'STS_KAR'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRDBText13: TQRDBText
          Left = 128
          Top = 0
          Width = 89
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            338.666666666666700000
            0.000000000000000000
            235.479166666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'BAGIAN'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRDBText14: TQRDBText
          Left = 224
          Top = 0
          Width = 57
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            592.666666666666700000
            0.000000000000000000
            150.812500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'JABATAN'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRDBText15: TQRDBText
          Left = 40
          Top = 0
          Width = 81
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            105.833333333333300000
            0.000000000000000000
            214.312500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'DEPO'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
      end
      object SummaryBand1: TQRBand
        Left = 38
        Top = 212
        Width = 1047
        Height = 114
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        AlignToBottom = False
        Color = clWhite
        TransparentBand = False
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          301.625000000000000000
          2770.187500000000000000)
        PreCaluculateBandHeight = False
        KeepOnOnePage = False
        BandType = rbSummary
        object QRLabel3: TQRLabel
          Left = 495
          Top = 8
          Width = 56
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1309.687500000000000000
            21.166666666666670000
            148.166666666666700000)
          Alignment = taCenter
          AlignToBand = True
          AutoSize = True
          AutoStretch = False
          Caption = '** AKHIR **'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object qrdbTTD11: TQRDBText
          Left = 184
          Top = 32
          Width = 140
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            486.833333333333300000
            84.666666666666670000
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
          ExportAs = exptText
          FontSize = 10
        end
        object qrdbTTD12: TQRDBText
          Left = 184
          Top = 72
          Width = 140
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            486.833333333333300000
            190.500000000000000000
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
          ExportAs = exptText
          FontSize = 10
        end
        object qrdbTTD13: TQRDBText
          Left = 184
          Top = 90
          Width = 140
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            486.833333333333300000
            238.125000000000000000
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
          ExportAs = exptText
          FontSize = 10
        end
        object qrdbTTD21: TQRDBText
          Left = 368
          Top = 32
          Width = 140
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            973.666666666666700000
            84.666666666666670000
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
          ExportAs = exptText
          FontSize = 10
        end
        object qrdbTTD22: TQRDBText
          Left = 368
          Top = 72
          Width = 140
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            973.666666666666700000
            190.500000000000000000
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
          ExportAs = exptText
          FontSize = 10
        end
        object qrdbTTD23: TQRDBText
          Left = 368
          Top = 90
          Width = 140
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            973.666666666666700000
            238.125000000000000000
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
          ExportAs = exptText
          FontSize = 10
        end
        object qrdbTTD31: TQRDBText
          Left = 544
          Top = 32
          Width = 140
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1439.333333333333000000
            84.666666666666670000
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
          ExportAs = exptText
          FontSize = 10
        end
        object qrdbTTD32: TQRDBText
          Left = 544
          Top = 72
          Width = 140
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1439.333333333333000000
            190.500000000000000000
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
          ExportAs = exptText
          FontSize = 10
        end
        object qrdbTTD33: TQRDBText
          Left = 544
          Top = 90
          Width = 140
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1439.333333333333000000
            238.125000000000000000
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
          ExportAs = exptText
          FontSize = 10
        end
        object qrdbTTD41: TQRDBText
          Left = 704
          Top = 32
          Width = 140
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1862.666666666667000000
            84.666666666666670000
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
          ExportAs = exptText
          FontSize = 10
        end
        object qrdbTTD42: TQRDBText
          Left = 704
          Top = 72
          Width = 140
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1862.666666666667000000
            190.500000000000000000
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
          ExportAs = exptText
          FontSize = 10
        end
        object qrdbTTD43: TQRDBText
          Left = 704
          Top = 90
          Width = 140
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1862.666666666667000000
            238.125000000000000000
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
          ExportAs = exptText
          FontSize = 10
        end
      end
      object PageFooterBand1: TQRBand
        Left = 38
        Top = 326
        Width = 1047
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        AlignToBottom = False
        Color = clWhite
        TransparentBand = False
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          47.625000000000000000
          2770.187500000000000000)
        PreCaluculateBandHeight = False
        KeepOnOnePage = False
        BandType = rbPageFooter
        object QRDBText3: TQRDBText
          Left = 0
          Top = 0
          Width = 41
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
            108.479166666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = DMFrm.qDateTime
          DataField = 'VPRINT'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRDBText4: TQRDBText
          Left = 925
          Top = 0
          Width = 62
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            2447.395833333333000000
            0.000000000000000000
            164.041666666666700000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = DMFrm.qJnsTransaksi
          DataField = 'DISTRIBUSI'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRSysData1: TQRSysData
          Left = 992
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
            2624.666666666667000000
            0.000000000000000000
            127.000000000000000000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          Color = clWhite
          Data = qrsPageNumber
          Text = 'Hal : '
          Transparent = False
          ExportAs = exptText
          FontSize = 10
        end
      end
    end
    object qrMaster2: TQuickRep
      Left = 120
      Top = 32
      Width = 816
      Height = 1056
      Frame.Color = clBlack
      Frame.DrawTop = True
      Frame.DrawBottom = True
      Frame.DrawLeft = False
      Frame.DrawRight = False
      DataSet = qB1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
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
      Page.PaperSize = Letter
      Page.Values = (
        100.000000000000000000
        2794.000000000000000000
        100.000000000000000000
        2159.000000000000000000
        110.000000000000000000
        100.000000000000000000
        0.000000000000000000)
      PrinterSettings.Copies = 1
      PrinterSettings.OutputBin = Auto
      PrinterSettings.Duplex = False
      PrinterSettings.FirstPage = 0
      PrinterSettings.LastPage = 0
      PrinterSettings.UseStandardprinter = False
      PrinterSettings.UseCustomBinCode = False
      PrinterSettings.CustomBinCode = 0
      PrinterSettings.ExtendedDuplex = 0
      PrinterSettings.UseCustomPaperCode = False
      PrinterSettings.CustomPaperCode = 0
      PrinterSettings.PrintMetaFile = False
      PrinterSettings.PrintQuality = 0
      PrinterSettings.Collate = 0
      PrinterSettings.ColorOption = 0
      PrintIfEmpty = True
      SnapToGrid = True
      Units = MM
      Zoom = 100
      PrevFormStyle = fsNormal
      PreviewInitialState = wsNormal
      PrevInitialZoom = qrZoomToFit
      PreviewDefaultSaveType = stQRP
      object DetailBand2: TQRBand
        Left = 42
        Top = 121
        Width = 737
        Height = 880
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        AlignToBottom = False
        Color = clWhite
        TransparentBand = False
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          2328.333333333333000000
          1949.979166666667000000)
        PreCaluculateBandHeight = False
        KeepOnOnePage = False
        BandType = rbDetail
        object QRLabel17: TQRLabel
          Left = 40
          Top = 94
          Width = 88
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            105.833333333333300000
            248.708333333333300000
            232.833333333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'Nama Lengkap'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel18: TQRLabel
          Left = 40
          Top = 118
          Width = 138
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            105.833333333333300000
            312.208333333333300000
            365.125000000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'Tempat & Tanggal Lahir'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel19: TQRLabel
          Left = 40
          Top = 205
          Width = 42
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            105.833333333333300000
            542.395833333333300000
            111.125000000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'Alamat'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel20: TQRLabel
          Left = 40
          Top = 229
          Width = 59
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            105.833333333333300000
            605.895833333333300000
            156.104166666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'Kelurahan'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel21: TQRLabel
          Left = 40
          Top = 253
          Width = 67
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            105.833333333333300000
            669.395833333333300000
            177.270833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'Kecamatan'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel22: TQRLabel
          Left = 40
          Top = 277
          Width = 28
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            105.833333333333300000
            732.895833333333300000
            74.083333333333330000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'Kota'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRShape1: TQRShape
          Left = 0
          Top = 0
          Width = 745
          Height = 41
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            108.479166666666700000
            0.000000000000000000
            0.000000000000000000
            1971.145833333333000000)
          Brush.Color = clSilver
          Shape = qrsTopAndBottom
          VertAdjust = 0
        end
        object QRLabel24: TQRLabel
          Left = 284
          Top = 8
          Width = 168
          Height = 23
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            60.854166666666670000
            751.416666666666700000
            21.166666666666670000
            444.500000000000000000)
          Alignment = taCenter
          AlignToBand = True
          AutoSize = True
          AutoStretch = False
          Caption = 'DATA KARYAWAN'
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
          WordWrap = True
          ExportAs = exptText
          FontSize = 14
        end
        object QRLabel25: TQRLabel
          Left = 16
          Top = 56
          Width = 108
          Height = 21
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            55.562500000000000000
            42.333333333333330000
            148.166666666666700000
            285.750000000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = '1. DATA PRIBADI'
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial Narrow'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 12
        end
        object QRLabel26: TQRLabel
          Left = 464
          Top = 94
          Width = 72
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1227.666666666667000000
            248.708333333333300000
            190.500000000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'Jns Kelamin'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel27: TQRLabel
          Left = 464
          Top = 118
          Width = 74
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1227.666666666667000000
            312.208333333333300000
            195.791666666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'No. Identitas'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel33: TQRLabel
          Left = 464
          Top = 56
          Width = 30
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1227.666666666667000000
            148.166666666666700000
            79.375000000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'N.I.K'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRShape2: TQRShape
          Left = 184
          Top = 88
          Width = 3
          Height = 233
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            616.479166666666700000
            486.833333333333300000
            232.833333333333300000
            7.937500000000000000)
          Shape = qrsVertLine
          VertAdjust = 0
        end
        object QRShape3: TQRShape
          Left = 448
          Top = 40
          Width = 3
          Height = 281
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            743.479166666666700000
            1185.333333333333000000
            105.833333333333300000
            7.937500000000000000)
          Shape = qrsVertLine
          VertAdjust = 0
        end
        object QRShape5: TQRShape
          Left = 32
          Top = 200
          Width = 675
          Height = 3
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            7.937500000000000000
            84.666666666666670000
            529.166666666666700000
            1785.937500000000000000)
          Shape = qrsHorLine
          VertAdjust = 0
        end
        object QRShape6: TQRShape
          Left = 32
          Top = 136
          Width = 673
          Height = 3
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            7.937500000000000000
            84.666666666666670000
            359.833333333333300000
            1780.645833333333000000)
          Shape = qrsHorLine
          VertAdjust = 0
        end
        object QRShape7: TQRShape
          Left = 32
          Top = 224
          Width = 675
          Height = 3
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            7.937500000000000000
            84.666666666666670000
            592.666666666666700000
            1785.937500000000000000)
          Shape = qrsHorLine
          VertAdjust = 0
        end
        object QRShape8: TQRShape
          Left = 32
          Top = 296
          Width = 675
          Height = 3
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            7.937500000000000000
            84.666666666666670000
            783.166666666666700000
            1785.937500000000000000)
          Shape = qrsHorLine
          VertAdjust = 0
        end
        object QRShape9: TQRShape
          Left = 32
          Top = 272
          Width = 675
          Height = 3
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            7.937500000000000000
            84.666666666666670000
            719.666666666666700000
            1785.937500000000000000)
          Shape = qrsHorLine
          VertAdjust = 0
        end
        object QRShape10: TQRShape
          Left = 32
          Top = 248
          Width = 675
          Height = 3
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            7.937500000000000000
            84.666666666666670000
            656.166666666666700000
            1785.937500000000000000)
          Shape = qrsHorLine
          VertAdjust = 0
        end
        object QRShape4: TQRShape
          Left = 32
          Top = 200
          Width = 3
          Height = 121
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            320.145833333333300000
            84.666666666666670000
            529.166666666666700000
            7.937500000000000000)
          Shape = qrsVertLine
          VertAdjust = 0
        end
        object QRShape11: TQRShape
          Left = 704
          Top = 40
          Width = 3
          Height = 281
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            743.479166666666700000
            1862.666666666667000000
            105.833333333333300000
            7.937500000000000000)
          Shape = qrsVertLine
          VertAdjust = 0
        end
        object QRShape12: TQRShape
          Left = 32
          Top = 88
          Width = 675
          Height = 3
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            7.937500000000000000
            84.666666666666670000
            232.833333333333300000
            1785.937500000000000000)
          Shape = qrsHorLine
          VertAdjust = 0
        end
        object QRShape13: TQRShape
          Left = 32
          Top = 112
          Width = 675
          Height = 3
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            7.937500000000000000
            84.666666666666670000
            296.333333333333300000
            1785.937500000000000000)
          Shape = qrsHorLine
          VertAdjust = 0
        end
        object QRShape14: TQRShape
          Left = 552
          Top = 40
          Width = 3
          Height = 121
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            320.145833333333300000
            1460.500000000000000000
            105.833333333333300000
            7.937500000000000000)
          Shape = qrsVertLine
          VertAdjust = 0
        end
        object QRShape15: TQRShape
          Left = 32
          Top = 88
          Width = 3
          Height = 73
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            193.145833333333300000
            84.666666666666670000
            232.833333333333300000
            7.937500000000000000)
          Shape = qrsVertLine
          VertAdjust = 0
        end
        object QRLabel23: TQRLabel
          Left = 192
          Top = 182
          Width = 249
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            508.000000000000000000
            481.541666666666700000
            658.812500000000000000)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'ALAMAT SESUAI IDENTITAS'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel28: TQRLabel
          Left = 456
          Top = 182
          Width = 241
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1206.500000000000000000
            481.541666666666700000
            637.645833333333300000)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'ALAMAT SAAT INI'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel29: TQRLabel
          Left = 40
          Top = 414
          Width = 88
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            105.833333333333300000
            1095.375000000000000000
            232.833333333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'Nama Lengkap'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel31: TQRLabel
          Left = 40
          Top = 437
          Width = 42
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            105.833333333333300000
            1156.229166666667000000
            111.125000000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'Alamat'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel32: TQRLabel
          Left = 40
          Top = 461
          Width = 59
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            105.833333333333300000
            1219.729166666667000000
            156.104166666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'Kelurahan'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel34: TQRLabel
          Left = 40
          Top = 485
          Width = 67
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            105.833333333333300000
            1283.229166666667000000
            177.270833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'Kecamatan'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel35: TQRLabel
          Left = 40
          Top = 509
          Width = 28
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            105.833333333333300000
            1346.729166666667000000
            74.083333333333330000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'Kota'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel36: TQRLabel
          Left = 16
          Top = 376
          Width = 309
          Height = 21
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            55.562500000000000000
            42.333333333333330000
            994.833333333333300000
            817.562500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = '2. KELUARGA/ SEJAWAT YANG BISA DIHUBUNGI'
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial Narrow'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 12
        end
        object QRShape16: TQRShape
          Left = 184
          Top = 408
          Width = 3
          Height = 121
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            320.145833333333300000
            486.833333333333300000
            1079.500000000000000000
            7.937500000000000000)
          Shape = qrsVertLine
          VertAdjust = 0
        end
        object QRShape19: TQRShape
          Left = 32
          Top = 456
          Width = 675
          Height = 3
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            7.937500000000000000
            84.666666666666670000
            1206.500000000000000000
            1785.937500000000000000)
          Shape = qrsHorLine
          VertAdjust = 0
        end
        object QRShape20: TQRShape
          Left = 32
          Top = 528
          Width = 675
          Height = 3
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            7.937500000000000000
            84.666666666666670000
            1397.000000000000000000
            1785.937500000000000000)
          Shape = qrsHorLine
          VertAdjust = 0
        end
        object QRShape21: TQRShape
          Left = 32
          Top = 504
          Width = 675
          Height = 3
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            7.937500000000000000
            84.666666666666670000
            1333.500000000000000000
            1785.937500000000000000)
          Shape = qrsHorLine
          VertAdjust = 0
        end
        object QRShape22: TQRShape
          Left = 32
          Top = 480
          Width = 675
          Height = 3
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            7.937500000000000000
            84.666666666666670000
            1270.000000000000000000
            1785.937500000000000000)
          Shape = qrsHorLine
          VertAdjust = 0
        end
        object QRShape24: TQRShape
          Left = 32
          Top = 408
          Width = 675
          Height = 3
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            7.937500000000000000
            84.666666666666670000
            1079.500000000000000000
            1785.937500000000000000)
          Shape = qrsHorLine
          VertAdjust = 0
        end
        object QRShape25: TQRShape
          Left = 32
          Top = 432
          Width = 675
          Height = 3
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            7.937500000000000000
            84.666666666666670000
            1143.000000000000000000
            1785.937500000000000000)
          Shape = qrsHorLine
          VertAdjust = 0
        end
        object QRShape26: TQRShape
          Left = 32
          Top = 408
          Width = 3
          Height = 121
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            320.145833333333300000
            84.666666666666670000
            1079.500000000000000000
            7.937500000000000000)
          Shape = qrsVertLine
          VertAdjust = 0
        end
        object QRLabel30: TQRLabel
          Left = 464
          Top = 414
          Width = 59
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1227.666666666667000000
            1095.375000000000000000
            156.104166666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'Hubungan'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRShape17: TQRShape
          Left = 704
          Top = 408
          Width = 3
          Height = 121
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            320.145833333333300000
            1862.666666666667000000
            1079.500000000000000000
            7.937500000000000000)
          Shape = qrsVertLine
          VertAdjust = 0
        end
        object QRLabel37: TQRLabel
          Left = 40
          Top = 301
          Width = 46
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            105.833333333333300000
            796.395833333333300000
            121.708333333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'Telepon'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRShape27: TQRShape
          Left = 32
          Top = 320
          Width = 675
          Height = 3
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            7.937500000000000000
            84.666666666666670000
            846.666666666666700000
            1785.937500000000000000)
          Shape = qrsHorLine
          VertAdjust = 0
        end
        object QRLabel38: TQRLabel
          Left = 464
          Top = 510
          Width = 46
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1227.666666666667000000
            1349.375000000000000000
            121.708333333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'Telepon'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel39: TQRLabel
          Left = 528
          Top = 414
          Width = 5
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1397.000000000000000000
            1095.375000000000000000
            13.229166666666670000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = ':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel40: TQRLabel
          Left = 528
          Top = 510
          Width = 5
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1397.000000000000000000
            1349.375000000000000000
            13.229166666666670000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = ':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel41: TQRLabel
          Left = 40
          Top = 582
          Width = 31
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            105.833333333333300000
            1539.875000000000000000
            82.020833333333330000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'Jenis'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel42: TQRLabel
          Left = 40
          Top = 605
          Width = 39
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            105.833333333333300000
            1600.729166666667000000
            103.187500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'Status'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel43: TQRLabel
          Left = 40
          Top = 629
          Width = 65
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            105.833333333333300000
            1664.229166666667000000
            171.979166666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'Tgl. Masuk'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel44: TQRLabel
          Left = 40
          Top = 653
          Width = 67
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            105.833333333333300000
            1727.729166666667000000
            177.270833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'Keterangan'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel46: TQRLabel
          Left = 16
          Top = 544
          Width = 152
          Height = 21
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            55.562500000000000000
            42.333333333333330000
            1439.333333333333000000
            402.166666666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = '3. DATA KEPEGAWAIAN'
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial Narrow'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 12
        end
        object QRShape18: TQRShape
          Left = 184
          Top = 576
          Width = 3
          Height = 121
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            320.145833333333300000
            486.833333333333300000
            1524.000000000000000000
            7.937500000000000000)
          Shape = qrsVertLine
          VertAdjust = 0
        end
        object QRShape23: TQRShape
          Left = 32
          Top = 624
          Width = 675
          Height = 3
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            7.937500000000000000
            84.666666666666670000
            1651.000000000000000000
            1785.937500000000000000)
          Shape = qrsHorLine
          VertAdjust = 0
        end
        object QRShape28: TQRShape
          Left = 32
          Top = 696
          Width = 675
          Height = 3
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            7.937500000000000000
            84.666666666666670000
            1841.500000000000000000
            1785.937500000000000000)
          Shape = qrsHorLine
          VertAdjust = 0
        end
        object QRShape30: TQRShape
          Left = 32
          Top = 648
          Width = 675
          Height = 3
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            7.937500000000000000
            84.666666666666670000
            1714.500000000000000000
            1785.937500000000000000)
          Shape = qrsHorLine
          VertAdjust = 0
        end
        object QRShape31: TQRShape
          Left = 32
          Top = 576
          Width = 675
          Height = 3
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            7.937500000000000000
            84.666666666666670000
            1524.000000000000000000
            1785.937500000000000000)
          Shape = qrsHorLine
          VertAdjust = 0
        end
        object QRShape32: TQRShape
          Left = 32
          Top = 600
          Width = 675
          Height = 3
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            7.937500000000000000
            84.666666666666670000
            1587.500000000000000000
            1785.937500000000000000)
          Shape = qrsHorLine
          VertAdjust = 0
        end
        object QRShape33: TQRShape
          Left = 32
          Top = 576
          Width = 3
          Height = 121
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            320.145833333333300000
            84.666666666666670000
            1524.000000000000000000
            7.937500000000000000)
          Shape = qrsVertLine
          VertAdjust = 0
        end
        object QRLabel47: TQRLabel
          Left = 464
          Top = 582
          Width = 41
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1227.666666666667000000
            1539.875000000000000000
            108.479166666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'Bagian'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRShape34: TQRShape
          Left = 704
          Top = 576
          Width = 3
          Height = 121
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            320.145833333333300000
            1862.666666666667000000
            1524.000000000000000000
            7.937500000000000000)
          Shape = qrsVertLine
          VertAdjust = 0
        end
        object QRLabel48: TQRLabel
          Left = 464
          Top = 606
          Width = 46
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1227.666666666667000000
            1603.375000000000000000
            121.708333333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'Jabatan'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRShape35: TQRShape
          Left = 32
          Top = 160
          Width = 675
          Height = 3
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            7.937500000000000000
            84.666666666666670000
            423.333333333333300000
            1785.937500000000000000)
          Shape = qrsHorLine
          VertAdjust = 0
        end
        object QRLabel52: TQRLabel
          Left = 40
          Top = 142
          Width = 110
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            105.833333333333300000
            375.708333333333300000
            291.041666666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'Status Perkawinan'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel53: TQRLabel
          Left = 328
          Top = 142
          Width = 84
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            867.833333333333300000
            375.708333333333300000
            222.250000000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'Jumlah Anak :'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel51: TQRLabel
          Left = 464
          Top = 142
          Width = 65
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1227.666666666667000000
            375.708333333333300000
            171.979166666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'Pendidikan'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel54: TQRLabel
          Left = 464
          Top = 654
          Width = 81
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1227.666666666667000000
            1730.375000000000000000
            214.312500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'Lama Bekerja'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel55: TQRLabel
          Left = 464
          Top = 630
          Width = 74
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1227.666666666667000000
            1666.875000000000000000
            195.791666666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'Penempatan'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRShape36: TQRShape
          Left = 456
          Top = 576
          Width = 3
          Height = 121
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            320.145833333333300000
            1206.500000000000000000
            1524.000000000000000000
            7.937500000000000000)
          Shape = qrsVertLine
          VertAdjust = 0
        end
        object QRShape37: TQRShape
          Left = 552
          Top = 576
          Width = 3
          Height = 121
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            320.145833333333300000
            1460.500000000000000000
            1524.000000000000000000
            7.937500000000000000)
          Shape = qrsVertLine
          VertAdjust = 0
        end
        object QRLabel45: TQRLabel
          Left = 32
          Top = 710
          Width = 383
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            84.666666666666670000
            1878.541666666667000000
            1013.354166666667000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 
            'Dengan ini data yang disajikan adalah benar dan sudah diverifika' +
            'si'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel49: TQRLabel
          Left = 32
          Top = 742
          Width = 28
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            84.666666666666670000
            1963.208333333333000000
            74.083333333333330000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'Kota'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel50: TQRLabel
          Left = 32
          Top = 758
          Width = 46
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            84.666666666666670000
            2005.541666666667000000
            121.708333333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'Tanggal'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel57: TQRLabel
          Left = 88
          Top = 742
          Width = 125
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            232.833333333333300000
            1963.208333333333000000
            330.729166666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = ': .............................'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel58: TQRLabel
          Left = 88
          Top = 758
          Width = 125
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            232.833333333333300000
            2005.541666666667000000
            330.729166666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = ': .............................'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRDBText16: TQRDBText
          Left = 568
          Top = 48
          Width = 129
          Height = 30
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            79.375000000000000000
            1502.833333333333000000
            127.000000000000000000
            341.312500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'NIK'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -24
          Font.Name = 'Arial Narrow'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 18
        end
        object QRDBText17: TQRDBText
          Left = 568
          Top = 92
          Width = 129
          Height = 20
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            52.916666666666670000
            1502.833333333333000000
            243.416666666666700000
            341.312500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'JNS_KEL'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 12
        end
        object QRDBText18: TQRDBText
          Left = 192
          Top = 92
          Width = 249
          Height = 20
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            52.916666666666670000
            508.000000000000000000
            243.416666666666700000
            658.812500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'NAMA_KARYAWAN'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 12
        end
        object QRDBText19: TQRDBText
          Left = 192
          Top = 116
          Width = 145
          Height = 20
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            52.916666666666670000
            508.000000000000000000
            306.916666666666700000
            383.645833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'TMP_LAHIR'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 12
        end
        object QRDBText20: TQRDBText
          Left = 192
          Top = 140
          Width = 100
          Height = 20
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            52.916666666666670000
            508.000000000000000000
            370.416666666666700000
            264.583333333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'STS_KAWIN'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 12
        end
        object QRDBText21: TQRDBText
          Left = 416
          Top = 140
          Width = 25
          Height = 20
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            52.916666666666670000
            1100.666666666667000000
            370.416666666666700000
            66.145833333333330000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'JML_ANAK'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 12
        end
        object QRDBText22: TQRDBText
          Left = 344
          Top = 116
          Width = 100
          Height = 20
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            52.916666666666670000
            910.166666666666700000
            306.916666666666700000
            264.583333333333300000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'TGL_LAHIR'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 12
        end
        object QRDBText23: TQRDBText
          Left = 568
          Top = 116
          Width = 129
          Height = 20
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            52.916666666666670000
            1502.833333333333000000
            306.916666666666700000
            341.312500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'EKTP'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 12
        end
        object QRDBText24: TQRDBText
          Left = 568
          Top = 140
          Width = 129
          Height = 20
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            52.916666666666670000
            1502.833333333333000000
            370.416666666666700000
            341.312500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'PENDIDIKAN'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 12
        end
        object QRDBText25: TQRDBText
          Left = 456
          Top = 204
          Width = 241
          Height = 20
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            52.916666666666670000
            1206.500000000000000000
            539.750000000000000000
            637.645833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'DOMISILI_ALAMAT'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 12
        end
        object QRDBText26: TQRDBText
          Left = 456
          Top = 228
          Width = 241
          Height = 20
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            52.916666666666670000
            1206.500000000000000000
            603.250000000000000000
            637.645833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'DOMISILI_KELURAHAN'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 12
        end
        object QRDBText27: TQRDBText
          Left = 456
          Top = 252
          Width = 241
          Height = 20
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            52.916666666666670000
            1206.500000000000000000
            666.750000000000000000
            637.645833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'DOMISILI_KECAMATAN'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 12
        end
        object QRDBText28: TQRDBText
          Left = 456
          Top = 276
          Width = 241
          Height = 20
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            52.916666666666670000
            1206.500000000000000000
            730.250000000000000000
            637.645833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'DOMISILI_KOTA'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 12
        end
        object QRDBText29: TQRDBText
          Left = 456
          Top = 300
          Width = 241
          Height = 20
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            52.916666666666670000
            1206.500000000000000000
            793.750000000000000000
            637.645833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'HP'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 12
        end
        object QRDBText30: TQRDBText
          Left = 192
          Top = 204
          Width = 249
          Height = 20
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            52.916666666666670000
            508.000000000000000000
            539.750000000000000000
            658.812500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'ALAMAT'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 12
        end
        object QRDBText31: TQRDBText
          Left = 192
          Top = 228
          Width = 249
          Height = 20
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            52.916666666666670000
            508.000000000000000000
            603.250000000000000000
            658.812500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'KELURAHAN'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 12
        end
        object QRDBText32: TQRDBText
          Left = 192
          Top = 252
          Width = 249
          Height = 20
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            52.916666666666670000
            508.000000000000000000
            666.750000000000000000
            658.812500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'KECAMATAN'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 12
        end
        object QRDBText33: TQRDBText
          Left = 192
          Top = 276
          Width = 249
          Height = 20
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            52.916666666666670000
            508.000000000000000000
            730.250000000000000000
            658.812500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'KOTA'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 12
        end
        object QRDBText34: TQRDBText
          Left = 192
          Top = 300
          Width = 249
          Height = 20
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            52.916666666666670000
            508.000000000000000000
            793.750000000000000000
            658.812500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'TELEPON'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 12
        end
        object QRDBText35: TQRDBText
          Left = 192
          Top = 412
          Width = 249
          Height = 20
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            52.916666666666670000
            508.000000000000000000
            1090.083333333333000000
            658.812500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'PENJAMIN_NAMA'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 12
        end
        object QRDBText36: TQRDBText
          Left = 192
          Top = 436
          Width = 505
          Height = 20
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            52.916666666666670000
            508.000000000000000000
            1153.583333333333000000
            1336.145833333333000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'PENJAMIN_ALAMAT'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 12
        end
        object QRDBText40: TQRDBText
          Left = 536
          Top = 412
          Width = 161
          Height = 20
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            52.916666666666670000
            1418.166666666667000000
            1090.083333333333000000
            425.979166666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'PENJAMIN_HUBUNGAN'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 12
        end
        object QRDBText41: TQRDBText
          Left = 536
          Top = 508
          Width = 161
          Height = 20
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            52.916666666666670000
            1418.166666666667000000
            1344.083333333333000000
            425.979166666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'PENJAMIN_TELEPON'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 12
        end
        object QRDBText43: TQRDBText
          Left = 560
          Top = 604
          Width = 137
          Height = 20
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            52.916666666666670000
            1481.666666666667000000
            1598.083333333333000000
            362.479166666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'JABATAN'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 12
        end
        object QRDBText44: TQRDBText
          Left = 560
          Top = 628
          Width = 137
          Height = 20
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            52.916666666666670000
            1481.666666666667000000
            1661.583333333333000000
            362.479166666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'DEPO'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 12
        end
        object QRDBText46: TQRDBText
          Left = 192
          Top = 580
          Width = 257
          Height = 20
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            52.916666666666670000
            508.000000000000000000
            1534.583333333333000000
            679.979166666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'JNS_KAR'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 12
        end
        object QRDBText47: TQRDBText
          Left = 192
          Top = 604
          Width = 257
          Height = 20
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            52.916666666666670000
            508.000000000000000000
            1598.083333333333000000
            679.979166666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'STS_KAR'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 12
        end
        object QRDBText37: TQRDBText
          Left = 32
          Top = 848
          Width = 185
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            84.666666666666670000
            2243.666666666667000000
            489.479166666666700000)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'NAMA_KARYAWAN'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRDBText42: TQRDBText
          Left = 560
          Top = 580
          Width = 137
          Height = 20
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            52.916666666666670000
            1481.666666666667000000
            1534.583333333333000000
            362.479166666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'BAGIAN'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 12
        end
        object QRDBText49: TQRDBText
          Left = 464
          Top = 712
          Width = 47
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1227.666666666667000000
            1883.833333333333000000
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
          ExportAs = exptText
          FontSize = 10
        end
      end
      object PageHeaderBand2: TQRBand
        Left = 42
        Top = 38
        Width = 737
        Height = 83
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        AlignToBottom = False
        Color = clWhite
        TransparentBand = False
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          219.604166666666700000
          1949.979166666667000000)
        PreCaluculateBandHeight = False
        KeepOnOnePage = False
        BandType = rbPageHeader
        object QRDBText38: TQRDBText
          Left = 16
          Top = 8
          Width = 136
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
            359.833333333333300000)
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
          ExportAs = exptText
          FontSize = 12
        end
        object QRDBText39: TQRDBText
          Left = 16
          Top = 32
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
            84.666666666666670000
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
          ExportAs = exptText
          FontSize = 10
        end
        object QRDBText45: TQRDBText
          Left = 16
          Top = 48
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
            127.000000000000000000
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
          ExportAs = exptText
          FontSize = 10
        end
        object QRDBText48: TQRDBText
          Left = 16
          Top = 64
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
            169.333333333333300000
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
          ExportAs = exptText
          FontSize = 10
        end
        object QRDBText50: TQRDBText
          Left = 640
          Top = 40
          Width = 54
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1693.333333333333000000
            105.833333333333300000
            142.875000000000000000)
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
          ExportAs = exptText
          FontSize = 10
        end
        object QRDBText51: TQRDBText
          Left = 640
          Top = 56
          Width = 41
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1693.333333333333000000
            148.166666666666700000
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
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel56: TQRLabel
          Left = 584
          Top = 40
          Width = 31
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1545.166666666667000000
            105.833333333333300000
            82.020833333333330000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'Kode'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel59: TQRLabel
          Left = 584
          Top = 56
          Width = 41
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1545.166666666667000000
            148.166666666666700000
            108.479166666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'Bagian'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel60: TQRLabel
          Left = 624
          Top = 40
          Width = 5
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1651.000000000000000000
            105.833333333333300000
            13.229166666666670000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = ':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel61: TQRLabel
          Left = 624
          Top = 56
          Width = 5
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1651.000000000000000000
            148.166666666666700000
            13.229166666666670000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = ':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
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
      Width = 1176
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
      Top = 532
      Width = 1176
      Height = 29
      Align = alBottom
      BevelInner = bvLowered
      BevelOuter = bvNone
      TabOrder = 1
      object pLeft2: TPanel
        Left = 1
        Top = 1
        Width = 40
        Height = 27
        Align = alLeft
        BevelOuter = bvNone
        Color = 12566463
        TabOrder = 0
      end
      object dbNavigator: TwwDBNavigator
        Left = 41
        Top = 1
        Width = 381
        Height = 27
        AutosizeStyle = asSizeNavButtons
        DataSource = dsqB1
        RepeatInterval.InitialDelay = 500
        RepeatInterval.Interval = 100
        Align = alLeft
        object dbNavigatorPrior: TwwNavButton
          Left = 0
          Top = 0
          Width = 55
          Height = 27
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
          Height = 27
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
          Height = 27
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
          Height = 27
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
          Height = 27
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
          Height = 27
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
          Height = 27
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
        Width = 707
        Height = 27
        Align = alClient
        ButtonWidth = 41
        Caption = 'MyToolBar'
        Images = DMFrm.ImageList1
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
          Caption = 'tbFilter'
          ImageIndex = 1
          OnClick = tbFilterClick
        end
        object tbFilter2: TToolButton
          Left = 49
          Top = 2
          Caption = 'tbFilter2'
          ImageIndex = 2
        end
        object tbRefresh: TToolButton
          Left = 90
          Top = 2
          Caption = 'tbRefresh'
          ImageIndex = 6
          OnClick = tbRefreshClick
        end
        object tbPrint: TToolButton
          Left = 131
          Top = 2
          Caption = 'tbPrint'
          ImageIndex = 0
          OnClick = tbPrintClick
        end
        object tbPrint2: TToolButton
          Left = 172
          Top = 2
          Caption = 'tbPrint2'
          ImageIndex = 0
          OnClick = tbPrint2Click
        end
        object tbExport: TToolButton
          Left = 213
          Top = 2
          Caption = 'tbExport'
          ImageIndex = 5
          OnClick = tbExportClick
        end
      end
      object pRight2: TPanel
        Left = 1129
        Top = 1
        Width = 46
        Height = 27
        Align = alRight
        BevelOuter = bvNone
        Color = 12566463
        TabOrder = 3
      end
    end
    object PageControl1: TPageControl
      Left = 0
      Top = 50
      Width = 1176
      Height = 482
      ActivePage = TabSheet1
      Align = alClient
      TabOrder = 2
      object TabSheet1: TTabSheet
        Caption = 'Daftar &Karyawan'
        OnShow = TabSheet1Show
        object pTop1: TPanel
          Left = 0
          Top = 0
          Width = 1168
          Height = 33
          Align = alTop
          Alignment = taLeftJustify
          BevelInner = bvLowered
          BevelOuter = bvLowered
          Caption = ' TGL_INSERT = 1 OCT 2016 sd 31 OCT 2016'
          Color = 12566463
          Font.Charset = ANSI_CHARSET
          Font.Color = clTeal
          Font.Height = -16
          Font.Name = 'Arial Narrow'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
        end
        object dbGrid1: TwwDBGrid
          Left = 0
          Top = 33
          Width = 1168
          Height = 421
          DittoAttributes.ShortCutDittoRecord = 16429
          ControlType.Strings = (
            'BPJS_TK;CheckBox;1;0'
            'BPJS_KES;CheckBox;1;0'
            'KD_BAG;CustomEdit;lcBagian;F'
            'KD_JAB;CustomEdit;lcJabatan;F'
            'PENDIDIKAN;CustomEdit;lcPendidikan;F'
            'KD_DEPO;CustomEdit;lcDepo;F'
            'JNS_KAR;CustomEdit;lcbJnsKaryawan;F'
            'STS_KAR;CustomEdit;lcbStsKaryawan;F')
          Selected.Strings = (
            'NIK'#9'7'#9'NIK'#9'F'
            'KD_EXT'#9'7'#9'KD_EXT'#9'F'
            'NAMA_KARYAWAN'#9'24'#9'NAMA_KARYAWAN'#9'F'
            'ALAMAT'#9'37'#9'ALAMAT'#9'F'
            'KELURAHAN'#9'17'#9'KELURAHAN'#9'F'
            'KECAMATAN'#9'23'#9'KECAMATAN'#9'F'
            'KOTA'#9'13'#9'KOTA'#9'F'
            'PROPINSI'#9'12'#9'PROPINSI'#9'F'
            'EKTP'#9'18'#9'EKTP'#9'F'
            'TMP_LAHIR'#9'14'#9'TMP_LAHIR'#9'F'
            'TGL_LAHIR'#9'10'#9'TGL_LAHIR'#9'F'
            'DOMISILI_ALAMAT'#9'37'#9'Alamat'#9'F'#9'DOMISILI SAAT INI'
            'DOMISILI_KELURAHAN'#9'19'#9'Kelurahan'#9'F'#9'DOMISILI SAAT INI'
            'DOMISILI_KECAMATAN'#9'25'#9'Kecamatan'#9'F'#9'DOMISILI SAAT INI'
            'DOMISILI_KOTA'#9'13'#9'Kota'#9'F'#9'DOMISILI SAAT INI'
            'HP'#9'14'#9'HP'#9'F'
            'TELEPON'#9'14'#9'TELEPON'#9'F'
            'JNS_KEL'#9'3'#9'JNS~KEL'#9'F'
            'GOL_DARAH'#9'6'#9'GOL~DARAH'#9'F'
            'STS_KAWIN'#9'6'#9'STS~KAWIN'#9'F'
            'JML_ANAK'#9'4'#9'JML~ANAK'#9'F'
            'PENDIDIKAN'#9'11'#9'PENDIDIKAN'#9'F'
            'KD_PJK'#9'5'#9'KODE~PJK'#9'F'
            'NPWP'#9'18'#9'NPWP'#9'F'
            'JNS_KAR'#9'10'#9'Gaji'#9'F'#9'JENIS PEGAWAI'
            'STS_KAR'#9'9'#9'Status'#9'F'#9'JENIS PEGAWAI'
            'KD_BAG'#9'7'#9'Kode'#9'F'#9'B A G I A N'
            'BAGIAN'#9'11'#9'Nama Bagian'#9'T'#9'B A G I A N'
            'KD_JAB'#9'6'#9'Kode'#9'F'#9'J A B A T A N'
            'JABATAN'#9'22'#9'Nama Jabatan'#9'T'#9'J A B A T A N'
            'KD_DEPO'#9'4'#9'Kode'#9'F'#9'PENEMPATAN'
            'DEPO'#9'12'#9'DEPO'#9'T'#9'PENEMPATAN'
            'BPJS_TK'#9'2'#9'TK'#9'F'#9'BPJS'
            'BPJS_KES'#9'3'#9'Kes'#9'F'#9'BPJS'
            'PENJAMIN_NAMA'#9'18'#9'Nama'#9'F'#9'PENJAMIN'
            'PENJAMIN_HUBUNGAN'#9'23'#9'Hubungan'#9'F'#9'PENJAMIN'
            'PENJAMIN_ALAMAT'#9'29'#9'Alamat'#9'F'#9'PENJAMIN'
            'PENJAMIN_TELEPON'#9'13'#9'Telepon'#9'F'#9'PENJAMIN'
            'TGL_INSERT'#9'18'#9'Input'#9'T'#9'EDITING'
            'OPR_INSERT'#9'6'#9'Operator'#9'T'#9'EDITING'
            'TGL_UPDATE'#9'18'#9'Update'#9'T'#9'EDITING'
            'OPR_UPDATE'#9'6'#9'Operator'#9'T'#9'EDITING')
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
          PaintOptions.ActiveRecordColor = clGrayText
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
        object lcBagian: TwwDBLookupCombo
          Left = 400
          Top = 192
          Width = 121
          Height = 19
          DropDownAlignment = taLeftJustify
          Selected.Strings = (
            'KD_BAG'#9'8'#9'KODE'#9'F'
            'NAMA_BAGIAN'#9'50'#9'NAMA_BAGIAN'#9'F')
          DataField = 'KD_BAG'
          DataSource = dsqB1
          LookupTable = qBagian
          LookupField = 'KD_BAG'
          Options = [loColLines, loRowLines, loTitles]
          TabOrder = 2
          AutoDropDown = False
          ShowButton = True
          PreciseEditRegion = False
          AllowClearKey = False
          OnEnter = lcBagianEnter
        end
        object lcJabatan: TwwDBLookupCombo
          Left = 400
          Top = 240
          Width = 121
          Height = 19
          DropDownAlignment = taLeftJustify
          Selected.Strings = (
            'KD_JAB'#9'8'#9'KODE'#9'F'
            'NAMA_JABATAN'#9'100'#9'NAMA_JABATAN'#9'F'#9)
          DataField = 'KD_JAB'
          DataSource = dsqB1
          LookupTable = qJabatan
          LookupField = 'KD_JAB'
          Options = [loColLines, loRowLines, loTitles]
          TabOrder = 3
          AutoDropDown = False
          ShowButton = True
          PreciseEditRegion = False
          AllowClearKey = False
          OnEnter = lcBagianEnter
        end
        object lcPendidikan: TwwDBLookupCombo
          Left = 424
          Top = 296
          Width = 121
          Height = 19
          DropDownAlignment = taLeftJustify
          Selected.Strings = (
            'PENDIDIKAN'#9'30'#9'PENDIDIKAN'#9'F')
          DataField = 'PENDIDIKAN'
          DataSource = dsqB1
          LookupTable = qPendidikan
          LookupField = 'PENDIDIKAN'
          Options = [loColLines, loRowLines, loTitles]
          TabOrder = 4
          AutoDropDown = False
          ShowButton = True
          PreciseEditRegion = False
          AllowClearKey = False
          OnEnter = lcBagianEnter
        end
        object lcDepo: TwwDBLookupCombo
          Left = 360
          Top = 112
          Width = 121
          Height = 19
          DropDownAlignment = taLeftJustify
          Selected.Strings = (
            'KD_DEPO'#9'2'#9'KODE'#9'F'#9
            'NAMA_DEPO'#9'20'#9'NAMA_DEPO'#9'F'#9)
          DataField = 'KD_DEPO'
          DataSource = dsqB1
          LookupTable = DMFrm.qDepo
          LookupField = 'KD_DEPO'
          Options = [loColLines, loRowLines, loTitles]
          TabOrder = 5
          AutoDropDown = False
          ShowButton = True
          PreciseEditRegion = False
          AllowClearKey = False
          OnEnter = lcBagianEnter
        end
        object lcbJnsKaryawan: TwwDBComboBox
          Left = 240
          Top = 152
          Width = 121
          Height = 19
          ShowButton = True
          Style = csDropDown
          MapList = False
          AllowClearKey = False
          DataField = 'JNS_KAR'
          DataSource = dsqB1
          DropDownCount = 8
          ItemHeight = 0
          Items.Strings = (
            'HARIAN'
            'MINGGUAN'
            'BULANAN')
          ItemIndex = 2
          Sorted = False
          TabOrder = 6
          UnboundDataType = wwDefault
        end
        object lcbStsKaryawan: TwwDBComboBox
          Left = 272
          Top = 224
          Width = 121
          Height = 19
          ShowButton = True
          Style = csDropDown
          MapList = False
          AllowClearKey = False
          DataField = 'STS_KAR'
          DataSource = dsqB1
          DropDownCount = 8
          ItemHeight = 0
          Items.Strings = (
            'KONTRAK'
            'MAGANG'
            'PERCOBAAN'
            'TETAP'
            'NON AKTIF')
          ItemIndex = 3
          Sorted = False
          TabOrder = 7
          UnboundDataType = wwDefault
        end
      end
      object TabSheet2: TTabSheet
        Caption = '&Bagian'
        ImageIndex = 1
        OnShow = TabSheet2Show
        object pTop2: TPanel
          Left = 0
          Top = 0
          Width = 1168
          Height = 33
          Align = alTop
          Alignment = taLeftJustify
          BevelInner = bvLowered
          BevelOuter = bvLowered
          Color = 12566463
          Font.Charset = ANSI_CHARSET
          Font.Color = clTeal
          Font.Height = -16
          Font.Name = 'Arial Narrow'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
        end
        object dbGrid2: TwwDBGrid
          Left = 0
          Top = 33
          Width = 1168
          Height = 421
          DittoAttributes.ShortCutDittoRecord = 16429
          Selected.Strings = (
            'KD_BAG'#9'8'#9'KODE'#9#9
            'NAMA_BAGIAN'#9'50'#9'NAMA_BAGIAN'#9#9)
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
          DataSource = dsqBagian
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
          FooterCellColor = clGradientInactiveCaption
          PaintOptions.ActiveRecordColor = clGrayText
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
      object TabSheet3: TTabSheet
        Caption = '&Jabatan'
        ImageIndex = 2
        OnShow = TabSheet3Show
        object pTop3: TPanel
          Left = 0
          Top = 0
          Width = 1168
          Height = 33
          Align = alTop
          Alignment = taLeftJustify
          BevelInner = bvLowered
          BevelOuter = bvLowered
          Color = 12566463
          Font.Charset = ANSI_CHARSET
          Font.Color = clTeal
          Font.Height = -16
          Font.Name = 'Arial Narrow'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
        end
        object dbGrid3: TwwDBGrid
          Left = 0
          Top = 33
          Width = 1168
          Height = 421
          DittoAttributes.ShortCutDittoRecord = 16429
          Selected.Strings = (
            'KD_JAB'#9'8'#9'KODE'#9#9
            'NAMA_JABATAN'#9'100'#9'NAMA_JABATAN'#9#9)
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
          DataSource = dsqJabatan
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
          TitleLines = 3
          TitleButtons = True
          UseTFields = False
          LineColors.ShadowColor = clSilver
          OnCalcCellColors = dbGrid1CalcCellColors
          FooterCellColor = clGradientInactiveCaption
          PaintOptions.ActiveRecordColor = 16777175
          object wwIButton4: TwwIButton
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
    Left = 1180
    Top = 0
    Width = 4
    Height = 561
    Align = alRight
    BevelOuter = bvNone
    Color = 23296
    TabOrder = 2
  end
  object qB1: TSmartQuery
    KeyFields = 'NIK'
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from daftar_karyawan')
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    IndexFieldNames = 'NIK'
    BeforeInsert = qB1BeforeInsert
    BeforeEdit = qB1BeforeEdit
    BeforeDelete = qB1BeforeDelete
    Left = 939
    Top = 24
    object qB1NIK: TStringField
      FieldName = 'NIK'
      Required = True
      Size = 12
    end
    object qB1NAMA_KARYAWAN: TStringField
      FieldName = 'NAMA_KARYAWAN'
      Size = 50
    end
    object qB1ALAMAT: TStringField
      FieldName = 'ALAMAT'
      Size = 255
    end
    object qB1EKTP: TStringField
      FieldName = 'EKTP'
    end
    object qB1KELURAHAN: TStringField
      FieldName = 'KELURAHAN'
      Size = 50
    end
    object qB1KECAMATAN: TStringField
      FieldName = 'KECAMATAN'
      Size = 50
    end
    object qB1KOTA: TStringField
      FieldName = 'KOTA'
      Size = 50
    end
    object qB1PROPINSI: TStringField
      FieldName = 'PROPINSI'
      Size = 50
    end
    object qB1DOMISILI_ALAMAT: TStringField
      FieldName = 'DOMISILI_ALAMAT'
      Size = 255
    end
    object qB1DOMISILI_KELURAHAN: TStringField
      FieldName = 'DOMISILI_KELURAHAN'
      Size = 50
    end
    object qB1DOMISILI_KECAMATAN: TStringField
      FieldName = 'DOMISILI_KECAMATAN'
      Size = 50
    end
    object qB1DOMISILI_KOTA: TStringField
      FieldName = 'DOMISILI_KOTA'
      Size = 50
    end
    object qB1TMP_LAHIR: TStringField
      FieldName = 'TMP_LAHIR'
      Size = 50
    end
    object qB1TGL_LAHIR: TDateTimeField
      FieldName = 'TGL_LAHIR'
    end
    object qB1HP: TStringField
      FieldName = 'HP'
      Size = 50
    end
    object qB1TELEPON: TStringField
      FieldName = 'TELEPON'
      Size = 50
    end
    object qB1JNS_KEL: TStringField
      FieldName = 'JNS_KEL'
      FixedChar = True
      Size = 1
    end
    object qB1STS_KAWIN: TStringField
      FieldName = 'STS_KAWIN'
      Size = 2
    end
    object qB1JML_ANAK: TFloatField
      FieldName = 'JML_ANAK'
      DisplayFormat = '#,#;-'
    end
    object qB1KD_PJK: TStringField
      FieldName = 'KD_PJK'
      Size = 6
    end
    object qB1NPWP: TStringField
      FieldName = 'NPWP'
      Size = 50
    end
    object qB1KD_BAG: TStringField
      FieldName = 'KD_BAG'
      Size = 50
    end
    object qB1KD_JAB: TStringField
      FieldName = 'KD_JAB'
      Size = 50
    end
    object qB1GOL_DARAH: TStringField
      FieldName = 'GOL_DARAH'
      Size = 5
    end
    object qB1STS_KAR: TStringField
      FieldName = 'STS_KAR'
      Size = 12
    end
    object qB1JNS_KAR: TStringField
      FieldName = 'JNS_KAR'
      Size = 12
    end
    object qB1PENDIDIKAN: TStringField
      FieldName = 'PENDIDIKAN'
      Size = 50
    end
    object qB1BPJS_TK: TStringField
      FieldName = 'BPJS_TK'
      FixedChar = True
      Size = 1
    end
    object qB1BPJS_KES: TStringField
      FieldName = 'BPJS_KES'
      FixedChar = True
      Size = 1
    end
    object qB1PENJAMIN_NAMA: TStringField
      FieldName = 'PENJAMIN_NAMA'
      Size = 50
    end
    object qB1PENJAMIN_HUBUNGAN: TStringField
      FieldName = 'PENJAMIN_HUBUNGAN'
      Size = 50
    end
    object qB1PENJAMIN_ALAMAT: TStringField
      FieldName = 'PENJAMIN_ALAMAT'
      Size = 255
    end
    object qB1PENJAMIN_TELEPON: TStringField
      FieldName = 'PENJAMIN_TELEPON'
      Size = 50
    end
    object qB1BAGIAN: TStringField
      FieldKind = fkLookup
      FieldName = 'BAGIAN'
      LookupDataSet = qBagian
      LookupKeyFields = 'KD_BAG'
      LookupResultField = 'NAMA_BAGIAN'
      KeyFields = 'KD_BAG'
      Size = 50
      Lookup = True
    end
    object qB1JABATAN: TStringField
      FieldKind = fkLookup
      FieldName = 'JABATAN'
      LookupDataSet = qJabatan
      LookupKeyFields = 'KD_JAB'
      LookupResultField = 'NAMA_JABATAN'
      KeyFields = 'KD_JAB'
      Size = 50
      Lookup = True
    end
    object qB1KD_DEPO: TStringField
      FieldName = 'KD_DEPO'
      Required = True
      Size = 2
    end
    object qB1DEPO: TStringField
      FieldKind = fkLookup
      FieldName = 'DEPO'
      LookupDataSet = DMFrm.qDepo
      LookupKeyFields = 'KD_DEPO'
      LookupResultField = 'NAMA_DEPO'
      KeyFields = 'KD_DEPO'
      Size = 50
      Lookup = True
    end
    object qB1TGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object qB1OPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 50
    end
    object qB1TGL_UPDATE: TDateTimeField
      FieldName = 'TGL_UPDATE'
    end
    object qB1OPR_UPDATE: TStringField
      FieldName = 'OPR_UPDATE'
      Size = 50
    end
    object qB1KD_EXT: TStringField
      FieldName = 'KD_EXT'
    end
  end
  object dsqB1: TwwDataSource
    DataSet = qB1
    Left = 939
    Top = 64
  end
  object qBX: TOraQuery
    Session = DMFrm.OS
    Left = 784
    Top = 378
    object qBXNDATA: TFloatField
      FieldName = 'NDATA'
    end
  end
  object qJabatan: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from daftar_karyawan_jabatan'
      'order by kd_jab')
    Left = 824
    Top = 186
    object qJabatanKD_JAB: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 8
      FieldName = 'KD_JAB'
      Required = True
      Size = 8
    end
    object qJabatanNAMA_JABATAN: TStringField
      DisplayWidth = 100
      FieldName = 'NAMA_JABATAN'
      Size = 100
    end
  end
  object qBagian: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from daftar_karyawan_bagian'
      'order by kd_bag')
    Left = 824
    Top = 234
    object qBagianKD_BAG: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 8
      FieldName = 'KD_BAG'
      Required = True
      Size = 8
    end
    object qBagianNAMA_BAGIAN: TStringField
      DisplayWidth = 50
      FieldName = 'NAMA_BAGIAN'
      Size = 100
    end
  end
  object qPendidikan: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from daftar_karyawan_pendidikan')
    Left = 752
    Top = 210
    object qPendidikanPENDIDIKAN: TStringField
      DisplayWidth = 30
      FieldName = 'PENDIDIKAN'
      Required = True
      Size = 100
    end
  end
  object dsqBagian: TwwDataSource
    DataSet = qBagian
    Left = 827
    Top = 296
  end
  object dsqJabatan: TwwDataSource
    DataSet = qJabatan
    Left = 883
    Top = 296
  end
end
