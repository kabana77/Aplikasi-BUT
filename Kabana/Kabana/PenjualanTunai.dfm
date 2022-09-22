object PenjualanTunaiFrm: TPenjualanTunaiFrm
  Left = 185
  Top = 316
  Width = 1382
  Height = 784
  Caption = 'PenjualanTunaiFrm'
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
    Height = 745
    Align = alLeft
    BevelOuter = bvNone
    Color = 23296
    TabOrder = 0
  end
  object pCenter: TPanel
    Left = 4
    Top = 0
    Width = 1358
    Height = 745
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
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
      Width = 1358
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
      Top = 716
      Width = 1358
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
        Width = 889
        Height = 27
        Align = alClient
        ButtonWidth = 37
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
          Left = 45
          Top = 2
          Caption = 'tbFilter2'
          ImageIndex = 2
          OnClick = tbFilter2Click
        end
        object tbRefresh: TToolButton
          Left = 82
          Top = 2
          Caption = 'tbRefresh'
          ImageIndex = 6
          OnClick = tbRefreshClick
        end
        object tbPrint: TToolButton
          Left = 119
          Top = 2
          Caption = 'tbPrint'
          ImageIndex = 0
          OnClick = tbPrintClick
        end
        object tbPrint2: TToolButton
          Left = 156
          Top = 2
          Caption = 'ALL'
          ImageIndex = 0
          ParentShowHint = False
          ShowHint = False
          OnClick = tbPrint2Click
        end
        object tbExport: TToolButton
          Left = 193
          Top = 2
          Caption = 'tbExport'
          ImageIndex = 5
          OnClick = tbExportClick
        end
      end
      object pRight2: TPanel
        Left = 1311
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
      Width = 1358
      Height = 666
      ActivePage = TabSheet1
      Align = alClient
      TabOrder = 2
      object TabSheet1: TTabSheet
        Caption = '&Daftar Penjualan Tunai'
        OnShow = TabSheet1Show
        object qrMaster: TQuickRep
          Left = 12
          Top = 117
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
            object QRDBText12: TQRDBText
              Left = 872
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
                2307.166666666667000000
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
            object QRDBText13: TQRDBText
              Left = 872
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
                2307.166666666667000000
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
            object QRLabel13: TQRLabel
              Left = 816
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
                2159.000000000000000000
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
            object QRLabel14: TQRLabel
              Left = 816
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
                2159.000000000000000000
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
            object QRLabel15: TQRLabel
              Left = 856
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
                2264.833333333333000000
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
            object QRLabel16: TQRLabel
              Left = 856
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
                2264.833333333333000000
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
            object QRLabel149: TQRLabel
              Left = 816
              Top = 16
              Width = 27
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2159.000000000000000000
                42.333333333333330000
                71.437500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Depo'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 10
            end
            object QRLabel165: TQRLabel
              Left = 856
              Top = 16
              Width = 4
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2264.833333333333000000
                42.333333333333330000
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
            object QRDBText237: TQRDBText
              Left = 872
              Top = 16
              Width = 105
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2307.166666666667000000
                42.333333333333330000
                277.812500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qDepoDefault
              DataField = 'NAMA_DEPO'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold]
              ParentFont = False
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
            BeforePrint = TitleBand1BeforePrint
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
              Top = 1
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
                2.645833333333333000
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
            object qrlPeriode: TQRLabel
              Left = 418
              Top = 24
              Width = 143
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1105.958333333333000000
                63.500000000000000000
                378.354166666666700000)
              Alignment = taCenter
              AlignToBand = True
              AutoSize = False
              AutoStretch = False
              Caption = '1 Okt 2016 sd 31 Okt 2016'
              Color = clWhite
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
          end
          object ColumnHeaderBand1: TQRBand
            Left = 38
            Top = 164
            Width = 980
            Height = 27
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
              71.437500000000000000
              2592.916666666667000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbColumnHeader
            object QRLabel1: TQRLabel
              Left = 96
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
                254.000000000000000000
                21.166666666666670000
                150.812500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'NO BUKTI'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel2: TQRLabel
              Left = 256
              Top = 8
              Width = 177
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                677.333333333333300000
                21.166666666666670000
                468.312500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'NAMA OUTLET'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel8: TQRLabel
              Left = 160
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
                423.333333333333300000
                21.166666666666670000
                235.479166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'SLSMAN'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel9: TQRLabel
              Left = 32
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
                84.666666666666670000
                21.166666666666670000
                150.812500000000000000)
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
            object QRLabel11: TQRLabel
              Left = 440
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
                1164.166666666667000000
                21.166666666666670000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'SUB TOTAL'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel12: TQRLabel
              Left = 0
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
                0.000000000000000000
                21.166666666666670000
                66.145833333333330000)
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
            object QRLabel4: TQRLabel
              Left = 512
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
                1354.666666666667000000
                21.166666666666670000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'TPR'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel5: TQRLabel
              Left = 568
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
                1502.833333333333000000
                21.166666666666670000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'REG'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel6: TQRLabel
              Left = 624
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
                1651.000000000000000000
                21.166666666666670000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'LAIN'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel7: TQRLabel
              Left = 680
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
                1799.166666666667000000
                21.166666666666670000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'VAL'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel17: TQRLabel
              Left = 736
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
                1947.333333333333000000
                21.166666666666670000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'CASH'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel18: TQRLabel
              Left = 792
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
                2095.500000000000000000
                21.166666666666670000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'PPN 10%'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel19: TQRLabel
              Left = 848
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
                2243.666666666667000000
                21.166666666666670000
                150.812500000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'CN/DN'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel20: TQRLabel
              Left = 912
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
                2413.000000000000000000
                21.166666666666670000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'TOTAL'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
          end
          object DetailBand1: TQRBand
            Left = 38
            Top = 191
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
              Left = 96
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
                254.000000000000000000
                0.000000000000000000
                150.812500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'NO_REG_OS'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText7: TQRDBText
              Left = 256
              Top = 0
              Width = 177
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                677.333333333333300000
                0.000000000000000000
                468.312500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Color = clWhite
              DataSet = qB1
              DataField = 'NAMA_OUTLET'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRSysData2: TQRSysData
              Left = 0
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
                0.000000000000000000
                0.000000000000000000
                66.145833333333330000)
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
              Left = 160
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
                423.333333333333300000
                0.000000000000000000
                235.479166666666700000)
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
              FontSize = 8
            end
            object QRDBText9: TQRDBText
              Left = 32
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
                84.666666666666670000
                0.000000000000000000
                150.812500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'TGL'
              Mask = 'DD/MM/YYYY'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText10: TQRDBText
              Left = 440
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
                1164.166666666667000000
                0.000000000000000000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'SUB_TOTAL'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText11: TQRDBText
              Left = 512
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
                1354.666666666667000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'DISC_TPR_RP'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText2: TQRDBText
              Left = 568
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
                1502.833333333333000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'DISC_REG_RP'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText5: TQRDBText
              Left = 624
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
                1651.000000000000000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'DISC_X_RP'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText14: TQRDBText
              Left = 680
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
                1799.166666666667000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'DISC_VAL_RP'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText15: TQRDBText
              Left = 736
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
                1947.333333333333000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'DISC_CASH_RP'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText16: TQRDBText
              Left = 792
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
                2095.500000000000000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'PPN10'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText17: TQRDBText
              Left = 848
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
                2243.666666666667000000
                0.000000000000000000
                150.812500000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'BAYAR'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText18: TQRDBText
              Left = 912
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
                2413.000000000000000000
                0.000000000000000000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'NILAI_TAGIHAN'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
          end
          object SummaryBand1: TQRBand
            Left = 38
            Top = 209
            Width = 980
            Height = 144
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
              381.000000000000000000
              2592.916666666667000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbSummary
            object QRLabel3: TQRLabel
              Left = 462
              Top = 24
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
                63.500000000000000000
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
              Left = 144
              Top = 56
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                381.000000000000000000
                148.166666666666700000
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
              Left = 144
              Top = 96
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                381.000000000000000000
                254.000000000000000000
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
              Left = 144
              Top = 114
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                381.000000000000000000
                301.625000000000000000
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
              Left = 328
              Top = 56
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                867.833333333333300000
                148.166666666666700000
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
              Left = 328
              Top = 96
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                867.833333333333300000
                254.000000000000000000
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
              Left = 328
              Top = 114
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                867.833333333333300000
                301.625000000000000000
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
              Left = 504
              Top = 56
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1333.500000000000000000
                148.166666666666700000
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
              Left = 504
              Top = 96
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1333.500000000000000000
                254.000000000000000000
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
              Left = 504
              Top = 114
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1333.500000000000000000
                301.625000000000000000
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
              Left = 664
              Top = 56
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1756.833333333333000000
                148.166666666666700000
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
              Left = 664
              Top = 96
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1756.833333333333000000
                254.000000000000000000
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
              Left = 664
              Top = 114
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1756.833333333333000000
                301.625000000000000000
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
            object QRExpr1: TQRExpr
              Left = 440
              Top = 0
              Width = 65
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1164.166666666667000000
                0.000000000000000000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster
              ParentFont = False
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB1.SUB_TOTAL)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr2: TQRExpr
              Left = 512
              Top = 0
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1354.666666666667000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster
              ParentFont = False
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB1.DISC_TPR_RP)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr3: TQRExpr
              Left = 568
              Top = 0
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1502.833333333333000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster
              ParentFont = False
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB1.DISC_REG_RP)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr4: TQRExpr
              Left = 624
              Top = 0
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1651.000000000000000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster
              ParentFont = False
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB1.DISC_X_RP)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr5: TQRExpr
              Left = 680
              Top = 0
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1799.166666666667000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster
              ParentFont = False
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB1.DISC_VAL_RP)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr6: TQRExpr
              Left = 736
              Top = 0
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1947.333333333333000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster
              ParentFont = False
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB1.DISC_CASH_RP)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr7: TQRExpr
              Left = 792
              Top = 0
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2095.500000000000000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster
              ParentFont = False
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB1.PPN10)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr8: TQRExpr
              Left = 848
              Top = 0
              Width = 57
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2243.666666666667000000
                0.000000000000000000
                150.812500000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster
              ParentFont = False
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB1.BAYAR)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr9: TQRExpr
              Left = 912
              Top = 0
              Width = 65
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2413.000000000000000000
                0.000000000000000000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster
              ParentFont = False
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB1.NILAI_TAGIHAN)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel10: TQRLabel
              Left = 368
              Top = 0
              Width = 65
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                973.666666666666700000
                0.000000000000000000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'TOTAL'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
          end
          object PageFooterBand1: TQRBand
            Left = 38
            Top = 353
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
              Left = 853
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
                2256.895833333333000000
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
              Left = 920
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
                2434.166666666667000000
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
        object pTop1: TPanel
          Left = 0
          Top = 0
          Width = 1350
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
        end
        object dbGrid1: TwwDBGrid
          Left = 0
          Top = 49
          Width = 1350
          Height = 589
          DittoAttributes.ShortCutDittoRecord = 16429
          ControlType.Strings = (
            'ISPOST;CheckBox;1;0'
            'ISBATAL;CheckBox;1;0'
            'ISPENGIRIMAN;CheckBox;1;0'
            'ISTERKIRIM;CheckBox;1;0'
            'ISBATAL3;CheckBox;1;0'
            'ISLOADING;CheckBox;1;0'
            'ISPERALIHAN;CheckBox;1;0')
          Selected.Strings = (
            'NO_REG_OS'#9'12'#9'NO_REGISTER'#9'F'
            'TGL'#9'11'#9'TGL'#9'F'
            'ISPOST'#9'3'#9'Post'#9'F'#9'STATUS'
            'ISBATAL'#9'4'#9'Batal'#9'F'#9'STATUS'
            'KD_LOKASI'#9'6'#9'LOKASI'#9'F'
            'SUB_TOTAL'#9'10'#9'SUB_TOTAL'#9'F'
            'DISC_TPR_PSN'#9'4'#9'%'#9'F'#9'DISC TPR'
            'DISC_TPR_RP'#9'7'#9'Rp'#9'F'#9'DISC TPR'
            'DISC_REG_PSN'#9'4'#9'%'#9'F'#9'DISC REGULER'
            'DISC_REG_RP'#9'9'#9'Rp'#9'F'#9'DISC REGULER'
            'SUB_TOTAL_BER_PPN'#9'12'#9'Ber PPN'#9'F'#9'T O T A L'
            'SUB_TOTAL_NON_PPN'#9'12'#9'Non PPN'#9'F'#9'T O T A L'
            'DPP'#9'12'#9'DPP'#9'F'#9'PPN'
            'PPN10'#9'6'#9'PPn10%'#9'F'#9'PPN'
            'NILAI_FAKTUR'#9'12'#9'Nilai'#9'F'#9'T O T A L'
            'BAYAR'#9'6'#9'CD/ DN'#9'F'#9'T O T A L'
            'NILAI_TAGIHAN'#9'12'#9'Tagihan'#9'F'#9'T O T A L'
            'TGL_INSERT'#9'18'#9'Input'#9'T'#9'EDITING'
            'OPR_INSERT'#9'6'#9'Kasir'#9'T'#9'EDITING'
            'TGL_UPDATE'#9'18'#9'Update'#9'T'#9'EDITING'
            'OPR_UPDATE'#9'6'#9'Kasir'#9'T'#9'EDITING')
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
          ReadOnly = True
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
      object tsInput: TTabSheet
        Caption = 'Penjualan Tunai'
        ImageIndex = 1
        OnShow = tsInputShow
        object qrBukti: TQuickRep
          Left = 96
          Top = -20
          Width = 794
          Height = 529
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AfterPrint = qrBuktiAfterPrint
          BeforePrint = qrBuktiBeforePrint
          DataSet = qBDetail
          Font.Charset = ANSI_CHARSET
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
          Page.PaperSize = Default
          Page.Values = (
            71.100000000000000000
            1400.000000000000000000
            71.100000000000000000
            2100.000000000000000000
            61.000000000000000000
            61.000000000000000000
            0.000000000000000000)
          PrinterSettings.Copies = 1
          PrinterSettings.OutputBin = Auto
          PrinterSettings.Duplex = False
          PrinterSettings.FirstPage = 1
          PrinterSettings.LastPage = 1
          PrinterSettings.UseStandardprinter = False
          PrinterSettings.UseCustomBinCode = True
          PrinterSettings.CustomBinCode = 15
          PrinterSettings.ExtendedDuplex = 1
          PrinterSettings.UseCustomPaperCode = False
          PrinterSettings.CustomPaperCode = 9
          PrinterSettings.PrintMetaFile = False
          PrinterSettings.PrintQuality = 360
          PrinterSettings.Collate = 0
          PrinterSettings.ColorOption = 2
          PrintIfEmpty = True
          SnapToGrid = True
          Units = MM
          Zoom = 100
          PrevFormStyle = fsNormal
          PreviewInitialState = wsNormal
          PrevInitialZoom = qrZoomToFit
          PreviewDefaultSaveType = stPDF
          object PageHeaderBand2: TQRBand
            Left = 23
            Top = 27
            Width = 748
            Height = 94
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Frame.Style = psDot
            AlignToBottom = False
            BeforePrint = PageHeaderBand2BeforePrint
            Color = clWhite
            TransparentBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Gill Sans MT Condensed'
            Font.Style = []
            ForceNewColumn = False
            ForceNewPage = False
            ParentFont = False
            Size.Values = (
              248.708333333333300000
              1979.083333333333000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbPageHeader
            object QRDBText23: TQRDBText
              Left = 640
              Top = 22
              Width = 97
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                1693.333333333333000000
                58.208333333333330000
                256.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'NO_REG_OS'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -19
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 14
            end
            object QRDBText24: TQRDBText
              Left = 640
              Top = 46
              Width = 97
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1693.333333333333000000
                121.708333333333300000
                256.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'TGL'
              Mask = 'dd mmm yyyy'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel21: TQRLabel
              Left = 576
              Top = 46
              Width = 50
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1524.000000000000000000
                121.708333333333300000
                132.291666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'Tanggal'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel22: TQRLabel
              Left = 576
              Top = 26
              Width = 49
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1524.000000000000000000
                68.791666666666670000
                129.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'No. Order'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel23: TQRLabel
              Left = 632
              Top = 26
              Width = 4
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1672.166666666667000000
                68.791666666666670000
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
              FontSize = 11
            end
            object QRLabel24: TQRLabel
              Left = 632
              Top = 46
              Width = 4
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1672.166666666667000000
                121.708333333333300000
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
              FontSize = 11
            end
            object QRDBText25: TQRDBText
              Left = 8
              Top = 1
              Width = 136
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                21.166666666666670000
                2.645833333333333000
                359.833333333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qPerusahaan
              DataField = 'NAMA_PERUSAHAAN'
              Font.Charset = DEFAULT_CHARSET
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
            object QRDBText26: TQRDBText
              Left = 8
              Top = 19
              Width = 38
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                21.166666666666670000
                50.270833333333330000
                100.541666666666700000)
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
              FontSize = 11
            end
            object QRDBText27: TQRDBText
              Left = 8
              Top = 33
              Width = 38
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                21.166666666666670000
                87.312500000000000000
                100.541666666666700000)
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
              FontSize = 11
            end
            object QRDBText28: TQRDBText
              Left = 8
              Top = 47
              Width = 38
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                21.166666666666670000
                124.354166666666700000
                100.541666666666700000)
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
              FontSize = 11
            end
            object QRDBText29: TQRDBText
              Left = 305
              Top = 56
              Width = 138
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                806.979166666666700000
                148.166666666666700000
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
            object QRDBText62: TQRDBText
              Left = 701
              Top = 1
              Width = 39
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1854.729166666667000000
                2.645833333333333000
                103.187500000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qPerusahaan
              DataField = 'BANNER1'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object qrlCopyFaktur: TQRLabel
              Left = 319
              Top = 33
              Width = 110
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                844.020833333333300000
                87.312500000000000000
                291.041666666666700000)
              Alignment = taCenter
              AlignToBand = True
              AutoSize = True
              AutoStretch = False
              Caption = 'COPY FAKTUR'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Times New Roman'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 12
            end
            object QRLabel26: TQRLabel
              Left = 578
              Top = 69
              Width = 50
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1529.291666666667000000
                182.562500000000000000
                132.291666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'Kasir'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel29: TQRLabel
              Left = 632
              Top = 69
              Width = 4
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1672.166666666667000000
                182.562500000000000000
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
              FontSize = 11
            end
            object QRDBText31: TQRDBText
              Left = 640
              Top = 68
              Width = 97
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1693.333333333333000000
                179.916666666666700000
                256.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'OPR_INSERT'
              Mask = 'dd mmm yyyy'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
          end
          object TitleBand2: TQRBand
            Left = 23
            Top = 121
            Width = 748
            Height = 0
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            BeforePrint = TitleBand2BeforePrint
            Color = clWhite
            TransparentBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Gill Sans MT Condensed'
            Font.Style = []
            ForceNewColumn = False
            ForceNewPage = False
            ParentFont = False
            Size.Values = (
              0.000000000000000000
              1979.083333333333000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbTitle
          end
          object ColumnHeaderBand2: TQRBand
            Left = 23
            Top = 121
            Width = 748
            Height = 26
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            Color = clWhite
            TransparentBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Industrial736 BT'
            Font.Style = []
            ForceNewColumn = False
            ForceNewPage = False
            LinkBand = SummaryBand2
            ParentFont = False
            Size.Values = (
              68.791666666666670000
              1979.083333333333000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbColumnHeader
            object QRLabel45: TQRLabel
              Left = 28
              Top = 4
              Width = 41
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                74.083333333333330000
                10.583333333333330000
                108.479166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'KODE'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
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
            object QRLabel46: TQRLabel
              Left = 73
              Top = 4
              Width = 249
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                193.145833333333300000
                10.583333333333330000
                658.812500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'KETERANGAN'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
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
            object QRLabel48: TQRLabel
              Left = 676
              Top = 4
              Width = 61
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1788.583333333333000000
                10.583333333333330000
                161.395833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'TOT (EXC)'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
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
            object QRLabel49: TQRLabel
              Left = 574
              Top = 4
              Width = 45
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1518.708333333333000000
                10.583333333333330000
                119.062500000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'PROMO'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
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
            object QRLabel50: TQRLabel
              Left = 625
              Top = 4
              Width = 45
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1653.645833333333000000
                10.583333333333330000
                119.062500000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'REG'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
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
            object QRLabel53: TQRLabel
              Left = 1
              Top = 4
              Width = 23
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                2.645833333333333000
                10.583333333333330000
                60.854166666666670000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'NO'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
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
            object QRLabel51: TQRLabel
              Left = 360
              Top = 4
              Width = 81
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                952.500000000000000000
                10.583333333333330000
                214.312500000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'HARGA'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
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
            object QRLabel52: TQRLabel
              Left = 488
              Top = 4
              Width = 79
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1291.166666666667000000
                10.583333333333330000
                209.020833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'SUB TOTAL'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
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
            object QRLabel54: TQRLabel
              Left = 448
              Top = 4
              Width = 33
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1185.333333333333000000
                10.583333333333330000
                87.312500000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'JML'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
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
            object QRLabel47: TQRLabel
              Left = 329
              Top = 4
              Width = 25
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                870.479166666666700000
                10.583333333333330000
                66.145833333333330000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'SAT'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
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
          end
          object DetailBand2: TQRBand
            Left = 23
            Top = 147
            Width = 748
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            BeforePrint = DetailBand2BeforePrint
            Color = clWhite
            TransparentBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Gill Sans MT Condensed'
            Font.Style = []
            ForceNewColumn = False
            ForceNewPage = False
            ParentFont = False
            Size.Values = (
              58.208333333333330000
              1979.083333333333000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbDetail
            object QRDBText42: TQRDBText
              Left = 28
              Top = 0
              Width = 41
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                74.083333333333330000
                0.000000000000000000
                108.479166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'KD_ITEM'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText43: TQRDBText
              Left = 73
              Top = 0
              Width = 248
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                193.145833333333300000
                0.000000000000000000
                656.166666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Color = clWhite
              DataSet = qBDetail
              DataField = 'LKETERANGAN'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText44: TQRDBText
              Left = 488
              Top = 0
              Width = 78
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1291.166666666667000000
                0.000000000000000000
                206.375000000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'SUB_TOTAL_GROSS'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText49: TQRDBText
              Left = 676
              Top = 0
              Width = 61
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1788.583333333333000000
                0.000000000000000000
                161.395833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'SUB_TOTAL'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText50: TQRDBText
              Left = 329
              Top = 0
              Width = 25
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                870.479166666666700000
                0.000000000000000000
                66.145833333333330000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'SAT_D'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText51: TQRDBText
              Left = 448
              Top = 0
              Width = 33
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1185.333333333333000000
                0.000000000000000000
                87.312500000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'QTY_D'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText52: TQRDBText
              Left = 360
              Top = 0
              Width = 81
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                952.500000000000000000
                0.000000000000000000
                214.312500000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'LABEL_HARGA'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object qrlNo: TQRLabel
              Left = 1
              Top = 0
              Width = 23
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                2.645833333333333000
                0.000000000000000000
                60.854166666666670000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = '0'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRExpr84: TQRExpr
              Left = 625
              Top = 0
              Width = 45
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1653.645833333333000000
                0.000000000000000000
                119.062500000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              Master = qrBukti
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 
                'qBDetail.DISC_REG_RP+qBDetail.DISC_REG2_RP+qBDetail.DISC_REG_MIX' +
                '_RP+qBDetail.DISC_REG_MIX2_RP+qBDetail.DISC_X_RP'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 11
            end
            object QRExpr87: TQRExpr
              Left = 574
              Top = 0
              Width = 45
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1518.708333333333000000
                0.000000000000000000
                119.062500000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              Master = qrBukti
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 
                'qBDetail.DISC_TPR_RP+qBDetail.DISC_TPR2_RP+qBDetail.DISC_TPR_MIX' +
                '_RP+qBDetail.DISC_TPR_MIX2_RP'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 11
            end
          end
          object SummaryBand2: TQRBand
            Left = 23
            Top = 169
            Width = 748
            Height = 109
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            BeforePrint = SummaryBand2BeforePrint
            Color = clWhite
            TransparentBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Franklin Gothic Medium Cond'
            Font.Style = []
            ForceNewColumn = False
            ForceNewPage = False
            ParentFont = False
            Size.Values = (
              288.395833333333300000
              1979.083333333333000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbSummary
            object QRExpr10: TQRExpr
              Left = 488
              Top = 1
              Width = 79
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1291.166666666667000000
                2.645833333333333000
                209.020833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              Color = clWhite
              Master = qrBukti
              ParentFont = False
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qBDetail.SUB_TOTAL_GROSS)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel55: TQRLabel
              Left = 445
              Top = 1
              Width = 36
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1177.395833333333000000
                2.645833333333333000
                95.250000000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'TOTAL'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRExpr11: TQRExpr
              Left = 676
              Top = 1
              Width = 61
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1788.583333333333000000
                2.645833333333333000
                161.395833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              Color = clWhite
              Master = qrBukti
              ParentFont = False
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qBDetail.SUB_TOTAL)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 11
            end
            object QRExpr12: TQRExpr
              Left = 574
              Top = 1
              Width = 45
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1518.708333333333000000
                2.645833333333333000
                119.062500000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              Color = clWhite
              Master = qrBukti
              ParentFont = False
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 
                'SUM(qBDetail.DISC_TPR_RP+qBDetail.DISC_TPR2_RP+qBDetail.DISC_TPR' +
                '_MIX_RP+qBDetail.DISC_TPR_MIX2_RP)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 11
            end
            object QRExpr13: TQRExpr
              Left = 625
              Top = 1
              Width = 45
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1653.645833333333000000
                2.645833333333333000
                119.062500000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              Color = clWhite
              Master = qrBukti
              ParentFont = False
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 
                'SUM(qBDetail.DISC_REG_RP+qBDetail.DISC_REG2_RP+qBDetail.DISC_REG' +
                '_MIX_RP+qBDetail.DISC_REG_MIX2_RP+qBDetail.DISC_X_RP)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel56: TQRLabel
              Left = 642
              Top = 39
              Width = 20
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1698.625000000000000000
                103.187500000000000000
                52.916666666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Cash'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel57: TQRLabel
              Left = 667
              Top = 39
              Width = 4
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1764.770833333333000000
                103.187500000000000000
                10.583333333333330000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = ':'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText53: TQRDBText
              Left = 676
              Top = 39
              Width = 61
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1788.583333333333000000
                103.187500000000000000
                161.395833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'DISC_CASH_RP'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel58: TQRLabel
              Left = 614
              Top = 22
              Width = 49
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1624.541666666667000000
                58.208333333333330000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Disc. Value'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel59: TQRLabel
              Left = 667
              Top = 22
              Width = 4
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1764.770833333333000000
                58.208333333333330000
                10.583333333333330000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = ':'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText54: TQRDBText
              Left = 676
              Top = 22
              Width = 61
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1788.583333333333000000
                58.208333333333330000
                161.395833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'DISC_VAL_RP'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel60: TQRLabel
              Left = 640
              Top = 73
              Width = 22
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1693.333333333333000000
                193.145833333333300000
                58.208333333333330000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Total'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel61: TQRLabel
              Left = 667
              Top = 73
              Width = 4
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1764.770833333333000000
                193.145833333333300000
                10.583333333333330000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = ':'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText55: TQRDBText
              Left = 676
              Top = 73
              Width = 61
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1788.583333333333000000
                193.145833333333300000
                161.395833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'NILAI_FAKTUR'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel62: TQRLabel
              Left = 620
              Top = 56
              Width = 43
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1640.416666666667000000
                148.166666666666700000
                113.770833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'PPN 10%'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel63: TQRLabel
              Left = 667
              Top = 56
              Width = 4
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1764.770833333333000000
                148.166666666666700000
                10.583333333333330000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = ':'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText56: TQRDBText
              Left = 676
              Top = 56
              Width = 61
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1788.583333333333000000
                148.166666666666700000
                161.395833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'PPN10'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel64: TQRLabel
              Left = 433
              Top = 73
              Width = 59
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1145.645833333333000000
                193.145833333333300000
                156.104166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Nilai Tagihan'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel65: TQRLabel
              Left = 499
              Top = 73
              Width = 4
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1320.270833333333000000
                193.145833333333300000
                10.583333333333330000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = ':'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText57: TQRDBText
              Left = 507
              Top = 73
              Width = 61
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1341.437500000000000000
                193.145833333333300000
                161.395833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'NILAI_TAGIHAN'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel66: TQRLabel
              Left = 460
              Top = 56
              Width = 33
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1217.083333333333000000
                148.166666666666700000
                87.312500000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'CN/ DN'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel67: TQRLabel
              Left = 499
              Top = 56
              Width = 4
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1320.270833333333000000
                148.166666666666700000
                10.583333333333330000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = ':'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText58: TQRDBText
              Left = 507
              Top = 56
              Width = 61
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1341.437500000000000000
                148.166666666666700000
                161.395833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'BAYAR'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText59: TQRDBText
              Left = 1
              Top = 1
              Width = 440
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                2.645833333333333000
                2.645833333333333000
                1164.166666666667000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Color = clWhite
              DataSet = qBMaster
              DataField = 'KETERANGAN'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object qrlTerbilang: TQRLabel
              Left = 8
              Top = 90
              Width = 729
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                21.166666666666670000
                238.125000000000000000
                1928.812500000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'qrlTerbilang'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel176: TQRLabel
              Left = 404
              Top = 32
              Width = 91
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1068.916666666667000000
                84.666666666666670000
                240.770833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'Total Berat/ Volume'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRExpr85: TQRExpr
              Left = 507
              Top = 32
              Width = 30
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1341.437500000000000000
                84.666666666666670000
                79.375000000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              Color = clWhite
              Master = qrBukti
              ParentFont = False
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qBDetail.KG_TOT)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel177: TQRLabel
              Left = 499
              Top = 32
              Width = 4
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1320.270833333333000000
                84.666666666666670000
                10.583333333333330000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = ':'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel178: TQRLabel
              Left = 540
              Top = 32
              Width = 11
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1428.750000000000000000
                84.666666666666670000
                29.104166666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Kg'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText47: TQRDBText
              Left = 1
              Top = 19
              Width = 100
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                2.645833333333333000
                50.270833333333330000
                264.583333333333300000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD11'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText243: TQRDBText
              Left = 1
              Top = 55
              Width = 100
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                2.645833333333333000
                145.520833333333300000
                264.583333333333300000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD12'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText244: TQRDBText
              Left = 1
              Top = 73
              Width = 100
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                2.645833333333333000
                193.145833333333300000
                264.583333333333300000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD13'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText245: TQRDBText
              Left = 103
              Top = 19
              Width = 100
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                272.520833333333300000
                50.270833333333330000
                264.583333333333300000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD21'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText246: TQRDBText
              Left = 103
              Top = 55
              Width = 100
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                272.520833333333300000
                145.520833333333300000
                264.583333333333300000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD22'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText247: TQRDBText
              Left = 103
              Top = 73
              Width = 100
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                272.520833333333300000
                193.145833333333300000
                264.583333333333300000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD23'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText248: TQRDBText
              Left = 205
              Top = 19
              Width = 100
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                542.395833333333300000
                50.270833333333330000
                264.583333333333300000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD31'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText249: TQRDBText
              Left = 205
              Top = 55
              Width = 100
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                542.395833333333300000
                145.520833333333300000
                264.583333333333300000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD32'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText250: TQRDBText
              Left = 205
              Top = 73
              Width = 100
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                542.395833333333300000
                193.145833333333300000
                264.583333333333300000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD33'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText251: TQRDBText
              Left = 306
              Top = 19
              Width = 100
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                809.625000000000000000
                50.270833333333330000
                264.583333333333300000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD41'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText252: TQRDBText
              Left = 306
              Top = 55
              Width = 100
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                809.625000000000000000
                145.520833333333300000
                264.583333333333300000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD42'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText253: TQRDBText
              Left = 306
              Top = 73
              Width = 100
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                809.625000000000000000
                193.145833333333300000
                264.583333333333300000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD43'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRExpr86: TQRExpr
              Left = 555
              Top = 32
              Width = 30
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1468.437500000000000000
                84.666666666666670000
                79.375000000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              Color = clWhite
              Master = qrBukti
              ParentFont = False
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qBDetail.KG_M3)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel181: TQRLabel
              Left = 586
              Top = 32
              Width = 13
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1550.458333333333000000
                84.666666666666670000
                34.395833333333330000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'M3'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Gill Sans MT Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
          end
          object PageFooterBand2: TQRBand
            Left = 23
            Top = 278
            Width = 748
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = True
            Color = clWhite
            TransparentBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Gill Sans MT Condensed'
            Font.Style = []
            ForceNewColumn = False
            ForceNewPage = False
            ParentFont = False
            Size.Values = (
              55.562500000000000000
              1979.083333333333000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbPageFooter
            object QRDBText60: TQRDBText
              Left = 1
              Top = 0
              Width = 31
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                2.645833333333333000
                0.000000000000000000
                82.020833333333330000)
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
              FontSize = 11
            end
            object QRDBText61: TQRDBText
              Left = 639
              Top = 0
              Width = 44
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1690.687500000000000000
                0.000000000000000000
                116.416666666666700000)
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
              FontSize = 11
            end
            object QRSysData3: TQRSysData
              Left = 689
              Top = 0
              Width = 48
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1822.979166666667000000
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
              FontSize = 11
            end
          end
        end
        object pMaster: TPanel
          Left = 0
          Top = 0
          Width = 1350
          Height = 73
          Align = alTop
          BevelOuter = bvNone
          Color = 14671871
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          object Label14: TLabel
            Left = 296
            Top = 3
            Width = 55
            Height = 13
            Caption = 'Keterangan'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object DBText19: TDBText
            Left = 712
            Top = 10
            Width = 91
            Height = 24
            AutoSize = True
            DataField = 'NO_REG_OS'
            DataSource = dsqBMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
          end
          object Label16: TLabel
            Left = 656
            Top = 16
            Width = 46
            Height = 13
            Caption = 'No. Order'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label17: TLabel
            Left = 656
            Top = 38
            Width = 39
            Height = 13
            Caption = 'Tanggal'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object DBText20: TDBText
            Left = 712
            Top = 34
            Width = 57
            Height = 20
            AutoSize = True
            DataField = 'TGL'
            DataSource = dsqBMaster
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
          end
          object Label34: TLabel
            Left = 26
            Top = 3
            Width = 43
            Height = 13
            Cursor = crHandPoint
            Caption = 'UnPOST'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = True
            OnClick = Label34Click
          end
          object Label37: TLabel
            Left = 114
            Top = 3
            Width = 24
            Height = 13
            Cursor = crHandPoint
            Caption = 'Batal'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = True
            OnClick = Label37Click
          end
          object Label38: TLabel
            Left = 176
            Top = 3
            Width = 56
            Height = 13
            Caption = 'Jns. Barang'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object DBText25: TDBText
            Left = 836
            Top = 10
            Width = 91
            Height = 24
            AutoSize = True
            DataField = 'VCOUNT'
            DataSource = DMFrm.dsqPrint
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
          end
          object Label39: TLabel
            Left = 826
            Top = 12
            Width = 9
            Height = 20
            Caption = '#'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object DBMemo1: TDBMemo
            Left = 296
            Top = 18
            Width = 337
            Height = 33
            DataField = 'KETERANGAN'
            DataSource = dsqBMaster
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = 'Times New Roman'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
          end
          object wwCheckBox1: TwwCheckBox
            Left = 8
            Top = 16
            Width = 81
            Height = 17
            DisableThemes = False
            AlwaysTransparent = False
            ValueChecked = '1'
            ValueUnchecked = '0'
            DisplayValueChecked = '1'
            DisplayValueUnchecked = '0'
            NullAndBlankState = cbUnchecked
            Caption = 'Posted'
            DataField = 'ISPOST'
            DataSource = dsqBMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            OnClick = wwCheckBox1Click
          end
          object wwCheckBox2: TwwCheckBox
            Left = 8
            Top = 48
            Width = 89
            Height = 17
            TabStop = False
            DisableThemes = False
            AlwaysTransparent = False
            ValueChecked = '1'
            ValueUnchecked = '0'
            DisplayValueChecked = 'True'
            DisplayValueUnchecked = 'False'
            NullAndBlankState = cbUnchecked
            Caption = 'Peralihan'
            DataField = 'ISPERALIHAN'
            DataSource = dsqBMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clGray
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
            ReadOnly = True
          end
          object wwCheckBox3: TwwCheckBox
            Left = 8
            Top = 32
            Width = 81
            Height = 17
            TabStop = False
            DisableThemes = False
            AlwaysTransparent = False
            ValueChecked = '1'
            ValueUnchecked = '0'
            DisplayValueChecked = 'True'
            DisplayValueUnchecked = 'False'
            NullAndBlankState = cbUnchecked
            Caption = 'Terkirim'
            DataField = 'ISTERKIRIM'
            DataSource = dsqBMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clGray
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 3
            ReadOnly = True
          end
          object CheckBox1: TCheckBox
            Left = 297
            Top = 53
            Width = 145
            Height = 17
            TabStop = False
            BiDiMode = bdLeftToRight
            Caption = 'View Hadiah Barang'
            ParentBiDiMode = False
            TabOrder = 4
          end
          object VTgl: TwwDBDateTimePicker
            Left = 712
            Top = 39
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
            DataField = 'TGL'
            DataSource = dsqBMaster
            Epoch = 1950
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -16
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 5
            DisplayFormat = 'dd mmm yyyy'
          end
          object wwCheckBox5: TwwCheckBox
            Left = 96
            Top = 16
            Width = 57
            Height = 17
            TabStop = False
            DisableThemes = False
            AlwaysTransparent = False
            ValueChecked = '1'
            ValueUnchecked = '0'
            DisplayValueChecked = '1'
            DisplayValueUnchecked = '0'
            NullAndBlankState = cbUnchecked
            Caption = 'Batal'
            DataField = 'ISBATAL'
            DataSource = dsqBMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clGray
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 6
            ReadOnly = True
          end
          object wwdblBKP: TwwDBComboBox
            Left = 176
            Top = 18
            Width = 105
            Height = 19
            TabStop = False
            ShowButton = True
            Style = csDropDown
            MapList = True
            AllowClearKey = False
            DataField = 'ISBKP'
            DataSource = dsqBMaster
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'BKP'#9'1'
              'NON BKP'#9'0'
              'BEBAS PAJAK'#9'2')
            Sorted = False
            TabOrder = 7
            UnboundDataType = wwDefault
          end
          object cbNoSeri: TCheckBox
            Left = 448
            Top = 53
            Width = 129
            Height = 17
            TabStop = False
            Caption = 'No. Seri/ Tgl. Exp'
            TabOrder = 8
            OnClick = cbNoSeriClick
          end
        end
        object pMaster2: TPanel
          Left = 1165
          Top = 73
          Width = 185
          Height = 565
          Align = alRight
          BevelOuter = bvNone
          Color = 15395583
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          object Label19: TLabel
            Left = 0
            Top = 511
            Width = 185
            Height = 13
            Align = alBottom
            Caption = ' Catatan Internal'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label21: TLabel
            Left = 8
            Top = 19
            Width = 76
            Height = 13
            Caption = 'Sub Total Gross'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label22: TLabel
            Left = 8
            Top = 40
            Width = 49
            Height = 13
            Caption = 'Disc. TPR'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label23: TLabel
            Left = 8
            Top = 61
            Width = 47
            Height = 13
            Caption = 'Disc. Reg'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label24: TLabel
            Left = 8
            Top = 82
            Width = 47
            Height = 13
            Caption = 'Disc. Lain'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label25: TLabel
            Left = 8
            Top = 103
            Width = 56
            Height = 13
            Caption = '... Non BKP'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label26: TLabel
            Left = 8
            Top = 124
            Width = 33
            Height = 13
            Caption = '... BKP'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label27: TLabel
            Left = 8
            Top = 145
            Width = 66
            Height = 13
            Caption = 'Sub Total Net'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label28: TLabel
            Left = 8
            Top = 166
            Width = 54
            Height = 13
            Caption = 'Disc. Value'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
            Visible = False
          end
          object Label30: TLabel
            Left = 8
            Top = 208
            Width = 45
            Height = 13
            Caption = 'PPN 10%'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label31: TLabel
            Left = 8
            Top = 229
            Width = 24
            Height = 13
            Caption = 'Total'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label32: TLabel
            Left = 8
            Top = 250
            Width = 36
            Height = 13
            Caption = 'Dibayar'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
            Visible = False
          end
          object Label33: TLabel
            Left = 8
            Top = 270
            Width = 39
            Height = 13
            Caption = 'Tagihan'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object DBMemo2: TDBMemo
            Left = 0
            Top = 524
            Width = 185
            Height = 41
            TabStop = False
            Align = alBottom
            Color = 13041663
            DataField = 'CATATAN'
            DataSource = dsqBMaster
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Times New Roman'
            Font.Style = []
            ParentFont = False
            ReadOnly = True
            TabOrder = 0
          end
          object dbe1: TwwDBEdit
            Left = 88
            Top = 16
            Width = 89
            Height = 19
            TabStop = False
            BorderStyle = bsNone
            Color = 14737632
            DataField = 'SUB_TOTAL'
            DataSource = dsqBMaster
            Frame.Enabled = True
            Frame.NonFocusBorders = []
            ReadOnly = True
            TabOrder = 1
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object dbe2: TwwDBEdit
            Left = 88
            Top = 37
            Width = 89
            Height = 19
            TabStop = False
            BorderStyle = bsNone
            Color = 14737632
            DataField = 'DISC_TPR_RP'
            DataSource = dsqBMaster
            Frame.Enabled = True
            Frame.NonFocusBorders = []
            ReadOnly = True
            TabOrder = 2
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object dbe3: TwwDBEdit
            Left = 88
            Top = 58
            Width = 89
            Height = 19
            TabStop = False
            BorderStyle = bsNone
            Color = 14737632
            DataField = 'DISC_REG_RP'
            DataSource = dsqBMaster
            Frame.Enabled = True
            Frame.NonFocusBorders = []
            ReadOnly = True
            TabOrder = 3
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object dbe4: TwwDBEdit
            Left = 88
            Top = 79
            Width = 89
            Height = 19
            TabStop = False
            BorderStyle = bsNone
            Color = 14737632
            DataField = 'DISC_X_RP'
            DataSource = dsqBMaster
            Frame.Enabled = True
            Frame.NonFocusBorders = []
            ReadOnly = True
            TabOrder = 4
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object dbe5: TwwDBEdit
            Left = 88
            Top = 100
            Width = 89
            Height = 19
            TabStop = False
            BorderStyle = bsNone
            Color = 14737632
            DataField = 'SUB_TOTAL_NON_PPN'
            DataSource = dsqBMaster
            Frame.Enabled = True
            Frame.NonFocusBorders = []
            ReadOnly = True
            TabOrder = 5
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object dbe6: TwwDBEdit
            Left = 88
            Top = 121
            Width = 89
            Height = 19
            TabStop = False
            BorderStyle = bsNone
            Color = 14737632
            DataField = 'SUB_TOTAL_BER_PPN'
            DataSource = dsqBMaster
            Frame.Enabled = True
            Frame.NonFocusBorders = []
            ReadOnly = True
            TabOrder = 6
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object dbe7: TwwDBEdit
            Left = 88
            Top = 142
            Width = 89
            Height = 19
            TabStop = False
            BorderStyle = bsNone
            Color = 14737632
            DataField = 'SUB_TOTAL2'
            DataSource = dsqBMaster
            Frame.Enabled = True
            Frame.NonFocusBorders = []
            ReadOnly = True
            TabOrder = 7
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object dbe8: TwwDBEdit
            Left = 88
            Top = 163
            Width = 89
            Height = 19
            BorderStyle = bsNone
            DataField = 'DISC_VAL_RP'
            DataSource = dsqBMaster
            Frame.Enabled = True
            Frame.NonFocusBorders = []
            TabOrder = 8
            UnboundDataType = wwDefault
            Visible = False
            WantReturns = False
            WordWrap = False
          end
          object dbe10: TwwDBEdit
            Left = 88
            Top = 205
            Width = 89
            Height = 19
            TabStop = False
            BorderStyle = bsNone
            Color = 14737632
            DataField = 'PPN10'
            DataSource = dsqBMaster
            Frame.Enabled = True
            Frame.NonFocusBorders = []
            ReadOnly = True
            TabOrder = 9
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object dbe11: TwwDBEdit
            Left = 88
            Top = 226
            Width = 89
            Height = 19
            TabStop = False
            BorderStyle = bsNone
            Color = 14737632
            DataField = 'NILAI_FAKTUR'
            DataSource = dsqBMaster
            Frame.Enabled = True
            Frame.NonFocusBorders = []
            ReadOnly = True
            TabOrder = 10
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object dbe12: TwwDBEdit
            Left = 88
            Top = 247
            Width = 89
            Height = 19
            BorderStyle = bsNone
            DataField = 'BAYAR'
            DataSource = dsqBMaster
            Frame.Enabled = True
            Frame.NonFocusBorders = []
            TabOrder = 11
            UnboundDataType = wwDefault
            Visible = False
            WantReturns = False
            WordWrap = False
          end
          object dbe13: TwwDBEdit
            Left = 88
            Top = 267
            Width = 89
            Height = 19
            TabStop = False
            BorderStyle = bsNone
            Color = 14737632
            DataField = 'NILAI_TAGIHAN'
            DataSource = dsqBMaster
            Frame.Enabled = True
            Frame.NonFocusBorders = []
            ReadOnly = True
            TabOrder = 12
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
        end
        object PageControl2: TPageControl
          Left = 0
          Top = 73
          Width = 1165
          Height = 565
          ActivePage = tsInputD
          Align = alClient
          TabOrder = 2
          object tsInputD: TTabSheet
            Caption = 'Detail Item Barang'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnShow = tsInputDShow
            object dbGridD: TwwDBGrid
              Left = 0
              Top = 0
              Width = 1157
              Height = 537
              DittoAttributes.ShortCutDittoRecord = 16429
              ControlType.Strings = (
                'KD_ITEM;CustomEdit;lcdItem;F'
                'NO_SERIAL;CustomEdit;lcdNoSeri;F')
              Selected.Strings = (
                'KD_ITEM'#9'11'#9'KODE'#9'F'
                'KETERANGAN'#9'36'#9'KETERANGAN'#9'T'
                'SAT_D'#9'5'#9'SAT'#9'T'
                'HRG_D'#9'10'#9'H A R G A'#9'T'
                'QTY_D_ORDER'#9'6'#9'JUMLAH'#9'F'
                'SUB_TOTAL_GROSS'#9'12'#9'TOTAL~GROSS'#9'T'
                'DISC_TPR_PSN'#9'5'#9'%'#9'T'#9'DISC TPR'
                'DISC_TPR_RP'#9'8'#9'Rp'#9'T'#9'DISC TPR'
                'DISC_REG_PSN'#9'5'#9'%'#9'T'#9'DISC REG'
                'DISC_REG_RP'#9'8'#9'Rp'#9'T'#9'DISC REG'
                'SUB_TOTAL'#9'12'#9'TOTAL NET'#9'T')
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
              DataSource = dsqBDetail
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -19
              Font.Name = 'Arial Narrow'
              Font.Style = []
              KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
              Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowFooter, dgTrailingEllipsis, dgFixedResizable, dgFixedEditable, dgRowResize, dgDblClickColSizing]
              ParentFont = False
              RowHeightPercent = 125
              TabOrder = 0
              TitleAlignment = taLeftJustify
              TitleFont.Charset = ANSI_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -16
              TitleFont.Name = 'Arial Narrow'
              TitleFont.Style = []
              TitleLines = 3
              TitleButtons = False
              UseTFields = False
              LineColors.ShadowColor = clSilver
              OnCalcCellColors = dbGrid1CalcCellColors
              OnEnter = dbGridDEnter
              OnUpdateFooter = dbGridDUpdateFooter
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
            object lcdItem: TwwDBLookupComboDlg
              Left = 344
              Top = 96
              Width = 121
              Height = 19
              GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
              GridColor = clWhite
              GridTitleAlignment = taLeftJustify
              Caption = 'Lookup'
              MaxWidth = 0
              MaxHeight = 209
              UserButton1Caption = '&Refresh'
              UserButton2Caption = '&Filter'
              OnUserButton1Click = lcdItemUserButton1Click
              OnUserButton2Click = lcdItemUserButton2Click
              Selected.Strings = (
                'KD_ITEM'#9'12'#9'KODE'#9'F'
                'NAMA_ITEM'#9'40'#9'NAMA_ITEM'#9'F'
                'SAT_A'#9'6'#9'SAT_A'#9'F'
                'SAT_T'#9'6'#9'SAT_T'#9'F'
                'SAT_D'#9'6'#9'SAT_D'#9'F'
                'RA'#9'4'#9'RA'#9'F'
                'RT'#9'3'#9'RT'#9'F'
                'RD'#9'3'#9'RD'#9'F'
                'HRG_JUAL_A'#9'10'#9'HRG_JUAL_A'#9'F'
                'HRG_JUAL_T'#9'10'#9'HRG_JUAL_T'#9'F'
                'HRG_JUAL_D'#9'10'#9'HRG_JUAL_D'#9'F')
              DataField = 'KD_ITEM'
              DataSource = dsqBDetail
              LookupTable = qItem
              LookupField = 'KD_ITEM'
              TabOrder = 1
              AutoDropDown = False
              ShowButton = True
              AllowClearKey = False
              OnCloseUp = lcdItemCloseUp
              OnEnter = lcdItemEnter
            end
            object lcdNoSeri: TwwDBLookupComboDlg
              Left = 584
              Top = 200
              Width = 121
              Height = 19
              GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
              GridColor = clWhite
              GridTitleAlignment = taLeftJustify
              Caption = 'Lookup'
              MaxWidth = 0
              MaxHeight = 209
              Selected.Strings = (
                'NO_SERIAL'#9'20'#9'NO_SERIAL'#9'F'
                'KD_ITEM'#9'12'#9'KD_ITEM'#9#9
                'KETERANGAN'#9'40'#9'KETERANGAN'#9'F'
                'NAMA_PRINSIPAL'#9'20'#9'PRINSIPAL'#9'F')
              DataField = 'NO_SERIAL'
              DataSource = dsqBDetail
              LookupTable = qLookNoSeri
              LookupField = 'NO_SERIAL'
              TabOrder = 2
              AutoDropDown = False
              ShowButton = True
              AllowClearKey = False
              OnCloseUp = lcdNoSeriCloseUp
              OnEnter = lcdNoSeriEnter
            end
          end
          object tsInputD2: TTabSheet
            Caption = 'Info Stok Sales'
            ImageIndex = 1
            OnShow = tsInputD2Show
            object Panel1: TPanel
              Left = 0
              Top = 0
              Width = 1157
              Height = 49
              Align = alTop
              BevelOuter = bvNone
              TabOrder = 0
              object Label35: TLabel
                Left = 8
                Top = 12
                Width = 81
                Height = 28
                AutoSize = False
                Caption = 'Sampai Dengan Tanggal'
                Transparent = True
                WordWrap = True
              end
              object Label36: TLabel
                Left = 240
                Top = -1
                Width = 31
                Height = 13
                Caption = 'Lokasi'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
                Transparent = True
              end
              object DBText22: TDBText
                Left = 304
                Top = 16
                Width = 57
                Height = 20
                AutoSize = True
                DataField = 'NAMA_LOKASI'
                DataSource = DMFrm.dsqLokasi
                Font.Charset = ANSI_CHARSET
                Font.Color = clBlue
                Font.Height = -16
                Font.Name = 'Arial Narrow'
                Font.Style = [fsBold]
                ParentFont = False
                Transparent = True
              end
              object dtTGL: TwwDBDateTimePicker
                Left = 104
                Top = 14
                Width = 129
                Height = 27
                AutoSize = False
                BorderStyle = bsNone
                CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                CalendarAttributes.Font.Color = clWindowText
                CalendarAttributes.Font.Height = -11
                CalendarAttributes.Font.Name = 'MS Sans Serif'
                CalendarAttributes.Font.Style = []
                CalendarAttributes.PopupYearOptions.StartYear = 2016
                Date = 42685.000000000000000000
                Epoch = 1950
                ButtonEffects.Flat = True
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -19
                Font.Name = 'Arial'
                Font.Style = []
                ParentFont = False
                ShowButton = True
                TabOrder = 0
                DisplayFormat = 'dd mmm yyyy'
              end
              object Button1: TButton
                Left = 376
                Top = 14
                Width = 49
                Height = 25
                Caption = '&Ok'
                TabOrder = 1
                OnClick = Button1Click
              end
              object lcdLokasiX: TwwDBLookupCombo
                Left = 240
                Top = 14
                Width = 57
                Height = 25
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -16
                Font.Name = 'Arial'
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
                OnEnter = lcLokasiEnter
              end
            end
            object dbGridD2: TwwDBGrid
              Left = 0
              Top = 49
              Width = 1157
              Height = 488
              DittoAttributes.ShortCutDittoRecord = 16429
              Selected.Strings = (
                'ID_PRINSIPAL'#9'5'#9'PRIN~SIPAL'#9'F'
                'NAMA_ITEM'#9'36'#9'NAMA_ITEM'#9'F'
                'KD_ITEM'#9'7'#9'KODE'#9'F'
                'KD_KEL'#9'6'#9'KD_KEL'#9#9
                'BRAND'#9'18'#9'BRAND'#9'F'
                'KELOMPOK'#9'27'#9'KELOMPOK'#9'F'
                'BKP'#9'3'#9'BKP'#9#9
                'SAT_A'#9'5'#9'A'#9'F'#9'SATUAN'
                'SAT_T'#9'5'#9'T'#9'F'#9'SATUAN'
                'SAT_D'#9'5'#9'D'#9'F'#9'SATUAN'
                'RA'#9'2'#9'A'#9'F'#9'RASIO'
                'RT'#9'2'#9'T'#9'F'#9'RASIO'
                'RD'#9'2'#9'D'#9'F'#9'RASIO'
                'QTY_A'#9'5'#9'A'#9'F'#9'JUMLAH'
                'QTY_T'#9'5'#9'T'#9'F'#9'JUMLAH'
                'QTY_D'#9'6'#9'D'#9'F'#9'JUMLAH'
                'QTY_Y'#9'8'#9'A'#9'F'#9'KONVERSI'
                'QTY_X'#9'8'#9'D'#9'F'#9'KONVERSI')
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
              DataSource = dsqStokSales
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
              OnTitleButtonClick = dbGridD2TitleButtonClick
              OnUpdateFooter = dbGridD2UpdateFooter
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
          object tsInputDJurnal: TTabSheet
            Caption = 'Jurnal'
            ImageIndex = 2
            OnShow = tsInputDJurnalShow
            object dbGridJurnal: TwwDBGrid
              Left = 0
              Top = 0
              Width = 1065
              Height = 344
              DittoAttributes.ShortCutDittoRecord = 16429
              ControlType.Strings = (
                'ISPOST;CheckBox;1;0'
                'ISBATAL;CheckBox;1;0'
                'ISHADIAH;CheckBox;1;0')
              Selected.Strings = (
                'KD_PERK'#9'15'#9'KD_PERK'#9'F'
                'NAMA_PERKIRAAN'#9'79'#9'NAMA_PERKIRAAN'#9'F'
                'DEBET'#9'15'#9'DEBET'#9'F'
                'KREDIT'#9'15'#9'KREDIT'#9'F')
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
              DataSource = dsqJurnal
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
              object wwIButton8: TwwIButton
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
      object TabSheet2: TTabSheet
        Caption = 'Daftar Penjualan Tunai &Detail'
        ImageIndex = 2
        OnShow = TabSheet2Show
        object qrMaster2: TQuickRep
          Left = -332
          Top = 117
          Width = 1248
          Height = 816
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          BeforePrint = qrMaster2BeforePrint
          DataSet = qB2
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
          Page.PaperSize = Folio
          Page.Values = (
            100.012500000000000000
            2159.000000000000000000
            100.012500000000000000
            3302.000000000000000000
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
          object QRBand1: TQRBand
            Left = 38
            Top = 38
            Width = 1172
            Height = 83
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
              219.604166666666700000
              3100.916666666667000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbPageHeader
            object QRDBText63: TQRDBText
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
            object QRDBText64: TQRDBText
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
            object QRDBText65: TQRDBText
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
            object QRDBText66: TQRDBText
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
            object QRDBText67: TQRDBText
              Left = 1056
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
                2794.000000000000000000
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
            object QRDBText68: TQRDBText
              Left = 1056
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
                2794.000000000000000000
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
            object QRLabel69: TQRLabel
              Left = 1000
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
                2645.833333333333000000
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
            object QRLabel70: TQRLabel
              Left = 1000
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
                2645.833333333333000000
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
            object QRLabel71: TQRLabel
              Left = 1040
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
                2751.666666666667000000
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
            object QRLabel72: TQRLabel
              Left = 1040
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
                2751.666666666667000000
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
            object QRLabel166: TQRLabel
              Left = 1000
              Top = 16
              Width = 27
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2645.833333333333000000
                42.333333333333330000
                71.437500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Depo'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 10
            end
            object QRLabel167: TQRLabel
              Left = 1040
              Top = 16
              Width = 4
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2751.666666666667000000
                42.333333333333330000
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
            object QRDBText238: TQRDBText
              Left = 1056
              Top = 16
              Width = 105
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2794.000000000000000000
                42.333333333333330000
                277.812500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qDepoDefault
              DataField = 'NAMA_DEPO'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 10
            end
          end
          object QRBand2: TQRBand
            Left = 38
            Top = 121
            Width = 1172
            Height = 43
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            BeforePrint = TitleBand1BeforePrint
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
              3100.916666666667000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbTitle
            object QRDBText69: TQRDBText
              Left = 517
              Top = 1
              Width = 138
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                1367.895833333333000000
                2.645833333333333000
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
            object qrlPeriode2: TQRLabel
              Left = 514
              Top = 24
              Width = 143
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1359.958333333333000000
                63.500000000000000000
                378.354166666666700000)
              Alignment = taCenter
              AlignToBand = True
              AutoSize = False
              AutoStretch = False
              Caption = '1 Okt 2016 sd 31 Okt 2016'
              Color = clWhite
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
          end
          object QRBand3: TQRBand
            Left = 38
            Top = 164
            Width = 1172
            Height = 27
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
              71.437500000000000000
              3100.916666666667000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbColumnHeader
            object QRLabel74: TQRLabel
              Left = 96
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
                254.000000000000000000
                21.166666666666670000
                150.812500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'NO BUKTI'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel75: TQRLabel
              Left = 256
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
                677.333333333333300000
                21.166666666666670000
                235.479166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'NAMA OUTLET'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel76: TQRLabel
              Left = 160
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
                423.333333333333300000
                21.166666666666670000
                235.479166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'SLSMAN'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel77: TQRLabel
              Left = 32
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
                84.666666666666670000
                21.166666666666670000
                150.812500000000000000)
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
            object QRLabel78: TQRLabel
              Left = 560
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
                1481.666666666667000000
                21.166666666666670000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'SUB TOTAL'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel79: TQRLabel
              Left = 0
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
                0.000000000000000000
                21.166666666666670000
                66.145833333333330000)
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
            object QRLabel80: TQRLabel
              Left = 632
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
                1672.166666666667000000
                21.166666666666670000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'TPR'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel81: TQRLabel
              Left = 688
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
                1820.333333333333000000
                21.166666666666670000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'REG'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel82: TQRLabel
              Left = 744
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
                1968.500000000000000000
                21.166666666666670000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'LAIN'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel83: TQRLabel
              Left = 800
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
                2116.666666666667000000
                21.166666666666670000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'VAL'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel84: TQRLabel
              Left = 856
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
                2264.833333333333000000
                21.166666666666670000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'CASH'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel85: TQRLabel
              Left = 912
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
                2413.000000000000000000
                21.166666666666670000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'PPN 10%'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel86: TQRLabel
              Left = 1040
              Top = 8
              Width = 53
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2751.666666666667000000
                21.166666666666670000
                140.229166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'CN/DN'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel87: TQRLabel
              Left = 968
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
                2561.166666666667000000
                21.166666666666670000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'TOTAL'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel90: TQRLabel
              Left = 1100
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
                2910.416666666667000000
                21.166666666666670000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'TAGIHAN'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel73: TQRLabel
              Left = 408
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
                1079.500000000000000000
                21.166666666666670000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'HARGA'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel91: TQRLabel
              Left = 488
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
                1291.166666666667000000
                21.166666666666670000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'JUMLAH'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
          end
          object QRBand4: TQRBand
            Left = 38
            Top = 212
            Width = 1172
            Height = 18
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            BeforePrint = QRBand4BeforePrint
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
              3100.916666666667000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbDetail
            object QRDBText74: TQRDBText
              Left = 560
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
                1481.666666666667000000
                0.000000000000000000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB2
              DataField = 'SUB_TOTAL'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText75: TQRDBText
              Left = 632
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
                1672.166666666667000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB2
              DataField = 'DISC_TPR_RP'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText76: TQRDBText
              Left = 688
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
                1820.333333333333000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB2
              DataField = 'DISC_REG_RP'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText77: TQRDBText
              Left = 744
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
                1968.500000000000000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB2
              DataField = 'DISC_X_RP'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText78: TQRDBText
              Left = 800
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
                2116.666666666667000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB2
              DataField = 'DISC_VAL_RP'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText79: TQRDBText
              Left = 856
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
                2264.833333333333000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB2
              DataField = 'DISC_CASH_RP'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText80: TQRDBText
              Left = 912
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
                2413.000000000000000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB2
              DataField = 'PPN10'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText82: TQRDBText
              Left = 968
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
                2561.166666666667000000
                0.000000000000000000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB2
              DataField = 'TOTAL'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText81: TQRDBText
              Left = 96
              Top = 1
              Width = 57
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                254.000000000000000000
                2.645833333333333000
                150.812500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB2
              DataField = 'KD_ITEM'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText97: TQRDBText
              Left = 160
              Top = 1
              Width = 209
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                423.333333333333300000
                2.645833333333333000
                552.979166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB2
              DataField = 'KETERANGAN'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText99: TQRDBText
              Left = 480
              Top = 1
              Width = 73
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1270.000000000000000000
                2.645833333333333000
                193.145833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB2
              DataField = 'LABEL_JUMLAH'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText100: TQRDBText
              Left = 384
              Top = 1
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
                2.645833333333333000
                66.145833333333330000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB2
              DataField = 'PPN'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText98: TQRDBText
              Left = 416
              Top = 1
              Width = 57
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1100.666666666667000000
                2.645833333333333000
                150.812500000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB2
              DataField = 'LABEL_HARGA'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object qrlNo2D: TQRLabel
              Left = 64
              Top = 1
              Width = 25
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                169.333333333333300000
                2.645833333333333000
                66.145833333333330000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = '0'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
          end
          object QRBand5: TQRBand
            Left = 38
            Top = 258
            Width = 1172
            Height = 144
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
              381.000000000000000000
              3100.916666666667000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbSummary
            object QRLabel88: TQRLabel
              Left = 558
              Top = 24
              Width = 56
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1476.375000000000000000
                63.500000000000000000
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
            object QRDBText83: TQRDBText
              Left = 240
              Top = 56
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                635.000000000000000000
                148.166666666666700000
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
            object QRDBText84: TQRDBText
              Left = 240
              Top = 96
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                635.000000000000000000
                254.000000000000000000
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
            object QRDBText85: TQRDBText
              Left = 240
              Top = 114
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                635.000000000000000000
                301.625000000000000000
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
            object QRDBText86: TQRDBText
              Left = 424
              Top = 56
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1121.833333333333000000
                148.166666666666700000
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
            object QRDBText87: TQRDBText
              Left = 424
              Top = 96
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1121.833333333333000000
                254.000000000000000000
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
            object QRDBText88: TQRDBText
              Left = 424
              Top = 114
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1121.833333333333000000
                301.625000000000000000
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
            object QRDBText89: TQRDBText
              Left = 600
              Top = 56
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1587.500000000000000000
                148.166666666666700000
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
            object QRDBText90: TQRDBText
              Left = 600
              Top = 96
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1587.500000000000000000
                254.000000000000000000
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
            object QRDBText91: TQRDBText
              Left = 600
              Top = 114
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1587.500000000000000000
                301.625000000000000000
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
            object QRDBText92: TQRDBText
              Left = 760
              Top = 56
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2010.833333333333000000
                148.166666666666700000
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
            object QRDBText93: TQRDBText
              Left = 760
              Top = 96
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2010.833333333333000000
                254.000000000000000000
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
            object QRDBText94: TQRDBText
              Left = 760
              Top = 114
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2010.833333333333000000
                301.625000000000000000
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
            object QRExpr14: TQRExpr
              Left = 560
              Top = 0
              Width = 65
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1481.666666666667000000
                0.000000000000000000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster2
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB2.SUB_TOTAL)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr15: TQRExpr
              Left = 632
              Top = 0
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1672.166666666667000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster2
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB2.DISC_TPR_RP)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr16: TQRExpr
              Left = 688
              Top = 0
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1820.333333333333000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster2
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB2.DISC_REG_RP)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr17: TQRExpr
              Left = 744
              Top = 0
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1968.500000000000000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster2
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB2.DISC_X_RP)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr18: TQRExpr
              Left = 800
              Top = 0
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2116.666666666667000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster2
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB2.DISC_VAL_RP)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr19: TQRExpr
              Left = 856
              Top = 0
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2264.833333333333000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster2
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB2.DISC_CASH_RP)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr20: TQRExpr
              Left = 912
              Top = 0
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2413.000000000000000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster2
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB2.PPN10)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel89: TQRLabel
              Left = 488
              Top = 0
              Width = 65
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1291.166666666667000000
                0.000000000000000000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'TOTAL'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr23: TQRExpr
              Left = 968
              Top = 0
              Width = 65
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2561.166666666667000000
                0.000000000000000000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster2
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB2.TOTAL)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
          end
          object QRBand6: TQRBand
            Left = 38
            Top = 402
            Width = 1172
            Height = 18
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
              47.625000000000000000
              3100.916666666667000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbPageFooter
            object QRDBText95: TQRDBText
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
            object QRDBText96: TQRDBText
              Left = 1045
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
                2764.895833333333000000
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
            object QRSysData5: TQRSysData
              Left = 1112
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
                2942.166666666667000000
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
          object QRBand7: TQRBand
            Left = 38
            Top = 230
            Width = 1172
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
              3100.916666666667000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbGroupFooter
            object QRExpr24: TQRExpr
              Left = 560
              Top = 1
              Width = 65
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1481.666666666667000000
                2.645833333333333000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster2
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB2.SUB_TOTAL)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr25: TQRExpr
              Left = 632
              Top = 1
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1672.166666666667000000
                2.645833333333333000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster2
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB2.DISC_TPR_RP)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr26: TQRExpr
              Left = 688
              Top = 1
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1820.333333333333000000
                2.645833333333333000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster2
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB2.DISC_REG_RP)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr27: TQRExpr
              Left = 744
              Top = 1
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1968.500000000000000000
                2.645833333333333000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster2
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB2.DISC_X_RP)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr28: TQRExpr
              Left = 800
              Top = 1
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2116.666666666667000000
                2.645833333333333000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster2
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB2.DISC_VAL_RP)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr29: TQRExpr
              Left = 856
              Top = 1
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2264.833333333333000000
                2.645833333333333000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster2
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB2.DISC_CASH_RP)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr30: TQRExpr
              Left = 912
              Top = 1
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2413.000000000000000000
                2.645833333333333000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster2
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB2.PPN10)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr31: TQRExpr
              Left = 968
              Top = 1
              Width = 65
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2561.166666666667000000
                2.645833333333333000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster2
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB2.TOTAL)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText101: TQRDBText
              Left = 1040
              Top = 0
              Width = 53
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2751.666666666667000000
                0.000000000000000000
                140.229166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB2
              DataField = 'BAYAR'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText102: TQRDBText
              Left = 1100
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
                2910.416666666667000000
                0.000000000000000000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB2
              DataField = 'NILAI_TAGIHAN'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
          end
          object QRGroup1: TQRGroup
            Left = 38
            Top = 191
            Width = 1172
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            BeforePrint = QRGroup1BeforePrint
            Color = clWhite
            TransparentBand = False
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              55.562500000000000000
              3100.916666666667000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            Expression = 'qB2.NO_REG_OS'
            FooterBand = QRBand7
            Master = qrMaster2
            ReprintOnNewPage = False
            object QRDBText73: TQRDBText
              Left = 32
              Top = 1
              Width = 57
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                84.666666666666670000
                2.645833333333333000
                150.812500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB2
              DataField = 'TGL'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Mask = 'DD/MM/YYYY'
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText70: TQRDBText
              Left = 96
              Top = 1
              Width = 57
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                254.000000000000000000
                2.645833333333333000
                150.812500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB2
              DataField = 'NO_REG_OS'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText72: TQRDBText
              Left = 160
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
                423.333333333333300000
                2.645833333333333000
                235.479166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB2
              DataField = 'NAMA_KARYAWAN2'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText71: TQRDBText
              Left = 256
              Top = 1
              Width = 177
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                677.333333333333300000
                2.645833333333333000
                468.312500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Color = clWhite
              DataSet = qB2
              DataField = 'NAMA_OUTLET2'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object qrlNo2: TQRLabel
              Left = 0
              Top = 1
              Width = 25
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                0.000000000000000000
                2.645833333333333000
                66.145833333333330000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = '0'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
          end
        end
        object pTop2: TPanel
          Left = 0
          Top = 0
          Width = 1350
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
          Width = 1350
          Height = 605
          DittoAttributes.ShortCutDittoRecord = 16429
          ControlType.Strings = (
            'ISPOST;CheckBox;1;0'
            'ISBATAL;CheckBox;1;0'
            'ISHADIAH;CheckBox;1;0'
            'BKP;CheckBox;1;0')
          Selected.Strings = (
            'NO_REG_OS'#9'13'#9'NO_REGISTER'#9'F'
            'ID_PRINSIPAL'#9'5'#9'PRIN~SIPAL'#9'F'
            'NAMA_PRINSIPAL'#9'26'#9'NAMA_PRINSIPAL'#9'F'
            'TGL'#9'10'#9'TGL'#9'F'
            'ISPOST'#9'6'#9'ISPOST'#9'F'
            'ISBATAL'#9'7'#9'ISBATAL'#9'F'
            'NAMA_LOKASI'#9'6'#9'LOKASI'#9'F'
            'KD_ITEM'#9'9'#9'KODE'#9'F'
            'KETERANGAN'#9'46'#9'KETERANGAN'#9'F'
            'BRAND'#9'7'#9'BRAND'#9'F'
            'KELOMPOK'#9'22'#9'KELOMPOK'#9'F'
            'NO_SERIAL'#9'10'#9'NO_SERIAL'#9'F'
            'GARANSI'#9'9'#9'Keterangan'#9'F'#9'GARANSI'
            'TGL_AKHIR_GARANSI'#9'19'#9'Tgl Akhir'#9'F'#9'GARANSI'
            'BKP'#9'3'#9'BKP'#9'F'
            'PPN'#9'4'#9'PPN'#9'F'
            'ISHADIAH'#9'6'#9'HADIAH'#9'F'
            'SAT_D'#9'7'#9'SATUAN'#9'F'
            'QTY_D'#9'7'#9'JUMLAH'#9'F'
            'HRG_D'#9'8'#9'H A R G A'#9'F'
            'KG_TOT'#9'6'#9'BERAT~KG'#9'F'
            'SUB_TOTAL_GROSS'#9'12'#9'TOTAL~GROSS'#9'F'
            'TOT_DISC_TPR'#9'9'#9'TOTAL~DISC_TPR'#9'F'
            'TOT_DISC_REG'#9'9'#9'TOTAL~DISC_REG'#9'F'
            'SUB_TOTAL_BER_PPN'#9'12'#9'Ber PPN'#9'F'#9'SUB TOTAL BARANG'
            'SUB_TOTAL_NON_PPN'#9'12'#9'Non PPN'#9'F'#9'SUB TOTAL BARANG'
            'SUB_TOTAL'#9'12'#9'SUB_TOTAL~NET'#9'F'
            'DPP'#9'12'#9'DPP'#9'F'
            'PPN10'#9'10'#9'PPN 10%'#9'F'
            'TOTAL'#9'12'#9'TOTAL'#9'F')
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
      end
      object TabSheet3: TTabSheet
        Caption = 'Rekap Per &Item Barang'
        ImageIndex = 3
        OnShow = TabSheet3Show
        object qrMaster3: TQuickRep
          Left = 98
          Top = 165
          Width = 1056
          Height = 816
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          BeforePrint = qrMaster3BeforePrint
          DataSet = qB3
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
            99.100000000000000000
            2159.000000000000000000
            99.100000000000000000
            2794.000000000000000000
            99.100000000000000000
            99.100000000000000000
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
          object QRBand29: TQRBand
            Left = 37
            Top = 37
            Width = 981
            Height = 83
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
              219.604166666666700000
              2595.562500000000000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbPageHeader
            object QRDBText204: TQRDBText
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
            object QRDBText205: TQRDBText
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
            object QRDBText206: TQRDBText
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
            object QRDBText207: TQRDBText
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
            object QRDBText208: TQRDBText
              Left = 872
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
                2307.166666666667000000
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
            object QRDBText209: TQRDBText
              Left = 872
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
                2307.166666666667000000
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
            object QRLabel131: TQRLabel
              Left = 816
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
                2159.000000000000000000
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
            object QRLabel144: TQRLabel
              Left = 816
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
                2159.000000000000000000
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
            object QRLabel147: TQRLabel
              Left = 856
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
                2264.833333333333000000
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
            object QRLabel148: TQRLabel
              Left = 856
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
                2264.833333333333000000
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
            object QRLabel168: TQRLabel
              Left = 816
              Top = 16
              Width = 27
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2159.000000000000000000
                42.333333333333330000
                71.437500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Depo'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 10
            end
            object QRLabel169: TQRLabel
              Left = 856
              Top = 16
              Width = 4
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2264.833333333333000000
                42.333333333333330000
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
            object QRDBText239: TQRDBText
              Left = 872
              Top = 16
              Width = 105
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2307.166666666667000000
                42.333333333333330000
                277.812500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qDepoDefault
              DataField = 'NAMA_DEPO'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 10
            end
          end
          object QRBand30: TQRBand
            Left = 37
            Top = 120
            Width = 981
            Height = 43
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            BeforePrint = QRBand30BeforePrint
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
              2595.562500000000000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbTitle
            object QRDBText210: TQRDBText
              Left = 421
              Top = 1
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
                2.645833333333333000
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
            object qrlPeriode3: TQRLabel
              Left = 419
              Top = 24
              Width = 143
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1108.604166666667000000
                63.500000000000000000
                378.354166666666700000)
              Alignment = taCenter
              AlignToBand = True
              AutoSize = False
              AutoStretch = False
              Caption = '1 Okt 2016 sd 31 Okt 2016'
              Color = clWhite
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
          end
          object QRBand31: TQRBand
            Left = 37
            Top = 163
            Width = 981
            Height = 27
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
              71.437500000000000000
              2595.562500000000000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbColumnHeader
            object QRLabel150: TQRLabel
              Left = 32
              Top = 8
              Width = 95
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                84.666666666666670000
                21.166666666666670000
                251.354166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'NAMA ITEM BARANG'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel151: TQRLabel
              Left = 0
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
                0.000000000000000000
                21.166666666666670000
                66.145833333333330000)
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
            object QRLabel152: TQRLabel
              Left = 568
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
                1502.833333333333000000
                21.166666666666670000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'TPR'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel153: TQRLabel
              Left = 624
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
                1651.000000000000000000
                21.166666666666670000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'REG'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel154: TQRLabel
              Left = 680
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
                1799.166666666667000000
                21.166666666666670000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'LAIN'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel155: TQRLabel
              Left = 736
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
                1947.333333333333000000
                21.166666666666670000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'VAL'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel156: TQRLabel
              Left = 792
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
                2095.500000000000000000
                21.166666666666670000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'PPN 10%'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel157: TQRLabel
              Left = 848
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
                2243.666666666667000000
                21.166666666666670000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'TOTAL'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel158: TQRLabel
              Left = 344
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
                910.166666666666700000
                21.166666666666670000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'HARGA'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel159: TQRLabel
              Left = 424
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
                1121.833333333333000000
                21.166666666666670000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'JUMLAH'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel160: TQRLabel
              Left = 496
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
                1312.333333333333000000
                21.166666666666670000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'SUB TOTAL'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel161: TQRLabel
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
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'BERAT'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel162: TQRLabel
              Left = 272
              Top = 8
              Width = 26
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                719.666666666666700000
                21.166666666666670000
                68.791666666666670000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'KODE'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
          end
          object QRBand32: TQRBand
            Left = 37
            Top = 190
            Width = 981
            Height = 18
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            BeforePrint = QRBand32BeforePrint
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
              2595.562500000000000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbDetail
            object QRDBText211: TQRDBText
              Left = 568
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
                1502.833333333333000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB3
              DataField = 'DISC_TPR_RP'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText212: TQRDBText
              Left = 624
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
                1651.000000000000000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB3
              DataField = 'DISC_REG_RP'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText213: TQRDBText
              Left = 680
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
                1799.166666666667000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB3
              DataField = 'DISC_X_RP'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText214: TQRDBText
              Left = 736
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
                1947.333333333333000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB3
              DataField = 'DISC_VAL_RP'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText215: TQRDBText
              Left = 792
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
                2095.500000000000000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB3
              DataField = 'PPN10'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText216: TQRDBText
              Left = 848
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
                2243.666666666667000000
                0.000000000000000000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB3
              DataField = 'TOTAL'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText217: TQRDBText
              Left = 272
              Top = 1
              Width = 57
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                719.666666666666700000
                2.645833333333333000
                150.812500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB3
              DataField = 'KD_ITEM'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText218: TQRDBText
              Left = 32
              Top = 1
              Width = 233
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                84.666666666666670000
                2.645833333333333000
                616.479166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB3
              DataField = 'KETERANGAN'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText219: TQRDBText
              Left = 416
              Top = 1
              Width = 73
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1100.666666666667000000
                2.645833333333333000
                193.145833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB3
              DataField = 'LABEL_JUMLAH'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText220: TQRDBText
              Left = 352
              Top = 1
              Width = 57
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                931.333333333333300000
                2.645833333333333000
                150.812500000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB3
              DataField = 'LABEL_HARGA'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object qrlNo3: TQRLabel
              Left = 0
              Top = 1
              Width = 25
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                0.000000000000000000
                2.645833333333333000
                66.145833333333330000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = '0'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText221: TQRDBText
              Left = 496
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
                1312.333333333333000000
                0.000000000000000000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB3
              DataField = 'SUB_TOTAL_GROSS'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText222: TQRDBText
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
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB3
              DataField = 'KG_TOT'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
          end
          object QRBand33: TQRBand
            Left = 37
            Top = 208
            Width = 981
            Height = 144
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
              381.000000000000000000
              2595.562500000000000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbSummary
            object QRLabel163: TQRLabel
              Left = 462
              Top = 24
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
                63.500000000000000000
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
            object QRDBText223: TQRDBText
              Left = 152
              Top = 56
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                402.166666666666700000
                148.166666666666700000
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
            object QRDBText224: TQRDBText
              Left = 152
              Top = 96
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                402.166666666666700000
                254.000000000000000000
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
            object QRDBText225: TQRDBText
              Left = 152
              Top = 114
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                402.166666666666700000
                301.625000000000000000
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
            object QRDBText226: TQRDBText
              Left = 336
              Top = 56
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                889.000000000000000000
                148.166666666666700000
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
            object QRDBText227: TQRDBText
              Left = 336
              Top = 96
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                889.000000000000000000
                254.000000000000000000
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
            object QRDBText228: TQRDBText
              Left = 336
              Top = 114
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                889.000000000000000000
                301.625000000000000000
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
            object QRDBText229: TQRDBText
              Left = 512
              Top = 56
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1354.666666666667000000
                148.166666666666700000
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
            object QRDBText230: TQRDBText
              Left = 512
              Top = 96
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1354.666666666667000000
                254.000000000000000000
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
            object QRDBText231: TQRDBText
              Left = 512
              Top = 114
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1354.666666666667000000
                301.625000000000000000
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
            object QRDBText232: TQRDBText
              Left = 672
              Top = 56
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1778.000000000000000000
                148.166666666666700000
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
            object QRDBText233: TQRDBText
              Left = 672
              Top = 96
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1778.000000000000000000
                254.000000000000000000
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
            object QRDBText234: TQRDBText
              Left = 672
              Top = 114
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1778.000000000000000000
                301.625000000000000000
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
            object QRExpr76: TQRExpr
              Left = 496
              Top = 0
              Width = 65
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1312.333333333333000000
                0.000000000000000000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster3
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB3.SUB_TOTAL_GROSS)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr77: TQRExpr
              Left = 568
              Top = 0
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1502.833333333333000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster3
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB3.DISC_TPR_RP)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr78: TQRExpr
              Left = 624
              Top = 0
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1651.000000000000000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster3
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB3.DISC_REG_RP)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr79: TQRExpr
              Left = 680
              Top = 0
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1799.166666666667000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster3
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB3.DISC_X_RP)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr80: TQRExpr
              Left = 736
              Top = 0
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1947.333333333333000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster3
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB3.DISC_VAL_RP)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr81: TQRExpr
              Left = 792
              Top = 0
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2095.500000000000000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster3
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB3.PPN10)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel164: TQRLabel
              Left = 424
              Top = 0
              Width = 65
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1121.833333333333000000
                0.000000000000000000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'TOTAL'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr82: TQRExpr
              Left = 848
              Top = 0
              Width = 65
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2243.666666666667000000
                0.000000000000000000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster3
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB3.TOTAL)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr83: TQRExpr
              Left = 920
              Top = 0
              Width = 57
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2434.166666666667000000
                0.000000000000000000
                150.812500000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster3
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB3.KG_TOT)'
              Mask = '0.0,0;(0.0,0);-'
              ExportAs = exptText
              FontSize = 8
            end
          end
          object QRBand34: TQRBand
            Left = 37
            Top = 352
            Width = 981
            Height = 18
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
              47.625000000000000000
              2595.562500000000000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbPageFooter
            object QRDBText235: TQRDBText
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
            object QRDBText236: TQRDBText
              Left = 861
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
                2278.062500000000000000
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
            object QRSysData8: TQRSysData
              Left = 928
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
                2455.333333333333000000
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
        object pTop3: TPanel
          Left = 0
          Top = 0
          Width = 1266
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
          Width = 1266
          Height = 500
          DittoAttributes.ShortCutDittoRecord = 16429
          Selected.Strings = (
            'KD_ITEM'#9'5'#9'KODE'#9'F'
            'KETERANGAN'#9'46'#9'KETERANGAN'#9'F'
            'SAT_A'#9'5'#9'A'#9'F'#9'SATUAN'
            'SAT_T'#9'4'#9'T'#9'F'#9'SATUAN'
            'SAT_D'#9'5'#9'D'#9'F'#9'SATUAN'
            'RA'#9'3'#9'A'#9'F'#9'RASIO'
            'RT'#9'2'#9'T'#9'F'#9'RASIO'
            'RD'#9'1'#9'D'#9'F'#9'RASIO'
            'QTY_A'#9'4'#9'A'#9'F'#9'REAL ORDER'
            'QTY_T'#9'3'#9'T'#9'F'#9'REAL ORDER'
            'QTY_D'#9'3'#9'D'#9'F'#9'REAL ORDER'
            'HRG_A'#9'7'#9'A'#9'F'#9'H A R G A'
            'HRG_T'#9'8'#9'T'#9'F'#9'H A R G A'
            'HRG_D'#9'7'#9'D'#9'F'#9'H A R G A'
            'KG_TOT'#9'6'#9'BERAT~KG'#9'F'
            'SUB_TOTAL_GROSS'#9'9'#9'TOTAL~GROSS'#9'F'
            'DISC_TPR_RP'#9'7'#9'TPR'#9'F'#9'DISCOUNT'
            'DISC_REG_RP'#9'7'#9'REG'#9'F'#9'DISCOUNT'
            'DISC_X_RP'#9'6'#9'Lain'#9'F'#9'DISCOUNT'
            'SUB_TOTAL_BER_PPN'#9'9'#9'Ber PPN'#9'F'#9'SUB TOTAL BARANG'
            'SUB_TOTAL_NON_PPN'#9'9'#9'Non PPN'#9'F'#9'SUB TOTAL BARANG'
            'PPN10'#9'10'#9'PPN 10%'#9'F'
            'DISC_VAL_RP'#9'8'#9'DISC VALUE'#9'F'
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
        Caption = 'Rekap Per &Kasir'
        ImageIndex = 4
        OnShow = TabSheet4Show
        object qrMaster4: TQuickRep
          Left = 34
          Top = 29
          Width = 1056
          Height = 816
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          BeforePrint = qrMaster4BeforePrint
          DataSet = qB4
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
            99.100000000000000000
            2159.000000000000000000
            99.100000000000000000
            2794.000000000000000000
            99.100000000000000000
            99.100000000000000000
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
          object QRBand8: TQRBand
            Left = 37
            Top = 37
            Width = 981
            Height = 83
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
              219.604166666666700000
              2595.562500000000000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbPageHeader
            object QRDBText103: TQRDBText
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
            object QRDBText104: TQRDBText
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
            object QRDBText105: TQRDBText
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
            object QRDBText106: TQRDBText
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
            object QRDBText107: TQRDBText
              Left = 872
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
                2307.166666666667000000
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
            object QRDBText108: TQRDBText
              Left = 872
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
                2307.166666666667000000
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
            object QRLabel92: TQRLabel
              Left = 816
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
                2159.000000000000000000
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
            object QRLabel93: TQRLabel
              Left = 816
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
                2159.000000000000000000
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
            object QRLabel94: TQRLabel
              Left = 856
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
                2264.833333333333000000
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
            object QRLabel95: TQRLabel
              Left = 856
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
                2264.833333333333000000
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
            object QRLabel170: TQRLabel
              Left = 816
              Top = 16
              Width = 27
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2159.000000000000000000
                42.333333333333330000
                71.437500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Depo'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 10
            end
            object QRLabel171: TQRLabel
              Left = 856
              Top = 16
              Width = 4
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2264.833333333333000000
                42.333333333333330000
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
            object QRDBText240: TQRDBText
              Left = 872
              Top = 16
              Width = 105
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2307.166666666667000000
                42.333333333333330000
                277.812500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qDepoDefault
              DataField = 'NAMA_DEPO'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 10
            end
          end
          object QRBand9: TQRBand
            Left = 37
            Top = 120
            Width = 981
            Height = 43
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            BeforePrint = QRBand9BeforePrint
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
              2595.562500000000000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbTitle
            object QRDBText109: TQRDBText
              Left = 421
              Top = 1
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
                2.645833333333333000
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
            object qrlPeriode4: TQRLabel
              Left = 419
              Top = 24
              Width = 143
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1108.604166666667000000
                63.500000000000000000
                378.354166666666700000)
              Alignment = taCenter
              AlignToBand = True
              AutoSize = False
              AutoStretch = False
              Caption = '1 Okt 2016 sd 31 Okt 2016'
              Color = clWhite
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
          end
          object QRBand10: TQRBand
            Left = 37
            Top = 163
            Width = 981
            Height = 27
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
              71.437500000000000000
              2595.562500000000000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbColumnHeader
            object QRLabel99: TQRLabel
              Left = 32
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
                84.666666666666670000
                21.166666666666670000
                235.479166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'SLSMAN'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel102: TQRLabel
              Left = 0
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
                0.000000000000000000
                21.166666666666670000
                66.145833333333330000)
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
            object QRLabel103: TQRLabel
              Left = 568
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
                1502.833333333333000000
                21.166666666666670000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'TPR'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel104: TQRLabel
              Left = 624
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
                1651.000000000000000000
                21.166666666666670000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'REG'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel105: TQRLabel
              Left = 680
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
                1799.166666666667000000
                21.166666666666670000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'LAIN'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel106: TQRLabel
              Left = 736
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
                1947.333333333333000000
                21.166666666666670000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'VAL'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel108: TQRLabel
              Left = 792
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
                2095.500000000000000000
                21.166666666666670000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'PPN 10%'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel110: TQRLabel
              Left = 848
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
                2243.666666666667000000
                21.166666666666670000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'TOTAL'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel112: TQRLabel
              Left = 344
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
                910.166666666666700000
                21.166666666666670000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'HARGA'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel113: TQRLabel
              Left = 424
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
                1121.833333333333000000
                21.166666666666670000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'JUMLAH'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel96: TQRLabel
              Left = 496
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
                1312.333333333333000000
                21.166666666666670000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'SUB TOTAL'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
          end
          object QRBand11: TQRBand
            Left = 37
            Top = 211
            Width = 981
            Height = 18
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            BeforePrint = QRBand11BeforePrint
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
              2595.562500000000000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbDetail
            object QRDBText111: TQRDBText
              Left = 568
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
                1502.833333333333000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB4
              DataField = 'DISC_TPR_RP'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText112: TQRDBText
              Left = 624
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
                1651.000000000000000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB4
              DataField = 'DISC_REG_RP'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText113: TQRDBText
              Left = 680
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
                1799.166666666667000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB4
              DataField = 'DISC_X_RP'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText114: TQRDBText
              Left = 736
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
                1947.333333333333000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB4
              DataField = 'DISC_VAL_RP'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText116: TQRDBText
              Left = 792
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
                2095.500000000000000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB4
              DataField = 'PPN10'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText117: TQRDBText
              Left = 848
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
                2243.666666666667000000
                0.000000000000000000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB4
              DataField = 'TOTAL'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText118: TQRDBText
              Left = 64
              Top = 1
              Width = 57
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                169.333333333333300000
                2.645833333333333000
                150.812500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB4
              DataField = 'KD_ITEM'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText119: TQRDBText
              Left = 128
              Top = 1
              Width = 209
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                338.666666666666700000
                2.645833333333333000
                552.979166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB4
              DataField = 'KETERANGAN'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText120: TQRDBText
              Left = 416
              Top = 1
              Width = 73
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1100.666666666667000000
                2.645833333333333000
                193.145833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB4
              DataField = 'LABEL_JUMLAH'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText122: TQRDBText
              Left = 352
              Top = 1
              Width = 57
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                931.333333333333300000
                2.645833333333333000
                150.812500000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB4
              DataField = 'LABEL_HARGA'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object qrlNo4D: TQRLabel
              Left = 32
              Top = 1
              Width = 25
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                84.666666666666670000
                2.645833333333333000
                66.145833333333330000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = '0'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText110: TQRDBText
              Left = 496
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
                1312.333333333333000000
                0.000000000000000000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB4
              DataField = 'SUB_TOTAL_GROSS'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
          end
          object QRBand12: TQRBand
            Left = 37
            Top = 252
            Width = 981
            Height = 144
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
              381.000000000000000000
              2595.562500000000000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbSummary
            object QRLabel115: TQRLabel
              Left = 462
              Top = 24
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
                63.500000000000000000
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
            object QRDBText123: TQRDBText
              Left = 152
              Top = 56
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                402.166666666666700000
                148.166666666666700000
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
            object QRDBText124: TQRDBText
              Left = 152
              Top = 96
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                402.166666666666700000
                254.000000000000000000
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
            object QRDBText125: TQRDBText
              Left = 152
              Top = 114
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                402.166666666666700000
                301.625000000000000000
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
            object QRDBText126: TQRDBText
              Left = 336
              Top = 56
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                889.000000000000000000
                148.166666666666700000
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
            object QRDBText127: TQRDBText
              Left = 336
              Top = 96
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                889.000000000000000000
                254.000000000000000000
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
            object QRDBText128: TQRDBText
              Left = 336
              Top = 114
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                889.000000000000000000
                301.625000000000000000
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
            object QRDBText129: TQRDBText
              Left = 512
              Top = 56
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1354.666666666667000000
                148.166666666666700000
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
            object QRDBText130: TQRDBText
              Left = 512
              Top = 96
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1354.666666666667000000
                254.000000000000000000
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
            object QRDBText131: TQRDBText
              Left = 512
              Top = 114
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1354.666666666667000000
                301.625000000000000000
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
            object QRDBText132: TQRDBText
              Left = 672
              Top = 56
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1778.000000000000000000
                148.166666666666700000
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
            object QRDBText133: TQRDBText
              Left = 672
              Top = 96
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1778.000000000000000000
                254.000000000000000000
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
            object QRDBText134: TQRDBText
              Left = 672
              Top = 114
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1778.000000000000000000
                301.625000000000000000
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
            object QRExpr21: TQRExpr
              Left = 496
              Top = 0
              Width = 65
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1312.333333333333000000
                0.000000000000000000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster4
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB4.SUB_TOTAL_GROSS)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr22: TQRExpr
              Left = 568
              Top = 0
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1502.833333333333000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster4
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB4.DISC_TPR_RP)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr32: TQRExpr
              Left = 624
              Top = 0
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1651.000000000000000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster4
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB4.DISC_REG_RP)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr33: TQRExpr
              Left = 680
              Top = 0
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1799.166666666667000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster4
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB4.DISC_X_RP)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr34: TQRExpr
              Left = 736
              Top = 0
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1947.333333333333000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster4
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB4.DISC_VAL_RP)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr36: TQRExpr
              Left = 792
              Top = 0
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2095.500000000000000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster4
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB4.PPN10)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel116: TQRLabel
              Left = 424
              Top = 0
              Width = 65
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1121.833333333333000000
                0.000000000000000000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'TOTAL'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr37: TQRExpr
              Left = 848
              Top = 0
              Width = 65
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2243.666666666667000000
                0.000000000000000000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster4
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB4.TOTAL)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
          end
          object QRBand13: TQRBand
            Left = 37
            Top = 396
            Width = 981
            Height = 18
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
              47.625000000000000000
              2595.562500000000000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbPageFooter
            object QRDBText135: TQRDBText
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
            object QRDBText136: TQRDBText
              Left = 861
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
                2278.062500000000000000
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
            object QRSysData4: TQRSysData
              Left = 928
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
                2455.333333333333000000
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
          object QRBand14: TQRBand
            Left = 37
            Top = 229
            Width = 981
            Height = 23
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
              60.854166666666670000
              2595.562500000000000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbGroupFooter
            object QRExpr38: TQRExpr
              Left = 496
              Top = 1
              Width = 65
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1312.333333333333000000
                2.645833333333333000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster4
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB4.SUB_TOTAL_GROSS)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr39: TQRExpr
              Left = 568
              Top = 1
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1502.833333333333000000
                2.645833333333333000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster4
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB4.DISC_TPR_RP)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr40: TQRExpr
              Left = 624
              Top = 1
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1651.000000000000000000
                2.645833333333333000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster4
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB4.DISC_REG_RP)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr41: TQRExpr
              Left = 680
              Top = 1
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1799.166666666667000000
                2.645833333333333000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster4
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB4.DISC_X_RP)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr42: TQRExpr
              Left = 736
              Top = 1
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1947.333333333333000000
                2.645833333333333000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster4
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB4.DISC_VAL_RP)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr44: TQRExpr
              Left = 792
              Top = 1
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2095.500000000000000000
                2.645833333333333000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster4
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB4.PPN10)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr45: TQRExpr
              Left = 848
              Top = 1
              Width = 65
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2243.666666666667000000
                2.645833333333333000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster4
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB4.TOTAL)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
          end
          object QRGroup4: TQRGroup
            Left = 37
            Top = 190
            Width = 981
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            BeforePrint = QRGroup4BeforePrint
            Color = clWhite
            TransparentBand = False
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              55.562500000000000000
              2595.562500000000000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            Expression = 'qB4.NAMA_KARYAWAN2'
            FooterBand = QRBand14
            Master = qrMaster4
            ReprintOnNewPage = False
            object QRDBText141: TQRDBText
              Left = 32
              Top = 1
              Width = 90
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                84.666666666666670000
                2.645833333333333000
                238.125000000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qB4
              DataField = 'NAMA_KARYAWAN2'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object qrlNo4: TQRLabel
              Left = 0
              Top = 1
              Width = 25
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                0.000000000000000000
                2.645833333333333000
                66.145833333333330000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = '0'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
          end
        end
        object pTop4: TPanel
          Left = 0
          Top = 0
          Width = 1266
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
        object dbGrid4: TwwDBGrid
          Left = 0
          Top = 33
          Width = 1266
          Height = 500
          DittoAttributes.ShortCutDittoRecord = 16429
          Selected.Strings = (
            'NAMA_KARYAWAN2'#9'17'#9'NAMA_KASIR'#9'F'
            'KD_ITEM'#9'5'#9'KODE'#9'F'
            'KETERANGAN'#9'46'#9'KETERANGAN'#9'F'
            'SAT_A'#9'5'#9'A'#9'F'#9'SATUAN'
            'SAT_T'#9'4'#9'T'#9'F'#9'SATUAN'
            'SAT_D'#9'5'#9'D'#9'F'#9'SATUAN'
            'RA'#9'3'#9'A'#9'F'#9'RASIO'
            'RT'#9'2'#9'T'#9'F'#9'RASIO'
            'RD'#9'1'#9'D'#9'F'#9'RASIO'
            'QTY_A'#9'4'#9'A'#9'F'#9'REAL ORDER'
            'QTY_T'#9'3'#9'T'#9'F'#9'REAL ORDER'
            'QTY_D'#9'3'#9'D'#9'F'#9'REAL ORDER'
            'HRG_A'#9'7'#9'A'#9'F'#9'H A R G A'
            'HRG_T'#9'8'#9'T'#9'F'#9'H A R G A'
            'HRG_D'#9'7'#9'D'#9'F'#9'H A R G A'
            'KG_TOT'#9'6'#9'BERAT~KG'#9'F'
            'SUB_TOTAL_GROSS'#9'9'#9'TOTAL~GROSS'#9'F'
            'DISC_TPR_RP'#9'7'#9'TPR'#9'F'#9'DISCOUNT'
            'DISC_REG_RP'#9'7'#9'REG'#9'F'#9'DISCOUNT'
            'DISC_X_RP'#9'6'#9'Lain'#9'F'#9'DISCOUNT'
            'SUB_TOTAL_BER_PPN'#9'9'#9'Ber PPN'#9'F'#9'SUB TOTAL BARANG'
            'SUB_TOTAL_NON_PPN'#9'9'#9'Non PPN'#9'F'#9'SUB TOTAL BARANG'
            'PPN10'#9'10'#9'PPN 10%'#9'F'
            'DISC_VAL_RP'#9'10'#9'DISC VALUE'#9'F'
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
          OnTitleButtonClick = dbGrid4TitleButtonClick
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
      object TabSheet7: TTabSheet
        Caption = 'Rekap Harian Order Per Kasir'
        ImageIndex = 7
        OnShow = TabSheet7Show
        object qrMaster7: TQuickRep
          Left = 12
          Top = 61
          Width = 1056
          Height = 816
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          DataSet = qB7
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
            100.000000000000000000
            2159.000000000000000000
            100.000000000000000000
            2794.000000000000000000
            100.000000000000000000
            50.000000000000000000
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
          object QRBand35: TQRBand
            Left = 38
            Top = 38
            Width = 999
            Height = 83
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
              219.604166666666700000
              2643.187500000000000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbPageHeader
            object QRDBText255: TQRDBText
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
            object QRDBText256: TQRDBText
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
            object QRDBText257: TQRDBText
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
            object QRDBText258: TQRDBText
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
            object QRDBText259: TQRDBText
              Left = 872
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
                2307.166666666667000000
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
            object QRDBText260: TQRDBText
              Left = 872
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
                2307.166666666667000000
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
            object QRLabel182: TQRLabel
              Left = 816
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
                2159.000000000000000000
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
            object QRLabel183: TQRLabel
              Left = 816
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
                2159.000000000000000000
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
            object QRLabel184: TQRLabel
              Left = 856
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
                2264.833333333333000000
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
            object QRLabel185: TQRLabel
              Left = 856
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
                2264.833333333333000000
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
            object QRLabel186: TQRLabel
              Left = 816
              Top = 16
              Width = 27
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2159.000000000000000000
                42.333333333333330000
                71.437500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Depo'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 10
            end
            object QRLabel187: TQRLabel
              Left = 856
              Top = 16
              Width = 4
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2264.833333333333000000
                42.333333333333330000
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
            object QRDBText261: TQRDBText
              Left = 872
              Top = 16
              Width = 105
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2307.166666666667000000
                42.333333333333330000
                277.812500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qDepoDefault
              DataField = 'NAMA_DEPO'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 10
            end
          end
          object QRBand36: TQRBand
            Left = 38
            Top = 121
            Width = 999
            Height = 43
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            BeforePrint = QRBand36BeforePrint
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
              2643.187500000000000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbTitle
            object QRDBText262: TQRDBText
              Left = 430
              Top = 1
              Width = 138
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                1137.708333333333000000
                2.645833333333333000
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
            object qrlPeriode7: TQRLabel
              Left = 428
              Top = 24
              Width = 143
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1132.416666666667000000
                63.500000000000000000
                378.354166666666700000)
              Alignment = taCenter
              AlignToBand = True
              AutoSize = False
              AutoStretch = False
              Caption = '1 Okt 2016 sd 31 Okt 2016'
              Color = clWhite
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
          end
          object QRBand37: TQRBand
            Left = 38
            Top = 164
            Width = 999
            Height = 45
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
              119.062500000000000000
              2643.187500000000000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbColumnHeader
            object QRLabel189: TQRLabel
              Left = 88
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
                232.833333333333300000
                63.500000000000000000
                87.312500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'NO ID'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel190: TQRLabel
              Left = 208
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
                550.333333333333300000
                63.500000000000000000
                66.145833333333330000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'FAKTUR'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel191: TQRLabel
              Left = 128
              Top = 24
              Width = 73
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                338.666666666666700000
                63.500000000000000000
                193.145833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'SLSMAN'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel192: TQRLabel
              Left = 32
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
                84.666666666666670000
                63.500000000000000000
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
            object QRLabel193: TQRLabel
              Left = 240
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
                635.000000000000000000
                63.500000000000000000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'SUB TOTAL'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel194: TQRLabel
              Left = 0
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
                0.000000000000000000
                63.500000000000000000
                66.145833333333330000)
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
            object QRLabel195: TQRLabel
              Left = 312
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
                825.500000000000000000
                63.500000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'TPR'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel196: TQRLabel
              Left = 368
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
                973.666666666666700000
                63.500000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'REG'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel200: TQRLabel
              Left = 424
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
                1121.833333333333000000
                63.500000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'PPN 10%'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel202: TQRLabel
              Left = 480
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
                1270.000000000000000000
                63.500000000000000000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'TOTAL'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel188: TQRLabel
              Left = 568
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
                1502.833333333333000000
                63.500000000000000000
                66.145833333333330000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'RETUR'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel197: TQRLabel
              Left = 600
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
                1587.500000000000000000
                63.500000000000000000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'SUB TOTAL'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel198: TQRLabel
              Left = 672
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
                1778.000000000000000000
                63.500000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'TPR'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel201: TQRLabel
              Left = 728
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
                1926.166666666667000000
                63.500000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'REG'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel206: TQRLabel
              Left = 784
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
                2074.333333333333000000
                63.500000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'PPN 10%'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel207: TQRLabel
              Left = 840
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
                2222.500000000000000000
                63.500000000000000000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'TOTAL'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel208: TQRLabel
              Left = 208
              Top = 5
              Width = 337
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                550.333333333333300000
                13.229166666666670000
                891.645833333333300000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'FAKTUR PENJUALAN'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel209: TQRLabel
              Left = 568
              Top = 5
              Width = 345
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1502.833333333333000000
                13.229166666666670000
                912.812500000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'RETUR PENJUALAN'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel210: TQRLabel
              Left = 912
              Top = 24
              Width = 73
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
                193.145833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'PENJUALAN'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel211: TQRLabel
              Left = 912
              Top = 5
              Width = 73
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2413.000000000000000000
                13.229166666666670000
                193.145833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'NETT'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
          end
          object QRBand38: TQRBand
            Left = 38
            Top = 209
            Width = 999
            Height = 32
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
              84.666666666666670000
              2643.187500000000000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbDetail
            object QRDBText263: TQRDBText
              Left = 88
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
                232.833333333333300000
                0.000000000000000000
                87.312500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB7
              DataField = 'NIK'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText264: TQRDBText
              Left = 208
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
                550.333333333333300000
                0.000000000000000000
                66.145833333333330000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Color = clWhite
              DataSet = qB7
              DataField = 'NFAKTUR'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRSysData9: TQRSysData
              Left = 0
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
                0.000000000000000000
                0.000000000000000000
                66.145833333333330000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              Color = clWhite
              Data = qrsDetailNo
              Transparent = False
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText265: TQRDBText
              Left = 128
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
                338.666666666666700000
                0.000000000000000000
                193.145833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB7
              DataField = 'NAMA_KARYAWAN'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText266: TQRDBText
              Left = 32
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
                84.666666666666670000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB7
              DataField = 'TGL'
              Mask = 'DD/MM/YYYY'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText267: TQRDBText
              Left = 240
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
                635.000000000000000000
                0.000000000000000000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB7
              DataField = 'TOT_GROSS'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText268: TQRDBText
              Left = 312
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
                825.500000000000000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB7
              DataField = 'DISC_TPR_RP'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText269: TQRDBText
              Left = 368
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
                973.666666666666700000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB7
              DataField = 'DISC_REG_RP'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText273: TQRDBText
              Left = 424
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
                1121.833333333333000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB7
              DataField = 'PPN10'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText275: TQRDBText
              Left = 479
              Top = 0
              Width = 66
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1267.354166666667000000
                0.000000000000000000
                174.625000000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB7
              DataField = 'NILAI_FAKTUR'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText270: TQRDBText
              Left = 568
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
                1502.833333333333000000
                0.000000000000000000
                66.145833333333330000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Color = clWhite
              DataSet = qB7
              DataField = 'NFAKTUR_RTR'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText271: TQRDBText
              Left = 600
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
                1587.500000000000000000
                0.000000000000000000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB7
              DataField = 'TOT_GROSS_RTR'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText274: TQRDBText
              Left = 672
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
                1778.000000000000000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB7
              DataField = 'DISC_TPR_RP_RTR'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText290: TQRDBText
              Left = 728
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
                1926.166666666667000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB7
              DataField = 'DISC_REG_RP_RTR'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText292: TQRDBText
              Left = 784
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
                2074.333333333333000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB7
              DataField = 'PPN10_RTR'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText293: TQRDBText
              Left = 840
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
                2222.500000000000000000
                0.000000000000000000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB7
              DataField = 'NILAI_RETUR'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText294: TQRDBText
              Left = 912
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
                2413.000000000000000000
                0.000000000000000000
                193.145833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB7
              DataField = 'NILAI_PENJUALAN_NET'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
          end
          object QRBand39: TQRBand
            Left = 38
            Top = 241
            Width = 999
            Height = 144
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
              381.000000000000000000
              2643.187500000000000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbSummary
            object QRLabel203: TQRLabel
              Left = 471
              Top = 24
              Width = 56
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1246.187500000000000000
                63.500000000000000000
                148.166666666666700000)
              Alignment = taCenter
              AlignToBand = True
              AutoSize = True
              AutoStretch = True
              Caption = '** AKHIR **'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 10
            end
            object QRDBText276: TQRDBText
              Left = 144
              Top = 56
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                381.000000000000000000
                148.166666666666700000
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
            object QRDBText277: TQRDBText
              Left = 144
              Top = 96
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                381.000000000000000000
                254.000000000000000000
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
            object QRDBText278: TQRDBText
              Left = 144
              Top = 114
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                381.000000000000000000
                301.625000000000000000
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
            object QRDBText279: TQRDBText
              Left = 328
              Top = 56
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                867.833333333333300000
                148.166666666666700000
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
            object QRDBText280: TQRDBText
              Left = 328
              Top = 96
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                867.833333333333300000
                254.000000000000000000
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
            object QRDBText281: TQRDBText
              Left = 328
              Top = 114
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                867.833333333333300000
                301.625000000000000000
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
            object QRDBText282: TQRDBText
              Left = 504
              Top = 56
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1333.500000000000000000
                148.166666666666700000
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
            object QRDBText283: TQRDBText
              Left = 504
              Top = 96
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1333.500000000000000000
                254.000000000000000000
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
            object QRDBText284: TQRDBText
              Left = 504
              Top = 114
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1333.500000000000000000
                301.625000000000000000
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
            object QRDBText285: TQRDBText
              Left = 664
              Top = 56
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1756.833333333333000000
                148.166666666666700000
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
            object QRDBText286: TQRDBText
              Left = 664
              Top = 96
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1756.833333333333000000
                254.000000000000000000
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
            object QRDBText287: TQRDBText
              Left = 664
              Top = 114
              Width = 140
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1756.833333333333000000
                301.625000000000000000
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
            object QRExpr89: TQRExpr
              Left = 312
              Top = 2
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                825.500000000000000000
                5.291666666666667000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster7
              ParentFont = False
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB7.DISC_TPR_RP)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr90: TQRExpr
              Left = 368
              Top = 2
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                973.666666666666700000
                5.291666666666667000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster7
              ParentFont = False
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB7.DISC_REG_RP)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr91: TQRExpr
              Left = 208
              Top = 2
              Width = 25
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                550.333333333333300000
                5.291666666666667000
                66.145833333333330000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster7
              ParentFont = False
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB7.NFAKTUR)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr94: TQRExpr
              Left = 424
              Top = 2
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1121.833333333333000000
                5.291666666666667000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster7
              ParentFont = False
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB7.PPN10)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr96: TQRExpr
              Left = 480
              Top = 2
              Width = 65
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1270.000000000000000000
                5.291666666666667000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster7
              ParentFont = False
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB7.NILAI_FAKTUR)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel204: TQRLabel
              Left = 136
              Top = 2
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                359.833333333333300000
                5.291666666666667000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Caption = 'TOTAL'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr93: TQRExpr
              Left = 672
              Top = 2
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1778.000000000000000000
                5.291666666666667000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster7
              ParentFont = False
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB7.DISC_TPR_RP_RTR)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr97: TQRExpr
              Left = 728
              Top = 2
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1926.166666666667000000
                5.291666666666667000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster7
              ParentFont = False
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB7.DISC_REG_RP_RTR)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr98: TQRExpr
              Left = 568
              Top = 2
              Width = 25
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1502.833333333333000000
                5.291666666666667000
                66.145833333333330000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster7
              ParentFont = False
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB7.NFAKTUR_RTR)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr99: TQRExpr
              Left = 784
              Top = 2
              Width = 49
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2074.333333333333000000
                5.291666666666667000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster7
              ParentFont = False
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB7.PPN10_RTR)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr101: TQRExpr
              Left = 840
              Top = 2
              Width = 65
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2222.500000000000000000
                5.291666666666667000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster7
              ParentFont = False
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB7.NILAI_RETUR)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr102: TQRExpr
              Left = 912
              Top = 2
              Width = 73
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2413.000000000000000000
                5.291666666666667000
                193.145833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster7
              ParentFont = False
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB7.NILAI_PENJUALAN_NET)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr92: TQRExpr
              Left = 600
              Top = 2
              Width = 65
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1587.500000000000000000
                5.291666666666667000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster7
              ParentFont = False
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB7.TOT_GROSS_RTR)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
            object QRExpr88: TQRExpr
              Left = 240
              Top = 2
              Width = 65
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                635.000000000000000000
                5.291666666666667000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              Color = clWhite
              Master = qrMaster7
              ParentFont = False
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB7.TOT_GROSS)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 8
            end
          end
          object QRBand40: TQRBand
            Left = 38
            Top = 385
            Width = 999
            Height = 18
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
              47.625000000000000000
              2643.187500000000000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbPageFooter
            object QRDBText288: TQRDBText
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
            object QRDBText289: TQRDBText
              Left = 861
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
                2278.062500000000000000
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
            object QRSysData10: TQRSysData
              Left = 936
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
                2476.500000000000000000
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
        object pTop7: TPanel
          Left = 0
          Top = 0
          Width = 1266
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
        object dbGrid7: TwwDBGrid
          Left = 0
          Top = 33
          Width = 1266
          Height = 500
          DittoAttributes.ShortCutDittoRecord = 16429
          Selected.Strings = (
            'TGL'#9'13'#9'TGL'#9'F'
            'NAMA_KARYAWAN'#9'16'#9'NAMA KASIR'#9'F'
            'NFAKTUR'#9'10'#9'Jml Faktur'#9'F'#9'P E N J U A L A N'
            'TOT_GROSS'#9'11'#9'Tot. Gross'#9'F'#9'P E N J U A L A N'
            'DISC_TPR_RP'#9'10'#9'Disc TPR'#9'F'#9'P E N J U A L A N'
            'DISC_REG_RP'#9'10'#9'Disc REG'#9'F'#9'P E N J U A L A N'
            'DPP'#9'13'#9'DPP'#9'F'#9'P E N J U A L A N'
            'PPN10'#9'11'#9'PPN 10%'#9'F'#9'P E N J U A L A N'
            'CNDN'#9'10'#9'CNDN'#9'F'#9'P E N J U A L A N'
            'NILAI_FAKTUR'#9'13'#9'Nilai Faktur'#9'F'#9'P E N J U A L A N'
            'NFAKTUR_RTR'#9'10'#9'Jml Retur'#9'F'#9'R E T U R'
            'TOT_GROSS_RTR'#9'10'#9'Tot. Gross'#9'F'#9'R E T U R'
            'DISC_TPR_RP_RTR'#9'10'#9'Disc TPR'#9'F'#9'R E T U R'
            'DISC_REG_RP_RTR'#9'10'#9'Disc REG'#9'F'#9'R E T U R'
            'DPP_RTR'#9'10'#9'DPP'#9'F'#9'R E T U R'
            'PPN10_RTR'#9'10'#9'PPN10'#9'F'#9'R E T U R'
            'CNDN_RTR'#9'10'#9'CNDN'#9'F'#9'R E T U R'
            'NILAI_RETUR'#9'10'#9'Nilai Retur'#9'F'#9'R E T U R'
            'NILAI_PENJUALAN_NET'#9'10'#9'NILAI~PENJUALAN_NET'#9'F')
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
          DataSource = dsqB7
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
          OnTitleButtonClick = dbGrid7TitleButtonClick
          OnUpdateFooter = dbGrid7UpdateFooter
          FooterCellColor = clGradientInactiveCaption
          PaintOptions.ActiveRecordColor = 16777175
          object wwIButton9: TwwIButton
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
      object TabSheet8: TTabSheet
        Caption = 'Rekap Penjualan NET Per Prinsipal Per Kasir'
        ImageIndex = 8
        OnShow = TabSheet8Show
        object pTop8: TPanel
          Left = 0
          Top = 0
          Width = 1266
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
        object dbGrid8: TwwDBGrid
          Left = 0
          Top = 33
          Width = 1266
          Height = 500
          DittoAttributes.ShortCutDittoRecord = 16429
          ControlType.Strings = (
            'ISPOST;CheckBox;1;0'
            'ISBATAL;CheckBox;1;0'
            'ISHADIAH;CheckBox;1;0'
            'BKP;CheckBox;1;0')
          Selected.Strings = (
            'ID_PRINSIPAL'#9'5'#9'PRIN~SIPAL'#9'F'
            'NAMA_PRINSIPAL'#9'26'#9'NAMA_PRINSIPAL'#9'F'
            'SLSMAN'#9'11'#9'NAMA KASIR'#9'F'
            'KD_ITEM'#9'7'#9'KODE'#9'F'
            'KETERANGAN'#9'46'#9'KETERANGAN'#9'F'
            'SAT_A'#9'5'#9'A'#9'F'#9'SATUAN'
            'SAT_T'#9'4'#9'T'#9'F'#9'SATUAN'
            'SAT_D'#9'5'#9'D'#9'F'#9'SATUAN'
            'RA'#9'4'#9'A'#9'F'#9'RASIO'
            'RT'#9'2'#9'T'#9'F'#9'RASIO'
            'RD'#9'1'#9'D'#9'F'#9'RASIO'
            'QTY_A'#9'4'#9'A'#9'F'#9'REAL ORDER'
            'QTY_T'#9'3'#9'T'#9'F'#9'REAL ORDER'
            'QTY_D'#9'3'#9'D'#9'F'#9'REAL ORDER'
            'SUB_TOTAL_GROSS'#9'12'#9'Gross'#9'F'#9'PENJUALAN'
            'TOT_DISC_TPR'#9'9'#9'Disc TPR'#9'F'#9'PENJUALAN'
            'TOT_DISC_REG'#9'9'#9'Disc Reg'#9'F'#9'PENJUALAN'
            'DPP'#9'12'#9'DPP'#9'F'#9'PENJUALAN'
            'PPN10'#9'10'#9'Ppn 10%'#9'F'#9'PENJUALAN'
            'TOTAL'#9'12'#9'Total'#9'F'#9'PENJUALAN'
            'QTY_A_RTR'#9'10'#9'A'#9'F'#9'REAL RETUR'
            'QTY_T_RTR'#9'10'#9'T'#9'F'#9'REAL RETUR'
            'QTY_D_RTR'#9'10'#9'D'#9'F'#9'REAL RETUR'
            'SUB_TOTAL_GROSS_RTR'#9'10'#9'Gross'#9'F'#9'RETUR PENJUALAN'
            'TOT_DISC_REG_RTR'#9'10'#9'Disc Reg'#9'F'#9'RETUR PENJUALAN'
            'TOT_DISC_TPR_RTR'#9'10'#9'Disc TPR'#9'F'#9'RETUR PENJUALAN'
            'DPP_RTR'#9'10'#9'DPP'#9'F'#9'RETUR PENJUALAN'
            'PPN10_RTR'#9'10'#9'Ppn 10%'#9'F'#9'RETUR PENJUALAN'
            'TOTAL_RTR'#9'10'#9'Total'#9'F'#9'RETUR PENJUALAN'
            'PENJUALAN_NET'#9'15'#9'PENJUALAN_NET'#9'F')
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
          DataSource = dsqB8
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
          OnTitleButtonClick = dbGrid8TitleButtonClick
          OnUpdateFooter = dbGrid8UpdateFooter
          FooterCellColor = clGradientInactiveCaption
          PaintOptions.ActiveRecordColor = 16777175
          object wwIButton10: TwwIButton
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
    Left = 1362
    Top = 0
    Width = 4
    Height = 745
    Align = alRight
    BevelOuter = bvNone
    Color = 23296
    TabOrder = 2
  end
  object qB1: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vorder_tunai')
    ReadOnly = True
    Left = 1123
    Top = 24
    object qB1NO_REG_OS: TFloatField
      FieldName = 'NO_REG_OS'
      Required = True
    end
    object qB1KD_FORM: TStringField
      FieldName = 'KD_FORM'
      Required = True
      Size = 10
    end
    object qB1TGL: TDateTimeField
      FieldName = 'TGL'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object qB1NO_REFF: TStringField
      FieldName = 'NO_REFF'
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
      Size = 50
    end
    object qB1CHANNEL: TStringField
      FieldName = 'CHANNEL'
      Required = True
      Size = 6
    end
    object qB1KATEGORI: TStringField
      FieldName = 'KATEGORI'
      Required = True
      Size = 12
    end
    object qB1KD_AREA: TStringField
      FieldName = 'KD_AREA'
      Required = True
      Size = 8
    end
    object qB1AREA: TStringField
      FieldName = 'AREA'
      Required = True
      Size = 50
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
      Size = 50
    end
    object qB1KD_LOKASI: TStringField
      FieldName = 'KD_LOKASI'
      Required = True
      Size = 12
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
    object qB1MAX_FAKTUR: TFloatField
      FieldName = 'MAX_FAKTUR'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1KREDIT_LIMIT: TFloatField
      FieldName = 'KREDIT_LIMIT'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1OSTD_FAKTUR: TFloatField
      FieldName = 'OSTD_FAKTUR'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1OSTD_KREDIT: TFloatField
      FieldName = 'OSTD_KREDIT'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1KD_DIV: TStringField
      FieldName = 'KD_DIV'
      Required = True
      Size = 3
    end
    object qB1KETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object qB1CATATAN: TStringField
      FieldName = 'CATATAN'
      Size = 255
    end
    object qB1DISC_TPR_PSN: TFloatField
      FieldName = 'DISC_TPR_PSN'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qB1DISC_TPR_RP: TFloatField
      FieldName = 'DISC_TPR_RP'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1DISC_REG_PSN: TFloatField
      FieldName = 'DISC_REG_PSN'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qB1DISC_REG_RP: TFloatField
      FieldName = 'DISC_REG_RP'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1SUB_TOTAL_BER_PPN: TFloatField
      FieldName = 'SUB_TOTAL_BER_PPN'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1SUB_TOTAL_NON_PPN: TFloatField
      FieldName = 'SUB_TOTAL_NON_PPN'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1DISC_VAL_PSN: TFloatField
      FieldName = 'DISC_VAL_PSN'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qB1DISC_VAL_RP: TFloatField
      FieldName = 'DISC_VAL_RP'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1DISC_CASH_PSN: TFloatField
      FieldName = 'DISC_CASH_PSN'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qB1DISC_CASH_RP: TFloatField
      FieldName = 'DISC_CASH_RP'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1DPP: TFloatField
      FieldName = 'DPP'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1PPN10: TFloatField
      FieldName = 'PPN10'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1NILAI_FAKTUR: TFloatField
      FieldName = 'NILAI_FAKTUR'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1BAYAR: TFloatField
      FieldName = 'BAYAR'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1NILAI_TAGIHAN: TFloatField
      FieldName = 'NILAI_TAGIHAN'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1TGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
      Required = True
    end
    object qB1OPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Required = True
      Size = 50
    end
    object qB1TGL_UPDATE: TDateTimeField
      FieldName = 'TGL_UPDATE'
    end
    object qB1OPR_UPDATE: TStringField
      FieldName = 'OPR_UPDATE'
      Size = 50
    end
    object qB1SUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1DISC_X_PSN: TFloatField
      FieldName = 'DISC_X_PSN'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qB1DISC_X_RP: TFloatField
      FieldName = 'DISC_X_RP'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1ISPOST: TStringField
      FieldName = 'ISPOST'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qB1TOP: TFloatField
      FieldName = 'TOP'
      Required = True
    end
    object qB1ISBATAL: TStringField
      FieldName = 'ISBATAL'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qB1ISPENGIRIMAN: TStringField
      FieldName = 'ISPENGIRIMAN'
      Required = True
      FixedChar = True
      Size = 1
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
    object qB1ISBATAL3: TStringField
      FieldName = 'ISBATAL3'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qB1TGL_JTH_TEMPO: TDateTimeField
      FieldName = 'TGL_JTH_TEMPO'
      DisplayFormat = 'dd mmm yyyy'
    end
    object qB1ISLOADING: TStringField
      FieldName = 'ISLOADING'
      Required = True
      Size = 1
    end
    object qB1ISPERALIHAN: TStringField
      FieldName = 'ISPERALIHAN'
      Required = True
      Size = 1
    end
    object qB1ID_OUTLET2: TStringField
      FieldName = 'ID_OUTLET2'
      Size = 6
    end
  end
  object dsqB1: TwwDataSource
    DataSet = qB1
    Left = 1147
    Top = 56
  end
  object qBX: TOraQuery
    Session = DMFrm.OS
    Left = 752
    Top = 336
    object qBXNDATA: TFloatField
      FieldName = 'NDATA'
    end
    object qBXSUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
    end
    object qBXDISC_TPR_RP: TFloatField
      FieldName = 'DISC_TPR_RP'
    end
    object qBXDISC_REG_RP: TFloatField
      FieldName = 'DISC_REG_RP'
    end
    object qBXDISC_X_RP: TFloatField
      FieldName = 'DISC_X_RP'
    end
    object qBXDISC_VAL_RP: TFloatField
      FieldName = 'DISC_VAL_RP'
    end
    object qBXDISC_CASH_RP: TFloatField
      FieldName = 'DISC_CASH_RP'
    end
    object qBXSUB_TOTAL_BER_PPN: TFloatField
      FieldName = 'SUB_TOTAL_BER_PPN'
    end
    object qBXSUB_TOTAL_NON_PPN: TFloatField
      FieldName = 'SUB_TOTAL_NON_PPN'
    end
    object qBXDPP: TFloatField
      FieldName = 'DPP'
    end
    object qBXPPN10: TFloatField
      FieldName = 'PPN10'
    end
    object qBXNILAI_FAKTUR: TFloatField
      FieldName = 'NILAI_FAKTUR'
    end
    object qBXBAYAR: TFloatField
      FieldName = 'BAYAR'
    end
    object qBXNILAI_TAGIHAN: TFloatField
      FieldName = 'NILAI_TAGIHAN'
    end
  end
  object qBDetail: TSmartQuery
    KeyFields = 'NO_REG_D'
    KeySequence = 'NO_REG_D'
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from order_sales_d'
      'where no_reg_os=:no_reg_os')
    MasterFields = 'NO_REG_OS'
    DetailFields = 'NO_REG_OS'
    MasterSource = dsqBMaster
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    IndexFieldNames = 'NO_REG_D'
    BeforeInsert = qBDetailBeforeInsert
    BeforeEdit = qBMasterBeforeEdit
    BeforePost = qBDetailBeforePost
    AfterPost = qBDetailAfterPost
    BeforeDelete = qBMasterBeforeDelete
    AfterDelete = qBDetailAfterDelete
    OnCalcFields = qBDetailCalcFields
    OnNewRecord = qBDetailNewRecord
    Left = 1123
    Top = 128
    ParamData = <
      item
        DataType = ftFloat
        Name = 'NO_REG_OS'
        ParamType = ptInput
        Value = 1721001150.000000000000000000
      end>
    object qBDetailNO_REG_D: TFloatField
      FieldName = 'NO_REG_D'
    end
    object qBDetailNO_REG_OS: TFloatField
      FieldName = 'NO_REG_OS'
    end
    object qBDetailID_PRINSIPAL: TStringField
      FieldName = 'ID_PRINSIPAL'
      Size = 6
    end
    object qBDetailKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      OnChange = qBDetailKD_ITEMChange
      Size = 12
    end
    object qBDetailKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object qBDetailBKP: TStringField
      FieldName = 'BKP'
      FixedChar = True
      Size = 1
    end
    object qBDetailKG_A: TFloatField
      FieldName = 'KG_A'
      DisplayFormat = '0.0,0;-'
    end
    object qBDetailKG_T: TFloatField
      FieldName = 'KG_T'
      DisplayFormat = '0.0,0;-'
    end
    object qBDetailKG_D: TFloatField
      FieldName = 'KG_D'
      DisplayFormat = '0.0,0;-'
    end
    object qBDetailSAT_A: TStringField
      FieldName = 'SAT_A'
      Size = 12
    end
    object qBDetailSAT_T: TStringField
      FieldName = 'SAT_T'
      Size = 12
    end
    object qBDetailSAT_D: TStringField
      FieldName = 'SAT_D'
      Size = 12
    end
    object qBDetailRA: TFloatField
      FieldName = 'RA'
      DisplayFormat = '#,#;-'
    end
    object qBDetailRT: TFloatField
      FieldName = 'RT'
      DisplayFormat = '#,#;-'
    end
    object qBDetailRD: TFloatField
      FieldName = 'RD'
      DisplayFormat = '#,#;-'
    end
    object qBDetailHRG_A: TFloatField
      FieldName = 'HRG_A'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailHRG_T: TFloatField
      FieldName = 'HRG_T'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailHRG_D: TFloatField
      FieldName = 'HRG_D'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailQTY_A: TFloatField
      FieldName = 'QTY_A'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailQTY_T: TFloatField
      FieldName = 'QTY_T'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailQTY_D: TFloatField
      FieldName = 'QTY_D'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailQTY_X: TFloatField
      FieldName = 'QTY_X'
    end
    object qBDetailQTY_Y: TFloatField
      FieldName = 'QTY_Y'
    end
    object qBDetailSUB_TOTAL_GROSS: TFloatField
      FieldName = 'SUB_TOTAL_GROSS'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailDISC_TPR_PSN: TFloatField
      FieldName = 'DISC_TPR_PSN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBDetailDISC_TPR_RP: TFloatField
      FieldName = 'DISC_TPR_RP'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailDISC_REG_PSN: TFloatField
      FieldName = 'DISC_REG_PSN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBDetailDISC_REG_RP: TFloatField
      FieldName = 'DISC_REG_RP'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailDISC_X_PSN: TFloatField
      FieldName = 'DISC_X_PSN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBDetailDISC_X_RP: TFloatField
      FieldName = 'DISC_X_RP'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailSUB_TOTAL_BER_PPN: TFloatField
      FieldName = 'SUB_TOTAL_BER_PPN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailSUB_TOTAL_NON_PPN: TFloatField
      FieldName = 'SUB_TOTAL_NON_PPN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailSUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailKG_TOT: TFloatField
      FieldName = 'KG_TOT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBDetailTGL_MINTA_DIKIRIM: TDateTimeField
      FieldName = 'TGL_MINTA_DIKIRIM'
    end
    object qBDetailTGL: TDateTimeField
      FieldName = 'TGL'
    end
    object qBDetailID_OUTLET: TStringField
      FieldName = 'ID_OUTLET'
      Size = 6
    end
    object qBDetailKD_DEPO: TStringField
      FieldName = 'KD_DEPO'
      Size = 2
    end
    object qBDetailKD_LOKASI: TStringField
      FieldName = 'KD_LOKASI'
      Size = 12
    end
    object qBDetailPPN: TStringField
      FieldName = 'PPN'
      Size = 3
    end
    object qBDetailQTY_A_ORDER: TFloatField
      FieldName = 'QTY_A_ORDER'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailQTY_T_ORDER: TFloatField
      FieldName = 'QTY_T_ORDER'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailQTY_D_ORDER: TFloatField
      FieldName = 'QTY_D_ORDER'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailMODE_CALC: TStringField
      FieldName = 'MODE_CALC'
      Size = 1
    end
    object qBDetailDISC_VAL_PSN: TFloatField
      FieldName = 'DISC_VAL_PSN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBDetailDISC_VAL_RP: TFloatField
      FieldName = 'DISC_VAL_RP'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailLABEL_HARGA: TFloatField
      FieldKind = fkCalculated
      FieldName = 'LABEL_HARGA'
      DisplayFormat = '#,#;(#,#);-'
      Calculated = True
    end
    object qBDetailLABEL_JUMLAH: TStringField
      FieldKind = fkCalculated
      FieldName = 'LABEL_JUMLAH'
      Size = 50
      Calculated = True
    end
    object qBDetailISHADIAH: TStringField
      FieldName = 'ISHADIAH'
      Size = 1
    end
    object qBDetailM3_TOT: TFloatField
      FieldName = 'M3_TOT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBDetailM3: TFloatField
      FieldName = 'M3'
    end
    object qBDetailDISC_TPR2_PSN: TFloatField
      FieldName = 'DISC_TPR2_PSN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBDetailDISC_TPR2_RP: TFloatField
      FieldName = 'DISC_TPR2_RP'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailDISC_REG2_PSN: TFloatField
      FieldName = 'DISC_REG2_PSN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBDetailDISC_REG2_RP: TFloatField
      FieldName = 'DISC_REG2_RP'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailNO_REFF_DISC: TStringField
      FieldName = 'NO_REFF_DISC'
      Size = 255
    end
    object qBDetailPPN10: TFloatField
      FieldName = 'PPN10'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailDPP: TFloatField
      FieldName = 'DPP'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailRA2: TStringField
      FieldName = 'RA2'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qBDetailRT2: TStringField
      FieldName = 'RT2'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qBDetailRD2: TStringField
      FieldName = 'RD2'
      FixedChar = True
      Size = 1
    end
    object qBDetailTIPE_HARGA: TStringField
      FieldName = 'TIPE_HARGA'
      Size = 12
    end
    object qBDetailDISC_TPR_MIX_PSN: TFloatField
      FieldName = 'DISC_TPR_MIX_PSN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBDetailDISC_TPR_MIX_RP: TFloatField
      FieldName = 'DISC_TPR_MIX_RP'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailDISC_REG_MIX_PSN: TFloatField
      FieldName = 'DISC_REG_MIX_PSN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBDetailDISC_REG_MIX_RP: TFloatField
      FieldName = 'DISC_REG_MIX_RP'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailDISC_TPR_MIX2_PSN: TFloatField
      FieldName = 'DISC_TPR_MIX2_PSN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBDetailDISC_TPR_MIX2_RP: TFloatField
      FieldName = 'DISC_TPR_MIX2_RP'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailDISC_REG_MIX2_PSN: TFloatField
      FieldName = 'DISC_REG_MIX2_PSN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBDetailDISC_REG_MIX2_RP: TFloatField
      FieldName = 'DISC_REG_MIX2_RP'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailHRG_BELI_A: TFloatField
      FieldName = 'HRG_BELI_A'
    end
    object qBDetailHRG_BELI_T: TFloatField
      FieldName = 'HRG_BELI_T'
    end
    object qBDetailHRG_BELI_D: TFloatField
      FieldName = 'HRG_BELI_D'
    end
    object qBDetailNO_SERIAL: TStringField
      FieldName = 'NO_SERIAL'
      Size = 50
    end
    object qBDetailGARANSI: TStringField
      FieldName = 'GARANSI'
      Size = 255
    end
    object qBDetailTGL_EXP: TDateTimeField
      FieldName = 'TGL_EXP'
      DisplayFormat = 'dd mmm yyyy'
    end
    object qBDetailLKETERANGAN: TStringField
      FieldKind = fkCalculated
      FieldName = 'LKETERANGAN'
      Size = 255
      Calculated = True
    end
  end
  object dsqBDetail: TwwDataSource
    DataSet = qBDetail
    Left = 1171
    Top = 144
  end
  object qSlsman: TOraQuery
    Session = DMFrm.OS
    BeforeOpen = qSlsmanBeforeOpen
    Left = 784
    Top = 328
    object qSlsmanNIK: TStringField
      DisplayWidth = 8
      FieldName = 'NIK'
      Size = 8
    end
    object qSlsmanNAMA_KARYAWAN: TStringField
      DisplayWidth = 20
      FieldName = 'NAMA_KARYAWAN'
      Size = 50
    end
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
    object qSlsmanKD_DIV: TStringField
      DisplayWidth = 3
      FieldName = 'KD_DIV'
      Required = True
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
  object qOutlet: TOraQuery
    Session = DMFrm.OS
    Left = 817
    Top = 328
    object qOutletID_OUTLET: TStringField
      DisplayWidth = 6
      FieldName = 'ID_OUTLET'
      Required = True
      Size = 6
    end
    object qOutletNAMA_OUTLET: TStringField
      DisplayWidth = 30
      FieldName = 'NAMA_OUTLET'
      Required = True
      Size = 50
    end
    object qOutletSLSMAN: TStringField
      DisplayWidth = 20
      FieldName = 'SLSMAN'
      Size = 50
    end
    object qOutletAREA: TStringField
      DisplayWidth = 30
      FieldName = 'AREA'
      Size = 50
    end
    object qOutletCHANNEL: TStringField
      DisplayWidth = 6
      FieldName = 'CHANNEL'
      Required = True
      Size = 6
    end
    object qOutletKATEGORI: TStringField
      DisplayWidth = 12
      FieldName = 'KATEGORI'
      Required = True
      Size = 12
    end
    object qOutletRUTE_SLSMAN: TStringField
      DisplayLabel = 'RUTE'
      DisplayWidth = 8
      FieldName = 'RUTE_SLSMAN'
    end
    object qOutletALAMAT_LINE1: TStringField
      DisplayWidth = 306
      FieldName = 'ALAMAT_LINE1'
      Visible = False
      Size = 306
    end
    object qOutletALAMAT_LINE2: TStringField
      DisplayWidth = 108
      FieldName = 'ALAMAT_LINE2'
      Visible = False
      Size = 108
    end
    object qOutletALAMAT_LINE3: TStringField
      DisplayWidth = 106
      FieldName = 'ALAMAT_LINE3'
      Visible = False
      Size = 106
    end
    object qOutletKD_AREA: TStringField
      DisplayWidth = 8
      FieldName = 'KD_AREA'
      Visible = False
      Size = 8
    end
    object qOutletID_SLSMAN: TStringField
      DisplayWidth = 12
      FieldName = 'ID_SLSMAN'
      Required = True
      Visible = False
      Size = 12
    end
    object qOutletRUTE_PENGIRIMAN: TStringField
      DisplayWidth = 20
      FieldName = 'RUTE_PENGIRIMAN'
      Visible = False
    end
    object qOutletRUTE_PENAGIHAN: TStringField
      DisplayWidth = 20
      FieldName = 'RUTE_PENAGIHAN'
      Visible = False
    end
    object qOutletKREDIT_LIMIT: TFloatField
      DisplayWidth = 10
      FieldName = 'KREDIT_LIMIT'
      Required = True
      Visible = False
    end
    object qOutletTOP: TFloatField
      DisplayWidth = 10
      FieldName = 'TOP'
      Required = True
      Visible = False
    end
    object qOutletMAX_FAKTUR: TFloatField
      DisplayWidth = 10
      FieldName = 'MAX_FAKTUR'
      Required = True
      Visible = False
    end
    object qOutletKD_DEPO: TStringField
      DisplayWidth = 2
      FieldName = 'KD_DEPO'
      Required = True
      Visible = False
      Size = 2
    end
    object qOutletNAMA_DEPO: TStringField
      DisplayWidth = 50
      FieldName = 'NAMA_DEPO'
      Visible = False
      Size = 50
    end
    object qOutletTIPE_HARGA: TStringField
      FieldName = 'TIPE_HARGA'
      Size = 12
    end
  end
  object qBMaster: TSmartQuery
    KeyFields = 'NO_REG_OS'
    KeySequence = 'SEQ_PENJUALAN'
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from order_sales'
      'where no_reg_os=:pno_reg_os')
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    IndexFieldNames = 'NO_REG_OS'
    BeforeOpen = qBMasterBeforeOpen
    BeforeInsert = qBMasterBeforeInsert
    BeforeEdit = qBMasterBeforeEdit
    BeforePost = qBMasterBeforePost
    AfterPost = qBMasterAfterPost
    BeforeDelete = qBMasterBeforeDelete
    OnNewRecord = qBMasterNewRecord
    Left = 1124
    Top = 96
    ParamData = <
      item
        DataType = ftFloat
        Name = 'pno_reg_os'
        ParamType = ptInput
        Value = 1721001150.000000000000000000
      end>
    object qBMasterNO_REG_OS: TFloatField
      FieldName = 'NO_REG_OS'
    end
    object qBMasterKD_FORM: TStringField
      FieldName = 'KD_FORM'
      Size = 10
    end
    object qBMasterTGL: TDateTimeField
      FieldName = 'TGL'
      DisplayFormat = 'dd mmm yyyy'
    end
    object qBMasterNO_REFF: TStringField
      FieldName = 'NO_REFF'
    end
    object qBMasterID_SLSMAN: TStringField
      FieldName = 'ID_SLSMAN'
      Size = 12
    end
    object qBMasterSLSMAN: TStringField
      FieldName = 'SLSMAN'
      Size = 50
    end
    object qBMasterNIK: TStringField
      FieldName = 'NIK'
      OnChange = qBMasterNIKChange
      Size = 8
    end
    object qBMasterNAMA_KARYAWAN: TStringField
      FieldName = 'NAMA_KARYAWAN'
      Size = 50
    end
    object qBMasterID_OUTLET: TStringField
      FieldName = 'ID_OUTLET'
      OnChange = qBMasterID_OUTLETChange
      Size = 6
    end
    object qBMasterNAMA_OUTLET: TStringField
      FieldName = 'NAMA_OUTLET'
      Size = 50
    end
    object qBMasterALAMAT: TStringField
      FieldName = 'ALAMAT'
      Size = 255
    end
    object qBMasterKOTA: TStringField
      FieldName = 'KOTA'
      Size = 50
    end
    object qBMasterTELEPON: TStringField
      FieldName = 'TELEPON'
      Size = 50
    end
    object qBMasterCHANNEL: TStringField
      FieldName = 'CHANNEL'
      Size = 6
    end
    object qBMasterKATEGORI: TStringField
      FieldName = 'KATEGORI'
      Size = 12
    end
    object qBMasterKD_AREA: TStringField
      FieldName = 'KD_AREA'
      Size = 8
    end
    object qBMasterAREA: TStringField
      FieldName = 'AREA'
      Size = 50
    end
    object qBMasterRUTE_SLSMAN: TStringField
      FieldName = 'RUTE_SLSMAN'
    end
    object qBMasterRUTE_PENGIRIMAN: TStringField
      FieldName = 'RUTE_PENGIRIMAN'
    end
    object qBMasterRUTE_PENAGIHAN: TStringField
      FieldName = 'RUTE_PENAGIHAN'
    end
    object qBMasterMAX_FAKTUR: TFloatField
      FieldName = 'MAX_FAKTUR'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBMasterOSTD_FAKTUR: TFloatField
      FieldName = 'OSTD_FAKTUR'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBMasterKREDIT_LIMIT: TFloatField
      FieldName = 'KREDIT_LIMIT'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBMasterOSTD_KREDIT: TFloatField
      FieldName = 'OSTD_KREDIT'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBMasterKD_LOKASI: TStringField
      FieldName = 'KD_LOKASI'
      OnChange = qBMasterKD_LOKASIChange
      Size = 12
    end
    object qBMasterNAMA_LOKASI: TStringField
      FieldName = 'NAMA_LOKASI'
      Size = 50
    end
    object qBMasterKD_DEPO: TStringField
      FieldName = 'KD_DEPO'
      Size = 2
    end
    object qBMasterNAMA_DEPO: TStringField
      FieldName = 'NAMA_DEPO'
      Size = 50
    end
    object qBMasterKD_DIV: TStringField
      FieldName = 'KD_DIV'
      Size = 3
    end
    object qBMasterKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object qBMasterCATATAN: TStringField
      FieldName = 'CATATAN'
      Size = 255
    end
    object qBMasterDISC_TPR_PSN: TFloatField
      FieldName = 'DISC_TPR_PSN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBMasterDISC_TPR_RP: TFloatField
      FieldName = 'DISC_TPR_RP'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBMasterDISC_REG_PSN: TFloatField
      FieldName = 'DISC_REG_PSN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBMasterDISC_REG_RP: TFloatField
      FieldName = 'DISC_REG_RP'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBMasterSUB_TOTAL_BER_PPN: TFloatField
      FieldName = 'SUB_TOTAL_BER_PPN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBMasterSUB_TOTAL_NON_PPN: TFloatField
      FieldName = 'SUB_TOTAL_NON_PPN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBMasterDISC_VAL_PSN: TFloatField
      FieldName = 'DISC_VAL_PSN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBMasterDISC_VAL_RP: TFloatField
      FieldName = 'DISC_VAL_RP'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBMasterDISC_CASH_PSN: TFloatField
      FieldName = 'DISC_CASH_PSN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBMasterDISC_CASH_RP: TFloatField
      FieldName = 'DISC_CASH_RP'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBMasterDPP: TFloatField
      FieldName = 'DPP'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBMasterPPN10: TFloatField
      FieldName = 'PPN10'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBMasterNILAI_FAKTUR: TFloatField
      FieldName = 'NILAI_FAKTUR'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBMasterBAYAR: TFloatField
      FieldName = 'BAYAR'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBMasterNILAI_TAGIHAN: TFloatField
      FieldName = 'NILAI_TAGIHAN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBMasterTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object qBMasterOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 50
    end
    object qBMasterTGL_UPDATE: TDateTimeField
      FieldName = 'TGL_UPDATE'
    end
    object qBMasterOPR_UPDATE: TStringField
      FieldName = 'OPR_UPDATE'
      Size = 50
    end
    object qBMasterSISA_KREDIT_LIMIT: TFloatField
      FieldKind = fkCalculated
      FieldName = 'SISA_KREDIT_LIMIT'
      DisplayFormat = '#,#;(#,#);-'
      Calculated = True
    end
    object qBMasterSISA_FAKTUR_LIMIT: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'SISA_FAKTUR_LIMIT'
      DisplayFormat = '#,#;(#,#);-'
      Calculated = True
    end
    object qBMasterTOP: TFloatField
      FieldName = 'TOP'
    end
    object qBMasterTGL_KIRIM: TDateTimeField
      FieldName = 'TGL_KIRIM'
      DisplayFormat = 'dd mmm yyyy'
    end
    object qBMasterTGL_JTH_TEMPO: TDateTimeField
      FieldName = 'TGL_JTH_TEMPO'
      DisplayFormat = 'dd mmm yyyy'
    end
    object qBMasterISPOST: TStringField
      FieldName = 'ISPOST'
      FixedChar = True
      Size = 1
    end
    object qBMasterISBATAL: TStringField
      FieldName = 'ISBATAL'
      FixedChar = True
      Size = 1
    end
    object qBMasterISPENGIRIMAN: TStringField
      FieldName = 'ISPENGIRIMAN'
      FixedChar = True
      Size = 1
    end
    object qBMasterISBATAL2: TStringField
      FieldName = 'ISBATAL2'
      FixedChar = True
      Size = 1
    end
    object qBMasterISTERKIRIM: TStringField
      FieldName = 'ISTERKIRIM'
      FixedChar = True
      Size = 1
    end
    object qBMasterISBATAL3: TStringField
      FieldName = 'ISBATAL3'
      FixedChar = True
      Size = 1
    end
    object qBMasterISLUNAS: TStringField
      FieldName = 'ISLUNAS'
      FixedChar = True
      Size = 1
    end
    object qBMasterMODE_INPUT: TStringField
      FieldName = 'MODE_INPUT'
      Size = 6
    end
    object qBMasterSUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBMasterDISC_X_PSN: TFloatField
      FieldName = 'DISC_X_PSN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBMasterDISC_X_RP: TFloatField
      FieldName = 'DISC_X_RP'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBMasterSUB_TOTAL2: TFloatField
      FieldName = 'SUB_TOTAL2'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBMasterISLOADING: TStringField
      FieldName = 'ISLOADING'
      Size = 1
    end
    object qBMasterTIPE_HARGA: TStringField
      FieldName = 'TIPE_HARGA'
      Size = 12
    end
    object qBMasterID_OUTLET2: TStringField
      FieldName = 'ID_OUTLET2'
      Size = 6
    end
    object qBMasterISPERALIHAN: TStringField
      FieldName = 'ISPERALIHAN'
      Size = 1
    end
    object qBMasterISBKP: TStringField
      FieldName = 'ISBKP'
      Size = 1
    end
  end
  object dsqBMaster: TwwDataSource
    DataSet = qBMaster
    Left = 1155
    Top = 96
  end
  object qItem: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from '
      '(select'
      'a.kd_item, '
      'nama_item, '
      'id_prinsipal, '
      'nama_prinsipal, '
      'kd_kel, '
      'brand, '
      'kelompok, '
      'sub_kelompok, '
      'bkp, '
      'ppn, '
      'kg_a, '
      'kg_t, '
      'kg_d, '
      'm3, '
      'p, '
      't, '
      'l, '
      'sat_a, '
      'sat_t, '
      'sat_d, '
      'ra, '
      'rt, '
      'rd, '
      'rja, '
      'rjt, '
      'rjd, '
      'rba, '
      'rbt, '
      'rbd, '
      'hrg_beli_a, '
      'hrg_beli_t, '
      'hrg_beli_d,'
      'a.hrg_jual as hrg_jual_a,'
      '      round(b.rt*a.hrg_jual/b.ra) as hrg_jual_t,'
      '      round(b.rd*a.hrg_jual/b.ra) as hrg_jual_d'
      'from vhrg_jual a, vdaftar_item_aktif b'
      'where'
      '  a.kd_item=b.kd_item and'
      '  b.bkp=:pisbkp and'
      '  a.kd_depo=:ptipe_harga and'
      '  a.tgl_berlaku<=trunc(sysdate) and'
      '  a.tgl_akhir>=trunc(sysdate)'
      'order by b.kd_item)')
    BeforeOpen = qItemBeforeOpen
    Left = 856
    Top = 339
    ParamData = <
      item
        DataType = ftString
        Name = 'pisbkp'
        ParamType = ptInput
        Value = '1'
      end
      item
        DataType = ftString
        Name = 'ptipe_harga'
        ParamType = ptInput
        Value = 'H01'
      end>
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
      DisplayWidth = 6
      FieldName = 'SAT_A'
      Size = 12
    end
    object qItemSAT_T: TStringField
      DisplayWidth = 6
      FieldName = 'SAT_T'
      Size = 12
    end
    object qItemSAT_D: TStringField
      DisplayWidth = 6
      FieldName = 'SAT_D'
      Size = 12
    end
    object qItemRA: TFloatField
      DisplayWidth = 4
      FieldName = 'RA'
      Required = True
    end
    object qItemRT: TFloatField
      DisplayWidth = 3
      FieldName = 'RT'
      Required = True
    end
    object qItemRD: TFloatField
      DisplayWidth = 3
      FieldName = 'RD'
      Required = True
    end
    object qItemHRG_JUAL_A: TFloatField
      DisplayWidth = 10
      FieldName = 'HRG_JUAL_A'
    end
    object qItemHRG_JUAL_T: TFloatField
      DisplayWidth = 10
      FieldName = 'HRG_JUAL_T'
    end
    object qItemHRG_JUAL_D: TFloatField
      DisplayWidth = 10
      FieldName = 'HRG_JUAL_D'
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
    object qItemRJA: TStringField
      FieldName = 'RJA'
      Required = True
      Visible = False
      Size = 1
    end
    object qItemRJT: TStringField
      FieldName = 'RJT'
      Required = True
      Visible = False
      Size = 1
    end
    object qItemRJD: TStringField
      FieldName = 'RJD'
      Required = True
      Visible = False
      Size = 1
    end
    object qItemHRG_BELI_A: TFloatField
      FieldName = 'HRG_BELI_A'
      Visible = False
    end
    object qItemHRG_BELI_T: TFloatField
      FieldName = 'HRG_BELI_T'
      Visible = False
    end
    object qItemHRG_BELI_D: TFloatField
      FieldName = 'HRG_BELI_D'
      Visible = False
    end
    object qItemM3: TFloatField
      FieldName = 'M3'
    end
  end
  object qBDetailX: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select '
      'count(*) as ndata,'
      'sum(qty_a) as qty_a,'
      'sum(qty_t) as qty_t,'
      'sum(qty_d) as qty_d,'
      'sum(sub_total_gross) as sub_total_gross,'
      'sum(disc_tpr_rp) as disc_tpr_rp,'
      'sum(disc_reg_rp) as disc_reg_rp,'
      'sum(disc_tpr2_rp) as disc_tpr2_rp,'
      'sum(disc_reg2_rp) as disc_reg2_rp,'
      'sum(disc_tpr_mix_rp) as disc_tpr_mix_rp,'
      'sum(disc_tpr_mix2_rp) as disc_tpr_mix2_rp,'
      'sum(disc_reg_mix_rp) as disc_reg_mix_rp,'
      'sum(disc_reg_mix2_rp) as disc_reg_mix2_rp,'
      'sum(disc_x_rp) as disc_x_rp,'
      'sum(sub_total) as sub_total,'
      'sum(sub_total_ber_ppn) as sub_total_ber_ppn,'
      'sum(sub_total_non_ppn) as sub_total_non_ppn,'
      'sum(dpp) as dpp,'
      'sum(ppn10) as ppn10,'
      'sum(kg_tot) as kg_tot,'
      'sum(m3_tot) as m3_tot,'
      'sum(disc_val_rp) as disc_val_rp'
      'from order_sales_d'
      'where no_reg_os=:pno_reg_os')
    BeforeOpen = qBDetailXBeforeOpen
    Left = 1128
    Top = 168
    ParamData = <
      item
        DataType = ftFloat
        Name = 'pno_reg_os'
        ParamType = ptInput
        Value = 1620100011.000000000000000000
      end>
    object qBDetailXNDATA: TFloatField
      FieldName = 'NDATA'
    end
    object qBDetailXQTY_A: TFloatField
      FieldName = 'QTY_A'
    end
    object qBDetailXQTY_T: TFloatField
      FieldName = 'QTY_T'
    end
    object qBDetailXQTY_D: TFloatField
      FieldName = 'QTY_D'
    end
    object qBDetailXSUB_TOTAL_GROSS: TFloatField
      FieldName = 'SUB_TOTAL_GROSS'
    end
    object qBDetailXDISC_TPR_RP: TFloatField
      FieldName = 'DISC_TPR_RP'
    end
    object qBDetailXDISC_REG_RP: TFloatField
      FieldName = 'DISC_REG_RP'
    end
    object qBDetailXDISC_X_RP: TFloatField
      FieldName = 'DISC_X_RP'
    end
    object qBDetailXSUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
    end
    object qBDetailXKG_TOT: TFloatField
      FieldName = 'KG_TOT'
    end
    object qBDetailXSUB_TOTAL_BER_PPN: TFloatField
      FieldName = 'SUB_TOTAL_BER_PPN'
    end
    object qBDetailXSUB_TOTAL_NON_PPN: TFloatField
      FieldName = 'SUB_TOTAL_NON_PPN'
    end
    object qBDetailXDPP: TFloatField
      FieldName = 'DPP'
    end
    object qBDetailXPPN10: TFloatField
      FieldName = 'PPN10'
    end
    object qBDetailXDISC_VAL_RP: TFloatField
      FieldName = 'DISC_VAL_RP'
    end
    object qBDetailXM3_TOT: TFloatField
      FieldName = 'M3_TOT'
    end
    object qBDetailXDISC_TPR2_RP: TFloatField
      FieldName = 'DISC_TPR2_RP'
    end
    object qBDetailXDISC_REG2_RP: TFloatField
      FieldName = 'DISC_REG2_RP'
    end
    object qBDetailXDISC_TPR_MIX_RP: TFloatField
      FieldName = 'DISC_TPR_MIX_RP'
    end
    object qBDetailXDISC_REG_MIX_RP: TFloatField
      FieldName = 'DISC_REG_MIX_RP'
    end
    object qBDetailXDISC_REG_MIX2_RP: TFloatField
      FieldName = 'DISC_REG_MIX2_RP'
    end
    object qBDetailXDISC_TPR_MIX2_RP: TFloatField
      FieldName = 'DISC_TPR_MIX2_RP'
    end
  end
  object procUnpost: TOraStoredProc
    StoredProcName = 'PROC_UNPOST_OS'
    Session = DMFrm.OS
    SQL.Strings = (
      'begin'
      '  PROC_UNPOST_OS(:PNO_REG, :PKD_FORM);'
      'end;')
    Left = 808
    Top = 371
    ParamData = <
      item
        DataType = ftFloat
        Name = 'PNO_REG'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'PKD_FORM'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'PROC_UNPOST_OS:0'
  end
  object qStokSales: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from'
      '(select'
      '  a.kd_item, '
      '  a.nama_item, '
      '  a.id_prinsipal, '
      '  a.nama_prinsipal, '
      '  a.kd_kel, '
      '  a.brand, '
      '  a.kelompok, '
      '  a.sub_kelompok, '
      '  a.bkp, '
      '  a.sat_a, '
      '  a.sat_t, '
      '  a.sat_d, '
      '  a.ra, '
      '  a.rt, '
      '  a.rd,'
      '  fx2a(p.qty_x,a.ra,a.rt,a.rd,'#39'A'#39') as qty_a,'
      '  fx2a(p.qty_x,a.ra,a.rt,a.rd,'#39'T'#39') as qty_t,'
      '  fx2a(p.qty_x,a.ra,a.rt,a.rd,'#39'D'#39') as qty_d ,  '
      '  nvl(p.qty_x,0) as qty_x,'
      '  nvl(p.qty_y,0) as qty_y'
      '  from vdaftar_item_aktif a'
      
        '  left outer join (select kd_item, sum(qty_x) as qty_x, sum(qty_' +
        'y) as qty_y from kartu_stok_sales '
      
        '    where kd_depo=:pkd_depo and kd_lokasi=:pkd_lokasi and tgl<=t' +
        'runc(:ptgl)'
      '    group by kd_item'
      '    order by kd_item) p on (a.kd_item=p.kd_item)'
      ')')
    ReadOnly = True
    BeforeOpen = qStokSalesBeforeOpen
    Left = 856
    Top = 379
    ParamData = <
      item
        DataType = ftString
        Name = 'pkd_depo'
        ParamType = ptInput
        Value = '09'
      end
      item
        DataType = ftString
        Name = 'pkd_lokasi'
        ParamType = ptInput
        Value = '1'
      end
      item
        DataType = ftDateTime
        Name = 'ptgl'
        ParamType = ptInput
        Value = 42685d
      end>
    object qStokSalesKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 12
    end
    object qStokSalesNAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 80
    end
    object qStokSalesID_PRINSIPAL: TStringField
      FieldName = 'ID_PRINSIPAL'
      Required = True
      Size = 6
    end
    object qStokSalesNAMA_PRINSIPAL: TStringField
      FieldName = 'NAMA_PRINSIPAL'
      Size = 50
    end
    object qStokSalesKD_KEL: TStringField
      FieldName = 'KD_KEL'
      Required = True
      Size = 12
    end
    object qStokSalesBRAND: TStringField
      FieldName = 'BRAND'
      Size = 50
    end
    object qStokSalesKELOMPOK: TStringField
      FieldName = 'KELOMPOK'
      Size = 50
    end
    object qStokSalesSUB_KELOMPOK: TStringField
      FieldName = 'SUB_KELOMPOK'
      Size = 50
    end
    object qStokSalesBKP: TStringField
      FieldName = 'BKP'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qStokSalesSAT_A: TStringField
      FieldName = 'SAT_A'
      Size = 12
    end
    object qStokSalesSAT_T: TStringField
      FieldName = 'SAT_T'
      Size = 12
    end
    object qStokSalesSAT_D: TStringField
      FieldName = 'SAT_D'
      Size = 12
    end
    object qStokSalesRA: TFloatField
      FieldName = 'RA'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qStokSalesRT: TFloatField
      FieldName = 'RT'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qStokSalesRD: TFloatField
      FieldName = 'RD'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qStokSalesQTY_A: TFloatField
      FieldName = 'QTY_A'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qStokSalesQTY_T: TFloatField
      FieldName = 'QTY_T'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qStokSalesQTY_D: TFloatField
      FieldName = 'QTY_D'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qStokSalesQTY_X: TFloatField
      FieldName = 'QTY_X'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qStokSalesQTY_Y: TFloatField
      FieldName = 'QTY_Y'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
  end
  object dsqStokSales: TwwDataSource
    DataSet = qStokSales
    Left = 891
    Top = 376
  end
  object qB2: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vorder_tunai_d')
    ReadOnly = True
    OnCalcFields = qB2CalcFields
    Left = 1171
    Top = 24
    object qB2NO_REG_OS: TFloatField
      DisplayLabel = 'NO_REGISTER'
      DisplayWidth = 13
      FieldName = 'NO_REG_OS'
      Required = True
    end
    object qB2TGL: TDateTimeField
      DisplayWidth = 10
      FieldName = 'TGL'
      Required = True
    end
    object qB2ISPOST: TStringField
      DisplayWidth = 6
      FieldName = 'ISPOST'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qB2ISBATAL: TStringField
      DisplayWidth = 7
      FieldName = 'ISBATAL'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qB2NAMA_KARYAWAN2: TStringField
      DisplayLabel = 'SALESMAN'
      DisplayWidth = 12
      FieldName = 'NAMA_KARYAWAN2'
      Size = 62
    end
    object qB2NAMA_OUTLET2: TStringField
      DisplayLabel = 'NAMA_OUTLET'
      DisplayWidth = 28
      FieldName = 'NAMA_OUTLET2'
      Size = 60
    end
    object qB2NAMA_LOKASI: TStringField
      DisplayLabel = 'LOKASI'
      DisplayWidth = 6
      FieldName = 'NAMA_LOKASI'
      Required = True
      Size = 50
    end
    object qB2ID_PRINSIPAL: TStringField
      DisplayLabel = 'PRIN~SIPAL'
      DisplayWidth = 5
      FieldName = 'ID_PRINSIPAL'
      Required = True
      Size = 6
    end
    object qB2KD_ITEM: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 5
      FieldName = 'KD_ITEM'
      Required = True
      Size = 12
    end
    object qB2KETERANGAN: TStringField
      DisplayWidth = 46
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object qB2PPN: TStringField
      DisplayWidth = 4
      FieldName = 'PPN'
      Required = True
      Size = 3
    end
    object qB2ISHADIAH: TStringField
      DisplayLabel = 'HADIAH'
      DisplayWidth = 6
      FieldName = 'ISHADIAH'
      Required = True
      Size = 1
    end
    object qB2SAT_A: TStringField
      DisplayLabel = 'A'
      DisplayWidth = 5
      FieldName = 'SAT_A'
      Size = 12
    end
    object qB2SAT_T: TStringField
      DisplayLabel = 'T'
      DisplayWidth = 4
      FieldName = 'SAT_T'
      Size = 12
    end
    object qB2SAT_D: TStringField
      DisplayLabel = 'D'
      DisplayWidth = 5
      FieldName = 'SAT_D'
      Size = 12
    end
    object qB2RA: TFloatField
      DisplayLabel = 'A'
      DisplayWidth = 3
      FieldName = 'RA'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2RT: TFloatField
      DisplayLabel = 'T'
      DisplayWidth = 2
      FieldName = 'RT'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2RD: TFloatField
      DisplayLabel = 'D'
      DisplayWidth = 1
      FieldName = 'RD'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2QTY_A_ORDER: TFloatField
      DisplayLabel = 'A'
      DisplayWidth = 4
      FieldName = 'QTY_A_ORDER'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2QTY_T_ORDER: TFloatField
      DisplayLabel = 'T'
      DisplayWidth = 3
      FieldName = 'QTY_T_ORDER'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2QTY_D_ORDER: TFloatField
      DisplayLabel = 'D'
      DisplayWidth = 3
      FieldName = 'QTY_D_ORDER'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2QTY_A: TFloatField
      DisplayLabel = 'A'
      DisplayWidth = 4
      FieldName = 'QTY_A'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2QTY_T: TFloatField
      DisplayLabel = 'T'
      DisplayWidth = 3
      FieldName = 'QTY_T'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2QTY_D: TFloatField
      DisplayLabel = 'D'
      DisplayWidth = 3
      FieldName = 'QTY_D'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2HRG_A: TFloatField
      DisplayLabel = 'A'
      DisplayWidth = 7
      FieldName = 'HRG_A'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2HRG_T: TFloatField
      DisplayLabel = 'T'
      DisplayWidth = 8
      FieldName = 'HRG_T'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2HRG_D: TFloatField
      DisplayLabel = 'D'
      DisplayWidth = 7
      FieldName = 'HRG_D'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2KG_TOT: TFloatField
      DisplayLabel = 'BERAT~KG'
      DisplayWidth = 6
      FieldName = 'KG_TOT'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qB2SUB_TOTAL_GROSS: TFloatField
      DisplayLabel = 'TOTAL~GROSS'
      DisplayWidth = 9
      FieldName = 'SUB_TOTAL_GROSS'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2DISC_TPR_PSN: TFloatField
      DisplayLabel = '%'
      DisplayWidth = 5
      FieldName = 'DISC_TPR_PSN'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qB2DISC_TPR_RP: TFloatField
      DisplayLabel = 'Rp'
      DisplayWidth = 7
      FieldName = 'DISC_TPR_RP'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2DISC_REG_PSN: TFloatField
      DisplayLabel = '%'
      DisplayWidth = 5
      FieldName = 'DISC_REG_PSN'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qB2DISC_REG_RP: TFloatField
      DisplayLabel = 'Rp'
      DisplayWidth = 7
      FieldName = 'DISC_REG_RP'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2SUB_TOTAL_BER_PPN: TFloatField
      DisplayLabel = 'Ber PPN'
      DisplayWidth = 9
      FieldName = 'SUB_TOTAL_BER_PPN'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2SUB_TOTAL_NON_PPN: TFloatField
      DisplayLabel = 'Non PPN'
      DisplayWidth = 9
      FieldName = 'SUB_TOTAL_NON_PPN'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2SUB_TOTAL: TFloatField
      DisplayLabel = 'SUB_TOTAL~NET'
      DisplayWidth = 11
      FieldName = 'SUB_TOTAL'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2DPP: TFloatField
      DisplayWidth = 9
      FieldName = 'DPP'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2PPN10: TFloatField
      DisplayLabel = 'PPN 10%'
      DisplayWidth = 10
      FieldName = 'PPN10'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2TOTAL: TFloatField
      DisplayWidth = 10
      FieldName = 'TOTAL'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2KD_DEPO: TStringField
      DisplayWidth = 8
      FieldName = 'KD_DEPO'
      Required = True
      Visible = False
      Size = 2
    end
    object qB2NAMA_DEPO: TStringField
      DisplayWidth = 11
      FieldName = 'NAMA_DEPO'
      Required = True
      Visible = False
      Size = 50
    end
    object qB2NO_REG_D: TFloatField
      DisplayLabel = 'NO_UNIQUE'
      DisplayWidth = 11
      FieldName = 'NO_REG_D'
      Required = True
      Visible = False
    end
    object qB2NIK: TStringField
      DisplayWidth = 11
      FieldName = 'NIK'
      Required = True
      Visible = False
      Size = 8
    end
    object qB2NAMA_KARYAWAN: TStringField
      DisplayLabel = 'SLSMAN'
      DisplayWidth = 14
      FieldName = 'NAMA_KARYAWAN'
      Required = True
      Visible = False
      Size = 50
    end
    object qB2ID_OUTLET: TStringField
      DisplayWidth = 10
      FieldName = 'ID_OUTLET'
      Required = True
      Visible = False
      Size = 6
    end
    object qB2NAMA_OUTLET: TStringField
      DisplayWidth = 26
      FieldName = 'NAMA_OUTLET'
      Required = True
      Visible = False
      Size = 50
    end
    object qB2ALAMAT: TStringField
      DisplayWidth = 46
      FieldName = 'ALAMAT'
      Required = True
      Visible = False
      Size = 255
    end
    object qB2KELURAHAN: TStringField
      DisplayWidth = 14
      FieldName = 'KELURAHAN'
      Visible = False
      Size = 50
    end
    object qB2KECAMATAN: TStringField
      DisplayWidth = 15
      FieldName = 'KECAMATAN'
      Visible = False
      Size = 50
    end
    object qB2KOTA: TStringField
      DisplayWidth = 27
      FieldName = 'KOTA'
      Required = True
      Visible = False
      Size = 50
    end
    object qB2KODEPOS: TStringField
      DisplayWidth = 8
      FieldName = 'KODEPOS'
      Visible = False
      Size = 6
    end
    object qB2CHANNEL: TStringField
      DisplayWidth = 8
      FieldName = 'CHANNEL'
      Required = True
      Visible = False
      Size = 6
    end
    object qB2KATEGORI: TStringField
      DisplayWidth = 12
      FieldName = 'KATEGORI'
      Required = True
      Visible = False
      Size = 12
    end
    object qB2KD_AREA: TStringField
      DisplayWidth = 8
      FieldName = 'KD_AREA'
      Required = True
      Visible = False
      Size = 8
    end
    object qB2AREA: TStringField
      DisplayWidth = 25
      FieldName = 'AREA'
      Required = True
      Visible = False
      Size = 50
    end
    object qB2RUTE_SLSMAN: TStringField
      DisplayWidth = 13
      FieldName = 'RUTE_SLSMAN'
      Required = True
      Visible = False
    end
    object qB2ID_SLSMAN: TStringField
      DisplayLabel = 'ID_CLUSTER'
      DisplayWidth = 11
      FieldName = 'ID_SLSMAN'
      Required = True
      Visible = False
      Size = 12
    end
    object qB2SLSMAN: TStringField
      DisplayLabel = 'CLUSTER'
      DisplayWidth = 21
      FieldName = 'SLSMAN'
      Required = True
      Visible = False
      Size = 50
    end
    object qB2KD_LOKASI: TStringField
      DisplayWidth = 9
      FieldName = 'KD_LOKASI'
      Required = True
      Visible = False
      Size = 12
    end
    object qB2ISTERKIRIM: TStringField
      DisplayWidth = 10
      FieldName = 'ISTERKIRIM'
      Required = True
      Visible = False
      FixedChar = True
      Size = 1
    end
    object qB2NILAI_FAKTUR: TFloatField
      DisplayWidth = 13
      FieldName = 'NILAI_FAKTUR'
      Required = True
      Visible = False
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2NAMA_PRINSIPAL: TStringField
      DisplayWidth = 26
      FieldName = 'NAMA_PRINSIPAL'
      Required = True
      Visible = False
      Size = 50
    end
    object qB2BKP: TStringField
      DisplayWidth = 3
      FieldName = 'BKP'
      Visible = False
      FixedChar = True
      Size = 1
    end
    object qB2KG_A: TFloatField
      DisplayWidth = 5
      FieldName = 'KG_A'
      Required = True
      Visible = False
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qB2KG_T: TFloatField
      DisplayWidth = 4
      FieldName = 'KG_T'
      Required = True
      Visible = False
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qB2KG_D: TFloatField
      DisplayWidth = 4
      FieldName = 'KG_D'
      Required = True
      Visible = False
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qB2QTY_X: TFloatField
      DisplayLabel = 'TTL_QTY_D'
      DisplayWidth = 6
      FieldName = 'QTY_X'
      Required = True
      Visible = False
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2QTY_Y: TFloatField
      DisplayLabel = 'TTL_QTY_A'
      DisplayWidth = 6
      FieldName = 'QTY_Y'
      Required = True
      Visible = False
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2M3_TOT: TFloatField
      DisplayWidth = 10
      FieldName = 'M3_TOT'
      Required = True
      Visible = False
    end
    object qB2DISC_TPR2_PSN: TFloatField
      DisplayWidth = 14
      FieldName = 'DISC_TPR2_PSN'
      Required = True
      Visible = False
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qB2DISC_TPR2_RP: TFloatField
      DisplayWidth = 13
      FieldName = 'DISC_TPR2_RP'
      Required = True
      Visible = False
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2DISC_REG2_PSN: TFloatField
      DisplayWidth = 15
      FieldName = 'DISC_REG2_PSN'
      Required = True
      Visible = False
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qB2DISC_REG2_RP: TFloatField
      DisplayWidth = 13
      FieldName = 'DISC_REG2_RP'
      Required = True
      Visible = False
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2DISC_TPR_MIX_PSN: TFloatField
      DisplayWidth = 18
      FieldName = 'DISC_TPR_MIX_PSN'
      Required = True
      Visible = False
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qB2DISC_TPR_MIX_RP: TFloatField
      DisplayWidth = 16
      FieldName = 'DISC_TPR_MIX_RP'
      Required = True
      Visible = False
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2DISC_REG_MIX_PSN: TFloatField
      DisplayWidth = 18
      FieldName = 'DISC_REG_MIX_PSN'
      Required = True
      Visible = False
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qB2DISC_REG_MIX_RP: TFloatField
      DisplayWidth = 17
      FieldName = 'DISC_REG_MIX_RP'
      Required = True
      Visible = False
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2DISC_TPR_MIX2_PSN: TFloatField
      DisplayWidth = 19
      FieldName = 'DISC_TPR_MIX2_PSN'
      Required = True
      Visible = False
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qB2DISC_TPR_MIX2_RP: TFloatField
      DisplayWidth = 17
      FieldName = 'DISC_TPR_MIX2_RP'
      Required = True
      Visible = False
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2DISC_REG_MIX2_PSN: TFloatField
      DisplayWidth = 19
      FieldName = 'DISC_REG_MIX2_PSN'
      Required = True
      Visible = False
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qB2DISC_REG_MIX2_RP: TFloatField
      DisplayWidth = 18
      FieldName = 'DISC_REG_MIX2_RP'
      Required = True
      Visible = False
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2TOT_DISC_REG: TFloatField
      DisplayWidth = 14
      FieldName = 'TOT_DISC_REG'
      Visible = False
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2TOT_DISC_TPR: TFloatField
      DisplayWidth = 13
      FieldName = 'TOT_DISC_TPR'
      Visible = False
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2BAYAR: TFloatField
      DisplayWidth = 10
      FieldName = 'BAYAR'
      Required = True
      Visible = False
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2NILAI_TAGIHAN: TFloatField
      DisplayWidth = 13
      FieldName = 'NILAI_TAGIHAN'
      Required = True
      Visible = False
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2DISC_CASH_RP: TFloatField
      DisplayWidth = 13
      FieldName = 'DISC_CASH_RP'
      Required = True
      Visible = False
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2ISPENGIRIMAN: TStringField
      DisplayWidth = 13
      FieldName = 'ISPENGIRIMAN'
      Required = True
      Visible = False
      FixedChar = True
      Size = 1
    end
    object qB2ISBATAL2: TStringField
      DisplayWidth = 8
      FieldName = 'ISBATAL2'
      Required = True
      Visible = False
      FixedChar = True
      Size = 1
    end
    object qB2ISBATAL3: TStringField
      DisplayWidth = 1
      FieldName = 'ISBATAL3'
      Required = True
      Visible = False
      FixedChar = True
      Size = 1
    end
    object qB2LABEL_HARGA: TStringField
      DisplayWidth = 18
      FieldKind = fkCalculated
      FieldName = 'LABEL_HARGA'
      Visible = False
      Size = 50
      Calculated = True
    end
    object qB2LABEL_JUMLAH: TStringField
      DisplayWidth = 50
      FieldKind = fkCalculated
      FieldName = 'LABEL_JUMLAH'
      Visible = False
      Size = 50
      Calculated = True
    end
    object qB2DISC_X_PSN: TFloatField
      DisplayWidth = 11
      FieldName = 'DISC_X_PSN'
      Required = True
      Visible = False
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qB2DISC_X_RP: TFloatField
      DisplayWidth = 10
      FieldName = 'DISC_X_RP'
      Required = True
      Visible = False
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2DISC_VAL_PSN: TFloatField
      DisplayWidth = 13
      FieldName = 'DISC_VAL_PSN'
      Required = True
      Visible = False
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qB2DISC_VAL_RP: TFloatField
      DisplayWidth = 12
      FieldName = 'DISC_VAL_RP'
      Required = True
      Visible = False
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2HRG_BELI_A: TFloatField
      DisplayWidth = 11
      FieldName = 'HRG_BELI_A'
      Required = True
      Visible = False
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2HRG_BELI_T: TFloatField
      DisplayWidth = 11
      FieldName = 'HRG_BELI_T'
      Required = True
      Visible = False
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2HRG_BELI_D: TFloatField
      DisplayWidth = 11
      FieldName = 'HRG_BELI_D'
      Required = True
      Visible = False
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2KD_KEL: TStringField
      FieldName = 'KD_KEL'
      Required = True
      Size = 12
    end
    object qB2BRAND: TStringField
      FieldName = 'BRAND'
      Size = 50
    end
    object qB2KELOMPOK: TStringField
      FieldName = 'KELOMPOK'
      Size = 50
    end
    object qB2NO_REFF: TStringField
      FieldName = 'NO_REFF'
      Required = True
    end
    object qB2SUB_KELOMPOK: TStringField
      FieldName = 'SUB_KELOMPOK'
      Size = 50
    end
    object qB2NO_SERIAL: TStringField
      FieldName = 'NO_SERIAL'
      Size = 50
    end
    object qB2GARANSI: TStringField
      FieldName = 'GARANSI'
      Size = 255
    end
    object qB2TGL_AKHIR_GARANSI: TDateTimeField
      FieldName = 'TGL_AKHIR_GARANSI'
    end
  end
  object dsqB2: TwwDataSource
    DataSet = qB2
    Left = 1171
    Top = 56
  end
  object qB2X: TOraQuery
    Session = DMFrm.OS
    Left = 1184
    Top = 88
    object qB2XNDATA: TFloatField
      FieldName = 'NDATA'
    end
    object qB2XSUB_TOTAL_GROSS: TFloatField
      FieldName = 'SUB_TOTAL_GROSS'
    end
    object qB2XDISC_TPR_RP: TFloatField
      FieldName = 'DISC_TPR_RP'
    end
    object qB2XDISC_REG_RP: TFloatField
      FieldName = 'DISC_REG_RP'
    end
    object qB2XSUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
    end
    object qB2XKG_TOT: TFloatField
      FieldName = 'KG_TOT'
    end
    object qB2XSUB_TOTAL_BER_PPN: TFloatField
      FieldName = 'SUB_TOTAL_BER_PPN'
    end
    object qB2XSUB_TOTAL_NON_PPN: TFloatField
      FieldName = 'SUB_TOTAL_NON_PPN'
    end
    object qB2XDPP: TFloatField
      FieldName = 'DPP'
    end
    object qB2XPPN10: TFloatField
      FieldName = 'PPN10'
    end
    object qB2XTOTAL: TFloatField
      FieldName = 'TOTAL'
    end
    object qB2XDISC_REG2_RP: TFloatField
      FieldName = 'DISC_REG2_RP'
    end
    object qB2XDISC_REG_MIX_RP: TFloatField
      FieldName = 'DISC_REG_MIX_RP'
    end
    object qB2XDISC_REG_MIX2_RP: TFloatField
      FieldName = 'DISC_REG_MIX2_RP'
    end
    object qB2XDISC_TPR2_RP: TFloatField
      FieldName = 'DISC_TPR2_RP'
    end
    object qB2XDISC_TPR_MIX_RP: TFloatField
      FieldName = 'DISC_TPR_MIX_RP'
    end
    object qB2XDISC_TPR_MIX2_RP: TFloatField
      FieldName = 'DISC_TPR_MIX2_RP'
    end
    object qB2XTOT_DISC_REG: TFloatField
      FieldName = 'TOT_DISC_REG'
    end
    object qB2XTOT_DISC_TPR: TFloatField
      FieldName = 'TOT_DISC_TPR'
    end
  end
  object qB3: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from'
      '(select '
      '  kd_item, '
      '  keterangan, '
      '  sat_a, '
      '  sat_t, '
      '  sat_d, '
      '  ra, '
      '  rt, '
      '  rd, '
      '  hrg_a, '
      '  hrg_t, '
      '  hrg_d, '
      '  sum(qty_a) as qty_a, '
      '  sum(qty_t) as qty_t, '
      '  sum(qty_d) as qty_d, '
      '  sum(qty_x) as qty_x, '
      '  sum(qty_y) as qty_y, '
      '  sum(kg_tot) as kg_tot, '
      '  sum(sub_total_gross) as sub_total_gross, '
      '  sum(disc_tpr_rp) as disc_tpr_rp, '
      '  sum(disc_reg_rp) as disc_reg_rp, '
      '  sum(disc_x_rp) as disc_x_rp, '
      '  sum(disc_val_rp) as disc_val_rp, '
      '  sum(sub_total_ber_ppn) as sub_total_ber_ppn, '
      '  sum(sub_total_non_ppn) as sub_total_non_ppn, '
      '  sum(ppn10) as ppn10, '
      '  sum(total) as total'
      'from vorder_tunai_per_item'
      'where ((tgl>=:pawal) and (tgl<trunc(:pakhir)+1-1/6400))'
      'group by'
      '  kd_item, '
      '  keterangan, '
      '  sat_a, '
      '  sat_t, '
      '  sat_d, '
      '  ra, '
      '  rt, '
      '  rd, '
      '  hrg_a, '
      '  hrg_t, '
      '  hrg_d'
      ')')
    ReadOnly = True
    BeforeOpen = qB3BeforeOpen
    OnCalcFields = qB3CalcFields
    Left = 1035
    Top = 232
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
    object qB3KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 12
    end
    object qB3KETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
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
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3RT: TFloatField
      FieldName = 'RT'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3RD: TFloatField
      FieldName = 'RD'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3HRG_A: TFloatField
      FieldName = 'HRG_A'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3HRG_T: TFloatField
      FieldName = 'HRG_T'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3HRG_D: TFloatField
      FieldName = 'HRG_D'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3QTY_A: TFloatField
      FieldName = 'QTY_A'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3QTY_T: TFloatField
      FieldName = 'QTY_T'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3QTY_D: TFloatField
      FieldName = 'QTY_D'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3QTY_X: TFloatField
      FieldName = 'QTY_X'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3QTY_Y: TFloatField
      FieldName = 'QTY_Y'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3KG_TOT: TFloatField
      FieldName = 'KG_TOT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qB3SUB_TOTAL_GROSS: TFloatField
      FieldName = 'SUB_TOTAL_GROSS'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3DISC_TPR_RP: TFloatField
      FieldName = 'DISC_TPR_RP'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3DISC_REG_RP: TFloatField
      FieldName = 'DISC_REG_RP'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3DISC_X_RP: TFloatField
      FieldName = 'DISC_X_RP'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3DISC_VAL_RP: TFloatField
      FieldName = 'DISC_VAL_RP'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3SUB_TOTAL_BER_PPN: TFloatField
      FieldName = 'SUB_TOTAL_BER_PPN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3SUB_TOTAL_NON_PPN: TFloatField
      FieldName = 'SUB_TOTAL_NON_PPN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3PPN10: TFloatField
      FieldName = 'PPN10'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3TOTAL: TFloatField
      FieldName = 'TOTAL'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3LABEL_JUMLAH: TStringField
      FieldKind = fkCalculated
      FieldName = 'LABEL_JUMLAH'
      Size = 50
      Calculated = True
    end
    object qB3LABEL_HARGA: TStringField
      FieldKind = fkCalculated
      FieldName = 'LABEL_HARGA'
      Size = 50
      Calculated = True
    end
  end
  object dsqB3: TwwDataSource
    DataSet = qB3
    Left = 1027
    Top = 296
  end
  object qB4: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from'
      '(select '
      '  nama_karyawan2,'
      '  kd_item, '
      '  keterangan, '
      '  sat_a, '
      '  sat_t, '
      '  sat_d, '
      '  ra, '
      '  rt, '
      '  rd, '
      '  hrg_a, '
      '  hrg_t, '
      '  hrg_d, '
      '  sum(qty_a) as qty_a, '
      '  sum(qty_t) as qty_t, '
      '  sum(qty_d) as qty_d, '
      '  sum(qty_x) as qty_x, '
      '  sum(qty_y) as qty_y, '
      '  sum(kg_tot) as kg_tot, '
      '  sum(sub_total_gross) as sub_total_gross, '
      '  sum(disc_tpr_rp) as disc_tpr_rp, '
      '  sum(disc_reg_rp) as disc_reg_rp, '
      '  sum(disc_x_rp) as disc_x_rp, '
      '  sum(disc_val_rp) as disc_val_rp, '
      '  sum(sub_total_ber_ppn) as sub_total_ber_ppn, '
      '  sum(sub_total_non_ppn) as sub_total_non_ppn, '
      '  sum(ppn10) as ppn10, '
      '  sum(total) as total'
      'from vorder_tunai_per_sales'
      'where ((tgl>=:pawal) and (tgl<trunc(:pakhir)+1-1/6400))'
      'group by'
      '  nama_karyawan2,'
      '  kd_item, '
      '  keterangan, '
      '  sat_a, '
      '  sat_t, '
      '  sat_d, '
      '  ra, '
      '  rt, '
      '  rd, '
      '  hrg_a, '
      '  hrg_t, '
      '  hrg_d'
      ')')
    ReadOnly = True
    BeforeOpen = qB4BeforeOpen
    OnCalcFields = qB4CalcFields
    Left = 1075
    Top = 232
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
    object qB4NAMA_KARYAWAN2: TStringField
      FieldName = 'NAMA_KARYAWAN2'
      Size = 61
    end
    object qB4KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 12
    end
    object qB4KETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
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
    object qB4RA: TFloatField
      FieldName = 'RA'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4RT: TFloatField
      FieldName = 'RT'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4RD: TFloatField
      FieldName = 'RD'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4HRG_A: TFloatField
      FieldName = 'HRG_A'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4HRG_T: TFloatField
      FieldName = 'HRG_T'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4HRG_D: TFloatField
      FieldName = 'HRG_D'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4QTY_A: TFloatField
      FieldName = 'QTY_A'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4QTY_T: TFloatField
      FieldName = 'QTY_T'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4QTY_D: TFloatField
      FieldName = 'QTY_D'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4QTY_X: TFloatField
      FieldName = 'QTY_X'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4QTY_Y: TFloatField
      FieldName = 'QTY_Y'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4KG_TOT: TFloatField
      FieldName = 'KG_TOT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qB4SUB_TOTAL_GROSS: TFloatField
      FieldName = 'SUB_TOTAL_GROSS'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4DISC_TPR_RP: TFloatField
      FieldName = 'DISC_TPR_RP'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4DISC_REG_RP: TFloatField
      FieldName = 'DISC_REG_RP'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4DISC_X_RP: TFloatField
      FieldName = 'DISC_X_RP'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4DISC_VAL_RP: TFloatField
      FieldName = 'DISC_VAL_RP'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4SUB_TOTAL_BER_PPN: TFloatField
      FieldName = 'SUB_TOTAL_BER_PPN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4SUB_TOTAL_NON_PPN: TFloatField
      FieldName = 'SUB_TOTAL_NON_PPN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4PPN10: TFloatField
      FieldName = 'PPN10'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4TOTAL: TFloatField
      FieldName = 'TOTAL'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4LABEL_HARGA: TStringField
      FieldKind = fkCalculated
      FieldName = 'LABEL_HARGA'
      Size = 50
      Calculated = True
    end
    object qB4LABEL_JUMLAH: TStringField
      FieldKind = fkCalculated
      FieldName = 'LABEL_JUMLAH'
      Size = 50
      Calculated = True
    end
  end
  object dsqB4: TwwDataSource
    DataSet = qB4
    Left = 1075
    Top = 264
  end
  object qBDetail2: TSmartQuery
    KeyFields = 'NO_REG_D'
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from order_sales_d_hadiah')
    MasterFields = 'NO_REG_OS'
    DetailFields = 'NO_REG_OS'
    MasterSource = dsqBMaster
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Left = 971
    Top = 432
    ParamData = <
      item
        DataType = ftFloat
        Name = 'NO_REG_OS'
        ParamType = ptInput
        Value = 1623000009.000000000000000000
      end>
    object qBDetail2NO_REG_D: TFloatField
      FieldName = 'NO_REG_D'
      Required = True
    end
    object qBDetail2NO_REG_OS: TFloatField
      FieldName = 'NO_REG_OS'
      Required = True
    end
    object qBDetail2ID_PRINSIPAL: TStringField
      FieldName = 'ID_PRINSIPAL'
      Size = 6
    end
    object qBDetail2KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 12
    end
    object qBDetail2KETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object qBDetail2BKP: TStringField
      FieldName = 'BKP'
      FixedChar = True
      Size = 1
    end
    object qBDetail2PPN: TStringField
      FieldName = 'PPN'
      Required = True
      Size = 3
    end
    object qBDetail2KG_A: TFloatField
      FieldName = 'KG_A'
      Required = True
    end
    object qBDetail2KG_T: TFloatField
      FieldName = 'KG_T'
      Required = True
    end
    object qBDetail2KG_D: TFloatField
      FieldName = 'KG_D'
      Required = True
    end
    object qBDetail2SAT_A: TStringField
      FieldName = 'SAT_A'
      Size = 12
    end
    object qBDetail2SAT_T: TStringField
      FieldName = 'SAT_T'
      Size = 12
    end
    object qBDetail2SAT_D: TStringField
      FieldName = 'SAT_D'
      Size = 12
    end
    object qBDetail2RA: TFloatField
      FieldName = 'RA'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetail2RT: TFloatField
      FieldName = 'RT'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetail2RD: TFloatField
      FieldName = 'RD'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetail2HRG_A: TFloatField
      FieldName = 'HRG_A'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetail2HRG_T: TFloatField
      FieldName = 'HRG_T'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetail2HRG_D: TFloatField
      FieldName = 'HRG_D'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetail2QTY_A: TFloatField
      FieldName = 'QTY_A'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetail2QTY_T: TFloatField
      FieldName = 'QTY_T'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetail2QTY_D: TFloatField
      FieldName = 'QTY_D'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetail2NO_REFF_DISC: TStringField
      FieldName = 'NO_REFF_DISC'
      Size = 255
    end
  end
  object dsqBDetail2: TwwDataSource
    DataSet = qBDetail2
    Left = 971
    Top = 464
  end
  object procCancel: TOraStoredProc
    StoredProcName = 'PROC_CANCEL_OS'
    Session = DMFrm.OS
    SQL.Strings = (
      'begin'
      '  PROC_CANCEL_OS(:PNO_REG, :PKD_FORM);'
      'end;')
    Left = 808
    Top = 411
    ParamData = <
      item
        DataType = ftFloat
        Name = 'PNO_REG'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'PKD_FORM'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'PROC_CANCEL_OS:0'
  end
  object qJurnal: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      
        'select kd_perk, nama_perkiraan, sum(debet) as debet, sum(kredit)' +
        ' as kredit from jurnal'
      'where no_reg_os=:pno_reg_os'
      'group by kd_perk, nama_perkiraan'
      'order by kredit, kd_perk')
    ReadOnly = True
    Left = 851
    Top = 464
    ParamData = <
      item
        Name = 'pno_reg_os'
        ParamType = ptInput
        Value = Null
        ExtDataType = 107
      end>
    object qJurnalKD_PERK: TStringField
      FieldName = 'KD_PERK'
      Required = True
    end
    object qJurnalNAMA_PERKIRAAN: TStringField
      FieldName = 'NAMA_PERKIRAAN'
      Required = True
      Size = 100
    end
    object qJurnalDEBET: TFloatField
      FieldName = 'DEBET'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qJurnalKREDIT: TFloatField
      FieldName = 'KREDIT'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
  end
  object dsqJurnal: TwwDataSource
    DataSet = qJurnal
    Left = 851
    Top = 496
  end
  object qStokSalesX: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from'
      '(select'
      '  a.kd_item, '
      '  a.nama_item, '
      '  a.id_prinsipal, '
      '  a.nama_prinsipal, '
      '  a.kd_kel, '
      '  a.brand, '
      '  a.kelompok, '
      '  a.sub_kelompok, '
      '  a.bkp, '
      '  a.sat_a, '
      '  a.sat_t, '
      '  a.sat_d, '
      '  a.ra, '
      '  a.rt, '
      '  a.rd,'
      '  fx2a(p.qty_x,a.ra,a.rt,a.rd,'#39'A'#39') as qty_a,'
      '  fx2a(p.qty_x,a.ra,a.rt,a.rd,'#39'T'#39') as qty_t,'
      '  fx2a(p.qty_x,a.ra,a.rt,a.rd,'#39'D'#39') as qty_d ,  '
      '  nvl(p.qty_x,0) as qty_x,'
      '  nvl(p.qty_y,0) as qty_y'
      '  from vdaftar_item_aktif a'
      
        '  left outer join (select kd_item, sum(qty_x) as qty_x, sum(qty_' +
        'y) as qty_y from kartu_stok_sales '
      
        '    where kd_depo=:pkd_depo and kd_lokasi=:pkd_lokasi and tgl<=t' +
        'runc(:ptgl)'
      '    group by kd_item'
      '    order by kd_item) p on (a.kd_item=p.kd_item)'
      ')')
    ReadOnly = True
    BeforeOpen = qStokSalesXBeforeOpen
    Left = 880
    Top = 435
    ParamData = <
      item
        DataType = ftString
        Name = 'pkd_depo'
        ParamType = ptInput
        Value = '09'
      end
      item
        DataType = ftString
        Name = 'pkd_lokasi'
        ParamType = ptInput
        Value = '1'
      end
      item
        DataType = ftDateTime
        Name = 'ptgl'
        ParamType = ptInput
        Value = 42685d
      end>
    object qStokSalesXQTY_X: TFloatField
      FieldName = 'QTY_X'
    end
    object qStokSalesXQTY_Y: TFloatField
      FieldName = 'QTY_Y'
    end
    object qStokSalesXNDATA: TFloatField
      FieldName = 'NDATA'
    end
  end
  object qB2XX: TOraQuery
    Left = 568
    Top = 304
    object qB2XXNDATA: TFloatField
      FieldName = 'NDATA'
    end
    object qB2XXDISC_VAL_RP: TFloatField
      FieldName = 'DISC_VAL_RP'
    end
    object qB2XXSUB_TOTAL_GROSS: TFloatField
      FieldName = 'SUB_TOTAL_GROSS'
    end
    object qB2XXDISC_TPR_RP: TFloatField
      FieldName = 'DISC_TPR_RP'
    end
    object qB2XXDISC_REG_RP: TFloatField
      FieldName = 'DISC_REG_RP'
    end
    object qB2XXDISC_X_RP: TFloatField
      FieldName = 'DISC_X_RP'
    end
    object qB2XXSUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
    end
    object qB2XXKG_TOT: TFloatField
      FieldName = 'KG_TOT'
    end
    object qB2XXSUB_TOTAL_BER_PPN: TFloatField
      FieldName = 'SUB_TOTAL_BER_PPN'
    end
    object qB2XXSUB_TOTAL_NON_PPN: TFloatField
      FieldName = 'SUB_TOTAL_NON_PPN'
    end
    object qB2XXDPP: TFloatField
      FieldName = 'DPP'
    end
    object qB2XXPPN10: TFloatField
      FieldName = 'PPN10'
    end
    object qB2XXTOTAL: TFloatField
      FieldName = 'TOTAL'
    end
  end
  object qB7: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vresume_harian_tunai_net')
    ReadOnly = True
    Left = 1104
    Top = 336
    object qB7TGL: TDateTimeField
      FieldName = 'TGL'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object qB7NIK: TStringField
      FieldName = 'NIK'
      Required = True
      Size = 8
    end
    object qB7NAMA_KARYAWAN: TStringField
      FieldName = 'NAMA_KARYAWAN'
      Required = True
      Size = 50
    end
    object qB7NFAKTUR: TFloatField
      FieldName = 'NFAKTUR'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB7TOT_GROSS: TFloatField
      FieldName = 'TOT_GROSS'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB7DISC_TPR_RP: TFloatField
      FieldName = 'DISC_TPR_RP'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB7DPP: TFloatField
      FieldName = 'DPP'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB7PPN10: TFloatField
      FieldName = 'PPN10'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB7NILAI_FAKTUR: TFloatField
      FieldName = 'NILAI_FAKTUR'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB7DISC_REG_RP: TFloatField
      FieldName = 'DISC_REG_RP'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB7CNDN: TFloatField
      FieldName = 'CNDN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB7NFAKTUR_RTR: TFloatField
      FieldName = 'NFAKTUR_RTR'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB7TOT_GROSS_RTR: TFloatField
      FieldName = 'TOT_GROSS_RTR'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB7DISC_TPR_RP_RTR: TFloatField
      FieldName = 'DISC_TPR_RP_RTR'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB7DISC_REG_RP_RTR: TFloatField
      FieldName = 'DISC_REG_RP_RTR'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB7DPP_RTR: TFloatField
      FieldName = 'DPP_RTR'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB7PPN10_RTR: TFloatField
      FieldName = 'PPN10_RTR'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB7CNDN_RTR: TFloatField
      FieldName = 'CNDN_RTR'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB7NILAI_RETUR: TFloatField
      FieldName = 'NILAI_RETUR'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB7NILAI_PENJUALAN_NET: TFloatField
      FieldName = 'NILAI_PENJUALAN_NET'
      DisplayFormat = '#,#;(#,#);-'
    end
  end
  object dsqB7: TwwDataSource
    DataSet = qB7
    Left = 1099
    Top = 368
  end
  object qBXXX: TOraQuery
    Session = DMFrm.OS
    Left = 1040
    Top = 424
    object qBXXXNFAKTUR: TFloatField
      FieldName = 'NFAKTUR'
    end
    object qBXXXTOT_GROSS: TFloatField
      FieldName = 'TOT_GROSS'
    end
    object qBXXXDISC_TPR_RP: TFloatField
      FieldName = 'DISC_TPR_RP'
    end
    object qBXXXDPP: TFloatField
      FieldName = 'DPP'
    end
    object qBXXXPPN10: TFloatField
      FieldName = 'PPN10'
    end
    object qBXXXNILAI_FAKTUR: TFloatField
      FieldName = 'NILAI_FAKTUR'
    end
    object qBXXXNDATA: TFloatField
      FieldName = 'NDATA'
    end
    object qBXXXDISC_REG_RP: TFloatField
      FieldName = 'DISC_REG_RP'
    end
    object qBXXXCNDN: TFloatField
      FieldName = 'CNDN'
    end
    object qBXXXNFAKTUR_RTR: TFloatField
      FieldName = 'NFAKTUR_RTR'
    end
    object qBXXXTOT_GROSS_RTR: TFloatField
      FieldName = 'TOT_GROSS_RTR'
    end
    object qBXXXDISC_TPR_RP_RTR: TFloatField
      FieldName = 'DISC_TPR_RP_RTR'
    end
    object qBXXXDISC_REG_RP_RTR: TFloatField
      FieldName = 'DISC_REG_RP_RTR'
    end
    object qBXXXDPP_RTR: TFloatField
      FieldName = 'DPP_RTR'
    end
    object qBXXXPPN10_RTR: TFloatField
      FieldName = 'PPN10_RTR'
    end
    object qBXXXCNDN_RTR: TFloatField
      FieldName = 'CNDN_RTR'
    end
    object qBXXXNILAI_RETUR: TFloatField
      FieldName = 'NILAI_RETUR'
    end
    object qBXXXNILAI_PENJUALAN_NET: TFloatField
      FieldName = 'NILAI_PENJUALAN_NET'
    end
  end
  object ProcTransfer: TOraStoredProc
    StoredProcName = 'LVX_FFI.proc_lvx_transfer_all'
    Session = DMFrm.OS
    SQL.Strings = (
      'begin'
      '  LVX_FFI.proc_lvx_transfer_all(:PAWAL, :PAKHIR);'
      'end;')
    Left = 864
    Top = 219
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
    CommandStoredProcName = 'LVX_FFI.proc_lvx_transfer_all:0'
  end
  object qB8: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from'
      '(select'
      'id_prinsipal, '
      'nama_prinsipal, '
      'id_outlet, '
      'nama_outlet, '
      'id_slsman, '
      'slsman, '
      'kd_item, '
      'keterangan, '
      'sat_a, '
      'sat_t, '
      'sat_d, '
      'ra, '
      'rt, '
      'rd, '
      'sum(qty_a) as qty_a, '
      'sum(qty_t) as qty_t, '
      'sum(qty_d) as qty_d, '
      'sum(qty_x) as qty_x, '
      'sum(qty_y) as qty_y, '
      'sum(sub_total_gross) as sub_total_gross, '
      'sum(tot_disc_reg) as tot_disc_reg, '
      'sum(tot_disc_tpr) as tot_disc_tpr, '
      'sum(dpp) as dpp, '
      'sum(ppn10) as ppn10, '
      'sum(total) as total, '
      'sum(qty_a_rtr) as qty_a_rtr, '
      'sum(qty_t_rtr) as qty_t_rtr, '
      'sum(qty_d_rtr) as qty_d_rtr, '
      'sum(qty_x_rtr) as qty_x_rtr, '
      'sum(qty_y_rtr) as qty_y_rtr, '
      'sum(sub_total_gross_rtr) as sub_total_gross_rtr, '
      'sum(tot_disc_reg_rtr) as tot_disc_reg_rtr, '
      'sum(tot_disc_tpr_rtr) as tot_disc_tpr_rtr, '
      'sum(dpp_rtr) as dpp_rtr, '
      'sum(ppn10_rtr) as ppn10_rtr, '
      'sum(total_rtr) as total_rtr,'
      'sum(total+total_rtr) as penjualan_net'
      'from vnet_penjualan_tunai t'
      'where tgl >=:pawal and tgl <=trunc(:pakhir)+1-1/86400'
      'group by'
      'id_prinsipal, '
      'nama_prinsipal, '
      'id_outlet, '
      'nama_outlet, '
      'id_slsman, '
      'slsman, '
      'kd_item, '
      'keterangan, '
      'sat_a, '
      'sat_t, '
      'sat_d, '
      'ra, '
      'rt, '
      'rd'
      ')')
    ReadOnly = True
    BeforeOpen = qB8BeforeOpen
    Left = 731
    Top = 232
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
    object qB8ID_PRINSIPAL: TStringField
      FieldName = 'ID_PRINSIPAL'
      ReadOnly = True
      Size = 6
    end
    object qB8NAMA_PRINSIPAL: TStringField
      FieldName = 'NAMA_PRINSIPAL'
      ReadOnly = True
      Size = 50
    end
    object qB8ID_OUTLET: TStringField
      FieldName = 'ID_OUTLET'
      ReadOnly = True
      Size = 6
    end
    object qB8NAMA_OUTLET: TStringField
      FieldName = 'NAMA_OUTLET'
      ReadOnly = True
      Size = 50
    end
    object qB8ID_SLSMAN: TStringField
      FieldName = 'ID_SLSMAN'
      ReadOnly = True
      Size = 12
    end
    object qB8SLSMAN: TStringField
      FieldName = 'SLSMAN'
      ReadOnly = True
      Size = 50
    end
    object qB8KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      ReadOnly = True
      Size = 12
    end
    object qB8KETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      ReadOnly = True
      Size = 255
    end
    object qB8SAT_A: TStringField
      FieldName = 'SAT_A'
      ReadOnly = True
      Size = 12
    end
    object qB8SAT_T: TStringField
      FieldName = 'SAT_T'
      ReadOnly = True
      Size = 12
    end
    object qB8SAT_D: TStringField
      FieldName = 'SAT_D'
      ReadOnly = True
      Size = 12
    end
    object qB8RA: TFloatField
      FieldName = 'RA'
      ReadOnly = True
    end
    object qB8RT: TFloatField
      FieldName = 'RT'
      ReadOnly = True
    end
    object qB8RD: TFloatField
      FieldName = 'RD'
      ReadOnly = True
    end
    object qB8QTY_A: TFloatField
      FieldName = 'QTY_A'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB8QTY_T: TFloatField
      FieldName = 'QTY_T'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB8QTY_D: TFloatField
      FieldName = 'QTY_D'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB8QTY_X: TFloatField
      FieldName = 'QTY_X'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB8QTY_Y: TFloatField
      FieldName = 'QTY_Y'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB8SUB_TOTAL_GROSS: TFloatField
      FieldName = 'SUB_TOTAL_GROSS'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB8TOT_DISC_REG: TFloatField
      FieldName = 'TOT_DISC_REG'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB8TOT_DISC_TPR: TFloatField
      FieldName = 'TOT_DISC_TPR'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB8DPP: TFloatField
      FieldName = 'DPP'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB8PPN10: TFloatField
      FieldName = 'PPN10'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB8TOTAL: TFloatField
      FieldName = 'TOTAL'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB8QTY_A_RTR: TFloatField
      FieldName = 'QTY_A_RTR'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB8QTY_T_RTR: TFloatField
      FieldName = 'QTY_T_RTR'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB8QTY_D_RTR: TFloatField
      FieldName = 'QTY_D_RTR'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB8QTY_X_RTR: TFloatField
      FieldName = 'QTY_X_RTR'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB8QTY_Y_RTR: TFloatField
      FieldName = 'QTY_Y_RTR'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB8SUB_TOTAL_GROSS_RTR: TFloatField
      FieldName = 'SUB_TOTAL_GROSS_RTR'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB8TOT_DISC_REG_RTR: TFloatField
      FieldName = 'TOT_DISC_REG_RTR'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB8TOT_DISC_TPR_RTR: TFloatField
      FieldName = 'TOT_DISC_TPR_RTR'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB8DPP_RTR: TFloatField
      FieldName = 'DPP_RTR'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB8PPN10_RTR: TFloatField
      FieldName = 'PPN10_RTR'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB8TOTAL_RTR: TFloatField
      FieldName = 'TOTAL_RTR'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB8PENJUALAN_NET: TFloatField
      FieldName = 'PENJUALAN_NET'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
  end
  object dsqB8: TwwDataSource
    DataSet = qB8
    Left = 723
    Top = 280
  end
  object qLookNoSeri: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vno_serial_stok'
      'where kd_item like :pkd_item')
    ReadOnly = True
    Left = 755
    Top = 464
    ParamData = <
      item
        DataType = ftString
        Name = 'pkd_item'
        ParamType = ptInput
      end>
    object qLookNoSeriNO_SERIAL: TStringField
      FieldName = 'NO_SERIAL'
      Size = 50
    end
    object qLookNoSeriNO_REG_OS: TFloatField
      FieldName = 'NO_REG_OS'
      Required = True
    end
    object qLookNoSeriTGL: TDateTimeField
      FieldName = 'TGL'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object qLookNoSeriID_PRINSIPAL: TStringField
      FieldName = 'ID_PRINSIPAL'
      Size = 6
    end
    object qLookNoSeriNAMA_PRINSIPAL: TStringField
      FieldName = 'NAMA_PRINSIPAL'
      Size = 50
    end
    object qLookNoSeriKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 12
    end
    object qLookNoSeriKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
  end
end
