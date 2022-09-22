object HargaBeliFrm: THargaBeliFrm
  Left = 169
  Top = 145
  Width = 1200
  Height = 599
  Caption = 'HargaBeliFrm'
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
    Width = 140
    Height = 560
    Align = alLeft
    BevelOuter = bvNone
    Color = 23296
    TabOrder = 0
  end
  object pCenter: TPanel
    Left = 140
    Top = 0
    Width = 904
    Height = 560
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    object qrMaster: TQuickRep
      Left = 96
      Top = 128
      Width = 1056
      Height = 816
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
      Page.PaperSize = Letter
      Page.Values = (
        100.012500000000000000
        2159.000000000000000000
        100.012500000000000000
        2794.000000000000000000
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
        Width = 980
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
          2592.916666666667000000)
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
        object QRDBText45: TQRDBText
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
        object QRDBText48: TQRDBText
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
        object QRDBText2: TQRDBText
          Left = 912
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
            2413.000000000000000000
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
        object QRDBText5: TQRDBText
          Left = 912
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
            2413.000000000000000000
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
        object QRLabel4: TQRLabel
          Left = 856
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
            2264.833333333333000000
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
        object QRLabel5: TQRLabel
          Left = 856
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
            2264.833333333333000000
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
        object QRLabel6: TQRLabel
          Left = 896
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
            2370.666666666667000000
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
        object QRLabel7: TQRLabel
          Left = 896
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
            2370.666666666667000000
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
      end
      object TitleBand1: TQRBand
        Left = 38
        Top = 121
        Width = 980
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
          2592.916666666667000000)
        PreCaluculateBandHeight = False
        KeepOnOnePage = False
        BandType = rbTitle
        object QRDBText1: TQRDBText
          Left = 421
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
            1113.895833333333000000
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
        Width = 980
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
        Font.Height = -11
        Font.Name = 'Arial Narrow'
        Font.Style = []
        ForceNewColumn = False
        ForceNewPage = False
        ParentFont = False
        Size.Values = (
          113.770833333333300000
          2592.916666666667000000)
        PreCaluculateBandHeight = False
        KeepOnOnePage = False
        BandType = rbColumnHeader
        object QRLabel1: TQRLabel
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
          ExportAs = exptText
          FontSize = 8
        end
        object QRLabel2: TQRLabel
          Left = 96
          Top = 24
          Width = 209
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
            552.979166666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'NAMA ITEM'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 8
        end
        object QRLabel8: TQRLabel
          Left = 320
          Top = 24
          Width = 60
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            846.666666666666700000
            63.500000000000000000
            158.750000000000000000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'GT'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 8
        end
        object QRLabel9: TQRLabel
          Left = 384
          Top = 24
          Width = 60
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1016.000000000000000000
            63.500000000000000000
            158.750000000000000000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'MT'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 8
        end
        object QRLabel10: TQRLabel
          Left = 448
          Top = 24
          Width = 60
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1185.333333333333000000
            63.500000000000000000
            158.750000000000000000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'PARE2'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 8
        end
        object QRLabel11: TQRLabel
          Left = 512
          Top = 24
          Width = 60
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1354.666666666667000000
            63.500000000000000000
            158.750000000000000000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'MAMUJU'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 8
        end
        object QRLabel12: TQRLabel
          Left = 0
          Top = 24
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
            63.500000000000000000
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
          FontSize = 8
        end
        object QRLabel13: TQRLabel
          Left = 576
          Top = 24
          Width = 60
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1524.000000000000000000
            63.500000000000000000
            158.750000000000000000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'GT'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 8
        end
        object QRLabel14: TQRLabel
          Left = 640
          Top = 24
          Width = 60
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
            158.750000000000000000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'MT'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 8
        end
        object QRLabel15: TQRLabel
          Left = 704
          Top = 24
          Width = 60
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1862.666666666667000000
            63.500000000000000000
            158.750000000000000000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'PARE2'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 8
        end
        object QRLabel16: TQRLabel
          Left = 768
          Top = 24
          Width = 60
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
            158.750000000000000000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'MAMUJU'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 8
        end
        object QRLabel17: TQRLabel
          Left = 832
          Top = 24
          Width = 60
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            2201.333333333333000000
            63.500000000000000000
            158.750000000000000000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'PARE2'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 8
        end
        object QRLabel18: TQRLabel
          Left = 912
          Top = 24
          Width = 60
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            2413.000000000000000000
            63.500000000000000000
            158.750000000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'BERLAKU'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 8
        end
        object QRLabel19: TQRLabel
          Left = 320
          Top = 8
          Width = 59
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            846.666666666666700000
            21.166666666666670000
            156.104166666666700000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'MAKASSAR'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 8
        end
        object QRLabel20: TQRLabel
          Left = 912
          Top = 8
          Width = 49
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            2413.000000000000000000
            21.166666666666670000
            129.645833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'TANGGAL'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 8
        end
        object QRLabel21: TQRLabel
          Left = 384
          Top = 8
          Width = 59
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1016.000000000000000000
            21.166666666666670000
            156.104166666666700000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'MAKASSAR'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 8
        end
      end
      object DetailBand1: TQRBand
        Left = 38
        Top = 207
        Width = 980
        Height = 18
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
        Font.Height = -11
        Font.Name = 'Arial Narrow'
        Font.Style = []
        ForceNewColumn = False
        ForceNewPage = False
        ParentFont = False
        Size.Values = (
          47.625000000000000000
          2592.916666666667000000)
        PreCaluculateBandHeight = False
        KeepOnOnePage = False
        BandType = rbDetail
        object QRDBText6: TQRDBText
          Left = 40
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
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 8
        end
        object QRDBText7: TQRDBText
          Left = 96
          Top = 0
          Width = 209
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            254.000000000000000000
            0.000000000000000000
            552.979166666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = True
          Color = clWhite
          DataSet = qB1
          DataField = 'NAMA_ITEM'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 8
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
          FontSize = 8
        end
        object QRDBText8: TQRDBText
          Left = 320
          Top = 0
          Width = 60
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            846.666666666666700000
            0.000000000000000000
            158.750000000000000000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'HRG_01GT'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 8
        end
        object QRDBText9: TQRDBText
          Left = 384
          Top = 0
          Width = 60
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1016.000000000000000000
            0.000000000000000000
            158.750000000000000000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'HRG_01MT'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 8
        end
        object QRDBText10: TQRDBText
          Left = 448
          Top = 0
          Width = 60
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1185.333333333333000000
            0.000000000000000000
            158.750000000000000000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'HRG_02'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 8
        end
        object QRDBText11: TQRDBText
          Left = 512
          Top = 0
          Width = 60
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1354.666666666667000000
            0.000000000000000000
            158.750000000000000000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'HRG_03'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 8
        end
        object QRDBText12: TQRDBText
          Left = 576
          Top = 0
          Width = 60
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1524.000000000000000000
            0.000000000000000000
            158.750000000000000000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'HRG_01GT'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 8
        end
        object QRDBText13: TQRDBText
          Left = 640
          Top = 0
          Width = 60
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1693.333333333333000000
            0.000000000000000000
            158.750000000000000000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'HRG_01MT'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 8
        end
        object QRDBText14: TQRDBText
          Left = 704
          Top = 0
          Width = 60
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1862.666666666667000000
            0.000000000000000000
            158.750000000000000000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'HRG_02'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 8
        end
        object QRDBText15: TQRDBText
          Left = 768
          Top = 0
          Width = 60
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            2032.000000000000000000
            0.000000000000000000
            158.750000000000000000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'HRG_03'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 8
        end
        object QRDBText16: TQRDBText
          Left = 832
          Top = 0
          Width = 60
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            2201.333333333333000000
            0.000000000000000000
            158.750000000000000000)
          Alignment = taRightJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'HRG_03'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 8
        end
        object QRDBText17: TQRDBText
          Left = 912
          Top = 0
          Width = 60
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            2413.000000000000000000
            0.000000000000000000
            158.750000000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'TGL_BERLAKU'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 8
        end
      end
      object SummaryBand1: TQRBand
        Left = 38
        Top = 225
        Width = 980
        Height = 130
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
          343.958333333333300000
          2592.916666666667000000)
        PreCaluculateBandHeight = False
        KeepOnOnePage = False
        BandType = rbSummary
        object QRLabel3: TQRLabel
          Left = 462
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
            1222.375000000000000000
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
          Left = 128
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
            338.666666666666700000
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
          ExportAs = exptText
          FontSize = 10
        end
        object qrdbTTD12: TQRDBText
          Left = 128
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
            338.666666666666700000
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
          ExportAs = exptText
          FontSize = 10
        end
        object qrdbTTD13: TQRDBText
          Left = 128
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
            338.666666666666700000
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
          ExportAs = exptText
          FontSize = 10
        end
        object qrdbTTD21: TQRDBText
          Left = 312
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
            825.500000000000000000
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
          ExportAs = exptText
          FontSize = 10
        end
        object qrdbTTD22: TQRDBText
          Left = 312
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
            825.500000000000000000
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
          ExportAs = exptText
          FontSize = 10
        end
        object qrdbTTD23: TQRDBText
          Left = 312
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
            825.500000000000000000
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
          ExportAs = exptText
          FontSize = 10
        end
        object qrdbTTD31: TQRDBText
          Left = 488
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
            1291.166666666667000000
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
          ExportAs = exptText
          FontSize = 10
        end
        object qrdbTTD32: TQRDBText
          Left = 488
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
            1291.166666666667000000
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
          ExportAs = exptText
          FontSize = 10
        end
        object qrdbTTD33: TQRDBText
          Left = 488
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
            1291.166666666667000000
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
          ExportAs = exptText
          FontSize = 10
        end
        object qrdbTTD41: TQRDBText
          Left = 648
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
            1714.500000000000000000
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
          ExportAs = exptText
          FontSize = 10
        end
        object qrdbTTD42: TQRDBText
          Left = 648
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
            1714.500000000000000000
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
          ExportAs = exptText
          FontSize = 10
        end
        object qrdbTTD43: TQRDBText
          Left = 648
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
            1714.500000000000000000
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
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel45: TQRLabel
          Left = 128
          Top = 24
          Width = 315
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            338.666666666666700000
            63.500000000000000000
            833.437500000000000000)
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
      end
      object PageFooterBand1: TQRBand
        Left = 38
        Top = 355
        Width = 980
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
          2592.916666666667000000)
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
          Left = 845
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
            2235.729166666667000000
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
          Left = 912
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
            2413.000000000000000000
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
      Width = 904
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
      Top = 531
      Width = 904
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
        Width = 435
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
        object tbExport: TToolButton
          Left = 172
          Top = 2
          Caption = 'tbExport'
          ImageIndex = 5
          OnClick = tbExportClick
        end
      end
      object pRight2: TPanel
        Left = 857
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
      Width = 904
      Height = 481
      ActivePage = TabSheet1
      Align = alClient
      TabOrder = 2
      object TabSheet1: TTabSheet
        Caption = 'Daftar &Harga Beli'
        OnShow = TabSheet1Show
        object pTop1: TPanel
          Left = 0
          Top = 0
          Width = 896
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
          Width = 896
          Height = 420
          DittoAttributes.ShortCutDittoRecord = 16429
          ControlType.Strings = (
            'PKP;CheckBox;1;0'
            'KD_ITEM;CustomEdit;lcdItem;F')
          Selected.Strings = (
            'KD_TH'#9'6'#9'KD_TH'#9'F'
            'TGL_BERLAKU'#9'12'#9'Mulai'#9'F'#9'TANGGAL BERLAKU'
            'TGL_AKHIR'#9'11'#9'Akhir'#9'F'#9'TANGGAL BERLAKU'
            'KD_ITEM'#9'7'#9'KD_ITEM'#9'F'
            'NAMA_ITEM'#9'36'#9'NAMA_ITEM'#9'T'
            'BRAND'#9'6'#9'BRAND'#9'T'
            'KELOMPOK'#9'9'#9'KELOMPOK'#9'T'
            'NAMA_PRINSIPAL'#9'9'#9'PRINSIPAL'#9'T'
            'HRG_A'#9'10'#9'HRG_A'#9'F'
            'HRG_T'#9'10'#9'HRG_T'#9'F'
            'HRG_D'#9'10'#9'HRG_D'#9'F')
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
        object lcdItem: TwwDBLookupComboDlg
          Left = 312
          Top = 88
          Width = 121
          Height = 19
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          UserButton1Caption = '&Refresh'
          OnUserButton1Click = lcdItemUserButton1Click
          Selected.Strings = (
            'KD_ITEM'#9'12'#9'KODE'#9'F'
            'NAMA_ITEM'#9'40'#9'NAMA_ITEM'#9'F'
            'SAT_A'#9'12'#9'SAT_A'#9#9
            'SAT_T'#9'12'#9'SAT_T'#9#9
            'SAT_D'#9'12'#9'SAT_D'#9#9
            'RA'#9'10'#9'RA'#9#9
            'RT'#9'10'#9'RT'#9#9
            'RD'#9'10'#9'RD'#9#9)
          DataField = 'KD_ITEM'
          DataSource = dsqB1
          LookupTable = qItem
          LookupField = 'KD_ITEM'
          TabOrder = 2
          AutoDropDown = True
          ShowButton = True
          AllowClearKey = False
          OnEnter = lcdItemEnter
        end
      end
    end
  end
  object pRight: TPanel
    Left = 1044
    Top = 0
    Width = 140
    Height = 560
    Align = alRight
    BevelOuter = bvNone
    Color = 23296
    TabOrder = 2
  end
  object qB1: TSmartQuery
    KeyFields = 'KD_ITEM'
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from daftar_hrg_beli')
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Active = True
    IndexFieldNames = 'KD_ITEM'
    BeforeInsert = qB1BeforeInsert
    BeforeEdit = qB1BeforeEdit
    BeforeDelete = qB1BeforeDelete
    Left = 939
    Top = 24
    object qB1KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 50
    end
    object qB1TGL_BERLAKU: TDateTimeField
      FieldName = 'TGL_BERLAKU'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object qB1TGL_AKHIR: TDateTimeField
      FieldName = 'TGL_AKHIR'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object qB1NAMA_ITEM: TStringField
      FieldKind = fkLookup
      FieldName = 'NAMA_ITEM'
      LookupDataSet = DMFrm.qItemAll
      LookupKeyFields = 'KD_ITEM'
      LookupResultField = 'NAMA_ITEM'
      KeyFields = 'KD_ITEM'
      Size = 80
      Lookup = True
    end
    object qB1NAMA_PRINSIPAL: TStringField
      FieldKind = fkLookup
      FieldName = 'NAMA_PRINSIPAL'
      LookupDataSet = DMFrm.qItemAll
      LookupKeyFields = 'KD_ITEM'
      LookupResultField = 'NAMA_PRINSIPAL'
      KeyFields = 'KD_ITEM'
      Size = 50
      Lookup = True
    end
    object qB1BRAND: TStringField
      FieldKind = fkLookup
      FieldName = 'BRAND'
      LookupDataSet = DMFrm.qItemAll
      LookupKeyFields = 'KD_ITEM'
      LookupResultField = 'BRAND'
      KeyFields = 'KD_ITEM'
      Size = 50
      Lookup = True
    end
    object qB1KELOMPOK: TStringField
      FieldKind = fkLookup
      FieldName = 'KELOMPOK'
      LookupDataSet = DMFrm.qItemAll
      LookupKeyFields = 'KD_ITEM'
      LookupResultField = 'KELOMPOK'
      KeyFields = 'KD_ITEM'
      Size = 50
      Lookup = True
    end
    object qB1HRG_A: TFloatField
      FieldName = 'HRG_A'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1HRG_T: TFloatField
      FieldName = 'HRG_T'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1HRG_D: TFloatField
      FieldName = 'HRG_D'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1KD_TH: TStringField
      FieldName = 'KD_TH'
      Required = True
      Size = 12
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
  object qItem: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vdaftar_item_aktif')
    Left = 840
    Top = 411
    object qItemKD_ITEM: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 12
      FieldName = 'KD_ITEM'
      Required = True
      Size = 12
    end
    object qItemNAMA_ITEM: TStringField
      DisplayWidth = 40
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 80
    end
    object qItemSAT_A: TStringField
      DisplayWidth = 12
      FieldName = 'SAT_A'
      Size = 12
    end
    object qItemSAT_T: TStringField
      DisplayWidth = 12
      FieldName = 'SAT_T'
      Size = 12
    end
    object qItemSAT_D: TStringField
      DisplayWidth = 12
      FieldName = 'SAT_D'
      Size = 12
    end
    object qItemRA: TFloatField
      DisplayWidth = 10
      FieldName = 'RA'
      Required = True
    end
    object qItemRT: TFloatField
      DisplayWidth = 10
      FieldName = 'RT'
      Required = True
    end
    object qItemRD: TFloatField
      DisplayWidth = 10
      FieldName = 'RD'
      Required = True
    end
    object qItemID_PRINSIPAL: TStringField
      DisplayWidth = 6
      FieldName = 'ID_PRINSIPAL'
      Required = True
      Visible = False
      Size = 6
    end
    object qItemNAMA_PRINSIPAL: TStringField
      DisplayWidth = 50
      FieldName = 'NAMA_PRINSIPAL'
      Visible = False
      Size = 50
    end
    object qItemKD_KEL: TStringField
      DisplayWidth = 3
      FieldName = 'KD_KEL'
      Required = True
      Visible = False
      Size = 12
    end
    object qItemBRAND: TStringField
      DisplayWidth = 50
      FieldName = 'BRAND'
      Visible = False
      Size = 50
    end
    object qItemKELOMPOK: TStringField
      DisplayWidth = 50
      FieldName = 'KELOMPOK'
      Visible = False
      Size = 50
    end
    object qItemSUB_KELOMPOK: TStringField
      DisplayWidth = 50
      FieldName = 'SUB_KELOMPOK'
      Visible = False
      Size = 50
    end
    object qItemBKP: TStringField
      DisplayWidth = 1
      FieldName = 'BKP'
      Required = True
      Visible = False
      FixedChar = True
      Size = 1
    end
    object qItemKG_A: TFloatField
      DisplayWidth = 10
      FieldName = 'KG_A'
      Required = True
      Visible = False
    end
    object qItemKG_T: TFloatField
      DisplayWidth = 10
      FieldName = 'KG_T'
      Required = True
      Visible = False
    end
    object qItemKG_D: TFloatField
      DisplayWidth = 10
      FieldName = 'KG_D'
      Required = True
      Visible = False
    end
    object qItemP: TFloatField
      DisplayWidth = 10
      FieldName = 'P'
      Required = True
      Visible = False
    end
    object qItemT: TFloatField
      DisplayWidth = 10
      FieldName = 'T'
      Required = True
      Visible = False
    end
    object qItemL: TFloatField
      DisplayWidth = 10
      FieldName = 'L'
      Required = True
      Visible = False
    end
    object qItemPPN: TStringField
      FieldName = 'PPN'
      Required = True
      Visible = False
      Size = 3
    end
  end
end
