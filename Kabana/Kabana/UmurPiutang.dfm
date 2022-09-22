object UmurPiutangFrm: TUmurPiutangFrm
  Left = 324
  Top = 191
  Width = 1200
  Height = 600
  Caption = 'UmurPiutangFrm'
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
    Width = 41
    Height = 561
    Align = alLeft
    BevelOuter = bvNone
    Color = 23296
    TabOrder = 0
  end
  object pCenter: TPanel
    Left = 41
    Top = 0
    Width = 1103
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
          FontSize = 10
        end
        object QRLabel2: TQRLabel
          Left = 96
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
            254.000000000000000000
            21.166666666666670000
            489.479166666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'NAMA OUTLET'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel8: TQRLabel
          Left = 288
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
            762.000000000000000000
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
          FontSize = 10
        end
        object QRLabel9: TQRLabel
          Left = 488
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
            1291.166666666667000000
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
          FontSize = 10
        end
        object QRLabel10: TQRLabel
          Left = 584
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
            1545.166666666667000000
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
          FontSize = 10
        end
        object QRLabel11: TQRLabel
          Left = 664
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
            1756.833333333333000000
            21.166666666666670000
            193.145833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'TELEPON'
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
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRDBText7: TQRDBText
          Left = 96
          Top = 0
          Width = 185
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
            489.479166666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = True
          Color = clWhite
          DataSet = qB1
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
        object QRDBText8: TQRDBText
          Left = 288
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
            762.000000000000000000
            0.000000000000000000
            510.645833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRDBText9: TQRDBText
          Left = 488
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
            1291.166666666667000000
            0.000000000000000000
            235.479166666666700000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRDBText10: TQRDBText
          Left = 584
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
            1545.166666666667000000
            0.000000000000000000
            193.145833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRDBText11: TQRDBText
          Left = 664
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
            1756.833333333333000000
            0.000000000000000000
            193.145833333333300000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Color = clWhite
          DataSet = qB1
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
      Width = 1103
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
      Width = 1103
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
      object MyToolBar: TToolBar
        Left = 422
        Top = 1
        Width = 634
        Height = 27
        Align = alClient
        ButtonWidth = 41
        Caption = 'MyToolBar'
        Images = DMFrm.ImageList1
        TabOrder = 1
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
        Left = 1056
        Top = 1
        Width = 46
        Height = 27
        Align = alRight
        BevelOuter = bvNone
        Color = 12566463
        TabOrder = 2
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
    end
    object PageControl1: TPageControl
      Left = 0
      Top = 50
      Width = 1103
      Height = 482
      ActivePage = TabSheet2
      Align = alClient
      TabOrder = 2
      object TabSheet2: TTabSheet
        Caption = 'Umur Piutang Per Customer'
        OnShow = TabSheet2Show
        object dbGrid2: TwwDBGrid
          Left = 0
          Top = 54
          Width = 1095
          Height = 400
          DittoAttributes.ShortCutDittoRecord = 16429
          ControlType.Strings = (
            'ISPOST;CheckBox;1;0'
            'ISBATAL;CheckBox;1;0'
            'ISHADIAH;CheckBox;1;0')
          Selected.Strings = (
            'ID_OUTLET'#9'6'#9'ID_OUTLET'#9#9
            'NAMA_OUTLET'#9'50'#9'NAMA_OUTLET'#9#9
            'NILAI_TAGIHAN'#9'10'#9'NILAI_TAGIHAN'#9#9
            'SISA_TAGIHAN'#9'10'#9'SISA_TAGIHAN'#9#9
            'DD'#9'10'#9'DD'#9#9
            'D0'#9'10'#9'D0'#9#9
            'D1'#9'10'#9'D1'#9#9
            'D2'#9'10'#9'D2'#9#9
            'D3'#9'10'#9'D3'#9#9
            'D4'#9'10'#9'D4'#9#9
            'D5'#9'10'#9'D5'#9#9
            'D6'#9'10'#9'D6'#9#9
            'M1'#9'10'#9'M1'#9#9
            'M2'#9'10'#9'M2'#9#9
            'M3'#9'10'#9'M3'#9#9
            'M4'#9'10'#9'M4'#9#9
            'B1'#9'10'#9'B1'#9#9
            'B2'#9'10'#9'B2'#9#9
            'B3'#9'10'#9'B3'#9#9
            'BB'#9'10'#9'BB'#9#9
            'TOTAL'#9'10'#9'TOTAL'#9#9
            'OVERDUE'#9'10'#9'OVERDUE'#9#9)
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
          TabOrder = 0
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
          OnTitleButtonClick = dbGrid2TitleButtonClick
          OnUpdateFooter = dbGrid2UpdateFooter
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
        object pTop2: TPanel
          Left = 0
          Top = 0
          Width = 1095
          Height = 54
          Align = alTop
          BevelOuter = bvLowered
          Color = 12566463
          TabOrder = 1
          object Label4: TLabel
            Left = 336
            Top = 3
            Width = 116
            Height = 19
            Caption = 'Tgl. Jth. Tempo'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object wwDBDateTimePicker3: TwwDBDateTimePicker
            Left = 336
            Top = 25
            Width = 121
            Height = 25
            BorderStyle = bsNone
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            CalendarAttributes.PopupYearOptions.NumberColumns = 1
            CalendarAttributes.PopupYearOptions.StartYear = 2010
            Color = clGreen
            DataField = 'D0'
            DataSource = dsqBUmurHP
            Epoch = 1950
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -16
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 0
            DisplayFormat = 'dd mmm yyyy'
          end
          object BitBtn2: TBitBtn
            Left = 464
            Top = 25
            Width = 87
            Height = 24
            Caption = '&Refresh'
            Font.Charset = ANSI_CHARSET
            Font.Color = clGreen
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            OnClick = BitBtn2Click
            Glyph.Data = {
              DE010000424DDE01000000000000760000002800000024000000120000000100
              0400000000006801000000000000000000001000000000000000000000000000
              80000080000000808000800000008000800080800000C0C0C000808080000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333444444
              33333333333F8888883F33330000324334222222443333388F3833333388F333
              000032244222222222433338F8833FFFFF338F3300003222222AAAAA22243338
              F333F88888F338F30000322222A33333A2224338F33F8333338F338F00003222
              223333333A224338F33833333338F38F00003222222333333A444338FFFF8F33
              3338888300003AAAAAAA33333333333888888833333333330000333333333333
              333333333333333333FFFFFF000033333333333344444433FFFF333333888888
              00003A444333333A22222438888F333338F3333800003A2243333333A2222438
              F38F333333833338000033A224333334422224338338FFFFF8833338000033A2
              22444442222224338F3388888333FF380000333A2222222222AA243338FF3333
              33FF88F800003333AA222222AA33A3333388FFFFFF8833830000333333AAAAAA
              3333333333338888883333330000333333333333333333333333333333333333
              0000}
            NumGlyphs = 2
          end
        end
      end
      object TabSheet1: TTabSheet
        Caption = 'Umur Piutang Detail'
        ImageIndex = 1
        OnShow = TabSheet1Show
        object pTop1: TPanel
          Left = 0
          Top = 0
          Width = 1095
          Height = 73
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
          object Label1: TLabel
            Left = 336
            Top = 8
            Width = 116
            Height = 19
            Caption = 'Tgl. Jth. Tempo'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object VTglAwal: TwwDBDateTimePicker
            Left = 336
            Top = 31
            Width = 121
            Height = 25
            BorderStyle = bsNone
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            CalendarAttributes.PopupYearOptions.NumberColumns = 1
            CalendarAttributes.PopupYearOptions.StartYear = 2010
            Color = clGreen
            DataField = 'D0'
            DataSource = dsqBUmurHP
            Epoch = 1950
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -16
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 0
            DisplayFormat = 'dd mmm yyyy'
          end
          object BitBtn4: TBitBtn
            Left = 464
            Top = 32
            Width = 89
            Height = 25
            Caption = '&Refresh'
            Font.Charset = ANSI_CHARSET
            Font.Color = clGreen
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            OnClick = BitBtn4Click
            Glyph.Data = {
              DE010000424DDE01000000000000760000002800000024000000120000000100
              0400000000006801000000000000000000001000000000000000000000000000
              80000080000000808000800000008000800080800000C0C0C000808080000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333444444
              33333333333F8888883F33330000324334222222443333388F3833333388F333
              000032244222222222433338F8833FFFFF338F3300003222222AAAAA22243338
              F333F88888F338F30000322222A33333A2224338F33F8333338F338F00003222
              223333333A224338F33833333338F38F00003222222333333A444338FFFF8F33
              3338888300003AAAAAAA33333333333888888833333333330000333333333333
              333333333333333333FFFFFF000033333333333344444433FFFF333333888888
              00003A444333333A22222438888F333338F3333800003A2243333333A2222438
              F38F333333833338000033A224333334422224338338FFFFF8833338000033A2
              22444442222224338F3388888333FF380000333A2222222222AA243338FF3333
              33FF88F800003333AA222222AA33A3333388FFFFFF8833830000333333AAAAAA
              3333333333338888883333330000333333333333333333333333333333333333
              0000}
            NumGlyphs = 2
          end
        end
        object dbGrid1: TwwDBGrid
          Left = 0
          Top = 73
          Width = 1095
          Height = 381
          DittoAttributes.ShortCutDittoRecord = 16429
          Selected.Strings = (
            'NO_FAKTUR'#9'10'#9'NO INVOICE'#9'F'
            'TGL'#9'12'#9'TGL'#9'F'
            'ID_OUTLET'#9'8'#9'Kode'#9'T'#9'CUSTOMER'
            'NAMA_OUTLET'#9'28'#9'Nama'#9'F'#9'CUSTOMER'
            'NILAI_TAGIHAN'#9'12'#9'NILAI_FAKTUR'#9'F'
            'SISA_TAGIHAN'#9'13'#9'SISA_TAGIHAN'#9'F'
            'TGL_JTH_TEMPO'#9'12'#9'JTH_TEMPO'#9'F'
            'OVERDUE'#9'5'#9'OVERDUE'#9'F'
            'BB'#9'10'#9'BB'#9'F'
            'B3'#9'10'#9'B3'#9'F'
            'B2'#9'10'#9'B2'#9'F'
            'B1'#9'10'#9'B1'#9'F'
            'M4'#9'10'#9'M4'#9'F'
            'M3'#9'10'#9'M3'#9'F'
            'M2'#9'10'#9'M2'#9'F'
            'M1'#9'10'#9'M1'#9'F'
            'D6'#9'10'#9'D6'#9'F'
            'D5'#9'10'#9'D5'#9'F'
            'D4'#9'10'#9'D4'#9'F'
            'D3'#9'10'#9'D3'#9'F'
            'D2'#9'10'#9'D2'#9'F'
            'D1'#9'10'#9'D1'#9'F'
            'D0'#9'10'#9'D0'#9'F'
            'DD'#9'10'#9'DD'#9'F'
            'TOTAL'#9'10'#9'TOTAL'#9'F')
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
          TitleLines = 4
          TitleButtons = True
          UseTFields = False
          LineColors.ShadowColor = clSilver
          OnCalcCellColors = dbGrid1CalcCellColors
          OnTitleButtonClick = dbGrid1TitleButtonClick
          OnUpdateFooter = dbGrid1UpdateFooter
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
        Caption = 'Umur Piutang Per Sales'
        ImageIndex = 2
        OnShow = TabSheet3Show
        object pTop3: TPanel
          Left = 0
          Top = 0
          Width = 1095
          Height = 41
          Align = alTop
          BevelOuter = bvLowered
          Color = 12566463
          TabOrder = 0
        end
        object dbGrid3: TwwDBGrid
          Left = 0
          Top = 41
          Width = 1095
          Height = 413
          DittoAttributes.ShortCutDittoRecord = 16429
          Selected.Strings = (
            'ID_SLSMAN'#9'8'#9'ID_SLSMAN'#9#9
            'SLSMAN'#9'50'#9'SLSMAN'#9#9
            'NILAI_TAGIHAN'#9'10'#9'NILAI_TAGIHAN'#9#9
            'SISA_TAGIHAN'#9'10'#9'SISA_TAGIHAN'#9#9
            'DD'#9'10'#9'DD'#9#9
            'D0'#9'10'#9'D0'#9#9
            'D1'#9'10'#9'D1'#9#9
            'D2'#9'10'#9'D2'#9#9
            'D3'#9'10'#9'D3'#9#9
            'D4'#9'10'#9'D4'#9#9
            'D5'#9'10'#9'D5'#9#9
            'D6'#9'10'#9'D6'#9#9
            'M1'#9'10'#9'M1'#9#9
            'M2'#9'10'#9'M2'#9#9
            'M3'#9'10'#9'M3'#9#9
            'M4'#9'10'#9'M4'#9#9
            'B1'#9'10'#9'B1'#9#9
            'B2'#9'10'#9'B2'#9#9
            'B3'#9'10'#9'B3'#9#9
            'BB'#9'10'#9'BB'#9#9
            'TOTAL'#9'10'#9'TOTAL'#9#9
            'OVERDUE'#9'10'#9'OVERDUE'#9#9)
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
          OnTitleButtonClick = dbGrid3TitleButtonClick
          OnUpdateFooter = dbGrid3UpdateFooter
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
      object TabSheet4: TTabSheet
        Caption = 'LPP Sales'
        ImageIndex = 3
        OnShow = TabSheet4Show
        object pTop4: TPanel
          Left = 0
          Top = 0
          Width = 1095
          Height = 73
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
          object Label2: TLabel
            Left = 8
            Top = 8
            Width = 99
            Height = 19
            Caption = 'Periode Awal'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label3: TLabel
            Left = 136
            Top = 8
            Width = 40
            Height = 19
            Caption = 'Akhir'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object wwDBDateTimePicker1: TwwDBDateTimePicker
            Left = 8
            Top = 31
            Width = 121
            Height = 25
            BorderStyle = bsNone
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            CalendarAttributes.PopupYearOptions.NumberColumns = 1
            CalendarAttributes.PopupYearOptions.StartYear = 2010
            Color = clGreen
            Epoch = 1950
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -16
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 0
            DisplayFormat = 'dd mmm yyyy'
            OnChange = wwDBDateTimePicker1Change
          end
          object BitBtn1: TBitBtn
            Left = 272
            Top = 32
            Width = 89
            Height = 25
            Caption = '&Refresh'
            Font.Charset = ANSI_CHARSET
            Font.Color = clGreen
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            OnClick = BitBtn1Click
            Glyph.Data = {
              DE010000424DDE01000000000000760000002800000024000000120000000100
              0400000000006801000000000000000000001000000000000000000000000000
              80000080000000808000800000008000800080800000C0C0C000808080000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333444444
              33333333333F8888883F33330000324334222222443333388F3833333388F333
              000032244222222222433338F8833FFFFF338F3300003222222AAAAA22243338
              F333F88888F338F30000322222A33333A2224338F33F8333338F338F00003222
              223333333A224338F33833333338F38F00003222222333333A444338FFFF8F33
              3338888300003AAAAAAA33333333333888888833333333330000333333333333
              333333333333333333FFFFFF000033333333333344444433FFFF333333888888
              00003A444333333A22222438888F333338F3333800003A2243333333A2222438
              F38F333333833338000033A224333334422224338338FFFFF8833338000033A2
              22444442222224338F3388888333FF380000333A2222222222AA243338FF3333
              33FF88F800003333AA222222AA33A3333388FFFFFF8833830000333333AAAAAA
              3333333333338888883333330000333333333333333333333333333333333333
              0000}
            NumGlyphs = 2
          end
          object wwDBDateTimePicker2: TwwDBDateTimePicker
            Left = 136
            Top = 31
            Width = 121
            Height = 25
            BorderStyle = bsNone
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            CalendarAttributes.PopupYearOptions.NumberColumns = 1
            CalendarAttributes.PopupYearOptions.StartYear = 2010
            Color = clGreen
            Epoch = 1950
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -16
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 2
            DisplayFormat = 'dd mmm yyyy'
          end
        end
        object dbGrid4: TwwDBGrid
          Left = 0
          Top = 73
          Width = 1095
          Height = 381
          DittoAttributes.ShortCutDittoRecord = 16429
          Selected.Strings = (
            'TGL_AWAL'#9'12'#9'Awal'#9'F'#9'PERIODE'
            'TGL_AKHIR'#9'12'#9'Akhir'#9'F'#9'PERIODE'
            'NAMA_SALES'#9'13'#9'NAMA_SALES'#9'F'
            'ID_SALES'#9'12'#9'ID_SALES'#9#9
            'SALDO_AWAL'#9'11'#9'Awal'#9'F'#9'P I U T A N G'
            'PENJUALAN'#9'11'#9'Penjualan'#9'F'#9'P I U T A N G'
            'PEMBAYARAN'#9'11'#9'Pembayaran'#9'F'#9'P I U T A N G'
            'SALDO_AKHIR'#9'11'#9'Akhir'#9'F'#9'P I U T A N G'
            'PIUTANG_0M'#9'11'#9'BELUM~JTH TEMPO'#9'F'
            'PIUTANG_1M'#9'11'#9'0 - 7 Hari'#9'F'#9'UMUR PIUTANG'
            'PIUTANG_2M'#9'10'#9'8 - 14 Hari'#9'F'#9'UMUR PIUTANG'
            'PIUTANG_1B'#9'10'#9'15 - 30 Hari'#9'F'#9'UMUR PIUTANG'
            'PIUTANG_3B'#9'10'#9'31 - 60 Hari'#9'F'#9'UMUR PIUTANG'
            'PIUTANG_4B'#9'10'#9'61 - 120 Hari'#9'F'#9'UMUR PIUTANG'
            'PIUTANG_4X'#9'11'#9'Lebih dari 120 Hari'#9'F'#9'UMUR PIUTANG'
            'SALDO_PIUTANG'#9'14'#9'TOTAL PIUTANG'#9'F'
            'TOP'#9'4'#9'TOP'#9'F'
            'RPP_CALL_SALES'#9'10'#9'RPP~13 Pekan'#9'F'
            'TOTAL_OVERDUE'#9'10'#9'TOTAL~JTH TEMPO'#9'F'
            'FAKTUR_MIN'#9'14'#9'KURANG 200 Rb'#9'F'
            'FAKTUR_GANDA'#9'11'#9'FAKTUR~GANDA'#9'F'
            'IDX_JTRPP'#9'10'#9'JT_RPP'#9'F'#9'INDEX'
            'IDX_RPPP'#9'10'#9'RPP_PLAN'#9'F'#9'INDEX')
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
          DataSource = dsqB4
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
          OnUpdateFooter = dbGrid4UpdateFooter
          FooterCellColor = clGradientInactiveCaption
          PaintOptions.ActiveRecordColor = 16777175
          object wwIButton5: TwwIButton
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
      'select * from vumur_piutang')
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Left = 939
    Top = 24
    object qB1NO_FAKTUR: TFloatField
      FieldName = 'NO_FAKTUR'
    end
    object qB1TGL: TDateTimeField
      FieldName = 'TGL'
    end
    object qB1TGL_JTH_TEMPO: TDateTimeField
      FieldName = 'TGL_JTH_TEMPO'
    end
    object qB1ID_OUTLET: TStringField
      FieldName = 'ID_OUTLET'
      Size = 6
    end
    object qB1NAMA_OUTLET: TStringField
      FieldName = 'NAMA_OUTLET'
      Size = 50
    end
    object qB1ID_SLSMAN: TStringField
      FieldName = 'ID_SLSMAN'
      Size = 50
    end
    object qB1SLSMAN: TStringField
      FieldName = 'SLSMAN'
      Size = 50
    end
    object qB1NILAI_TAGIHAN: TFloatField
      FieldName = 'NILAI_TAGIHAN'
    end
    object qB1SISA_TAGIHAN: TFloatField
      FieldName = 'SISA_TAGIHAN'
    end
    object qB1DD: TFloatField
      FieldName = 'DD'
    end
    object qB1D0: TFloatField
      FieldName = 'D0'
    end
    object qB1D1: TFloatField
      FieldName = 'D1'
    end
    object qB1D2: TFloatField
      FieldName = 'D2'
    end
    object qB1D3: TFloatField
      FieldName = 'D3'
    end
    object qB1D4: TFloatField
      FieldName = 'D4'
    end
    object qB1D5: TFloatField
      FieldName = 'D5'
    end
    object qB1D6: TFloatField
      FieldName = 'D6'
    end
    object qB1M1: TFloatField
      FieldName = 'M1'
    end
    object qB1M2: TFloatField
      FieldName = 'M2'
    end
    object qB1M3: TFloatField
      FieldName = 'M3'
    end
    object qB1M4: TFloatField
      FieldName = 'M4'
    end
    object qB1B1: TFloatField
      FieldName = 'B1'
    end
    object qB1B2: TFloatField
      FieldName = 'B2'
    end
    object qB1B3: TFloatField
      FieldName = 'B3'
    end
    object qB1BB: TFloatField
      FieldName = 'BB'
    end
    object qB1TOTAL: TFloatField
      FieldName = 'TOTAL'
    end
    object qB1OVERDUE: TFloatField
      FieldName = 'OVERDUE'
    end
    object qB1MU: TStringField
      FieldName = 'MU'
      Size = 3
    end
  end
  object dsqB1: TwwDataSource
    DataSet = qB1
    Left = 939
    Top = 88
  end
  object qBX: TOraQuery
    Session = DMFrm.OS
    Left = 784
    Top = 378
    object qBXNDATA: TFloatField
      FieldName = 'NDATA'
    end
    object qBXDD: TFloatField
      FieldName = 'DD'
    end
    object qBXD0: TFloatField
      FieldName = 'D0'
    end
    object qBXD1: TFloatField
      FieldName = 'D1'
    end
    object qBXD2: TFloatField
      FieldName = 'D2'
    end
    object qBXD3: TFloatField
      FieldName = 'D3'
    end
    object qBXD4: TFloatField
      FieldName = 'D4'
    end
    object qBXD5: TFloatField
      FieldName = 'D5'
    end
    object qBXD6: TFloatField
      FieldName = 'D6'
    end
    object qBXM1: TFloatField
      FieldName = 'M1'
    end
    object qBXM2: TFloatField
      FieldName = 'M2'
    end
    object qBXM3: TFloatField
      FieldName = 'M3'
    end
    object qBXB1: TFloatField
      FieldName = 'B1'
    end
    object qBXB2: TFloatField
      FieldName = 'B2'
    end
    object qBXB3: TFloatField
      FieldName = 'B3'
    end
    object qBXBB: TFloatField
      FieldName = 'BB'
    end
    object qBXM4: TFloatField
      FieldName = 'M4'
    end
    object qBXTOTAL: TFloatField
      FieldName = 'TOTAL'
    end
    object qBXNILAI_TAGIHAN: TFloatField
      FieldName = 'NILAI_TAGIHAN'
    end
    object qBXSISA_TAGIHAN: TFloatField
      FieldName = 'SISA_TAGIHAN'
    end
  end
  object qBUmurHP: TOraQuery
    KeyFields = 'DD'
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from umur_hp')
    FetchRows = 1
    IndexFieldNames = 'DD'
    Left = 797
    Top = 107
    object qBUmurHPDD: TDateTimeField
      FieldName = 'DD'
      DisplayFormat = 'dd mmm yyyy'
    end
    object qBUmurHPD0: TDateTimeField
      FieldName = 'D0'
      DisplayFormat = 'dd mmm yyyy'
    end
    object qBUmurHPD1: TDateTimeField
      FieldName = 'D1'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object qBUmurHPD2: TDateTimeField
      FieldName = 'D2'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object qBUmurHPD3: TDateTimeField
      FieldName = 'D3'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object qBUmurHPD4: TDateTimeField
      FieldName = 'D4'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object qBUmurHPD5: TDateTimeField
      FieldName = 'D5'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object qBUmurHPD6: TDateTimeField
      FieldName = 'D6'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object qBUmurHPM1: TDateTimeField
      FieldName = 'M1'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object qBUmurHPM2: TDateTimeField
      FieldName = 'M2'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object qBUmurHPM3: TDateTimeField
      FieldName = 'M3'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object qBUmurHPM4: TDateTimeField
      FieldName = 'M4'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object qBUmurHPM5: TDateTimeField
      FieldName = 'M5'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object qBUmurHPB1: TDateTimeField
      FieldName = 'B1'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object qBUmurHPB2: TDateTimeField
      FieldName = 'B2'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object qBUmurHPB3: TDateTimeField
      FieldName = 'B3'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object qBUmurHPBB: TDateTimeField
      FieldName = 'BB'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
  end
  object dsqBUmurHP: TwwDataSource
    DataSet = qBUmurHP
    Left = 852
    Top = 107
  end
  object qB2: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vumur_piutang_per_outlet')
    ReadOnly = True
    Left = 827
    Top = 216
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
    object qB2NILAI_TAGIHAN: TFloatField
      FieldName = 'NILAI_TAGIHAN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2SISA_TAGIHAN: TFloatField
      FieldName = 'SISA_TAGIHAN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2DD: TFloatField
      FieldName = 'DD'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2D0: TFloatField
      FieldName = 'D0'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2D1: TFloatField
      FieldName = 'D1'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2D2: TFloatField
      FieldName = 'D2'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2D3: TFloatField
      FieldName = 'D3'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2D4: TFloatField
      FieldName = 'D4'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2D5: TFloatField
      FieldName = 'D5'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2D6: TFloatField
      FieldName = 'D6'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2M1: TFloatField
      FieldName = 'M1'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2M2: TFloatField
      FieldName = 'M2'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2M3: TFloatField
      FieldName = 'M3'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2M4: TFloatField
      FieldName = 'M4'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2B1: TFloatField
      FieldName = 'B1'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2B2: TFloatField
      FieldName = 'B2'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2B3: TFloatField
      FieldName = 'B3'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2BB: TFloatField
      FieldName = 'BB'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2TOTAL: TFloatField
      FieldName = 'TOTAL'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2OVERDUE: TFloatField
      FieldName = 'OVERDUE'
      DisplayFormat = '#,#;-'
    end
  end
  object dsqB2: TwwDataSource
    DataSet = qB2
    Left = 835
    Top = 280
  end
  object qBX2: TOraQuery
    Session = DMFrm.OS
    Left = 792
    Top = 314
    object qBX2NILAI_TAGIHAN: TFloatField
      FieldName = 'NILAI_TAGIHAN'
    end
    object qBX2SISA_TAGIHAN: TFloatField
      FieldName = 'SISA_TAGIHAN'
    end
    object qBX2DD: TFloatField
      FieldName = 'DD'
    end
    object qBX2D0: TFloatField
      FieldName = 'D0'
    end
    object qBX2D1: TFloatField
      FieldName = 'D1'
    end
    object qBX2D2: TFloatField
      FieldName = 'D2'
    end
    object qBX2D3: TFloatField
      FieldName = 'D3'
    end
    object qBX2D4: TFloatField
      FieldName = 'D4'
    end
    object qBX2D5: TFloatField
      FieldName = 'D5'
    end
    object qBX2D6: TFloatField
      FieldName = 'D6'
    end
    object qBX2M1: TFloatField
      FieldName = 'M1'
    end
    object qBX2M2: TFloatField
      FieldName = 'M2'
    end
    object qBX2M3: TFloatField
      FieldName = 'M3'
    end
    object qBX2M4: TFloatField
      FieldName = 'M4'
    end
    object qBX2B1: TFloatField
      FieldName = 'B1'
    end
    object qBX2B2: TFloatField
      FieldName = 'B2'
    end
    object qBX2B3: TFloatField
      FieldName = 'B3'
    end
    object qBX2BB: TFloatField
      FieldName = 'BB'
    end
    object qBX2TOTAL: TFloatField
      FieldName = 'TOTAL'
    end
    object qBX2NDATA: TFloatField
      FieldName = 'NDATA'
    end
  end
  object qB3: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vumur_piutang_per_sales')
    ReadOnly = True
    Left = 1035
    Top = 232
    object qB3ID_SLSMAN: TStringField
      FieldName = 'ID_SLSMAN'
      Required = True
      Size = 8
    end
    object qB3SLSMAN: TStringField
      FieldName = 'SLSMAN'
      Required = True
      Size = 50
    end
    object qB3NILAI_TAGIHAN: TFloatField
      FieldName = 'NILAI_TAGIHAN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3SISA_TAGIHAN: TFloatField
      FieldName = 'SISA_TAGIHAN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3DD: TFloatField
      FieldName = 'DD'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3D0: TFloatField
      FieldName = 'D0'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3D1: TFloatField
      FieldName = 'D1'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3D2: TFloatField
      FieldName = 'D2'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3D3: TFloatField
      FieldName = 'D3'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3D4: TFloatField
      FieldName = 'D4'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3D5: TFloatField
      FieldName = 'D5'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3D6: TFloatField
      FieldName = 'D6'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3M1: TFloatField
      FieldName = 'M1'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3M2: TFloatField
      FieldName = 'M2'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3M3: TFloatField
      FieldName = 'M3'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3M4: TFloatField
      FieldName = 'M4'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3B1: TFloatField
      FieldName = 'B1'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3B2: TFloatField
      FieldName = 'B2'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3B3: TFloatField
      FieldName = 'B3'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3BB: TFloatField
      FieldName = 'BB'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3TOTAL: TFloatField
      FieldName = 'TOTAL'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3OVERDUE: TFloatField
      FieldName = 'OVERDUE'
      DisplayFormat = '#,#;-'
    end
  end
  object dsqB3: TwwDataSource
    DataSet = qB3
    Left = 1027
    Top = 296
  end
  object qBX3: TOraQuery
    Session = DMFrm.OS
    Left = 904
    Top = 362
    object qBX3NILAI_TAGIHAN: TFloatField
      FieldName = 'NILAI_TAGIHAN'
    end
    object qBX3SISA_TAGIHAN: TFloatField
      FieldName = 'SISA_TAGIHAN'
    end
    object qBX3DD: TFloatField
      FieldName = 'DD'
    end
    object qBX3D0: TFloatField
      FieldName = 'D0'
    end
    object qBX3D1: TFloatField
      FieldName = 'D1'
    end
    object qBX3D2: TFloatField
      FieldName = 'D2'
    end
    object qBX3D3: TFloatField
      FieldName = 'D3'
    end
    object qBX3D4: TFloatField
      FieldName = 'D4'
    end
    object qBX3D5: TFloatField
      FieldName = 'D5'
    end
    object qBX3D6: TFloatField
      FieldName = 'D6'
    end
    object qBX3M1: TFloatField
      FieldName = 'M1'
    end
    object qBX3M2: TFloatField
      FieldName = 'M2'
    end
    object qBX3M3: TFloatField
      FieldName = 'M3'
    end
    object qBX3M4: TFloatField
      FieldName = 'M4'
    end
    object qBX3B1: TFloatField
      FieldName = 'B1'
    end
    object qBX3B2: TFloatField
      FieldName = 'B2'
    end
    object qBX3B3: TFloatField
      FieldName = 'B3'
    end
    object qBX3BB: TFloatField
      FieldName = 'BB'
    end
    object qBX3TOTAL: TFloatField
      FieldName = 'TOTAL'
    end
    object qBX3NDATA: TFloatField
      FieldName = 'NDATA'
    end
  end
  object qB4: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from rpp_sales')
    ReadOnly = True
    Left = 1083
    Top = 184
    object qB4NO_URUT: TFloatField
      FieldName = 'NO_URUT'
      Required = True
    end
    object qB4TGL_AWAL: TDateTimeField
      FieldName = 'TGL_AWAL'
      Required = True
    end
    object qB4TGL_AKHIR: TDateTimeField
      FieldName = 'TGL_AKHIR'
      Required = True
    end
    object qB4NAMA_SALES: TStringField
      FieldName = 'NAMA_SALES'
      Required = True
      Size = 50
    end
    object qB4ID_SALES: TStringField
      FieldName = 'ID_SALES'
      Required = True
      Size = 12
    end
    object qB4SALDO_AWAL: TFloatField
      FieldName = 'SALDO_AWAL'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4PENJUALAN: TFloatField
      FieldName = 'PENJUALAN'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4PEMBAYARAN: TFloatField
      FieldName = 'PEMBAYARAN'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4SALDO_AKHIR: TFloatField
      FieldName = 'SALDO_AKHIR'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4PIUTANG_1M: TFloatField
      FieldName = 'PIUTANG_1M'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4PIUTANG_2M: TFloatField
      FieldName = 'PIUTANG_2M'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4PIUTANG_1B: TFloatField
      FieldName = 'PIUTANG_1B'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4PIUTANG_3B: TFloatField
      FieldName = 'PIUTANG_3B'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4PIUTANG_4B: TFloatField
      FieldName = 'PIUTANG_4B'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4PIUTANG_4X: TFloatField
      FieldName = 'PIUTANG_4X'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4SALDO_PIUTANG: TFloatField
      FieldName = 'SALDO_PIUTANG'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4TOP: TFloatField
      FieldName = 'TOP'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4RPP_CALL_SALES: TFloatField
      FieldName = 'RPP_CALL_SALES'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4TOTAL_OVERDUE: TFloatField
      FieldName = 'TOTAL_OVERDUE'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4FAKTUR_MIN: TFloatField
      FieldName = 'FAKTUR_MIN'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4FAKTUR_GANDA: TFloatField
      FieldName = 'FAKTUR_GANDA'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4IDX_JTRPP: TFloatField
      FieldName = 'IDX_JTRPP'
      Required = True
      DisplayFormat = '0.0,0%;(0.0,0)%;-'
    end
    object qB4IDX_RPPP: TFloatField
      FieldName = 'IDX_RPPP'
      Required = True
      DisplayFormat = '0.0,0%;(0.0,0)%;-'
    end
    object qB4PIUTANG_0M: TFloatField
      FieldName = 'PIUTANG_0M'
      DisplayFormat = '#,#;(#,#);-'
    end
  end
  object dsqB4: TwwDataSource
    DataSet = qB4
    Left = 1083
    Top = 232
  end
  object ProcTransfer: TOraStoredProc
    StoredProcName = 'PROC_RPP_SALES'
    Session = DMFrm.OS
    SQL.Strings = (
      'begin'
      '  PROC_RPP_SALES(:PAWAL, :PAKHIR);'
      'end;')
    Left = 864
    Top = 211
    ParamData = <
      item
        DataType = ftDateTime
        Name = 'PAWAL'
        ParamType = ptInput
      end
      item
        DataType = ftDateTime
        Name = 'PAKHIR'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'PROC_RPP_SALES:0'
  end
  object QBX4: TOraQuery
    Session = DMFrm.OS
    Left = 976
    Top = 306
    object QBX4NDATA: TFloatField
      FieldName = 'NDATA'
    end
    object QBX4SALDO_AWAL: TFloatField
      FieldName = 'SALDO_AWAL'
      Required = True
    end
    object QBX4PENJUALAN: TFloatField
      FieldName = 'PENJUALAN'
      Required = True
    end
    object QBX4PEMBAYARAN: TFloatField
      FieldName = 'PEMBAYARAN'
      Required = True
    end
    object QBX4SALDO_AKHIR: TFloatField
      FieldName = 'SALDO_AKHIR'
      Required = True
    end
    object QBX4PIUTANG_1M: TFloatField
      FieldName = 'PIUTANG_1M'
      Required = True
    end
    object QBX4PIUTANG_2M: TFloatField
      FieldName = 'PIUTANG_2M'
      Required = True
    end
    object QBX4PIUTANG_1B: TFloatField
      FieldName = 'PIUTANG_1B'
      Required = True
    end
    object QBX4PIUTANG_3B: TFloatField
      FieldName = 'PIUTANG_3B'
      Required = True
    end
    object QBX4PIUTANG_4B: TFloatField
      FieldName = 'PIUTANG_4B'
      Required = True
    end
    object QBX4PIUTANG_4X: TFloatField
      FieldName = 'PIUTANG_4X'
      Required = True
    end
    object QBX4SALDO_PIUTANG: TFloatField
      FieldName = 'SALDO_PIUTANG'
      Required = True
    end
    object QBX4TOTAL_OVERDUE: TFloatField
      FieldName = 'TOTAL_OVERDUE'
      Required = True
    end
    object QBX4FAKTUR_MIN: TFloatField
      FieldName = 'FAKTUR_MIN'
      Required = True
    end
    object QBX4FAKTUR_GANDA: TFloatField
      FieldName = 'FAKTUR_GANDA'
      Required = True
    end
    object QBX4RPP_CALL_SALES: TFloatField
      FieldName = 'RPP_CALL_SALES'
      Required = True
    end
    object QBX4PIUTANG_0M: TFloatField
      FieldName = 'PIUTANG_0M'
    end
  end
end
