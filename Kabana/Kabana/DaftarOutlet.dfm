object DaftarOutletFrm: TDaftarOutletFrm
  Left = 309
  Top = 233
  Width = 1200
  Height = 600
  Caption = 'DaftarOutletFrm'
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
      Left = 248
      Top = 168
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
        object QRDBText2: TQRDBText
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
          FontSize = 10
        end
        object QRLabel4: TQRLabel
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
        object QRLabel5: TQRLabel
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
        object QRLabel6: TQRLabel
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
        object QRLabel7: TQRLabel
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
          DataField = 'ID_OUTLET'
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
          DataField = 'NAMA_OUTLET'
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
          DataField = 'ALAMAT'
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
          DataField = 'KOTA'
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
          DataField = 'CP'
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
          DataField = 'HP'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
      end
      object SummaryBand1: TQRBand
        Left = 38
        Top = 210
        Width = 740
        Height = 130
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
          343.958333333333300000
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
          FontSize = 10
        end
        object QRLabel45: TQRLabel
          Left = 32
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
            84.666666666666670000
            63.500000000000000000
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
          FontSize = 10
        end
      end
      object PageFooterBand1: TQRBand
        Left = 38
        Top = 340
        Width = 740
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
        Width = 48
        Height = 27
        Align = alLeft
        BevelOuter = bvNone
        Color = 12566463
        TabOrder = 0
      end
      object dbNavigator: TwwDBNavigator
        Left = 49
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
        Left = 430
        Top = 1
        Width = 690
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
        Left = 1120
        Top = 1
        Width = 55
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
        Caption = 'Daftar &Customer'
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
            'AKTIF;CheckBox;1;0'
            'RUTE_SLSMAN;CustomEdit;lcRuteSlsman;F'
            'PKP;CheckBox;1;0'
            'RUTE_PENGIRIMAN;CustomEdit;lcRutePengiriman;F'
            'RUTE_PENAGIHAN;CustomEdit;lcRutePenagihan;F'
            'KATEGORI;CustomEdit;lcOutletKategori;F'
            'KD_AREA;CustomEdit;lcdArea;F'
            'TIPE_HARGA;CustomEdit;lcbTipeHarga;F'
            'ID_SLSMAN;CustomEdit;lcdSlsman;F')
          Selected.Strings = (
            'AKTIF'#9'5'#9'AKTIF'#9#9
            'ID_OUTLET'#9'8'#9'NO_ID'#9'F'
            'ID_EXT'#9'6'#9'ID_EXT'#9'F'
            'NAMA_OUTLET'#9'28'#9'NAMA_CUSTOMER'#9'F'
            'ALAMAT'#9'24'#9'ALAMAT'#9#9
            'KOTA'#9'14'#9'KOTA'#9#9
            'PROPINSI'#9'8'#9'PROPINSI'#9#9
            'KD_AREA'#9'4'#9'Kode'#9'F'#9'A R E A'
            'AREA'#9'10'#9'Area'#9'T'#9'A R E A'
            'KODEPOS'#9'8'#9'KODEPOS'#9#9
            'TELEPON'#9'8'#9'TELEPON'#9#9
            'FAX'#9'3'#9'FAX'#9#9
            'EMAIL'#9'5'#9'EMAIL'#9#9
            'KATEGORI'#9'9'#9'KATEGORI'#9#9
            'CP'#9'2'#9'CP'#9'F'
            'HP'#9'2'#9'HP'#9'F'
            'PKP'#9'3'#9'PKP'#9'F'
            'NPWP'#9'5'#9'NPWP'#9'F'#9'DATA WAJIB PAJAK'
            'NAMA_WP'#9'8'#9'Nama WP'#9'F'#9'DATA WAJIB PAJAK'
            'ALAMAT_WP'#9'5'#9'Alamat'#9'F'#9'DATA WAJIB PAJAK'
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
        object lcRuteSlsman: TwwDBLookupCombo
          Left = 400
          Top = 192
          Width = 121
          Height = 19
          DropDownAlignment = taLeftJustify
          Selected.Strings = (
            'RUTE_SLSMAN'#9'8'#9'RUTE'#9'F'#9)
          DataField = 'RUTE_SLSMAN'
          DataSource = dsqB1
          LookupTable = sqDaftarRute
          LookupField = 'RUTE_SLSMAN'
          Options = [loColLines, loRowLines, loTitles]
          TabOrder = 2
          AutoDropDown = False
          ShowButton = True
          PreciseEditRegion = False
          AllowClearKey = False
          OnEnter = lcDepo1Enter
        end
        object lcRutePenagihan: TwwDBLookupCombo
          Left = 416
          Top = 232
          Width = 121
          Height = 19
          DropDownAlignment = taLeftJustify
          Selected.Strings = (
            'RUTE_SLSMAN'#9'8'#9'RUTE'#9'F')
          DataField = 'RUTE_PENAGIHAN'
          DataSource = dsqB1
          LookupTable = sqDaftarRute
          LookupField = 'RUTE_SLSMAN'
          Options = [loColLines, loRowLines, loTitles]
          TabOrder = 3
          AutoDropDown = False
          ShowButton = True
          PreciseEditRegion = False
          AllowClearKey = False
          OnEnter = lcDepo1Enter
        end
        object lcRutePengiriman: TwwDBLookupCombo
          Left = 408
          Top = 304
          Width = 121
          Height = 19
          DropDownAlignment = taLeftJustify
          Selected.Strings = (
            'RUTE_SLSMAN'#9'8'#9'RUTE'#9'F')
          DataField = 'RUTE_PENGIRIMAN'
          DataSource = dsqB1
          LookupTable = sqDaftarRute
          LookupField = 'RUTE_SLSMAN'
          Options = [loColLines, loRowLines, loTitles]
          TabOrder = 4
          AutoDropDown = False
          ShowButton = True
          PreciseEditRegion = False
          AllowClearKey = False
          OnEnter = lcDepo1Enter
        end
        object lcOutletKategori: TwwDBLookupCombo
          Left = 584
          Top = 176
          Width = 121
          Height = 19
          DropDownAlignment = taLeftJustify
          Selected.Strings = (
            'KATEGORI'#9'12'#9'KATEGORI'#9'F'#9)
          DataField = 'KATEGORI'
          DataSource = dsqB1
          LookupTable = DMFrm.qOutletKategori
          LookupField = 'KATEGORI'
          Options = [loColLines, loRowLines, loTitles]
          TabOrder = 5
          AutoDropDown = False
          ShowButton = True
          PreciseEditRegion = False
          AllowClearKey = False
          OnEnter = lcDepo1Enter
        end
        object lcdArea: TwwDBLookupComboDlg
          Left = 608
          Top = 248
          Width = 121
          Height = 19
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          Selected.Strings = (
            'KD_AREA'#9'8'#9'KODE'#9#9
            'AREA'#9'50'#9'AREA'#9#9
            'KETERANGAN'#9'80'#9'KETERANGAN'#9#9)
          DataField = 'KD_AREA'
          DataSource = dsqB1
          LookupTable = sqDaftarArealLook
          LookupField = 'KD_AREA'
          TabOrder = 6
          AutoDropDown = False
          ShowButton = True
          AllowClearKey = False
          OnEnter = lcdAreaEnter
        end
        object lcbTipeHarga: TwwDBComboBox
          Left = 232
          Top = 216
          Width = 121
          Height = 19
          ShowButton = True
          Style = csDropDown
          MapList = False
          AllowClearKey = False
          AutoDropDown = True
          DataField = 'TIPE_HARGA'
          DataSource = dsqB1
          DropDownCount = 8
          ItemHeight = 0
          Items.Strings = (
            'H01'
            'H02'
            'H03'
            'H04'
            'H05'
            'H06'
            'H07'
            'H08'
            'H10')
          ItemIndex = 0
          Sorted = False
          TabOrder = 7
          UnboundDataType = wwDefault
        end
        object lcdSlsman: TwwDBLookupComboDlg
          Left = 152
          Top = 200
          Width = 73
          Height = 19
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          UserButton1Caption = '&Refresh'
          OnUserButton1Click = lcdSlsmanUserButton1Click
          Selected.Strings = (
            'ID_SLSMAN'#9'8'#9'NO. ID'#9'F'#9
            'SLSMAN'#9'20'#9'CLUSTER/ SLSMAN'#9'F'#9)
          DataField = 'ID_SLSMAN'
          DataSource = dsqB1
          LookupTable = qSlsman
          LookupField = 'ID_SLSMAN'
          TabOrder = 8
          AutoDropDown = False
          ShowButton = True
          AllowClearKey = False
          OnEnter = lcdSlsmanEnter
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Daftar &Area'
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
        object dbGrid2: TwwDBGrid
          Left = 0
          Top = 33
          Width = 1168
          Height = 421
          DittoAttributes.ShortCutDittoRecord = 16429
          ControlType.Strings = (
            'KD_DEPO;CustomEdit;lcDepo2;F')
          Selected.Strings = (
            'KD_AREA'#9'7'#9'Kode'#9'F'#9'A R E A'
            'AREA'#9'22'#9'Area'#9'F'#9'A R E A')
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
        object lcDepo2: TwwDBLookupCombo
          Left = 360
          Top = 112
          Width = 121
          Height = 19
          DropDownAlignment = taLeftJustify
          Selected.Strings = (
            'KD_DEPO'#9'2'#9'KODE'#9'F'
            'NAMA_DEPO'#9'20'#9'NAMA_DEPO'#9'F')
          DataField = 'KD_DEPO'
          DataSource = dsqB2
          LookupTable = DMFrm.qDepo
          LookupField = 'KD_DEPO'
          Options = [loColLines, loRowLines, loTitles]
          TabOrder = 2
          AutoDropDown = False
          ShowButton = True
          PreciseEditRegion = False
          AllowClearKey = False
          OnEnter = lcDepo1Enter
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
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from daftar_outlet')
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    BeforeInsert = qB1BeforeInsert
    BeforeEdit = qB1BeforeEdit
    BeforeDelete = qB1BeforeDelete
    Left = 939
    Top = 24
    object qB1ID_OUTLET: TStringField
      DisplayWidth = 10
      FieldName = 'ID_OUTLET'
      Size = 6
    end
    object qB1NAMA_OUTLET: TStringField
      DisplayWidth = 25
      FieldName = 'NAMA_OUTLET'
      Size = 50
    end
    object qB1ALAMAT: TStringField
      DisplayWidth = 24
      FieldName = 'ALAMAT'
      Size = 255
    end
    object qB1KECAMATAN: TStringField
      DisplayWidth = 15
      FieldName = 'KECAMATAN'
      Size = 50
    end
    object qB1KELURAHAN: TStringField
      DisplayWidth = 15
      FieldName = 'KELURAHAN'
      Size = 50
    end
    object qB1KOTA: TStringField
      DisplayWidth = 14
      FieldName = 'KOTA'
      Size = 50
    end
    object qB1PROPINSI: TStringField
      DisplayWidth = 8
      FieldName = 'PROPINSI'
      Size = 50
    end
    object qB1KODEPOS: TStringField
      DisplayWidth = 8
      FieldName = 'KODEPOS'
      Size = 6
    end
    object qB1TELEPON: TStringField
      DisplayWidth = 8
      FieldName = 'TELEPON'
      Size = 50
    end
    object qB1FAX: TStringField
      DisplayWidth = 3
      FieldName = 'FAX'
      Size = 50
    end
    object qB1EMAIL: TStringField
      DisplayWidth = 5
      FieldName = 'EMAIL'
      Size = 50
    end
    object qB1KATEGORI: TStringField
      DisplayWidth = 9
      FieldName = 'KATEGORI'
      Size = 12
    end
    object qB1CHANNEL: TStringField
      DisplayWidth = 8
      FieldName = 'CHANNEL'
      Size = 6
    end
    object qB1KD_DEPO: TStringField
      DisplayWidth = 8
      FieldName = 'KD_DEPO'
      Size = 2
    end
    object qB1KD_AREA: TStringField
      DisplayWidth = 8
      FieldName = 'KD_AREA'
      Size = 8
    end
    object qB1ID_SLSMAN: TStringField
      DisplayWidth = 12
      FieldName = 'ID_SLSMAN'
      Size = 12
    end
    object qB1RUTE_SLSMAN: TStringField
      DisplayWidth = 15
      FieldName = 'RUTE_SLSMAN'
    end
    object qB1RUTE_PENGIRIMAN: TStringField
      DisplayWidth = 17
      FieldName = 'RUTE_PENGIRIMAN'
    end
    object qB1RUTE_PENAGIHAN: TStringField
      DisplayWidth = 16
      FieldName = 'RUTE_PENAGIHAN'
    end
    object qB1CP: TStringField
      DisplayWidth = 20
      FieldName = 'CP'
      Size = 50
    end
    object qB1HP: TStringField
      DisplayWidth = 13
      FieldName = 'HP'
      Size = 50
    end
    object qB1KREDIT_LIMIT: TFloatField
      DisplayWidth = 12
      FieldName = 'KREDIT_LIMIT'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1TOP: TFloatField
      DisplayWidth = 3
      FieldName = 'TOP'
    end
    object qB1MAX_FAKTUR: TFloatField
      DisplayWidth = 12
      FieldName = 'MAX_FAKTUR'
    end
    object qB1PKP: TStringField
      DisplayWidth = 5
      FieldName = 'PKP'
      Size = 5
    end
    object qB1NPWP: TStringField
      DisplayWidth = 5
      FieldName = 'NPWP'
      Size = 50
    end
    object qB1ID_LAMA: TStringField
      DisplayWidth = 12
      FieldName = 'ID_LAMA'
      Size = 50
    end
    object qB1AKTIF: TStringField
      DisplayWidth = 5
      FieldName = 'AKTIF'
      Size = 1
    end
    object qB1TGL_INSERT: TDateTimeField
      DisplayWidth = 18
      FieldName = 'TGL_INSERT'
    end
    object qB1OPR_INSERT: TStringField
      DisplayWidth = 11
      FieldName = 'OPR_INSERT'
      Size = 50
    end
    object qB1TGL_UPDATE: TDateTimeField
      DisplayWidth = 12
      FieldName = 'TGL_UPDATE'
    end
    object qB1OPR_UPDATE: TStringField
      DisplayWidth = 13
      FieldName = 'OPR_UPDATE'
      Size = 50
    end
    object qB1ID_GRUP: TStringField
      DisplayWidth = 9
      FieldName = 'ID_GRUP'
      Visible = False
      Size = 6
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
    object qB1AREA: TStringField
      FieldKind = fkLookup
      FieldName = 'AREA'
      LookupDataSet = sqDaftarArea
      LookupKeyFields = 'KD_AREA'
      LookupResultField = 'AREA'
      KeyFields = 'KD_AREA'
      Size = 50
      Lookup = True
    end
    object qB1SUB_AREA: TStringField
      FieldKind = fkLookup
      FieldName = 'SUB_AREA'
      LookupDataSet = sqDaftarArea
      LookupKeyFields = 'KD_AREA'
      LookupResultField = 'KETERANGAN'
      KeyFields = 'KD_AREA'
      Size = 255
      Lookup = True
    end
    object qB1SLSMAN: TStringField
      FieldKind = fkLookup
      FieldName = 'SLSMAN'
      LookupDataSet = DMFrm.qSlsman
      LookupKeyFields = 'ID_SLSMAN'
      LookupResultField = 'SLSMAN'
      KeyFields = 'ID_SLSMAN'
      Size = 50
      Lookup = True
    end
    object qB1NAMA_WP: TStringField
      FieldName = 'NAMA_WP'
      Size = 100
    end
    object qB1ALAMAT_WP: TStringField
      FieldName = 'ALAMAT_WP'
      Size = 255
    end
    object qB1NAMA_KARYAWAN: TStringField
      FieldKind = fkLookup
      FieldName = 'NAMA_KARYAWAN'
      LookupDataSet = DMFrm.qSlsman
      LookupKeyFields = 'ID_SLSMAN'
      LookupResultField = 'NAMA_KARYAWAN'
      KeyFields = 'ID_SLSMAN'
      Size = 50
      Lookup = True
    end
    object qB1TIPE_HARGA: TStringField
      FieldName = 'TIPE_HARGA'
      Size = 12
    end
    object qB1ID_EXT: TStringField
      FieldName = 'ID_EXT'
    end
    object qB1MAX_KIRIM: TFloatField
      FieldName = 'MAX_KIRIM'
    end
    object qB1JARAK: TFloatField
      FieldName = 'JARAK'
    end
    object qB1LAT: TFloatField
      FieldName = 'LAT'
    end
    object qB1LNG: TFloatField
      FieldName = 'LNG'
    end
  end
  object dsqB1: TwwDataSource
    DataSet = qB1
    Left = 939
    Top = 64
  end
  object sqDaftarArea: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      
        'select kd_area, area, keterangan, kd_depo from daftar_outlet_are' +
        'a'
      'order by kd_area')
    Left = 883
    Top = 136
    object sqDaftarAreaKD_AREA: TStringField
      FieldName = 'KD_AREA'
      Size = 8
    end
    object sqDaftarAreaAREA: TStringField
      FieldName = 'AREA'
      Size = 50
    end
    object sqDaftarAreaKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object sqDaftarAreaKD_DEPO: TStringField
      FieldName = 'KD_DEPO'
      Size = 2
    end
  end
  object sqDaftarRute: TSmartQuery
    SQL.Strings = (
      'select '
      'rute_slsman, '
      'tgl_awal, '
      'tgl_akhir, '
      'm1, '
      'm2, '
      'm3, '
      'm4, '
      'd1, '
      'd2, '
      'd3, '
      'd4, '
      'd5, '
      'd6, '
      'd7'
      'from daftar_outlet_rute')
    Left = 939
    Top = 176
    object sqDaftarRuteRUTE_SLSMAN: TStringField
      DisplayLabel = 'RUTE'
      DisplayWidth = 8
      FieldName = 'RUTE_SLSMAN'
      Required = True
    end
    object sqDaftarRuteTGL_AWAL: TDateTimeField
      DisplayWidth = 18
      FieldName = 'TGL_AWAL'
      Visible = False
      DisplayFormat = 'dd mmm yyyy'
    end
    object sqDaftarRuteTGL_AKHIR: TDateTimeField
      DisplayWidth = 18
      FieldName = 'TGL_AKHIR'
      Visible = False
      DisplayFormat = 'dd mmm yyyy'
    end
    object sqDaftarRuteM1: TStringField
      DisplayWidth = 1
      FieldName = 'M1'
      Required = True
      Visible = False
      Size = 1
    end
    object sqDaftarRuteM2: TStringField
      DisplayWidth = 1
      FieldName = 'M2'
      Required = True
      Visible = False
      Size = 1
    end
    object sqDaftarRuteM3: TStringField
      DisplayWidth = 1
      FieldName = 'M3'
      Required = True
      Visible = False
      Size = 1
    end
    object sqDaftarRuteM4: TStringField
      DisplayWidth = 1
      FieldName = 'M4'
      Required = True
      Visible = False
      Size = 1
    end
    object sqDaftarRuteD1: TStringField
      DisplayWidth = 1
      FieldName = 'D1'
      Required = True
      Visible = False
      Size = 1
    end
    object sqDaftarRuteD2: TStringField
      DisplayWidth = 1
      FieldName = 'D2'
      Required = True
      Visible = False
      Size = 1
    end
    object sqDaftarRuteD3: TStringField
      DisplayWidth = 1
      FieldName = 'D3'
      Required = True
      Visible = False
      Size = 1
    end
    object sqDaftarRuteD4: TStringField
      DisplayWidth = 1
      FieldName = 'D4'
      Required = True
      Visible = False
      Size = 1
    end
    object sqDaftarRuteD5: TStringField
      DisplayWidth = 1
      FieldName = 'D5'
      Required = True
      Visible = False
      Size = 1
    end
    object sqDaftarRuteD6: TStringField
      DisplayWidth = 1
      FieldName = 'D6'
      Required = True
      Visible = False
      Size = 1
    end
    object sqDaftarRuteD7: TStringField
      DisplayWidth = 1
      FieldName = 'D7'
      Required = True
      Visible = False
      Size = 1
    end
  end
  object sqDaftarArealLook: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select kd_area, area, keterangan from daftar_outlet_area'
      'where kd_depo=:pkd_depo')
    Left = 931
    Top = 256
    ParamData = <
      item
        DataType = ftString
        Name = 'pkd_depo'
        ParamType = ptInput
      end>
    object sqDaftarArealLookKD_AREA: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 8
      FieldName = 'KD_AREA'
      Required = True
      Size = 8
    end
    object sqDaftarArealLookAREA: TStringField
      DisplayWidth = 50
      FieldName = 'AREA'
      Size = 50
    end
    object sqDaftarArealLookKETERANGAN: TStringField
      DisplayWidth = 80
      FieldName = 'KETERANGAN'
      Size = 255
    end
  end
  object dsqB2: TwwDataSource
    DataSet = qB2
    Left = 899
    Top = 216
  end
  object qB2: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from daftar_outlet_area')
    Left = 867
    Top = 224
    object qB2KD_AREA: TStringField
      FieldName = 'KD_AREA'
      Size = 8
    end
    object qB2AREA: TStringField
      FieldName = 'AREA'
      Size = 50
    end
    object qB2KETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object qB2KD_DEPO: TStringField
      FieldName = 'KD_DEPO'
      Size = 2
    end
    object qB2NAMA_DEPO: TStringField
      FieldKind = fkLookup
      FieldName = 'NAMA_DEPO'
      LookupDataSet = DMFrm.qDepo
      LookupKeyFields = 'KD_DEPO'
      LookupResultField = 'NAMA_DEPO'
      KeyFields = 'KD_DEPO'
      Size = 50
      Lookup = True
    end
    object qB2TOP: TFloatField
      FieldName = 'TOP'
    end
    object qB2JARAK_MIN: TFloatField
      FieldName = 'JARAK_MIN'
    end
    object qB2JARAK_MAX: TFloatField
      FieldName = 'JARAK_MAX'
    end
  end
  object qBX: TOraQuery
    Session = DMFrm.OS
    Left = 784
    Top = 378
    object qBXNDATA: TFloatField
      FieldName = 'NDATA'
    end
  end
  object qSlsman: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vdaftar_slsman')
    Left = 784
    Top = 328
    object qSlsmanID_SLSMAN: TStringField
      DisplayLabel = 'NO. ID'
      DisplayWidth = 8
      FieldName = 'ID_SLSMAN'
      Required = True
      Size = 8
    end
    object qSlsmanSLSMAN: TStringField
      DisplayLabel = 'CLUSTER/ SLSMAN'
      DisplayWidth = 20
      FieldName = 'SLSMAN'
      Size = 50
    end
    object qSlsmanNIK: TStringField
      DisplayWidth = 8
      FieldName = 'NIK'
      Visible = False
      Size = 8
    end
    object qSlsmanNAMA_KARYAWAN: TStringField
      DisplayWidth = 20
      FieldName = 'NAMA_KARYAWAN'
      Visible = False
      Size = 12
    end
    object qSlsmanKD_DIV: TStringField
      DisplayWidth = 3
      FieldName = 'KD_DIV'
      Required = True
      Visible = False
      Size = 3
    end
    object qSlsmanKD_DEPO: TStringField
      DisplayWidth = 2
      FieldName = 'KD_DEPO'
      Required = True
      Visible = False
      Size = 2
    end
  end
end
