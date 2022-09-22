object FakturFrm: TFakturFrm
  Left = 142
  Top = 195
  Width = 1291
  Height = 679
  Caption = 'FakturFrm'
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
    Height = 640
    Align = alLeft
    BevelOuter = bvNone
    Color = 23296
    TabOrder = 0
  end
  object pCenter: TPanel
    Left = 4
    Top = 0
    Width = 1267
    Height = 640
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
      Width = 1267
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
      Top = 611
      Width = 1267
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
        Width = 798
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
        Left = 1220
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
      Width = 1267
      Height = 561
      ActivePage = TabSheet1
      Align = alClient
      TabOrder = 2
      object TabSheet1: TTabSheet
        Caption = '&Daftar Faktur'
        OnShow = TabSheet1Show
        object qrMaster: TQuickRep
          Left = 92
          Top = -19
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
        object MemoPJK: TMemo
          Left = 184
          Top = 232
          Width = 625
          Height = 193
          TabStop = False
          Lines.Strings = (
            
              '"FK","KD_JENIS_TRANSAKSI","FG_PENGGANTI","NOMOR_FAKTUR","MASA_PA' +
              'JAK","TAHUN_PAJAK","TANGGAL_FAKTUR","NPWP","NAMA","ALAMAT_LENGKA' +
              'P","JUMLAH_DPP","JUMLAH_PPN","JUMLAH_PPNBM","ID_KETERANGAN_TAMBA' +
              'HAN","FG_UANG_MUKA","UANG_MUKA_DPP","UANG_MUKA_PPN","UANG_MUKA_P' +
              'PNBM","REFERENSI"'
            
              '"LT","NPWP","NAMA","JALAN","BLOK","NOMOR","RT","RW","KECAMATAN",' +
              '"KELURAHAN","KABUPATEN","PROPINSI","KODE_POS","NOMOR_TELEPON"'
            
              '"OF","KODE_OBJEK","NAMA","HARGA_SATUAN","JUMLAH_BARANG","HARGA_T' +
              'OTAL","DISKON","DPP","PPN","TARIF_PPNBM","PPNBM"'
            
              '"FK","01","0","0011553742285","7","2015","23/07/2015","263380669' +
              '626000","BAYU PRIANDOKO","KOTA BLATER Blok - No.000 RT:004 RW:00' +
              '0 Kel.PONTANG Kec.AMBULU Kota/Kab.JEMBER JAWATIMUR 00000","57944' +
              '56","579445","0","","0","0","0","0","'#10
            '"'
            
              '"FAPR","PT PANAHMAS DWITAMA DISTRINDO","PAJAJARAN NO 2 RT.02 RW.' +
              '01, KEBONSARI , JEMBER",,,,'
            
              '"OF","62010012","BANGO BIM48 MNS MINI 48X135ML","5864.0","6.0","' +
              '35184.0","0.0","35184.0","3518.4","0","0.0"'
            
              '"OF","20069806","CITRA H&B FRESH RADIANCE 6x6x120ml","8364.0","3' +
              '.0","25092.0","0.0","25092.0","2509.2","0","0.0"'
            
              '"OF","20069814","CITRA H&B LASTING GLOW 6x6x120ml","7727.0","3.0' +
              '","23181.0","0.0","23181.0","2318.1","0","0.0"'
            
              '"OF","20069823","CITRA H&B LST WHITE UV 4x6x250ml","13545.0","12' +
              '.0","162540.0","0.0","162540.0","16254.0","0","0.0"'
            
              '"OF","20069808","CITRA H&B LST WHITE UV 6x6x120ml","7727.0","12.' +
              '0","92724.0","0.0","92724.0","9272.4","0","0.0"'
            
              '"OF","20069824","CITRA H&B PEARLY WHITE UV 4x6x250ml","15091.0",' +
              '"12.0","181092.0","0.0","181092.0","18109.2","0","0.0"'
            
              '"OF","20069807","CITRA H&B PEARLY WHITE UV 6x6x120ml","8364.0","' +
              '12.0","100368.0","0.0","100368.0","10036.8","0","0.0"'
            
              '"OF","20070563","CITRA H&B PEARLY WHITE UV 6x6x60ml","4909.0","6' +
              '.0","29454.0","0.0","29454.0","2945.4","0","0.0"'
            
              '"OF","20069837","CITRA HAZ PEARL WHT UV CRM 4x6x40g","19091.0","' +
              '3.0","57273.0","0.0","57273.0","5727.3","0","0.0"'
            
              '"OF","20209910","CITRA HBL JAPANESE RICE 36x120ml","8364.0","3.0' +
              '","25092.0","0.0","25092.0","2509.2","0","0.0"'
            
              '"OF","21136842","CITRA HBL JPN WAKAME GEL LOT 6X6X120ML","9273.0' +
              '","3.0","27819.0","0.0","27819.0","2781.9","0","0.0"'
            
              '"OF","20288676","CITRA HBL NIGHT WHITENING 6x6x120ml","9364.0","' +
              '6.0","56184.0","0.0","56184.0","5618.4","0","0.0"'
            
              '"OF","20288680","CITRA HBL NIGHT WHITENING 6x6x60ml","5455.0","6' +
              '.0","32730.0","0.0","32730.0","3273.0","0","0.0"'
            
              '"OF","21136512","CLEAR SHP AHF MEN CM 48X70ML","7659.0","3.0","2' +
              '2977.0","0.0","22977.0","2297.7","0","0.0"'
            
              '"OF","21136286","CLEAR SHP CSC UNISEX CM 480X1X10ML","659.0","60' +
              '.0","39540.0","0.0","39540.0","3954.0","0","0.0"'
            
              '"OF","21135960","CLEAR SHP CSC UNISEX CM 48X70ML","7659.0","3.0"' +
              ',"22977.0","0.0","22977.0","2297.7","0","0.0"'
            
              '"OF","21135957","CLEAR SHP IC MENTHOL UNISEX CM 48X70ML","7659.0' +
              '","6.0","45954.0","0.0","45954.0","4595.4","0","0.0"'
            
              '"OF","21136518","CLEAR SHP ICM MEN CM 480X1X10ML","659.0","60.0"' +
              ',"39540.0","0.0","39540.0","3954.0","0","0.0"'
            
              '"OF","21137371","CLEAR SHP ICM UNISEX CM 480X1X10ML","659.0","60' +
              '.0","39540.0","0.0","39540.0","3954.0","0","0.0"'
            
              '"OF","21133369","CLOSEUP GEL GREEN GAGA 4X12X65G","4545.0","12.0' +
              '","54540.0","0.0","54540.0","5454.0","0","0.0"'
            
              '"OF","21185294","DOVE RO POWDER SOFT 4X6X40ML","13773.0","3.0","' +
              '41319.0","0.0","41319.0","4131.9","0","0.0"'
            
              '"OF","21137999","DOVE SH DAILY SHINE DMT 480X10ML","659.0","60.0' +
              '","39540.0","0.0","39540.0","3954.0","0","0.0"'
            
              '"OF","21137998","DOVE SH DANDRUFF CARE DMT 480X10ML","659.0","12' +
              '0.0","79080.0","0.0","79080.0","7908.0","0","0.0"'
            
              '"OF","21132987","DOVE SH TOTAL DMG TREATMENT DMT 480x10ML","659.' +
              '0","120.0","79080.0","0.0","79080.0","7908.0","0","0.0"'
            
              '"OF","21148096","LIFEBUOY BW LEMONFRESH BTL 24X300ML","15682.0",' +
              '"3.0","47046.0","0.0","47046.0","4704.6","0","0.0"'
            
              '"OF","21145587","LIFEBUOY BW LEMONFRESH REFF 24X250ML","9409.0",' +
              '"3.0","28227.0","0.0","28227.0","2822.7","0","0.0"'
            
              '"OF","21148088","LIFEBUOY BW MILDCARE BTL 36X100ML","5364.0","3.' +
              '0","16092.0","0.0","16092.0","1609.2","0","0.0"'
            
              '"OF","21148092","LIFEBUOY BW TOTAL10 BTL 24X300ML","15682.0","3.' +
              '0","47046.0","0.0","47046.0","4704.6","0","0.0"'
            
              '"OF","21148093","LIFEBUOY BW TOTAL10 BTL 36X100ML","5364.0","6.0' +
              '","32184.0","0.0","32184.0","3218.4","0","0.0"'
            
              '"OF","21068734","LIFEBUOY SHP A. DANDRUFF FAR 480x1x10ml","327.0' +
              '","240.0","78480.0","0.0","78480.0","7848.0","0","0.0"'
            
              '"OF","21023521","LIFEBUOY SHP ANTI DANDRUFF 18x340ml","19636.0",' +
              '"3.0","58908.0","0.0","58908.0","5890.8","0","0.0"'
            
              '"OF","21023515","LIFEBUOY SHP ANTI DANDRUFF 48x70ml","5000.0","6' +
              '.0","30000.0","0.0","30000.0","3000.0","0","0.0"'
            
              '"OF","21068733","LIFEBUOY SHP HAIRFALL FAR 480x1x10ml","327.0","' +
              '120.0","39240.0","0.0","39240.0","3924.0","0","0.0"'
            
              '"OF","21023514","LIFEBUOY SHP STRONG&SHINY 48x70ml","5000.0","3.' +
              '0","15000.0","0.0","15000.0","1500.0","0","0.0"'
            
              '"OF","21068732","LIFEBUOY SHP STRONG&SHINY FAR 480x1x10ml","327.' +
              '0","240.0","78480.0","0.0","78480.0","7848.0","0","0.0"'
            
              '"OF","21146349","LIFEBUOY TS LEMONFRESH 144X75G","2023.0","24.0"' +
              ',"48552.0","0.0","48552.0","4855.2","0","0.0"'
            
              '"OF","21145599","LIFEBUOY TS MILDCARE 144X75G","2023.0","36.0","' +
              '72828.0","0.0","72828.0","7282.8","0","0.0"'
            
              '"OF","21145600","LIFEBUOY TS TOTAL10 144X75G","2023.0","24.0","4' +
              '8552.0","0.0","48552.0","4855.2","0","0.0"'
            
              '"OF","21072221","LUX BW BLUE AQUA BTL 36X100ML","5636.0","3.0","' +
              '16908.0","0.0","16908.0","1690.8","0","0.0"'
            
              '"OF","21072128","LUX BW PINK SOFT BTL 36X100ML","5636.0","3.0","' +
              '16908.0","0.0","16908.0","1690.8","0","0.0"'
            
              '"OF","21072682","LUX BW PINK SOFT REFF 24X250ML","9818.0","3.0",' +
              '"29454.0","0.0","29454.0","2945.4","0","0.0"'
            
              '"OF","21072131","LUX BW WHITE VELVET BTL 36X100ML","5636.0","3.0' +
              '","16908.0","0.0","16908.0","1690.8","0","0.0"'
            
              '"OF","21072680","LUX BW WHITE VELVET REFF 24X250ML","9818.0","3.' +
              '0","29454.0","0.0","29454.0","2945.4","0","0.0"'
            
              '"OF","21072135","LUX TS PINK SOFT 144X85G","2295.0","24.0","5508' +
              '0.0","0.0","55080.0","5508.0","0","0.0"'
            
              '"OF","21072505","LUX TS PINK SOFT MP 24X(4X110G)","11864.0","6.0' +
              '","71184.0","0.0","71184.0","7118.4","0","0.0"'
            
              '"OF","21072142","LUX TS PURPLE MAGICAL 144X85G","2295.0","48.0",' +
              '"110160.0","91229.0","18931.0","1893.1","0","0.0"'
            
              '"OF","21072140","LUX TS WHITE VELVET 144X85G","2295.0","12.0","2' +
              '7540.0","0.0","27540.0","2754.0","0","0.0"'
            
              '"OF","21072783","LUX TS WHITE VELVET MP 24X(4X110G)","11864.0","' +
              '6.0","71184.0","0.0","71184.0","7118.4","0","0.0"'
            
              '"OF","62040239","MOLTO SOFT BLUE REF 900ML/12","9545.0","3.0","2' +
              '8635.0","0.0","28635.0","2863.5","0","0.0"'
            
              '"OF","62040244","MOLTO SOFT PINK REF 900ML/12","9545.0","3.0","2' +
              '8635.0","0.0","28635.0","2863.5","0","0.0"'
            
              '"OF","21151404","MOLTO ULTRA SB ANTIBCTRIA SCH 360X14ML","350.0"' +
              ',"60.0","21000.0","0.0","21000.0","2100.0","0","0.0"'
            
              '"OF","21188741","MOLTO WHITE MUSK SCH 360X14ML","350.0","60.0","' +
              '21000.0","0.0","21000.0","2100.0","0","0.0"'
            
              '"OF","20281075","PEPSODENT PGB FRESH COOL MINT 12x12x75g","2864.' +
              '0","12.0","34368.0","0.0","34368.0","3436.8","0","0.0"'
            
              '"OF","21075349","PEPSODENT TB ACTION123 EXTRA SOFT 48X1PC","3500' +
              '.0","12.0","42000.0","0.0","42000.0","4200.0","0","0.0"'
            
              '"OF","62071683","PEPSODENT TB JUNIOR SINGLE/36","4545.0","12.0",' +
              '"54540.0","0.0","54540.0","5454.0","0","0.0"'
            
              '"OF","21133289","PEPSODENT TB TRIPLE CLEAN MED MP 24X3PC","6591.' +
              '0","12.0","79092.0","0.0","79092.0","7909.2","0","0.0"'
            
              '"OF","21133288","PEPSODENT TB TRIPLE CLEAN SOFT MP 24X3PC","6591' +
              '.0","12.0","79092.0","0.0","79092.0","7909.2","0","0.0"'
            
              '"OF","20068204","PEPSODENT TOOTHPASTE HERBAL 144X75g","4682.0","' +
              '12.0","56184.0","0.0","56184.0","5618.4","0","0.0"'
            
              '"OF","62072023","PEPSODENT WHITE 25GR/432","1205.0","12.0","1446' +
              '0.0","0.0","14460.0","1446.0","0","0.0"'
            
              '"OF","62072024","PEPSODENT WHITE 75GR/144","2864.0","24.0","6873' +
              '6.0","0.0","68736.0","6873.6","0","0.0"'
            
              '"OF","20224883","PONDS CLEAR SOL ANTI BACT FSRUB 4X6X50g","10773' +
              '.0","6.0","64638.0","0.0","64638.0","6463.8","0","0.0"'
            
              '"OF","20088470","PONDS FCLCLNSR WB NATURALS FF 4X6X50g","10773.0' +
              '","3.0","32319.0","0.0","32319.0","3231.9","0","0.0"'
            
              '"OF","21037725","PONDS MEN ENERGY CHARGE FW 24X50G","12205.0","3' +
              '.0","36615.0","0.0","36615.0","3661.5","0","0.0"'
            
              '"OF","21079874","PONDS WB ADVANCED SPF15 DAY CRM 24X40G","29409.' +
              '0","3.0","88227.0","0.0","88227.0","8822.7","0","0.0"'
            
              '"OF","20224186","PONDS WB Lightening FF 24x50g","10773.0","12.0"' +
              ',"129276.0","0.0","129276.0","12927.6","0","0.0"'
            
              '"OF","20222038","PONDS WB PNKSH WHITE DAY CREAM 24x40g","24864.0' +
              '","6.0","149184.0","0.0","149184.0","14918.4","0","0.0"'
            
              '"OF","20222039","PONDS WB PNKSH WHITE DAY CREAM 48x20g","12727.0' +
              '","12.0","152724.0","0.0","152724.0","15272.4","0","0.0"'
            
              '"OF","20088471","PONDS WHITE BEAUTY NATURALS FF 4X6X100g","17773' +
              '.0","6.0","106638.0","0.0","106638.0","10663.8","0","0.0"'
            
              '"OF","21146693","REXONA MEN MINI RO INVISIBLE DRY 24X25ML","5682' +
              '.0","6.0","34092.0","0.0","34092.0","3409.2","0","0.0"'
            
              '"OF","20206304","REXONA MEN ROLL ON ADVENTURE ID 24x40ml","10591' +
              '.0","3.0","31773.0","0.0","31773.0","3177.3","0","0.0"'
            
              '"OF","62071878","REXONA MEN ROLL QUANTUM 40M/24","10591.0","6.0"' +
              ',"63546.0","0.0","63546.0","6354.6","0","0.0"'
            
              '"OF","21139150","REXONA MINI RO ADVNCD WHITENING 24X25ML","6545.' +
              '0","6.0","39270.0","0.0","39270.0","3927.0","0","0.0"'
            
              '"OF","21136389","REXONA MINI RO ICE COOL 24X25ML","5682.0","3.0"' +
              ',"17046.0","0.0","17046.0","1704.6","0","0.0"'
            
              '"OF","20209229","REXONA MINI ROLL-ON FREE SPIRIT 24X25ML","5682.' +
              '0","6.0","34092.0","0.0","34092.0","3409.2","0","0.0"'
            
              '"OF","20276889","REXONA WMN RO ADVANCE WHITENING 24X40ML","11636' +
              '.0","12.0","139632.0","0.0","139632.0","13963.2","0","0.0"'
            
              '"OF","20066563","REXONA WOMEN ROLL ON SHOWER 24x40ml","10591.0",' +
              '"3.0","31773.0","0.0","31773.0","3177.3","0","0.0"'
            
              '"OF","21072795","RINSO ANTI NODA BIG SACHET 120X50G","732.0","12' +
              '0.0","87840.0","0.0","87840.0","8784.0","0","0.0"'
            
              '"OF","62040126","RINSO COLOUR&CARE 800GR/12","13773.0","12.0","1' +
              '65276.0","0.0","165276.0","16527.6","0","0.0"'
            
              '"OF","21135208","RINSO MOLTO CAIR POUCH 12X800ML","13045.0","3.0' +
              '","39135.0","0.0","39135.0","3913.5","0","0.0"'
            
              '"OF","62040107","RINSO MOLTO ULTRA 800GR/12","12682.0","12.0","1' +
              '52184.0","0.0","152184.0","15218.4","0","0.0"'
            
              '"OF","20242943","RINSO MOLTO ULTRA SACHET 120x50g","732.3","240.' +
              '0","175752.0","0.0","175752.0","17575.2","0","0.0"'
            
              '"OF","21132655","SARIWANGI TB ASLI ROCK 24X(50X1.85G)","7727.0",' +
              '"6.0","46362.0","0.0","46362.0","4636.2","0","0.0"'
            
              '"OF","21132689","SARIWANGI TB ASLI ROCK 48X(25X1.85G)","3886.0",' +
              '"6.0","23316.0","0.0","23316.0","2331.6","0","0.0"'
            
              '"OF","21075850","SUNLIGHT ANTI BACTERIA NEW REF 12X800ML","11955' +
              '.0","6.0","71730.0","0.0","71730.0","7173.0","0","0.0"'
            
              '"OF","21075852","SUNLIGHT LIME NEW REF 24X400ML","6182.0","24.0"' +
              ',"148368.0","0.0","148368.0","14836.8","0","0.0"'
            
              '"OF","62039223","SUNLIGHT LIME REF PROMO 12x800ml","10659.0","12' +
              '.0","127908.0","0.0","127908.0","12790.8","0","0.0"'
            
              '"OF","20284991","SUNSILK SHP BLACK 36x170ml","13909.0","3.0","41' +
              '727.0","0.0","41727.0","4172.7","0","0.0"'
            
              '"OF","20284045","SUNSILK SHP BLACK 48x80ml","6409.0","3.0","1922' +
              '7.0","0.0","19227.0","1922.7","0","0.0"'
            
              '"OF","20271865","SUNSILK SHP BLACKSHINE 480x1x10ml","659.0","120' +
              '.0","79080.0","0.0","79080.0","7908.0","0","0.0"'
            
              '"OF","20270795","SUNSILK SHP SOFT&SMOOTH 480x1x10ml","659.0","12' +
              '0.0","79080.0","0.0","79080.0","7908.0","0","0.0"'
            
              '"OF","20255653","VASELINE HLT WHT PERFECT 10 BTL 36x100ml","1409' +
              '1.0","3.0","42273.0","0.0","42273.0","4227.3","0","0.0"'
            
              '"OF","20263143","VASELINE HW TRIPLE PRTECT SPF24 18X200ml","2490' +
              '9.0","3.0","74727.0","0.0","74727.0","7472.7","0","0.0"'
            
              '"OF","20063830","VASELINE MEN HBL UV WHTNG 18x200ml","21727.0","' +
              '3.0","65181.0","0.0","65181.0","6518.1","0","0.0"'
            
              '"OF","60024445","ZWITSAL BB PWD CLSC SOFT FLO 8x6x100g","4664.0"' +
              ',"6.0","27984.0","0.0","27984.0","2798.4","0","0.0"'
            
              '"OF","60024413","ZWITSAL BB PWD EXTRA CARE ZINC 8x6x100g","5236.' +
              '0","6.0","31416.0","0.0","31416.0","3141.6","0","0.0"'
            
              '"OF","21145598","LIFEBUOY TS NATUREPURE 144X75G","2023.0","48.0"' +
              ',"97104.0","0.0","97104.0","9710.4","0","0.0"'
            
              '"OF","20263352","DOVE WHITE BEAUTY BAR SEA 24x(2x90g)","10000.0"' +
              ',"3.0","30000.0","0.0","30000.0","3000.0","0","0.0"'
            
              '"OF","67006105","LIFEBUOY TS TOTAL10 36x(4x60G)","6455.0","12.0"' +
              ',"77460.0","0.0","77460.0","7746.0","0","0.0"'
            
              '"OF","21151528","LUX BW WHITE IMPRESS BTL 36X100ML","5727.0","3.' +
              '0","17181.0","0.0","17181.0","1718.1","0","0.0"'
            
              '"OF","21145596","LIFEBUOY TS VITAPROTECT 144X75G","2023.0","24.0' +
              '","48552.0","0.0","48552.0","4855.2","0","0.0"')
          TabOrder = 3
          WordWrap = False
        end
        object pTop1: TPanel
          Left = 0
          Top = 0
          Width = 1259
          Height = 81
          Align = alTop
          Alignment = taLeftJustify
          BevelInner = bvLowered
          BevelOuter = bvLowered
          Caption = '1 OCT 2016 sd 31 OCT 2016'
          Color = 12566463
          Font.Charset = ANSI_CHARSET
          Font.Color = clTeal
          Font.Height = -16
          Font.Name = 'Arial Narrow'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          object Label2: TLabel
            Left = 352
            Top = 12
            Width = 95
            Height = 20
            Caption = 'Dasar Hitungan'
          end
          object Label3: TLabel
            Left = 784
            Top = 15
            Width = 36
            Height = 20
            Caption = 'Prefik'
          end
          object BitBtn5: TBitBtn
            Left = 992
            Top = 8
            Width = 75
            Height = 33
            Caption = 'e-Pajak'
            TabOrder = 0
            OnClick = BitBtn5Click
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
          object eDlmted: TEdit
            Left = 752
            Top = 13
            Width = 25
            Height = 26
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 1
            Text = ';'
          end
          object BitBtn1: TBitBtn
            Left = 672
            Top = 8
            Width = 75
            Height = 33
            Caption = 'Generate'
            TabOrder = 2
            OnClick = BitBtn1Click
          end
          object ComboBox1: TComboBox
            Left = 456
            Top = 9
            Width = 145
            Height = 28
            ItemHeight = 20
            ItemIndex = 1
            TabOrder = 3
            Text = 'FAKTUR - RETUR'
            Items.Strings = (
              'FAKTUR SAJA'
              'FAKTUR - RETUR')
          end
          object BitBtn2: TBitBtn
            Left = 912
            Top = 8
            Width = 75
            Height = 33
            Caption = 'No Seri'
            TabOrder = 4
            OnClick = BitBtn2Click
          end
          object RadioGroup1: TRadioGroup
            Left = 248
            Top = 5
            Width = 97
            Height = 71
            Caption = 'Filter'
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -12
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ItemIndex = 2
            Items.Strings = (
              'Posted'
              'UnPosted'
              'ALL')
            ParentFont = False
            TabOrder = 5
          end
          object BitBtn3: TBitBtn
            Left = 672
            Top = 41
            Width = 75
            Height = 33
            Caption = 'Unpost'
            TabOrder = 6
            OnClick = BitBtn3Click
          end
          object ePrefik: TEdit
            Left = 824
            Top = 12
            Width = 73
            Height = 26
            Ctl3D = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 7
          end
        end
        object dbGrid1: TwwDBGrid
          Left = 0
          Top = 81
          Width = 1259
          Height = 452
          DittoAttributes.ShortCutDittoRecord = 16429
          ControlType.Strings = (
            'ISTERKIRIM;CheckBox;1;0'
            'PKP;CheckBox;1;0'
            'ISPOST;CheckBox;1;0')
          Selected.Strings = (
            'NO_REG_JUAL'#9'12'#9'NO_REGISTER'#9'F'
            'NO_REG_JUAL_ORG'#9'12'#9'Internal'#9'F'#9'NO. FAKTUR'
            'NO_HEADER'#9'14'#9'External'#9'F'#9'NO. FAKTUR'
            'TGL'#9'10'#9'TGL'#9'F'
            'TAHUN'#9'6'#9'TAHUN'#9'F'
            'NO_SERI_FAKTUR'#9'16'#9'NO_SERI_FAKTUR'#9'F'
            'ISPOST'#9'6'#9'ISPOST'#9'F'
            'ID_REKANAN'#9'11'#9'ID_REKANAN'#9'F'
            'NAMA_REKANAN'#9'19'#9'NAMA_REKANAN'#9'F'
            'ALAMAT'#9'35'#9'ALAMAT'#9'F'
            'NPPKP'#9'6'#9'NPPKP'#9'F'
            'NPWP'#9'5'#9'NPWP'#9'F'
            'SUB_TOTAL'#9'10'#9'SUB_TOTAL'#9'F'
            'DISC_RP'#9'7'#9'DISC_RP'#9'F'
            'UM'#9'2'#9'UM'#9'F'
            'DPP'#9'12'#9'DPP'#9'F'
            'PPN_RP'#9'7'#9'PPN_RP'#9'F'
            'NAMA_PEJABAT'#9'14'#9'NAMA_PEJABAT'#9'F'
            'JABATAN'#9'8'#9'JABATAN'#9'F'
            'KOTA'#9'6'#9'KOTA'#9'F')
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
        Caption = '&Faktur'
        ImageIndex = 1
        OnShow = tsInputShow
        object qrBukti: TQuickRep
          Left = 112
          Top = 4
          Width = 794
          Height = 529
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
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
          object PageHeaderBand2: TQRBand
            Left = 23
            Top = 27
            Width = 748
            Height = 66
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
              174.625000000000000000
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
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'NO_REG_JUAL'
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
              Top = 40
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
                105.833333333333300000
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
          end
          object TitleBand2: TQRBand
            Left = 23
            Top = 93
            Width = 748
            Height = 76
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
              201.083333333333300000
              1979.083333333333000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbTitle
            object QRLabel25: TQRLabel
              Left = 8
              Top = 1
              Width = 124
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
                328.083333333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Nama Outlet/ Customer : #'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText19: TQRDBText
              Left = 8
              Top = 16
              Width = 105
              Height = 22
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                58.208333333333330000
                21.166666666666670000
                42.333333333333330000
                277.812500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'NAMA_REKANAN'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Franklin Gothic Demi Cond'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 12
            end
            object QRDBText20: TQRDBText
              Left = 8
              Top = 32
              Width = 33
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                21.166666666666670000
                84.666666666666670000
                87.312500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'ALAMAT'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText21: TQRDBText
              Left = 8
              Top = 50
              Width = 22
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                21.166666666666670000
                132.291666666666700000
                58.208333333333330000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'KOTA'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText30: TQRDBText
              Left = 640
              Top = 1
              Width = 97
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1693.333333333333000000
                2.645833333333333000
                256.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'NO_HEADER'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel27000: TQRLabel
              Left = 578
              Top = 1
              Width = 50
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1529.291666666667000000
                2.645833333333333000
                132.291666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'No. Faktur'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel28: TQRLabel
              Left = 632
              Top = 1
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
                2.645833333333333000
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
            object QRDBText32: TQRDBText
              Left = 640
              Top = 34
              Width = 97
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1693.333333333333000000
                89.958333333333330000
                256.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'NO_SERI_FAKTUR'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel31: TQRLabel
              Left = 578
              Top = 34
              Width = 50
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1529.291666666667000000
                89.958333333333330000
                132.291666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'No. Seri'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel32: TQRLabel
              Left = 632
              Top = 34
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
                89.958333333333330000
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
            object QRDBText46: TQRDBText
              Left = 133
              Top = 1
              Width = 55
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                351.895833333333300000
                2.645833333333333000
                145.520833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'ID_REKANAN'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText22: TQRDBText
              Left = 277
              Top = 2
              Width = 193
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                732.895833333333300000
                5.291666666666667000
                510.645833333333300000)
              Alignment = taCenter
              AlignToBand = True
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'NPWP'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
          end
          object ColumnHeaderBand2: TQRBand
            Left = 23
            Top = 169
            Width = 748
            Height = 22
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
            ParentFont = False
            Size.Values = (
              58.208333333333330000
              1979.083333333333000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbColumnHeader
            object QRLabel45: TQRLabel
              Left = 28
              Top = 4
              Width = 41
              Height = 18
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                47.625000000000000000
                74.083333333333330000
                10.583333333333330000
                108.479166666666700000)
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
            object QRLabel46: TQRLabel
              Left = 73
              Top = 4
              Width = 280
              Height = 18
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                47.625000000000000000
                193.145833333333300000
                10.583333333333330000
                740.833333333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'KETERANGAN'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 10
            end
            object QRLabel49: TQRLabel
              Left = 576
              Top = 4
              Width = 65
              Height = 18
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                47.625000000000000000
                1524.000000000000000000
                10.583333333333330000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'PROMO'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 10
            end
            object QRLabel53: TQRLabel
              Left = 1
              Top = 4
              Width = 23
              Height = 18
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                47.625000000000000000
                2.645833333333333000
                10.583333333333330000
                60.854166666666670000)
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
            object QRLabel51: TQRLabel
              Left = 454
              Top = 4
              Width = 45
              Height = 18
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                47.625000000000000000
                1201.208333333333000000
                10.583333333333330000
                119.062500000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'HARGA'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 10
            end
            object QRLabel52: TQRLabel
              Left = 506
              Top = 4
              Width = 61
              Height = 18
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                47.625000000000000000
                1338.791666666667000000
                10.583333333333330000
                161.395833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'GROSS'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 10
            end
            object QRLabel54: TQRLabel
              Left = 360
              Top = 4
              Width = 87
              Height = 18
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                47.625000000000000000
                952.500000000000000000
                10.583333333333330000
                230.187500000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'JUMLAH'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 10
            end
            object QRLabel48: TQRLabel
              Left = 656
              Top = 4
              Width = 81
              Height = 18
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                47.625000000000000000
                1735.666666666667000000
                10.583333333333330000
                214.312500000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'NET'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 10
            end
          end
          object DetailBand2: TQRBand
            Left = 23
            Top = 191
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
              Width = 280
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
                740.833333333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'KETERANGAN'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText44: TQRDBText
              Left = 505
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
                1336.145833333333000000
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
            object QRDBText49: TQRDBText
              Left = 656
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
                1735.666666666667000000
                0.000000000000000000
                214.312500000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'DPP'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText51: TQRDBText
              Left = 360
              Top = 0
              Width = 86
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
                227.541666666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'LABEL_JUMLAH'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText52: TQRDBText
              Left = 453
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
                1198.562500000000000000
                0.000000000000000000
                119.062500000000000000)
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
            object QRDBText63: TQRDBText
              Left = 576
              Top = 0
              Width = 65
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1524.000000000000000000
                0.000000000000000000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'DISC_RP'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
          end
          object SummaryBand2: TQRBand
            Left = 23
            Top = 213
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
              Left = 506
              Top = 0
              Width = 61
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1338.791666666667000000
                0.000000000000000000
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
            object QRLabel55: TQRLabel
              Left = 453
              Top = 0
              Width = 45
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1198.562500000000000000
                0.000000000000000000
                119.062500000000000000)
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
              Left = 656
              Top = 0
              Width = 81
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1735.666666666667000000
                0.000000000000000000
                214.312500000000000000)
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
              Expression = 'SUM(qBDetail.DPP)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 11
            end
            object QRExpr12: TQRExpr
              Left = 574
              Top = 0
              Width = 67
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1518.708333333333000000
                0.000000000000000000
                177.270833333333300000)
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
              Expression = 'SUM(qBDetail.DISC_RP)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel62: TQRLabel
              Left = 604
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
                1598.083333333333000000
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
              Left = 651
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
                1722.437500000000000000
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
              Left = 656
              Top = 56
              Width = 81
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1735.666666666667000000
                148.166666666666700000
                214.312500000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'PPN_RP'
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
            object QRDBText59: TQRDBText
              Left = 1
              Top = 1
              Width = 445
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
                1177.395833333333000000)
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
          end
          object PageFooterBand2: TQRBand
            Left = 23
            Top = 322
            Width = 748
            Height = 21
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
          Width = 1259
          Height = 161
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
          object DBText19: TDBText
            Left = 864
            Top = 10
            Width = 91
            Height = 24
            AutoSize = True
            DataField = 'NO_REG_JUAL'
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
            Left = 801
            Top = 16
            Width = 46
            Height = 13
            Alignment = taRightJustify
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
            Left = 808
            Top = 38
            Width = 39
            Height = 13
            Alignment = taRightJustify
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
            Left = 864
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
          object Label14: TLabel
            Left = 746
            Top = 107
            Width = 101
            Height = 13
            Alignment = taRightJustify
            Caption = 'No. Seri Faktur Pajak'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object DBText1: TDBText
            Left = 8
            Top = 20
            Width = 50
            Height = 20
            AutoSize = True
            DataField = 'NO_REG_JUAL_ORG'
            DataSource = dsqBMaster
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
          end
          object Label1: TLabel
            Left = 5
            Top = 8
            Width = 50
            Height = 13
            Alignment = taRightJustify
            Caption = 'No. Faktur'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label4: TLabel
            Left = 408
            Top = 48
            Width = 55
            Height = 13
            Caption = 'Kode Pajak'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label5: TLabel
            Left = 408
            Top = 104
            Width = 137
            Height = 13
            Caption = 'Kode Keterangan Tambahan'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object GroupBox2: TGroupBox
            Left = 8
            Top = 48
            Width = 377
            Height = 105
            Caption = 'Outlet/ Toko'
            TabOrder = 0
            object DBText2: TDBText
              Left = 8
              Top = 36
              Width = 50
              Height = 20
              AutoSize = True
              DataField = 'NAMA_REKANAN'
              DataSource = dsqBMaster
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlue
              Font.Height = -16
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = True
            end
            object DBText3: TDBText
              Left = 10
              Top = 58
              Width = 42
              Height = 13
              AutoSize = True
              DataField = 'ALAMAT'
              DataSource = dsqBMaster
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              Transparent = True
            end
            object lcdOutlet: TwwDBLookupComboDlg
              Left = 8
              Top = 16
              Width = 73
              Height = 19
              GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
              GridColor = clWhite
              GridTitleAlignment = taLeftJustify
              Caption = 'Lookup'
              MaxWidth = 0
              MaxHeight = 209
              UserButton1Caption = '&Refresh'
              UserButton2Caption = '&Filter'
              OnUserButton1Click = lcdOutletUserButton1Click
              OnUserButton2Click = lcdOutletUserButton2Click
              Selected.Strings = (
                'ID_OUTLET'#9'6'#9'ID_OUTLET'#9#9
                'NAMA_OUTLET'#9'30'#9'NAMA_OUTLET'#9'F'
                'SLSMAN'#9'20'#9'SLSMAN'#9'F'
                'AREA'#9'30'#9'AREA'#9'F'
                'CHANNEL'#9'6'#9'CHANNEL'#9'F'
                'KATEGORI'#9'12'#9'KATEGORI'#9'F'
                'RUTE_SLSMAN'#9'8'#9'RUTE'#9'F')
              DataField = 'ID_REKANAN'
              DataSource = dsqBMaster
              LookupTable = qOutlet
              LookupField = 'ID_OUTLET'
              ReadOnly = True
              TabOrder = 0
              AutoDropDown = False
              ShowButton = True
              AllowClearKey = False
              OnEnter = lcdOutletEnter
            end
          end
          object wwCheckBox1: TwwCheckBox
            Left = 648
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
          end
          object VTgl: TwwDBDateTimePicker
            Left = 864
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
            ReadOnly = True
            ShowButton = True
            TabOrder = 2
            DisplayFormat = 'dd mmm yyyy'
          end
          object wwDBEdit1: TwwDBEdit
            Left = 864
            Top = 96
            Width = 121
            Height = 30
            DataField = 'NO_SERI_FAKTUR'
            DataSource = dsqBMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 3
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit2: TwwDBEdit
            Left = 408
            Top = 64
            Width = 49
            Height = 30
            DataField = 'NO_HEADER'
            DataSource = dsqBMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 4
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwCheckBox2: TwwCheckBox
            Left = 584
            Top = 72
            Width = 129
            Height = 17
            DisableThemes = False
            AlwaysTransparent = False
            ValueChecked = '1'
            ValueUnchecked = '0'
            DisplayValueChecked = '1'
            DisplayValueUnchecked = '0'
            NullAndBlankState = cbUnchecked
            Caption = 'Faktur Pengganti'
            DataField = 'KODE_PJK'
            DataSource = dsqBMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 5
          end
          object wwDBEdit3: TwwDBEdit
            Left = 408
            Top = 120
            Width = 49
            Height = 30
            DataField = 'KD_KET_TAMBAHAN'
            DataSource = dsqBMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 6
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
        end
        object pMaster2: TPanel
          Left = 1074
          Top = 161
          Width = 185
          Height = 372
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
            Width = 24
            Height = 13
            Caption = 'Disc.'
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
            Top = 65
            Width = 22
            Height = 13
            Caption = 'DPP'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label30: TLabel
            Left = 8
            Top = 88
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
            TabOrder = 0
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
            DataField = 'DISC_RP'
            DataSource = dsqBMaster
            Frame.Enabled = True
            Frame.NonFocusBorders = []
            ReadOnly = True
            TabOrder = 1
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object dbe7: TwwDBEdit
            Left = 88
            Top = 62
            Width = 89
            Height = 19
            TabStop = False
            BorderStyle = bsNone
            Color = 14737632
            DataField = 'DPP'
            DataSource = dsqBMaster
            Frame.Enabled = True
            Frame.NonFocusBorders = []
            ReadOnly = True
            TabOrder = 2
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object dbe10: TwwDBEdit
            Left = 88
            Top = 85
            Width = 89
            Height = 19
            TabStop = False
            BorderStyle = bsNone
            Color = 14737632
            DataField = 'PPN_RP'
            DataSource = dsqBMaster
            Frame.Enabled = True
            Frame.NonFocusBorders = []
            ReadOnly = True
            TabOrder = 3
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
        end
        object PageControl2: TPageControl
          Left = 0
          Top = 161
          Width = 1074
          Height = 372
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
              Width = 1066
              Height = 344
              DittoAttributes.ShortCutDittoRecord = 16429
              ControlType.Strings = (
                'KD_ITEM;CustomEdit;lcdItem;F'
                'ISHADIAH;CheckBox;1;0')
              Selected.Strings = (
                'NO_BARIS'#9'10'#9'NO_BARIS'#9'F'
                'KD_ITEM'#9'6'#9'KODE'#9'F'
                'KETERANGAN'#9'41'#9'KETERANGAN'#9'T'
                'SAT'#9'10'#9'SAT'#9'F'
                'HRG'#9'10'#9'HRG'#9'F'
                'JUMLAH'#9'10'#9'JUMLAH'#9'F'
                'SUB_TOTAL'#9'9'#9'SUB_TOTAL'#9'T'
                'DISC_RP'#9'10'#9'DISC_RP'#9'F'
                'DPP'#9'10'#9'DPP'#9'T'
                'PPN10'#9'10'#9'PPN10'#9'T')
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
                'SAT_A'#9'12'#9'SAT_A'#9#9
                'SAT_T'#9'12'#9'SAT_T'#9#9
                'SAT_D'#9'12'#9'SAT_D'#9#9
                'RA'#9'10'#9'RA'#9#9
                'RT'#9'10'#9'RT'#9#9
                'RD'#9'10'#9'RD'#9#9)
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
          end
          object TabSheet2: TTabSheet
            Caption = 'Data Faktur'
            ImageIndex = 1
            OnShow = TabSheet2Show
            object dbGrid2: TwwDBGrid
              Left = 0
              Top = 0
              Width = 1066
              Height = 344
              DittoAttributes.ShortCutDittoRecord = 16429
              ControlType.Strings = (
                'ISPOST;CheckBox;1;0'
                'ISBATAL;CheckBox;1;0'
                'ISHADIAH;CheckBox;1;0')
              Selected.Strings = (
                'BUKTI'#9'9'#9'BUKTI'#9'F'
                'NO_REG_OS'#9'14'#9'NO_REGISTER'#9'F'
                'TGL'#9'10'#9'TGL'#9'F'
                'ID_OUTLET'#9'10'#9'ID_OUTLET'#9'F'
                'NAMA_OUTLET'#9'13'#9'NAMA_OUTLET'#9'F'
                'SAT_A'#9'5'#9'A'#9'F'#9'SATUAN'
                'SAT_T'#9'4'#9'T'#9'F'#9'SATUAN'
                'SAT_D'#9'5'#9'D'#9'F'#9'SATUAN'
                'RA'#9'4'#9'A'#9'F'#9'RASIO'
                'RT'#9'2'#9'T'#9'F'#9'RASIO'
                'RD'#9'1'#9'D'#9'F'#9'RASIO'
                'QTY_A'#9'4'#9'A'#9'F'#9'REAL ORDER'
                'QTY_T'#9'3'#9'T'#9'F'#9'REAL ORDER'
                'QTY_D'#9'3'#9'D'#9'F'#9'REAL ORDER'
                'HRG_A'#9'7'#9'A'#9'F'#9'H A R G A'
                'HRG_T'#9'8'#9'T'#9'F'#9'H A R G A'
                'HRG_D'#9'7'#9'D'#9'F'#9'H A R G A'
                'SUB_TOTAL_GROSS'#9'12'#9'TOTAL~GROSS'#9'F'
                'DISC_TPR_PSN'#9'5'#9'%'#9'F'#9'DISC TPR'
                'DISC_TPR_RP'#9'7'#9'Rp'#9'F'#9'DISC TPR'
                'DISC_REG_PSN'#9'5'#9'%'#9'F'#9'DISC REG'
                'DISC_REG_RP'#9'7'#9'Rp'#9'F'#9'DISC REG'
                'SUB_TOTAL_BER_PPN'#9'12'#9'Ber PPN'#9'F'#9'SUB TOTAL BARANG'
                'SUB_TOTAL_NON_PPN'#9'12'#9'Non PPN'#9'F'#9'SUB TOTAL BARANG'
                'SUB_TOTAL'#9'12'#9'SUB_TOTAL~NET'#9'F'
                'DPP'#9'12'#9'DPP'#9'F'
                'PPN10'#9'10'#9'PPN 10%'#9'F')
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
        end
      end
      object TabSheet3: TTabSheet
        Caption = 'Retur Merujuk'
        ImageIndex = 2
        OnShow = TabSheet3Show
        object pTop3: TPanel
          Left = 0
          Top = 0
          Width = 1259
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
          Width = 1259
          Height = 500
          DittoAttributes.ShortCutDittoRecord = 16429
          Selected.Strings = (
            'NO_RETUR_EXT'#9'16'#9'EXT'#9'F'#9'NO. RETUR'
            'NO_RETUR'#9'14'#9'ANOA'#9'T'#9'NO. RETUR'
            'NO_FAKTUR_EXT'#9'16'#9'EXT'#9'F'#9'NO. FAKTUR'
            'NO_FAKTUR'#9'12'#9'ANOA'#9'T'#9'NO. FAKTUR'
            'TGL_INSERT'#9'11'#9'TGL_INSERT'#9'T'
            'OPR_INSERT'#9'11'#9'OPR_INSERT'#9'T'
            'TGL_UPDATE'#9'18'#9'TGL_UPDATE'#9'T'
            'OPR_UPDATE'#9'12'#9'OPR_UPDATE'#9'T')
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
    Left = 1271
    Top = 0
    Width = 4
    Height = 640
    Align = alRight
    BevelOuter = bvNone
    Color = 23296
    TabOrder = 2
  end
  object qB1: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      
        'select * from (select * from pjk_faktur_std where ispost like :p' +
        'ispost)')
    ReadOnly = True
    BeforeOpen = qB1BeforeOpen
    Left = 1123
    Top = 24
    ParamData = <
      item
        DataType = ftString
        Name = 'pispost'
        ParamType = ptInput
      end>
    object qB1NO_REG_JUAL: TFloatField
      FieldName = 'NO_REG_JUAL'
      Required = True
    end
    object qB1NO_REG_JUAL_ORG: TFloatField
      FieldName = 'NO_REG_JUAL_ORG'
    end
    object qB1TGL: TDateTimeField
      FieldName = 'TGL'
      Required = True
    end
    object qB1KODE_PJK: TStringField
      FieldName = 'KODE_PJK'
      Size = 50
    end
    object qB1NO_HEADER: TStringField
      FieldName = 'NO_HEADER'
      Size = 50
    end
    object qB1TAHUN: TStringField
      FieldName = 'TAHUN'
      Size = 2
    end
    object qB1NO_URUT_FAKTUR: TFloatField
      FieldName = 'NO_URUT_FAKTUR'
    end
    object qB1NO_SERI_FAKTUR: TStringField
      FieldName = 'NO_SERI_FAKTUR'
      Size = 50
    end
    object qB1ISPOST: TStringField
      FieldName = 'ISPOST'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qB1ID_REKANAN: TStringField
      FieldName = 'ID_REKANAN'
      Size = 10
    end
    object qB1NAMA_REKANAN: TStringField
      FieldName = 'NAMA_REKANAN'
      Size = 255
    end
    object qB1ALAMAT: TStringField
      FieldName = 'ALAMAT'
      Size = 255
    end
    object qB1NPPKP: TStringField
      FieldName = 'NPPKP'
      Size = 50
    end
    object qB1NPWP: TStringField
      FieldName = 'NPWP'
      Size = 50
    end
    object qB1SUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
      Required = True
    end
    object qB1DISC_RP: TFloatField
      FieldName = 'DISC_RP'
      Required = True
    end
    object qB1UM: TFloatField
      FieldName = 'UM'
      Required = True
    end
    object qB1DPP: TFloatField
      FieldName = 'DPP'
      Required = True
    end
    object qB1PPN_PSN: TFloatField
      FieldName = 'PPN_PSN'
      Required = True
    end
    object qB1PPN_RP: TFloatField
      FieldName = 'PPN_RP'
      Required = True
    end
    object qB1NAMA_PEJABAT: TStringField
      FieldName = 'NAMA_PEJABAT'
      Required = True
      Size = 50
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
    object qB1JABATAN: TStringField
      FieldName = 'JABATAN'
      Size = 50
    end
    object qB1KOTA: TStringField
      FieldName = 'KOTA'
      Size = 50
    end
    object qB1NO_REG_EXT: TStringField
      FieldName = 'NO_REG_EXT'
      ReadOnly = True
    end
    object qB1KD_KET_TAMBAHAN: TStringField
      FieldName = 'KD_KET_TAMBAHAN'
      ReadOnly = True
      Size = 50
    end
  end
  object dsqB1: TwwDataSource
    DataSet = qB1
    Left = 1123
    Top = 56
  end
  object qBX: TOraQuery
    Session = DMFrm.OS
    BeforeOpen = qBXBeforeOpen
    Left = 752
    Top = 336
    object qBXNDATA: TFloatField
      FieldName = 'NDATA'
    end
    object qBXSUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
    end
    object qBXDPP: TFloatField
      FieldName = 'DPP'
    end
    object qBXPPN_RP: TFloatField
      FieldName = 'PPN_RP'
    end
    object qBXDISC_RP: TFloatField
      FieldName = 'DISC_RP'
    end
  end
  object qBDetail: TSmartQuery
    KeyFields = 'NO_REG_NJD'
    KeySequence = 'SEQ_PJK_GAB'
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from pjk_faktur_detail_std'
      'where no_reg_jual=:no_reg_jual')
    MasterFields = 'NO_REG_JUAL'
    DetailFields = 'NO_REG_JUAL'
    MasterSource = dsqBMaster
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    OnCalcFields = qBDetailCalcFields
    Left = 1123
    Top = 136
    ParamData = <
      item
        DataType = ftFloat
        Name = 'NO_REG_JUAL'
        ParamType = ptInput
      end>
    object qBDetailNO_REG_NJD: TFloatField
      FieldName = 'NO_REG_NJD'
    end
    object qBDetailNO_REG_JUAL: TFloatField
      FieldName = 'NO_REG_JUAL'
    end
    object qBDetailNO_BARIS: TFloatField
      FieldName = 'NO_BARIS'
    end
    object qBDetailKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
    end
    object qBDetailKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object qBDetailSAT: TStringField
      FieldName = 'SAT'
      Size = 10
    end
    object qBDetailJUMLAH: TFloatField
      FieldName = 'JUMLAH'
      Required = True
    end
    object qBDetailSUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailHRG: TFloatField
      FieldName = 'HRG'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailDISC_RP: TFloatField
      FieldName = 'DISC_RP'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailDPP: TFloatField
      FieldName = 'DPP'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailPPN10: TFloatField
      FieldName = 'PPN10'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailLABEL_HARGA: TStringField
      FieldKind = fkCalculated
      FieldName = 'LABEL_HARGA'
      Size = 50
      Calculated = True
    end
    object qBDetailLABEL_JUMLAH: TStringField
      FieldKind = fkCalculated
      FieldName = 'LABEL_JUMLAH'
      Size = 50
      Calculated = True
    end
  end
  object dsqBDetail: TwwDataSource
    DataSet = qBDetail
    Left = 1155
    Top = 128
  end
  object qOutlet: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vdaftar_outlet_all')
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
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from pjk_faktur_std'
      'where no_reg_jual=:pno_reg_jual')
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    BeforeOpen = qBMasterBeforeOpen
    Left = 1124
    Top = 96
    ParamData = <
      item
        Name = 'pno_reg_jual'
        ParamType = ptInput
        Value = Null
        ExtDataType = 107
      end>
    object qBMasterNO_REG_JUAL: TFloatField
      FieldName = 'NO_REG_JUAL'
      Required = True
    end
    object qBMasterNO_REG_JUAL_ORG: TFloatField
      FieldName = 'NO_REG_JUAL_ORG'
    end
    object qBMasterTGL: TDateTimeField
      FieldName = 'TGL'
      Required = True
    end
    object qBMasterKODE_PJK: TStringField
      FieldName = 'KODE_PJK'
      Size = 50
    end
    object qBMasterNO_HEADER: TStringField
      FieldName = 'NO_HEADER'
      Size = 50
    end
    object qBMasterTAHUN: TStringField
      FieldName = 'TAHUN'
      Size = 2
    end
    object qBMasterNO_URUT_FAKTUR: TFloatField
      FieldName = 'NO_URUT_FAKTUR'
    end
    object qBMasterNO_SERI_FAKTUR: TStringField
      FieldName = 'NO_SERI_FAKTUR'
      Size = 50
    end
    object qBMasterISPOST: TStringField
      FieldName = 'ISPOST'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qBMasterID_REKANAN: TStringField
      FieldName = 'ID_REKANAN'
      Size = 10
    end
    object qBMasterNAMA_REKANAN: TStringField
      FieldName = 'NAMA_REKANAN'
      Size = 255
    end
    object qBMasterALAMAT: TStringField
      FieldName = 'ALAMAT'
      Size = 255
    end
    object qBMasterNPPKP: TStringField
      FieldName = 'NPPKP'
      Size = 50
    end
    object qBMasterNPWP: TStringField
      FieldName = 'NPWP'
      Size = 50
    end
    object qBMasterSUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBMasterDISC_RP: TFloatField
      FieldName = 'DISC_RP'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBMasterUM: TFloatField
      FieldName = 'UM'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBMasterDPP: TFloatField
      FieldName = 'DPP'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBMasterPPN_PSN: TFloatField
      FieldName = 'PPN_PSN'
      Required = True
    end
    object qBMasterPPN_RP: TFloatField
      FieldName = 'PPN_RP'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBMasterNAMA_PEJABAT: TStringField
      FieldName = 'NAMA_PEJABAT'
      Required = True
      Size = 50
    end
    object qBMasterTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
      Required = True
    end
    object qBMasterOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Required = True
      Size = 50
    end
    object qBMasterTGL_UPDATE: TDateTimeField
      FieldName = 'TGL_UPDATE'
    end
    object qBMasterOPR_UPDATE: TStringField
      FieldName = 'OPR_UPDATE'
      Size = 50
    end
    object qBMasterJABATAN: TStringField
      FieldName = 'JABATAN'
      Size = 50
    end
    object qBMasterKOTA: TStringField
      FieldName = 'KOTA'
      Size = 50
    end
    object qBMasterNO_REG_EXT: TStringField
      FieldName = 'NO_REG_EXT'
    end
    object qBMasterKD_KET_TAMBAHAN: TStringField
      FieldName = 'KD_KET_TAMBAHAN'
      Size = 50
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
      'select'
      '    a.kd_item,'
      '    nama_item,'
      '    id_prinsipal,'
      '    nama_prinsipal,'
      '    kd_kel,'
      '    brand,'
      '    kelompok,'
      '    sub_kelompok,'
      '    bkp,'
      '    ppn,'
      '    kg_a,'
      '    kg_t,'
      '    kg_d,'
      '    m3,'
      '    p,'
      '    t,'
      '    l,'
      '    sat_a,'
      '    sat_t,'
      '    sat_d,'
      '    ra,'
      '    rt,'
      '    rd,'
      '    rja,'
      '      rjt,'
      '      rjd,'
      '      rba,'
      '      rbt,'
      '      rbd,'
      '    0 as hrg_beli,'
      '    p.hrg_beli_a,'
      '    p.hrg_beli_t,'
      '    p.hrg_beli_d,'
      '    q.hrg_jual_a,'
      '    q.hrg_jual_t,'
      '    q.hrg_jual_d'
      ' from vdaftar_item_aktif a'
      
        ' left outer join vdaftar_hrg_beli_uptodate p on (a.kd_item=p.kd_' +
        'item and p.KD_TH=:ptipe_harga)'
      
        ' left outer join vdaftar_hrg_jual_uptodate q on (a.kd_item=p.kd_' +
        'item and q.KD_TH=:ptipe_harga)')
    BeforeOpen = qItemBeforeOpen
    Left = 856
    Top = 339
    ParamData = <
      item
        DataType = ftString
        Name = 'ptipe_harga'
        Value = ''
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
    object qItemHRG_JUAL_A: TFloatField
      FieldName = 'HRG_JUAL_A'
      Visible = False
    end
    object qItemHRG_JUAL_T: TFloatField
      FieldName = 'HRG_JUAL_T'
      Visible = False
    end
    object qItemHRG_JUAL_D: TFloatField
      FieldName = 'HRG_JUAL_D'
      Visible = False
    end
  end
  object qBDetailX: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select '
      'count(*) as ndata,'
      'sum(jumlah) as jumlah,'
      'sum(disc_rp) as disc_rp,'
      'sum(sub_total) as sub_total,'
      'sum(dpp) as dpp,'
      'sum(ppn10) as ppn10'
      'from pjk_faktur_detail_std'
      'where no_reg_jual=:pno_reg_jual')
    BeforeOpen = qBDetailXBeforeOpen
    Left = 1128
    Top = 168
    ParamData = <
      item
        Name = 'pno_reg_jual'
        ParamType = ptInput
        Value = Null
        ExtDataType = 107
      end>
    object qBDetailXNDATA: TFloatField
      FieldName = 'NDATA'
    end
    object qBDetailXJUMLAH: TFloatField
      FieldName = 'JUMLAH'
    end
    object qBDetailXDISC_RP: TFloatField
      FieldName = 'DISC_RP'
    end
    object qBDetailXSUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
    end
    object qBDetailXDPP: TFloatField
      FieldName = 'DPP'
    end
    object qBDetailXPPN10: TFloatField
      FieldName = 'PPN10'
    end
  end
  object procCreate: TOraStoredProc
    StoredProcName = 'PROC_PJK_GAB_STD'
    Session = DMFrm.OS
    SQL.Strings = (
      'begin'
      '  PROC_PJK_GAB_STD(:PAWAL, :PAKHIR, :PNO_SERI, :PISNET);'
      'end;')
    Left = 808
    Top = 419
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
      end
      item
        DataType = ftString
        Name = 'PNO_SERI'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'PISNET'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'PROC_PJK_GAB_STD:0'
  end
  object qB2: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vpjk_faktur_gab'
      'where no_reg_os_gab=:pno_reg_os_gab')
    ReadOnly = True
    BeforeOpen = qB2BeforeOpen
    Left = 1171
    Top = 24
    ParamData = <
      item
        Name = 'pno_reg_os_gab'
        ParamType = ptInput
        Value = Null
        ExtDataType = 107
      end>
    object qB2BUKTI: TStringField
      FieldName = 'BUKTI'
      ReadOnly = True
      Size = 6
    end
    object qB2NO_REG_OS: TFloatField
      FieldName = 'NO_REG_OS'
    end
    object qB2TGL: TDateTimeField
      FieldName = 'TGL'
    end
    object qB2ID_SLSMAN: TStringField
      FieldName = 'ID_SLSMAN'
      Size = 12
    end
    object qB2SLSMAN: TStringField
      FieldName = 'SLSMAN'
      Size = 50
    end
    object qB2ID_OUTLET: TStringField
      FieldName = 'ID_OUTLET'
      Size = 6
    end
    object qB2NAMA_OUTLET: TStringField
      FieldName = 'NAMA_OUTLET'
      Size = 50
    end
    object qB2SAT_A: TStringField
      FieldName = 'SAT_A'
      Size = 12
    end
    object qB2SAT_T: TStringField
      FieldName = 'SAT_T'
      Size = 12
    end
    object qB2SAT_D: TStringField
      FieldName = 'SAT_D'
      Size = 12
    end
    object qB2RA: TFloatField
      FieldName = 'RA'
    end
    object qB2RT: TFloatField
      FieldName = 'RT'
    end
    object qB2RD: TFloatField
      FieldName = 'RD'
    end
    object qB2HRG_A: TFloatField
      FieldName = 'HRG_A'
    end
    object qB2HRG_T: TFloatField
      FieldName = 'HRG_T'
    end
    object qB2HRG_D: TFloatField
      FieldName = 'HRG_D'
    end
    object qB2QTY_A: TFloatField
      FieldName = 'QTY_A'
    end
    object qB2QTY_T: TFloatField
      FieldName = 'QTY_T'
    end
    object qB2QTY_D: TFloatField
      FieldName = 'QTY_D'
    end
    object qB2SUB_TOTAL_GROSS: TFloatField
      FieldName = 'SUB_TOTAL_GROSS'
    end
    object qB2DISC_TPR_PSN: TFloatField
      FieldName = 'DISC_TPR_PSN'
    end
    object qB2DISC_TPR_RP: TFloatField
      FieldName = 'DISC_TPR_RP'
    end
    object qB2DISC_REG_PSN: TFloatField
      FieldName = 'DISC_REG_PSN'
    end
    object qB2DISC_REG_RP: TFloatField
      FieldName = 'DISC_REG_RP'
    end
    object qB2SUB_TOTAL_BER_PPN: TFloatField
      FieldName = 'SUB_TOTAL_BER_PPN'
    end
    object qB2SUB_TOTAL_NON_PPN: TFloatField
      FieldName = 'SUB_TOTAL_NON_PPN'
    end
    object qB2DPP: TFloatField
      FieldName = 'DPP'
    end
    object qB2PPN10: TFloatField
      FieldName = 'PPN10'
    end
    object qB2SUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
    end
  end
  object dsqB2: TwwDataSource
    DataSet = qB2
    Left = 1171
    Top = 56
  end
  object qMaxNoSeri: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select max(no_seri_faktur) as no_seri_pjk from pjk_faktur_std'
      'where tgl<:ptgl')
    Left = 592
    Top = 386
    ParamData = <
      item
        DataType = ftDateTime
        Name = 'ptgl'
        ParamType = ptInput
      end>
    object qMaxNoSeriNO_SERI_PJK: TStringField
      FieldName = 'NO_SERI_PJK'
    end
  end
  object qB2X: TOraQuery
    Session = DMFrm.OS
    BeforeOpen = qB2XBeforeOpen
    Left = 1184
    Top = 80
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
  end
  object qB3: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from pjk_retur_merujuk')
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    IndexFieldNames = 'NO_RETUR_EXT'
    Left = 1000
    Top = 266
    object qB3NO_RETUR: TFloatField
      FieldName = 'NO_RETUR'
    end
    object qB3NO_FAKTUR: TFloatField
      FieldName = 'NO_FAKTUR'
    end
    object qB3TGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object qB3OPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 50
    end
    object qB3TGL_UPDATE: TDateTimeField
      FieldName = 'TGL_UPDATE'
    end
    object qB3OPR_UPDATE: TStringField
      FieldName = 'OPR_UPDATE'
      Size = 50
    end
    object qB3NO_RETUR_EXT: TStringField
      FieldName = 'NO_RETUR_EXT'
      Required = True
      Size = 50
    end
    object qB3NO_FAKTUR_EXT: TStringField
      FieldName = 'NO_FAKTUR_EXT'
      Required = True
      Size = 50
    end
  end
  object dsqB3: TwwDataSource
    DataSet = qB3
    Left = 1059
    Top = 376
  end
  object QNoSeri: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select cp, hp from daftar_depo where kd_depo='#39'01'#39)
    Left = 904
    Top = 218
    object QNoSeriCP: TStringField
      FieldName = 'CP'
      Size = 50
    end
    object QNoSeriHP: TStringField
      FieldName = 'HP'
      Size = 50
    end
  end
  object OraQuery2: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'update pjk_faktur_std set no_seri_faktur=:pno_seri_pjk'
      'where no_reg_jual=:pno_reg_jual')
    Left = 944
    Top = 218
    ParamData = <
      item
        DataType = ftString
        Name = 'pno_seri_pjk'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = 'pno_reg_jual'
        ParamType = ptInput
      end>
  end
  object OraQuery3: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      
        'update pjk_faktur_std set ispost='#39'0'#39' where no_reg_jual=:pno_reg_' +
        'jual')
    Left = 608
    Top = 186
    ParamData = <
      item
        DataType = ftFloat
        Name = 'pno_reg_jual'
        ParamType = ptInput
      end>
  end
end
