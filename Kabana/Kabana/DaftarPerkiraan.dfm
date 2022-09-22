object DaftarPerkiraanFrm: TDaftarPerkiraanFrm
  Left = 375
  Top = 215
  Width = 1200
  Height = 600
  Caption = 'DaftarPerkiraanFrm'
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
    Height = 561
    Align = alLeft
    BevelOuter = bvNone
    Color = 23296
    TabOrder = 0
  end
  object pCenter: TPanel
    Left = 140
    Top = 0
    Width = 904
    Height = 561
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    object qrMaster: TQuickRep
      Left = 48
      Top = 152
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
        Width = 740
        Height = 83
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
          219.604166666666700000
          1957.916666666667000000)
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
        object QRDBText12: TQRDBText
          Left = 640
          Top = 40
          Width = 64
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
        object QRDBText13: TQRDBText
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
          FontSize = 10
        end
        object QRLabel13: TQRLabel
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
          FontSize = 10
        end
        object QRLabel14: TQRLabel
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
          FontSize = 10
        end
        object QRLabel15: TQRLabel
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
          FontSize = 10
        end
        object QRLabel16: TQRLabel
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
        BandType = rbTitle
        object QRDBText1: TQRDBText
          Left = 286
          Top = 8
          Width = 167
          Height = 24
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            63.500000000000000000
            756.708333333333300000
            21.166666666666670000
            441.854166666666700000)
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
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          71.437500000000000000
          1957.916666666667000000)
        BandType = rbColumnHeader
        object QRLabel1: TQRLabel
          Left = 40
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
            105.833333333333300000
            21.166666666666670000
            193.145833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'KODE'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel2: TQRLabel
          Left = 120
          Top = 8
          Width = 449
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            317.500000000000000000
            21.166666666666670000
            1187.979166666667000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'NAMA PERKIRAAN'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel9: TQRLabel
          Left = 608
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
            1608.666666666667000000
            21.166666666666670000
            129.645833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'LEVEL'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel11: TQRLabel
          Left = 664
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
            1756.833333333333000000
            21.166666666666670000
            150.812500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'DETAIL'
          Color = clWhite
          Transparent = False
          WordWrap = True
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
          FontSize = 10
        end
      end
      object DetailBand1: TQRBand
        Left = 38
        Top = 191
        Width = 740
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        AlignToBottom = False
        BeforePrint = DetailBand1BeforePrint
        Color = clWhite
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          50.270833333333330000
          1957.916666666667000000)
        BandType = rbDetail
        object QRDBText6: TQRDBText
          Left = 40
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
            105.833333333333300000
            0.000000000000000000
            193.145833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'KD_PERK'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRDBText7: TQRDBText
          Left = 120
          Top = 0
          Width = 449
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            317.500000000000000000
            0.000000000000000000
            1187.979166666667000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = True
          Color = clWhite
          DataSet = qB1
          DataField = 'NAMA_PERKIRAAN2'
          Transparent = False
          WordWrap = True
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
          FontSize = 10
        end
        object QRDBText9: TQRDBText
          Left = 608
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
            1608.666666666667000000
            0.000000000000000000
            87.312500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          DataField = 'LVL'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object qrlDetail: TQRLabel
          Left = 664
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
            1756.833333333333000000
            0.000000000000000000
            150.812500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'DETAIL'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
      end
      object SummaryBand1: TQRBand
        Left = 38
        Top = 210
        Width = 740
        Height = 114
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
          301.625000000000000000
          1957.916666666667000000)
        BandType = rbSummary
        object QRLabel3: TQRLabel
          Left = 336
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
            889.000000000000000000
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
          Left = 32
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
            84.666666666666670000
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
          FontSize = 10
        end
        object qrdbTTD12: TQRDBText
          Left = 32
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
            84.666666666666670000
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
          FontSize = 10
        end
        object qrdbTTD13: TQRDBText
          Left = 32
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
            84.666666666666670000
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
          FontSize = 10
        end
        object qrdbTTD21: TQRDBText
          Left = 216
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
            571.500000000000000000
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
          FontSize = 10
        end
        object qrdbTTD22: TQRDBText
          Left = 216
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
            571.500000000000000000
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
          FontSize = 10
        end
        object qrdbTTD23: TQRDBText
          Left = 216
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
            571.500000000000000000
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
          FontSize = 10
        end
        object qrdbTTD31: TQRDBText
          Left = 392
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
            1037.166666666667000000
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
          FontSize = 10
        end
        object qrdbTTD32: TQRDBText
          Left = 392
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
            1037.166666666667000000
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
          FontSize = 10
        end
        object qrdbTTD33: TQRDBText
          Left = 392
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
            1037.166666666667000000
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
          FontSize = 10
        end
        object qrdbTTD41: TQRDBText
          Left = 552
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
            1460.500000000000000000
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
          FontSize = 10
        end
        object qrdbTTD42: TQRDBText
          Left = 552
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
            1460.500000000000000000
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
          FontSize = 10
        end
        object qrdbTTD43: TQRDBText
          Left = 552
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
            1460.500000000000000000
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
          FontSize = 10
        end
      end
      object PageFooterBand1: TQRBand
        Left = 38
        Top = 324
        Width = 740
        Height = 18
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
          47.625000000000000000
          1957.916666666667000000)
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
          Left = 604
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
            1598.083333333333000000
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
      Top = 532
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
      Height = 482
      ActivePage = TabSheet1
      Align = alClient
      TabOrder = 2
      object TabSheet1: TTabSheet
        Caption = 'Daftar &Perkiraan'
        OnShow = TabSheet1Show
        object pTop1: TPanel
          Left = 0
          Top = 0
          Width = 896
          Height = 33
          Align = alTop
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
          object btnLock: TButton
            Left = 7
            Top = 5
            Width = 95
            Height = 23
            Caption = 'Locked'
            TabOrder = 0
            OnClick = btnLockClick
          end
        end
        object dbGrid1: TwwDBGrid
          Left = 0
          Top = 33
          Width = 896
          Height = 421
          DittoAttributes.ShortCutDittoRecord = 16429
          ControlType.Strings = (
            'ISDETAIL;CheckBox;1;0'
            'ISKAS_BESAR;CheckBox;1;0')
          Selected.Strings = (
            'KD_PERK'#9'12'#9'KD_PERK'#9'F'
            'NAMA_PERKIRAAN2'#9'59'#9'NAMA_PERKIRAAN'#9'F'
            'LVL'#9'4'#9'LVL'#9'F'
            'ISDETAIL'#9'8'#9'ISDETAIL'#9#9
            'ISKAS_BESAR'#9'10'#9'TAMPIL DI~KAS BESAR'#9'F'
            'IDX'#9'4'#9'IDX'#9'F'
            'IDX2'#9'5'#9'IDX2'#9'F')
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
      end
    end
  end
  object pRight: TPanel
    Left = 1044
    Top = 0
    Width = 140
    Height = 561
    Align = alRight
    BevelOuter = bvNone
    Color = 23296
    TabOrder = 2
  end
  object qB1: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from daftar_perkiraan')
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    IndexFieldNames = 'KD_PERK'
    BeforeInsert = qB1BeforeInsert
    BeforeEdit = qB1BeforeEdit
    BeforeDelete = qB1BeforeDelete
    Left = 939
    Top = 24
    object qB1KD_PERK: TStringField
      FieldName = 'KD_PERK'
    end
    object qB1NAMA_PERKIRAAN: TStringField
      FieldName = 'NAMA_PERKIRAAN'
      Size = 100
    end
    object qB1LVL: TFloatField
      Alignment = taCenter
      FieldName = 'LVL'
    end
    object qB1ISDETAIL: TStringField
      FieldName = 'ISDETAIL'
      FixedChar = True
      Size = 1
    end
    object qB1NAMA_PERKIRAAN2: TStringField
      FieldName = 'NAMA_PERKIRAAN2'
      Size = 255
    end
    object qB1ISKAS_BESAR: TStringField
      FieldName = 'ISKAS_BESAR'
      Size = 1
    end
    object qB1IDX: TStringField
      FieldName = 'IDX'
    end
    object qB1IDX2: TStringField
      FieldName = 'IDX2'
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
end
