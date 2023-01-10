object KontrakFrm: TKontrakFrm
  Left = 218
  Top = 199
  Width = 1598
  Height = 649
  Caption = 'KontrakFrm'
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
    Height = 610
    Align = alLeft
    BevelOuter = bvNone
    Color = 23296
    TabOrder = 0
  end
  object pCenter: TPanel
    Left = 4
    Top = 0
    Width = 1574
    Height = 610
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
      Width = 1574
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
      Top = 567
      Width = 1574
      Height = 43
      Align = alBottom
      BevelInner = bvLowered
      BevelOuter = bvNone
      TabOrder = 1
      object pLeft2: TPanel
        Left = 1
        Top = 1
        Width = 40
        Height = 41
        Align = alLeft
        BevelOuter = bvNone
        Color = 12566463
        TabOrder = 0
      end
      object dbNavigator: TwwDBNavigator
        Left = 41
        Top = 1
        Width = 381
        Height = 41
        AutosizeStyle = asSizeNavButtons
        DataSource = dsqB1
        RepeatInterval.InitialDelay = 500
        RepeatInterval.Interval = 100
        Align = alLeft
        object dbNavigatorPrior: TwwNavButton
          Left = 0
          Top = 0
          Width = 55
          Height = 41
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
          Height = 41
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
          Height = 41
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
          Height = 41
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
          Height = 41
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
          Height = 41
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
          Height = 41
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
        Width = 1105
        Height = 41
        Align = alClient
        ButtonHeight = 36
        ButtonWidth = 60
        Caption = 'MyToolBar'
        Images = DMFrm.ImageList1
        ShowCaptions = True
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
          Caption = 'Filter'
          ImageIndex = 1
          OnClick = tbFilterClick
        end
        object tbFilter2: TToolButton
          Left = 68
          Top = 2
          Caption = 'Cari'
          ImageIndex = 2
          OnClick = tbFilter2Click
        end
        object tbRefresh: TToolButton
          Left = 128
          Top = 2
          Caption = 'Refresh'
          ImageIndex = 6
          OnClick = tbRefreshClick
        end
        object tbPrint: TToolButton
          Left = 188
          Top = 2
          Caption = 'Print'
          ImageIndex = 0
          OnClick = tbPrintClick
        end
        object tbExport: TToolButton
          Left = 248
          Top = 2
          Caption = 'tbExport'
          ImageIndex = 5
          OnClick = tbExportClick
        end
        object ToolButton5: TToolButton
          Left = 308
          Top = 2
          Width = 8
          Caption = 'ToolButton5'
          ImageIndex = 9
          Style = tbsSeparator
        end
        object tbPrint11: TToolButton
          Left = 316
          Top = 2
          Caption = 'Order'
          Grouped = True
          ImageIndex = 0
          Visible = False
          OnClick = tbPrint11Click
        end
        object tbPrint12: TToolButton
          Left = 376
          Top = 2
          Caption = 'Surat Jalan'
          Grouped = True
          ImageIndex = 0
          Marked = True
          Visible = False
          OnClick = tbPrint12Click
        end
        object tbPrint13: TToolButton
          Left = 436
          Top = 2
          Caption = 'Faktur'
          Grouped = True
          ImageIndex = 0
          Visible = False
          OnClick = tbPrint13Click
        end
      end
      object pRight2: TPanel
        Left = 1527
        Top = 1
        Width = 46
        Height = 41
        Align = alRight
        BevelOuter = bvNone
        Color = 12566463
        TabOrder = 3
      end
    end
    object PageControl1: TPageControl
      Left = 0
      Top = 50
      Width = 1574
      Height = 517
      ActivePage = TabSheet1
      Align = alClient
      TabOrder = 2
      object TabSheet1: TTabSheet
        Caption = '&Daftar Kontrak'
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
            Width = 980
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
              2592.916666666667000000)
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
              Left = 872
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
                2307.166666666667000000
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
              FontSize = 10
            end
            object QRLabel13: TQRLabel
              Left = 816
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
                2159.000000000000000000
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
              Left = 816
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
                2159.000000000000000000
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
              Left = 856
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
                2264.833333333333000000
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
              Left = 856
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
                2264.833333333333000000
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
            object QRLabel149: TQRLabel
              Left = 816
              Top = 16
              Width = 31
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
                82.020833333333330000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Depo'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRLabel165: TQRLabel
              Left = 856
              Top = 16
              Width = 5
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
            BandType = rbTitle
            object QRDBText1: TQRDBText
              Left = 406
              Top = 1
              Width = 167
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                1074.208333333333000000
                2.645833333333333000
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
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              381.000000000000000000
              2592.916666666667000000)
            BandType = rbSummary
            object QRLabel3: TQRLabel
              Left = 456
              Top = 24
              Width = 68
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1206.500000000000000000
                63.500000000000000000
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
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              47.625000000000000000
              2592.916666666667000000)
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
              Left = 844
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
                2233.083333333333000000
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
              FontSize = 10
            end
          end
        end
        object pTop1: TPanel
          Left = 0
          Top = 0
          Width = 1566
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
          object BitBtn1: TBitBtn
            Left = 432
            Top = 11
            Width = 129
            Height = 33
            Caption = '&Transfer FAKTUR'
            Font.Charset = ANSI_CHARSET
            Font.Color = clTeal
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            Visible = False
            OnClick = BitBtn1Click
          end
        end
        object dbGrid1: TwwDBGrid
          Left = 0
          Top = 49
          Width = 1566
          Height = 440
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
            'NO_BUKTI'#9'15'#9'NOMOR'#9'F'#9'KONTRAK'
            'NO_REG_OS'#9'12'#9'NOMOR'#9'F'#9'KONTRAK'
            'JENIS'#9'12'#9'JENIS'#9'F'#9'KONTRAK'
            'NO_REFF'#9'25'#9'NO REFF'#9'F'#9'KONTRAK'
            'MU'#9'4'#9'$'#9'F'#9'KONTRAK'
            'TGL'#9'11'#9'TGL'#9'F'
            'ISPOST'#9'3'#9'Post'#9'F'#9'STATUS'
            'ISBATAL'#9'4'#9'Batal'#9'F'#9'STATUS'
            'ID_OUTLET'#9'8'#9'No. ID'#9'F'#9'CUSTOMER'
            'NAMA_OUTLET'#9'17'#9'Nama'#9'F'#9'CUSTOMER'
            'ALAMAT'#9'28'#9'Alamat'#9'F'#9'CUSTOMER'
            'KOTA'#9'12'#9'Kota'#9'F'#9'CUSTOMER'
            'TELEPON'#9'14'#9'Telepon'#9'F'#9'CUSTOMER'
            'SUB_TOTAL'#9'25'#9'JUMLAH IDR'#9'F'
            'JNS_PPN'#9'3'#9'PPN'#9'F'
            'OPR_INSERT'#9'18'#9'OPR'#9'T'#9'LOG INPUT'
            'TGL_INSERT'#9'18'#9'TGL'#9'T'#9'LOG INPUT'
            'OPR_APPROVE'#9'18'#9'OPR'#9'F'#9'LOG APPROVE'
            'TGL_APPROVE'#9'18'#9'TGL'#9'F'#9'LOG APPROVE')
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
          TitleAlignment = taCenter
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
        Caption = '&Kontrak'
        ImageIndex = 1
        OnShow = tsInputShow
        object qrBukti: TQuickRep
          Left = 72
          Top = 80
          Width = 794
          Height = 529
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
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
            40.000000000000000000
            1400.000000000000000000
            40.000000000000000000
            2100.000000000000000000
            61.000000000000000000
            61.000000000000000000
            0.000000000000000000)
          PrinterSettings.Copies = 1
          PrinterSettings.Duplex = False
          PrinterSettings.FirstPage = 1
          PrinterSettings.LastPage = 1
          PrinterSettings.OutputBin = Auto
          PrintIfEmpty = True
          SnapToGrid = True
          Units = MM
          Zoom = 100
          object QRBand47: TQRBand
            Left = 23
            Top = 73
            Width = 748
            Height = 111
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            BeforePrint = QRBand47BeforePrint
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Gill Sans MT Condensed'
            Font.Style = []
            ForceNewColumn = False
            ForceNewPage = False
            ParentFont = False
            Size.Values = (
              293.687500000000000000
              1979.083333333333000000)
            BandType = rbTitle
            object QRLabel33: TQRLabel
              Left = 8
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
                21.166666666666670000
                2.645833333333333000
                171.979166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Customer :'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText46: TQRDBText
              Left = 8
              Top = 21
              Width = 97
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                21.166666666666670000
                55.562500000000000000
                256.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'NAMA_OUTLET'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText53: TQRDBText
              Left = 8
              Top = 39
              Width = 361
              Height = 46
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                121.708333333333300000
                21.166666666666670000
                103.187500000000000000
                955.145833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Color = clWhite
              DataSet = qBMaster
              DataField = 'ALAMAT'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText246: TQRDBText
              Left = 600
              Top = 1
              Width = 109
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1587.500000000000000000
                2.645833333333333000
                288.395833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'TGL'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              Mask = 'dd mmm yyyy'
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRLabel44: TQRLabel
              Left = 519
              Top = 43
              Width = 71
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1373.187500000000000000
                113.770833333333300000
                187.854166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'Tax'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRLabel27000: TQRLabel
              Left = 519
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
                1373.187500000000000000
                2.645833333333333000
                187.854166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'Date'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRLabel34: TQRLabel
              Left = 592
              Top = 0
              Width = 5
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1566.333333333333000000
                0.000000000000000000
                13.229166666666670000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = ':'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRLabel35: TQRLabel
              Left = 592
              Top = 42
              Width = 5
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1566.333333333333000000
                111.125000000000000000
                13.229166666666670000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = ':'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText247: TQRDBText
              Left = 8
              Top = 89
              Width = 361
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                21.166666666666670000
                235.479166666666700000
                955.145833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Color = clWhite
              DataSet = qBMaster
              DataField = 'KOTA'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRLabel38: TQRLabel
              Left = 519
              Top = 22
              Width = 71
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1373.187500000000000000
                58.208333333333330000
                187.854166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'Currency'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRLabel40: TQRLabel
              Left = 592
              Top = 21
              Width = 5
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1566.333333333333000000
                55.562500000000000000
                13.229166666666670000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = ':'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText248: TQRDBText
              Left = 600
              Top = 21
              Width = 109
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1587.500000000000000000
                55.562500000000000000
                288.395833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'MU'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRLabel41: TQRLabel
              Left = 519
              Top = 65
              Width = 71
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1373.187500000000000000
                171.979166666666700000
                187.854166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'Reff'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRLabel49: TQRLabel
              Left = 592
              Top = 65
              Width = 5
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1566.333333333333000000
                171.979166666666700000
                13.229166666666670000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = ':'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText249: TQRDBText
              Left = 600
              Top = 42
              Width = 109
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1587.500000000000000000
                111.125000000000000000
                288.395833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'JNS_PPN'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText250: TQRDBText
              Left = 600
              Top = 65
              Width = 145
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1587.500000000000000000
                171.979166666666700000
                383.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'NO_REFF'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText19: TQRDBText
              Left = 290
              Top = 1
              Width = 167
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                767.291666666666700000
                2.645833333333333000
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
            object QRLabel25: TQRLabel
              Left = 519
              Top = 86
              Width = 71
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1373.187500000000000000
                227.541666666666700000
                187.854166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'Type'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRLabel26: TQRLabel
              Left = 592
              Top = 86
              Width = 5
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1566.333333333333000000
                227.541666666666700000
                13.229166666666670000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = ':'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText37: TQRDBText
              Left = 600
              Top = 86
              Width = 109
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1587.500000000000000000
                227.541666666666700000
                288.395833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'JENIS'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
          end
          object QRBand48: TQRBand
            Left = 23
            Top = 184
            Width = 748
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ForceNewColumn = False
            ForceNewPage = False
            LinkBand = QRBand49
            ParentFont = False
            Size.Values = (
              50.270833333333330000
              1979.083333333333000000)
            BandType = rbColumnHeader
            object QRLabel56: TQRLabel
              Left = 1
              Top = 1
              Width = 22
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2.645833333333333000
                2.645833333333333000
                58.208333333333330000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'NO'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRLabel57: TQRLabel
              Left = 27
              Top = 1
              Width = 99
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                71.437500000000000000
                2.645833333333333000
                261.937500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'STYLE'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRLabel176: TQRLabel
              Left = 130
              Top = 1
              Width = 241
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                343.958333333333300000
                2.645833333333333000
                637.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'DESCRIPTION'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRLabel177: TQRLabel
              Left = 435
              Top = 1
              Width = 66
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1150.937500000000000000
                2.645833333333333000
                174.625000000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'QUANTITY'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRLabel178: TQRLabel
              Left = 504
              Top = 1
              Width = 80
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1333.500000000000000000
                2.645833333333333000
                211.666666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'PRICE / PCS'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRLabel21: TQRLabel
              Left = 592
              Top = 1
              Width = 154
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1566.333333333333000000
                2.645833333333333000
                407.458333333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'AMOUNT (IDR)'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRLabel22: TQRLabel
              Left = 375
              Top = 1
              Width = 57
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                992.187500000000000000
                2.645833333333333000
                150.812500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'COLOR'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
          end
          object DetailBand3: TQRBand
            Left = 23
            Top = 203
            Width = 748
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            BeforePrint = DetailBand3BeforePrint
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ForceNewColumn = False
            ForceNewPage = False
            ParentFont = False
            Size.Values = (
              44.979166666666670000
              1979.083333333333000000)
            BandType = rbDetail
            object QRDBText253: TQRDBText
              Left = 130
              Top = 0
              Width = 241
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                343.958333333333300000
                0.000000000000000000
                637.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Color = clWhite
              DataSet = qBDetail
              DataField = 'KETERANGAN'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRDBText254: TQRDBText
              Left = 592
              Top = 0
              Width = 154
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                1566.333333333333000000
                0.000000000000000000
                407.458333333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'LABEL_HARGA'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial'
              Font.Style = []
              Mask = '#,#0.00;(#,#0.00);'
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRDBText20: TQRDBText
              Left = 435
              Top = 0
              Width = 66
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                1150.937500000000000000
                0.000000000000000000
                174.625000000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'QTY_D'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial'
              Font.Style = []
              Mask = '#,#0.00;(#,#0.00);'
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRDBText21: TQRDBText
              Left = 504
              Top = 0
              Width = 80
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                1333.500000000000000000
                0.000000000000000000
                211.666666666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'HRG_D'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial'
              Font.Style = []
              Mask = '#,#0.00;(#,#0.00);'
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object qrlNoUrut: TQRLabel
              Left = 1
              Top = 0
              Width = 23
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                2.645833333333333000
                0.000000000000000000
                60.854166666666670000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = '0'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRDBText22: TQRDBText
              Left = 27
              Top = 0
              Width = 98
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                71.437500000000000000
                0.000000000000000000
                259.291666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'NO_SERIAL'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
            object QRDBText23: TQRDBText
              Left = 375
              Top = 0
              Width = 57
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                992.187500000000000000
                0.000000000000000000
                150.812500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'COLOR'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial'
              Font.Style = []
              Mask = '#,#0.00;(#,#0.00);'
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 9
            end
          end
          object QRBand49: TQRBand
            Left = 23
            Top = 220
            Width = 748
            Height = 248
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Franklin Gothic Medium Cond'
            Font.Style = []
            ForceNewColumn = False
            ForceNewPage = False
            ParentFont = False
            Size.Values = (
              656.166666666666700000
              1979.083333333333000000)
            BandType = rbSummary
            object QRDBText24: TQRDBText
              Left = 1
              Top = 43
              Width = 128
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                2.645833333333333000
                113.770833333333300000
                338.666666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD11'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText25: TQRDBText
              Left = 1
              Top = 136
              Width = 128
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                2.645833333333333000
                359.833333333333300000
                338.666666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD12'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText26: TQRDBText
              Left = 1
              Top = 154
              Width = 128
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                2.645833333333333000
                407.458333333333300000
                338.666666666666700000)
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
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText27: TQRDBText
              Left = 155
              Top = 43
              Width = 128
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                410.104166666666700000
                113.770833333333300000
                338.666666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD21'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText28: TQRDBText
              Left = 155
              Top = 136
              Width = 128
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                410.104166666666700000
                359.833333333333300000
                338.666666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD22'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText29: TQRDBText
              Left = 155
              Top = 154
              Width = 128
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                410.104166666666700000
                407.458333333333300000
                338.666666666666700000)
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
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText30: TQRDBText
              Left = 1
              Top = 3
              Width = 608
              Height = 37
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                97.895833333333330000
                2.645833333333333000
                7.937500000000000000
                1608.666666666667000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Color = clWhite
              DataSet = qBMaster
              DataField = 'KETERANGAN'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText34: TQRDBText
              Left = 311
              Top = 43
              Width = 128
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                822.854166666666700000
                113.770833333333300000
                338.666666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD31'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText35: TQRDBText
              Left = 311
              Top = 136
              Width = 128
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                822.854166666666700000
                359.833333333333300000
                338.666666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'TTD32'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText36: TQRDBText
              Left = 311
              Top = 154
              Width = 128
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                822.854166666666700000
                407.458333333333300000
                338.666666666666700000)
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
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText40: TQRDBText
              Left = 628
              Top = 187
              Width = 97
              Height = 17
              Enabled = False
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1661.583333333333000000
                494.770833333333300000
                256.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'TGL_BERLAKU'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              Mask = 'dd mmm yyyy'
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText42: TQRDBText
              Left = 1
              Top = 117
              Width = 128
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                2.645833333333333000
                309.562500000000000000
                338.666666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'OPR_INSERT'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText43: TQRDBText
              Left = 155
              Top = 117
              Width = 128
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                410.104166666666700000
                309.562500000000000000
                338.666666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'OPR_APPROVE'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText44: TQRDBText
              Left = 311
              Top = 117
              Width = 128
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                822.854166666666700000
                309.562500000000000000
                338.666666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'OPR_APPROVE2'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRExpr12: TQRExpr
              Left = 645
              Top = 3
              Width = 101
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1706.562500000000000000
                7.937500000000000000
                267.229166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              Color = clWhite
              Master = qrBukti
              ParentFont = False
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qBDetail.LABEL_HARGA)'
              Mask = '#,#0.00;(#,#0.00);'
              FontSize = 10
            end
          end
          object QRBand50: TQRBand
            Left = 23
            Top = 468
            Width = 748
            Height = 18
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = True
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Gill Sans MT Condensed'
            Font.Style = []
            ForceNewColumn = False
            ForceNewPage = False
            ParentFont = False
            Size.Values = (
              47.625000000000000000
              1979.083333333333000000)
            BandType = rbPageFooter
            object QRDBText47: TQRDBText
              Left = 1
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
                2.645833333333333000
                0.000000000000000000
                124.354166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qDateTime
              DataField = 'VPRINT'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText49: TQRDBText
              Left = 612
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
                1619.250000000000000000
                0.000000000000000000
                187.854166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'DISTRIBUSI'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRSysData3: TQRSysData
              Left = 689
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
                1822.979166666667000000
                0.000000000000000000
                127.000000000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              Color = clWhite
              Data = qrsPageNumber
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Text = 'Hal : '
              Transparent = False
              FontSize = 10
            end
          end
          object QRBand51: TQRBand
            Left = 23
            Top = 15
            Width = 748
            Height = 58
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Frame.Style = psDot
            AlignToBottom = False
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Gill Sans MT Condensed'
            Font.Style = []
            ForceNewColumn = False
            ForceNewPage = False
            ParentFont = False
            Size.Values = (
              153.458333333333300000
              1979.083333333333000000)
            BandType = rbPageHeader
            object QRDBText50: TQRDBText
              Left = 521
              Top = 20
              Width = 99
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                1378.479166666667000000
                52.916666666666670000
                261.937500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'NO_BUKTI'
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
            object QRLabel226: TQRLabel
              Left = 521
              Top = 0
              Width = 89
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1378.479166666667000000
                0.000000000000000000
                235.479166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = ' '
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRDBText320: TQRDBText
              Left = 96
              Top = 1
              Width = 135
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                254.000000000000000000
                2.645833333333333000
                357.187500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qPerusahaan
              DataField = 'NAMA_PERUSAHAAN'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText51: TQRDBText
              Left = 96
              Top = 21
              Width = 273
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                254.000000000000000000
                55.562500000000000000
                722.312500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Color = clWhite
              DataSet = DMFrm.qPerusahaan
              DataField = 'ALAMAT1'
              Font.Charset = ARABIC_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText52: TQRDBText
              Left = 176
              Top = 21
              Width = 60
              Height = 20
              Enabled = False
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                465.666666666666700000
                55.562500000000000000
                158.750000000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qPerusahaan
              DataField = 'ALAMAT2'
              Font.Charset = ARABIC_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText324: TQRDBText
              Left = 96
              Top = 38
              Width = 60
              Height = 18
              Enabled = False
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                47.625000000000000000
                254.000000000000000000
                100.541666666666700000
                158.750000000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qPerusahaan
              DataField = 'ALAMAT3'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = [fsUnderline]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText325: TQRDBText
              Left = 671
              Top = 1
              Width = 69
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1775.354166666667000000
                2.645833333333333000
                182.562500000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qPerusahaan
              DataField = 'BANNER1'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel39: TQRLabel
              Left = -13
              Top = 21
              Width = 42
              Height = 20
              Enabled = False
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                933.979166666666700000
                55.562500000000000000
                111.125000000000000000)
              Alignment = taCenter
              AlignToBand = True
              AutoSize = False
              AutoStretch = False
              Caption = 'Divisi'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRImage4: TQRImage
              Left = 4
              Top = 0
              Width = 85
              Height = 49
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                129.645833333333300000
                10.583333333333330000
                0.000000000000000000
                224.895833333333300000)
              Picture.Data = {
                0A544A504547496D61676592330000FFD8FFE000104A46494600010101006000
                600000FFE100224578696600004D4D002A000000080001011200030000000100
                01000000000000FFDB0043000201010101010201010102020202020403020202
                020504040304060506060605060606070908060709070606080B08090A0A0A0A
                0A06080B0C0B0A0C090A0A0AFFDB004301020202020202050303050A0706070A
                0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A
                0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0AFFC0001108008C00EC030122000211
                01031101FFC4001F000001050101010101010000000000000000010203040506
                0708090A0BFFC400B5100002010303020403050504040000017D010203000411
                05122131410613516107227114328191A1082342B1C11552D1F0243362728209
                0A161718191A25262728292A3435363738393A434445464748494A5354555657
                58595A636465666768696A737475767778797A838485868788898A9293949596
                9798999AA2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2
                D3D4D5D6D7D8D9DAE1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F
                0100030101010101010101010000000000000102030405060708090A0BFFC400
                B511000201020404030407050404000102770001020311040521310612415107
                61711322328108144291A1B1C109233352F0156272D10A162434E125F1171819
                1A262728292A35363738393A434445464748494A535455565758595A63646566
                6768696A737475767778797A82838485868788898A92939495969798999AA2A3
                A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8
                D9DAE2E3E4E5E6E7E8E9EAF2F3F4F5F6F7F8F9FAFFDA000C0301000211031100
                3F00FDFCA28A2800A28A2800A28A2800A2A1D4B52D3F47D3E7D5B57BE86D6D6D
                61696E6E6E2511C7146A32CECCC4055001249380057C29FB59FF00C1C73FF04C
                4FD97E6B8D0340F8AD75F1475FB7CAB693F0C6D9350855B1C6EBF778ECF19E18
                24CEEBCFC99E2BAB0981C663EA7261E9B9BF257FBFB7CC2CD9F78D1907A1AFE7
                BFF694FF0083B2FF006D1F888D71A4FECC9F04FC1FF0DF4F906D8B51D5E4935E
                D4D7FDB566586DA327FBAD0CA074DC7A9F863E3CFF00C14ABFE0A0DFB4E3DC2F
                C70FDB27E206B16B799175A3DB78824D3B4E947A1B2B2F26D8FE31D7D860F803
                38C459D79469AECDDDFDCB4FC4AE53FAAFF8C7FB637EC95FB3CBB43F1E3F69CF
                007836645DDF67F1378C2CACA53F48E591598FB004D7CD9F10FF00E0E29FF823
                FF00C3A926B49FF6B48F5AB98B8587C31E13D5B50593FDD9A2B5309FFBF8057F
                2E10D8DA40ED2C56B1ABB9CBB2A0058FA93DEA6DA3D2BE8A8787597C7F8D5A52
                F44A3F9F30F951FD1278B7FE0ECEFF00826E6852490F86FE17FC60D7CAFF00AB
                9AC7C3361046FF00F8137F1B81FF0000FC2BCFB5AFF83C07F66F89D8786BF630
                F88972BFC2750D6B4EB727EBB24971FAD7E0DED5F4A5DA3D2BD4A7C0BC3B05AC
                64FD64FF004B0F9627EE449FF07857C3B0FF00B9FD833C44CBFEDF8F2D94FE96
                A7F9D5CD37FE0F06F8352381AD7EC39E31857BFD93C5B6531FFC7A34AFC2BC0F
                4A303D2B4FF52786FF00E7D3FF00C0A5FE64D91FD03F863FE0EECFD84EFB6A78
                B7F66BF8C7A6B1FE2B4D3F48BA41F8FF00682363E8B5EAFE02FF00839EBFE091
                DE2FD8BE23F8B1E2CF09BBFF00CB3F107C3FD464DA7D0B58C570A3EB9C7BD7F3
                41B57D29702B9AB700E4353E1E78FA4BFCD31F2C4FEB73E147FC15AFFE0999F1
                B0C317C3DFDB9BE1A4D7139021D3F52F14C1A7DDB93D00B7BB68A527DB6D7D05
                A76A7A76B16116A9A4DFC3756B3A6F86E2DE5124722FAAB29208F715FC4FCB0C
                732EC923565FEEB2F15D47C25F8DBF1B7E006A5FDB1F013E3478BBC0F744E5E7
                F07F89AEF4C693D9BECF226F1ECD907B835E3623C39A76BE1F10FD251BFE29AF
                C85CA7F67C082320D15FCC7FECF5FF0007297FC155FE04C9059F8A3E29683F12
                B4B85427D87C7DE1D8DA609ED75646DE62FF00ED4AD2FB83D2BF42BF65AFF83B
                4BF64DF88335B683FB59FC11F137C33BC919565D6B4693FB7F494E305DFCA8E3
                BB8F2790AB6F2E075638C9F99C7705E7D825CCA0AA2EF077FC1D9FDC98729FAC
                D45701FB3DFED51FB387ED61E10FF84F3F66CF8DDE19F1B694BB45C5C787B568
                EE1AD5D864473C6A77C1263FE59C8AAC3B815DFD7CACE9CE9C9C669A6B74F464
                85145152014514500145145001451450014515F3AFFC1453FE0A7BFB2EFF00C1
                347E172F8E7E3B789DAE35BD4A371E15F03E92CB26ABAE4ABD7CA8C902385491
                BEE242B1A640C976447DB0F87AD8AAD1A5462E527A24B56C0FA035DD7745F0C6
                8B77E23F126AF6BA7E9FA7DB49717D7F7D70B0C36D0A29679247621511541258
                90001935F957FF000504FF0083A77F672F82535F7C38FD86BC2B0FC55F1243BA
                26F15DEC925BF86ED240719465C4DA8E08FF00965E5C2C082B39E457E4EFFC14
                83FE0AF9FB5EFF00C14CBC493DA7C55F127FC23BE018AEBCDD1FE19F87EE9D74
                D8003947BA6E1B509C601F36501158131450E483F2D80074AFD4724E01A34D2A
                B98BE67FC89E8BD5AD5FCACBCD94923DBBF6C4FF00828E7EDADFB7AEAD25DFED
                3DF1EB56D6B4C69BCCB5F09D937D8B45B4C312A12CA1C46ECB9C0965124B8EB2
                357888500602D1457E87430F87C2D354E8C1462BA2492FC0A0A28A09C0CD6C01
                4647AD7AC7ECA9FB08FED87FB706B4DA3FECADFB3E7883C5D1C53986F358B6B7
                5B7D2ECE4032566BEB864B78DC0E7CB326F3FC2AC78AFD40FD95FF00E0D13F1A
                6AD1DAEBDFB6B7ED4D6FA4C6DB5AE3C31F0CECBED138523254EA17A811187DD2
                16D641D4873C1AF1F30E20C9F2BBAC4554A5FCAB597DCAED7CEC1A1F8CCCC157
                7135ABE01F02F8F7E2C6AFFF0008F7C27F016B9E2AD43383A7F863469F509C1E
                C3CBB7476FD2BFA8CFD9E3FE0823FF0004A6FD9CA2B7B8D13F64ED17C55A9420
                6ED63E21C8FAECB237F7FCABB2D6F1B7FD7289003C819AFAD3C33E14F0BF82B4
                587C37E0EF0E58693A75BAE2DEC34CB34B78621E8A9180ABF80AF8EC5788D868
                E986A0E5E72697E0AFF9A2798FE51FE1BFFC117BFE0ABDF15E2597C23FB0678F
                2057E87C496F6FA263EA35296061F957B1F83BFE0D8FFF0082B978A6257D5BE1
                8782FC365BAAEBDE3CB762BF5FB1ADC0FCB35FD32E07A515E254F10B3997C108
                47E4DFFEDDFA0731FCE9D87FC1A67FF0538BB883DE7C51F81F6A4F547F176AEC
                C3FEF9D271FAD4EFFF000694FF00C14A14662F8CFF000358FA3789B595FF00DC
                49AFE8968AE5FF005EF887F9A3FF0080A0E63F9C0D7BFE0D50FF0082A768F1B4
                961AFF00C1ED5B6F45D3FC6B7CACDF4F3F4E8C7E66BCC3C67FF06ED7FC161BC1
                6B24A9FB2626B70C7D6E340F1BE8F367E8925D4729FC12BFA8EA2B6A7E206790
                F89425EB17FA341CC7F1EFF15BF601FDBB7E074735D7C5AFD8CBE286876B6FFE
                BB51B8F03DEC96698EBFE93146D0FF00E3F5E3B15EDACD23411DCC6D246C5644
                571B948EA08EC457F6D58C7415E67F1D7F630FD923F69CB7920FDA13F66AF03F
                8C9A45DBF6AF10F862DAE6E23E319499D3CC8CE3A323023D6BD6C3788D2DB118
                7F9C65FA34FF0030E63F8FFF00879F117E21FC21F19DAFC46F849E3FD6FC2BE2
                1B2C8B3D77C37AACD6379083D42CD0B2BED3DD7383DC1AFD44FD837FE0EA8FDA
                53E104D67E06FDBA7C111FC4EF0EAB047F176816F058EBF6A99FBCF10D96B7B8
                0301716EFC92D239E0FDA3FB4C7FC1AAFF00F04F1F8B31DC6A9F00F5DF177C27
                D524C9863D2B546D5B4CDFDCBDB5F33CB8FF00662B8880EDC715F9B5FB5F7FC1
                B43FF0520FD9A21BBF127C2CD0F4BF8C3E1DB6DCFF006AF04B187554881FBD26
                9B390ECC7B476D25CB75E38CD7B12CE38438920A9E26CA5D39D72B5E925A7CAF
                AF61FBACFE807F63FF00DBA3F656FDBC3E1E7FC2CAFD977E2FE9BE26B38760D5
                2C63DD0DFE972302445776B20596DD8E1B1BD4070A4A165C13EB75FC65FC38F8
                9FF1EBF64AF8D29E36F85FE2FF0012FC3BF1FF00866E9A0926B6F32C6FEC9C11
                BEDEE2191412848C3C132147030E84715FBB1FF048EFF8393FE1D7ED337FA5FE
                CEDFB76B693E08F88171B2D747F1942DE4689E239B215639371234FBB7ECACC6
                095F211E3678E0AF91CF782F1797C1E2308DD4A5BFF792F96EBCD7CD5B5172BD
                CFD5CA28073D28AF872428A28A0028A2BC57FE0A0BFB70FC30FF0082797ECB3E
                22FDA6BE282FDAA3D2E35B7D0B438EE04736B7AA4A08B6B28890705D8166601B
                CB89249082B19AD28D1A988AD1A54D5E526925DDB03C83FE0B07FF00057FF857
                FF0004BAF8491C1696D67E24F8A9E26B590F827C16F3908AA0953A8DF1421A3B
                38DB2300879DC797195025961FE64BE3D7C7BF8C9FB50FC5BD63E3B7ED01E3FB
                EF1378AF5D9BCCD4354BE61C28CEC86245C2430A03848902A20E00EB9B1FB487
                ED19F17BF6B7F8E3E22FDA2FE3BF895B56F14789AF8DC5F4CA0AC36E8388AD60
                424F95044988E34C9C2AF2598B31E26BF76E1BE1DC3E4786BBD6AC97BD2FFDB5
                792FC777D12B4AC1451457D30C2827028AFA87FE0969FF0004A9F8EBFF000545
                F8C32785BC112BF87FC0DA0DC47FF09BF8F6E2DBCC874F560185ADBA9C09EF1D
                7958F3B514EF90805164E7C562B0F81C3CABD7928C63BB7FD6AFB2EA078E7ECC
                DFB2D7ED0BFB647C55B6F82DFB337C2BD4FC59E219D44935BD8A0586C60DDB4D
                CDD4EE4476D08271E648CA0921577332A9FDC9FF0082787FC1AD7FB3A7C1382C
                7E23FEDDDAD5B7C52F162ED97FE113B4F322F0DD848083B59182CBA910472660
                90B03836E71B8FE80FEC67FB10FECD7FB047C1CB5F827FB34FC3EB7D1F4D8C2C
                9A96A12625BFD66E82E1AEEF2E080D3CCDEA70A83091AA22AA2FAE6475CD7E3F
                9E71B63B3093A5846E9D3EEBE27EAFA7A2F9B64B667F85BC27E16F037876C7C1
                FE09F0D5868FA4E9B6EB6FA6E97A5D9A5BDB5AC2A30B1C714602A281C055000A
                D0A33457C3EEEEC90A28C8EB9A370F5A0028A323D68271D6800A28DC3D682C3D
                6800A28C8F5A334005146E1EB412075340050403D4519CF4A2803C2FF6D1FF00
                826CFEC61FB7FF0086FF00B0FF0069BF823A66B17D0DB98B4CF145AAFD9758D3
                4738F22F62C4AAA18EEF298B44C40DE8C38AFC2BFF00829B7FC1B6FF00B4F7EC
                6F61A9FC56FD9CEE2F3E2E7C36B74796F23B6B11FF0009068F6E3A9B9B58C6DB
                C8D46374D6E01FBCCD0468A5EBFA48A2BDEC9F89334C9649529DE1D62F55F2EC
                FCD7CEE529347E0AFF00C106BFE0E04D4BE16DE687FB15FEDD7E3C6BCF06DD3C
                765E02F895AB5D6E934163858AC350998FCF644E163B9639B7242C84C187B7FD
                EA07DABF2B7FE0B4BFF06F0F813F6B1B3D6BF69BFD8AFC3FA7F873E2A32C977A
                D78562F2EDB4CF18B632FC1C476B7EFC9137CB1CCE7136D2E674E67FE0DB6FF8
                2A8F8C3C68B73FF04BCFDACEEB50B5F1DF8261B883C0771AFABC5797367664AD
                CE8D72B2E1C5DD9046DAA46E3023AB006D999FD6CE30797E71849669972E571F
                E2D3EB1FEF2F2EF6D3AE8EE81DBA1FAF14519A2BE2C90AFE6E7FE0E64FDBDAF7
                F6A2FDB8A4FD9AFC1DAE79BE0BF82ED269BE5DBCBFBABCF1048ABF6F9DB1D4C3
                84B350D931BC573B4E2522BFA10FDA53E32695FB3AFECF1E3AF8FF00AE42B259
                F81FC1FA96BD710B363CD5B4B592729F56F2F681D4935FC6CEB3E21F11F8BF5D
                D43C63E31D524BED6358BE9B50D5EFA6397B9BB9E46966958F72D23B31F735FA
                2787B96C6BE32A6326BF86928FACB77F25F99512BD14515FAE14145145007AA7
                EC4DFB20FC51FDBC7F69EF0AFECB7F0893CAD47C45744DFEAD2C3BE1D1F4F8C6
                FBABE946465628F242E479923471821A45AFEA13E1B7EC197DFB2F7C0BF0EFEC
                F9FB117C669BE1B787FC35A4B411DBCFE15B1D54EA77ACC5A4D42F249555E49E
                563B9CAB2827EE850028F867FE0D33FD8E74CF03FECDBE2EFDB7BC47A5A9D6FE
                206B32689E1CB878C130E8B6126C94A3751E75F09838E8459427A8E3F5C5FEE9
                FA57E37C61C415EB66DEC295B9293B59A524E5D5B524D3B6CAEB4D5F53971786
                A78CA2E94DC927FCB2941FCA5169AF933F24345FF82887FC14B759FDA1E1FD99
                DBE316816FE2093C607C3724D3786ACFECD1DD8B936C58B080B7961C1390B9C7
                6ED5F6227C10FF0082B2258F9EDFB6AF811AEB6FFC7BB78063F2F77A798230D8
                F7DBF857C07A4F1FF05866007FCDC34DFF00A786AFDA8AFA2E3CAD85C96582FA
                96168C3DAD28CE5FBAA6EEDFAC5D97A1F85F86387C6F1153CC3FB431B889BA35
                A54E3FBFA8AD15E92577EA7E7A7C59FDBAFF00E0A4DFB0A788EC93F6AAF84BE0
                EF17786EFAE3C9B6F10787C4B6D1DCBE0B796B3AE56293682C125B705B6B6D24
                2B11F5EFECA9FB58FC27FDAF7E1AAFC47F85DA84CBE54DE46ADA45F284BAD36E
                319F2A55048E41CABA92AC3A1C82054FDBA7C0DE14F883FB1FFC48D07C616B14
                9691F83EFEF639251FEA2E2DA06B88661EE92468C3E98E86BF393FE0863E31F1
                168BFB5DEA5E11D3E690E9BAE7836E5B52B756F90BC1342F0CA4772BBE4404F4
                1337AD79F4B2BCAF89F83F139953A11A388C335CDC97509C5EBF0B6D276BED6D
                52E8ECBD3AB9CE75C17C7B83CA2AE22588C2632EA2AA59D4A72BDBE3493946F6
                F8AFA37D55DFE927C6FF00861FB44F8BEE64D53E09FED2ADE0D9174F11DBE997
                1E12B2D42D64B80CC7CD91E55F34060554856C285C804920FE6BFC39FF00828F
                7FC14AFE247C6FD27E00D97C55D1ED75CD4FC46BA33B5C785EC8C76D379BE5C8
                CD88725530CC7032429C735FAF0DC8AFC5BFD99D54FF00C15BEC148FBBF17B58
                E3FEDBDDFF00856DE1FC7078BCBF31FAD61E9D4F6349CE0E54E2DA694B776BB4
                F4DEFB1CDE2A4F30CBF36CABEA58AAD49622B285451AB349A6E1B2E6B46D77F0
                A5B9FACDF06FE1EFC63F052DCC9F15BE3E5C78DE4B886110F99E19B3D363B675
                DDBDD05B8DC43E57E5766DBB460F273DA6B56B7B7DA45CD969BA8359DC4D6EE9
                6F78912C8D039521640AD9562A7070460E3078AB087E5C53ABF2FA95A75AA3A9
                2B5DF6492FB924BF03F69A187A787A2A941C9A5DE5293FFC0A4DC9FCDE87C13F
                F0511F8A1FB7DFEC47E0AD17E27785FF006A4B7F11E89A96A9FD9B750EA1E05D
                3A1B9B5B830C92C6C0C685644658A407E552A557EF6EF97E8EFD9C3E1AFED6BA
                459E93E28FDA43F68D8F5CBC96C77EA9E17D37C27636B6904AE9C209D17CD731
                93F786D0C47DD02BC77FE0B8A01FD91F410CBFF351B4EFFD27BBAFB239C703F8
                ABEB732C6465C2D8492A34D4E72AAA5254E0A4D4793955D474B733D559EDA9F0
                793E5F28F1A63A12C456953A50A12841D6A8E29CFDA733B393BDF91692BAD5E8
                7E6FFECFFF001B7FE0AF3FB5B6B7E22D5BE0CFC40F0D69BE17D335CBAB3B7D6B
                C45A25AC36EC52438863D96D2492B2A15CB6DDA09C16CE456F7ED27E23FF0082
                BFFECB7F06B55F8DFE3EFDA43E1DDE697A3C96C9716DA3E868F70E67B88E05DA
                24B145E1A45272C3807A9C03F637ECC1F0460FD9CBE03F86FE0C43AA477EDA1D
                898EEB508EDBC95BBB8791E59A6D9B9B66F96476C6E38CF535E43FF0588FF947
                B78DBFEBEF47FF00D3ADA57AF83CFB059871450C2D0C1D0542556105FBA8B6E2
                E4A376DABDDAD7A5AE7859870CE6594F05E231D89CC312F150A33A8FF7F3518C
                D45CAC9276B45E9D6F6F33E6FF00D8F7E3EFFC1577F6D7D0B5CD7FE187ED05E0
                8D3E1D06F22B6BC4D7BC3F0C6CED2217529E559C808C0E7245749FB42EB3FF00
                05B0FD9DFC0579F13356F89FE0FF0011E8FA6C0D3EAB2785F45B69A6B3857969
                9E29AD22631A8E58A6F2A0166014121DFF000401FF00926FF123FEC3F63FFA21
                EBF40AF2D2DEFADA4B5BBB74963910A491C8A195D48C1520F504715D3C519BE1
                721E2CAD85A782A12A34E51F75D28EA9C62DAE64AF7D5D9FE672F06E418CE26E
                07C3E36AE63898D7AB193E655A764D4A493E56DAB68AEBAF74F53CEFF63DF88F
                E23F8BFF00B2E780FE2778C6F92EB57D73C2F6977AA5C470AC6B25C3463CC608
                A02AE5B3C0000AF48AE0FF00667F834FFB3D7C0CF0E7C15FEDE1AA27876CDAD6
                1BE16E62F323F31DA31B4B360AA32AF539233C6715DE57E75984B0F3C7D5950F
                81CA5CBA5BDDBBB69D34E87EB594C7154F2BA11C4DFDA28454AEEEF9B95735DF
                577BEBD428A28AE33D00232315F937FF000709FF00C1397C59E15BDD3FFE0B13
                FB1542DA3FC50F85B796BABF8D23D3EDB3FDA7656854C7AA328FF5925AAA059C
                30C4B67BC39C40AADFAC955F55D2B4CD734CB8D175BD36DEF2CEF20782EECEEA
                159229E3752AC8EAC086565241041041C1AEFCB730AD9663235E9EBD1AE928BD
                E2FC9AFF00303CDFF62CFDA87C1BFB69FECABE05FDA93C0708874FF1968115EC
                965E66F36374098EEAD19B037343709342C71826224715EA15F9DFFF000430F0
                ADF7EC8FF16BF69DFF00825F5D5C4B2695F097E26DBEBDE03FB45C19193C3DAE
                5B7DA2D2004FDEF2FC825DBBCB3499E4E07E8852CCB0F4F0B8E9C29EB0D1C7FC
                324A51FC1A03E4AFF82EBB78B1BFE092DF1AEC3C13A4DD5F6A17FE1BB7B15B5B
                38CB48F15C5FDB433600EC2292427D81AFE72C7FC12B3FE0A698FF009300F8BD
                FF00842DE7FF00115FD41FFC1443C1F3F8EBF61DF8A5E1EB58D9E4FF008436F2
                EA3451CB35BA7DA001EE7CAE3DEBB5FD9EFE21DAFC5AF819E0FF0089D6732C8B
                AF7866C6F98AB676BC9023329F7562CA476208AFAAC973EC464391FB4A3052E6
                A9252BDF4F760E3B77F7BEE3CB86632FEDA9E06495BD9C669F57794A325E8AD0
                FF00C0B5E87F291FF0EACFF829A7FD1807C5DFFC216F3FF88A3FE1D59FF0534F
                FA300F8BBFF842DE7FF115FD74515D7FF111731FF9F30FFC9BFCCF5B98FE45FF
                00E1D59FF0534FFA300F8BBFF842DE7FF11487FE0957FF000534238FD807E2EF
                FE10B79FFC457F5D3453FF00888D98FF00CF987FE4DFE61CC7CEBFF0492F833A
                EFECFDFF0004D2F829F0A3C57E13BCD0759D3BE1FD8CBAE68DA85AB4371677F7
                0A6E6EA2963600A48279A40CA4643673CD7D12FF0074D2D15F0388AD2C4579D5
                96F26DBF9BB927E0C7C48FDA8BE037C10FF82A6F893C7FE3DF8A1A2C36BE15F8
                EB7F79ABDAC7AB5BFDA235835691A4411B48BF38DA46D2473C57E88CFF00F070
                47FC1316D34A3ABDEFC66BC8630BB8F9DA4B281FF032767FE3D8AFC55D13FE56
                516E3FE6F36E7FF52392BFA7F2A0F06BF4EE34CCB2FAF1C0AC5D0949C68C5271
                9F2E8BBA7097DFA1F05C3DC115785E589781C5BB579BA925282766FB34D69EA7
                E437EDBFFF0005D6F821FB59F829BF675FD98FC6DA2D8699E269A3B5D575AD7B
                C55A7DB4D791971FE8D10FB418E18DC850F24920CAEE52AA096AFACBFE093DFB
                015DFECC1E16BBF8D1F10F54D3AF7C57E2CD3628ED63D2EF12E2DF4DD398ACBE
                5ACC84A4CF2308D9D90B47FBB408CC0166E7FF00E0AB3FF043BFD96FF6F5F84B
                AF788FE1E7C30D0BC23F17E0B396E7C37E2FD16C63B33A8DDAA965B5D4446156
                E619481199240D245BB7230C323FE3D7FC1007FE0A5FF18BF630FDB0FC1DFB3A
                6B7E22D46E3E17FC48F135B787B58F086A133343A36A7773082DEFAD918E2DA4
                5B978D270B85922772E19E38992A38DA79AF07D5C0E491546317CD560EF29CFA
                AF7EFB69B72ABDADA2DF5C2F02E1DF12ACF730C44F115E0B969F328C614D6BF0
                C62B7D5EADBDDBDECCFE9B49C76AFC3FFD977E28FC32BEFF0082C658786EC7E2
                368536A4DF19B5A8069F0EAD0B4FE6ADC5E864D81B76E041C8C6460D7EE07E15
                FCC37EC681741FF838FEC6DF50FDDB43FB4FF8A207DDD9CDF6A5181F8B102BCD
                E05C64B0B83CCA295F9E8B5F848EAE27E0FC2F15627055AB55943EAD5154564B
                DE69A7677E9A743FA774E501C76A75038181457E767D71F13FFC1797C4FE1BF0
                A7EC77E1FD47C53E21B1D32DE4F899A644971A85D2428D21B7BBC202C402C707
                03DABED74E9D3B9FE75F9A1FF0753A9B9FF827EF80F49886E9AFBE3CE836F6EB
                DDA4369A8903F435FA615EF636AB970FE0E9DB69D67F7FB3FF0023CBC36534F0
                B9B62330526E55A34E2D745ECF9ACD7AF3BBFA20AF963FE0B43AEE89E1BFF827
                3F8F359F11EB36BA7D9C377A289AEEF6E1628A3CEAD68A37331006490073C922
                BEA7AF85FF00E0E4A03FE1CDBF15BFEBFBC37FFA90E9D58F0ED47478830935D2
                AC1FDD245E7196D3CE72AAF80A92718D684A0DADD29269B57EAAE71FFF0006EF
                78CFC21E31F867F13A6F08F8B34DD5A3B7F11582CF269B7D1CEB1B1B77203142
                70715FA315F8E7FF00067DFF00C912F8E1FF00639695FF00A44F5FB195E9F1C6
                2258AE2AC4D592B36D7FE93138F86721A3C2F91D1CAE8CDCE34934A4ED777939
                6B6D3A8579BF8EBF6BFF00D977E17F8AAEBC0DF11FE3F784B43D66C767DB34BD
                535C8619E1DE8B226E466046519587A8606BD209C57E13FF00C1453C7D6BF12F
                F6E2F897E28B09D64813C4474F8991B2A459C31D9920F704C04E7DEBAF81784E
                9F17667530F566E108439AF149BBDD24B5EF77F71F29E2671C62381727A58AA1
                4E352739F2F2C9B4ADCADB7A6BA3497CCFD7AFF86FDFD893B7ED57E03FFC29AD
                FF00F8AA3FE1BFBF624FFA3ABF01FF00E14B6FFF00C557E0ED1EF5FAAFFC415C
                A7FE82AA7DD13F12FF008988CFBFE80A97DF3FF33F78BFE1BF7F624FFA3ABF01
                FF00E14B6FFF00C5507F6FDFD897B7ED57E03FFC296DFF00F8AAFC1DE94671D6
                8FF882B94FFD0554FBA22FF8988CFBFE80A97DF3FF0033F53BE0BF8EFC03F103
                FE0BCFE23F887F043C5BA5EBDE17F127ECAB671EB5AB687789716CDABD8F889D
                123774240985ADD27CA790983D0D7DE55F94FF00F0415F0A5DEA1FB4578D3C6F
                1A7EE34BF05AD948DFDD92EAEE275FD2D1FF002AFD58AFC8F8E329C3E479F3C0
                529B9AA7082BBDFE1BEB6F268FE81F0FF89B1BC5DC334F33C4D28D394E524946
                F6B45DAFAEBAB4CAFABE9761ADE9771A36AB6AB35ADDC2F0DCC2E3E5923752AC
                A7D882457C77FF0004AEF89177F0BF55F1D7FC13D3E205F30D73E18EBD76FE1D
                6B8C06BFD1E49B7AC8BEB869565E7F82EE2007CA71F6657C0FFF000567F839F1
                0FE0C7C41F0BFF00C145FE0031B5D6FC2F34367E2831C6595E1C9482795571BE
                360ED6D30CE4A4B101B42961970C53A3993AB93D6928FB74BD9C9ECAAC6FC97F
                2927283FF12EC67C69531393AA19FE1E2E5F566D558ADE54276552DDDC1C6351
                7F85F73EF8073CD15E4BFB1D7ED81F0D3F6C6F85107C41F04DC2DAEA16E121F1
                1787E59834FA55D11928DC0DF1B6098E500075ECACAE8BEB55F3B8BC2E270389
                9E1F110719C1D9A7BA7FD7DE7D76031D83CD3074F17859A9D39A4E325B34FF00
                AD56E9E8F50A28A2B9CEB0A28AF1EFDA63C33FB777892ED2D3F648F8B5F0BFC2
                B673696F15DDD78E3C137FAB5E45744902683ECF7F6F10555C616447F9C64E57
                E5ABA71F693516D2F377B7E09BFC00FE77B409124FF839419A36DC3FE1B3AE86
                47B7892407F5AFEA0ABF10F4BFF83563F6C5D17E2EC7F1FB4BFF0082946870F8
                DA2F12378813C509E05B8FB57F6A34E6E1AEF3F6BC7986625CF18249E31C57D6
                1A47EC31FF00070169160BA727FC16DFC3170AABB566BCF80BA54B20FAB15CB1
                F739AFB8E23A995E6DEC3D862A1FBB828BBAA8AED75568329DB4D4FB3FF69DFD
                A4FE12FEC89F027C49FB457C6FF12C5A5F86FC2FA73DD5ECCCC3CC9D8711DBC2
                A48F3279642B1C718E5DDD5475AFE5F3FE0939F007E23FEDCBFF00054AF87B69
                A1684C16DFE2043E3AF194D046C61D374FB3BF4BF9CB301F22BC9E5DAA1FF9E9
                7118F5C7EAFF00C60FF8374BF6B8FDB3FC57A7F893FE0A07FF00057EF1578F2C
                F4FB9F361D1749F01C5656F6C48DACF6D17DA8DADB4A57E5322DA96238391C57
                DD5FB057FC137FF653FF00826FFC35B8F875FB34781E5B6975492397C45E26D6
                2E05CEADADCB18211AE67DAB9540CDB228D5218CBB948D4BB96CB039A65BC3F9
                656861EAFB5AD555AE949462ACFAC926DEADEDDB6EA688F77AFE637FE0A4FE17
                F13FFC135BFE0BD57FF1BFC49A25C3E931FC5BD3FE2769324319FF00899E9973
                7EB7976B1FA9128BEB723FBD1FA104FF004E55F38FFC149BFE0983FB387FC14E
                BE115BFC3BF8D76775A76B5A33CB37847C69A3EC5D43459E4003EDDE0ACB049B
                104B0382AE154829224722795C379B51CA71B2F6EAF4EA45C656DD27D57A7E4D
                845D8F7AF05F8CFC29F117C1FA578FFC09E20B5D5B44D734D8350D1F54B19849
                0DE5ACD189229A361C323A32B023A835A8481D6BF1EFE007FC129FFE0E00FF00
                826DC737C3FF00D873F6DFF85FE2EF87B1DDBCD63E18F1DC5770C2A5896664B5
                7B7B8FB16E666664B7BB556762CC0B126BD13C51FB317FC1CE5FB4DC3FF086FC
                53FDB63E0C7C1FF0EDE298356BCF85F63772EA7E51EAD0B3DB8951C76315DC0C
                3B30A8A993E0D546E96329BA7D1B724EDE71E56EFE4856F3287FC15CFE20E8BF
                B797FC14CFF667FF00825D7C1EBF5D726F06FC4683E207C601664490E8D6764A
                AC90CCEA48495ADDEE94AB60AB5DDA0E4CC057EA78CF7AF97FFE09A1FF0004A2
                FD9CFF00E0995E08D46D3E1B4FA87897C69E252B2F8D3E22788983EA3AC4BB8B
                9518E2083CC6771102C496DD23CAF990FD415CB9962B0F5234F0F876DD3A69A4
                DAB3936EF295BA5F64BB257D41857C2BFF0007274D1C5FF046FF008A6B238064
                D43C36A9EE7FE120D3CE3F435F751E95F9E1FF000516FF008266FF00C14E7FE0
                A4BF0B2DFE067C4DFDB3FE12785FC210EB09A8DD699E12F863A9249A94919260
                1732DC6A729648CE1C2A0405C066DDB542D6492A14B34A35AB4D42309464DBBE
                C9DF4B27D823B9E01FF067D4D11F831F1C6DF78F317C61A4B32F70A6CE4C1FC7
                07F2AFD8EAFCB3FF008270FF00C112BFE0A23FF04BEF167893C41FB3F7EDCBF0
                C753B1F175B5B45E20F0FF008ABE18DFCF693BDB990C13A987518A58E5412CAB
                957DAC243BD58AA15FD1E1E37B9F853F06E3F1B7ED17E31D02D6EB47D1639FC5
                BAD69D6F2DAE9C26541E6BC31CB24B22465F3B236791F955CB3119ECE24A987C
                76753AD859AA8A6D5ACA57BD92B59A5ADF6B5EE455A94E945CE6D2495DB7A249
                6EDBE891C7FEDCBFB4D693FB27FECE1AF7C539EE631AB18BEC3E18B59003F69D
                4A55610AE0FDE54C34AE3FB913D7E0F4934F732B5CDD5C3CD2C8C5E59A4625A4
                6272598F724F24FAD7BC7FC1417F6DBD7BF6D2F8C1FDB36915C58F84343F32DF
                C29A4CC70E236237DD4C338F3A5DAA481C222A20C90CCDE0C011DEBFA3BC38E1
                3A9C3393B9E215ABD6B392FE54BE18FAABB6FCDB5D0FE1CF16F8E29F18710286
                15DF0D42F183FE66FE29FA3B24BC927A36D0514515FA21F9405237270296BD13
                F653FD9CBC57FB567C75D17E0B785BCD857509BCED63528E3DDFD9FA7A11E7DC
                1EDC290AB9E1A478D78DD5CF8CC5E1F03859E22BCB96104DB6FA25AB3AF0181C
                56658DA784C345CAA54928C52EADBB23F4ABFE087FF046E3E1E7ECB97DF14F58
                B331DEF8F35A6B9B72C30DF60B6CC30641F593ED2E0F75914D7DA559BE0EF0A6
                81E05F09E9BE0AF0AE971D8E97A3D84365A6D9C79DB05BC48123419EC1540AD2
                AFE29CF734A99DE715F1D3D3DA49B4BB2DA2BE4925F23FD14E19C969F0E70FE1
                B2DA7AFB2824DF796F27F3936FE61547C4FE1CD0FC61E1DBEF0A789F4AB7BED3
                752B392D750B1BA8C3C771048A51E3607AAB29208F4357A8AF294A517747B728
                C6717192BA7A34F667E39FED19F05FE3F7FC125BF697B7F89DF03B5FBB8FC33A
                A4CE3C3BAB4E8D35BDD404EF7D2AFD3203B281DC82EAAB2C6CAEADE57DF5FB11
                7FC14A7E0A7ED7F610786DEE63F0DF8E163FF4BF0B6A1723FD20819692CE4381
                709804951891003B976E19BDABE30FC1FF0087BF1DBE1EEA5F0C3E28F86A1D5B
                45D521F2EEAD66C820839591187CD1C8AD8657521958020D7E38FEDCDFF04F2F
                8B1FB13F89C78A74A9AF35AF044B78ADA2F8B2DD76CB6526E1E5C575B31E4CC0
                E02C830921C15DAC4C6BFB1E5B88C8FC46C2C30599CBD963E0AD0ABA7EF12D94
                B6527DD68DEF17AB47F3EE7183E24F0971D3CC32783AF964DB94E8BBFEE9BDDC
                5EAE31ED2B35D269D937FB6C18119068AFC8DFD94BFE0B47F1D3E0EC76DE11F8
                F3A749E3ED063C22EA124C23D62D93A7FAD6F96EB001E25C3927997B57E88FEC
                EFFB787ECBBFB4F450DAFC2FF8A5667569572DE1DD588B4D451B192043210650
                3BB445D3FDAAF89E20E07E22E1C93788A4E54D7DB85E51F9F58FFDBC91FA470A
                F893C27C5908C70B5D42ABDE9CED19DFCB5B4BFEDD6FCEC7B0D149BD738CD2E6
                BE44FBC0A28A2800A28A2800A28A2800A28A2800A28A42CA3A9A005A09C726B8
                FF008BDF1F3E0DFC04D07FE124F8C5F12B47F0EDA6D2626D4AF02C9391D56288
                66495BFD94563ED5F06FED47FF0005D3468AEBC29FB257829CB36E4FF84BBC4F
                6FB557A8DF6F699C93D0AB4C4608C344D5F4391F0AE7DC4551470545B8F593D2
                0BD64F4F92BBF23E4F8938DB86784E8B9663885197482F7A6FD22B5D7BBB2F33
                EDEFDA2FF6A5F82BFB2BF829BC71F197C5F0E9F0B861A7D845892F3519171FBB
                B7841DD2372327844CE5D9579AFC82FDB9BFE0A11F153F6D3F112E9D76B2685E
                0BD3EE37E8FE1782E0B6F61D2E2E9C63CE9B1D07DC8C1C282773BF8DFC46F897
                F10FE3078C2E7C7FF14FC63A86BDAD5E7FC7C6A1A95C191CA8248451F7634193
                B6340A8BD0002B12BFA27837C37CBB86A51C5621AAB88EF6F761FE14FAFF0079
                EBD92D6FFC9DE2078B99B71846583C2A7470BD637F7A7FE36BA7F7569DDCB401
                C0C0A28A2BF4A3F200A09C51915B5F0E7E1B78F7E2FF008D6C7E1D7C31F0ADE6
                B7ADEA526CB3D3AC63DCEFEAC49C2A228E5A462A8A325881CD6756AD3A14DD4A
                92518A576DBB2496EDB7B235A346B626B469528B94A4D24926DB6F6492D5B651
                F0E786FC43E33F1059784BC25A25CEA5AA6A57496DA7E9F6719796E267385455
                1D493FE270335FB4DFF04E0FD85748FD8CFE12B1F10ADBDE78E3C42A93789F51
                8BE65871CC7670B7FCF38F272DFF002D1CB374D8AB85FF0004EBFF0082697847
                F641D257E2178EE5B5D6FE215F5B6CB8D4A25DD6FA4C6C3E6B7B5DC01C91C3CC
                40671C00AB907EAB1C57F34788BC7EB3F93CBF00DFD5E2FDE96DED1ADBFEDD4F
                6EEF57B23FB0FC26F0B5F0C4166B9A47FDAA4BDD8EFECD35AFFDBED68FF9569D
                58514515F931FBA051451400555D6F43D1BC4BA45D787FC43A4DB5F58DEDBB41
                7963796EB2C33C4C30C8E8C0AB2907041041156A8A69B8BBA14A31945A6AE99F
                9BDFB697FC112DE596EFE237EC712C71B31325C780F51BB0A99E73F62B890E17
                DA294ED1938914054AFCF0F17F837C59F0FF00C4B73E10F1D786350D1757B090
                0BAD3754B37B7B881BA8251C0619EA0F42304120E6BFA30EBD4579EFC7FF00D9
                63E037ED3DE1F5F0F7C6AF87363AC2C2A56CEF994C579679E730DC478923E704
                A86DAD8F9811C57EB7C2FE2C66595C6386CCE2EBD35A737FCBC4BD5E93F9D9FF
                007BA1F8471A781D94E715258BC9A4B0F59EAE36FDDC9F95B583F44D768A3F1D
                7E0A7FC14ABF6CEF81290D8F873E325E6B1A6C38DBA3F8B13FB4A0C0E8A1A43E
                746A3B2C722815F54FC28FF82FBAAC70D97C71FD9F1BE51FBED4BC23AA03B8FF
                00B36D738DBF8CE6B9CFDA3FFE0855F113C3725C7883F662F1FC3E22B3F9993C
                3FE22912D6F957B2C770008663FEF88401DC9AF8A7E297C1BF8B3F03F5DFF846
                3E2FFC38D63C3778CC5628F56B168967C75314846C997FDA4661EF5FA4D1CBFC
                35E385CF4610751EEA3FBBA9F38AB37EAD49799F90E2334F17BC3797B3AF3A8A
                9AD1395AAD26BB293E64BD138BF247EBDFC3EFF82C37EC23E378E31A8FC50BEF
                0EDC49C7D93C43A0DCC657FDE92259211FF7F2BD87C25FB577ECC3E3C31A7833
                F687F04EA7249F761B3F145A3C9F429E66E07D88CD7F3FBEC49A1E3497891037
                FBDCD7918BF05F25A8DBC3626A43D5464BF28BFC4F7303F486E22A292C5E1295
                4F38B941FE725F81FD1E5AEA1677D0ADC595CA4D1B0CAC90B0653F88A904809F
                B8DFF7CD7F387617175A4C9E6E957125B37F7ADE4319FCC62B72CFE2B7C54D39
                3669BF137C496C3B0B7D7AE107FE3AE2BC5A9E096217C18E4FD69B5FFB7B3E8E
                8FD2330EE3FBCCB9AF4AA9FE7047F440641FDC6FFBE4D0D32A8DCC1B1EB8AFE7
                8E7F8C9F18AE93CBBAF8B7E2A957FBB2788AE981FCE4AC7D4B5CD775AFF90CEB
                77977FF5F574F27FE844D2878258ABFBF8D8AF4A6DFF00EDC8AA9F48CC1A5EE6
                5D27EB552FFDB19FD05F8B7E3BFC11F01063E39F8C5E15D176FDEFED6F10DB5B
                E3FEFE482BCA3C77FF00054DFD833C02648AF7F686D37529954ED8FC3D6771A8
                873E81EDE378F3F5602BF0F52DA088FEEE045FF7540A931EF5EBE17C15CAE0FF
                00DA715397F86318FE7CE7838DFA446775236C260A9C3CE5294FF2E43F513E26
                7FC17C3E10E911BDBFC21F81FE22D7A60485B8D7AF21D3613E8C3CBF3DD87B15
                43F4AF987E337FC162FF006D3F8AC9369FE1EF1469BE0BB1937298BC2FA7EDB8
                287B35C4E649030FEF47E5FE15F2CD18CF6AFB3CB3C3AE11CAE4A50C329C9759
                B73FC1FBBF723F3CCE3C58E3CCEA2E15316E9C5F4A6943F18FBCFE7265CF11F8
                8FC49E31D6A6F12F8C3C47A86ADA95C9CDC6A5AA5E49717131F56924259BF126
                A9E07A51457DAC211A71518AB25B25B23F3CA952A55939CDB6DEEDEAD8514120
                510C735CDCC7676D0BC934D2048618D4B348C7A2A81C927D05536A2AEC518CA4
                EC905233285258F18EA6BE96FD9F3FE093BFB627C7978752D4BC0E3C15A2C982
                DAA78BC3DBC857BECB400CEC71C8DEB1A37F7C57DFFF00B2EFFC121FF65EFD9F
                65B7F12F8B74C7F1E789202AEBA9788EDD4DAC120EF0D982635E704348657523
                2AC2BE07883C48E19C8E2E0AA7B6A8BECC2CF5F397C2BCF56FC8FD3B85FC23E3
                0E25946A3A3EC293FB75138E9FDD8FC52F2D12F33F3D3F63FF00F82657ED11FB
                5A4F6BE234D31BC2BE0F98866F146B56AC3ED11F1CDA404AB5C920F0D958B83F
                BCC8DA7F57FF00655FD8CBE077EC7FE123E1CF851E1B3F6DB8451AB788B502B2
                5FEA2C3A7992003080F22340A8A7242E4927D5923540001D29D5FCFBC53C759D
                F14C9C2ACB928DF4A71DBFEDE7BC9FAE9D923FA9F82BC33E1DE0B8AAB463ED71
                16D6A492BF9A8ADA0BD2EDECE4C28A28AF8B3F450A28A2800A28A2800A28A280
                0A28A28002011822B3FC49E14F0D78C7459FC37E2DF0FD8EA9A75D2EDB8D3F52
                B34B88255F464705587D4568514E3294649A766899463522E32574F74CF95FE3
                07FC11CFF628F8A6D2DF68BE0EBFF06DF48DB8DC784750F262CF61F679849028
                F6444FA8EB5F31FC4FFF008207FC52D2DE4B8F837F1D743D5E3E4C769E23D3A6
                B09147F77CC87CF573EFB507D2BF5128AFAFCB78FB8B72AB46962A528AE93B4D
                7FE4D76BE4D1F039C785BC0B9DB72AD838C64FED53BD37EB68D937EA99F881E3
                EFF82597EDE1F0FF00CC9AF3E01DE6A96E9C0BAF0FEA16D7BBFE91C7279DF9C6
                2BC83C63F073E2FF00C3A91A2F1FFC27F13E8457EF7F6D787AE6D7FF004622D7
                F43C7AD34C63D4FE75F6D83F1A33AA76589C3539FF0085CA2FF1E65F81F9DE3F
                E8F1C3F59DF078CA94FF00C4A335F8723FC4FE6F52EED643B52E2363E8AC0D3C
                329E86BFA23F12FC2BF865E330478C7E1D685AB67AFF0069E8F05C67FEFB535C
                8DE7EC61FB1FEA477DFF00ECABF0E6663D59FC13619FCFCAAF728F8D9836BF7B
                8292F49A7F9C51F335BE8E79847F859845FAD36BF2933F02F228C8AFDE66FD83
                7F62877DC7F64FF87BF8784ED07FEC9535B7EC35FB17DA1CC3FB277C39CFABF8
                2EC9BF9C46BA3FE235657FF4093FFC0A272AFA3B6797D71B4FFF000191F822D3
                44832F22AFFBC6AD68BA56ADE25B8167E1AD2AEB52998E161D3EDDE6627D3080
                9AFE80742FD9A7F673F0C48B3786BE00F8274F653F2B58F856CE123F158C5763
                6B61676302DB58DB470C6BC2C70A8551F80AE1AFE3653FF973827F3A96FC141F
                E67A587FA39D6BFF00B466297F869DFF0039AFC8FC1BF047EC27FB66FC449638
                FC2DFB32F8C5849FEAE6D4B477B089BDFCCBBF2D31EF9AF6EF86FF00F0441FDB
                1BC5DE5DC78E6FBC2DE12B763FBD8EFB556BCB951EC96C8F1B7E328AFD7B0A07
                FF005E96BE731DE317136213587853A7E76727FF00933B7FE4A7D765DE00F07E
                15A962AAD5AAFB7328C7EE8ABFFE4C7C23F093FE083BF00BC372477BF187E29F
                88BC553C672F6BA7C69A5DA49EA1829926FC5655FF000FAB3E0C7ECA9FB3BFEC
                F56EB1FC1CF83DA1E873797B1F50B6B30F792AFA3DCC9BA671FEF39AF42A2BE1
                334E27E20CEAEB1B899CD76BDA3FF80AB47F03F4DC9782F857876CF2FC242125
                F6AD797FE052BCBF1102A8E40A5A28AF04FA70A28A2800A28A2800A28A2803FF
                D9}
              Stretch = True
            end
            object QRDBText54: TQRDBText
              Left = 521
              Top = 43
              Width = 64
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                1378.479166666667000000
                113.770833333333300000
                169.333333333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'NO_REG_OS'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
          end
        end
        object qrBuktiXX: TQuickRep
          Left = 256
          Top = 46
          Width = 794
          Height = 529
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          BeforePrint = qrBuktiXXBeforePrint
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
          PrinterSettings.Duplex = False
          PrinterSettings.FirstPage = 1
          PrinterSettings.LastPage = 1
          PrinterSettings.OutputBin = Auto
          PrintIfEmpty = True
          SnapToGrid = True
          Units = MM
          Zoom = 100
          object QRBand41: TQRBand
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
            BeforePrint = QRBand41BeforePrint
            Color = clWhite
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
            BandType = rbPageHeader
            object QRDBText272: TQRDBText
              Left = 640
              Top = 22
              Width = 121
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
                320.145833333333300000)
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
              FontSize = 14
            end
            object QRDBText291: TQRDBText
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
              FontSize = 11
            end
            object QRLabel27: TQRLabel
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
              FontSize = 11
            end
            object QRLabel180: TQRLabel
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
              FontSize = 11
            end
            object QRLabel199: TQRLabel
              Left = 632
              Top = 26
              Width = 5
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
                13.229166666666670000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = ':'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel205: TQRLabel
              Left = 632
              Top = 46
              Width = 5
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
                13.229166666666670000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = ':'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRDBText295: TQRDBText
              Left = 8
              Top = 1
              Width = 171
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
                452.437500000000000000)
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
              FontSize = 12
            end
            object QRDBText296: TQRDBText
              Left = 8
              Top = 19
              Width = 64
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
                169.333333333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qPerusahaan
              DataField = 'ALAMAT1'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRDBText297: TQRDBText
              Left = 8
              Top = 33
              Width = 64
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
                169.333333333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qPerusahaan
              DataField = 'ALAMAT2'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRDBText298: TQRDBText
              Left = 8
              Top = 47
              Width = 64
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
                169.333333333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qPerusahaan
              DataField = 'ALAMAT3'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRDBText300: TQRDBText
              Left = 671
              Top = 1
              Width = 69
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1775.354166666667000000
                2.645833333333333000
                182.562500000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qPerusahaan
              DataField = 'BANNER1'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel212: TQRLabel
              Left = 307
              Top = 25
              Width = 133
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                812.270833333333300000
                66.145833333333330000
                351.895833333333300000)
              Alignment = taCenter
              AlignToBand = True
              AutoSize = True
              AutoStretch = False
              Caption = 'SURAT JALAN'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -19
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 14
            end
            object QRLDivisi: TQRLabel
              Left = 353
              Top = 46
              Width = 42
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                933.979166666666700000
                121.708333333333300000
                111.125000000000000000)
              Alignment = taCenter
              AlignToBand = True
              AutoSize = False
              AutoStretch = False
              Caption = 'Divisi'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
          end
          object QRBand42: TQRBand
            Left = 23
            Top = 93
            Width = 748
            Height = 97
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            BeforePrint = QRBand42BeforePrint
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Gill Sans MT Condensed'
            Font.Style = []
            ForceNewColumn = False
            ForceNewPage = False
            ParentFont = False
            Size.Values = (
              256.645833333333300000
              1979.083333333333000000)
            BandType = rbTitle
            object QRLabel213: TQRLabel
              Left = 8
              Top = 1
              Width = 176
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                21.166666666666670000
                2.645833333333333000
                465.666666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Nama Outlet/ Customer : #'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRDBText301: TQRDBText
              Left = 8
              Top = 21
              Width = 117
              Height = 22
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                58.208333333333330000
                21.166666666666670000
                55.562500000000000000
                309.562500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'NAMA_OUTLET'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Franklin Gothic Demi Cond'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 12
            end
            object QRDBText302: TQRDBText
              Left = 8
              Top = 43
              Width = 56
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                21.166666666666670000
                113.770833333333300000
                148.166666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'ALAMAT'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRDBText303: TQRDBText
              Left = 8
              Top = 61
              Width = 41
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                21.166666666666670000
                161.395833333333300000
                108.479166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'KOTA'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRDBText304: TQRDBText
              Left = 8
              Top = 76
              Width = 70
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                21.166666666666670000
                201.083333333333300000
                185.208333333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'TELEPON'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRDBText305: TQRDBText
              Left = 640
              Top = 1
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
                2.645833333333333000
                256.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'NO_REFF'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRDBText306: TQRDBText
              Left = 640
              Top = 20
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
                52.916666666666670000
                256.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'NAMA_KARYAWAN'
              Mask = 'dd mmm yyyy'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel214: TQRLabel
              Left = 578
              Top = 21
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
                55.562500000000000000
                132.291666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'Salesman'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel215: TQRLabel
              Left = 578
              Top = 1
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
                2.645833333333333000
                132.291666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'No. Reff'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel216: TQRLabel
              Left = 632
              Top = 1
              Width = 5
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
                13.229166666666670000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = ':'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel217: TQRLabel
              Left = 632
              Top = 21
              Width = 5
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1672.166666666667000000
                55.562500000000000000
                13.229166666666670000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = ':'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRDBText307: TQRDBText
              Left = 640
              Top = 39
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
                103.187500000000000000
                256.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'NAMA_DEPO'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRDBText308: TQRDBText
              Left = 640
              Top = 58
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
                153.458333333333300000
                256.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'SLSMAN'
              Mask = 'dd mmm yyyy'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel218: TQRLabel
              Left = 578
              Top = 58
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
                153.458333333333300000
                132.291666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'Cluster'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel219: TQRLabel
              Left = 578
              Top = 39
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
                103.187500000000000000
                132.291666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'Depo'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel220: TQRLabel
              Left = 632
              Top = 39
              Width = 5
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1672.166666666667000000
                103.187500000000000000
                13.229166666666670000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = ':'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel221: TQRLabel
              Left = 632
              Top = 58
              Width = 5
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1672.166666666667000000
                153.458333333333300000
                13.229166666666670000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = ':'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRDBText309: TQRDBText
              Left = 640
              Top = 76
              Width = 20
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1693.333333333333000000
                201.083333333333300000
                52.916666666666670000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'CHANNEL'
              Mask = 'dd mmm yyyy'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel222: TQRLabel
              Left = 578
              Top = 76
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
                201.083333333333300000
                132.291666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'Kategori'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel223: TQRLabel
              Left = 632
              Top = 76
              Width = 5
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1672.166666666667000000
                201.083333333333300000
                13.229166666666670000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = ':'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRDBText310: TQRDBText
              Left = 664
              Top = 76
              Width = 73
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1756.833333333333000000
                201.083333333333300000
                193.145833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'KATEGORI'
              Mask = 'dd mmm yyyy'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRDBText312: TQRDBText
              Left = 453
              Top = 58
              Width = 21
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1198.562500000000000000
                153.458333333333300000
                55.562500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'TOP'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel224: TQRLabel
              Left = 405
              Top = 58
              Width = 32
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1071.562500000000000000
                153.458333333333300000
                84.666666666666670000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'TOP'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel227: TQRLabel
              Left = 444
              Top = 58
              Width = 5
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1174.750000000000000000
                153.458333333333300000
                13.229166666666670000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = ':'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRDBText313: TQRDBText
              Left = 453
              Top = 76
              Width = 97
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1198.562500000000000000
                201.083333333333300000
                256.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'TGL_JTH_TEMPO'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel228: TQRLabel
              Left = 363
              Top = 76
              Width = 74
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                960.437500000000000000
                201.083333333333300000
                195.791666666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Jth. Tempo'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel229: TQRLabel
              Left = 444
              Top = 76
              Width = 5
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1174.750000000000000000
                201.083333333333300000
                13.229166666666670000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = ':'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel230: TQRLabel
              Left = 473
              Top = 58
              Width = 27
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1251.479166666667000000
                153.458333333333300000
                71.437500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Hari'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRDBText314: TQRDBText
              Left = 453
              Top = 20
              Width = 107
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1198.562500000000000000
                52.916666666666670000
                283.104166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'RUTE_SLSMAN'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel231: TQRLabel
              Left = 349
              Top = 20
              Width = 89
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                923.395833333333300000
                52.916666666666670000
                235.479166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'Rute Kunj./ Tagihan'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel232: TQRLabel
              Left = 444
              Top = 20
              Width = 5
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1174.750000000000000000
                52.916666666666670000
                13.229166666666670000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = ':'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel233: TQRLabel
              Left = 363
              Top = 1
              Width = 75
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                960.437500000000000000
                2.645833333333333000
                198.437500000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Cara Bayar'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel234: TQRLabel
              Left = 444
              Top = 1
              Width = 5
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1174.750000000000000000
                2.645833333333333000
                13.229166666666670000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = ':'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRDBText315: TQRDBText
              Left = 133
              Top = 1
              Width = 81
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                351.895833333333300000
                2.645833333333333000
                214.312500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'ID_OUTLET'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRDBText316: TQRDBText
              Left = 453
              Top = 1
              Width = 97
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1198.562500000000000000
                2.645833333333333000
                256.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'CARA_BAYAR'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRImage2: TQRImage
              Left = 171
              Top = 48
              Width = 173
              Height = 46
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                121.708333333333300000
                452.437500000000000000
                127.000000000000000000
                457.729166666666700000)
            end
          end
          object QRBand43: TQRBand
            Left = 23
            Top = 190
            Width = 748
            Height = 26
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Industrial736 BT'
            Font.Style = []
            ForceNewColumn = False
            ForceNewPage = False
            LinkBand = QRBand45
            ParentFont = False
            Size.Values = (
              68.791666666666670000
              1979.083333333333000000)
            BandType = rbColumnHeader
            object QRLabel235: TQRLabel
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
              FontSize = 10
            end
            object QRLabel236: TQRLabel
              Left = 73
              Top = 4
              Width = 288
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
                762.000000000000000000)
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
              FontSize = 10
            end
            object QRLabel238: TQRLabel
              Left = 642
              Top = 4
              Width = 55
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1698.625000000000000000
                10.583333333333330000
                145.520833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'M3'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRLabel240: TQRLabel
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
              FontSize = 10
            end
            object QRLabel241: TQRLabel
              Left = 498
              Top = 4
              Width = 63
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1317.625000000000000000
                10.583333333333330000
                166.687500000000000000)
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
              FontSize = 10
            end
            object QRLabel242: TQRLabel
              Left = 577
              Top = 4
              Width = 56
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1526.645833333333000000
                10.583333333333330000
                148.166666666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'KG'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRLabel243: TQRLabel
              Left = 400
              Top = 4
              Width = 89
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1058.333333333333000000
                10.583333333333330000
                235.479166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'JUMLAH'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRLabel244: TQRLabel
              Left = 369
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
                976.312500000000000000
                10.583333333333330000
                66.145833333333330000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'ISI'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
          end
          object QRBand44: TQRBand
            Left = 23
            Top = 216
            Width = 748
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            BeforePrint = QRBand44BeforePrint
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Gill Sans MT Condensed'
            Font.Style = []
            ForceNewColumn = False
            ForceNewPage = False
            ParentFont = False
            Size.Values = (
              52.916666666666670000
              1979.083333333333000000)
            BandType = rbDetail
            object QRDBText317: TQRDBText
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
              FontSize = 11
            end
            object QRDBText318: TQRDBText
              Left = 73
              Top = 0
              Width = 288
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
                762.000000000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Color = clWhite
              DataSet = qBDetail
              DataField = 'KETERANGAN'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRDBText321: TQRDBText
              Left = 369
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
                976.312500000000000000
                0.000000000000000000
                66.145833333333330000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'RA'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRDBText322: TQRDBText
              Left = 400
              Top = 0
              Width = 89
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1058.333333333333000000
                0.000000000000000000
                235.479166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'LABEL_JUMLAH_SJ'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRDBText323: TQRDBText
              Left = 496
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
                1312.333333333333000000
                0.000000000000000000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'LABEL_HARGA'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object qrlNoXX: TQRLabel
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
              FontSize = 11
            end
            object QRDBText299: TQRDBText
              Left = 577
              Top = 0
              Width = 56
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1526.645833333333000000
                0.000000000000000000
                148.166666666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'KG_TOT'
              Mask = '#,#.00;(#,#.00);-'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRDBText319: TQRDBText
              Left = 641
              Top = 0
              Width = 56
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1695.979166666667000000
                0.000000000000000000
                148.166666666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'M3'
              Mask = '#,#.00;(#,#.00);-'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
          end
          object QRBand45: TQRBand
            Left = 23
            Top = 236
            Width = 748
            Height = 103
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            BeforePrint = QRBand45BeforePrint
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Franklin Gothic Medium Cond'
            Font.Style = []
            ForceNewColumn = False
            ForceNewPage = False
            ParentFont = False
            Size.Values = (
              272.520833333333300000
              1979.083333333333000000)
            BandType = rbSummary
            object QRLabel246: TQRLabel
              Left = 328
              Top = 1
              Width = 34
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                867.833333333333300000
                2.645833333333333000
                89.958333333333330000)
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
              FontSize = 11
            end
            object QRDBText330: TQRDBText
              Left = 1
              Top = 1
              Width = 320
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
                846.666666666666700000)
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
              FontSize = 11
            end
            object QRExpr107: TQRExpr
              Left = 576
              Top = 0
              Width = 57
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1524.000000000000000000
                0.000000000000000000
                150.812500000000000000)
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
              Master = qrBuktiXX
              ParentFont = False
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qBDetail.KG_TOT)'
              Mask = '#,#.00;(#,#.00);-'
              FontSize = 11
            end
            object QRDBText331: TQRDBText
              Left = 97
              Top = 27
              Width = 100
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                256.645833333333300000
                71.437500000000000000
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
              FontSize = 11
            end
            object QRDBText332: TQRDBText
              Left = 97
              Top = 63
              Width = 100
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                256.645833333333300000
                166.687500000000000000
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
              FontSize = 11
            end
            object QRDBText333: TQRDBText
              Left = 97
              Top = 81
              Width = 100
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                256.645833333333300000
                214.312500000000000000
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
              FontSize = 11
            end
            object QRDBText334: TQRDBText
              Left = 223
              Top = 27
              Width = 100
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                590.020833333333300000
                71.437500000000000000
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
              FontSize = 11
            end
            object QRDBText335: TQRDBText
              Left = 223
              Top = 63
              Width = 100
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                590.020833333333300000
                166.687500000000000000
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
              FontSize = 11
            end
            object QRDBText336: TQRDBText
              Left = 223
              Top = 81
              Width = 100
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                590.020833333333300000
                214.312500000000000000
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
              FontSize = 11
            end
            object QRDBText337: TQRDBText
              Left = 389
              Top = 27
              Width = 100
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1029.229166666667000000
                71.437500000000000000
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
              FontSize = 11
            end
            object QRDBText338: TQRDBText
              Left = 389
              Top = 63
              Width = 100
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1029.229166666667000000
                166.687500000000000000
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
              FontSize = 11
            end
            object QRDBText339: TQRDBText
              Left = 389
              Top = 81
              Width = 100
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1029.229166666667000000
                214.312500000000000000
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
              FontSize = 11
            end
            object QRDBText340: TQRDBText
              Left = 514
              Top = 27
              Width = 100
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1359.958333333333000000
                71.437500000000000000
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
              FontSize = 11
            end
            object QRDBText341: TQRDBText
              Left = 514
              Top = 63
              Width = 100
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1359.958333333333000000
                166.687500000000000000
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
              FontSize = 11
            end
            object QRDBText342: TQRDBText
              Left = 514
              Top = 81
              Width = 100
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1359.958333333333000000
                214.312500000000000000
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
              FontSize = 11
            end
            object QRExpr108: TQRExpr
              Left = 643
              Top = 0
              Width = 54
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1701.270833333333000000
                0.000000000000000000
                142.875000000000000000)
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
              Master = qrBuktiXX
              ParentFont = False
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qBDetail.KG_M3)'
              Mask = '#,#.00;(#,#.00);-'
              FontSize = 11
            end
            object qrlQTYXX: TQRLabel
              Left = 400
              Top = 1
              Width = 89
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1058.333333333333000000
                2.645833333333333000
                235.479166666666700000)
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
              FontSize = 11
            end
          end
          object QRBand46: TQRBand
            Left = 23
            Top = 339
            Width = 748
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = True
            Color = clWhite
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
            BandType = rbPageFooter
            object QRDBText343: TQRDBText
              Left = 1
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
                2.645833333333333000
                0.000000000000000000
                140.229166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qDateTime
              DataField = 'VPRINT'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRDBText344: TQRDBText
              Left = 602
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
                1592.791666666667000000
                0.000000000000000000
                214.312500000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = DMFrm.qJnsTransaksi
              DataField = 'DISTRIBUSI'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRSysData11: TQRSysData
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
              FontSize = 11
            end
          end
        end
        object pMaster: TPanel
          Left = 0
          Top = 0
          Width = 1566
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
          object Label1: TLabel
            Left = 96
            Top = 11
            Width = 58
            Height = 13
            Caption = '<<Salesman'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
            Visible = False
          end
          object DBText1: TDBText
            Left = 16
            Top = 27
            Width = 65
            Height = 19
            AutoSize = True
            DataField = 'NAMA_KARYAWAN'
            DataSource = dsqBMaster
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
            Visible = False
          end
          object DBText6: TDBText
            Left = 336
            Top = 27
            Width = 50
            Height = 13
            AutoSize = True
            DataField = 'NAMA_DEPO'
            DataSource = dsqBMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
            Visible = False
          end
          object DBText7: TDBText
            Left = 406
            Top = 27
            Width = 65
            Height = 19
            AutoSize = True
            DataField = 'NAMA_LOKASI'
            DataSource = dsqBMaster
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
            Visible = False
          end
          object Label4: TLabel
            Left = 366
            Top = 3
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
            Visible = False
          end
          object Label3: TLabel
            Left = 336
            Top = 11
            Width = 26
            Height = 13
            Caption = 'Depo'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
            Visible = False
          end
          object DBText8: TDBText
            Left = 160
            Top = 27
            Width = 50
            Height = 13
            AutoSize = True
            DataField = 'DIVISI'
            DataSource = dsqBMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
            Visible = False
          end
          object Label5: TLabel
            Left = 160
            Top = 11
            Width = 25
            Height = 13
            Caption = 'Divisi'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
            Visible = False
          end
          object Label14: TLabel
            Left = 448
            Top = 103
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
            Left = 927
            Top = 2
            Width = 91
            Height = 24
            AutoSize = True
            DataField = 'NO_BUKTI'
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
            Left = 853
            Top = 8
            Width = 63
            Height = 13
            Caption = 'No. Kontrak :'
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
            Top = 44
            Width = 51
            Height = 13
            Caption = 'TANGGAL'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object DBText20: TDBText
            Left = 714
            Top = 45
            Width = 74
            Height = 19
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
          object Label18: TLabel
            Left = 656
            Top = 76
            Width = 49
            Height = 13
            Caption = 'NO. REFF'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label20: TLabel
            Left = 280
            Top = 11
            Width = 47
            Height = 13
            Caption = 'Call Plann'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
            Visible = False
          end
          object DBText21: TDBText
            Left = 280
            Top = 27
            Width = 57
            Height = 13
            AutoSize = True
            DataField = 'RUTE_SLSMAN'
            DataSource = dsqBMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
            Visible = False
          end
          object Label34: TLabel
            Left = 674
            Top = 3
            Width = 88
            Height = 13
            Cursor = crHandPoint
            Caption = 'Approve Canceled'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = True
            OnClick = Label34Click
          end
          object Label15: TLabel
            Left = 216
            Top = 11
            Width = 32
            Height = 13
            Caption = 'Cluster'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
            Visible = False
          end
          object DBText18: TDBText
            Left = 216
            Top = 27
            Width = 57
            Height = 13
            AutoSize = True
            DataField = 'SLSMAN'
            DataSource = dsqBMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
            Visible = False
          end
          object Label37: TLabel
            Left = 1042
            Top = 51
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
            Visible = False
            OnClick = Label37Click
          end
          object Label38: TLabel
            Left = 465
            Top = -2
            Width = 41
            Height = 13
            Caption = 'Jns. Brg.'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
            Visible = False
          end
          object DBText25: TDBText
            Left = 1116
            Top = 10
            Width = 91
            Height = 24
            AutoSize = True
            DataField = 'VCOUNT'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
          end
          object Label39: TLabel
            Left = 1106
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
          object Label40: TLabel
            Left = 449
            Top = 50
            Width = 17
            Height = 13
            Caption = 'MU'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object DBText17: TDBText
            Left = 566
            Top = 48
            Width = 74
            Height = 19
            AutoSize = True
            DataField = 'KURS'
            DataSource = dsqBMaster
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
            Visible = False
          end
          object Label41: TLabel
            Left = 449
            Top = 22
            Width = 21
            Height = 13
            Caption = 'TAX'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label42: TLabel
            Left = 852
            Top = 46
            Width = 30
            Height = 13
            Caption = 'JENIS'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label43: TLabel
            Left = 449
            Top = 76
            Width = 30
            Height = 13
            Caption = 'KURS'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object DBText26: TDBText
            Left = 927
            Top = 24
            Width = 57
            Height = 13
            AutoSize = True
            DataField = 'NO_REG_OS'
            DataSource = dsqBMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
          end
          object lcdSlsman: TwwDBLookupComboDlg
            Left = 16
            Top = 8
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
              'NIK'#9'8'#9'NIK'#9#9
              'NAMA_KARYAWAN'#9'20'#9'NAMA_KARYAWAN'#9'F'
              'ID_SLSMAN'#9'8'#9'NO. ID'#9'F'
              'SLSMAN'#9'20'#9'CLUSTER/ SLSMAN'#9'F'
              'KD_DIV'#9'3'#9'KD_DIV'#9#9)
            DataField = 'NIK'
            DataSource = dsqBMaster
            LookupTable = qSlsman
            LookupField = 'NIK'
            TabOrder = 1
            Visible = False
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnEnter = lcdSlsmanEnter
          end
          object lcLokasi: TwwDBLookupCombo
            Left = 406
            Top = -2
            Width = 57
            Height = 19
            DropDownAlignment = taLeftJustify
            Selected.Strings = (
              'KD_LOKASI'#9'6'#9'KODE'#9'F'
              'NAMA_LOKASI'#9'20'#9'NAMA_LOKASI'#9'F')
            DataField = 'KD_LOKASI'
            DataSource = dsqBMaster
            LookupTable = DMFrm.qLokasi
            LookupField = 'KD_LOKASI'
            Options = [loColLines, loRowLines, loTitles]
            TabOrder = 4
            Visible = False
            AutoDropDown = False
            ShowButton = True
            PreciseEditRegion = False
            AllowClearKey = False
            OnEnter = lcLokasiEnter
          end
          object GroupBox1: TGroupBox
            Left = 1240
            Top = 32
            Width = 233
            Height = 105
            TabOrder = 6
            Visible = False
            object DBText9: TDBText
              Left = 168
              Top = 27
              Width = 50
              Height = 13
              AutoSize = True
              DataField = 'MAX_FAKTUR'
              DataSource = dsqBMaster
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = True
            end
            object Label6: TLabel
              Left = 168
              Top = 11
              Width = 51
              Height = 13
              Caption = 'Jml. Faktur'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              Transparent = True
            end
            object DBText10: TDBText
              Left = 80
              Top = 27
              Width = 57
              Height = 13
              AutoSize = True
              DataField = 'KREDIT_LIMIT'
              DataSource = dsqBMaster
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = True
            end
            object Label7: TLabel
              Left = 80
              Top = 11
              Width = 71
              Height = 13
              Caption = 'Piutang/ Kredit'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              Transparent = True
            end
            object DBText11: TDBText
              Left = 80
              Top = 43
              Width = 57
              Height = 13
              AutoSize = True
              DataField = 'OSTD_KREDIT'
              DataSource = dsqBMaster
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = True
            end
            object Label9: TLabel
              Left = 8
              Top = 59
              Width = 20
              Height = 13
              Caption = 'Sisa'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              Transparent = True
            end
            object DBText12: TDBText
              Left = 168
              Top = 43
              Width = 57
              Height = 13
              AutoSize = True
              DataField = 'OSTD_FAKTUR'
              DataSource = dsqBMaster
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = True
            end
            object Label10: TLabel
              Left = 8
              Top = 27
              Width = 21
              Height = 13
              Caption = 'Limit'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              Transparent = True
            end
            object Label11: TLabel
              Left = 8
              Top = 43
              Width = 57
              Height = 13
              Caption = 'Outstanding'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              Transparent = True
            end
            object DBText13: TDBText
              Left = 80
              Top = 59
              Width = 57
              Height = 13
              AutoSize = True
              DataField = 'SISA_KREDIT_LIMIT'
              DataSource = dsqBMaster
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = True
            end
            object DBText14: TDBText
              Left = 168
              Top = 59
              Width = 57
              Height = 13
              AutoSize = True
              DataField = 'SISA_FAKTUR_LIMIT'
              DataSource = dsqBMaster
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = True
            end
            object Label2: TLabel
              Left = 8
              Top = 83
              Width = 22
              Height = 13
              Caption = 'TOP'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              Transparent = True
            end
            object Label13: TLabel
              Left = 125
              Top = 83
              Width = 19
              Height = 13
              Caption = 'Hari'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              Transparent = True
            end
            object wwDBSpinEdit1: TwwDBSpinEdit
              Left = 80
              Top = 80
              Width = 41
              Height = 19
              TabStop = False
              Increment = 1.000000000000000000
              DataField = 'TOP'
              DataSource = dsqBMaster
              TabOrder = 0
              UnboundDataType = wwDefault
            end
          end
          object GroupBox2: TGroupBox
            Left = 8
            Top = 48
            Width = 425
            Height = 105
            Caption = 'Customer'
            TabOrder = 2
            object DBText2: TDBText
              Left = 87
              Top = 16
              Width = 65
              Height = 19
              AutoSize = True
              DataField = 'NAMA_OUTLET'
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
              Top = 44
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
            object DBText4: TDBText
              Left = 10
              Top = 59
              Width = 42
              Height = 13
              AutoSize = True
              DataField = 'KOTA'
              DataSource = dsqBMaster
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              Transparent = True
            end
            object DBText5: TDBText
              Left = 10
              Top = 74
              Width = 42
              Height = 13
              AutoSize = True
              DataField = 'TELEPON'
              DataSource = dsqBMaster
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              Transparent = True
            end
            object DBText15: TDBText
              Left = 136
              Top = -1
              Width = 57
              Height = 13
              AutoSize = True
              DataField = 'CHANNEL'
              DataSource = dsqBMaster
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = True
              Visible = False
            end
            object Label8: TLabel
              Left = 88
              Top = -1
              Width = 39
              Height = 13
              Caption = 'Channel'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              Transparent = True
              Visible = False
            end
            object Label12: TLabel
              Left = 224
              Top = -1
              Width = 39
              Height = 13
              Caption = 'Kategori'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              Transparent = True
              Visible = False
            end
            object DBText16: TDBText
              Left = 272
              Top = -1
              Width = 57
              Height = 13
              AutoSize = True
              DataField = 'KATEGORI'
              DataSource = dsqBMaster
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = True
              Visible = False
            end
            object DBText23: TDBText
              Left = 384
              Top = 83
              Width = 25
              Height = 13
              DataField = 'TIPE_HARGA'
              DataSource = dsqBMaster
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = True
              Visible = False
            end
            object Label29: TLabel
              Left = 328
              Top = 83
              Width = 53
              Height = 13
              Caption = 'Tipe Harga'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              Transparent = True
              Visible = False
            end
            object DBText24: TDBText
              Left = 335
              Top = -5
              Width = 74
              Height = 19
              Alignment = taRightJustify
              AutoSize = True
              DataField = 'ID_OUTLET2'
              DataSource = dsqBMaster
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlue
              Font.Height = -16
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = True
              Visible = False
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
              DataField = 'ID_OUTLET'
              DataSource = dsqBMaster
              LookupTable = qOutlet
              LookupField = 'ID_OUTLET'
              TabOrder = 0
              AutoDropDown = False
              ShowButton = True
              AllowClearKey = False
              OnEnter = lcdOutletEnter
            end
          end
          object DBMemo1: TDBMemo
            Left = 448
            Top = 120
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
            TabOrder = 3
          end
          object dbeReff: TwwDBEdit
            Left = 715
            Top = 73
            Width = 209
            Height = 19
            DataField = 'NO_REFF'
            DataSource = dsqBMaster
            TabOrder = 0
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwCheckBox1: TwwCheckBox
            Left = 656
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
            Caption = 'Approved'
            DataField = 'ISPOST'
            DataSource = dsqBMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 5
            OnClick = wwCheckBox1Click
          end
          object CheckBox1: TCheckBox
            Left = 800
            Top = 120
            Width = 144
            Height = 17
            TabStop = False
            Caption = 'View Hadiah Barang'
            TabOrder = 7
            Visible = False
            OnClick = CheckBox1Click
          end
          object VTgl: TwwDBDateTimePicker
            Left = 715
            Top = 42
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
            TabOrder = 8
            DisplayFormat = 'dd mmm yyyy'
          end
          object wwCheckBox5: TwwCheckBox
            Left = 1024
            Top = 64
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
            TabOrder = 9
            Visible = False
            ReadOnly = True
          end
          object wwdblBKP: TwwDBComboBox
            Left = 520
            Top = -4
            Width = 97
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
              'BEBAS PAJAK'#9'2'
              'MIX'#9'3')
            Sorted = False
            TabOrder = 10
            UnboundDataType = wwDefault
            Visible = False
          end
          object cbNoSeri: TCheckBox
            Left = 800
            Top = 136
            Width = 153
            Height = 17
            TabStop = False
            Caption = 'View No. Seri/  Batch'
            Enabled = False
            TabOrder = 11
            Visible = False
            OnClick = cbNoSeriClick
          end
          object cbSimple: TCheckBox
            Left = 1032
            Top = 135
            Width = 105
            Height = 17
            TabStop = False
            Caption = 'View Simple'
            TabOrder = 12
            Visible = False
            OnClick = cbNoSeriClick
          end
          object wwDBLookupCombo1: TwwDBLookupCombo
            Left = 504
            Top = 47
            Width = 57
            Height = 19
            DropDownAlignment = taLeftJustify
            Selected.Strings = (
              'MU'#9'5'#9'MU'#9'F'
              'DEFAULT_KURS'#9'10'#9'KURS'#9'F')
            DataField = 'MU'
            DataSource = dsqBMaster
            LookupTable = DMFrm.qLookMU
            LookupField = 'MU'
            Options = [loColLines, loRowLines, loTitles]
            TabOrder = 13
            AutoDropDown = False
            ShowButton = True
            PreciseEditRegion = False
            AllowClearKey = False
            OnChange = wwDBLookupCombo1Change
            OnEnter = lcLokasiEnter
          end
          object wwDBComboBox1: TwwDBComboBox
            Left = 504
            Top = 20
            Width = 97
            Height = 19
            TabStop = False
            ShowButton = True
            Style = csDropDown
            MapList = True
            AllowClearKey = False
            DataField = 'JNS_PPN'
            DataSource = dsqBMaster
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'INC'#9'INC'
              'EXC'#9'EXC'
              'NON'#9'-')
            Sorted = False
            TabOrder = 14
            UnboundDataType = wwDefault
          end
          object wwDBComboBox2: TwwDBComboBox
            Left = 895
            Top = 43
            Width = 97
            Height = 19
            TabStop = False
            ShowButton = True
            Style = csDropDown
            MapList = True
            AllowClearKey = False
            DataField = 'JENIS'
            DataSource = dsqBMaster
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'LOKAL'#9'LOK'
              'EKSPOR'#9'EKS'
              'MAKLON'#9'MAK')
            Sorted = False
            TabOrder = 15
            UnboundDataType = wwDefault
          end
          object dbeKurs: TwwDBEdit
            Left = 504
            Top = 73
            Width = 113
            Height = 19
            DataField = 'KURS'
            DataSource = dsqBMaster
            TabOrder = 16
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
        end
        object pMaster2: TPanel
          Left = 1381
          Top = 161
          Width = 185
          Height = 328
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
          Visible = False
          object Label19: TLabel
            Left = 0
            Top = 274
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
            Width = 59
            Height = 13
            Caption = 'Bi. Adm/ DP'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
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
            Top = 287
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
          Top = 161
          Width = 1381
          Height = 328
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
              Width = 1373
              Height = 300
              DittoAttributes.ShortCutDittoRecord = 16429
              ControlType.Strings = (
                'KD_ITEM;CustomEdit;lcdItem;F'
                'ISHADIAH;CheckBox;1;0')
              Selected.Strings = (
                'KD_ITEM'#9'6'#9'KODE'#9'F'
                'NO_SERIAL'#9'17'#9'STYLE'#9'F'
                'KETERANGAN'#9'30'#9'DESCRIPTION'#9'F'
                'COLOR'#9'15'#9'COLOR'#9'F'
                'QTY_D'#9'10'#9'QTY'#9'F'
                'HRG_D'#9'12'#9'HARGA~PER PCS'#9'F'
                'LABEL_HARGA'#9'25'#9'JUMLAH IDR'#9'F')
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
              TitleAlignment = taCenter
              TitleFont.Charset = ANSI_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'Arial'
              TitleFont.Style = [fsBold]
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
                'NAMA_ITEM'#9'40'#9'NAMA_ITEM'#9'F')
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
              UserButton1Caption = '&Refresh'
              UserButton2Caption = '&Filter Stok'
              OnUserButton1Click = lcdNoSeriUserButton1Click
              OnUserButton2Click = lcdNoSeriUserButton2Click
              Selected.Strings = (
                'NO_SERIAL'#9'20'#9'NO_SERIAL'#9'F'
                'KD_ITEM'#9'12'#9'KD_ITEM'#9#9
                'QTY_A'#9'10'#9'QTY_A'#9'F'
                'QTY_D'#9'10'#9'QTY_D'#9'F'
                'QTY_T'#9'10'#9'QTY_T'#9'F'
                'TGL_EXP'#9'12'#9'TGL_EXP'#9'F')
              DataField = 'NO_SERIAL'
              DataSource = dsqBDetail
              LookupTable = qLookNoSeri
              LookupField = 'NO_SERIAL'
              TabOrder = 2
              Visible = False
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
              Width = 1373
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
                Width = 74
                Height = 19
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
              Width = 1373
              Height = 251
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
              Width = 1073
              Height = 330
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
        Caption = 'Daftar Kontrak &Detail'
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
          PrinterSettings.Duplex = False
          PrinterSettings.FirstPage = 0
          PrinterSettings.LastPage = 0
          PrinterSettings.OutputBin = Auto
          PrintIfEmpty = True
          SnapToGrid = True
          Units = Pixels
          Zoom = 100
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
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              219.604166666666700000
              3100.916666666667000000)
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
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              381.000000000000000000
              3100.916666666667000000)
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
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              47.625000000000000000
              3100.916666666667000000)
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
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              74.083333333333330000
              3100.916666666667000000)
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
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              55.562500000000000000
              3100.916666666667000000)
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
              FontSize = 8
            end
          end
        end
        object pTop2: TPanel
          Left = 0
          Top = 0
          Width = 1566
          Height = 41
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
          Top = 41
          Width = 1566
          Height = 448
          DittoAttributes.ShortCutDittoRecord = 16429
          ControlType.Strings = (
            'ISPOST;CheckBox;1;0'
            'ISBATAL;CheckBox;1;0'
            'ISHADIAH;CheckBox;1;0'
            'BKP;CheckBox;1;0')
          Selected.Strings = (
            'ID_PRINSIPAL'#9'5'#9'PRIN~SIPAL'#9'F'
            'NAMA_PRINSIPAL'#9'26'#9'NAMA_PRINSIPAL'#9'F'
            'NO_REG_OS'#9'13'#9'NO_REGISTER'#9'F'
            'TGL'#9'10'#9'TGL'#9'F'
            'ISPOST'#9'6'#9'ISPOST'#9'F'
            'ISBATAL'#9'7'#9'ISBATAL'#9'F'
            'ID_SLSMAN'#9'5'#9'No. ID'#9'F'#9'SALESMAN'
            'NAMA_KARYAWAN2'#9'20'#9'Nama Slsman'#9'F'#9'SALESMAN'
            'ID_OUTLET'#9'9'#9'Id. Outlet'#9'F'#9'OUTLET'
            'NAMA_OUTLET2'#9'41'#9'Nama Outlet'#9'F'#9'OUTLET'
            'NAMA_LOKASI'#9'6'#9'LOKASI'#9'F'
            'KD_ITEM'#9'6'#9'KODE'#9'F'
            'KETERANGAN'#9'46'#9'KETERANGAN'#9'F'
            'BRAND'#9'7'#9'BRAND'#9'F'
            'KELOMPOK'#9'22'#9'KELOMPOK'#9'F'
            'BKP'#9'3'#9'BKP'#9'F'
            'PPN'#9'4'#9'PPN'#9'F'
            'ISHADIAH'#9'6'#9'HADIAH'#9'F'
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
            'KG_TOT'#9'6'#9'BERAT~KG'#9'F'
            'SUB_TOTAL_GROSS'#9'12'#9'TOTAL~GROSS'#9'F'
            'DISC_TPR_PSN'#9'5'#9'%'#9'F'#9'DISC TPR'
            'DISC_TPR_RP'#9'7'#9'Rp'#9'F'#9'DISC TPR'
            'DISC_TPR2_PSN'#9'14'#9'%'#9'F'#9'DISC TPR 2'
            'DISC_TPR2_RP'#9'13'#9'Rp'#9'F'#9'DISC TPR 2'
            'DISC_REG_PSN'#9'5'#9'%'#9'F'#9'DISC REG'
            'DISC_REG_RP'#9'7'#9'Rp'#9'F'#9'DISC REG'
            'DISC_REG2_PSN'#9'15'#9'%'#9'F'#9'DISC REG 2'
            'DISC_REG2_RP'#9'13'#9'Rp'#9'F'#9'DISC REG 2'
            'TOT_DISC_TPR'#9'9'#9'TOTAL~DISC_TPR'#9'F'
            'TOT_DISC_REG'#9'9'#9'TOTAL~DISC_REG'#9'F'
            'SUB_TOTAL_BER_PPN'#9'12'#9'Ber PPN'#9'F'#9'SUB TOTAL BARANG'
            'SUB_TOTAL_NON_PPN'#9'12'#9'Non PPN'#9'F'#9'SUB TOTAL BARANG'
            'SUB_TOTAL'#9'12'#9'SUB_TOTAL~NET'#9'F'
            'DPP'#9'12'#9'DPP'#9'F'
            'PPN10'#9'10'#9'PPN 10%'#9'F'
            'TOTAL'#9'12'#9'TOTAL'#9'F'
            'KATEGORI'#9'12'#9'KATEGORI'#9'F'
            'NAMA_OUTLET'#9'26'#9'NAMA_OUTLET'#9'F'
            'ALAMAT'#9'46'#9'ALAMAT'#9'F'
            'AREA'#9'13'#9'AREA'#9'F'
            'CHANNEL'#9'10'#9'CHANNEL'#9'F'
            'HRG_BELI_A'#9'7'#9'A'#9'F'#9'HARGA BELI'
            'HRG_BELI_T'#9'6'#9'T'#9'F'#9'HARGA BELI'
            'HRG_BELI_D'#9'3'#9'D'#9'F'#9'HARGA BELI'
            'MARGIN'#9'4'#9'Beli'#9'F'#9'MARGIN'
            'MARGIN2'#9'4'#9'Jual'#9'F'#9'MARGIN'
            'PROFIT'#9'8'#9'PROFIT'#9'F')
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
          PrinterSettings.Duplex = False
          PrinterSettings.FirstPage = 0
          PrinterSettings.LastPage = 0
          PrinterSettings.OutputBin = Auto
          PrintIfEmpty = True
          SnapToGrid = True
          Units = MM
          Zoom = 100
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
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              219.604166666666700000
              2595.562500000000000000)
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
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              381.000000000000000000
              2595.562500000000000000)
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
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              47.625000000000000000
              2595.562500000000000000)
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
              FontSize = 10
            end
          end
        end
        object pTop3: TPanel
          Left = 0
          Top = 0
          Width = 1354
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
          Width = 1354
          Height = 486
          DittoAttributes.ShortCutDittoRecord = 16429
          ControlType.Strings = (
            'DETAIL;CustomEdit;wwExpandButton1;F')
          Selected.Strings = (
            'DETAIL'#9'3'#9'+++'#9'F'
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
        object dbGridShare: TwwDBGrid
          Left = 120
          Top = 168
          Width = 697
          Height = 120
          Selected.Strings = (
            'NO_REG_OS'#9'11'#9'NO_ORDER'#9'T'
            'TGL'#9'13'#9'TGL'#9'T'
            'SLSMAN'#9'15'#9'SLSMAN'#9'T'
            'NAMA_OUTLET'#9'29'#9'NAMA_OUTLET'#9'T'
            'QTY_A_ORDER_ORG'#9'5'#9'A'#9'T'#9'ORDER'
            'QTY_T_ORDER_ORG'#9'2'#9'T'#9'T'#9'ORDER'
            'QTY_D_ORDER_ORG'#9'4'#9'D'#9'T'#9'ORDER'
            'QTY_A_INFO'#9'5'#9'A'#9'T'#9'STOK'
            'QTY_T_INFO'#9'1'#9'T'#9'T'#9'STOK'
            'QTY_D_INFO'#9'4'#9'D'#9'T'#9'STOK'
            'QTY_A_ORDER'#9'4'#9'A'#9'F'#9'FIXED ORDER'
            'QTY_T_ORDER'#9'1'#9'T'#9'F'#9'FIXED ORDER'
            'QTY_D_ORDER'#9'5'#9'D'#9'F'#9'FIXED ORDER')
          IniAttributes.Delimiter = ';;'
          TitleColor = clBtnFace
          FixedCols = 0
          ShowHorzScrollBar = True
          Color = 12058623
          DataSource = dsqShareStok
          KeyOptions = [dgEnterToTab]
          Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgTrailingEllipsis, dgDblClickColSizing]
          TabOrder = 3
          TitleAlignment = taLeftJustify
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          TitleLines = 2
          TitleButtons = False
          UseTFields = False
          Visible = False
        end
        object wwExpandButton1: TwwExpandButton
          Left = 136
          Top = 112
          Width = 97
          Height = 17
          DisableThemes = False
          Grid = dbGridShare
          OnBeforeExpand = wwExpandButton1BeforeExpand
          Caption = 'Detail Order'
          DataField = 'DETAIL'
          DataSource = dsqB3
          TabOrder = 4
        end
      end
      object TabSheet4: TTabSheet
        Caption = 'Rekap Per &Salesman'
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
          PrinterSettings.Duplex = False
          PrinterSettings.FirstPage = 0
          PrinterSettings.LastPage = 0
          PrinterSettings.OutputBin = Auto
          PrintIfEmpty = True
          SnapToGrid = True
          Units = MM
          Zoom = 100
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
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              219.604166666666700000
              2595.562500000000000000)
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
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              381.000000000000000000
              2595.562500000000000000)
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
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              47.625000000000000000
              2595.562500000000000000)
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
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              60.854166666666670000
              2595.562500000000000000)
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
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              55.562500000000000000
              2595.562500000000000000)
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
              FontSize = 8
            end
          end
        end
        object pTop4: TPanel
          Left = 0
          Top = 0
          Width = 1354
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
          Width = 1354
          Height = 486
          DittoAttributes.ShortCutDittoRecord = 16429
          Selected.Strings = (
            'NAMA_KARYAWAN2'#9'17'#9'NAMA_SLSMAN'#9'F'
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
      object TabSheet5: TTabSheet
        Caption = 'Rekap Per Pelanggan'
        ImageIndex = 5
        OnShow = TabSheet5Show
        object qrMaster5: TQuickRep
          Left = -182
          Top = 61
          Width = 1056
          Height = 816
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          BeforePrint = qrMaster5BeforePrint
          DataSet = qB5
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
          PrinterSettings.Duplex = False
          PrinterSettings.FirstPage = 0
          PrinterSettings.LastPage = 0
          PrinterSettings.OutputBin = Auto
          PrintIfEmpty = True
          SnapToGrid = True
          Units = MM
          Zoom = 100
          object QRBand15: TQRBand
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
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              219.604166666666700000
              2595.562500000000000000)
            BandType = rbPageHeader
            object QRDBText115: TQRDBText
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
              FontSize = 12
            end
            object QRDBText121: TQRDBText
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
              FontSize = 10
            end
            object QRDBText137: TQRDBText
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
              FontSize = 10
            end
            object QRDBText138: TQRDBText
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
              FontSize = 10
            end
            object QRDBText139: TQRDBText
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
              FontSize = 10
            end
            object QRDBText140: TQRDBText
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
              FontSize = 10
            end
            object QRLabel97: TQRLabel
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
              FontSize = 10
            end
            object QRLabel98: TQRLabel
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
              FontSize = 10
            end
            object QRLabel100: TQRLabel
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
              FontSize = 10
            end
            object QRLabel101: TQRLabel
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
              FontSize = 10
            end
            object QRLabel172: TQRLabel
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
              FontSize = 10
            end
            object QRLabel173: TQRLabel
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
              FontSize = 10
            end
            object QRDBText241: TQRDBText
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
              FontSize = 10
            end
          end
          object QRBand16: TQRBand
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
            BeforePrint = QRBand16BeforePrint
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
              2595.562500000000000000)
            BandType = rbTitle
            object QRDBText142: TQRDBText
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
              FontSize = 14
            end
            object qrlPeriode5: TQRLabel
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
              FontSize = 10
            end
          end
          object QRBand17: TQRBand
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
            BandType = rbColumnHeader
            object QRLabel109: TQRLabel
              Left = 32
              Top = 8
              Width = 98
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
                259.291666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'COSTUMER/ OUTLET'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel111: TQRLabel
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
              FontSize = 8
            end
            object QRLabel114: TQRLabel
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
              FontSize = 8
            end
            object QRLabel117: TQRLabel
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
              FontSize = 8
            end
            object QRLabel118: TQRLabel
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
              FontSize = 8
            end
            object QRLabel119: TQRLabel
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
              FontSize = 8
            end
            object QRLabel120: TQRLabel
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
              FontSize = 8
            end
            object QRLabel121: TQRLabel
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
              FontSize = 8
            end
            object QRLabel122: TQRLabel
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
              FontSize = 8
            end
            object QRLabel123: TQRLabel
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
              FontSize = 8
            end
            object QRLabel124: TQRLabel
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
              FontSize = 8
            end
            object QRLabel107: TQRLabel
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
              FontSize = 8
            end
          end
          object QRBand18: TQRBand
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
            BeforePrint = QRBand18BeforePrint
            Color = clWhite
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
            BandType = rbDetail
            object QRDBText143: TQRDBText
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
              DataSet = qB5
              DataField = 'DISC_TPR_RP'
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText144: TQRDBText
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
              DataSet = qB5
              DataField = 'DISC_REG_RP'
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText145: TQRDBText
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
              DataSet = qB5
              DataField = 'DISC_X_RP'
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText146: TQRDBText
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
              DataSet = qB5
              DataField = 'DISC_VAL_RP'
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText147: TQRDBText
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
              DataSet = qB5
              DataField = 'PPN10'
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText148: TQRDBText
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
              DataSet = qB5
              DataField = 'TOTAL'
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText149: TQRDBText
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
              DataSet = qB5
              DataField = 'KD_ITEM'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText150: TQRDBText
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
              DataSet = qB5
              DataField = 'KETERANGAN'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText151: TQRDBText
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
              DataSet = qB5
              DataField = 'LABEL_JUMLAH'
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText152: TQRDBText
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
              DataSet = qB5
              DataField = 'LABEL_HARGA'
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object qrlNo5D: TQRLabel
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
              FontSize = 8
            end
            object QRDBText153: TQRDBText
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
              DataSet = qB5
              DataField = 'SUB_TOTAL_GROSS'
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText169: TQRDBText
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
              DataSet = qB5
              DataField = 'KG_TOT'
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
          end
          object QRBand19: TQRBand
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
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              381.000000000000000000
              2595.562500000000000000)
            BandType = rbSummary
            object QRLabel126: TQRLabel
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
              FontSize = 10
            end
            object QRDBText154: TQRDBText
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
              FontSize = 10
            end
            object QRDBText155: TQRDBText
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
              FontSize = 10
            end
            object QRDBText156: TQRDBText
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
              FontSize = 10
            end
            object QRDBText157: TQRDBText
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
              FontSize = 10
            end
            object QRDBText158: TQRDBText
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
              FontSize = 10
            end
            object QRDBText159: TQRDBText
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
              FontSize = 10
            end
            object QRDBText160: TQRDBText
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
              FontSize = 10
            end
            object QRDBText161: TQRDBText
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
              FontSize = 10
            end
            object QRDBText162: TQRDBText
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
              FontSize = 10
            end
            object QRDBText163: TQRDBText
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
              FontSize = 10
            end
            object QRDBText164: TQRDBText
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
              FontSize = 10
            end
            object QRDBText165: TQRDBText
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
              FontSize = 10
            end
            object QRExpr35: TQRExpr
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
              Master = qrMaster5
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB5.SUB_TOTAL_GROSS)'
              Mask = '#,#;(#,#);-'
              FontSize = 8
            end
            object QRExpr43: TQRExpr
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
              Master = qrMaster5
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB5.DISC_TPR_RP)'
              Mask = '#,#;(#,#);-'
              FontSize = 8
            end
            object QRExpr46: TQRExpr
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
              Master = qrMaster5
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB5.DISC_REG_RP)'
              Mask = '#,#;(#,#);-'
              FontSize = 8
            end
            object QRExpr47: TQRExpr
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
              Master = qrMaster5
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB5.DISC_X_RP)'
              Mask = '#,#;(#,#);-'
              FontSize = 8
            end
            object QRExpr48: TQRExpr
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
              Master = qrMaster5
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB5.DISC_VAL_RP)'
              Mask = '#,#;(#,#);-'
              FontSize = 8
            end
            object QRExpr49: TQRExpr
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
              Master = qrMaster5
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB5.PPN10)'
              Mask = '#,#;(#,#);-'
              FontSize = 8
            end
            object QRLabel127: TQRLabel
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
              FontSize = 8
            end
            object QRExpr50: TQRExpr
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
              Master = qrMaster5
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB5.TOTAL)'
              Mask = '#,#;(#,#);-'
              FontSize = 8
            end
            object QRExpr59: TQRExpr
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
              Master = qrMaster5
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB5.KG_TOT)'
              Mask = '0.0,0;(0.0,0);-'
              FontSize = 8
            end
          end
          object QRBand20: TQRBand
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
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              47.625000000000000000
              2595.562500000000000000)
            BandType = rbPageFooter
            object QRDBText166: TQRDBText
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
              FontSize = 10
            end
            object QRDBText167: TQRDBText
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
              FontSize = 10
            end
            object QRSysData6: TQRSysData
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
              FontSize = 10
            end
          end
          object QRBand21: TQRBand
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
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              60.854166666666670000
              2595.562500000000000000)
            BandType = rbGroupFooter
            object QRExpr51: TQRExpr
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
              Master = qrMaster5
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB5.SUB_TOTAL_GROSS)'
              Mask = '#,#;(#,#);-'
              FontSize = 8
            end
            object QRExpr52: TQRExpr
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
              Master = qrMaster5
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB5.DISC_TPR_RP)'
              Mask = '#,#;(#,#);-'
              FontSize = 8
            end
            object QRExpr53: TQRExpr
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
              Master = qrMaster5
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB5.DISC_REG_RP)'
              Mask = '#,#;(#,#);-'
              FontSize = 8
            end
            object QRExpr54: TQRExpr
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
              Master = qrMaster5
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB5.DISC_X_RP)'
              Mask = '#,#;(#,#);-'
              FontSize = 8
            end
            object QRExpr55: TQRExpr
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
              Master = qrMaster5
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB5.DISC_VAL_RP)'
              Mask = '#,#;(#,#);-'
              FontSize = 8
            end
            object QRExpr56: TQRExpr
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
              Master = qrMaster5
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB5.PPN10)'
              Mask = '#,#;(#,#);-'
              FontSize = 8
            end
            object QRExpr57: TQRExpr
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
              Master = qrMaster5
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB5.TOTAL)'
              Mask = '#,#;(#,#);-'
              FontSize = 8
            end
            object QRExpr58: TQRExpr
              Left = 920
              Top = 1
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
                2.645833333333333000
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
              Master = qrMaster5
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB5.KG_TOT)'
              Mask = '0.0,0;(0.0,0);-'
              FontSize = 8
            end
          end
          object QRGroup5: TQRGroup
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
            BeforePrint = QRGroup5BeforePrint
            Color = clWhite
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              55.562500000000000000
              2595.562500000000000000)
            Expression = 'qB5.NAMA_OUTLET2'
            FooterBand = QRBand21
            Master = qrMaster5
            ReprintOnNewPage = False
            object QRDBText168: TQRDBText
              Left = 32
              Top = 1
              Width = 75
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
                198.437500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qB5
              DataField = 'NAMA_OUTLET2'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object qrlNo5: TQRLabel
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
              FontSize = 8
            end
          end
        end
        object pTop5: TPanel
          Left = 0
          Top = 0
          Width = 1354
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
        object dbGrid5: TwwDBGrid
          Left = 0
          Top = 33
          Width = 1354
          Height = 486
          DittoAttributes.ShortCutDittoRecord = 16429
          Selected.Strings = (
            'NAMA_OUTLET2'#9'21'#9'NAMA_OUTLET'#9'F'
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
          DataSource = dsqB5
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
          OnTitleButtonClick = dbGrid5TitleButtonClick
          OnUpdateFooter = dbGrid5UpdateFooter
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
      end
      object TabSheet6: TTabSheet
        Caption = 'Rekap Per &Negara'
        ImageIndex = 6
        OnShow = TabSheet6Show
        object qrMaster6: TQuickRep
          Left = 26
          Top = 61
          Width = 1056
          Height = 816
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          BeforePrint = qrMaster6BeforePrint
          DataSet = qB6
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
          PrinterSettings.Duplex = False
          PrinterSettings.FirstPage = 0
          PrinterSettings.LastPage = 0
          PrinterSettings.OutputBin = Auto
          PrintIfEmpty = True
          SnapToGrid = True
          Units = MM
          Zoom = 100
          object QRBand22: TQRBand
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
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              219.604166666666700000
              2595.562500000000000000)
            BandType = rbPageHeader
            object QRDBText170: TQRDBText
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
              FontSize = 12
            end
            object QRDBText171: TQRDBText
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
              FontSize = 10
            end
            object QRDBText172: TQRDBText
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
              FontSize = 10
            end
            object QRDBText173: TQRDBText
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
              FontSize = 10
            end
            object QRDBText174: TQRDBText
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
              FontSize = 10
            end
            object QRDBText175: TQRDBText
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
              FontSize = 10
            end
            object QRLabel125: TQRLabel
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
              FontSize = 10
            end
            object QRLabel128: TQRLabel
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
              FontSize = 10
            end
            object QRLabel129: TQRLabel
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
              FontSize = 10
            end
            object QRLabel130: TQRLabel
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
              FontSize = 10
            end
            object QRLabel174: TQRLabel
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
              FontSize = 10
            end
            object QRLabel175: TQRLabel
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
              FontSize = 10
            end
            object QRDBText242: TQRDBText
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
              FontSize = 10
            end
          end
          object QRBand23: TQRBand
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
            BeforePrint = QRBand23BeforePrint
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
              2595.562500000000000000)
            BandType = rbTitle
            object QRDBText176: TQRDBText
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
              FontSize = 14
            end
            object qrlPeriode6: TQRLabel
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
              FontSize = 10
            end
          end
          object QRBand24: TQRBand
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
            BandType = rbColumnHeader
            object QRLabel132: TQRLabel
              Left = 32
              Top = 8
              Width = 75
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
                198.437500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'NAMA CLUSTER'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel133: TQRLabel
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
              FontSize = 8
            end
            object QRLabel134: TQRLabel
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
              FontSize = 8
            end
            object QRLabel135: TQRLabel
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
              FontSize = 8
            end
            object QRLabel136: TQRLabel
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
              FontSize = 8
            end
            object QRLabel137: TQRLabel
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
              FontSize = 8
            end
            object QRLabel138: TQRLabel
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
              FontSize = 8
            end
            object QRLabel139: TQRLabel
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
              FontSize = 8
            end
            object QRLabel140: TQRLabel
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
              FontSize = 8
            end
            object QRLabel141: TQRLabel
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
              FontSize = 8
            end
            object QRLabel142: TQRLabel
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
              FontSize = 8
            end
            object QRLabel143: TQRLabel
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
              FontSize = 8
            end
          end
          object QRBand25: TQRBand
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
            BeforePrint = QRBand25BeforePrint
            Color = clWhite
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
            BandType = rbDetail
            object QRDBText177: TQRDBText
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
              DataSet = qB6
              DataField = 'DISC_TPR_RP'
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText178: TQRDBText
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
              DataSet = qB6
              DataField = 'DISC_REG_RP'
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText179: TQRDBText
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
              DataSet = qB6
              DataField = 'DISC_X_RP'
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText180: TQRDBText
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
              DataSet = qB6
              DataField = 'DISC_VAL_RP'
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText181: TQRDBText
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
              DataSet = qB6
              DataField = 'PPN10'
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText182: TQRDBText
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
              DataSet = qB6
              DataField = 'TOTAL'
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText183: TQRDBText
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
              DataSet = qB6
              DataField = 'KD_ITEM'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText184: TQRDBText
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
              DataSet = qB6
              DataField = 'KETERANGAN'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText185: TQRDBText
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
              DataSet = qB6
              DataField = 'LABEL_JUMLAH'
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText186: TQRDBText
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
              DataSet = qB6
              DataField = 'LABEL_HARGA'
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object qrlNo6D: TQRLabel
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
              FontSize = 8
            end
            object QRDBText187: TQRDBText
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
              DataSet = qB6
              DataField = 'SUB_TOTAL_GROSS'
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText188: TQRDBText
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
              DataSet = qB6
              DataField = 'KG_TOT'
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
          end
          object QRBand26: TQRBand
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
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              381.000000000000000000
              2595.562500000000000000)
            BandType = rbSummary
            object QRLabel145: TQRLabel
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
              FontSize = 10
            end
            object QRDBText189: TQRDBText
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
              FontSize = 10
            end
            object QRDBText190: TQRDBText
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
              FontSize = 10
            end
            object QRDBText191: TQRDBText
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
              FontSize = 10
            end
            object QRDBText192: TQRDBText
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
              FontSize = 10
            end
            object QRDBText193: TQRDBText
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
              FontSize = 10
            end
            object QRDBText194: TQRDBText
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
              FontSize = 10
            end
            object QRDBText195: TQRDBText
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
              FontSize = 10
            end
            object QRDBText196: TQRDBText
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
              FontSize = 10
            end
            object QRDBText197: TQRDBText
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
              FontSize = 10
            end
            object QRDBText198: TQRDBText
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
              FontSize = 10
            end
            object QRDBText199: TQRDBText
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
              FontSize = 10
            end
            object QRDBText200: TQRDBText
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
              FontSize = 10
            end
            object QRExpr60: TQRExpr
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
              Master = qrMaster6
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB6.SUB_TOTAL_GROSS)'
              Mask = '#,#;(#,#);-'
              FontSize = 8
            end
            object QRExpr61: TQRExpr
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
              Master = qrMaster6
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB6.DISC_TPR_RP)'
              Mask = '#,#;(#,#);-'
              FontSize = 8
            end
            object QRExpr62: TQRExpr
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
              Master = qrMaster6
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB6.DISC_REG_RP)'
              Mask = '#,#;(#,#);-'
              FontSize = 8
            end
            object QRExpr63: TQRExpr
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
              Master = qrMaster6
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB6.DISC_X_RP)'
              Mask = '#,#;(#,#);-'
              FontSize = 8
            end
            object QRExpr64: TQRExpr
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
              Master = qrMaster6
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB6.DISC_VAL_RP)'
              Mask = '#,#;(#,#);-'
              FontSize = 8
            end
            object QRExpr65: TQRExpr
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
              Master = qrMaster6
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB6.PPN10)'
              Mask = '#,#;(#,#);-'
              FontSize = 8
            end
            object QRLabel146: TQRLabel
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
              FontSize = 8
            end
            object QRExpr66: TQRExpr
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
              Master = qrMaster6
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB6.TOTAL)'
              Mask = '#,#;(#,#);-'
              FontSize = 8
            end
            object QRExpr67: TQRExpr
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
              Master = qrMaster6
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB6.KG_TOT)'
              Mask = '0.0,0;(0.0,0);-'
              FontSize = 8
            end
          end
          object QRBand27: TQRBand
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
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              47.625000000000000000
              2595.562500000000000000)
            BandType = rbPageFooter
            object QRDBText201: TQRDBText
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
              FontSize = 10
            end
            object QRDBText202: TQRDBText
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
              FontSize = 10
            end
            object QRSysData7: TQRSysData
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
              FontSize = 10
            end
          end
          object QRBand28: TQRBand
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
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              60.854166666666670000
              2595.562500000000000000)
            BandType = rbGroupFooter
            object QRExpr68: TQRExpr
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
              Master = qrMaster6
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB6.SUB_TOTAL_GROSS)'
              Mask = '#,#;(#,#);-'
              FontSize = 8
            end
            object QRExpr69: TQRExpr
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
              Master = qrMaster6
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB6.DISC_TPR_RP)'
              Mask = '#,#;(#,#);-'
              FontSize = 8
            end
            object QRExpr70: TQRExpr
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
              Master = qrMaster6
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB6.DISC_REG_RP)'
              Mask = '#,#;(#,#);-'
              FontSize = 8
            end
            object QRExpr71: TQRExpr
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
              Master = qrMaster6
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB6.DISC_X_RP)'
              Mask = '#,#;(#,#);-'
              FontSize = 8
            end
            object QRExpr72: TQRExpr
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
              Master = qrMaster6
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB6.DISC_VAL_RP)'
              Mask = '#,#;(#,#);-'
              FontSize = 8
            end
            object QRExpr73: TQRExpr
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
              Master = qrMaster6
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB6.PPN10)'
              Mask = '#,#;(#,#);-'
              FontSize = 8
            end
            object QRExpr74: TQRExpr
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
              Master = qrMaster6
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB6.TOTAL)'
              Mask = '#,#;(#,#);-'
              FontSize = 8
            end
            object QRExpr75: TQRExpr
              Left = 920
              Top = 1
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
                2.645833333333333000
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
              Master = qrMaster6
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB6.KG_TOT)'
              Mask = '0.0,0;(0.0,0);-'
              FontSize = 8
            end
          end
          object QRGroup2: TQRGroup
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
            BeforePrint = QRGroup2BeforePrint
            Color = clWhite
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              55.562500000000000000
              2595.562500000000000000)
            Expression = 'qB6.SLSMAN'
            FooterBand = QRBand28
            Master = qrMaster6
            ReprintOnNewPage = False
            object QRDBText203: TQRDBText
              Left = 32
              Top = 1
              Width = 39
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
                103.187500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qB6
              DataField = 'SLSMAN'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object qrlNo6: TQRLabel
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
              FontSize = 8
            end
          end
        end
        object pTop6: TPanel
          Left = 0
          Top = 0
          Width = 1354
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
        object dbGrid6: TwwDBGrid
          Left = 0
          Top = 33
          Width = 1354
          Height = 486
          DittoAttributes.ShortCutDittoRecord = 16429
          Selected.Strings = (
            'SLSMAN'#9'14'#9'NAMA CLUSTER'#9'F'
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
          DataSource = dsqB6
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
          OnTitleButtonClick = dbGrid6TitleButtonClick
          OnUpdateFooter = dbGrid6UpdateFooter
          FooterCellColor = clGradientInactiveCaption
          PaintOptions.ActiveRecordColor = 16777175
          object wwIButton7: TwwIButton
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
        Caption = 'Rekap Harian Kontrak Per Sales'
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
          PrinterSettings.Duplex = False
          PrinterSettings.FirstPage = 0
          PrinterSettings.LastPage = 0
          PrinterSettings.OutputBin = Auto
          PrintIfEmpty = True
          SnapToGrid = True
          Units = MM
          Zoom = 100
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
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              219.604166666666700000
              2643.187500000000000000)
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
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              381.000000000000000000
              2643.187500000000000000)
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
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              47.625000000000000000
              2643.187500000000000000)
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
              FontSize = 10
            end
          end
        end
        object pTop7: TPanel
          Left = 0
          Top = 0
          Width = 1354
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
          Width = 1354
          Height = 486
          DittoAttributes.ShortCutDittoRecord = 16429
          Selected.Strings = (
            'TGL'#9'13'#9'TGL'#9'F'
            'NIK'#9'8'#9'No. ID'#9'F'#9'SLSMAN'
            'NAMA_KARYAWAN'#9'16'#9'Inisial'#9'F'#9'SLSMAN'
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
        Caption = 'Rekap Penjualan NET Per Prinsipal Per Sales'
        ImageIndex = 8
        OnShow = TabSheet8Show
        object pTop8: TPanel
          Left = 0
          Top = 0
          Width = 1354
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
          Width = 1354
          Height = 486
          DittoAttributes.ShortCutDittoRecord = 16429
          Selected.Strings = (
            'TGL'#9'16'#9'TGL'#9'F'
            'ID_OUTLET'#9'6'#9'No. ID'#9'F'#9'OUTLET'
            'NAMA_OUTLET'#9'34'#9'Nama Outlet'#9'F'#9'OUTLET'
            'ID_SLSMAN'#9'12'#9'ID_SLSMAN'#9'F'
            'SLSMAN'#9'11'#9'SLSMAN'#9'F'
            'ID_PRINSIPAL'#9'5'#9'PRIN~SIPAL'#9'F'
            'NAMA_PRINSIPAL'#9'26'#9'NAMA_PRINSIPAL'#9'F'
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
          GroupFieldName = 'TGL'
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
    Left = 1578
    Top = 0
    Width = 4
    Height = 610
    Align = alRight
    BevelOuter = bvNone
    Color = 23296
    TabOrder = 2
  end
  object qB1: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vkontrak')
    ReadOnly = True
    Left = 1123
    Top = 8
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
      Size = 12
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
      DisplayFormat = '#,#0.00;(#,#0.00);'
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
    object qB1JENIS: TStringField
      FieldName = 'JENIS'
      Required = True
      Size = 12
    end
    object qB1JNS_PPN: TStringField
      FieldName = 'JNS_PPN'
      Required = True
      FixedChar = True
      Size = 3
    end
    object qB1MU: TStringField
      FieldName = 'MU'
      Required = True
      Size = 3
    end
    object qB1NO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 15
    end
    object qB1TGL_APPROVE: TDateTimeField
      FieldName = 'TGL_APPROVE'
    end
    object qB1OPR_APPROVE: TStringField
      FieldName = 'OPR_APPROVE'
      Size = 50
    end
  end
  object dsqB1: TwwDataSource
    DataSet = qB1
    Left = 1075
    Top = 56
  end
  object qBX: TOraQuery
    Session = DMFrm.OS
    Left = 752
    Top = 392
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
      'select * from kontrak_sales_d'
      'where no_reg_os=:no_reg_os')
    MasterFields = 'NO_REG_OS'
    DetailFields = 'NO_REG_OS'
    MasterSource = dsqBMaster
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    IndexFieldNames = 'NO_REG_D'
    BeforeInsert = qBDetailBeforeInsert
    BeforeEdit = qBMasterBeforeEdit
    BeforePost = qBDetailBeforePost
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
      Alignment = taCenter
      FieldName = 'HRG_D'
      DisplayFormat = '#,#0.00;(#,#0.00);'
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
      DisplayFormat = '#,#0.00;(#,#0.00);'
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
      DisplayFormat = '#,#0.00;(#,#0.00);'
    end
    object qBDetailSUB_TOTAL_NON_PPN: TFloatField
      FieldName = 'SUB_TOTAL_NON_PPN'
      DisplayFormat = '#,#0.00;(#,#0.00);'
    end
    object qBDetailSUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
      DisplayFormat = '#,#0.00;(#,#0.00);'
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
      DisplayFormat = '#,#0.00;(#,#0.00);'
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
      DisplayFormat = '#,#0.00;(#,#0.00);'
    end
    object qBDetailDPP: TFloatField
      FieldName = 'DPP'
      DisplayFormat = '#,#0.00;(#,#0.00);'
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
    end
    object qBDetailQTY_A_INFO: TFloatField
      FieldName = 'QTY_A_INFO'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailQTY_T_INFO: TFloatField
      FieldName = 'QTY_T_INFO'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailQTY_D_INFO: TFloatField
      FieldName = 'QTY_D_INFO'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailQTY_A_RTR: TFloatField
      FieldName = 'QTY_A_RTR'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailQTY_T_RTR: TFloatField
      FieldName = 'QTY_T_RTR'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailQTY_D_RTR: TFloatField
      FieldName = 'QTY_D_RTR'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailQTY_A_SJ: TFloatField
      FieldName = 'QTY_A_SJ'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailQTY_T_SJ: TFloatField
      FieldName = 'QTY_T_SJ'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailQTY_D_SJ: TFloatField
      FieldName = 'QTY_D_SJ'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailQTY_A_ORDER_ORG: TFloatField
      FieldName = 'QTY_A_ORDER_ORG'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailQTY_T_ORDER_ORG: TFloatField
      FieldName = 'QTY_T_ORDER_ORG'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailQTY_D_ORDER_ORG: TFloatField
      FieldName = 'QTY_D_ORDER_ORG'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailLABEL_JUMLAH_SJ: TStringField
      FieldKind = fkCalculated
      FieldName = 'LABEL_JUMLAH_SJ'
      Size = 50
      Calculated = True
    end
    object qBDetailCOLOR: TStringField
      FieldName = 'COLOR'
      Required = True
      Size = 50
    end
  end
  object dsqBDetail: TwwDataSource
    DataSet = qBDetail
    Left = 1187
    Top = 136
  end
  object qSlsman: TOraQuery
    Session = DMFrm.OS
    BeforeOpen = qSlsmanBeforeOpen
    Left = 784
    Top = 368
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
    Left = 873
    Top = 280
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
    KeySequence = 'SEQ_NO_KONTRAK'
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from kontrak'
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
    Top = 72
    ParamData = <
      item
        DataType = ftFloat
        Name = 'pno_reg_os'
        ParamType = ptInput
        Value = 1721000008.000000000000000000
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
    object qBMasterCARA_BAYAR: TStringField
      FieldName = 'CARA_BAYAR'
      Size = 12
    end
    object qBMasterDIVISI: TStringField
      FieldKind = fkLookup
      FieldName = 'DIVISI'
      LookupDataSet = DMFrm.qDivisi
      LookupKeyFields = 'KD_DIV'
      LookupResultField = 'DIVISI'
      KeyFields = 'KD_DIV'
      Size = 50
      Lookup = True
    end
    object qBMasterMU: TStringField
      FieldName = 'MU'
      Size = 3
    end
    object qBMasterKURS: TFloatField
      FieldName = 'KURS'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBMasterJNS_PPN: TStringField
      FieldName = 'JNS_PPN'
      FixedChar = True
      Size = 3
    end
    object qBMasterJENIS: TStringField
      FieldName = 'JENIS'
      Required = True
      Size = 12
    end
    object qBMasterNO_REFF: TStringField
      FieldName = 'NO_REFF'
      Required = True
      Size = 50
    end
    object qBMasterNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 15
    end
    object qBMasterOPR_APPROVE: TStringField
      FieldName = 'OPR_APPROVE'
      Size = 50
    end
    object qBMasterTGL_APPROVE: TDateTimeField
      FieldName = 'TGL_APPROVE'
    end
  end
  object dsqBMaster: TwwDataSource
    DataSet = qBMaster
    Left = 1171
    Top = 88
  end
  object qItem: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from '
      '(select'
      'kd_item, '
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
      'rbd'
      'from vdaftar_item_aktif b'
      'where kd_item = '#39'40000000'#39
      'order by b.kd_item)')
    Left = 856
    Top = 315
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
      Visible = False
      Size = 12
    end
    object qItemSAT_T: TStringField
      DisplayWidth = 6
      FieldName = 'SAT_T'
      Visible = False
      Size = 12
    end
    object qItemSAT_D: TStringField
      DisplayWidth = 6
      FieldName = 'SAT_D'
      Visible = False
      Size = 12
    end
    object qItemRA: TFloatField
      DisplayWidth = 4
      FieldName = 'RA'
      Required = True
      Visible = False
    end
    object qItemRT: TFloatField
      DisplayWidth = 3
      FieldName = 'RT'
      Required = True
      Visible = False
    end
    object qItemRD: TFloatField
      DisplayWidth = 3
      FieldName = 'RD'
      Required = True
      Visible = False
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
    object qItemM3: TFloatField
      FieldName = 'M3'
      Visible = False
    end
  end
  object qBDetailX: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select '
      'count(*) as ndata,'
      'sum(a.qty_a_sj) as qty_a_sj,'
      'sum(a.qty_t_sj) as qty_t_sj,'
      'sum(a.qty_d_sj) as qty_d_sj,'
      'sum(a.qty_a) as qty_a,'
      'sum(a.qty_t) as qty_t,'
      'sum(a.qty_d) as qty_d,'
      'sum(a.sub_total_gross) as sub_total_gross,'
      'sum(a.disc_tpr_rp) as disc_tpr_rp,'
      'sum(a.disc_reg_rp) as disc_reg_rp,'
      'sum(a.disc_tpr2_rp) as disc_tpr2_rp,'
      'sum(a.disc_reg2_rp) as disc_reg2_rp,'
      'sum(a.disc_tpr_mix_rp) as disc_tpr_mix_rp,'
      'sum(a.disc_tpr_mix2_rp) as disc_tpr_mix2_rp,'
      'sum(a.disc_reg_mix_rp) as disc_reg_mix_rp,'
      'sum(a.disc_reg_mix2_rp) as disc_reg_mix2_rp,'
      'sum(a.disc_x_rp) as disc_x_rp,'
      'sum(a.sub_total) as sub_total,'
      'sum(a.sub_total_ber_ppn) as sub_total_ber_ppn,'
      'sum(a.sub_total_non_ppn) as sub_total_non_ppn,'
      'sum(a.dpp) as dpp,'
      'sum(a.ppn10) as ppn10,'
      'sum(a.kg_tot) as kg_tot,'
      'sum(a.m3_tot) as m3_tot,'
      'sum(a.disc_val_rp) as disc_val_rp,'
      'sum(a.qty_d*(a.hrg_d*t.kurs)) as label_harga'
      'from kontrak_sales_d a'
      'left join kontrak t on t.no_reg_os=a.no_reg_os'
      'where a.no_reg_os=:pno_reg_os')
    BeforeOpen = qBDetailXBeforeOpen
    Left = 1112
    Top = 176
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
      DisplayFormat = '#,#;(#,#);-'
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
    object qBDetailXQTY_A_SJ: TFloatField
      FieldName = 'QTY_A_SJ'
    end
    object qBDetailXQTY_T_SJ: TFloatField
      FieldName = 'QTY_T_SJ'
    end
    object qBDetailXQTY_D_SJ: TFloatField
      FieldName = 'QTY_D_SJ'
    end
    object qBDetailXLABEL_HARGA: TFloatField
      FieldName = 'LABEL_HARGA'
    end
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
    Left = 907
    Top = 376
  end
  object qB2: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vorder_sales_d')
    ReadOnly = True
    OnCalcFields = qB2CalcFields
    Left = 1171
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
      Size = 4000
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
      Size = 4000
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
      Size = 58
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
    end
    object qB2NO_REFF: TStringField
      FieldName = 'NO_REFF'
      Required = True
    end
    object qB2SUB_KELOMPOK: TStringField
      FieldName = 'SUB_KELOMPOK'
      Size = 50
    end
    object qB2MARGIN: TFloatField
      FieldName = 'MARGIN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qB2PROFIT: TFloatField
      FieldName = 'PROFIT'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2MARGIN2: TFloatField
      FieldName = 'MARGIN2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qB2SUB_TOTAL_GROSS_BELI: TFloatField
      FieldName = 'SUB_TOTAL_GROSS_BELI'
    end
  end
  object dsqB2: TwwDataSource
    DataSet = qB2
    Left = 1235
    Top = 56
  end
  object qB2X: TOraQuery
    Session = DMFrm.OS
    Left = 1200
    Top = 64
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
    object qB2XPROFIT: TFloatField
      FieldName = 'PROFIT'
    end
    object qB2XSUB_TOTAL_GROSS_BELI: TFloatField
      FieldName = 'SUB_TOTAL_GROSS_BELI'
    end
  end
  object qB3: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from'
      '(select '
      '  '#39'-'#39' as detail, '
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
      'from vorder_sales_per_item'
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
    Left = 1019
    Top = 216
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
    object qB3DETAIL: TStringField
      FieldName = 'DETAIL'
      ReadOnly = True
      FixedChar = True
      Size = 1
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
      'from vorder_sales_per_sales'
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
    Left = 1067
    Top = 216
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
  object qB5: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from'
      '(select '
      '  nama_outlet2,'
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
      'from vorder_sales_per_outlet'
      'where ((tgl>=:pawal) and (tgl<trunc(:pakhir)+1-1/6400))'
      'group by'
      '  nama_outlet2,'
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
    BeforeOpen = qB5BeforeOpen
    OnCalcFields = qB5CalcFields
    Left = 1115
    Top = 224
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
    object qB5NAMA_OUTLET2: TStringField
      FieldName = 'NAMA_OUTLET2'
      Size = 59
    end
    object qB5KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 12
    end
    object qB5KETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object qB5SAT_A: TStringField
      FieldName = 'SAT_A'
      Size = 12
    end
    object qB5SAT_T: TStringField
      FieldName = 'SAT_T'
      Size = 12
    end
    object qB5SAT_D: TStringField
      FieldName = 'SAT_D'
      Size = 12
    end
    object qB5RA: TFloatField
      FieldName = 'RA'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB5RT: TFloatField
      FieldName = 'RT'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB5RD: TFloatField
      FieldName = 'RD'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB5HRG_A: TFloatField
      FieldName = 'HRG_A'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB5HRG_T: TFloatField
      FieldName = 'HRG_T'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB5HRG_D: TFloatField
      FieldName = 'HRG_D'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB5QTY_A: TFloatField
      FieldName = 'QTY_A'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB5QTY_T: TFloatField
      FieldName = 'QTY_T'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB5QTY_D: TFloatField
      FieldName = 'QTY_D'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB5QTY_X: TFloatField
      FieldName = 'QTY_X'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB5QTY_Y: TFloatField
      FieldName = 'QTY_Y'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB5KG_TOT: TFloatField
      FieldName = 'KG_TOT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qB5SUB_TOTAL_GROSS: TFloatField
      FieldName = 'SUB_TOTAL_GROSS'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB5DISC_TPR_RP: TFloatField
      FieldName = 'DISC_TPR_RP'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB5DISC_REG_RP: TFloatField
      FieldName = 'DISC_REG_RP'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB5DISC_X_RP: TFloatField
      FieldName = 'DISC_X_RP'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB5DISC_VAL_RP: TFloatField
      FieldName = 'DISC_VAL_RP'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB5SUB_TOTAL_BER_PPN: TFloatField
      FieldName = 'SUB_TOTAL_BER_PPN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB5SUB_TOTAL_NON_PPN: TFloatField
      FieldName = 'SUB_TOTAL_NON_PPN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB5PPN10: TFloatField
      FieldName = 'PPN10'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB5TOTAL: TFloatField
      FieldName = 'TOTAL'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB5LABEL_HARGA: TStringField
      FieldKind = fkCalculated
      FieldName = 'LABEL_HARGA'
      Size = 50
      Calculated = True
    end
    object qB5LABEL_JUMLAH: TStringField
      FieldKind = fkCalculated
      FieldName = 'LABEL_JUMLAH'
      Size = 50
      Calculated = True
    end
  end
  object dsqB5: TwwDataSource
    DataSet = qB5
    Left = 1115
    Top = 264
  end
  object qB6: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from'
      '(select '
      '  slsman,'
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
      'from vorder_sales_per_cluster'
      'where ((tgl>=:pawal) and (tgl<trunc(:pakhir)+1-1/6400))'
      'group by'
      '  slsman,'
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
    BeforeOpen = qB6BeforeOpen
    OnCalcFields = qB6CalcFields
    Left = 1176
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
    object qB6SLSMAN: TStringField
      FieldName = 'SLSMAN'
      Required = True
      Size = 50
    end
    object qB6KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 12
    end
    object qB6KETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object qB6SAT_A: TStringField
      FieldName = 'SAT_A'
      Size = 12
    end
    object qB6SAT_T: TStringField
      FieldName = 'SAT_T'
      Size = 12
    end
    object qB6SAT_D: TStringField
      FieldName = 'SAT_D'
      Size = 12
    end
    object qB6RA: TFloatField
      FieldName = 'RA'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB6RT: TFloatField
      FieldName = 'RT'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB6RD: TFloatField
      FieldName = 'RD'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB6HRG_A: TFloatField
      FieldName = 'HRG_A'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB6HRG_T: TFloatField
      FieldName = 'HRG_T'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB6HRG_D: TFloatField
      FieldName = 'HRG_D'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB6QTY_A: TFloatField
      FieldName = 'QTY_A'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB6QTY_T: TFloatField
      FieldName = 'QTY_T'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB6QTY_D: TFloatField
      FieldName = 'QTY_D'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB6QTY_X: TFloatField
      FieldName = 'QTY_X'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB6QTY_Y: TFloatField
      FieldName = 'QTY_Y'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB6KG_TOT: TFloatField
      FieldName = 'KG_TOT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qB6SUB_TOTAL_GROSS: TFloatField
      FieldName = 'SUB_TOTAL_GROSS'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB6DISC_TPR_RP: TFloatField
      FieldName = 'DISC_TPR_RP'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB6DISC_REG_RP: TFloatField
      FieldName = 'DISC_REG_RP'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB6DISC_X_RP: TFloatField
      FieldName = 'DISC_X_RP'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB6DISC_VAL_RP: TFloatField
      FieldName = 'DISC_VAL_RP'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB6SUB_TOTAL_BER_PPN: TFloatField
      FieldName = 'SUB_TOTAL_BER_PPN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB6SUB_TOTAL_NON_PPN: TFloatField
      FieldName = 'SUB_TOTAL_NON_PPN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB6PPN10: TFloatField
      FieldName = 'PPN10'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB6TOTAL: TFloatField
      FieldName = 'TOTAL'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB6LABEL_HARGA: TStringField
      FieldKind = fkCalculated
      FieldName = 'LABEL_HARGA'
      Size = 50
      Calculated = True
    end
    object qB6LABEL_JUMLAH: TStringField
      FieldKind = fkCalculated
      FieldName = 'LABEL_JUMLAH'
      Size = 50
      Calculated = True
    end
  end
  object dsqB6: TwwDataSource
    DataSet = qB6
    Left = 1171
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
    Left = 987
    Top = 496
  end
  object procCancel: TOraStoredProc
    StoredProcName = 'PROC_CANCEL_OS'
    Session = DMFrm.OS
    SQL.Strings = (
      'begin'
      '  PROC_CANCEL_OS(:PNO_REG, :PKD_FORM);'
      'end;')
    Left = 800
    Top = 427
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
    Top = 448
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
    Left = 888
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
    Left = 560
    Top = 368
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
      'select * from vresume_harian_sales_net')
    ReadOnly = True
    Left = 1104
    Top = 312
    object qB7TGL: TDateTimeField
      FieldName = 'TGL'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object qB7NIK: TStringField
      FieldName = 'NIK'
      Required = True
      Size = 12
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
    StoredProcName = 'PROC_LVX_TRANSFER_ALL'
    Session = DMFrm.OS
    SQL.Strings = (
      'begin'
      '  PROC_LVX_TRANSFER_ALL(:PAWAL, :PAKHIR);'
      'end;')
    Left = 840
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
    CommandStoredProcName = 'PROC_LVX_TRANSFER_ALL:0'
  end
  object qB8: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from'
      '(select'
      'tgl,'
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
      'from vnet_penjualan t'
      'where tgl >=:pawal and tgl <=trunc(:pakhir)+1-1/86400'
      'group by'
      'tgl,'
      'id_prinsipal, '
      'nama_prinsipal, '
      'id_outlet, '
      'nama_outlet,'
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
    Left = 739
    Top = 160
    ParamData = <
      item
        DataType = ftDateTime
        Name = 'pawal'
        ParamType = ptInput
        Value = 43101d
      end
      item
        DataType = ftDateTime
        Name = 'pakhir'
        ParamType = ptInput
        Value = 43191d
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
    object qB8TGL: TDateTimeField
      FieldName = 'TGL'
      ReadOnly = True
      DisplayFormat = 'dd mmm yyyy'
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
  end
  object dsqB8: TwwDataSource
    DataSet = qB8
    Left = 739
    Top = 208
  end
  object qLookNoSeri: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vkartu_stok_no_seri2'
      
        'where kd_item like :pkd_item and kd_lokasi=:pkd_lokasi and qty_x' +
        '>=:pqty')
    ReadOnly = True
    Left = 755
    Top = 464
    ParamData = <
      item
        DataType = ftString
        Name = 'pkd_item'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'pkd_lokasi'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = 'pqty'
        ParamType = ptInput
        Value = 0.000000000000000000
      end>
    object qLookNoSeriNO_SERIAL: TStringField
      DisplayWidth = 20
      FieldName = 'NO_SERIAL'
      Size = 50
    end
    object qLookNoSeriKD_ITEM: TStringField
      DisplayWidth = 12
      FieldName = 'KD_ITEM'
      Size = 12
    end
    object qLookNoSeriQTY_A: TFloatField
      DisplayWidth = 10
      FieldName = 'QTY_A'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qLookNoSeriQTY_D: TFloatField
      DisplayWidth = 10
      FieldName = 'QTY_D'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qLookNoSeriQTY_T: TFloatField
      DisplayWidth = 10
      FieldName = 'QTY_T'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qLookNoSeriTGL_EXP: TDateTimeField
      DisplayWidth = 12
      FieldName = 'TGL_EXP'
    end
    object qLookNoSeriKD_LOKASI: TStringField
      FieldName = 'KD_LOKASI'
      Visible = False
      Size = 12
    end
    object qLookNoSeriQTY_X: TFloatField
      FieldName = 'QTY_X'
      Visible = False
      DisplayFormat = '#,#;(#,#);-'
    end
  end
  object qB8X: TSmartQuery
    Session = DMFrm.OS
    ReadOnly = True
    BeforeOpen = qB8XBeforeOpen
    Left = 651
    Top = 376
    object qB8XQTY_A: TFloatField
      FieldName = 'QTY_A'
      ReadOnly = True
    end
    object qB8XQTY_T: TFloatField
      FieldName = 'QTY_T'
      ReadOnly = True
    end
    object qB8XQTY_D: TFloatField
      FieldName = 'QTY_D'
      ReadOnly = True
    end
    object qB8XSUB_TOTAL_GROSS: TFloatField
      FieldName = 'SUB_TOTAL_GROSS'
      ReadOnly = True
    end
    object qB8XTOT_DISC_REG: TFloatField
      FieldName = 'TOT_DISC_REG'
      ReadOnly = True
    end
    object qB8XTOT_DISC_TPR: TFloatField
      FieldName = 'TOT_DISC_TPR'
      ReadOnly = True
    end
    object qB8XDPP: TFloatField
      FieldName = 'DPP'
      ReadOnly = True
    end
    object qB8XPPN10: TFloatField
      FieldName = 'PPN10'
      ReadOnly = True
    end
    object qB8XTOTAL: TFloatField
      FieldName = 'TOTAL'
      ReadOnly = True
    end
    object qB8XQTY_A_RTR: TFloatField
      FieldName = 'QTY_A_RTR'
      ReadOnly = True
    end
    object qB8XQTY_T_RTR: TFloatField
      FieldName = 'QTY_T_RTR'
      ReadOnly = True
    end
    object qB8XQTY_D_RTR: TFloatField
      FieldName = 'QTY_D_RTR'
      ReadOnly = True
    end
    object qB8XSUB_TOTAL_GROSS_RTR: TFloatField
      FieldName = 'SUB_TOTAL_GROSS_RTR'
      ReadOnly = True
    end
    object qB8XTOT_DISC_REG_RTR: TFloatField
      FieldName = 'TOT_DISC_REG_RTR'
      ReadOnly = True
    end
    object qB8XTOT_DISC_TPR_RTR: TFloatField
      FieldName = 'TOT_DISC_TPR_RTR'
      ReadOnly = True
    end
    object qB8XDPP_RTR: TFloatField
      FieldName = 'DPP_RTR'
      ReadOnly = True
    end
    object qB8XPPN10_RTR: TFloatField
      FieldName = 'PPN10_RTR'
      ReadOnly = True
    end
    object qB8XTOTAL_RTR: TFloatField
      FieldName = 'TOTAL_RTR'
      ReadOnly = True
    end
    object qB8XPENJUALAN_NET: TFloatField
      FieldName = 'PENJUALAN_NET'
      ReadOnly = True
    end
    object qB8XNDATA: TFloatField
      FieldName = 'NDATA'
    end
  end
  object qShareStok: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select '
      'a.no_reg_d,'
      'a.no_reg_os,'
      'a.tgl,'
      'p.slsman,'
      'p.nama_outlet,'
      'a.qty_a_order_org, '
      'a.qty_t_order_org, '
      'a.qty_d_order_org, '
      'a.qty_a_info, '
      'a.qty_t_info, '
      'a.qty_d_info,'
      'a.qty_a_order, '
      'a.qty_t_order, '
      'a.qty_d_order'
      'from order_sales_d a'
      'left outer join vorder_sales p on (a.no_reg_os=p.no_reg_os)'
      'where a.kd_item=:pkd_item and'
      'a.tgl>=trunc(:pawal) and'
      'a.tgl<=trunc(:pakhir)+1-1/86400')
    BeforeOpen = qShareStokBeforeOpen
    Left = 976
    Top = 306
    ParamData = <
      item
        DataType = ftString
        Name = 'pkd_item'
        ParamType = ptInput
      end
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
    object qShareStokNO_REG_D: TFloatField
      DisplayWidth = 10
      FieldName = 'NO_REG_D'
      Required = True
    end
    object qShareStokNO_REG_OS: TFloatField
      DisplayWidth = 10
      FieldName = 'NO_REG_OS'
      Required = True
    end
    object qShareStokTGL: TDateTimeField
      DisplayWidth = 18
      FieldName = 'TGL'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object qShareStokSLSMAN: TStringField
      DisplayWidth = 50
      FieldName = 'SLSMAN'
      ReadOnly = True
      Size = 50
    end
    object qShareStokNAMA_OUTLET: TStringField
      DisplayWidth = 50
      FieldName = 'NAMA_OUTLET'
      ReadOnly = True
      Size = 50
    end
    object qShareStokQTY_A_ORDER_ORG: TFloatField
      DisplayWidth = 10
      FieldName = 'QTY_A_ORDER_ORG'
      ReadOnly = True
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qShareStokQTY_T_ORDER_ORG: TFloatField
      DisplayWidth = 10
      FieldName = 'QTY_T_ORDER_ORG'
      ReadOnly = True
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qShareStokQTY_D_ORDER_ORG: TFloatField
      DisplayWidth = 10
      FieldName = 'QTY_D_ORDER_ORG'
      ReadOnly = True
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qShareStokQTY_A_ORDER: TFloatField
      DisplayWidth = 10
      FieldName = 'QTY_A_ORDER'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qShareStokQTY_T_ORDER: TFloatField
      DisplayWidth = 10
      FieldName = 'QTY_T_ORDER'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qShareStokQTY_D_ORDER: TFloatField
      DisplayWidth = 10
      FieldName = 'QTY_D_ORDER'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qShareStokQTY_A_INFO: TFloatField
      FieldName = 'QTY_A_INFO'
      ReadOnly = True
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qShareStokQTY_T_INFO: TFloatField
      FieldName = 'QTY_T_INFO'
      ReadOnly = True
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qShareStokQTY_D_INFO: TFloatField
      FieldName = 'QTY_D_INFO'
      ReadOnly = True
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
  end
  object dsqShareStok: TwwDataSource
    DataSet = qShareStok
    Left = 984
    Top = 354
  end
  object Barcode1: TBarcode
    Height = 80
    Text = '8812374368767'
    Top = 24
    Left = 48
    Modul = 1
    Ratio = 2.000000000000000000
    Typ = bcCode39
  end
  object procUnpost: TOraStoredProc
    StoredProcName = 'PROC_UNPOST_OS'
    Session = DMFrm.OS
    SQL.Strings = (
      'begin'
      '  PROC_UNPOST_OS(:PNO_REG, :PKD_FORM, :PCATATAN);'
      'end;')
    Left = 784
    Top = 387
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
      end
      item
        DataType = ftString
        Name = 'PCATATAN'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'PROC_UNPOST_OS:0'
  end
end
