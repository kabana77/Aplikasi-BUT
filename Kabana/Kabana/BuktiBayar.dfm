object BuktiBayarFrm: TBuktiBayarFrm
  Left = 262
  Top = 229
  Width = 1291
  Height = 679
  Caption = 'Daftar Bukti Bayar'
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
        Caption = '&Daftar Bukti Bayar'
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
              Left = 624
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
                1651.000000000000000000
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
              FontSize = 10
            end
            object QRLabel13: TQRLabel
              Left = 544
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
                1439.333333333333000000
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
              Left = 544
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
                1439.333333333333000000
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
              Left = 608
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
                1608.666666666667000000
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
              Left = 608
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
                1608.666666666667000000
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
              Left = 544
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
                1439.333333333333000000
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
              Left = 608
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
                1608.666666666667000000
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
                756.708333333333300000
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
              Left = 160
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
                423.333333333333300000
                21.166666666666670000
                171.979166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'CARA'
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
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'KREDIT'
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
            object QRLabel8: TQRLabel
              Left = 232
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
                613.833333333333300000
                21.166666666666670000
                214.312500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'JENIS'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel17: TQRLabel
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
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'DEBET'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel19: TQRLabel
              Left = 488
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
                1291.166666666667000000
                21.166666666666670000
                214.312500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'NO REFF'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel20: TQRLabel
              Left = 320
              Top = 8
              Width = 161
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                846.666666666666700000
                21.166666666666670000
                425.979166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'KETERANGAN'
              Color = clWhite
              Transparent = False
              WordWrap = True
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
              Left = 160
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
                423.333333333333300000
                0.000000000000000000
                171.979166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Color = clWhite
              DataSet = qB1
              DataField = 'CARA_BAYAR'
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
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB1
              DataField = 'KREDIT'
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText8: TQRDBText
              Left = 232
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
                613.833333333333300000
                0.000000000000000000
                214.312500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Color = clWhite
              DataSet = qB1
              DataField = 'JNS_BAYAR'
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText11: TQRDBText
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
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Color = clWhite
              DataSet = qB1
              DataField = 'DEBET'
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText36: TQRDBText
              Left = 488
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
                1291.166666666667000000
                0.000000000000000000
                214.312500000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Color = clWhite
              DataSet = qB1
              DataField = 'NO_CEK_BG_TT'
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRDBText37: TQRDBText
              Left = 320
              Top = 0
              Width = 161
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
                425.979166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Color = clWhite
              DataSet = qB1
              DataField = 'KETERANGAN'
              Transparent = False
              WordWrap = True
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
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              381.000000000000000000
              1957.916666666667000000)
            BandType = rbSummary
            object QRLabel3: TQRLabel
              Left = 336
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
                889.000000000000000000
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
              FontSize = 10
            end
            object QRExpr1: TQRExpr
              Left = 664
              Top = 1
              Width = 73
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1756.833333333333000000
                2.645833333333333000
                193.145833333333300000)
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
              Expression = 'SUM(qB1.KREDIT)'
              Mask = '#,#;(#,#);-'
              FontSize = 8
            end
            object QRLabel10: TQRLabel
              Left = 504
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
                1333.500000000000000000
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
              FontSize = 8
            end
            object QRExpr2: TQRExpr
              Left = 576
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
                1524.000000000000000000
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
              Expression = 'SUM(qB1.DEBET)'
              Mask = '#,#;(#,#);-'
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
        object pTop1: TPanel
          Left = 0
          Top = 0
          Width = 1187
          Height = 81
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
          object Label9: TLabel
            Left = 472
            Top = 5
            Width = 24
            Height = 13
            Caption = 'Jenis'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label10: TLabel
            Left = 600
            Top = 5
            Width = 52
            Height = 13
            Caption = 'Cara Bayar'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label13: TLabel
            Left = 344
            Top = 8
            Width = 47
            Height = 13
            Caption = 'Pilih Akun'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object dbtPerkiraan: TDBText
            Left = 344
            Top = 51
            Width = 98
            Height = 19
            AutoSize = True
            DataField = 'NAMA_PERKIRAAN'
            DataSource = dsqPerkiraan
            Enabled = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
          end
          object cbJenisx: TwwDBComboBox
            Left = 472
            Top = 22
            Width = 113
            Height = 25
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'BAYAR AR'
              'BAYAR AP'
              'LL MASUK'
              'LL KELUAR'
              '%')
            ItemIndex = 0
            Sorted = False
            TabOrder = 0
            UnboundDataType = wwDefault
          end
          object cbCarabayarx: TwwDBComboBox
            Left = 600
            Top = 22
            Width = 113
            Height = 25
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'TUNAI'
              'TT'
              'CEK/ BG'
              'VOUCHER'
              '%')
            ItemIndex = 0
            Sorted = False
            TabOrder = 1
            UnboundDataType = wwDefault
          end
          object lcdPerk2: TwwDBLookupComboDlg
            Left = 344
            Top = 24
            Width = 105
            Height = 25
            TabStop = False
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'KD_PERK'#9'12'#9'KD_PERK'#9'F'
              'NAMA_PERKIRAAN'#9'40'#9'NAMA_PERKIRAAN'#9'F')
            LookupTable = qPerkiraan
            LookupField = 'KD_PERK'
            Enabled = False
            TabOrder = 2
            AutoDropDown = True
            ShowButton = True
            AllowClearKey = False
            OnEnter = lcdPerk2Enter
          end
          object CheckBox1: TCheckBox
            Left = 406
            Top = 6
            Width = 41
            Height = 17
            Alignment = taLeftJustify
            Caption = 'ALL'
            Checked = True
            State = cbChecked
            TabOrder = 3
            OnClick = CheckBox1Click
          end
        end
        object dbGrid1: TwwDBGrid
          Left = 0
          Top = 81
          Width = 1187
          Height = 452
          DittoAttributes.ShortCutDittoRecord = 16429
          ControlType.Strings = (
            'ISPOST;CheckBox;1;0'
            'ISBATAL;CheckBox;1;0')
          Selected.Strings = (
            'NO_BUKTI'#9'16'#9'NO BUKTI'#9'F'
            'NO_REG_OS'#9'12'#9'NO_REGISTER'#9'F'
            'TGL'#9'10'#9'TGL'#9'F'
            'ISPOST'#9'3'#9'Post'#9'F'#9'STATUS'
            'ISBATAL'#9'4'#9'Batal'#9'F'#9'STATUS'
            'KD_PERK'#9'8'#9'KD_PERK'#9'F'
            'NAMA_PERKIRAAN'#9'16'#9'NAMA_PERKIRAAN'#9'F'
            'JNS_BAYAR'#9'10'#9'JNS_BAYAR'#9'F'
            'CARA_BAYAR'#9'12'#9'CARA_BAYAR'#9'F'
            'NO_DT'#9'6'#9'INVOICE'#9'F'
            'KETERANGAN'#9'12'#9'KETERANGAN'#9'F'
            'NO_CEK_BG_TT'#9'8'#9'NO_REFF'#9'F'
            'TGL_JTH_TEMPO'#9'10'#9'JTH TEMPO'#9'F'
            'DEBET'#9'10'#9'DEBET'#9'F'
            'KREDIT'#9'10'#9'KREDIT'#9'F'
            'TGL_INSERT'#9'18'#9'Input'#9'T'#9'EDITING'
            'OPR_INSERT'#9'18'#9'Operator'#9'T'#9'EDITING')
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
        Caption = '&Bukti Bayar'
        ImageIndex = 1
        OnShow = tsInputShow
        object qrBukti: TQuickRep
          Left = 144
          Top = 64
          Width = 816
          Height = 1056
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
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
            80.000000000000000000
            2794.000000000000000000
            80.000000000000000000
            2159.000000000000000000
            70.000000000000000000
            70.000000000000000000
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
            BandType = rbPageHeader
            object QRDBText23: TQRDBText
              Left = 648
              Top = 24
              Width = 121
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
              FontSize = 11
            end
            object QRLabel23: TQRLabel
              Left = 640
              Top = 24
              Width = 5
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
            object QRLabel24: TQRLabel
              Left = 640
              Top = 48
              Width = 5
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
            object QRDBText25: TQRDBText
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
            object QRDBText26: TQRDBText
              Left = 8
              Top = 21
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
                55.562500000000000000
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
            object QRDBText27: TQRDBText
              Left = 8
              Top = 37
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
                97.895833333333330000
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
            object QRDBText28: TQRDBText
              Left = 8
              Top = 53
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
                140.229166666666700000
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
            object QRDBText29: TQRDBText
              Left = 298
              Top = 40
              Width = 167
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                788.458333333333300000
                105.833333333333300000
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
            object QRDBText62: TQRDBText
              Left = 679
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
                1796.520833333333000000
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
            BandType = rbDetail
            object QRDBText42: TQRDBText
              Left = 136
              Top = 32
              Width = 96
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                359.833333333333300000
                84.666666666666670000
                254.000000000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'TERIMA_DARI'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRDBText43: TQRDBText
              Left = 136
              Top = 80
              Width = 100
              Height = 19
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                50.270833333333330000
                359.833333333333300000
                211.666666666666700000
                264.583333333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'KETERANGAN'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRDBText49: TQRDBText
              Left = 648
              Top = 80
              Width = 117
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
                309.562500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'NO_CEK_BG_TT'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRDBText5: TQRDBText
              Left = 648
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
                1714.500000000000000000
                148.166666666666700000
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
            object qrldbJthTempo: TQRDBText
              Left = 648
              Top = 104
              Width = 123
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
                325.437500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'TGL_JTH_TEMPO'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRDBText59: TQRDBText
              Left = 136
              Top = 56
              Width = 50
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                359.833333333333300000
                148.166666666666700000
                132.291666666666700000)
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
              FontSize = 11
            end
            object QRLabel32: TQRLabel
              Left = 640
              Top = 0
              Width = 5
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
              FontSize = 11
            end
            object QRLabel30: TQRLabel
              Left = 640
              Top = 32
              Width = 5
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
              FontSize = 11
            end
            object QRLabel6: TQRLabel
              Left = 640
              Top = 56
              Width = 5
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
              FontSize = 11
            end
            object QRLabel25: TQRLabel
              Left = 640
              Top = 80
              Width = 5
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
              FontSize = 11
            end
            object qrltd: TQRLabel
              Left = 640
              Top = 104
              Width = 5
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
            object QRLabel28: TQRLabel
              Left = 16
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
                42.333333333333330000
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
              FontSize = 11
            end
            object QRLabel29: TQRLabel
              Left = 16
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
                42.333333333333330000
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
              FontSize = 11
            end
            object QRLabel33: TQRLabel
              Left = 16
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
                42.333333333333330000
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
              FontSize = 11
            end
            object QRLabel34: TQRLabel
              Left = 16
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
                42.333333333333330000
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
              FontSize = 11
            end
            object QRLabel35: TQRLabel
              Left = 120
              Top = 32
              Width = 5
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                317.500000000000000000
                84.666666666666670000
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
            object QRLabel36: TQRLabel
              Left = 120
              Top = 56
              Width = 5
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                317.500000000000000000
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
              FontSize = 11
            end
            object QRLabel37: TQRLabel
              Left = 120
              Top = 80
              Width = 5
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                317.500000000000000000
                211.666666666666700000
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
            object QRLabel38: TQRLabel
              Left = 120
              Top = 104
              Width = 5
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                317.500000000000000000
                275.166666666666700000
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
            object QRDBText33: TQRDBText
              Left = 339
              Top = 0
              Width = 84
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                896.937500000000000000
                0.000000000000000000
                222.250000000000000000)
              Alignment = taCenter
              AlignToBand = True
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'JNS_BAYAR'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object qrlTerbilang: TQRLabel
              Left = 136
              Top = 104
              Width = 61
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                359.833333333333300000
                275.166666666666700000
                161.395833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Terbilang'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRDBText2: TQRDBText
              Left = 648
              Top = 32
              Width = 140
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
                370.416666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'NAMA_COLLECTOR'
              Transparent = False
              WordWrap = False
              FontSize = 11
            end
          end
          object SummaryBand2: TQRBand
            Left = 26
            Top = 233
            Width = 763
            Height = 140
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            Color = clWhite
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
              FontSize = 11
            end
          end
          object PageFooterBand2: TQRBand
            Left = 26
            Top = 373
            Width = 763
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            Color = clWhite
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
            BandType = rbPageFooter
            object QRDBText60: TQRDBText
              Left = 8
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
                21.166666666666670000
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
            object QRDBText61: TQRDBText
              Left = 626
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
                1656.291666666667000000
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
              FontSize = 11
            end
          end
        end
        object pMaster: TPanel
          Left = 0
          Top = 0
          Width = 1187
          Height = 201
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
            Top = 118
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
            Left = 832
            Top = 1
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
            Left = 776
            Top = 7
            Width = 44
            Height = 13
            Caption = 'No. Bukti'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label17: TLabel
            Left = 776
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
          object DBText20: TDBText
            Left = 832
            Top = 40
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
          object Label34: TLabel
            Left = 666
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
          object Label1: TLabel
            Left = 752
            Top = 97
            Width = 41
            Height = 13
            Caption = 'Collector'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object DBText1: TDBText
            Left = 752
            Top = 129
            Width = 65
            Height = 19
            AutoSize = True
            DataField = 'NAMA_COLLECTOR'
            DataSource = dsqBMaster
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
          end
          object Label2: TLabel
            Left = 8
            Top = 54
            Width = 91
            Height = 13
            Caption = 'Terima Dari/ Untuk'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label3: TLabel
            Left = 544
            Top = 93
            Width = 152
            Height = 13
            Caption = 'No. Cek/ BG/ TT/ No. Voucher'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label4: TLabel
            Left = 8
            Top = 86
            Width = 72
            Height = 13
            Caption = 'Uang Sejumlah'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label5: TLabel
            Left = 544
            Top = 133
            Width = 181
            Height = 13
            Caption = '*Contoh penulisan : BCA/4323654576'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object lJthTempo: TLabel
            Left = 544
            Top = 156
            Width = 119
            Height = 13
            Caption = 'Tgl. Jth. Tempo Cek/ BG'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label7: TLabel
            Left = 648
            Top = 45
            Width = 52
            Height = 13
            Caption = 'Cara Bayar'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label8: TLabel
            Left = 8
            Top = 11
            Width = 68
            Height = 13
            Caption = 'Ke/ Dari Akun'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object DBText2: TDBText
            Left = 104
            Top = 27
            Width = 52
            Height = 16
            AutoSize = True
            DataField = 'NAMA_PERKIRAAN'
            DataSource = dsqBMaster
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -13
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
          end
          object Label6: TLabel
            Left = 544
            Top = 43
            Width = 24
            Height = 13
            Caption = 'Jenis'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label11: TLabel
            Left = 264
            Top = 11
            Width = 68
            Height = 13
            Caption = 'Ke/ Dari Akun'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object DBText3: TDBText
            Left = 352
            Top = 27
            Width = 52
            Height = 16
            AutoSize = True
            DataField = 'NAMA_PERKIRAAN2'
            DataSource = dsqBMaster
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -13
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
          end
          object Label12: TLabel
            Left = 480
            Top = 11
            Width = 55
            Height = 13
            Caption = 'No. Invoice'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
            Visible = False
          end
          object Label25: TLabel
            Left = 776
            Top = 76
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
          end
          object Label26: TLabel
            Left = 360
            Top = 80
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
          object DBText16: TDBText
            Left = 384
            Top = 96
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
          end
          object DBText11: TDBText
            Left = 832
            Top = 22
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
          object DBMemo1: TDBMemo
            Left = 8
            Top = 134
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
            TabOrder = 10
          end
          object wwCheckBox1: TwwCheckBox
            Left = 648
            Top = 18
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
            TabOrder = 11
            OnClick = wwCheckBox1Click
          end
          object wwCheckBox5: TwwCheckBox
            Left = 720
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
            TabOrder = 12
            ReadOnly = True
          end
          object wwDBLookupCombo1: TwwDBLookupCombo
            Left = 752
            Top = 110
            Width = 57
            Height = 19
            DropDownAlignment = taLeftJustify
            Selected.Strings = (
              'ID_COLLECTOR'#9'6'#9'No. ID'#9'F'#9
              'NAMA_COLLECTOR'#9'20'#9'COLLECTOR'#9'F'#9)
            DataField = 'ID_COLLECTOR'
            DataSource = dsqBMaster
            LookupTable = qCollector
            LookupField = 'ID_COLLECTOR'
            Options = [loColLines, loRowLines, loTitles]
            TabOrder = 8
            AutoDropDown = True
            ShowButton = True
            PreciseEditRegion = False
            AllowClearKey = False
            OnCloseUp = wwDBLookupCombo1CloseUp
            OnEnter = lcLokasiEnter
          end
          object wwDBEdit1: TwwDBEdit
            Left = 104
            Top = 54
            Width = 345
            Height = 19
            DataField = 'TERIMA_DARI'
            DataSource = dsqBMaster
            TabOrder = 3
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit2: TwwDBEdit
            Left = 544
            Top = 110
            Width = 201
            Height = 19
            DataField = 'NO_CEK_BG_TT'
            DataSource = dsqBMaster
            TabOrder = 7
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBEdit3: TwwDBEdit
            Left = 104
            Top = 78
            Width = 137
            Height = 30
            DataField = 'NILAI'
            DataSource = dsqBMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 4
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object vJthTempo: TwwDBDateTimePicker
            Left = 544
            Top = 172
            Width = 89
            Height = 19
            AutoSize = False
            BorderStyle = bsNone
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            CalendarAttributes.PopupYearOptions.StartYear = 2016
            DataField = 'TGL_JTH_TEMPO'
            DataSource = dsqBMaster
            Epoch = 1950
            ButtonEffects.Flat = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            ShowButton = True
            TabOrder = 9
            DisplayFormat = 'dd mmm yyyy'
          end
          object cbCaraBayar: TwwDBComboBox
            Left = 648
            Top = 62
            Width = 97
            Height = 19
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            DataField = 'CARA_BAYAR'
            DataSource = dsqBMaster
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'TUNAI'
              'TT'
              'CEK/ BG'
              'VOUCHER')
            Sorted = False
            TabOrder = 6
            UnboundDataType = wwDefault
          end
          object lcdPerk: TwwDBLookupComboDlg
            Left = 104
            Top = 8
            Width = 105
            Height = 19
            TabStop = False
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'KD_PERK'#9'12'#9'KD_PERK'#9'F'
              'NAMA_PERKIRAAN'#9'40'#9'NAMA_PERKIRAAN'#9'F')
            DataField = 'KD_PERK'
            DataSource = dsqBMaster
            LookupTable = qPerkiraan
            LookupField = 'KD_PERK'
            TabOrder = 0
            AutoDropDown = True
            ShowButton = True
            AllowClearKey = False
          end
          object cbJenis: TwwDBComboBox
            Left = 544
            Top = 62
            Width = 97
            Height = 19
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            DataField = 'JNS_BAYAR'
            DataSource = dsqBMaster
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'BAYAR AR'
              'BAYAR AP'
              'LL MASUK'
              'LL KELUAR')
            Sorted = False
            TabOrder = 5
            UnboundDataType = wwDefault
            OnCloseUp = cbJenisCloseUp
          end
          object lcdPerkAll: TwwDBLookupComboDlg
            Left = 352
            Top = 8
            Width = 105
            Height = 19
            TabStop = False
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'KD_PERK'#9'12'#9'KD_PERK'#9'F'
              'NAMA_PERKIRAAN2'#9'60'#9'NAMA_PERKIRAAN'#9'F')
            DataField = 'KD_PERK2'
            DataSource = dsqBMaster
            LookupTable = qPerkiraanAll
            LookupField = 'KD_PERK'
            TabOrder = 1
            AutoDropDown = True
            ShowButton = True
            AllowClearKey = False
          end
          object wwDBEdit4: TwwDBEdit
            Left = 544
            Top = 8
            Width = 97
            Height = 19
            DataField = 'NO_DT'
            DataSource = dsqBMaster
            TabOrder = 2
            UnboundDataType = wwDefault
            Visible = False
            WantReturns = False
            WordWrap = False
          end
          object VTgl: TwwDBDateTimePicker
            Left = 832
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
            TabOrder = 13
            DisplayFormat = 'dd mmm yyyy'
          end
          object wwDBLookupCombo2: TwwDBLookupCombo
            Left = 832
            Top = 72
            Width = 121
            Height = 26
            TabStop = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            DropDownAlignment = taLeftJustify
            Selected.Strings = (
              'NAMA_DEPO'#9'20'#9'NAMA_DEPO'#9#9
              'KD_DEPO'#9'4'#9'KODE'#9'F')
            DataField = 'KD_DEPO'
            DataSource = dsqBMaster
            LookupTable = DMFrm.qDepo
            LookupField = 'KD_DEPO'
            Options = [loColLines, loRowLines, loTitles]
            ParentFont = False
            TabOrder = 14
            AutoDropDown = False
            ShowButton = True
            PreciseEditRegion = False
            AllowClearKey = False
            OnEnter = lcLokasiEnter
          end
          object wwDBLookupCombo3: TwwDBLookupCombo
            Left = 384
            Top = 77
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
            TabOrder = 15
            AutoDropDown = False
            ShowButton = True
            PreciseEditRegion = False
            AllowClearKey = False
            OnEnter = lcLokasiEnter
          end
        end
        object Panel1: TPanel
          Left = 0
          Top = 201
          Width = 1187
          Height = 332
          Align = alClient
          BevelInner = bvLowered
          TabOrder = 2
          object PageControl2: TPageControl
            Left = 2
            Top = 2
            Width = 1183
            Height = 328
            ActivePage = tsInputD
            Align = alClient
            TabOrder = 0
            object tsInputD: TTabSheet
              Caption = 'Detail Jurnal'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              object dbGridD: TwwDBGrid
                Left = 0
                Top = 0
                Width = 1175
                Height = 300
                DittoAttributes.ShortCutDittoRecord = 16429
                ControlType.Strings = (
                  'ISHADIAH;CheckBox;1;0'
                  'KD_PERK;CustomEdit;lcdPerkAll2;F'
                  'KD_DEPO;CustomEdit;lcDepo;F'
                  'KD_DIV;CustomEdit;lcDivisi;F')
                Selected.Strings = (
                  'KD_PERK'#9'16'#9'KD_PERK'#9'F'
                  'NAMA_PERKIRAAN'#9'39'#9'NAMA_PERKIRAAN'#9'T'
                  'KETERANGAN'#9'44'#9'KETERANGAN'#9'F'
                  'JUMLAH'#9'20'#9'JUMLAH'#9'F'
                  'KD_DEPO'#9'10'#9'Depo'#9'F'#9'PEMBEBANAN'
                  'KD_DIV'#9'10'#9'Divisi'#9'F'#9'PEMBEBANAN'
                  'NIK'#9'12'#9'NIK'#9'F'#9'PEMBEBANAN'
                  'NO_POLISI'#9'12'#9'No. Polisi'#9'F'#9'PEMBEBANAN')
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
              object lcdPerkAll2: TwwDBLookupComboDlg
                Left = 496
                Top = 120
                Width = 105
                Height = 19
                TabStop = False
                GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
                GridColor = clWhite
                GridTitleAlignment = taLeftJustify
                Caption = 'Lookup'
                MaxWidth = 0
                MaxHeight = 209
                Selected.Strings = (
                  'KD_PERK'#9'12'#9'KD_PERK'#9'F'
                  'NAMA_PERKIRAAN2'#9'60'#9'NAMA_PERKIRAAN'#9'F')
                DataField = 'KD_PERK2'
                DataSource = dsqBMaster
                LookupTable = qPerkiraanAll
                LookupField = 'KD_PERK'
                TabOrder = 1
                AutoDropDown = True
                ShowButton = True
                AllowClearKey = False
              end
              object lcDepo: TwwDBLookupCombo
                Left = 392
                Top = 168
                Width = 121
                Height = 19
                DropDownAlignment = taLeftJustify
                Selected.Strings = (
                  'NAMA_DEPO'#9'20'#9'NAMA_DEPO'#9#9
                  'KD_DEPO'#9'4'#9'KODE'#9'F')
                DataField = 'KD_DEPO'
                DataSource = dsqBDetail
                LookupTable = DMFrm.qDepo
                LookupField = 'KD_DEPO'
                Options = [loColLines, loRowLines, loTitles]
                TabOrder = 2
                AutoDropDown = False
                ShowButton = True
                PreciseEditRegion = False
                AllowClearKey = False
                OnEnter = lcLokasiEnter
              end
              object lcDivisi: TwwDBLookupCombo
                Left = 648
                Top = 128
                Width = 121
                Height = 19
                DropDownAlignment = taLeftJustify
                Selected.Strings = (
                  'DIVISI'#9'20'#9'DIVISI'#9'F'
                  'KD_DIV'#9'3'#9'KD_DIV'#9#9)
                DataField = 'KD_DIV'
                DataSource = dsqBDetail
                LookupTable = DMFrm.qDivisi
                LookupField = 'KD_DIV'
                Options = [loColLines, loRowLines, loTitles]
                TabOrder = 3
                AutoDropDown = False
                ShowButton = True
                PreciseEditRegion = False
                AllowClearKey = False
                OnEnter = lcLokasiEnter
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
            object TabSheet4: TTabSheet
              Caption = 'Kontrol Jurnal'
              ImageIndex = 2
              OnShow = TabSheet4Show
              object wwDBGrid1: TwwDBGrid
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
                  'NAMA_PERKIRAAN'#9'51'#9'NAMA_PERKIRAAN'#9'F'
                  'NILAI'#9'20'#9'NILAI'#9'F')
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
                DataSource = dsqKonrolJurnal
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
      end
      object TabSheet2: TTabSheet
        Caption = 'Buku Kas'
        ImageIndex = 2
        OnShow = TabSheet2Show
        object pTop2: TPanel
          Left = 0
          Top = 0
          Width = 1187
          Height = 129
          Align = alTop
          Alignment = taLeftJustify
          BevelInner = bvLowered
          BevelOuter = bvLowered
          Caption = ' TGL_INSERT = 1 OCT 2016 sd 31 OCT 2016'
          Color = 13986304
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Arial Narrow'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          object Label15: TLabel
            Left = 336
            Top = 16
            Width = 93
            Height = 16
            Caption = 'Nama Perkiraan'
            Font.Charset = ANSI_CHARSET
            Font.Color = clSilver
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object Label18: TLabel
            Left = 336
            Top = 32
            Width = 30
            Height = 16
            Caption = 'Kode'
            Font.Charset = ANSI_CHARSET
            Font.Color = clSilver
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object Label19: TLabel
            Left = 336
            Top = 56
            Width = 64
            Height = 16
            Caption = 'Saldo Awal'
            Font.Charset = ANSI_CHARSET
            Font.Color = clSilver
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object DBText4: TDBText
            Left = 440
            Top = 16
            Width = 52
            Height = 16
            AutoSize = True
            DataField = 'NAMA_PERKIRAAN'
            DataSource = dsqBPerkiraan
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText5: TDBText
            Left = 440
            Top = 32
            Width = 52
            Height = 16
            AutoSize = True
            DataField = 'KD_PERK'
            DataSource = dsqBPerkiraan
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText10: TDBText
            Left = 432
            Top = 56
            Width = 80
            Height = 16
            Alignment = taRightJustify
            DataField = 'AWAL'
            DataSource = dsqBPerkiraan
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label20: TLabel
            Left = 336
            Top = 104
            Width = 66
            Height = 16
            Caption = 'Saldo Akhir'
            Font.Charset = ANSI_CHARSET
            Font.Color = clSilver
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object DBText13: TDBText
            Left = 432
            Top = 104
            Width = 80
            Height = 16
            Alignment = taRightJustify
            DataField = 'AKHIR'
            DataSource = dsqBPerkiraan
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label21: TLabel
            Left = 352
            Top = 72
            Width = 34
            Height = 16
            Caption = 'Debet'
            Font.Charset = ANSI_CHARSET
            Font.Color = clSilver
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object DBText6: TDBText
            Left = 432
            Top = 72
            Width = 80
            Height = 16
            Alignment = taRightJustify
            DataField = 'DEBET'
            DataSource = dsqBPerkiraan
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label22: TLabel
            Left = 352
            Top = 88
            Width = 34
            Height = 16
            Caption = 'Kredit'
            Font.Charset = ANSI_CHARSET
            Font.Color = clSilver
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object DBText7: TDBText
            Left = 432
            Top = 88
            Width = 80
            Height = 16
            Alignment = taRightJustify
            DataField = 'KREDIT'
            DataSource = dsqBPerkiraan
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object dbGrid2: TwwDBGrid
          Left = 0
          Top = 129
          Width = 1187
          Height = 404
          DittoAttributes.ShortCutDittoRecord = 16429
          ControlType.Strings = (
            'ISPOST;CheckBox;1;0'
            'ISBATAL;CheckBox;1;0'
            'ISHADIAH;CheckBox;1;0')
          Selected.Strings = (
            'NO_REG_OS'#9'18'#9'NO_REG'#9'F'
            'TGL'#9'16'#9'TGL'#9'F'
            'CARA_BAYAR'#9'12'#9'CARA_BAYAR'#9'F'
            'JNS_BAYAR'#9'12'#9'JNS_BAYAR'#9'F'
            'KETERANGAN'#9'43'#9'KETERANGAN'#9'F'
            'KD_PERK2'#9'14'#9'KD_PERK'#9'F'
            'NAMA_PERKIRAAN2'#9'44'#9'NAMA_PERKIRAAN'#9'F'
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
          TitleLines = 4
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
        Caption = 'CashFlow'
        ImageIndex = 3
        OnShow = TabSheet3Show
        object pTop3: TPanel
          Left = 0
          Top = 0
          Width = 1187
          Height = 57
          Align = alTop
          Alignment = taLeftJustify
          BevelInner = bvLowered
          BevelOuter = bvLowered
          Caption = ' TGL_INSERT = 1 OCT 2016 sd 31 OCT 2016'
          Color = 13986304
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Arial Narrow'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          object Label23: TLabel
            Left = 336
            Top = 16
            Width = 93
            Height = 16
            Caption = 'Nama Perkiraan'
            Font.Charset = ANSI_CHARSET
            Font.Color = clSilver
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object Label24: TLabel
            Left = 336
            Top = 32
            Width = 30
            Height = 16
            Caption = 'Kode'
            Font.Charset = ANSI_CHARSET
            Font.Color = clSilver
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object DBText8: TDBText
            Left = 440
            Top = 16
            Width = 52
            Height = 16
            AutoSize = True
            DataField = 'NAMA_PERKIRAAN'
            DataSource = dsqBPerkiraan
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText9: TDBText
            Left = 440
            Top = 32
            Width = 52
            Height = 16
            AutoSize = True
            DataField = 'KD_PERK'
            DataSource = dsqBPerkiraan
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object dbGrid3: TwwDBGrid
          Left = 0
          Top = 57
          Width = 1187
          Height = 476
          DittoAttributes.ShortCutDittoRecord = 16429
          ControlType.Strings = (
            'ISPOST;CheckBox;1;0'
            'ISBATAL;CheckBox;1;0'
            'ISHADIAH;CheckBox;1;0')
          Selected.Strings = (
            'KD_PERK'#9'11'#9'KD_PERK'#9'F'
            'KETERANGAN'#9'43'#9'KETERANGAN'#9'F'
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
          TitleLines = 4
          TitleButtons = False
          UseTFields = False
          LineColors.ShadowColor = clSilver
          OnCalcCellColors = dbGrid1CalcCellColors
          FooterCellColor = clGradientInactiveCaption
          PaintOptions.ActiveRecordColor = 16777175
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
      'select * from'
      '(select * from vbukti_bayar '
      'where '
      '(kd_perk like :pkd_perk and jns_bayar like :pjns_bayar) and'
      '(cara_bayar like :pcara_bayar)'
      ')')
    ReadOnly = True
    BeforeOpen = qB1BeforeOpen
    Left = 1091
    Top = 32
    ParamData = <
      item
        DataType = ftString
        Name = 'pkd_perk'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'pjns_bayar'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'pcara_bayar'
        ParamType = ptInput
      end>
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
    object qB1DEBET: TFloatField
      FieldName = 'DEBET'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1KREDIT: TFloatField
      FieldName = 'KREDIT'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1NO_DT: TStringField
      FieldName = 'NO_DT'
      ReadOnly = True
    end
    object qB1NO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      ReadOnly = True
      Size = 15
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
    object qBXDEBET: TFloatField
      FieldName = 'DEBET'
    end
    object qBXKREDIT: TFloatField
      FieldName = 'KREDIT'
    end
  end
  object qBMaster: TSmartQuery
    KeyFields = 'NO_REG_OS'
    KeySequence = 'SEQ_BUKTI_BAYAR'
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from bukti_bayar'
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
    Left = 1068
    Top = 104
    ParamData = <
      item
        DataType = ftFloat
        Name = 'pno_reg_os'
        ParamType = ptInput
        Value = 1623000009.000000000000000000
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
      DisplayFormat = '0.0,0;(0.0,0);'
    end
    object qBMasterSUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
    end
    object qBMasterKD_PERK: TStringField
      FieldName = 'KD_PERK'
      Required = True
      OnChange = qBMasterKD_PERKChange
    end
    object qBMasterNAMA_PERKIRAAN: TStringField
      FieldName = 'NAMA_PERKIRAAN'
      Size = 100
    end
    object qBMasterCARA_BAYAR: TStringField
      FieldName = 'CARA_BAYAR'
      Required = True
      Size = 12
    end
    object qBMasterKD_PERK2: TStringField
      FieldName = 'KD_PERK2'
      Required = True
      OnChange = qBMasterKD_PERK2Change
    end
    object qBMasterNAMA_PERKIRAAN2: TStringField
      FieldName = 'NAMA_PERKIRAAN2'
      Required = True
      Size = 100
    end
    object qBMasterNO_DT: TStringField
      FieldName = 'NO_DT'
    end
    object qBMasterKD_DEPO: TStringField
      FieldName = 'KD_DEPO'
      Size = 2
    end
    object qBMasterMU: TStringField
      FieldName = 'MU'
      Size = 3
    end
    object qBMasterKURS: TFloatField
      FieldName = 'KURS'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBMasterNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 15
    end
    object qBMasterTGL_APPROVE: TDateTimeField
      FieldName = 'TGL_APPROVE'
    end
    object qBMasterOPR_APPROVE: TStringField
      FieldName = 'OPR_APPROVE'
      Size = 50
    end
  end
  object dsqBMaster: TwwDataSource
    DataSet = qBMaster
    OnDataChange = dsqBMasterDataChange
    Left = 1155
    Top = 96
  end
  object procUnpost: TOraStoredProc
    StoredProcName = 'PROC_UNPOST_OS'
    Session = DMFrm.OS
    SQL.Strings = (
      'begin'
      '  PROC_UNPOST_OS(:PNO_REG, :PKD_FORM, :PCATATAN);'
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
      end
      item
        DataType = ftString
        Name = 'PCATATAN'
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
    Left = 516
    Top = 363
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
    Left = 784
    Top = 328
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
    KeyFields = 'NO_REG_D'
    KeySequence = 'NO_REG_D'
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from bukti_bayar_d')
    MasterFields = 'NO_REG_OS'
    DetailFields = 'NO_REG_OS'
    MasterSource = dsqBMaster
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    IndexFieldNames = 'NO_REG_D'
    BeforeInsert = qBDetailBeforeInsert
    BeforeEdit = qBMasterBeforeEdit
    BeforeDelete = qBMasterBeforeDelete
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
    object qBDetailKD_PERK: TStringField
      FieldName = 'KD_PERK'
      OnChange = qBDetailKD_PERKChange
    end
    object qBDetailNAMA_PERKIRAAN: TStringField
      FieldName = 'NAMA_PERKIRAAN'
      Size = 100
    end
    object qBDetailKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object qBDetailDEBET: TFloatField
      FieldName = 'DEBET'
    end
    object qBDetailKREDIT: TFloatField
      FieldName = 'KREDIT'
    end
    object qBDetailTGL: TDateTimeField
      FieldName = 'TGL'
    end
    object qBDetailKD_DEPO: TStringField
      FieldName = 'KD_DEPO'
      Size = 2
    end
    object qBDetailNIK: TStringField
      FieldName = 'NIK'
      Size = 12
    end
    object qBDetailNO_POLISI: TStringField
      FieldName = 'NO_POLISI'
      Size = 12
    end
    object qBDetailJUMLAH: TFloatField
      FieldName = 'JUMLAH'
      DisplayFormat = '0.0,0;(0.0,0);'
    end
    object qBDetailJNS_BAYAR: TStringField
      FieldName = 'JNS_BAYAR'
      Size = 12
    end
    object qBDetailKD_DIV: TStringField
      FieldName = 'KD_DIV'
      Size = 3
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
      'sum(JUMLAH) as JUMLAH'
      'from bukti_bayar_d'
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
    object qBDetailXJUMLAH: TFloatField
      FieldName = 'JUMLAH'
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
  object dsqPerkiraan: TwwDataSource
    DataSet = qPerkiraan
    OnDataChange = dsqBMasterDataChange
    Left = 443
    Top = 392
  end
  object qBPerkiraan: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from '
      '('
      'select'
      'x.kd_perk,'
      'x.nama_perkiraan,'
      'x.nama_perkiraan2,'
      'x.isdetail,'
      'nvl(q.awal,0) as awal,'
      'nvl(p.debet,0) as debet,'
      'nvl(p.kredit,0) as kredit,'
      'nvl(q.awal,0)+nvl(p.debet,0)-nvl(p.kredit,0) as akhir'
      'from (select * from vperk_all where kd_perk=:pkd_perk) x'
      'left outer join'
      '('
      '  select'
      '      kd_perk,'
      '      sum(debet) as debet,'
      '      sum(kredit) as kredit'
      '    from jurnal'
      
        '    where kd_perk=:pkd_perk and tgl>=trunc(:pawal) and tgl<trunc' +
        '(:pakhir)+1-1/86400'
      '      group by'
      '      kd_perk'
      ') p'
      '  on (x.kd_perk=p.kd_perk)'
      'left outer join'
      '  (select'
      '      kd_perk,'
      '      sum(debet-kredit) as awal'
      '    from jurnal'
      '    where kd_perk=:pkd_perk and tgl<trunc(:pawal)'
      '      group by'
      '      kd_perk'
      ') q on (x.kd_perk=q.kd_perk)'
      ')')
    ReadOnly = True
    BeforeOpen = qBPerkiraanBeforeOpen
    Left = 1003
    Top = 304
    ParamData = <
      item
        DataType = ftString
        Name = 'pkd_perk'
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
    object qBPerkiraanKD_PERK: TStringField
      FieldName = 'KD_PERK'
      ReadOnly = True
      Required = True
    end
    object qBPerkiraanNAMA_PERKIRAAN: TStringField
      FieldName = 'NAMA_PERKIRAAN'
      ReadOnly = True
      Size = 100
    end
    object qBPerkiraanNAMA_PERKIRAAN2: TStringField
      FieldName = 'NAMA_PERKIRAAN2'
      ReadOnly = True
      Required = True
      Size = 255
    end
    object qBPerkiraanISDETAIL: TStringField
      FieldName = 'ISDETAIL'
      ReadOnly = True
      Required = True
      FixedChar = True
      Size = 1
    end
    object qBPerkiraanAWAL: TFloatField
      FieldName = 'AWAL'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBPerkiraanDEBET: TFloatField
      FieldName = 'DEBET'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBPerkiraanKREDIT: TFloatField
      FieldName = 'KREDIT'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBPerkiraanAKHIR: TFloatField
      FieldName = 'AKHIR'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
  end
  object dsqBPerkiraan: TwwDataSource
    DataSet = qBPerkiraan
    Left = 1003
    Top = 344
  end
  object qB2: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      
        'select * from (select * from vjurnal_kas where kd_perk=:pkd_perk' +
        ' and'
      'tgl>=:pawal and tgl<=:pakhir+1-1/86400'
      'order by tgl, no_reg_os)')
    ReadOnly = True
    BeforeOpen = qB2BeforeOpen
    Left = 1043
    Top = 304
    ParamData = <
      item
        DataType = ftString
        Name = 'pkd_perk'
        ParamType = ptInput
        Value = '111101'
      end
      item
        DataType = ftDateTime
        Name = 'pawal'
        ParamType = ptInput
        Value = 42736d
      end
      item
        DataType = ftDateTime
        Name = 'pakhir'
        ParamType = ptInput
        Value = 42946d
      end>
    object qB2NO_REG_OS: TFloatField
      FieldName = 'NO_REG_OS'
      Required = True
    end
    object qB2KD_PERK: TStringField
      FieldName = 'KD_PERK'
      Required = True
    end
    object qB2NAMA_PERKIRAAN: TStringField
      FieldName = 'NAMA_PERKIRAAN'
      Required = True
      Size = 100
    end
    object qB2KETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Required = True
      Size = 255
    end
    object qB2DEBET: TFloatField
      FieldName = 'DEBET'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2KREDIT: TFloatField
      FieldName = 'KREDIT'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2TGL: TDateTimeField
      FieldName = 'TGL'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object qB2KD_PERK2: TStringField
      FieldName = 'KD_PERK2'
    end
    object qB2NAMA_PERKIRAAN2: TStringField
      FieldName = 'NAMA_PERKIRAAN2'
      ReadOnly = True
      Size = 100
    end
    object qB2JNS_BAYAR: TStringField
      FieldName = 'JNS_BAYAR'
      ReadOnly = True
      Required = True
      Size = 12
    end
    object qB2CARA_BAYAR: TStringField
      FieldName = 'CARA_BAYAR'
      ReadOnly = True
      Required = True
      Size = 12
    end
  end
  object dsqB2: TwwDataSource
    DataSet = qB2
    Left = 1043
    Top = 336
  end
  object qB2x: TOraQuery
    Session = DMFrm.OS
    BeforeOpen = qB2xBeforeOpen
    Left = 1008
    Top = 384
    object qB2xNDATA: TFloatField
      FieldName = 'NDATA'
    end
    object qB2xDEBET: TFloatField
      FieldName = 'DEBET'
    end
    object qB2xKREDIT: TFloatField
      FieldName = 'KREDIT'
    end
  end
  object qB2Exp: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select '
      'null as no_reg_os, '
      'null as tgl, '
      'null as jns_bayar, '
      'null as cara_bayar, '
      'kd_perk, '
      'nama_perkiraan, '
      #39'SALDO AWAL'#39' as keterangan, '
      'awal as debet, '
      'null as kredit, '
      'null as kd_perk2, '
      'null as nama_perkiraan2'
      'from '
      '('
      'select'
      'x.kd_perk,'
      'x.nama_perkiraan,'
      'x.nama_perkiraan2,'
      'x.isdetail,'
      'nvl(q.awal,0) as awal,'
      'nvl(p.debet,0) as debet,'
      'nvl(p.kredit,0) as kredit,'
      'nvl(q.awal,0)+nvl(p.debet,0)-nvl(p.kredit,0) as akhir'
      'from (select * from vperk_all where kd_perk=:pkd_perk) x'
      'left outer join'
      '('
      '  select'
      '      kd_perk,'
      '      sum(debet) as debet,'
      '      sum(kredit) as kredit'
      '    from jurnal'
      
        '    where kd_perk=:pkd_perk and tgl>=trunc(:pawal) and tgl<trunc' +
        '(:pakhir)+1-1/86400'
      '      group by'
      '      kd_perk'
      ') p'
      '  on (x.kd_perk=p.kd_perk)'
      'left outer join'
      '  (select'
      '      kd_perk,'
      '      sum(debet-kredit) as awal'
      '    from jurnal'
      '    where kd_perk=:pkd_perk and tgl<trunc(:pawal)'
      '      group by'
      '      kd_perk'
      ') q on (x.kd_perk=q.kd_perk)'
      ')'
      'union all'
      'select '
      'null as no_reg_os, '
      'null as tgl, '
      'null as jns_bayar, '
      'null as cara_bayar, '
      'null as kd_perk, '
      'null as nama_perkiraan, '
      'null as keterangan, '
      'null as debet, '
      'null as kredit, '
      'null as kd_perk2, '
      'null as nama_perkiraan2'
      'from dual'
      'union all'
      'select '
      'no_reg_os, '
      'tgl, '
      'jns_bayar, '
      'cara_bayar, '
      'kd_perk, '
      'nama_perkiraan, '
      'keterangan, '
      'debet, '
      'kredit, '
      'kd_perk2, '
      'nama_perkiraan2'
      ' from (select * from vjurnal_kas where kd_perk=:pkd_perk and'
      'tgl>=trunc(:pawal) and tgl<trunc(:pakhir)+1-1/86400'
      'order by tgl, no_reg_os)'
      'union all'
      'select '
      'null as no_reg_os, '
      'null as tgl, '
      'null as jns_bayar, '
      'null as cara_bayar, '
      'null as kd_perk, '
      'null as nama_perkiraan, '
      #39'MUTASI'#39' as keterangan, '
      'debet, '
      'kredit, '
      'null as kd_perk2, '
      'null as nama_perkiraan2'
      'from '
      '('
      'select'
      'x.kd_perk,'
      'x.nama_perkiraan,'
      'x.nama_perkiraan2,'
      'x.isdetail,'
      'nvl(q.awal,0) as awal,'
      'nvl(p.debet,0) as debet,'
      'nvl(p.kredit,0) as kredit,'
      'nvl(q.awal,0)+nvl(p.debet,0)-nvl(p.kredit,0) as akhir'
      'from (select * from vperk_all where kd_perk=:pkd_perk) x'
      'left outer join'
      '('
      '  select'
      '      kd_perk,'
      '      sum(debet) as debet,'
      '      sum(kredit) as kredit'
      '    from jurnal'
      
        '    where kd_perk=:pkd_perk and tgl>=trunc(:pawal) and tgl<trunc' +
        '(:pakhir)+1-1/86400'
      '      group by'
      '      kd_perk'
      ') p'
      '  on (x.kd_perk=p.kd_perk)'
      'left outer join'
      '  (select'
      '      kd_perk,'
      '      sum(debet-kredit) as awal'
      '    from jurnal'
      '    where kd_perk=:pkd_perk and tgl<trunc(:pawal)'
      '      group by'
      '      kd_perk'
      ') q on (x.kd_perk=q.kd_perk)'
      ')'
      'union all'
      'select '
      'null as no_reg_os, '
      'null as tgl, '
      'null as jns_bayar, '
      'null as cara_bayar, '
      'null as kd_perk, '
      'null as nama_perkiraan, '
      'null as keterangan, '
      'null as debet, '
      'null as kredit, '
      'null as kd_perk2, '
      'null as nama_perkiraan2'
      'from dual'
      'union all'
      'select '
      'null as no_reg_os, '
      'null as tgl, '
      'null as jns_bayar, '
      'null as cara_bayar, '
      'null as kd_perk, '
      'null as nama_perkiraan, '
      #39'SALDO AKHIR'#39' as keterangan, '
      'akhir as debet, '
      'null as kredit, '
      'null as kd_perk2, '
      'null as nama_perkiraan2'
      'from '
      '('
      'select'
      'x.kd_perk,'
      'x.nama_perkiraan,'
      'x.nama_perkiraan2,'
      'x.isdetail,'
      'nvl(q.awal,0) as awal,'
      'nvl(p.debet,0) as debet,'
      'nvl(p.kredit,0) as kredit,'
      'nvl(q.awal,0)+nvl(p.debet,0)-nvl(p.kredit,0) as akhir'
      'from (select * from vperk_all where kd_perk=:pkd_perk) x'
      'left outer join'
      '('
      '  select'
      '      kd_perk,'
      '      sum(debet) as debet,'
      '      sum(kredit) as kredit'
      '    from jurnal'
      
        '    where kd_perk=:pkd_perk and tgl>=trunc(:pawal) and tgl<trunc' +
        '(:pakhir)+1-1/86400'
      '      group by'
      '      kd_perk'
      ') p'
      '  on (x.kd_perk=p.kd_perk)'
      'left outer join'
      '  (select'
      '      kd_perk,'
      '      sum(debet-kredit) as awal'
      '    from jurnal'
      '    where kd_perk=:pkd_perk and tgl<trunc(:pawal)'
      '      group by'
      '      kd_perk'
      ') q on (x.kd_perk=q.kd_perk)'
      ')')
    ReadOnly = True
    BeforeOpen = qB2ExpBeforeOpen
    Left = 1107
    Top = 296
    ParamData = <
      item
        DataType = ftString
        Name = 'pkd_perk'
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
    object qB2ExpNO_REG_OS: TFloatField
      FieldName = 'NO_REG_OS'
      ReadOnly = True
    end
    object qB2ExpTGL: TDateTimeField
      FieldName = 'TGL'
      ReadOnly = True
    end
    object qB2ExpJNS_BAYAR: TStringField
      FieldName = 'JNS_BAYAR'
      ReadOnly = True
      Size = 12
    end
    object qB2ExpCARA_BAYAR: TStringField
      FieldName = 'CARA_BAYAR'
      ReadOnly = True
      Size = 12
    end
    object qB2ExpKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      ReadOnly = True
      Size = 255
    end
    object qB2ExpDEBET: TFloatField
      FieldName = 'DEBET'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2ExpKREDIT: TFloatField
      FieldName = 'KREDIT'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2ExpKD_PERK2: TStringField
      FieldName = 'KD_PERK2'
      ReadOnly = True
    end
    object qB2ExpNAMA_PERKIRAAN2: TStringField
      FieldName = 'NAMA_PERKIRAAN2'
      ReadOnly = True
      Size = 100
    end
  end
  object dsqB2Exp: TwwDataSource
    DataSet = qB2Exp
    Left = 1107
    Top = 328
  end
  object qB3: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select '
      'null as kd_perk, '
      #39'SALDO AWAL '#39'||nama_perkiraan as keterangan, '
      'awal as debet, '
      'null as kredit'
      'from '
      '('
      'select'
      'x.kd_perk,'
      'x.nama_perkiraan,'
      'x.nama_perkiraan2,'
      'x.isdetail,'
      'nvl(q.awal,0) as awal,'
      'nvl(p.debet,0) as debet,'
      'nvl(p.kredit,0) as kredit,'
      'nvl(q.awal,0)+nvl(p.debet,0)-nvl(p.kredit,0) as akhir'
      'from (select * from vperk_all where kd_perk=:pkd_perk) x'
      'left outer join'
      '('
      '  select'
      '      kd_perk,'
      '      sum(debet) as debet,'
      '      sum(kredit) as kredit'
      '    from jurnal'
      
        '    where kd_perk=:pkd_perk and tgl>=trunc(:pawal) and tgl<trunc' +
        '(:pakhir)+1-1/86400'
      '      group by'
      '      kd_perk'
      ') p'
      '  on (x.kd_perk=p.kd_perk)'
      'left outer join'
      '  (select'
      '      kd_perk,'
      '      sum(debet-kredit) as awal'
      '    from jurnal'
      '    where kd_perk=:pkd_perk and tgl<trunc(:pawal)'
      '      group by'
      '      kd_perk'
      ') q on (x.kd_perk=q.kd_perk)'
      ')'
      'union all'
      'select '
      'null as kd_perk, '
      'null as keterangan, '
      'null as debet, '
      'null as kredit'
      'from dual'
      'union all'
      'select * from ('
      
        'select kd_perk, keterangan, decode(sign(saldo),1,saldo,0) as deb' +
        'et, decode(sign(saldo),-1,-saldo,0) as kredit from ('
      'select kd_perk, keterangan, sum(debet-kredit) as saldo from'
      '('
      'select '
      'kd_perk2 as kd_perk, '
      'nama_perkiraan2 as keterangan, '
      'debet, '
      'kredit'
      ' from (select * from vjurnal_kas where kd_perk=:pkd_perk and'
      'tgl>=trunc(:pawal) and tgl<trunc(:pakhir)+1-1/86400'
      ')'
      ')'
      'group by kd_perk, keterangan) order by debet desc)'
      'union all'
      'select '
      'null as kd_perk,'
      #39'MUTASI'#39' as keterangan,'
      'sum(debet) as debet,'
      'sum(kredit) as kredit from ('
      
        'select kd_perk, keterangan, decode(sign(saldo),1,saldo,0) as deb' +
        'et, decode(sign(saldo),-1,-saldo,0) as kredit from ('
      'select kd_perk, keterangan, sum(debet-kredit) as saldo from'
      '('
      'select '
      'kd_perk2 as kd_perk, '
      'nama_perkiraan2 as keterangan, '
      'debet, '
      'kredit'
      ' from (select * from vjurnal_kas where kd_perk=:pkd_perk and'
      'tgl>=trunc(:pawal) and tgl<trunc(:pakhir)+1-1/86400'
      ')'
      ')'
      'group by kd_perk, keterangan))'
      'union all'
      'select  '
      'null as kd_perk, '
      'null as keterangan, '
      'null as debet, '
      'null as kredit'
      'from dual'
      'union all'
      'select  '
      'null as kd_perk, '
      #39'SALDO AKHIR'#39' as keterangan, '
      'akhir as debet, '
      'null as kredit'
      'from '
      '('
      'select'
      'x.kd_perk,'
      'x.nama_perkiraan,'
      'x.nama_perkiraan2,'
      'x.isdetail,'
      'nvl(q.awal,0) as awal,'
      'nvl(p.debet,0) as debet,'
      'nvl(p.kredit,0) as kredit,'
      'nvl(q.awal,0)+nvl(p.debet,0)-nvl(p.kredit,0) as akhir'
      'from (select * from vperk_all where kd_perk=:pkd_perk) x'
      'left outer join'
      '('
      '  select'
      '      kd_perk,'
      '      sum(debet) as debet,'
      '      sum(kredit) as kredit'
      '    from jurnal'
      
        '    where kd_perk=:pkd_perk and tgl>=trunc(:pawal) and tgl<trunc' +
        '(:pakhir)+1-1/86400'
      '      group by'
      '      kd_perk'
      ') p'
      '  on (x.kd_perk=p.kd_perk)'
      'left outer join'
      '  (select'
      '      kd_perk,'
      '      sum(debet-kredit) as awal'
      '    from jurnal'
      '    where kd_perk=:pkd_perk and tgl<trunc(:pawal)'
      '      group by'
      '      kd_perk'
      ') q on (x.kd_perk=q.kd_perk)'
      ')')
    ReadOnly = True
    BeforeOpen = qB3BeforeOpen
    Left = 1147
    Top = 296
    ParamData = <
      item
        DataType = ftString
        Name = 'pkd_perk'
        ParamType = ptInput
        Value = '111101'
      end
      item
        DataType = ftDateTime
        Name = 'pawal'
        ParamType = ptInput
        Value = 42917d
      end
      item
        DataType = ftDateTime
        Name = 'pakhir'
        ParamType = ptInput
        Value = 42946d
      end>
    object qB3KD_PERK: TStringField
      FieldName = 'KD_PERK'
      ReadOnly = True
    end
    object qB3KETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      ReadOnly = True
      Size = 111
    end
    object qB3DEBET: TFloatField
      FieldName = 'DEBET'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3KREDIT: TFloatField
      FieldName = 'KREDIT'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
  end
  object dsqB3: TwwDataSource
    DataSet = qB3
    Left = 1147
    Top = 328
  end
  object qKonrolJurnal: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vkontrol_jurnal')
    ReadOnly = True
    Left = 931
    Top = 456
    object qKonrolJurnalKD_PERK: TStringField
      FieldName = 'KD_PERK'
    end
    object qKonrolJurnalNAMA_PERKIRAAN: TStringField
      FieldName = 'NAMA_PERKIRAAN'
      Size = 100
    end
    object qKonrolJurnalNILAI: TFloatField
      FieldName = 'NILAI'
      DisplayFormat = '#,#;(#,#);-'
    end
  end
  object dsqKonrolJurnal: TwwDataSource
    DataSet = qKonrolJurnal
    Left = 931
    Top = 488
  end
end
