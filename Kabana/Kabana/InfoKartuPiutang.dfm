object InfoKartuPiutangFrm: TInfoKartuPiutangFrm
  Left = 308
  Top = 266
  Width = 1200
  Height = 600
  Caption = 'InfoKartuPiutangFrm'
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
    Width = 25
    Height = 561
    Align = alLeft
    BevelOuter = bvNone
    Color = 23296
    TabOrder = 0
  end
  object pCenter: TPanel
    Left = 25
    Top = 0
    Width = 1143
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
          Caption = 'NAMA PRINSIPAL'
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
          DataField = 'ID_PRINSIPAL'
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
          DataField = 'ALAMAT'
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
          DataField = 'TELEPON'
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
      Width = 1143
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
      Width = 1143
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
        Width = 674
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
          OnClick = tbFilter2Click
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
        Left = 1096
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
      Width = 1143
      Height = 482
      ActivePage = TabSheet4
      Align = alClient
      TabOrder = 2
      object TabSheet1: TTabSheet
        Caption = 'Daftar Piutang (AR)'
        OnShow = TabSheet1Show
        object pTop1: TPanel
          Left = 0
          Top = 0
          Width = 1135
          Height = 57
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
          object Label4: TLabel
            Left = 288
            Top = 8
            Width = 103
            Height = 13
            Caption = 'Minimum Sisa Piutang'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label9: TLabel
            Left = 416
            Top = 8
            Width = 112
            Height = 13
            Caption = 'Maksimum Sisa Piutang'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object CheckBox1: TCheckBox
            Left = 545
            Top = 24
            Width = 224
            Height = 17
            TabStop = False
            Caption = 'View Riwayat Pembayaran'
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            OnClick = CheckBox1Click
          end
          object vmin: TwwDBSpinEdit
            Left = 288
            Top = 24
            Width = 121
            Height = 25
            Increment = 1.000000000000000000
            Value = -1000000000.000000000000000000
            TabOrder = 1
            UnboundDataType = wwDefault
          end
          object vmax: TwwDBSpinEdit
            Left = 416
            Top = 23
            Width = 121
            Height = 25
            Increment = 1.000000000000000000
            Value = 1000000000.000000000000000000
            TabOrder = 2
            UnboundDataType = wwDefault
          end
        end
        object dbGrid1: TwwDBGrid
          Left = 0
          Top = 57
          Width = 1135
          Height = 397
          DittoAttributes.ShortCutDittoRecord = 16429
          ControlType.Strings = (
            'PKP;CheckBox;1;0'
            'ISTERKIRIM;CheckBox;1;0')
          Selected.Strings = (
            'NO_FAKTUR'#9'13'#9'NO FAKTUR'#9'F'
            'NO_REFF_EXT'#9'14'#9'NO KONTRAK'#9'F'
            'MU'#9'3'#9'$'#9'F'
            'CATATAN'#9'31'#9'CATATAN'#9'F'
            'TGL'#9'11'#9'TGL'#9'F'
            'ID_OUTLET'#9'10'#9'Kode'#9'F'#9'CUSTOMER'
            'NAMA_OUTLET'#9'20'#9'Nama'#9'F'#9'CUSTOMER'
            'TGL_JTH_TEMPO'#9'10'#9'JTH_TEMPO'#9'F'
            'NILAI_TAGIHAN'#9'10'#9'NILAI~TAGIHAN'#9'F'
            'RETUR_PENGIRIMAN'#9'8'#9'Pengiriman'#9'F'#9'R E T U R'
            'RETUR_OUTLET'#9'7'#9'Penjualan'#9'F'#9'R E T U R'
            'VOUCHER_KLAIM'#9'4'#9'Klaim'#9'F'#9'VOUCHER'
            'VOUCHER_LAIN'#9'8'#9'Lainnya'#9'F'#9'VOUCHER'
            'KOREKSI'#9'7'#9'KOREKSI'#9'F'
            'BAYAR_TUNAI'#9'9'#9'Tunai'#9'F'#9'PEMBAYARAN'
            'BAYAR_CEK'#9'8'#9'Cek'#9'F'#9'PEMBAYARAN'
            'BAYAR_TT'#9'6'#9'Transfer'#9'F'#9'PEMBAYARAN'
            'BAYAR_PENDING'#9'6'#9'Pending'#9'F'#9'PEMBAYARAN'
            'SISA_TAGIHAN'#9'13'#9'SISA_TAGIHAN'#9'F'
            'TGL_LUNAS'#9'12'#9'Tanggal'#9'F'#9'PELUNASAN'
            'BUKTI_LUNAS'#9'12'#9'No. Bukti'#9'F'#9'PELUNASAN')
          IniAttributes.Enabled = True
          IniAttributes.SaveToRegistry = True
          IniAttributes.FileName = 'KUWUNG'
          IniAttributes.Delimiter = ';;'
          IniAttributes.CheckNewFields = True
          ExportOptions.Delimiter = '|'
          ExportOptions.Options = [esoShowHeader, esoDblQuoteFields]
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
          OnDblClick = dbGrid1DblClick
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
      object TabSheet2: TTabSheet
        Caption = 'Kartu Piutang_'
        ImageIndex = 1
        OnShow = TabSheet2Show
        object pTop2: TPanel
          Left = 0
          Top = 0
          Width = 1135
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
          object DBText1: TDBText
            Left = 720
            Top = 6
            Width = 137
            Height = 22
            Alignment = taRightJustify
            DataField = 'SALDO_AWAL'
            DataSource = dsqAwal
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -19
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label1: TLabel
            Left = 640
            Top = 6
            Width = 84
            Height = 19
            Caption = 'Saldo Awal'
          end
        end
        object Panel1: TPanel
          Left = 0
          Top = 397
          Width = 1135
          Height = 57
          Align = alBottom
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
          TabOrder = 1
          object Label2: TLabel
            Left = 640
            Top = 6
            Width = 50
            Height = 19
            Caption = 'Mutasi'
          end
          object Label3: TLabel
            Left = 640
            Top = 31
            Width = 87
            Height = 19
            Caption = 'Saldo Akhir'
          end
          object lAkhir: TLabel
            Left = 846
            Top = 30
            Width = 11
            Height = 22
            Alignment = taRightJustify
            Caption = '0'
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -19
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lMutasi: TLabel
            Left = 846
            Top = 5
            Width = 11
            Height = 22
            Alignment = taRightJustify
            Caption = '0'
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -19
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object dbGrid2: TwwDBGrid
          Left = 0
          Top = 33
          Width = 1135
          Height = 364
          DittoAttributes.ShortCutDittoRecord = 16429
          ControlType.Strings = (
            'ISTERKIRIM;CheckBox;1;0')
          Selected.Strings = (
            'ID_OUTLET'#9'10'#9'ID_OUTLET'#9'F'
            'KETERANGAN'#9'53'#9'KETERANGAN'#9'F'
            'NO_REG_BUKTI'#9'11'#9'Nomer'#9'F'#9'BUKTI'
            'JNS_TRANSAKSI'#9'7'#9'Jenis'#9'F'#9'BUKTI'
            'ID_SLSMAN'#9'5'#9'No. ID'#9'F'#9'SALESMAN'
            'SLSMAN'#9'20'#9'Slsman'#9'F'#9'SALESMAN'
            'TGL'#9'11'#9'TGL'#9'F'
            'NO_REFF_EXT'#9'12'#9'NO_FAKTUR'#9'F'
            'NILAI_TAGIHAN'#9'13'#9'NILAI_TAGIHAN'#9'F'
            'RETUR_PENGIRIMAN'#9'10'#9'RETUR~KIRIM'#9'F'
            'RETUR_OUTLET'#9'10'#9'RETUR~JUAL'#9'F'
            'VOUCHER_KLAIM'#9'10'#9'VOUCHER~KLAIM'#9'F'
            'VOUCHER_LAIN'#9'10'#9'VOUCHER~LAIN'#9'F'
            'KOREKSI'#9'10'#9'KOREKSI'#9'F'
            'BAYAR_TUNAI'#9'10'#9'BAYAR~TUNAI'#9'F'
            'BAYAR_CEK'#9'10'#9'BAYAR~CEK'#9'F'
            'BAYAR_TT'#9'10'#9'BAYAR~TRANSFER'#9'F'
            'BAYAR_PENDING'#9'10'#9'BAYAR~PENDING'#9'F')
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
          DataSource = dsqMutasi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
          Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowFooter, dgTrailingEllipsis, dgFixedResizable, dgFixedEditable, dgRowResize, dgDblClickColSizing]
          ParentFont = False
          RowHeightPercent = 112
          TabOrder = 2
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
        Caption = 'Resume Outstanding Faktur'
        ImageIndex = 2
        OnShow = TabSheet3Show
        object pTop3: TPanel
          Left = 0
          Top = 0
          Width = 1135
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
          Width = 1135
          Height = 421
          DittoAttributes.ShortCutDittoRecord = 16429
          ControlType.Strings = (
            'PKP;CheckBox;1;0'
            'ISTERKIRIM;CheckBox;1;0')
          Selected.Strings = (
            'ID_OUTLET'#9'10'#9'No. ID'#9'F'#9'OUTLET'
            'NAMA_OUTLET'#9'20'#9'Nama Outlet'#9'F'#9'OUTLET'
            'ID_SLSMAN'#9'10'#9'No. ID'#9'F'#9'SLSMAN'
            'SLSMAN'#9'20'#9'Nama Salesman'#9'F'#9'SLSMAN'
            'NFAKTUR'#9'7'#9'JML~FAKTUR'#9'F'
            'NILAI_TAGIHAN'#9'10'#9'NILAI~TAGIHAN'#9'F'
            'RETUR_PENGIRIMAN'#9'8'#9'Pengiriman'#9'F'#9'R E T U R'
            'RETUR_OUTLET'#9'7'#9'Penjualan'#9'F'#9'R E T U R'
            'VOUCHER_KLAIM'#9'4'#9'Klaim'#9'F'#9'VOUCHER'
            'VOUCHER_LAIN'#9'6'#9'Lainnya'#9'F'#9'VOUCHER'
            'KOREKSI'#9'7'#9'KOREKSI'#9'F'
            'BAYAR_TUNAI'#9'9'#9'Tunai'#9'F'#9'PEMBAYARAN'
            'BAYAR_CEK'#9'3'#9'Cek'#9'F'#9'PEMBAYARAN'
            'BAYAR_TT'#9'6'#9'Transfer'#9'F'#9'PEMBAYARAN'
            'BAYAR_PENDING'#9'6'#9'Pending'#9'F'#9'PEMBAYARAN'
            'SISA_TAGIHAN'#9'13'#9'SISA_TAGIHAN'#9'F')
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
      object TabSheet4: TTabSheet
        Caption = '&Kartu Piutang'
        ImageIndex = 3
        OnShow = TabSheet4Show
        object pTop4: TPanel
          Left = 0
          Top = 0
          Width = 1135
          Height = 71
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
          object Label5: TLabel
            Left = 126
            Top = 44
            Width = 23
            Height = 19
            Caption = 's/d'
          end
          object BitBtn100: TBitBtn
            Left = 439
            Top = 41
            Width = 87
            Height = 25
            Caption = '&Filter'
            Font.Charset = ANSI_CHARSET
            Font.Color = clGreen
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            OnClick = BitBtn100Click
            Kind = bkAll
          end
          object VTglAwal: TwwDBDateTimePicker
            Left = 14
            Top = 41
            Width = 105
            Height = 24
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
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 1
            DisplayFormat = 'dd mmm yyyy'
            OnChange = VTglAwalChange
          end
          object vTglAkhir: TwwDBDateTimePicker
            Left = 158
            Top = 41
            Width = 105
            Height = 24
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
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 2
            DisplayFormat = 'dd mmm yyyy'
          end
          object Edit1: TEdit
            Left = 271
            Top = 41
            Width = 161
            Height = 25
            TabOrder = 3
          end
          object CheckBox2: TCheckBox
            Left = 15
            Top = 20
            Width = 224
            Height = 17
            Caption = 'Tampilkan yang ada saldo saja'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 4
            OnClick = CheckBox2Click
          end
          object cbBukti: TCheckBox
            Left = 15
            Top = 3
            Width = 192
            Height = 17
            Caption = 'Tampilkan bukti transaksi'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 5
            OnClick = cbBuktiClick
          end
          object rgMU: TRadioGroup
            Left = 272
            Top = 1
            Width = 160
            Height = 34
            Caption = ' Mata Uang '
            Columns = 3
            Font.Charset = ANSI_CHARSET
            Font.Color = clTeal
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ItemIndex = 0
            Items.Strings = (
              '1. IDR'
              '2. USD')
            ParentFont = False
            TabOrder = 6
          end
        end
        object pGrid: TPanel
          Left = 0
          Top = 71
          Width = 504
          Height = 383
          Align = alClient
          Caption = 'pGrid'
          TabOrder = 1
          object dbGrid4: TwwDBGrid
            Left = 1
            Top = 1
            Width = 502
            Height = 381
            DittoAttributes.ShortCutDittoRecord = 16429
            ControlType.Strings = (
              'PKP;CheckBox;1;0'
              'ISTERKIRIM;CheckBox;1;0')
            Selected.Strings = (
              'ID_OUTLET'#9'6'#9'ID'#9'F'
              'NAMA_OUTLET'#9'45'#9'CUSTOMER'#9'F'
              'AWAL'#9'20'#9'AWAL'#9'F'
              'DEBET'#9'15'#9'DEBET'#9'F'#9'BERJALAN'
              'KREDIT'#9'15'#9'KREDIT'#9'F'#9'BERJALAN'
              'AKHIR'#9'20'#9'AKHIR'#9'F')
            IniAttributes.Enabled = True
            IniAttributes.SaveToRegistry = True
            IniAttributes.FileName = 'KUWUNG'
            IniAttributes.Delimiter = ';;'
            IniAttributes.CheckNewFields = True
            ExportOptions.ExportType = wwgetSYLK
            TitleColor = clBtnFace
            OnRowChanged = dbGrid4RowChanged
            FixedCols = 0
            ShowHorzScrollBar = True
            EditControlOptions = [ecoCheckboxSingleClick, ecoSearchOwnerForm]
            Align = alClient
            Color = clWhite
            DataSource = dsqB4
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
            Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowFooter, dgTrailingEllipsis, dgFixedResizable, dgFixedEditable, dgRowResize, dgDblClickColSizing]
            ParentFont = False
            ReadOnly = True
            RowHeightPercent = 112
            TabOrder = 0
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
            OnTitleButtonClick = dbGrid4TitleButtonClick
            OnUpdateFooter = dbGrid4UpdateFooter
            FooterCellColor = clGradientInactiveCaption
            PaintOptions.ActiveRecordColor = clGrayText
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
        object pBukti: TPanel
          Left = 504
          Top = 71
          Width = 631
          Height = 383
          Align = alRight
          Caption = 'pBukti'
          TabOrder = 2
          Visible = False
          object dbGrid5: TwwDBGrid
            Left = 1
            Top = 42
            Width = 629
            Height = 340
            DittoAttributes.ShortCutDittoRecord = 16429
            ControlType.Strings = (
              'PKP;CheckBox;1;0'
              'ISTERKIRIM;CheckBox;1;0')
            Selected.Strings = (
              'NO_BUKTI'#9'11'#9'NO BUKTI'#9'F'
              'TGL'#9'12'#9'TGL'#9'F'
              'JENIS'#9'15'#9'JENIS'#9'F'
              'DEBET'#9'15'#9'DEBET'#9'F'
              'KREDIT'#9'15'#9'KREDIT'#9'F'
              'KETERANGAN'#9'25'#9'KETERANGAN'#9'F')
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
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
            Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowFooter, dgTrailingEllipsis, dgFixedResizable, dgFixedEditable, dgRowResize, dgDblClickColSizing]
            ParentFont = False
            ReadOnly = True
            RowHeightPercent = 112
            TabOrder = 0
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
          object Panel4: TPanel
            Left = 1
            Top = 1
            Width = 629
            Height = 41
            Align = alTop
            TabOrder = 1
            object LCustomer: TLabel
              Left = 10
              Top = 15
              Width = 60
              Height = 13
              Caption = 'LCustomer'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
          end
        end
      end
    end
  end
  object pRight: TPanel
    Left = 1168
    Top = 0
    Width = 16
    Height = 561
    Align = alRight
    BevelOuter = bvNone
    Color = 23296
    TabOrder = 2
  end
  object qB1: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      
        'select * from (select * from vpiutang_all2 where sisa_tagihan>:p' +
        'min and sisa_tagihan<=:pmax)')
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    BeforeOpen = qB1BeforeOpen
    Left = 939
    Top = 24
    ParamData = <
      item
        DataType = ftFloat
        Name = 'pmin'
        ParamType = ptInput
        Value = -1000000000.000000000000000000
      end
      item
        DataType = ftFloat
        Name = 'pmax'
        ParamType = ptInput
        Value = 1000000000.000000000000000000
      end>
    object qB1NO_FAKTUR: TFloatField
      FieldName = 'NO_FAKTUR'
      Required = True
    end
    object qB1TGL: TDateTimeField
      FieldName = 'TGL'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object qB1ID_SLSMAN: TStringField
      FieldName = 'ID_SLSMAN'
      Required = True
      Size = 12
    end
    object qB1SLSMAN: TStringField
      FieldName = 'SLSMAN'
      Required = True
      Size = 50
    end
    object qB1NIK: TStringField
      FieldName = 'NIK'
      Required = True
      Size = 8
    end
    object qB1NAMA_KARYAWAN: TStringField
      FieldName = 'NAMA_KARYAWAN'
      Required = True
      Size = 50
    end
    object qB1ID_OUTLET: TStringField
      FieldName = 'ID_OUTLET'
      Required = True
      Size = 6
    end
    object qB1NAMA_OUTLET: TStringField
      FieldName = 'NAMA_OUTLET'
      Required = True
      Size = 4000
    end
    object qB1CHANNEL: TStringField
      FieldName = 'CHANNEL'
      Required = True
      Size = 58
    end
    object qB1KATEGORI: TStringField
      FieldName = 'KATEGORI'
      Required = True
      Size = 12
    end
    object qB1RUTE_SLSMAN: TStringField
      FieldName = 'RUTE_SLSMAN'
      Required = True
    end
    object qB1RUTE_PENGIRIMAN: TStringField
      FieldName = 'RUTE_PENGIRIMAN'
      Required = True
    end
    object qB1RUTE_PENAGIHAN: TStringField
      FieldName = 'RUTE_PENAGIHAN'
      Required = True
    end
    object qB1KD_DEPO: TStringField
      FieldName = 'KD_DEPO'
      Required = True
      Size = 2
    end
    object qB1NAMA_DEPO: TStringField
      FieldName = 'NAMA_DEPO'
      Required = True
      Size = 50
    end
    object qB1ALAMAT: TStringField
      FieldName = 'ALAMAT'
      Required = True
      Size = 255
    end
    object qB1KOTA: TStringField
      FieldName = 'KOTA'
      Required = True
      Size = 50
    end
    object qB1TELEPON: TStringField
      FieldName = 'TELEPON'
      Required = True
      Size = 50
    end
    object qB1TOP: TFloatField
      FieldName = 'TOP'
      Required = True
    end
    object qB1ISTERKIRIM: TStringField
      FieldName = 'ISTERKIRIM'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qB1TGL_KIRIM: TDateTimeField
      FieldName = 'TGL_KIRIM'
      DisplayFormat = 'dd mmm yyyy'
    end
    object qB1TGL_JTH_TEMPO: TDateTimeField
      FieldName = 'TGL_JTH_TEMPO'
      DisplayFormat = 'dd mmm yyyy'
    end
    object qB1NILAI_FAKTUR: TFloatField
      FieldName = 'NILAI_FAKTUR'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1CNDN: TFloatField
      FieldName = 'CNDN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1NILAI_TAGIHAN: TFloatField
      FieldName = 'NILAI_TAGIHAN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1RETUR_PENGIRIMAN: TFloatField
      FieldName = 'RETUR_PENGIRIMAN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1RETUR_OUTLET: TFloatField
      FieldName = 'RETUR_OUTLET'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1VOUCHER_KLAIM: TFloatField
      FieldName = 'VOUCHER_KLAIM'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1VOUCHER_LAIN: TFloatField
      FieldName = 'VOUCHER_LAIN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1KOREKSI: TFloatField
      FieldName = 'KOREKSI'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1BAYAR_TUNAI: TFloatField
      FieldName = 'BAYAR_TUNAI'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1BAYAR_CEK: TFloatField
      FieldName = 'BAYAR_CEK'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1BAYAR_TT: TFloatField
      FieldName = 'BAYAR_TT'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1BAYAR_PENDING: TFloatField
      FieldName = 'BAYAR_PENDING'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1SISA_TAGIHAN: TFloatField
      FieldName = 'SISA_TAGIHAN'
      DisplayFormat = '0.0,0;(0.0,0);'
    end
    object qB1NO_REFF_EXT: TStringField
      FieldName = 'NO_REFF_EXT'
    end
    object qB1CATATAN: TStringField
      FieldName = 'CATATAN'
      ReadOnly = True
      Size = 255
    end
    object qB1TGL_LUNAS: TDateTimeField
      FieldName = 'TGL_LUNAS'
      ReadOnly = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object qB1BUKTI_LUNAS: TFloatField
      FieldName = 'BUKTI_LUNAS'
      ReadOnly = True
    end
    object qB1MU: TStringField
      FieldName = 'MU'
      ReadOnly = True
      Size = 3
    end
  end
  object dsqB1: TwwDataSource
    DataSet = qB1
    Left = 979
    Top = 24
  end
  object qBX: TOraQuery
    Session = DMFrm.OS
    BeforeOpen = qBXBeforeOpen
    Left = 1024
    Top = 26
    object qBXNDATA: TFloatField
      FieldName = 'NDATA'
    end
    object qBXNILAI_TAGIHAN: TFloatField
      FieldName = 'NILAI_TAGIHAN'
    end
    object qBXRETUR_PENGIRIMAN: TFloatField
      FieldName = 'RETUR_PENGIRIMAN'
    end
    object qBXRETUR_OUTLET: TFloatField
      FieldName = 'RETUR_OUTLET'
    end
    object qBXVOUCHER_KLAIM: TFloatField
      FieldName = 'VOUCHER_KLAIM'
    end
    object qBXVOUCHER_LAIN: TFloatField
      FieldName = 'VOUCHER_LAIN'
    end
    object qBXKOREKSI: TFloatField
      FieldName = 'KOREKSI'
    end
    object qBXBAYAR_TUNAI: TFloatField
      FieldName = 'BAYAR_TUNAI'
    end
    object qBXBAYAR_CEK: TFloatField
      FieldName = 'BAYAR_CEK'
    end
    object qBXBAYAR_TT: TFloatField
      FieldName = 'BAYAR_TT'
    end
    object qBXBAYAR_PENDING: TFloatField
      FieldName = 'BAYAR_PENDING'
    end
    object qBXSISA_TAGIHAN: TFloatField
      FieldName = 'SISA_TAGIHAN'
    end
  end
  object qBDetail: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vkartu_piutang'
      'where no_faktur=:no_faktur'
      'order by tgl')
    MasterFields = 'NO_FAKTUR'
    DetailFields = 'NO_FAKTUR'
    MasterSource = dsqB1
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Left = 963
    Top = 96
    ParamData = <
      item
        DataType = ftFloat
        Name = 'NO_FAKTUR'
        ParamType = ptInput
        Value = 1621000077.000000000000000000
      end>
    object qBDetailNO_REG_KPI: TFloatField
      FieldName = 'NO_REG_KPI'
      Required = True
    end
    object qBDetailNO_REG_BUKTI: TFloatField
      FieldName = 'NO_REG_BUKTI'
      Required = True
    end
    object qBDetailTGL: TDateTimeField
      FieldName = 'TGL'
      DisplayFormat = 'dd mm yyyy'
    end
    object qBDetailJNS_TRANSAKSI: TStringField
      FieldName = 'JNS_TRANSAKSI'
      Required = True
      Size = 50
    end
    object qBDetailKD_DEPO: TStringField
      FieldName = 'KD_DEPO'
      Required = True
      Size = 2
    end
    object qBDetailID_OUTLET: TStringField
      FieldName = 'ID_OUTLET'
      Required = True
      Size = 12
    end
    object qBDetailKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 296
    end
    object qBDetailNO_FAKTUR: TFloatField
      FieldName = 'NO_FAKTUR'
      Required = True
    end
    object qBDetailDEBET: TFloatField
      FieldName = 'DEBET'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailKREDIT: TFloatField
      FieldName = 'KREDIT'
      DisplayFormat = '#,#;(#,#);-'
    end
  end
  object dsqBDetail: TwwDataSource
    DataSet = qBDetail
    Left = 995
    Top = 96
  end
  object qAwal: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select'
      'sum(debet-kredit) as saldo_awal'
      'from vkartu_piutang '
      'where tgl<:pawal')
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Left = 803
    Top = 48
    ParamData = <
      item
        DataType = ftDateTime
        Name = 'pawal'
        ParamType = ptInput
        Value = 42795d
      end>
    object qAwalSALDO_AWAL: TFloatField
      FieldName = 'SALDO_AWAL'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
  end
  object dsqAwal: TwwDataSource
    DataSet = qAwal
    Left = 803
    Top = 96
  end
  object qB2: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vkartu_piutang '
      'where tgl>=trunc(:pawal) and tgl<=trunc(:pakhir)+1-1/8400')
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Left = 835
    Top = 48
    ParamData = <
      item
        DataType = ftDateTime
        Name = 'pawal'
        ParamType = ptInput
        Value = 42795d
      end
      item
        DataType = ftDateTime
        Name = 'pakhir'
        ParamType = ptInput
        Value = 42824d
      end>
    object qB2NO_REG_KPI: TFloatField
      FieldName = 'NO_REG_KPI'
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
    object qB2JNS_TRANSAKSI: TStringField
      FieldName = 'JNS_TRANSAKSI'
      Required = True
      Size = 50
    end
    object qB2KD_DEPO: TStringField
      FieldName = 'KD_DEPO'
      Required = True
      Size = 2
    end
    object qB2ID_OUTLET: TStringField
      FieldName = 'ID_OUTLET'
      Required = True
      Size = 12
    end
    object qB2KETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 296
    end
    object qB2NO_FAKTUR: TFloatField
      FieldName = 'NO_FAKTUR'
      Required = True
    end
    object qB2DEBET: TFloatField
      FieldName = 'DEBET'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2KREDIT: TFloatField
      FieldName = 'KREDIT'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2NO_REFF_EXT: TStringField
      FieldName = 'NO_REFF_EXT'
    end
    object qB2NILAI_TAGIHAN: TFloatField
      FieldName = 'NILAI_TAGIHAN'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2RETUR_PENGIRIMAN: TFloatField
      FieldName = 'RETUR_PENGIRIMAN'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2RETUR_OUTLET: TFloatField
      FieldName = 'RETUR_OUTLET'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2VOUCHER_KLAIM: TFloatField
      FieldName = 'VOUCHER_KLAIM'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2VOUCHER_LAIN: TFloatField
      FieldName = 'VOUCHER_LAIN'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2KOREKSI: TFloatField
      FieldName = 'KOREKSI'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2BAYAR_TUNAI: TFloatField
      FieldName = 'BAYAR_TUNAI'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2BAYAR_CEK: TFloatField
      FieldName = 'BAYAR_CEK'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2BAYAR_TT: TFloatField
      FieldName = 'BAYAR_TT'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2BAYAR_PENDING: TFloatField
      FieldName = 'BAYAR_PENDING'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2ID_SLSMAN: TStringField
      FieldName = 'ID_SLSMAN'
      Size = 12
    end
    object qB2SLSMAN: TStringField
      FieldName = 'SLSMAN'
      Size = 50
    end
  end
  object dsqMutasi: TwwDataSource
    DataSet = qB2
    Left = 835
    Top = 96
  end
  object qB2X: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      
        'select count(*) as ndata, sum(debet) as debet, sum(kredit) as kr' +
        'edit, sum(nilai_tagihan) as nilai_tagihan,'
      
        '    sum(retur_pengiriman) as  retur_pengiriman, sum(retur_outlet' +
        ') as  retur_outlet,'
      
        '    sum(voucher_klaim) as  voucher_klaim,sum(voucher_lain) as  v' +
        'oucher_lain,sum(koreksi) as  koreksi,'
      
        '    sum(bayar_tunai) as  bayar_tunai, sum(bayar_cek) as  bayar_c' +
        'ek, sum(bayar_tt) as  bayar_tt,'
      '    sum(bayar_pending) as  bayar_pending'
      'from vkartu_piutang '
      'where tgl>=trunc(:pawal) and tgl<=trunc(:pakhir)+1-1/8400')
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Left = 869
    Top = 48
    ParamData = <
      item
        DataType = ftDateTime
        Name = 'pawal'
        ParamType = ptInput
        Value = 42795d
      end
      item
        DataType = ftDateTime
        Name = 'pakhir'
        ParamType = ptInput
        Value = 42824d
      end>
    object qB2XNDATA: TFloatField
      FieldName = 'NDATA'
      ReadOnly = True
    end
    object qB2XNILAI_TAGIHAN: TFloatField
      FieldName = 'NILAI_TAGIHAN'
      ReadOnly = True
    end
    object qB2XRETUR_PENGIRIMAN: TFloatField
      FieldName = 'RETUR_PENGIRIMAN'
      ReadOnly = True
    end
    object qB2XRETUR_OUTLET: TFloatField
      FieldName = 'RETUR_OUTLET'
      ReadOnly = True
    end
    object qB2XVOUCHER_KLAIM: TFloatField
      FieldName = 'VOUCHER_KLAIM'
      ReadOnly = True
    end
    object qB2XVOUCHER_LAIN: TFloatField
      FieldName = 'VOUCHER_LAIN'
      ReadOnly = True
    end
    object qB2XKOREKSI: TFloatField
      FieldName = 'KOREKSI'
      ReadOnly = True
    end
    object qB2XBAYAR_TUNAI: TFloatField
      FieldName = 'BAYAR_TUNAI'
      ReadOnly = True
    end
    object qB2XBAYAR_CEK: TFloatField
      FieldName = 'BAYAR_CEK'
      ReadOnly = True
    end
    object qB2XBAYAR_TT: TFloatField
      FieldName = 'BAYAR_TT'
      ReadOnly = True
    end
    object qB2XBAYAR_PENDING: TFloatField
      FieldName = 'BAYAR_PENDING'
      ReadOnly = True
    end
    object qB2XDEBET: TFloatField
      FieldName = 'DEBET'
      ReadOnly = True
    end
    object qB2XKREDIT: TFloatField
      FieldName = 'KREDIT'
      ReadOnly = True
    end
  end
  object dsqB2: TwwDataSource
    DataSet = qB2
    Left = 869
    Top = 96
  end
  object qB3: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vresume_tagihan_outlet_m')
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Left = 1051
    Top = 80
    object qB3ID_OUTLET: TStringField
      FieldName = 'ID_OUTLET'
      Required = True
      Size = 6
    end
    object qB3NAMA_OUTLET: TStringField
      FieldName = 'NAMA_OUTLET'
      Required = True
      Size = 50
    end
    object qB3NFAKTUR: TFloatField
      FieldName = 'NFAKTUR'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3NILAI_FAKTUR: TFloatField
      FieldName = 'NILAI_FAKTUR'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3CNDN: TFloatField
      FieldName = 'CNDN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3NILAI_TAGIHAN: TFloatField
      FieldName = 'NILAI_TAGIHAN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3RETUR_PENGIRIMAN: TFloatField
      FieldName = 'RETUR_PENGIRIMAN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3RETUR_OUTLET: TFloatField
      FieldName = 'RETUR_OUTLET'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3VOUCHER_KLAIM: TFloatField
      FieldName = 'VOUCHER_KLAIM'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3VOUCHER_LAIN: TFloatField
      FieldName = 'VOUCHER_LAIN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3KOREKSI: TFloatField
      FieldName = 'KOREKSI'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3BAYAR_TUNAI: TFloatField
      FieldName = 'BAYAR_TUNAI'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3BAYAR_CEK: TFloatField
      FieldName = 'BAYAR_CEK'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3BAYAR_TT: TFloatField
      FieldName = 'BAYAR_TT'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3BAYAR_PENDING: TFloatField
      FieldName = 'BAYAR_PENDING'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3SISA_TAGIHAN: TFloatField
      FieldName = 'SISA_TAGIHAN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3ID_SLSMAN: TStringField
      FieldName = 'ID_SLSMAN'
      Required = True
      Size = 12
    end
    object qB3SLSMAN: TStringField
      FieldName = 'SLSMAN'
      Required = True
      Size = 50
    end
  end
  object dsqB3: TwwDataSource
    DataSet = qB3
    Left = 1091
    Top = 80
  end
  object qB3X: TOraQuery
    Session = DMFrm.OS
    Left = 1128
    Top = 81
    object qB3XNDATA: TFloatField
      FieldName = 'NDATA'
    end
    object qB3XNILAI_TAGIHAN: TFloatField
      FieldName = 'NILAI_TAGIHAN'
    end
    object qB3XRETUR_PENGIRIMAN: TFloatField
      FieldName = 'RETUR_PENGIRIMAN'
    end
    object qB3XRETUR_OUTLET: TFloatField
      FieldName = 'RETUR_OUTLET'
    end
    object qB3XVOUCHER_KLAIM: TFloatField
      FieldName = 'VOUCHER_KLAIM'
    end
    object qB3XVOUCHER_LAIN: TFloatField
      FieldName = 'VOUCHER_LAIN'
    end
    object qB3XKOREKSI: TFloatField
      FieldName = 'KOREKSI'
    end
    object qB3XBAYAR_TUNAI: TFloatField
      FieldName = 'BAYAR_TUNAI'
    end
    object qB3XBAYAR_CEK: TFloatField
      FieldName = 'BAYAR_CEK'
    end
    object qB3XBAYAR_TT: TFloatField
      FieldName = 'BAYAR_TT'
    end
    object qB3XBAYAR_PENDING: TFloatField
      FieldName = 'BAYAR_PENDING'
    end
    object qB3XSISA_TAGIHAN: TFloatField
      FieldName = 'SISA_TAGIHAN'
    end
  end
  object qCatatan: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'update order_sales set catatan=:pcatatan'
      'where no_reg_os=:pno_reg_os')
    Left = 485
    Top = 18
    ParamData = <
      item
        DataType = ftString
        Name = 'pcatatan'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = 'pno_reg_os'
        ParamType = ptInput
      end>
  end
  object qCatatan2: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'update retur_penjualan set catatan=:pcatatan'
      'where no_reg_os=:pno_reg_os')
    Left = 517
    Top = 18
    ParamData = <
      item
        DataType = ftString
        Name = 'pcatatan'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = 'pno_reg_os'
        ParamType = ptInput
      end>
  end
  object qB4: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      
        'select a.id_outlet, a.nama_outlet, nvl(f.awal,0) as awal, nvl(c.' +
        'debet,0) as debet, nvl(d.kredit,0) as kredit, decode(f.mu, '#39#39', '#39 +
        'x'#39', f.mu) as mu from daftar_outlet a'
      'left join ('
      
        ' select a.id_prinsipal, (a.awal-nvl(b.kredit,0)) as awal, decode' +
        '(a.mu, '#39#39', b.mu, a.mu) as mu from'
      ' ('
      
        '  select t.id_prinsipal, sum(t.d_piutang+t.d_pph23) as awal, t.m' +
        'u'
      '  from VORDER_SALES_JURNAL t'
      '  left join order_sales x on t.no_reg_os=x.no_reg_os'
      '  where x.tgl < :pawal and t.mu=:pmu and x.mu=:pmu'
      '  group by t.id_prinsipal, t.mu, x.mu'
      ' ) a'
      ''
      ' left join ('
      
        '  select b.id_outlet, sum(b.bayar_tunai+b.bayar_cek+b.bayar_tt+b' +
        '.bayar_pending) as kredit, a.mu'
      '  from bukti_bayar a, pembayaran_d b'
      
        '  where a.no_reg_os=b.no_reg_os and a.ispost2='#39'1'#39' and a.tgl < :p' +
        'awal and a.mu=:pmu'
      '  group by b.id_outlet, a.mu'
      ' ) b on a.id_prinsipal=b.id_outlet'
      ') f on a.id_outlet=f.id_prinsipal'
      ''
      'left join ('
      
        'select t.id_prinsipal, sum(t.d_piutang+t.d_pph23) as debet, t.mu' +
        ' from VORDER_SALES_JURNAL t'
      ' left join order_sales x on t.no_reg_os=x.no_reg_os'
      
        ' where x.tgl >= :pawal and x.tgl <= :pakhir and t.mu=:pmu and x.' +
        'mu=:pmu'
      ' group by t.id_prinsipal, t.mu, x.mu'
      ') c on a.id_outlet=c.id_prinsipal'
      ''
      'left join ('
      
        ' select b.id_outlet, sum(b.bayar_tunai+b.bayar_cek+b.bayar_tt+b.' +
        'bayar_pending) as kredit, a.mu'
      ' from bukti_bayar a, pembayaran_d b'
      
        ' where a.no_reg_os=b.no_reg_os and a.ispost2='#39'1'#39' and a.tgl >= :p' +
        'awal and a.tgl <= :pakhir and a.mu=:pmu'
      ' group by b.id_outlet, a.mu'
      ') d on a.id_outlet=d.id_outlet'
      ''
      'where a.nama_outlet like :pcustomer'
      'order by a.id_outlet'
      ''
      ''
      ''
      
        '/*select a.id_outlet, a.nama_outlet, nvl(b.awal,0) as awal, nvl(' +
        'c.debet,0) as debet, nvl(d.kredit,0) as kredit from daftar_outle' +
        't a'
      'left join ('
      
        ' select t.id_prinsipal, sum(t.d_piutang+t.d_pph23) as awal from ' +
        'VORDER_SALES_JURNAL t'
      ' left join order_sales x on t.no_reg_os=x.no_reg_os'
      ' where x.tgl < :pawal'
      ' group by t.id_prinsipal'
      ') b on a.id_outlet=b.id_prinsipal'
      ''
      'left join ('
      
        'select t.id_prinsipal, sum(t.d_piutang+t.d_pph23) as debet from ' +
        'VORDER_SALES_JURNAL t'
      ' left join order_sales x on t.no_reg_os=x.no_reg_os'
      ' where x.tgl >= :pawal and x.tgl <= :pakhir'
      ' group by t.id_prinsipal'
      ') c on a.id_outlet=c.id_prinsipal'
      ''
      'left join ('
      
        ' select b.id_outlet, sum(b.bayar_tunai+b.bayar_cek+b.bayar_tt+b.' +
        'bayar_pending) as kredit'
      ' from bukti_bayar a, pembayaran_d b'
      
        ' where a.no_reg_os=b.no_reg_os and a.ispost2='#39'1'#39' and a.tgl >= :p' +
        'awal and a.tgl <= :pakhir'
      ' group by b.id_outlet'
      ') d on a.id_outlet=d.id_outlet'
      ''
      'where a.nama_outlet like :pcustomer'
      'order by a.id_outlet*/')
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    BeforeOpen = qB4BeforeOpen
    OnCalcFields = qB4CalcFields
    OnFilterRecord = qB4FilterRecord
    Left = 659
    Top = 8
    ParamData = <
      item
        DataType = ftDateTime
        Name = 'pawal'
      end
      item
        DataType = ftString
        Name = 'pmu'
        Value = ''
      end
      item
        DataType = ftDateTime
        Name = 'pakhir'
      end
      item
        DataType = ftString
        Name = 'pcustomer'
        Value = ''
      end>
    object qB4ID_OUTLET: TStringField
      FieldName = 'ID_OUTLET'
      Required = True
      Size = 6
    end
    object qB4NAMA_OUTLET: TStringField
      FieldName = 'NAMA_OUTLET'
      Required = True
      Size = 50
    end
    object qB4AWAL: TFloatField
      FieldName = 'AWAL'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4DEBET: TFloatField
      FieldName = 'DEBET'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4KREDIT: TFloatField
      FieldName = 'KREDIT'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4AKHIR: TFloatField
      FieldKind = fkCalculated
      FieldName = 'AKHIR'
      DisplayFormat = '#,#;(#,#);-'
      Calculated = True
    end
    object qB4MU: TStringField
      FieldName = 'MU'
      ReadOnly = True
      Size = 3
    end
  end
  object dsqB4: TwwDataSource
    DataSet = qB4
    Left = 699
    Top = 8
  end
  object qB4X: TOraQuery
    Session = DMFrm.OS
    Left = 736
    Top = 9
    object qB4XNDATA: TFloatField
      FieldName = 'NDATA'
    end
    object qB4XNILAI_TAGIHAN: TFloatField
      FieldName = 'NILAI_TAGIHAN'
    end
    object qB4XRETUR_PENGIRIMAN: TFloatField
      FieldName = 'RETUR_PENGIRIMAN'
    end
    object qB4XRETUR_OUTLET: TFloatField
      FieldName = 'RETUR_OUTLET'
    end
    object qB4XVOUCHER_KLAIM: TFloatField
      FieldName = 'VOUCHER_KLAIM'
    end
    object qB4XVOUCHER_LAIN: TFloatField
      FieldName = 'VOUCHER_LAIN'
    end
    object qB4XKOREKSI: TFloatField
      FieldName = 'KOREKSI'
    end
    object qB4XBAYAR_TUNAI: TFloatField
      FieldName = 'BAYAR_TUNAI'
    end
    object qB4XBAYAR_CEK: TFloatField
      FieldName = 'BAYAR_CEK'
    end
    object qB4XBAYAR_TT: TFloatField
      FieldName = 'BAYAR_TT'
    end
    object qB4XBAYAR_PENDING: TFloatField
      FieldName = 'BAYAR_PENDING'
    end
    object qB4XSISA_TAGIHAN: TFloatField
      FieldName = 'SISA_TAGIHAN'
    end
  end
  object qB5X: TOraQuery
    Session = DMFrm.OS
    Left = 736
    Top = 82
    object FloatField1: TFloatField
      FieldName = 'NDATA'
    end
    object FloatField2: TFloatField
      FieldName = 'NILAI_TAGIHAN'
    end
    object FloatField3: TFloatField
      FieldName = 'RETUR_PENGIRIMAN'
    end
    object FloatField4: TFloatField
      FieldName = 'RETUR_OUTLET'
    end
    object FloatField5: TFloatField
      FieldName = 'VOUCHER_KLAIM'
    end
    object FloatField6: TFloatField
      FieldName = 'VOUCHER_LAIN'
    end
    object FloatField7: TFloatField
      FieldName = 'KOREKSI'
    end
    object FloatField8: TFloatField
      FieldName = 'BAYAR_TUNAI'
    end
    object FloatField9: TFloatField
      FieldName = 'BAYAR_CEK'
    end
    object FloatField10: TFloatField
      FieldName = 'BAYAR_TT'
    end
    object FloatField11: TFloatField
      FieldName = 'BAYAR_PENDING'
    end
    object FloatField12: TFloatField
      FieldName = 'SISA_TAGIHAN'
    end
  end
  object dsqB5: TwwDataSource
    DataSet = qB5
    Left = 699
    Top = 82
  end
  object qB5: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from ('
      
        'select a.tgl, a.id_outlet, a.no_reg_os as no_bukti, '#39'SURAT JALAN' +
        #39' as jenis, nvl(b.d_piutang+b.d_pph23,0) as debet, 0 as kredit, ' +
        'a.keterangan'
      'from order_sales a'
      'left join vorder_sales_jurnal b on a.no_reg_os=b.no_reg_os'
      
        'where a.ispost='#39'1'#39' and a.tgl >= :pawal and a.tgl <= :pakhir and ' +
        'b.mu=:pmu'
      ' '
      'UNION'
      ''
      
        'select a.tgl,  b.id_outlet, a.no_reg_os as no_bukti, '#39'PEMBAYARAN' +
        #39' as pembayaran, 0 as debet, nvl(b.bayar_tunai+b.bayar_cek+b.bay' +
        'ar_tt+b.bayar_pending,0) as kredit, a.keterangan'
      'from bukti_bayar a, pembayaran_d b'
      
        'where a.no_reg_os=b.no_reg_os and a.ispost2='#39'1'#39' and a.tgl >= :pa' +
        'wal and a.tgl <= :pakhir and a.mu=:pmu'
      ') where id_outlet=:pcustomer'
      'order by tgl')
    MasterFields = 'ID_OUTLET'
    DetailFields = 'ID_OUTLET'
    MasterSource = dsqB4
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    BeforeOpen = qB5BeforeOpen
    Left = 659
    Top = 82
    ParamData = <
      item
        DataType = ftDateTime
        Name = 'pawal'
      end
      item
        DataType = ftDateTime
        Name = 'pakhir'
      end
      item
        DataType = ftUnknown
        Name = 'pmu'
      end
      item
        DataType = ftString
        Name = 'pcustomer'
        Value = ''
      end
      item
        DataType = ftUnknown
        Name = 'ID_OUTLET'
      end>
    object qB5TGL: TDateTimeField
      FieldName = 'TGL'
      ReadOnly = True
    end
    object qB5ID_OUTLET: TStringField
      FieldName = 'ID_OUTLET'
      ReadOnly = True
      Size = 6
    end
    object qB5NO_BUKTI: TFloatField
      FieldName = 'NO_BUKTI'
      ReadOnly = True
    end
    object qB5JENIS: TStringField
      FieldName = 'JENIS'
      ReadOnly = True
      Size = 11
    end
    object qB5DEBET: TFloatField
      FieldName = 'DEBET'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB5KREDIT: TFloatField
      FieldName = 'KREDIT'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB5KETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      ReadOnly = True
      Size = 255
    end
  end
end
