object DaftarSlsmanFrm: TDaftarSlsmanFrm
  Left = 233
  Top = 166
  Width = 1200
  Height = 600
  Caption = 'DaftarSlsmanFrm'
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
    Width = 33
    Height = 561
    Align = alLeft
    BevelOuter = bvNone
    Color = 23296
    TabOrder = 0
  end
  object pCenter: TPanel
    Left = 33
    Top = 0
    Width = 1111
    Height = 561
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    object qrMaster: TQuickRep
      Left = 32
      Top = 104
      Width = 816
      Height = 1056
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
      Page.PaperSize = Letter
      Page.Values = (
        100.000000000000000000
        2794.000000000000000000
        100.000000000000000000
        2159.000000000000000000
        100.000000000000000000
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
      Units = Pixels
      Zoom = 100
      PrevFormStyle = fsNormal
      PreviewInitialState = wsNormal
      PrevInitialZoom = qrZoomToFit
      PreviewDefaultSaveType = stQRP
      object PageHeaderBand1: TQRBand
        Left = 38
        Top = 38
        Width = 740
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
          1957.916666666667000000)
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
        object QRDBText5: TQRDBText
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
        object QRLabel4: TQRLabel
          Left = 584
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
            1545.166666666667000000
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
          Left = 584
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
            1545.166666666667000000
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
          Left = 624
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
            1651.000000000000000000
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
          Left = 624
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
            1651.000000000000000000
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
        Width = 740
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
          1957.916666666667000000)
        PreCaluculateBandHeight = False
        KeepOnOnePage = False
        BandType = rbTitle
        object QRDBText1: TQRDBText
          Left = 301
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
            796.395833333333300000
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
        Width = 740
        Height = 27
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
          71.437500000000000000
          1957.916666666667000000)
        PreCaluculateBandHeight = False
        KeepOnOnePage = False
        BandType = rbColumnHeader
        object QRLabel1: TQRLabel
          Left = 40
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
            105.833333333333300000
            21.166666666666670000
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
          FontSize = 10
        end
        object QRLabel2: TQRLabel
          Left = 96
          Top = 8
          Width = 65
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            254.000000000000000000
            21.166666666666670000
            171.979166666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'INISIAL'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel8: TQRLabel
          Left = 168
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
            444.500000000000000000
            21.166666666666670000
            150.812500000000000000)
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
        object QRLabel9: TQRLabel
          Left = 232
          Top = 8
          Width = 145
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            613.833333333333300000
            21.166666666666670000
            383.645833333333300000)
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
        object QRLabel10: TQRLabel
          Left = 528
          Top = 8
          Width = 97
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1397.000000000000000000
            21.166666666666670000
            256.645833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'TELEPON'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel11: TQRLabel
          Left = 632
          Top = 8
          Width = 105
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1672.166666666667000000
            21.166666666666670000
            277.812500000000000000)
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
          Left = 384
          Top = 8
          Width = 25
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1016.000000000000000000
            21.166666666666670000
            66.145833333333330000)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'KEL'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRLabel14: TQRLabel
          Left = 416
          Top = 8
          Width = 105
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1100.666666666667000000
            21.166666666666670000
            277.812500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'KOTA'
          Color = clWhite
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
      end
      object DetailBand1: TQRBand
        Left = 38
        Top = 191
        Width = 740
        Height = 17
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
          44.979166666666670000
          1957.916666666667000000)
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
          DataField = 'ID_SLSMAN'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRDBText7: TQRDBText
          Left = 96
          Top = 0
          Width = 65
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
            171.979166666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = True
          Color = clWhite
          DataSet = qB1
          DataField = 'SLSMAN'
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
          Left = 168
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
            444.500000000000000000
            0.000000000000000000
            150.812500000000000000)
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
        object QRDBText9: TQRDBText
          Left = 232
          Top = 0
          Width = 145
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            613.833333333333300000
            0.000000000000000000
            383.645833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'NAMA_KARYAWAN'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRDBText11: TQRDBText
          Left = 632
          Top = 0
          Width = 105
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1672.166666666667000000
            0.000000000000000000
            277.812500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'NAMA_DEPO'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRDBText10: TQRDBText
          Left = 528
          Top = 0
          Width = 97
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1397.000000000000000000
            0.000000000000000000
            256.645833333333300000)
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
        object QRDBText12: TQRDBText
          Left = 384
          Top = 0
          Width = 25
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
            66.145833333333330000)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'JNS_KEL'
          Transparent = False
          WordWrap = True
          ExportAs = exptText
          FontSize = 10
        end
        object QRDBText13: TQRDBText
          Left = 416
          Top = 0
          Width = 105
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1100.666666666667000000
            0.000000000000000000
            277.812500000000000000)
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
      end
      object SummaryBand1: TQRBand
        Left = 38
        Top = 208
        Width = 740
        Height = 127
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
          336.020833333333300000
          1957.916666666667000000)
        PreCaluculateBandHeight = False
        KeepOnOnePage = False
        BandType = rbSummary
        object QRLabel3: TQRLabel
          Left = 342
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
            904.875000000000000000
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
          Left = 32
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
            84.666666666666670000
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
          Left = 32
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
            84.666666666666670000
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
          Left = 32
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
            84.666666666666670000
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
          Left = 216
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
            571.500000000000000000
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
          Left = 216
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
            571.500000000000000000
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
          Left = 216
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
            571.500000000000000000
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
          Left = 392
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
            1037.166666666667000000
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
          Left = 392
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
            1037.166666666667000000
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
          Left = 392
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
            1037.166666666667000000
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
          Left = 552
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
            1460.500000000000000000
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
          Left = 552
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
            1460.500000000000000000
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
          Left = 552
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
            1460.500000000000000000
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
          Left = 32
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
            84.666666666666670000
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
        Top = 335
        Width = 740
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
          1957.916666666667000000)
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
          Left = 613
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
            1621.895833333333000000
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
          Left = 680
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
            1799.166666666667000000
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
      Width = 1111
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
      Width = 1111
      Height = 29
      Align = alBottom
      BevelInner = bvLowered
      BevelOuter = bvNone
      TabOrder = 1
      object pLeft2: TPanel
        Left = 1
        Top = 1
        Width = 72
        Height = 27
        Align = alLeft
        BevelOuter = bvNone
        Color = 12566463
        TabOrder = 0
      end
      object dbNavigator: TwwDBNavigator
        Left = 73
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
        Left = 454
        Top = 1
        Width = 577
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
        Left = 1031
        Top = 1
        Width = 79
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
      Width = 1111
      Height = 482
      ActivePage = TabSheet1
      Align = alClient
      TabOrder = 2
      object TabSheet1: TTabSheet
        Caption = 'Daftar &CLuster/ Sales'
        OnShow = TabSheet1Show
        object pTop1: TPanel
          Left = 0
          Top = 0
          Width = 1103
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
          Width = 1103
          Height = 421
          DittoAttributes.ShortCutDittoRecord = 16429
          ControlType.Strings = (
            'NIK;CustomEdit;lcdKaryawan;F')
          Selected.Strings = (
            'KD_DEPO'#9'5'#9'Kode'#9'F'#9'D E P O'
            'NAMA_DEPO'#9'20'#9'Nama Depo'#9'T'#9'D E P O'
            'ID_SLSMAN'#9'5'#9'No. ID'#9'F'#9'CLUSTER'
            'SLSMAN'#9'13'#9'Nama Cluster'#9'F'#9'CLUSTER'
            'TOP'#9'5'#9'TOP'#9'F'
            'NIK'#9'9'#9'NIK'#9'F'#9'DATA KARYAWAN'
            'INISIAL'#9'12'#9'Inisial'#9'F'#9'DATA KARYAWAN'
            'NAMA_KARYAWAN'#9'13'#9'Nama Karyawan'#9'T'#9'DATA KARYAWAN'
            'ALAMAT'#9'5'#9'Alamat'#9'T'#9'DATA KARYAWAN'
            'KOTA'#9'3'#9'Kota'#9'T'#9'DATA KARYAWAN'
            'HP'#9'2'#9'HP'#9'T'#9'DATA KARYAWAN'
            'JNS_KEL'#9'7'#9'Jns. Kel'#9'T'#9'DATA KARYAWAN'
            'KD_DIV'#9'7'#9'DIVISI'#9'F'
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
        object lcdKaryawan: TwwDBLookupComboDlg
          Left = 312
          Top = 104
          Width = 121
          Height = 19
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          UserButton1Caption = '&Refresh'
          OnUserButton1Click = lcdKaryawanUserButton1Click
          Selected.Strings = (
            'NIK'#9'12'#9'NIK'#9#9
            'NAMA_KARYAWAN'#9'30'#9'NAMA_KARYAWAN'#9'F'
            'JNS_KEL'#9'1'#9'JNS_KEL'#9#9
            'NAMA_BAGIAN'#9'20'#9'NAMA_BAGIAN'#9'F'
            'NAMA_JABATAN'#9'20'#9'JABATAN'#9'F')
          DataField = 'NIK'
          DataSource = dsqB1
          LookupTable = qDaftarKaryawanLook
          LookupField = 'NIK'
          TabOrder = 2
          AutoDropDown = False
          ShowButton = True
          AllowClearKey = False
          OnEnter = lcdKaryawanEnter
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Info &Jadwal Kunjungan Cluster/ Sales'
        ImageIndex = 1
        OnShow = TabSheet2Show
        object pTop2: TPanel
          Left = 0
          Top = 0
          Width = 1103
          Height = 49
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
          object DBText1: TDBText
            Left = 496
            Top = 24
            Width = 4
            Height = 20
            AutoSize = True
            DataField = 'ID_SLSMAN'
            DataSource = dsqB1
            Font.Charset = ANSI_CHARSET
            Font.Color = clMaroon
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText2: TDBText
            Left = 544
            Top = 24
            Width = 4
            Height = 20
            AutoSize = True
            DataField = 'SLSMAN'
            DataSource = dsqB1
            Font.Charset = ANSI_CHARSET
            Font.Color = clMaroon
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText3: TDBText
            Left = 384
            Top = 24
            Width = 56
            Height = 20
            AutoSize = True
            DataField = 'NAMA_DEPO'
            DataSource = dsqB1
            Font.Charset = ANSI_CHARSET
            Font.Color = clMaroon
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label1: TLabel
            Left = 384
            Top = 8
            Width = 30
            Height = 16
            Caption = 'Depo'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object Label2: TLabel
            Left = 496
            Top = 8
            Width = 36
            Height = 16
            Caption = 'No. ID'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object Label3: TLabel
            Left = 544
            Top = 8
            Width = 82
            Height = 16
            Caption = 'Nama Slsman'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object CheckBox1: TCheckBox
            Left = 296
            Top = 16
            Width = 81
            Height = 17
            Caption = 'Selected'
            Checked = True
            State = cbChecked
            TabOrder = 0
          end
        end
        object dbGrid2: TwwDBGrid
          Left = 0
          Top = 49
          Width = 1103
          Height = 405
          DittoAttributes.ShortCutDittoRecord = 16429
          ControlType.Strings = (
            'D1;CheckBox;1;0'
            'D2;CheckBox;1;0'
            'D3;CheckBox;1;0'
            'D4;CheckBox;1;0'
            'D5;CheckBox;1;0'
            'D6;CheckBox;1;0'
            'D7;CheckBox;1;0')
          Selected.Strings = (
            'NO_REG_RS'#9'7'#9'NO_REG'#9'F'
            'KD_DEPO'#9'5'#9'DEPO'#9'F'
            'RUTE_SLSMAN'#9'6'#9'RUTE'#9'F'
            'ID_SLSMAN'#9'5'#9'No. ID'#9'F'#9'CLUSTER'
            'SLSMAN'#9'13'#9'Nama Cluster'#9'F'#9'CLUSTER'
            'ID_OUTLET'#9'6'#9'No. ID'#9'F'#9'O U T L E T'
            'NAMA_OUTLET'#9'27'#9'Nama Outlet'#9'F'#9'O U T L E T'
            'TGL'#9'10'#9'TGL'#9'F'
            'MINGGU'#9'3'#9'Ke'#9'F'#9'M I N G G U'
            'TGL_AWAL'#9'10'#9'Awal'#9'F'#9'M I N G G U'
            'TGL_AKHIR'#9'10'#9'Akhir'#9'F'#9'M I N G G U'
            'D1'#9'3'#9'Sen'#9'F'#9'H A R I'
            'D2'#9'2'#9'Sel'#9'F'#9'H A R I'
            'D3'#9'3'#9'Rab'#9'F'#9'H A R I'
            'D4'#9'3'#9'Kam'#9'F'#9'H A R I'
            'D5'#9'3'#9'Jum'#9'F'#9'H A R I'
            'D6'#9'3'#9'Sab'#9'F'#9'H A R I'
            'D7'#9'2'#9'Min'#9'F'#9'H A R I')
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
          OnTitleButtonClick = dbGrid2TitleButtonClick
          OnUpdateFooter = dbGrid2UpdateFooter
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
        Caption = 'Info Jumlah Kunjungan Cluster/ Sales Per Minggu'
        ImageIndex = 2
        OnShow = TabSheet3Show
        object pTop3: TPanel
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
        object dbGrid3: TwwDBGrid
          Left = 0
          Top = 33
          Width = 896
          Height = 421
          DittoAttributes.ShortCutDittoRecord = 16429
          Selected.Strings = (
            'KD_DEPO'#9'5'#9'DEPO'#9'F'
            'ID_SLSMAN'#9'6'#9'No. ID'#9'F'#9'CLUSTER'
            'SLSMAN'#9'18'#9'Nama Cluster'#9'T'#9'CLUSTER'
            'MINGGU'#9'5'#9'Ke'#9'F'#9'M I N G G U'
            'TGL_AWAL'#9'12'#9'Awal'#9'F'#9'M I N G G U'
            'TGL_AKHIR'#9'11'#9'Akhir'#9'F'#9'M I N G G U'
            'NOUTLET'#9'5'#9'TOTAL'#9'F'
            'D1'#9'5'#9'Sen'#9'F'#9'H A R I'
            'D2'#9'5'#9'Sel'#9'F'#9'H A R I'
            'D3'#9'5'#9'Rab'#9'F'#9'H A R I'
            'D4'#9'5'#9'Kam'#9'F'#9'H A R I'
            'D5'#9'5'#9'Jum'#9'F'#9'H A R I'
            'D6'#9'5'#9'Sab'#9'F'#9'H A R I'
            'D7'#9'5'#9'Min'#9'F'#9'H A R I')
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
          DataSource = dsqB3
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
          OnTitleButtonClick = dbGrid3TitleButtonClick
          OnUpdateFooter = dbGrid3UpdateFooter
          FooterCellColor = clGradientInactiveCaption
          PaintOptions.ActiveRecordColor = clGrayText
          object wwIButton2: TwwIButton
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
    Left = 1144
    Top = 0
    Width = 40
    Height = 561
    Align = alRight
    BevelOuter = bvNone
    Color = 23296
    TabOrder = 2
  end
  object qB1: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from daftar_slsman')
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Active = True
    IndexFieldNames = 'ID_SLSMAN'
    BeforeInsert = qB1BeforeInsert
    BeforeEdit = qB1BeforeEdit
    BeforeDelete = qB1BeforeDelete
    Left = 939
    Top = 24
    object qB1ID_SLSMAN: TStringField
      FieldName = 'ID_SLSMAN'
      Size = 8
    end
    object qB1SLSMAN: TStringField
      FieldName = 'SLSMAN'
      Size = 50
    end
    object qB1NIK: TStringField
      FieldName = 'NIK'
      Size = 8
    end
    object qB1KD_DEPO: TStringField
      FieldName = 'KD_DEPO'
      Size = 2
    end
    object qB1KD_DIV: TStringField
      FieldName = 'KD_DIV'
      Size = 3
    end
    object qB1NAMA_DEPO: TStringField
      FieldKind = fkLookup
      FieldName = 'NAMA_DEPO'
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
    object qB1NAMA_KARYAWAN: TStringField
      FieldKind = fkLookup
      FieldName = 'NAMA_KARYAWAN'
      LookupDataSet = DMFrm.qDaftarKaryawanLook
      LookupKeyFields = 'NIK'
      LookupResultField = 'NAMA_KARYAWAN'
      KeyFields = 'NIK'
      Size = 50
      Lookup = True
    end
    object qB1JNS_KEL: TStringField
      Alignment = taCenter
      FieldKind = fkLookup
      FieldName = 'JNS_KEL'
      LookupDataSet = DMFrm.qDaftarKaryawanLook
      LookupKeyFields = 'NIK'
      LookupResultField = 'JNS_KEL'
      KeyFields = 'NIK'
      Size = 1
      Lookup = True
    end
    object qB1ALAMAT: TStringField
      FieldKind = fkLookup
      FieldName = 'ALAMAT'
      LookupDataSet = DMFrm.qDaftarKaryawanLook
      LookupKeyFields = 'NIK'
      LookupResultField = 'ALAMAT'
      KeyFields = 'NIK'
      Size = 255
      Lookup = True
    end
    object qB1KOTA: TStringField
      FieldKind = fkLookup
      FieldName = 'KOTA'
      LookupDataSet = DMFrm.qDaftarKaryawanLook
      LookupKeyFields = 'NIK'
      LookupResultField = 'KOTA'
      KeyFields = 'NIK'
      Size = 50
      Lookup = True
    end
    object qB1HP: TStringField
      FieldKind = fkLookup
      FieldName = 'HP'
      LookupDataSet = DMFrm.qDaftarKaryawanLook
      LookupKeyFields = 'NIK'
      LookupResultField = 'HP'
      KeyFields = 'NIK'
      Size = 50
      Lookup = True
    end
    object qB1INISIAL: TStringField
      FieldName = 'INISIAL'
      Required = True
      Size = 12
    end
    object qB1TOP: TFloatField
      FieldName = 'TOP'
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
    Top = 418
    object qBXNDATA: TFloatField
      FieldName = 'NDATA'
    end
  end
  object qDaftarKaryawanLook: TOraQuery
    SQL.Strings = (
      'select * from vdaftar_karyawan_look')
    Left = 851
    Top = 160
    object qDaftarKaryawanLookNIK: TStringField
      DisplayWidth = 12
      FieldName = 'NIK'
      Required = True
      Size = 12
    end
    object qDaftarKaryawanLookNAMA_KARYAWAN: TStringField
      DisplayWidth = 30
      FieldName = 'NAMA_KARYAWAN'
      Size = 50
    end
    object qDaftarKaryawanLookJNS_KEL: TStringField
      DisplayWidth = 1
      FieldName = 'JNS_KEL'
      FixedChar = True
      Size = 1
    end
    object qDaftarKaryawanLookNAMA_BAGIAN: TStringField
      DisplayWidth = 20
      FieldName = 'NAMA_BAGIAN'
      Size = 100
    end
    object qDaftarKaryawanLookNAMA_JABATAN: TStringField
      DisplayLabel = 'JABATAN'
      DisplayWidth = 20
      FieldName = 'NAMA_JABATAN'
      Size = 100
    end
    object qDaftarKaryawanLookKD_BAG: TStringField
      DisplayWidth = 50
      FieldName = 'KD_BAG'
      Visible = False
      Size = 50
    end
    object qDaftarKaryawanLookKD_JAB: TStringField
      DisplayWidth = 50
      FieldName = 'KD_JAB'
      Visible = False
      Size = 50
    end
    object qDaftarKaryawanLookKD_DEPO: TStringField
      DisplayWidth = 2
      FieldName = 'KD_DEPO'
      Required = True
      Visible = False
      Size = 2
    end
  end
  object qB2: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from (select * from vrute_slsman '
      '  where (kd_depo like :pkd_depo) and'
      '    (id_slsman like :pid_slsman))')
    ReadOnly = True
    BeforeOpen = qB2BeforeOpen
    Left = 995
    Top = 24
    ParamData = <
      item
        DataType = ftString
        Name = 'pkd_depo'
        ParamType = ptInput
        Value = ''
      end
      item
        DataType = ftString
        Name = 'pid_slsman'
        ParamType = ptInput
        Value = ''
      end>
    object qB2NO_REG_RS: TFloatField
      FieldName = 'NO_REG_RS'
      Required = True
    end
    object qB2KD_DEPO: TStringField
      FieldName = 'KD_DEPO'
      Required = True
      Size = 2
    end
    object qB2RUTE_SLSMAN: TStringField
      FieldName = 'RUTE_SLSMAN'
      Required = True
    end
    object qB2ID_SLSMAN: TStringField
      FieldName = 'ID_SLSMAN'
      Required = True
      Size = 12
    end
    object qB2SLSMAN: TStringField
      FieldName = 'SLSMAN'
      Size = 50
    end
    object qB2ID_OUTLET: TStringField
      FieldName = 'ID_OUTLET'
      Required = True
      Size = 6
    end
    object qB2NAMA_OUTLET: TStringField
      FieldName = 'NAMA_OUTLET'
      Required = True
      Size = 50
    end
    object qB2TGL: TDateTimeField
      FieldName = 'TGL'
      Required = True
    end
    object qB2MINGGU: TFloatField
      FieldName = 'MINGGU'
      Required = True
    end
    object qB2TGL_AWAL: TDateTimeField
      FieldName = 'TGL_AWAL'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object qB2TGL_AKHIR: TDateTimeField
      FieldName = 'TGL_AKHIR'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object qB2D1: TFloatField
      FieldName = 'D1'
    end
    object qB2D2: TFloatField
      FieldName = 'D2'
    end
    object qB2D3: TFloatField
      FieldName = 'D3'
    end
    object qB2D4: TFloatField
      FieldName = 'D4'
    end
    object qB2D5: TFloatField
      FieldName = 'D5'
    end
    object qB2D6: TFloatField
      FieldName = 'D6'
    end
    object qB2D7: TFloatField
      FieldName = 'D7'
    end
  end
  object dsqB2: TwwDataSource
    DataSet = qB2
    Left = 995
    Top = 64
  end
  object qB2X: TOraQuery
    Session = DMFrm.OS
    BeforeOpen = qB2XBeforeOpen
    Left = 824
    Top = 418
    object qB2XNDATA: TFloatField
      FieldName = 'NDATA'
    end
    object qB2XD1: TFloatField
      FieldName = 'D1'
    end
    object qB2XD2: TFloatField
      FieldName = 'D2'
    end
    object qB2XD3: TFloatField
      FieldName = 'D3'
    end
    object qB2XD4: TFloatField
      FieldName = 'D4'
    end
    object qB2XD5: TFloatField
      FieldName = 'D5'
    end
    object qB2XD6: TFloatField
      FieldName = 'D6'
    end
    object qB2XD7: TFloatField
      FieldName = 'D7'
    end
  end
  object qB3: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vrute_slsman_weekly')
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Left = 1051
    Top = 24
    object qB3KD_DEPO: TStringField
      FieldName = 'KD_DEPO'
      Required = True
      Size = 2
    end
    object qB3MINGGU: TFloatField
      FieldName = 'MINGGU'
      Required = True
    end
    object qB3TGL_AWAL: TDateTimeField
      FieldName = 'TGL_AWAL'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object qB3TGL_AKHIR: TDateTimeField
      FieldName = 'TGL_AKHIR'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object qB3SLSMAN: TStringField
      FieldName = 'SLSMAN'
      Size = 50
    end
    object qB3ID_SLSMAN: TStringField
      FieldName = 'ID_SLSMAN'
      Required = True
      Size = 12
    end
    object qB3NOUTLET: TFloatField
      FieldName = 'NOUTLET'
      DisplayFormat = '#,#'
    end
    object qB3D1: TFloatField
      FieldName = 'D1'
      DisplayFormat = '#,#'
    end
    object qB3D2: TFloatField
      FieldName = 'D2'
      DisplayFormat = '#,#'
    end
    object qB3D3: TFloatField
      FieldName = 'D3'
      DisplayFormat = '#,#'
    end
    object qB3D4: TFloatField
      FieldName = 'D4'
      DisplayFormat = '#,#'
    end
    object qB3D5: TFloatField
      FieldName = 'D5'
      DisplayFormat = '#,#'
    end
    object qB3D6: TFloatField
      FieldName = 'D6'
      DisplayFormat = '#,#'
    end
    object qB3D7: TFloatField
      FieldName = 'D7'
      DisplayFormat = '#,#'
    end
  end
  object dsqB3: TwwDataSource
    DataSet = qB3
    Left = 1051
    Top = 72
  end
  object qB3X: TOraQuery
    Session = DMFrm.OS
    Left = 872
    Top = 418
    object qB3XNDATA: TFloatField
      FieldName = 'NDATA'
    end
    object qB3XD1: TFloatField
      FieldName = 'D1'
    end
    object qB3XD2: TFloatField
      FieldName = 'D2'
    end
    object qB3XD3: TFloatField
      FieldName = 'D3'
    end
    object qB3XD4: TFloatField
      FieldName = 'D4'
    end
    object qB3XD5: TFloatField
      FieldName = 'D5'
    end
    object qB3XD6: TFloatField
      FieldName = 'D6'
    end
    object qB3XD7: TFloatField
      FieldName = 'D7'
    end
  end
end
