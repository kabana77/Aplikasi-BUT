object PembayaranReturFrm: TPembayaranReturFrm
  Left = 87
  Top = 303
  Width = 1291
  Height = 679
  Caption = 'Daftar Pembayaran AR'
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
    Width = 40
    Height = 640
    Align = alLeft
    BevelOuter = bvNone
    Color = 23296
    TabOrder = 0
  end
  object pCenter: TPanel
    Left = 40
    Top = 0
    Width = 1195
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
      Width = 1195
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
      Width = 1195
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
        Width = 726
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
        Left = 1148
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
      Width = 1195
      Height = 561
      ActivePage = TabSheet1
      Align = alClient
      TabOrder = 2
      object TabSheet1: TTabSheet
        Caption = '&Daftar Pembayaran AR'
        OnShow = TabSheet1Show
        object qrMaster: TQuickRep
          Left = 92
          Top = 157
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
            100.012500000000000000
            2794.000000000000000000
            100.012500000000000000
            2159.000000000000000000
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
            Width = 740
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
            object QRDBText12: TQRDBText
              Left = 624
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
                1651.000000000000000000
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
              Left = 624
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
                1651.000000000000000000
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
              Left = 544
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
                1439.333333333333000000
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
              Left = 544
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
                1439.333333333333000000
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
              Left = 608
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
                1608.666666666667000000
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
              Left = 608
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
                1608.666666666667000000
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
              Left = 544
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
                1439.333333333333000000
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
              Left = 608
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
                1608.666666666667000000
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
              Left = 624
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
                1651.000000000000000000
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
                796.395833333333300000
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
              Left = 298
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
                788.458333333333300000
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
              1957.916666666667000000)
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
              Left = 160
              Top = 8
              Width = 41
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
                108.479166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'LOKASI'
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
              Left = 640
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
                1693.333333333333000000
                21.166666666666670000
                214.312500000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'NILAI'
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
            object QRLabel8: TQRLabel
              Left = 208
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
                550.333333333333300000
                21.166666666666670000
                256.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'DASAR ORDER'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel17: TQRLabel
              Left = 592
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
                1566.333333333333000000
                21.166666666666670000
                87.312500000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'SKU'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRLabel18: TQRLabel
              Left = 536
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
                1418.166666666667000000
                21.166666666666670000
                129.645833333333300000)
              Alignment = taRightJustify
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
            object QRLabel19: TQRLabel
              Left = 488
              Top = 8
              Width = 41
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
                108.479166666666700000)
              Alignment = taRightJustify
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
            object QRLabel20: TQRLabel
              Left = 440
              Top = 8
              Width = 41
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
                108.479166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'OUTLET'
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
            Width = 740
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
              1957.916666666667000000)
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
              Left = 160
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
                423.333333333333300000
                0.000000000000000000
                108.479166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Color = clWhite
              DataSet = qB1
              DataField = 'NAMA_LOKASI'
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
              Left = 640
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
                1693.333333333333000000
                0.000000000000000000
                214.312500000000000000)
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
            object QRDBText8: TQRDBText
              Left = 208
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
                550.333333333333300000
                0.000000000000000000
                256.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Color = clWhite
              DataSet = qB1
              DataField = 'CATATAN'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText11: TQRDBText
              Left = 592
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
                1566.333333333333000000
                0.000000000000000000
                87.312500000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Color = clWhite
              DataSet = qB1
              DataField = 'JML_SKU'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText35: TQRDBText
              Left = 536
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
                1418.166666666667000000
                0.000000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Color = clWhite
              DataSet = qB1
              DataField = 'JML_SLSMAN'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText36: TQRDBText
              Left = 488
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
                1291.166666666667000000
                0.000000000000000000
                108.479166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Color = clWhite
              DataSet = qB1
              DataField = 'JML_FAKTUR'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
            object QRDBText37: TQRDBText
              Left = 440
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
                1164.166666666667000000
                0.000000000000000000
                108.479166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Color = clWhite
              DataSet = qB1
              DataField = 'JML_OUTLET'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 8
            end
          end
          object SummaryBand1: TQRBand
            Left = 38
            Top = 209
            Width = 740
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
              1957.916666666667000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbSummary
            object QRLabel3: TQRLabel
              Left = 342
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
                904.875000000000000000
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
              Left = 32
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
                84.666666666666670000
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
              Left = 32
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
                84.666666666666670000
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
              Left = 32
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
                84.666666666666670000
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
              Left = 216
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
                571.500000000000000000
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
              Left = 216
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
                571.500000000000000000
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
              Left = 216
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
                571.500000000000000000
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
              Left = 392
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
                1037.166666666667000000
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
              Left = 392
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
                1037.166666666667000000
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
              Left = 392
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
                1037.166666666667000000
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
              Left = 552
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
                1460.500000000000000000
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
              Left = 552
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
                1460.500000000000000000
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
              Left = 552
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
                1460.500000000000000000
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
              Left = 640
              Top = 1
              Width = 81
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1693.333333333333000000
                2.645833333333333000
                214.312500000000000000)
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
            object QRLabel10: TQRLabel
              Left = 568
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
                1502.833333333333000000
                2.645833333333333000
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
            Width = 740
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
        object pTop1: TPanel
          Left = 0
          Top = 0
          Width = 1187
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
          Width = 1187
          Height = 484
          DittoAttributes.ShortCutDittoRecord = 16429
          ControlType.Strings = (
            'ISPOST;CheckBox;1;0')
          Selected.Strings = (
            'NO_REG_OS'#9'12'#9'NO_REGISTER'#9'F'
            'TGL'#9'10'#9'TGL'#9'F'
            'ISPOST'#9'3'#9'POSTED'#9'F'
            'KD_PERK'#9'8'#9'Kode'#9'F'#9'PERKIRAAN'
            'NAMA_PERKIRAAN'#9'18'#9'Nama Perkiraan'#9'F'#9'PERKIRAAN'
            'JNS_BAYAR'#9'10'#9'JNS_BAYAR'#9'F'
            'CARA_BAYAR'#9'12'#9'CARA_BAYAR'#9'F'
            'NO_DT'#9'6'#9'NO_DT'#9'F'
            'KETERANGAN'#9'15'#9'KETERANGAN'#9'F'
            'NO_CEK_BG_TT'#9'8'#9'NO_REFF'#9'F'
            'TGL_JTH_TEMPO'#9'10'#9'JTH TEMPO'#9'F'
            'NILAI'#9'10'#9'NILAI'#9'F'
            'DIBUKUKAN'#9'10'#9'DIBUKUKAN'#9'F'
            'SISA'#9'10'#9'SISA'#9'F'
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
          ReadOnly = True
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
      object tsInput: TTabSheet
        Caption = '&Bukti Pembayaran'
        ImageIndex = 1
        OnShow = tsInputShow
        object qrBukti: TQuickRep
          Left = 24
          Top = 48
          Width = 816
          Height = 1056
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
          Page.PaperSize = Letter
          Page.Values = (
            80.000000000000000000
            2794.000000000000000000
            80.000000000000000000
            2159.000000000000000000
            70.000000000000000000
            70.000000000000000000
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
            Left = 26
            Top = 30
            Width = 763
            Height = 75
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Frame.Style = psDot
            AlignToBottom = False
            Color = clWhite
            TransparentBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Gloucester MT Extra Condensed'
            Font.Style = []
            ForceNewColumn = False
            ForceNewPage = False
            ParentFont = False
            Size.Values = (
              198.437500000000000000
              2018.770833333333000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbPageHeader
            object QRDBText23: TQRDBText
              Left = 648
              Top = 24
              Width = 97
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                1714.500000000000000000
                63.500000000000000000
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
              Left = 648
              Top = 48
              Width = 97
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1714.500000000000000000
                127.000000000000000000
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
              Top = 48
              Width = 42
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1524.000000000000000000
                127.000000000000000000
                111.125000000000000000)
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
              Top = 24
              Width = 58
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1524.000000000000000000
                63.500000000000000000
                153.458333333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'No. Bukti Bayar'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel23: TQRLabel
              Left = 640
              Top = 24
              Width = 4
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1693.333333333333000000
                63.500000000000000000
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
              Left = 640
              Top = 48
              Width = 4
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1693.333333333333000000
                127.000000000000000000
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
            object QRDBText26: TQRDBText
              Left = 8
              Top = 21
              Width = 45
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                21.166666666666670000
                55.562500000000000000
                119.062500000000000000)
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
              Top = 37
              Width = 45
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                21.166666666666670000
                97.895833333333330000
                119.062500000000000000)
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
              Top = 53
              Width = 45
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                21.166666666666670000
                140.229166666666700000
                119.062500000000000000)
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
              Left = 312
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
                825.500000000000000000
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
              Left = 704
              Top = 1
              Width = 44
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1862.666666666667000000
                2.645833333333333000
                116.416666666666700000)
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
          object DetailBand2: TQRBand
            Left = 26
            Top = 105
            Width = 763
            Height = 128
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
            Font.Name = 'Gloucester MT Extra Condensed'
            Font.Style = []
            ForceNewColumn = False
            ForceNewPage = False
            ParentFont = False
            Size.Values = (
              338.666666666666700000
              2018.770833333333000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbTitle
            object QRDBText42: TQRDBText
              Left = 128
              Top = 32
              Width = 62
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                338.666666666666700000
                84.666666666666670000
                164.041666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'TERIMA_DARI'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText43: TQRDBText
              Left = 128
              Top = 80
              Width = 62
              Height = 19
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                50.270833333333330000
                338.666666666666700000
                211.666666666666700000
                164.041666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'KETERANGAN'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText49: TQRDBText
              Left = 648
              Top = 80
              Width = 66
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1714.500000000000000000
                211.666666666666700000
                174.625000000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'NO_CEK_BG_TT'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText5: TQRDBText
              Left = 648
              Top = 56
              Width = 63
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1714.500000000000000000
                148.166666666666700000
                166.687500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'CARA_BAYAR'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object qrldbJthTempo: TQRDBText
              Left = 648
              Top = 104
              Width = 73
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1714.500000000000000000
                275.166666666666700000
                193.145833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'TGL_JTH_TEMPO'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText59: TQRDBText
              Left = 128
              Top = 56
              Width = 32
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                338.666666666666700000
                148.166666666666700000
                84.666666666666670000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'NILAI'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -19
              Font.Name = 'Gloucester MT Extra Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 14
            end
            object QRDBText32: TQRDBText
              Left = 648
              Top = 0
              Width = 97
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1714.500000000000000000
                0.000000000000000000
                256.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qDepoDefault
              DataField = 'NAMA_DEPO'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel31: TQRLabel
              Left = 578
              Top = 0
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
                0.000000000000000000
                132.291666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'Depo'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel32: TQRLabel
              Left = 640
              Top = 0
              Width = 4
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1693.333333333333000000
                0.000000000000000000
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
            object QRDBText2: TQRDBText
              Left = 648
              Top = 32
              Width = 85
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1714.500000000000000000
                84.666666666666670000
                224.895833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'NAMA_COLLECTOR'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel4: TQRLabel
              Left = 568
              Top = 32
              Width = 68
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1502.833333333333000000
                84.666666666666670000
                179.916666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'Nama Collector'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel30: TQRLabel
              Left = 640
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
                1693.333333333333000000
                84.666666666666670000
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
            object QRLabel5: TQRLabel
              Left = 568
              Top = 56
              Width = 68
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1502.833333333333000000
                148.166666666666700000
                179.916666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'Cara Bayar'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel6: TQRLabel
              Left = 640
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
                1693.333333333333000000
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
              FontSize = 11
            end
            object qrlNoREFF: TQRLabel
              Left = 560
              Top = 80
              Width = 76
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1481.666666666667000000
                211.666666666666700000
                201.083333333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'No. Cek/ BG/ TT'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel25: TQRLabel
              Left = 640
              Top = 80
              Width = 4
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1693.333333333333000000
                211.666666666666700000
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
            object qrlJthTempo: TQRLabel
              Left = 568
              Top = 104
              Width = 68
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1502.833333333333000000
                275.166666666666700000
                179.916666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'Jth. Tempo'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object qrltd: TQRLabel
              Left = 640
              Top = 104
              Width = 4
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1693.333333333333000000
                275.166666666666700000
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
            object QRLabel28: TQRLabel
              Left = 8
              Top = 32
              Width = 97
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                21.166666666666670000
                84.666666666666670000
                256.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'Terima dari'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel29: TQRLabel
              Left = 8
              Top = 56
              Width = 97
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                21.166666666666670000
                148.166666666666700000
                256.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'Uang Sejumlah'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel33: TQRLabel
              Left = 8
              Top = 80
              Width = 97
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                21.166666666666670000
                211.666666666666700000
                256.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'Untuk Pembayaran'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel34: TQRLabel
              Left = 8
              Top = 104
              Width = 68
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                21.166666666666670000
                275.166666666666700000
                179.916666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'Terbilang'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel35: TQRLabel
              Left = 112
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
                296.333333333333300000
                84.666666666666670000
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
            object QRLabel36: TQRLabel
              Left = 112
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
                296.333333333333300000
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
              FontSize = 11
            end
            object QRLabel37: TQRLabel
              Left = 112
              Top = 80
              Width = 4
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                296.333333333333300000
                211.666666666666700000
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
            object QRLabel38: TQRLabel
              Left = 112
              Top = 104
              Width = 4
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                296.333333333333300000
                275.166666666666700000
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
            object QRDBText33: TQRDBText
              Left = 355
              Top = 0
              Width = 53
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                939.270833333333300000
                0.000000000000000000
                140.229166666666700000)
              Alignment = taCenter
              AlignToBand = True
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'JNS_BAYAR'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object qrlTerbilang: TQRLabel
              Left = 128
              Top = 104
              Width = 39
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                338.666666666666700000
                275.166666666666700000
                103.187500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Terbilang'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
          end
          object SummaryBand2: TQRBand
            Left = 26
            Top = 285
            Width = 763
            Height = 140
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
            Font.Height = -15
            Font.Name = 'Gloucester MT Extra Condensed'
            Font.Style = []
            ForceNewColumn = False
            ForceNewPage = False
            ParentFont = False
            Size.Values = (
              370.416666666666700000
              2018.770833333333000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbSummary
            object QRDBText14: TQRDBText
              Left = 40
              Top = 56
              Width = 140
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                105.833333333333300000
                148.166666666666700000
                370.416666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD11'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText15: TQRDBText
              Left = 40
              Top = 96
              Width = 140
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                105.833333333333300000
                254.000000000000000000
                370.416666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD12'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText16: TQRDBText
              Left = 40
              Top = 114
              Width = 140
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                105.833333333333300000
                301.625000000000000000
                370.416666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD13'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText17: TQRDBText
              Left = 224
              Top = 56
              Width = 140
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                592.666666666666700000
                148.166666666666700000
                370.416666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD21'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText18: TQRDBText
              Left = 224
              Top = 96
              Width = 140
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                592.666666666666700000
                254.000000000000000000
                370.416666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD22'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText19: TQRDBText
              Left = 224
              Top = 114
              Width = 140
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                592.666666666666700000
                301.625000000000000000
                370.416666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD23'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText20: TQRDBText
              Left = 400
              Top = 56
              Width = 140
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1058.333333333333000000
                148.166666666666700000
                370.416666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD31'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText21: TQRDBText
              Left = 400
              Top = 96
              Width = 140
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1058.333333333333000000
                254.000000000000000000
                370.416666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD32'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText22: TQRDBText
              Left = 400
              Top = 114
              Width = 140
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1058.333333333333000000
                301.625000000000000000
                370.416666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD33'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText30: TQRDBText
              Left = 560
              Top = 56
              Width = 140
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1481.666666666667000000
                148.166666666666700000
                370.416666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD41'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText31: TQRDBText
              Left = 560
              Top = 96
              Width = 140
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1481.666666666667000000
                254.000000000000000000
                370.416666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD42'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText34: TQRDBText
              Left = 560
              Top = 114
              Width = 140
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1481.666666666667000000
                301.625000000000000000
                370.416666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD43'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object qreTotal: TQRExpr
              Left = 552
              Top = 2
              Width = 65
              Height = 19
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                50.270833333333330000
                1460.500000000000000000
                5.291666666666667000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              Master = qrBukti
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qBDetail.SISA_TAGIHAN-qBDetail.SISA_BARU)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel40: TQRLabel
              Left = 472
              Top = 2
              Width = 71
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1248.833333333333000000
                5.291666666666667000
                187.854166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'TOTAL'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel41: TQRLabel
              Left = 472
              Top = 26
              Width = 71
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1248.833333333333000000
                68.791666666666670000
                187.854166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'SELISIH'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object qrlSisa: TQRLabel
              Left = 552
              Top = 26
              Width = 65
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1460.500000000000000000
                68.791666666666670000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'SISA'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRExpr3: TQRExpr
              Left = 630
              Top = 2
              Width = 65
              Height = 19
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                50.270833333333330000
                1666.875000000000000000
                5.291666666666667000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              Master = qrBukti
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qBDetail.SISA_BARU)'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 11
            end
          end
          object PageFooterBand2: TQRBand
            Left = 26
            Top = 425
            Width = 763
            Height = 20
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
            Font.Name = 'Gloucester MT Extra Condensed'
            Font.Style = []
            ForceNewColumn = False
            ForceNewPage = False
            ParentFont = False
            Size.Values = (
              52.916666666666670000
              2018.770833333333000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbPageFooter
            object QRDBText60: TQRDBText
              Left = 8
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
                21.166666666666670000
                0.000000000000000000
                87.312500000000000000)
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
              Left = 657
              Top = 0
              Width = 50
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1738.312500000000000000
                0.000000000000000000
                132.291666666666700000)
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
              Left = 712
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
                1883.833333333333000000
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
          object QRBand1: TQRBand
            Left = 26
            Top = 265
            Width = 763
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            BeforePrint = QRBand1BeforePrint
            Color = clWhite
            TransparentBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Gloucester MT Extra Condensed'
            Font.Style = []
            ForceNewColumn = False
            ForceNewPage = False
            ParentFont = False
            Size.Values = (
              52.916666666666670000
              2018.770833333333000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbDetail
            object qrlNo: TQRLabel
              Left = 10
              Top = 1
              Width = 18
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                26.458333333333330000
                2.645833333333333000
                47.625000000000000000)
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
            object QRDBText40: TQRDBText
              Left = 32
              Top = 1
              Width = 66
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                84.666666666666670000
                2.645833333333333000
                174.625000000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'NO_REFF_EXT'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText41: TQRDBText
              Left = 102
              Top = 1
              Width = 35
              Height = 19
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                50.270833333333330000
                269.875000000000000000
                2.645833333333333000
                92.604166666666670000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'TGL'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText44: TQRDBText
              Left = 144
              Top = 1
              Width = 249
              Height = 19
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                50.270833333333330000
                381.000000000000000000
                2.645833333333333000
                658.812500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'NAMA_OUTLET'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText46: TQRDBText
              Left = 400
              Top = 1
              Width = 25
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1058.333333333333000000
                2.645833333333333000
                66.145833333333330000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'KD_PERK'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText47: TQRDBText
              Left = 432
              Top = 1
              Width = 33
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1143.000000000000000000
                2.645833333333333000
                87.312500000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'NAMA_KARYAWAN'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText50: TQRDBText
              Left = 472
              Top = 1
              Width = 71
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1248.833333333333000000
                2.645833333333333000
                187.854166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'SISA_TAGIHAN'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRDBText53: TQRDBText
              Left = 629
              Top = 1
              Width = 65
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1664.229166666667000000
                2.645833333333333000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'SISA_BARU'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRExpr2: TQRExpr
              Left = 552
              Top = 0
              Width = 65
              Height = 19
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                50.270833333333330000
                1460.500000000000000000
                0.000000000000000000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              Master = qrBukti
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'qBDetail.SISA_TAGIHAN-qBDetail.SISA_BARU'
              Mask = '#,#;(#,#);-'
              ExportAs = exptText
              FontSize = 11
            end
          end
          object ColumnHeaderBand2: TQRBand
            Left = 26
            Top = 233
            Width = 763
            Height = 32
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
            Font.Name = 'Gloucester MT Extra Condensed'
            Font.Style = []
            ForceNewColumn = False
            ForceNewPage = False
            ParentFont = False
            Size.Values = (
              84.666666666666670000
              2018.770833333333000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbColumnHeader
            object QRLabel53: TQRLabel
              Left = 9
              Top = 8
              Width = 19
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                23.812500000000000000
                21.166666666666670000
                50.270833333333330000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'NO'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel45: TQRLabel
              Left = 32
              Top = 8
              Width = 64
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                84.666666666666670000
                21.166666666666670000
                169.333333333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'FAKTUR'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel7: TQRLabel
              Left = 101
              Top = 8
              Width = 36
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                267.229166666666700000
                21.166666666666670000
                95.250000000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'TGL'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel46: TQRLabel
              Left = 144
              Top = 8
              Width = 249
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                381.000000000000000000
                21.166666666666670000
                658.812500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'OUTLET/ CUSTOMER'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel26: TQRLabel
              Left = 432
              Top = 8
              Width = 33
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1143.000000000000000000
                21.166666666666670000
                87.312500000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'SLS'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel27: TQRLabel
              Left = 399
              Top = 8
              Width = 26
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1055.687500000000000000
                21.166666666666670000
                68.791666666666670000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'CH'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel48: TQRLabel
              Left = 472
              Top = 8
              Width = 71
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1248.833333333333000000
                21.166666666666670000
                187.854166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'TAGIHAN'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel70: TQRLabel
              Left = 552
              Top = 8
              Width = 64
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1460.500000000000000000
                21.166666666666670000
                169.333333333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'BAYAR'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
            object QRLabel39: TQRLabel
              Left = 628
              Top = 8
              Width = 66
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1661.583333333333000000
                21.166666666666670000
                174.625000000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'SISA'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              FontSize = 11
            end
          end
        end
        object pMaster: TPanel
          Left = 0
          Top = 0
          Width = 1187
          Height = 97
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
            Left = 8
            Top = 6
            Width = 154
            Height = 13
            Caption = 'Keterangan/ Untuk Pembayaran'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object DBText19: TDBText
            Left = 648
            Top = 14
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
            Left = 592
            Top = 20
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
            Left = 592
            Top = 44
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
          object Label34: TLabel
            Left = 482
            Top = 5
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
          object Label3: TLabel
            Left = 592
            Top = 73
            Width = 40
            Height = 13
            Caption = 'No. Reff'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object DBMemo1: TDBMemo
            Left = 8
            Top = 22
            Width = 441
            Height = 57
            DataField = 'KETERANGAN'
            DataSource = dsqBMaster
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = 'Times New Roman'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
          end
          object wwCheckBox1: TwwCheckBox
            Left = 464
            Top = 18
            Width = 65
            Height = 17
            DisableThemes = False
            AlwaysTransparent = False
            ValueChecked = '1'
            ValueUnchecked = '0'
            DisplayValueChecked = '1'
            DisplayValueUnchecked = '0'
            NullAndBlankState = cbUnchecked
            Caption = 'Posted'
            DataField = 'ISPOST2'
            DataSource = dsqBMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
            OnClick = wwCheckBox1Click
          end
          object wwCheckBox5: TwwCheckBox
            Left = 536
            Top = 18
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
            TabOrder = 3
            ReadOnly = True
          end
          object wwDBEdit2: TwwDBEdit
            Left = 648
            Top = 70
            Width = 137
            Height = 19
            DataField = 'NO_CEK_BG_TT'
            DataSource = dsqBMaster
            TabOrder = 0
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object VTgl: TwwDBDateTimePicker
            Left = 648
            Top = 39
            Width = 121
            Height = 26
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
            TabOrder = 4
            DisplayFormat = 'dd mmm yyyy'
          end
        end
        object Panel1: TPanel
          Left = 0
          Top = 97
          Width = 1187
          Height = 436
          Align = alClient
          BevelInner = bvLowered
          TabOrder = 2
          object PageControl2: TPageControl
            Left = 2
            Top = 2
            Width = 1183
            Height = 432
            ActivePage = tsInputD
            Align = alClient
            TabOrder = 0
            object tsInputD: TTabSheet
              Caption = 'Detail Order/ Bukti'
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
                Width = 1175
                Height = 404
                DittoAttributes.ShortCutDittoRecord = 16429
                ControlType.Strings = (
                  'ISHADIAH;CheckBox;1;0'
                  'NO_REFF_RETUR;CustomEdit;lcdRetur;F')
                Selected.Strings = (
                  'NO_REFF_EXT'#9'13'#9'NO_REFF_EXT'#9'F'
                  'NO_FAKTUR'#9'11'#9'NO_FAKTUR'#9'T'
                  'TGL'#9'12'#9'TGL'#9'T'
                  'ID_OUTLET'#9'6'#9'No. ID'#9'T'#9'OUTLET/ CUSTOMER'
                  'NAMA_OUTLET'#9'35'#9'Nama Outlet'#9'T'#9'OUTLET/ CUSTOMER'
                  'KD_PERK'#9'6'#9'Channel'#9'T'#9'OUTLET/ CUSTOMER'
                  'KETERANGAN'#9'7'#9'SLSMAN'#9'T'
                  'TGL_JTH_TEMPO'#9'12'#9'JTH_TEMPO'#9'T'
                  'NILAI_FAKTUR'#9'13'#9'NILAI_FAKTUR'#9'T'
                  'SISA_TAGIHAN'#9'13'#9'SISA_TAGIHAN'#9'T'
                  'NO_RETUR'#9'11'#9'No. Retur'#9'T'#9'BAYAR DARI RETUR'
                  'NO_REFF_RETUR'#9'20'#9'No. Reff Ext'#9'F'#9'BAYAR DARI RETUR'
                  'NILAI_RETUR'#9'12'#9'Nilai Retur'#9'T'#9'BAYAR DARI RETUR'
                  'VOUCHER_KLAIM'#9'11'#9'Klaim'#9'T'#9'VOUCHER'
                  'VOUCHER_LAIN'#9'11'#9'Lainnya'#9'F'#9'VOUCHER'
                  'SISA_BARU'#9'10'#9'SISA_BARU'#9'T'
                  'KOREKSI'#9'10'#9'KOREKSI'#9'T')
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
              object lcdRetur: TwwDBLookupComboDlg
                Left = 776
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
                OnUserButton1Click = lcdReturUserButton1Click
                Selected.Strings = (
                  'NO_REFF_EXT'#9'20'#9'NO_REFF_EXT'#9#9
                  'NO_FAKTUR'#9'10'#9'NO_FAKTUR'#9#9
                  'TGL'#9'12'#9'TGL'#9'F'#9
                  'ID_OUTLET'#9'6'#9'ID_OUTLET'#9#9
                  'NAMA_OUTLET'#9'50'#9'NAMA_OUTLET'#9#9
                  'NILAI_TAGIHAN'#9'10'#9'NILAI_TAGIHAN'#9#9
                  'SISA_TAGIHAN'#9'10'#9'SISA_TAGIHAN'#9#9)
                DataField = 'NO_REFF_RETUR'
                DataSource = dsqBDetail
                LookupTable = qReturLook
                LookupField = 'NO_REFF_EXT'
                TabOrder = 1
                AutoDropDown = False
                ShowButton = True
                AllowClearKey = False
                OnEnter = lcdReturEnter
              end
            end
            object tsInputDJurnal: TTabSheet
              Caption = 'Jurnal'
              ImageIndex = 1
              OnShow = tsInputDJurnalShow
              object dbGridJurnal: TwwDBGrid
                Left = 0
                Top = 0
                Width = 1175
                Height = 300
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
      end
      object TabSheet2: TTabSheet
        Caption = 'Daftar Pembayaran Detail'
        ImageIndex = 2
        OnShow = TabSheet2Show
        object pTop2: TPanel
          Left = 0
          Top = 0
          Width = 1187
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
          Width = 1187
          Height = 500
          DittoAttributes.ShortCutDittoRecord = 16429
          ControlType.Strings = (
            'ISPOST;CheckBox;1;0'
            'ISBATAL;CheckBox;1;0'
            'ISHADIAH;CheckBox;1;0')
          Selected.Strings = (
            'NO_REG_OS'#9'13'#9'NO_REGISTER'#9'F'
            'TGL'#9'13'#9'TGL'#9'F'
            'KETERANGAN'#9'22'#9'KETERANGAN'#9'F'
            'NO_FAKTUR'#9'11'#9'No. Faktur'#9'F'#9'DATA FAKTUR'
            'NO_REFF_EXT'#9'13'#9'No. Faktur Ext'#9'F'#9'DATA FAKTUR'
            'ID_OUTLET'#9'10'#9'Id. Outlet'#9'F'#9'DATA FAKTUR'
            'NAMA_OUTLET'#9'13'#9'Nama Outlet'#9'F'#9'DATA FAKTUR'
            'KD_PERK'#9'8'#9'Kelompok'#9'F'#9'DATA FAKTUR'
            'SISA_TAGIHAN'#9'13'#9'Sisa Tagihan'#9'F'#9'DATA FAKTUR'
            'NO_RETUR'#9'10'#9'No. Retur'#9'F'#9'DATA RETUR'
            'NO_REFF_RETUR'#9'20'#9'No. Reff Ext'#9'F'#9'DATA RETUR'
            'NILAI_RETUR'#9'13'#9'Nilai'#9'F'#9'DATA RETUR'
            'VOUCHER_LAIN'#9'14'#9'VOUCHER_LAIN'#9'F')
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
        Caption = 'Daftar Pemakaian Retur'
        ImageIndex = 3
        OnShow = TabSheet3Show
        object pTop3: TPanel
          Left = 0
          Top = 0
          Width = 1187
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
          Width = 1187
          Height = 500
          DittoAttributes.ShortCutDittoRecord = 16429
          ControlType.Strings = (
            'ISPOST;CheckBox;1;0')
          Selected.Strings = (
            'NO_REG_OS'#9'11'#9'NO_REG_OS'#9#9
            'TGL'#9'11'#9'TGL'#9'F'
            'ISPOST'#9'6'#9'ISPOST'#9#9
            'NO_REFF'#9'15'#9'NO_RETUR_EXT'#9'F'
            'ID_OUTLET'#9'10'#9'Id. Outlet'#9'F'#9'DATA OUTLET'
            'NAMA_OUTLET'#9'13'#9'Nama Outlet'#9'F'#9'DATA OUTLET'
            'ID_SLSMAN'#9'8'#9'Id. Slsman'#9'F'#9'SLSMAN'
            'SLSMAN'#9'20'#9'Nama Slsman'#9'F'#9'SLSMAN'
            'CHANNEL'#9'8'#9'CHANNEL'#9#9
            'KD_AREA'#9'8'#9'Kd. Area'#9'F'#9'AREA'
            'AREA'#9'9'#9'Nama Area'#9'F'#9'AREA'
            'NILAI_TAGIHAN'#9'13'#9'NILAI_RETUR'#9'F'
            'TERPAKAI'#9'11'#9'TERPAKAI'#9#9
            'SISA'#9'10'#9'SISA'#9#9)
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
        Caption = 'Kartu Retur'
        ImageIndex = 4
        OnShow = TabSheet4Show
        object pTop4: TPanel
          Left = 0
          Top = 0
          Width = 1187
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
          object Label1: TLabel
            Left = 640
            Top = 6
            Width = 69
            Height = 20
            Caption = 'Saldo Awal'
          end
          object DBText1: TDBText
            Left = 720
            Top = 5
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
        end
        object dbGrid4: TwwDBGrid
          Left = 0
          Top = 33
          Width = 1187
          Height = 443
          DittoAttributes.ShortCutDittoRecord = 16429
          Selected.Strings = (
            'NO_RETUR'#9'10'#9'NO_RETUR'#9'F'
            'NO_REFF_EXT'#9'13'#9'NO_REFF_EXT'#9'F'
            'NO_BUKTI_BAYAR'#9'12'#9'BUKTI_BAYAR'#9'F'
            'TGL'#9'11'#9'TGL'#9'F'
            'JNS_TRANSAKSI'#9'10'#9'JENIS'#9'F'
            'ID_OUTLET'#9'12'#9'No. ID'#9'F'#9'OUTLET'
            'KETERANGAN'#9'29'#9'Nama Outlet'#9'F'#9'OUTLET'
            'ID_SLSMAN'#9'5'#9'No. ID'#9'F'#9'SALESMAN'
            'SLSMAN'#9'11'#9'Nama Slsman'#9'F'#9'SALESMAN'
            'RETUR_OUTLET'#9'15'#9'RETUR_OUTLET'#9'F'
            'VOUCHER_KLAIM'#9'15'#9'VOUCHER_KLAIM'#9'F'
            'VOUCHER_LAIN'#9'14'#9'VOUCHER_LAIN'#9'F'
            'KOREKSI'#9'10'#9'KOREKSI'#9'F'
            'BAYAR_TUNAI'#9'12'#9'BAYAR_TUNAI'#9'F'
            'BAYAR_CEK'#9'11'#9'BAYAR_CEK'#9'F'
            'BAYAR_TT'#9'10'#9'BAYAR_TT'#9'F'
            'BAYAR_PENDING'#9'15'#9'BAYAR_PENDING'#9'F')
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
          object wwIButton6: TwwIButton
            Left = 0
            Top = 0
            Width = 17
            Height = 41
            AllowAllUp = True
            Caption = '@'
            OnClick = wwDBGrid1IButtonClick
          end
        end
        object Panel2: TPanel
          Left = 0
          Top = 476
          Width = 1187
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
          TabOrder = 2
          object Label2: TLabel
            Left = 640
            Top = 6
            Width = 41
            Height = 20
            Caption = 'Mutasi'
          end
          object Label4: TLabel
            Left = 640
            Top = 31
            Width = 73
            Height = 20
            Caption = 'Saldo Akhir'
          end
          object lAkhir: TLabel
            Left = 848
            Top = 30
            Width = 9
            Height = 23
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
            Left = 848
            Top = 5
            Width = 9
            Height = 23
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
      end
    end
  end
  object pRight: TPanel
    Left = 1235
    Top = 0
    Width = 40
    Height = 640
    Align = alRight
    BevelOuter = bvNone
    Color = 23296
    TabOrder = 2
  end
  object qB1: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vpembayaran_retur')
    ReadOnly = True
    Left = 1123
    Top = 24
    object qB1NO_REG_OS: TFloatField
      FieldName = 'NO_REG_OS'
      Required = True
    end
    object qB1TGL: TDateTimeField
      FieldName = 'TGL'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object qB1ISPOST: TStringField
      FieldName = 'ISPOST'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qB1ISBATAL: TStringField
      FieldName = 'ISBATAL'
      Required = True
      FixedChar = True
      Size = 1
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
    object qB1KD_FORM: TStringField
      FieldName = 'KD_FORM'
      Required = True
      Size = 10
    end
    object qB1JNS_BAYAR: TStringField
      FieldName = 'JNS_BAYAR'
      Required = True
      Size = 12
    end
    object qB1TERIMA_DARI: TStringField
      FieldName = 'TERIMA_DARI'
      Size = 50
    end
    object qB1NO_CEK_BG_TT: TStringField
      FieldName = 'NO_CEK_BG_TT'
      Required = True
    end
    object qB1TGL_JTH_TEMPO: TDateTimeField
      FieldName = 'TGL_JTH_TEMPO'
    end
    object qB1KETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object qB1CATATAN: TStringField
      FieldName = 'CATATAN'
      Size = 255
    end
    object qB1MODE_INPUT: TStringField
      FieldName = 'MODE_INPUT'
      Required = True
      Size = 6
    end
    object qB1SUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
      Required = True
    end
    object qB1KD_PERK: TStringField
      FieldName = 'KD_PERK'
    end
    object qB1NAMA_PERKIRAAN: TStringField
      FieldName = 'NAMA_PERKIRAAN'
      Size = 100
    end
    object qB1CARA_BAYAR: TStringField
      FieldName = 'CARA_BAYAR'
      Required = True
      Size = 12
    end
    object qB1NO_DT: TStringField
      FieldName = 'NO_DT'
      ReadOnly = True
    end
    object qB1NILAI: TFloatField
      FieldName = 'NILAI'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1DIBUKUKAN: TFloatField
      FieldName = 'DIBUKUKAN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1SISA: TFloatField
      FieldName = 'SISA'
      DisplayFormat = '#,#;(#,#);-'
    end
  end
  object dsqB1: TwwDataSource
    DataSet = qB1
    Left = 1123
    Top = 56
  end
  object qBX: TOraQuery
    Session = DMFrm.OS
    Left = 752
    Top = 376
    object qBXNDATA: TFloatField
      FieldName = 'NDATA'
    end
    object qBXNILAI: TFloatField
      FieldName = 'NILAI'
    end
    object qBXDIBUKUKAN: TFloatField
      FieldName = 'DIBUKUKAN'
    end
    object qBXSISA: TFloatField
      FieldName = 'SISA'
    end
  end
  object qBMaster: TSmartQuery
    KeyFields = 'NO_REG_OS'
    KeySequence = 'SEQ_BUKTI_BAYAR2'
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from bukti_bayar'
      'where no_reg_os=:pno_reg_os')
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    IndexFieldNames = 'NO_REG_OS'
    BeforeOpen = qBMasterBeforeOpen
    BeforeEdit = qBMasterBeforeEdit
    BeforeDelete = qBMasterBeforeDelete
    OnNewRecord = qBMasterNewRecord
    Left = 1100
    Top = 104
    ParamData = <
      item
        DataType = ftFloat
        Name = 'pno_reg_os'
        ParamType = ptInput
        Value = 1632000017.000000000000000000
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
    object qBMasterID_COLLECTOR: TStringField
      FieldName = 'ID_COLLECTOR'
      Size = 12
    end
    object qBMasterNAMA_COLLECTOR: TStringField
      FieldName = 'NAMA_COLLECTOR'
      Size = 50
    end
    object qBMasterKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object qBMasterCATATAN: TStringField
      FieldName = 'CATATAN'
      Size = 255
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
    object qBMasterMODE_INPUT: TStringField
      FieldName = 'MODE_INPUT'
      Size = 6
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
    object qBMasterJNS_BAYAR: TStringField
      FieldName = 'JNS_BAYAR'
      Size = 12
    end
    object qBMasterTERIMA_DARI: TStringField
      FieldName = 'TERIMA_DARI'
      Size = 50
    end
    object qBMasterNO_CEK_BG_TT: TStringField
      FieldName = 'NO_CEK_BG_TT'
    end
    object qBMasterTGL_JTH_TEMPO: TDateTimeField
      FieldName = 'TGL_JTH_TEMPO'
      DisplayFormat = 'dd mmm yyyy'
    end
    object qBMasterNILAI: TFloatField
      FieldName = 'NILAI'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBMasterSUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
    end
    object qBMasterKD_PERK: TStringField
      FieldName = 'KD_PERK'
      OnChange = qBMasterKD_PERKChange
    end
    object qBMasterNAMA_PERKIRAAN: TStringField
      FieldName = 'NAMA_PERKIRAAN'
      Size = 100
    end
    object qBMasterCARA_BAYAR: TStringField
      FieldName = 'CARA_BAYAR'
      Size = 12
    end
    object qBMasterKD_PERK2: TStringField
      FieldName = 'KD_PERK2'
      OnChange = qBMasterKD_PERK2Change
    end
    object qBMasterNAMA_PERKIRAAN2: TStringField
      FieldName = 'NAMA_PERKIRAAN2'
      Size = 100
    end
    object qBMasterNO_DT: TStringField
      FieldName = 'NO_DT'
    end
    object qBMasterISPOST2: TStringField
      FieldName = 'ISPOST2'
      Size = 1
    end
    object qBMasterKD_DEPO: TStringField
      FieldName = 'KD_DEPO'
      Size = 2
    end
  end
  object dsqBMaster: TwwDataSource
    DataSet = qBMaster
    Left = 1155
    Top = 96
  end
  object procUnpost: TOraStoredProc
    StoredProcName = 'PROC_UNPOST_OS'
    Session = DMFrm.OS
    SQL.Strings = (
      'begin'
      '  PROC_UNPOST_OS(:PNO_REG, :PKD_FORM);'
      'end;')
    Left = 1152
    Top = 203
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
  object qPerkiraan: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vperk_bukti_bayar')
    Left = 476
    Top = 363
    object qPerkiraanKD_PERK: TStringField
      DisplayWidth = 12
      FieldName = 'KD_PERK'
      Required = True
    end
    object qPerkiraanNAMA_PERKIRAAN: TStringField
      DisplayWidth = 40
      FieldName = 'NAMA_PERKIRAAN'
      Size = 100
    end
    object qPerkiraanISDETAIL: TStringField
      DisplayWidth = 1
      FieldName = 'ISDETAIL'
      Required = True
      Visible = False
      FixedChar = True
      Size = 1
    end
  end
  object qPerkiraanAll: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vperk_all')
    Left = 524
    Top = 315
    object qPerkiraanAllKD_PERK: TStringField
      FieldName = 'KD_PERK'
      Required = True
    end
    object qPerkiraanAllNAMA_PERKIRAAN2: TStringField
      FieldName = 'NAMA_PERKIRAAN2'
      Required = True
      Size = 255
    end
    object qPerkiraanAllNAMA_PERKIRAAN: TStringField
      FieldName = 'NAMA_PERKIRAAN'
      Size = 100
    end
    object qPerkiraanAllISDETAIL: TStringField
      FieldName = 'ISDETAIL'
      Required = True
      FixedChar = True
      Size = 1
    end
  end
  object qCollector: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vdaftar_collector'
      'order by id_collector')
    Left = 808
    Top = 376
    object qCollectorID_COLLECTOR: TStringField
      DisplayLabel = 'No. ID'
      DisplayWidth = 6
      FieldName = 'ID_COLLECTOR'
      Size = 12
    end
    object qCollectorNAMA_COLLECTOR: TStringField
      DisplayLabel = 'COLLECTOR'
      DisplayWidth = 20
      FieldName = 'NAMA_COLLECTOR'
      Size = 50
    end
    object qCollectorKD_DEPO: TStringField
      DisplayWidth = 2
      FieldName = 'KD_DEPO'
      Visible = False
      Size = 2
    end
  end
  object qBDetail: TSmartQuery
    KeyFields = 'NO_REG_PD'
    KeySequence = 'NO_REG_D'
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from pembayaran_d'
      'where no_reg_os=:no_reg_os')
    MasterFields = 'NO_REG_OS'
    DetailFields = 'NO_REG_OS'
    MasterSource = dsqBMaster
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    IndexFieldNames = 'NO_REG_PD'
    BeforeInsert = qBDetailBeforeInsert
    BeforeEdit = qBMasterBeforeEdit
    BeforePost = qBDetailBeforePost
    BeforeDelete = qBDetailBeforeDelete
    OnNewRecord = qBDetailNewRecord
    Left = 1123
    Top = 128
    ParamData = <
      item
        DataType = ftFloat
        Name = 'NO_REG_OS'
        ParamType = ptInput
      end>
    object qBDetailNO_REG_PD: TFloatField
      FieldName = 'NO_REG_PD'
    end
    object qBDetailNO_REG_OS: TFloatField
      FieldName = 'NO_REG_OS'
    end
    object qBDetailNO_FAKTUR: TFloatField
      FieldName = 'NO_FAKTUR'
    end
    object qBDetailID_OUTLET: TStringField
      FieldName = 'ID_OUTLET'
      Size = 6
    end
    object qBDetailNAMA_OUTLET: TStringField
      FieldName = 'NAMA_OUTLET'
      Size = 50
    end
    object qBDetailKD_PEMBAYARAN: TStringField
      FieldName = 'KD_PEMBAYARAN'
      Size = 12
    end
    object qBDetailKD_PERK: TStringField
      FieldName = 'KD_PERK'
    end
    object qBDetailKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object qBDetailNILAI_FAKTUR: TFloatField
      FieldName = 'NILAI_FAKTUR'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailSISA_TAGIHAN: TFloatField
      FieldName = 'SISA_TAGIHAN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailVOUCHER_KLAIM: TFloatField
      FieldName = 'VOUCHER_KLAIM'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailVOUCHER_LAIN: TFloatField
      FieldName = 'VOUCHER_LAIN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailKOREKSI: TFloatField
      FieldName = 'KOREKSI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBDetailBAYAR_TUNAI: TFloatField
      FieldName = 'BAYAR_TUNAI'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailBAYAR_CEK: TFloatField
      FieldName = 'BAYAR_CEK'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailBAYAR_TT: TFloatField
      FieldName = 'BAYAR_TT'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailBAYAR_PENDING: TFloatField
      FieldName = 'BAYAR_PENDING'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailSISA_BARU: TFloatField
      FieldName = 'SISA_BARU'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailNO_REG_OS_KASIR: TFloatField
      FieldName = 'NO_REG_OS_KASIR'
    end
    object qBDetailTGL_JTH_TEMPO: TDateTimeField
      FieldName = 'TGL_JTH_TEMPO'
      DisplayFormat = 'dd mmm yyyy'
    end
    object qBDetailTGL: TDateTimeField
      FieldName = 'TGL'
      DisplayFormat = 'dd mmm yyyy'
    end
    object qBDetailNO_CEK_BG_TT: TStringField
      FieldName = 'NO_CEK_BG_TT'
    end
    object qBDetailNO_REFF_EXT: TStringField
      FieldName = 'NO_REFF_EXT'
      OnChange = qBDetailNO_REFF_EXTChange
    end
    object qBDetailNO_RETUR: TFloatField
      FieldName = 'NO_RETUR'
    end
    object qBDetailNO_REFF_RETUR: TStringField
      FieldName = 'NO_REFF_RETUR'
      OnChange = qBDetailNO_REFF_RETURChange
    end
    object qBDetailNILAI_RETUR: TFloatField
      FieldName = 'NILAI_RETUR'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailID_OUTLET_RETUR: TStringField
      FieldName = 'ID_OUTLET_RETUR'
      Size = 6
    end
  end
  object dsqBDetail: TwwDataSource
    DataSet = qBDetail
    Left = 1155
    Top = 128
  end
  object qBDetailX: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select '
      'count(*) as ndata,'
      'sum(voucher_klaim) as voucher_klaim,'
      'sum(voucher_lain) as voucher_lain,'
      'sum(bayar_tunai) as bayar_tunai,'
      'sum(bayar_cek) as bayar_cek,'
      'sum(bayar_tt) as bayar_tt,'
      'sum(bayar_pending) as bayar_pending,'
      'sum(sisa_baru) as sisa_baru'
      'from pembayaran_d'
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
    object qBDetailXVOUCHER_KLAIM: TFloatField
      FieldName = 'VOUCHER_KLAIM'
    end
    object qBDetailXBAYAR_TUNAI: TFloatField
      FieldName = 'BAYAR_TUNAI'
    end
    object qBDetailXBAYAR_CEK: TFloatField
      FieldName = 'BAYAR_CEK'
    end
    object qBDetailXBAYAR_TT: TFloatField
      FieldName = 'BAYAR_TT'
    end
    object qBDetailXBAYAR_PENDING: TFloatField
      FieldName = 'BAYAR_PENDING'
    end
    object qBDetailXSISA_BARU: TFloatField
      FieldName = 'SISA_BARU'
    end
    object qBDetailXVOUCHER_LAIN: TFloatField
      FieldName = 'VOUCHER_LAIN'
    end
  end
  object qFaktur: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select '
      'no_faktur, '
      'no_reff_ext,'
      'tgl,'
      'slsman, '
      'nama_karyawan, '
      'id_outlet,'
      'nama_outlet, '
      'channel,'
      'tgl_kirim, '
      'tgl_jth_tempo, '
      'nilai_tagihan, '
      'sisa_tagihan from vpiutang_faktur_resume'
      'where no_reff_ext=:pno_reg_os')
    Left = 746
    Top = 445
    ParamData = <
      item
        DataType = ftString
        Name = 'pno_reg_os'
        ParamType = ptInput
      end>
    object qFakturNO_FAKTUR: TFloatField
      FieldName = 'NO_FAKTUR'
      Required = True
    end
    object qFakturSLSMAN: TStringField
      FieldName = 'SLSMAN'
      Required = True
      Size = 50
    end
    object qFakturNAMA_KARYAWAN: TStringField
      FieldName = 'NAMA_KARYAWAN'
      Required = True
      Size = 50
    end
    object qFakturID_OUTLET: TStringField
      FieldName = 'ID_OUTLET'
      Required = True
      Size = 6
    end
    object qFakturNAMA_OUTLET: TStringField
      FieldName = 'NAMA_OUTLET'
      Required = True
      Size = 50
    end
    object qFakturTGL_KIRIM: TDateTimeField
      FieldName = 'TGL_KIRIM'
      DisplayFormat = 'dd mmm yyyy'
    end
    object qFakturTGL_JTH_TEMPO: TDateTimeField
      FieldName = 'TGL_JTH_TEMPO'
      DisplayFormat = 'dd mmm yyyy'
    end
    object qFakturNILAI_TAGIHAN: TFloatField
      FieldName = 'NILAI_TAGIHAN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qFakturSISA_TAGIHAN: TFloatField
      FieldName = 'SISA_TAGIHAN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qFakturTGL: TDateTimeField
      FieldName = 'TGL'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object qFakturCHANNEL: TStringField
      FieldName = 'CHANNEL'
      Required = True
      Size = 6
    end
  end
  object qJurnal: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select kd_perk, nama_perkiraan, debet, kredit from jurnal'
      'where no_reg_os=:pno_reg_os'
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
  object qRetur: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select '
      'no_faktur, '
      'no_reff_ext,'
      'tgl,'
      'slsman, '
      'nama_karyawan, '
      'id_outlet,'
      'nama_outlet, '
      'channel,'
      'tgl_kirim, '
      'tgl_jth_tempo, '
      'nilai_tagihan, '
      'sisa_tagihan from vpiutang_retur_resume'
      'where no_reff_ext=:pno_reg_os')
    Left = 890
    Top = 349
    ParamData = <
      item
        DataType = ftString
        Name = 'pno_reg_os'
        ParamType = ptInput
      end>
    object qReturNO_FAKTUR: TFloatField
      FieldName = 'NO_FAKTUR'
      Required = True
    end
    object qReturNO_REFF_EXT: TStringField
      FieldName = 'NO_REFF_EXT'
    end
    object qReturTGL: TDateTimeField
      FieldName = 'TGL'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object qReturSLSMAN: TStringField
      FieldName = 'SLSMAN'
      Required = True
      Size = 50
    end
    object qReturNAMA_KARYAWAN: TStringField
      FieldName = 'NAMA_KARYAWAN'
      Required = True
      Size = 50
    end
    object qReturID_OUTLET: TStringField
      FieldName = 'ID_OUTLET'
      Required = True
      Size = 6
    end
    object qReturNAMA_OUTLET: TStringField
      FieldName = 'NAMA_OUTLET'
      Required = True
      Size = 50
    end
    object qReturCHANNEL: TStringField
      FieldName = 'CHANNEL'
      Required = True
      Size = 6
    end
    object qReturTGL_KIRIM: TDateTimeField
      FieldName = 'TGL_KIRIM'
      DisplayFormat = 'dd mmm yyyy'
    end
    object qReturTGL_JTH_TEMPO: TDateTimeField
      FieldName = 'TGL_JTH_TEMPO'
      DisplayFormat = 'dd mmm yyyy'
    end
    object qReturNILAI_TAGIHAN: TFloatField
      FieldName = 'NILAI_TAGIHAN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qReturSISA_TAGIHAN: TFloatField
      FieldName = 'SISA_TAGIHAN'
      DisplayFormat = '#,#;(#,#);-'
    end
  end
  object qReturLook: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select '
      'no_faktur, '
      'no_reff_ext,'
      'tgl,'
      'slsman, '
      'nama_karyawan, '
      'id_outlet,'
      'nama_outlet, '
      'channel,'
      'tgl_kirim, '
      'tgl_jth_tempo, '
      'nilai_tagihan, '
      'sisa_tagihan from vpiutang_retur_resume'
      'where sisa_tagihan<>0')
    Left = 898
    Top = 405
    object qReturLookNO_REFF_EXT: TStringField
      DisplayWidth = 20
      FieldName = 'NO_REFF_EXT'
    end
    object qReturLookNO_FAKTUR: TFloatField
      DisplayWidth = 10
      FieldName = 'NO_FAKTUR'
      Required = True
    end
    object qReturLookTGL: TDateTimeField
      DisplayWidth = 12
      FieldName = 'TGL'
      Required = True
      DisplayFormat = 'DD MMM YYYY'
    end
    object qReturLookID_OUTLET: TStringField
      DisplayWidth = 6
      FieldName = 'ID_OUTLET'
      Required = True
      Size = 6
    end
    object qReturLookNAMA_OUTLET: TStringField
      DisplayWidth = 50
      FieldName = 'NAMA_OUTLET'
      Required = True
      Size = 50
    end
    object qReturLookNILAI_TAGIHAN: TFloatField
      DisplayWidth = 10
      FieldName = 'NILAI_TAGIHAN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qReturLookSISA_TAGIHAN: TFloatField
      DisplayWidth = 10
      FieldName = 'SISA_TAGIHAN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qReturLookSLSMAN: TStringField
      DisplayWidth = 50
      FieldName = 'SLSMAN'
      Required = True
      Visible = False
      Size = 50
    end
    object qReturLookNAMA_KARYAWAN: TStringField
      DisplayWidth = 50
      FieldName = 'NAMA_KARYAWAN'
      Required = True
      Visible = False
      Size = 50
    end
    object qReturLookCHANNEL: TStringField
      DisplayWidth = 6
      FieldName = 'CHANNEL'
      Required = True
      Visible = False
      Size = 6
    end
    object qReturLookTGL_KIRIM: TDateTimeField
      DisplayWidth = 18
      FieldName = 'TGL_KIRIM'
      Visible = False
    end
    object qReturLookTGL_JTH_TEMPO: TDateTimeField
      DisplayWidth = 18
      FieldName = 'TGL_JTH_TEMPO'
      Visible = False
    end
  end
  object qB2: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vpembayaran_retur_d')
    ReadOnly = True
    Left = 1171
    Top = 24
    object qB2NO_REG_OS: TFloatField
      FieldName = 'NO_REG_OS'
      Required = True
    end
    object qB2TGL: TDateTimeField
      FieldName = 'TGL'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object qB2NO_FAKTUR: TFloatField
      FieldName = 'NO_FAKTUR'
      Required = True
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
    object qB2KD_PERK: TStringField
      FieldName = 'KD_PERK'
    end
    object qB2KETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object qB2NILAI_FAKTUR: TFloatField
      FieldName = 'NILAI_FAKTUR'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2SISA_TAGIHAN: TFloatField
      FieldName = 'SISA_TAGIHAN'
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
    object qB2SISA_BARU: TFloatField
      FieldName = 'SISA_BARU'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2NO_REFF_EXT: TStringField
      FieldName = 'NO_REFF_EXT'
    end
    object qB2NO_RETUR: TFloatField
      FieldName = 'NO_RETUR'
    end
    object qB2NO_REFF_RETUR: TStringField
      FieldName = 'NO_REFF_RETUR'
    end
    object qB2NILAI_RETUR: TFloatField
      FieldName = 'NILAI_RETUR'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
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
    object qB2XVOUCHER_LAIN: TFloatField
      FieldName = 'VOUCHER_LAIN'
    end
  end
  object qB3: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      
        'select * from (select * from vretur_penjualan where sts_merujuk=' +
        #39'0'#39')')
    ReadOnly = True
    Left = 1035
    Top = 232
    object qB3NO_REG_OS: TFloatField
      FieldName = 'NO_REG_OS'
      ReadOnly = True
      Required = True
    end
    object qB3TGL: TDateTimeField
      FieldName = 'TGL'
      ReadOnly = True
      Required = True
      DisplayFormat = 'DD MMM YYYY'
    end
    object qB3JNS_RETUR: TStringField
      FieldName = 'JNS_RETUR'
      ReadOnly = True
      Required = True
      Size = 16
    end
    object qB3ISPOST: TStringField
      FieldName = 'ISPOST'
      ReadOnly = True
      Required = True
      FixedChar = True
      Size = 1
    end
    object qB3NO_REFF: TStringField
      FieldName = 'NO_REFF'
      ReadOnly = True
    end
    object qB3NO_REG_OS_REFF: TFloatField
      FieldName = 'NO_REG_OS_REFF'
      ReadOnly = True
    end
    object qB3STS_MERUJUK: TStringField
      FieldName = 'STS_MERUJUK'
      ReadOnly = True
      Size = 1
    end
    object qB3ID_SLSMAN: TStringField
      FieldName = 'ID_SLSMAN'
      ReadOnly = True
      Required = True
      Size = 12
    end
    object qB3SLSMAN: TStringField
      FieldName = 'SLSMAN'
      ReadOnly = True
      Required = True
      Size = 50
    end
    object qB3ID_OUTLET: TStringField
      FieldName = 'ID_OUTLET'
      ReadOnly = True
      Required = True
      Size = 6
    end
    object qB3NAMA_OUTLET: TStringField
      FieldName = 'NAMA_OUTLET'
      ReadOnly = True
      Required = True
      Size = 50
    end
    object qB3CHANNEL: TStringField
      FieldName = 'CHANNEL'
      ReadOnly = True
      Required = True
      Size = 6
    end
    object qB3KD_AREA: TStringField
      FieldName = 'KD_AREA'
      ReadOnly = True
      Required = True
      Size = 8
    end
    object qB3AREA: TStringField
      FieldName = 'AREA'
      ReadOnly = True
      Required = True
      Size = 50
    end
    object qB3KD_LOKASI: TStringField
      FieldName = 'KD_LOKASI'
      ReadOnly = True
      Required = True
      Size = 12
    end
    object qB3NAMA_LOKASI: TStringField
      FieldName = 'NAMA_LOKASI'
      ReadOnly = True
      Required = True
      Size = 50
    end
    object qB3NILAI_TAGIHAN: TFloatField
      FieldName = 'NILAI_TAGIHAN'
      ReadOnly = True
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3TERPAKAI: TFloatField
      FieldName = 'TERPAKAI'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3SISA: TFloatField
      FieldName = 'SISA'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
  end
  object dsqB3: TwwDataSource
    DataSet = qB3
    Left = 1035
    Top = 264
  end
  object qB3X: TOraQuery
    Session = DMFrm.OS
    Left = 1072
    Top = 400
    object qB3XNILAI_TAGIHAN: TFloatField
      FieldName = 'NILAI_TAGIHAN'
    end
    object qB3XNDATA: TFloatField
      FieldName = 'NDATA'
    end
    object qB3XTERPAKAI: TFloatField
      FieldName = 'TERPAKAI'
    end
    object qB3XSISA: TFloatField
      FieldName = 'SISA'
    end
  end
  object qB4: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vkartu_piutang_retur'
      'where tgl>=trunc(:pawal) and tgl<=trunc(:pakhir)+1-1/8400')
    ReadOnly = True
    Left = 1115
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
    object qB4NO_REG_KPI: TFloatField
      FieldName = 'NO_REG_KPI'
      Required = True
    end
    object qB4NO_RETUR: TFloatField
      FieldName = 'NO_RETUR'
    end
    object qB4TGL: TDateTimeField
      FieldName = 'TGL'
      DisplayFormat = 'dd mmm yyyy'
    end
    object qB4JNS_TRANSAKSI: TStringField
      FieldName = 'JNS_TRANSAKSI'
      Required = True
      Size = 50
    end
    object qB4KD_DEPO: TStringField
      FieldName = 'KD_DEPO'
      Required = True
      Size = 2
    end
    object qB4ID_OUTLET: TStringField
      FieldName = 'ID_OUTLET'
      Required = True
      Size = 12
    end
    object qB4KETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 296
    end
    object qB4NO_BUKTI_BAYAR: TFloatField
      FieldName = 'NO_BUKTI_BAYAR'
    end
    object qB4NO_REFF_EXT: TStringField
      FieldName = 'NO_REFF_EXT'
    end
    object qB4ID_SLSMAN: TStringField
      FieldName = 'ID_SLSMAN'
      Size = 12
    end
    object qB4SLSMAN: TStringField
      FieldName = 'SLSMAN'
      Size = 50
    end
    object qB4DEBET: TFloatField
      FieldName = 'DEBET'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4KREDIT: TFloatField
      FieldName = 'KREDIT'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4NILAI_TAGIHAN: TFloatField
      FieldName = 'NILAI_TAGIHAN'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4RETUR_PENGIRIMAN: TFloatField
      FieldName = 'RETUR_PENGIRIMAN'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4RETUR_OUTLET: TFloatField
      FieldName = 'RETUR_OUTLET'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4VOUCHER_KLAIM: TFloatField
      FieldName = 'VOUCHER_KLAIM'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4VOUCHER_LAIN: TFloatField
      FieldName = 'VOUCHER_LAIN'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4KOREKSI: TFloatField
      FieldName = 'KOREKSI'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4BAYAR_TUNAI: TFloatField
      FieldName = 'BAYAR_TUNAI'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4BAYAR_CEK: TFloatField
      FieldName = 'BAYAR_CEK'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4BAYAR_TT: TFloatField
      FieldName = 'BAYAR_TT'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB4BAYAR_PENDING: TFloatField
      FieldName = 'BAYAR_PENDING'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
  end
  object dsqB4: TwwDataSource
    DataSet = qB4
    Left = 1115
    Top = 264
  end
  object qAwal: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select'
      'sum(debet-kredit) as saldo_awal'
      'from vkartu_piutang_retur'
      'where tgl<:pawal')
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Left = 971
    Top = 184
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
    Left = 971
    Top = 216
  end
  object qB4X: TSmartQuery
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
      'from vkartu_piutang_retur'
      'where tgl>=trunc(:pawal) and tgl<=trunc(:pakhir)+1-1/8400')
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Left = 1075
    Top = 296
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
    object qB4XNDATA: TFloatField
      FieldName = 'NDATA'
      ReadOnly = True
    end
    object qB4XDEBET: TFloatField
      FieldName = 'DEBET'
      ReadOnly = True
    end
    object qB4XKREDIT: TFloatField
      FieldName = 'KREDIT'
      ReadOnly = True
    end
    object qB4XNILAI_TAGIHAN: TFloatField
      FieldName = 'NILAI_TAGIHAN'
      ReadOnly = True
    end
    object qB4XRETUR_PENGIRIMAN: TFloatField
      FieldName = 'RETUR_PENGIRIMAN'
      ReadOnly = True
    end
    object qB4XRETUR_OUTLET: TFloatField
      FieldName = 'RETUR_OUTLET'
      ReadOnly = True
    end
    object qB4XVOUCHER_KLAIM: TFloatField
      FieldName = 'VOUCHER_KLAIM'
      ReadOnly = True
    end
    object qB4XVOUCHER_LAIN: TFloatField
      FieldName = 'VOUCHER_LAIN'
      ReadOnly = True
    end
    object qB4XKOREKSI: TFloatField
      FieldName = 'KOREKSI'
      ReadOnly = True
    end
    object qB4XBAYAR_TUNAI: TFloatField
      FieldName = 'BAYAR_TUNAI'
      ReadOnly = True
    end
    object qB4XBAYAR_CEK: TFloatField
      FieldName = 'BAYAR_CEK'
      ReadOnly = True
    end
    object qB4XBAYAR_TT: TFloatField
      FieldName = 'BAYAR_TT'
      ReadOnly = True
    end
    object qB4XBAYAR_PENDING: TFloatField
      FieldName = 'BAYAR_PENDING'
      ReadOnly = True
    end
  end
  object dsqB4X: TwwDataSource
    DataSet = qB4X
    Left = 1075
    Top = 328
  end
end
