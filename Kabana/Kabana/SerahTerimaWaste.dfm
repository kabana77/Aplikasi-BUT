object SerahTerimaWasteFrm: TSerahTerimaWasteFrm
  Left = 223
  Top = 140
  Width = 1134
  Height = 723
  Caption = 'SerahTerimaWasteFrm'
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
    Height = 684
    Align = alLeft
    BevelOuter = bvNone
    Color = 23296
    TabOrder = 0
  end
  object pCenter: TPanel
    Left = 40
    Top = 0
    Width = 1038
    Height = 684
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
      Width = 1038
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
      Top = 655
      Width = 1038
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
        Width = 569
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
        Left = 991
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
      Width = 1038
      Height = 605
      ActivePage = TabSheet1
      Align = alClient
      TabOrder = 2
      object TabSheet1: TTabSheet
        Caption = '&Daftar Waste Produksi'
        OnShow = TabSheet1Show
        object qrMaster: TQuickRep
          Left = 68
          Top = 125
          Width = 816
          Height = 1056
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          DataSet = qBXDumi
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
          end
          object TitleBand1: TQRBand
            Left = 38
            Top = 121
            Width = 740
            Height = 88
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
              232.833333333333300000
              1957.916666666667000000)
            BandType = rbTitle
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
            object QRLabel2: TQRLabel
              Left = 504
              Top = 40
              Width = 81
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1333.500000000000000000
                105.833333333333300000
                214.312500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'Lokasi Asal'
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
            object QRLabel8: TQRLabel
              Left = 504
              Top = 64
              Width = 81
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1333.500000000000000000
                169.333333333333300000
                214.312500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'Tujuan'
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
            object QRDBText7: TQRDBText
              Left = 624
              Top = 38
              Width = 97
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1651.000000000000000000
                100.541666666666700000
                256.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Color = clWhite
              DataSet = qB1
              DataField = 'NAMA_LOKASI'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 12
            end
            object QRDBText8: TQRDBText
              Left = 624
              Top = 62
              Width = 97
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1651.000000000000000000
                164.041666666666700000
                256.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Color = clWhite
              DataSet = qB1
              DataField = 'NAMA_LOKASI2'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 12
            end
            object QRLabel55: TQRLabel
              Left = 608
              Top = 64
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
                169.333333333333300000
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
            object QRLabel56: TQRLabel
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
            object QRLabel11: TQRLabel
              Left = 272
              Top = 0
              Width = 195
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                719.666666666666700000
                0.000000000000000000
                515.937500000000000000)
              Alignment = taCenter
              AlignToBand = True
              AutoSize = True
              AutoStretch = False
              Caption = 'REKAP WASTE/ SISA'
              Color = clWhite
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
            Top = 209
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
            object QRLabel17: TQRLabel
              Left = 160
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
                423.333333333333300000
                21.166666666666670000
                510.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'BUYER'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel57: TQRLabel
              Left = 360
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
                952.500000000000000000
                21.166666666666670000
                277.812500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'ITEM BARANG'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel58: TQRLabel
              Left = 472
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
                1248.833333333333000000
                21.166666666666670000
                193.145833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'STYLE'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel59: TQRLabel
              Left = 639
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
                1690.687500000000000000
                21.166666666666670000
                108.479166666666700000)
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
            object QRLabel60: TQRLabel
              Left = 687
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
                1817.687500000000000000
                21.166666666666670000
                108.479166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'SATUAN'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel10: TQRLabel
              Left = 552
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
                1460.500000000000000000
                21.166666666666670000
                193.145833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'WARNA'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
          end
          object SummaryBand1: TQRBand
            Left = 38
            Top = 281
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
          end
          object PageFooterBand1: TQRBand
            Left = 38
            Top = 425
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
          object DetailBand1: TQRBand
            Left = 38
            Top = 236
            Width = 740
            Height = 26
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
              68.791666666666670000
              1957.916666666667000000)
            BandType = rbDetail
            object QRSysData2: TQRSysData
              Left = 0
              Top = 9
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
                23.812500000000000000
                66.145833333333330000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              Color = clWhite
              Data = qrsDetailNo
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              ParentFont = False
              Transparent = False
              FontSize = 8
            end
            object QRDBText6: TQRDBText
              Left = 360
              Top = 9
              Width = 105
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                952.500000000000000000
                23.812500000000000000
                277.812500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBom
              DataField = 'ITEM'
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
            object QRDBText10: TQRDBText
              Left = 640
              Top = 9
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
                23.812500000000000000
                108.479166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBom
              DataField = 'TOT_QTY'
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
            object QRDBText11: TQRDBText
              Left = 472
              Top = 9
              Width = 73
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1248.833333333333000000
                23.812500000000000000
                193.145833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Color = clWhite
              DataSet = qBom
              DataField = 'STYLE'
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
            object QRDBText9: TQRDBText
              Left = 687
              Top = 9
              Width = 44
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1817.687500000000000000
                23.812500000000000000
                116.416666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = True
              Color = clWhite
              DataSet = qBom
              DataField = 'SATUAN'
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
            object QRDBText21: TQRDBText
              Left = 552
              Top = 9
              Width = 73
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1460.500000000000000000
                23.812500000000000000
                193.145833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Color = clWhite
              DataSet = qBom
              DataField = 'COLOR'
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
            object QRDBText36: TQRDBText
              Left = 32
              Top = 9
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
                23.812500000000000000
                150.812500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'TGL'
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
            object QRDBText37: TQRDBText
              Left = 96
              Top = 9
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
                23.812500000000000000
                150.812500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
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
            object QRDBText40: TQRDBText
              Left = 160
              Top = 9
              Width = 193
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                423.333333333333300000
                23.812500000000000000
                510.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBom
              DataField = 'NAMA_BUYER'
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
          object QRSubDetail1: TQRSubDetail
            Left = 38
            Top = 262
            Width = 740
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            BeforePrint = QRSubDetail1BeforePrint
            Color = clWhite
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              50.270833333333330000
              1957.916666666667000000)
            Master = qrMaster
            DataSet = qBDetail
            PrintBefore = False
            PrintIfEmpty = True
            object QRDBText22: TQRDBText
              Left = 160
              Top = 1
              Width = 193
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
                510.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
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
            object QRDBText29: TQRDBText
              Left = 360
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
                952.500000000000000000
                2.645833333333333000
                150.812500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Color = clWhite
              DataSet = qBDetail
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
            object QRDBText31: TQRDBText
              Left = 552
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
                1460.500000000000000000
                2.645833333333333000
                468.312500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = True
              Color = clWhite
              DataSet = qBDetail
              DataField = 'KETERANGAN2'
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
            object QRDBText34: TQRDBText
              Left = 424
              Top = 1
              Width = 41
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1121.833333333333000000
                2.645833333333333000
                108.479166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'QTY_D'
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
            object QRDBText35: TQRDBText
              Left = 472
              Top = 1
              Width = 35
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1248.833333333333000000
                2.645833333333333000
                92.604166666666670000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = True
              Color = clWhite
              DataSet = qBDetail
              DataField = 'SAT_D'
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
            object QRLNoXX: TQRLabel
              Left = 96
              Top = 1
              Width = 55
              Height = 16
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                42.333333333333330000
                254.000000000000000000
                2.645833333333333000
                145.520833333333300000)
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
        end
        object pTop1: TPanel
          Left = 0
          Top = 0
          Width = 1030
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
          Width = 1030
          Height = 544
          DittoAttributes.ShortCutDittoRecord = 16429
          Selected.Strings = (
            'NO_REG_OS'#9'12'#9'NO_BUKTI'#9'F'
            'TGL'#9'11'#9'TGL'#9'F'
            'ISPOST'#9'5'#9'Posted'#9'F'
            'NO_REFF'#9'7'#9'NO_BOM'#9'F'
            'NAMA_LOKASI'#9'4'#9'Asal'#9'F'#9'LOKASI'
            'NAMA_LOKASI2'#9'9'#9'Tujuan'#9'F'#9'LOKASI'
            'SESI_PRODUKSI'#9'50'#9'KETERANGAN'#9'F'
            'KD_ITEM'#9'9'#9'Kode'#9'F'#9'BAHAN BAKU'
            'KETERANGAN'#9'27'#9'Nama Barang/ Bahan'#9'F'#9'BAHAN BAKU'
            'SAT_D'#9'10'#9'Satuan'#9'F'#9'BAHAN BAKU'
            'QTY_D'#9'6'#9'Jumlah'#9'F'#9'BAHAN BAKU')
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
          GroupFieldName = 'NO_REG_OS'
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
        Caption = '&Waste Produksi'
        ImageIndex = 1
        OnShow = tsInputShow
        object qrBukti: TQuickRep
          Left = 176
          Top = -8
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
          Page.PaperSize = Custom
          Page.Values = (
            80.000000000000000000
            1400.000000000000000000
            80.000000000000000000
            2100.000000000000000000
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
          Units = MM
          Zoom = 100
          object PageHeaderBand2: TQRBand
            Left = 38
            Top = 30
            Width = 718
            Height = 75
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Frame.Style = psDot
            AlignToBottom = False
            BeforePrint = PageHeaderBand2BeforePrint
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
              198.437500000000000000
              1899.708333333333000000)
            BandType = rbPageHeader
            object QRDBText23: TQRDBText
              Left = 616
              Top = 30
              Width = 101
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1629.833333333333000000
                79.375000000000000000
                267.229166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'NO_REG_OS'
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
            object QRDBText24: TQRDBText
              Left = 616
              Top = 54
              Width = 97
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1629.833333333333000000
                142.875000000000000000
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
              Left = 528
              Top = 54
              Width = 74
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1397.000000000000000000
                142.875000000000000000
                195.791666666666700000)
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
              Left = 528
              Top = 30
              Width = 74
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1397.000000000000000000
                79.375000000000000000
                195.791666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'No. Bukti'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel23: TQRLabel
              Left = 608
              Top = 30
              Width = 5
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1608.666666666667000000
                79.375000000000000000
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
              Left = 608
              Top = 54
              Width = 5
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1608.666666666667000000
                142.875000000000000000
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
            object QRDBText62: TQRDBText
              Left = 647
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
                1711.854166666667000000
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
            object QRLTitle: TQRLabel
              Left = 222
              Top = 34
              Width = 273
              Height = 26
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                68.791666666666670000
                587.375000000000000000
                89.958333333333330000
                722.312500000000000000)
              Alignment = taCenter
              AlignToBand = True
              AutoSize = True
              AutoStretch = False
              Caption = 'SERAH TERIMA WASTE/ SISA'
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
          end
          object TitleBand2: TQRBand
            Left = 38
            Top = 105
            Width = 718
            Height = 88
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            BeforePrint = TitleBand2BeforePrint
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
              232.833333333333300000
              1899.708333333333000000)
            BandType = rbTitle
            object QRDBText30: TQRDBText
              Left = 616
              Top = 0
              Width = 97
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1629.833333333333000000
                0.000000000000000000
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
            object QRLabel27: TQRLabel
              Left = 528
              Top = 0
              Width = 52
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1397.000000000000000000
                0.000000000000000000
                137.583333333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'No. BOM'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel28: TQRLabel
              Left = 608
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
                1608.666666666667000000
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
            object QRDBText32: TQRDBText
              Left = 616
              Top = 19
              Width = 97
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1629.833333333333000000
                50.270833333333330000
                256.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBom
              DataField = 'TGL'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel31: TQRLabel
              Left = 528
              Top = 19
              Width = 52
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1397.000000000000000000
                50.270833333333330000
                137.583333333333300000)
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
            object QRLabel32: TQRLabel
              Left = 608
              Top = 19
              Width = 5
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1608.666666666667000000
                50.270833333333330000
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
              Left = 8
              Top = 0
              Width = 39
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
                103.187500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Buyer'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel6: TQRLabel
              Left = 88
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
                232.833333333333300000
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
            object QRDBText5: TQRDBText
              Left = 96
              Top = 0
              Width = 98
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                254.000000000000000000
                0.000000000000000000
                259.291666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qBom
              DataField = 'NAMA_BUYER'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel7: TQRLabel
              Left = 8
              Top = 65
              Width = 72
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                21.166666666666670000
                171.979166666666700000
                190.500000000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Nama Item'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel18: TQRLabel
              Left = 88
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
                232.833333333333300000
                171.979166666666700000
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
            object QRDBText14: TQRDBText
              Left = 96
              Top = 65
              Width = 34
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                254.000000000000000000
                171.979166666666700000
                89.958333333333330000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qBom
              DataField = 'ITEM'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel19: TQRLabel
              Left = 8
              Top = 19
              Width = 48
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
                127.000000000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Negara'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel20: TQRLabel
              Left = 88
              Top = 19
              Width = 5
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                232.833333333333300000
                50.270833333333330000
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
            object QRDBText15: TQRDBText
              Left = 96
              Top = 19
              Width = 61
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                254.000000000000000000
                50.270833333333330000
                161.395833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qBom
              DataField = 'NEGARA'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel25: TQRLabel
              Left = 8
              Top = 45
              Width = 116
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                21.166666666666670000
                119.062500000000000000
                306.916666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Kode Barang Jadi'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel26: TQRLabel
              Left = 88
              Top = 45
              Width = 5
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                232.833333333333300000
                119.062500000000000000
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
            object QRDBText16: TQRDBText
              Left = 96
              Top = 45
              Width = 64
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                254.000000000000000000
                119.062500000000000000
                169.333333333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qBom
              DataField = 'NO_BOM'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel30: TQRLabel
              Left = 528
              Top = 41
              Width = 75
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1397.000000000000000000
                108.479166666666700000
                198.437500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Lokasi Asal'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRDBText33: TQRDBText
              Left = 616
              Top = 41
              Width = 97
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1629.833333333333000000
                108.479166666666700000
                256.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'NAMA_LOKASI'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold]
              Mask = 'dd mmm yyyy'
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 12
            end
            object QRDBText2: TQRDBText
              Left = 616
              Top = 64
              Width = 97
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                1629.833333333333000000
                169.333333333333300000
                256.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'NAMA_LOKASI2'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold]
              Mask = 'dd mmm yyyy'
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 12
            end
            object QRLabel4: TQRLabel
              Left = 528
              Top = 64
              Width = 45
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1397.000000000000000000
                169.333333333333300000
                119.062500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Tujuan'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRDBText17: TQRDBText
              Left = 376
              Top = 45
              Width = 97
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                994.833333333333300000
                119.062500000000000000
                256.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBom
              DataField = 'COLOR'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel29: TQRLabel
              Left = 298
              Top = 45
              Width = 52
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                788.458333333333300000
                119.062500000000000000
                137.583333333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'Warna'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel33: TQRLabel
              Left = 368
              Top = 64
              Width = 5
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                973.666666666666700000
                169.333333333333300000
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
            object QRDBText18: TQRDBText
              Left = 376
              Top = 64
              Width = 97
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                994.833333333333300000
                169.333333333333300000
                256.645833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBom
              DataField = 'STYLE'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel34: TQRLabel
              Left = 298
              Top = 64
              Width = 52
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                788.458333333333300000
                169.333333333333300000
                137.583333333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'Style'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel35: TQRLabel
              Left = 368
              Top = 45
              Width = 5
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                973.666666666666700000
                119.062500000000000000
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
            object QRLabel48: TQRLabel
              Left = 608
              Top = 41
              Width = 5
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1608.666666666667000000
                108.479166666666700000
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
            object QRLabel49: TQRLabel
              Left = 608
              Top = 64
              Width = 5
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1608.666666666667000000
                169.333333333333300000
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
          end
          object ColumnHeaderBand2: TQRBand
            Left = 38
            Top = 193
            Width = 718
            Height = 27
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
            Font.Name = 'Gill Sans MT Condensed'
            Font.Style = []
            ForceNewColumn = False
            ForceNewPage = False
            ParentFont = False
            Size.Values = (
              71.437500000000000000
              1899.708333333333000000)
            BandType = rbColumnHeader
            object QRLabel45: TQRLabel
              Left = 32
              Top = 6
              Width = 41
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                84.666666666666670000
                15.875000000000000000
                108.479166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'KODE'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel46: TQRLabel
              Left = 88
              Top = 6
              Width = 281
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                232.833333333333300000
                15.875000000000000000
                743.479166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'NAMA BARANG/ BAHAN'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel53: TQRLabel
              Left = 0
              Top = 6
              Width = 23
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                0.000000000000000000
                15.875000000000000000
                60.854166666666670000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'NO'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel54: TQRLabel
              Left = 496
              Top = 6
              Width = 50
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1312.333333333333000000
                15.875000000000000000
                132.291666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'PEMAKAIAN'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel50: TQRLabel
              Left = 440
              Top = 6
              Width = 50
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1164.166666666667000000
                15.875000000000000000
                132.291666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'STOK'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel51: TQRLabel
              Left = 376
              Top = 6
              Width = 57
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                994.833333333333300000
                15.875000000000000000
                150.812500000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'KEBUTUHAN'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel52: TQRLabel
              Left = 552
              Top = 6
              Width = 160
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1460.500000000000000000
                15.875000000000000000
                423.333333333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'KETERANGAN'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
          end
          object DetailBand2: TQRBand
            Left = 38
            Top = 220
            Width = 718
            Height = 18
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
            Font.Name = 'Gill Sans MT Condensed'
            Font.Style = []
            ForceNewColumn = False
            ForceNewPage = False
            ParentFont = False
            Size.Values = (
              47.625000000000000000
              1899.708333333333000000)
            BandType = rbDetail
            object QRDBText42: TQRDBText
              Left = 32
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
                84.666666666666670000
                0.000000000000000000
                108.479166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'KD_ITEM'
              Transparent = True
              WordWrap = True
              FontSize = 11
            end
            object QRDBText43: TQRDBText
              Left = 88
              Top = 0
              Width = 281
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                232.833333333333300000
                0.000000000000000000
                743.479166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'KETERANGAN'
              Transparent = True
              WordWrap = True
              FontSize = 11
            end
            object QRDBText51: TQRDBText
              Left = 496
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
                1312.333333333333000000
                0.000000000000000000
                132.291666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'QTY_D'
              Transparent = True
              WordWrap = True
              FontSize = 11
            end
            object qrlNo: TQRLabel
              Left = 0
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
                0.000000000000000000
                0.000000000000000000
                60.854166666666670000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = '0'
              Color = clWhite
              Transparent = True
              WordWrap = True
              FontSize = 11
            end
            object QRDBText19: TQRDBText
              Left = 376
              Top = 0
              Width = 57
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                994.833333333333300000
                0.000000000000000000
                150.812500000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'QTY_D_ORDER'
              Transparent = True
              WordWrap = True
              FontSize = 11
            end
            object QRDBText20: TQRDBText
              Left = 440
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
                1164.166666666667000000
                0.000000000000000000
                132.291666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'QTY_D_INFO'
              Transparent = True
              WordWrap = True
              FontSize = 11
            end
          end
          object SummaryBand2: TQRBand
            Left = 38
            Top = 238
            Width = 718
            Height = 93
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            BeforePrint = SummaryBand2BeforePrint
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
              246.062500000000000000
              1899.708333333333000000)
            BandType = rbSummary
            object QRLabel68: TQRLabel
              Left = 8
              Top = 8
              Width = 73
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                21.166666666666670000
                21.166666666666670000
                193.145833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = '**Keterangan'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel36: TQRLabel
              Left = 264
              Top = 8
              Width = 89
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                698.500000000000000000
                21.166666666666670000
                235.479166666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'Mengetahui'
              Color = clWhite
              Transparent = True
              WordWrap = True
              FontSize = 11
            end
            object QRLabel38: TQRLabel
              Left = 264
              Top = 72
              Width = 89
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                698.500000000000000000
                190.500000000000000000
                235.479166666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'PPIC'
              Color = clWhite
              Transparent = True
              WordWrap = True
              FontSize = 11
            end
            object QRLabel37: TQRLabel
              Left = 264
              Top = 56
              Width = 89
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                698.500000000000000000
                148.166666666666700000
                235.479166666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = '[ ................ ]'
              Color = clWhite
              Transparent = True
              WordWrap = True
              FontSize = 11
            end
            object QRLabel39: TQRLabel
              Left = 408
              Top = 8
              Width = 89
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1079.500000000000000000
                21.166666666666670000
                235.479166666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'Diserahkan'
              Color = clWhite
              Transparent = True
              WordWrap = True
              FontSize = 11
            end
            object QRLabel40: TQRLabel
              Left = 408
              Top = 56
              Width = 89
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1079.500000000000000000
                148.166666666666700000
                235.479166666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = '[ ................ ]'
              Color = clWhite
              Transparent = True
              WordWrap = True
              FontSize = 11
            end
            object QRLabel41: TQRLabel
              Left = 408
              Top = 72
              Width = 89
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1079.500000000000000000
                190.500000000000000000
                235.479166666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'Produksi'
              Color = clWhite
              Transparent = True
              WordWrap = True
              FontSize = 11
            end
            object QRLabel42: TQRLabel
              Left = 552
              Top = 8
              Width = 89
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1460.500000000000000000
                21.166666666666670000
                235.479166666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'Penerima'
              Color = clWhite
              Transparent = True
              WordWrap = True
              FontSize = 11
            end
            object QRLabel44: TQRLabel
              Left = 552
              Top = 56
              Width = 89
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1460.500000000000000000
                148.166666666666700000
                235.479166666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = '[ ................ ]'
              Color = clWhite
              Transparent = True
              WordWrap = True
              FontSize = 11
            end
            object QRLabel47: TQRLabel
              Left = 552
              Top = 72
              Width = 89
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1460.500000000000000000
                190.500000000000000000
                235.479166666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'Gudang Waste'
              Color = clWhite
              Transparent = True
              WordWrap = True
              FontSize = 11
            end
          end
          object PageFooterBand2: TQRBand
            Left = 38
            Top = 331
            Width = 718
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
            Font.Name = 'Gill Sans MT Condensed'
            Font.Style = []
            ForceNewColumn = False
            ForceNewPage = False
            ParentFont = False
            Size.Values = (
              52.916666666666670000
              1899.708333333333000000)
            BandType = rbPageFooter
            object QRDBText60: TQRDBText
              Left = 0
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
                0.000000000000000000
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
              Left = 578
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
                1529.291666666667000000
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
              Left = 664
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
                1756.833333333333000000
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
          Width = 1030
          Height = 251
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
            Left = 104
            Top = 2
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
            Left = 976
            Top = 50
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
            Left = 920
            Top = 56
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
            Left = 920
            Top = 78
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
          object Label18: TLabel
            Left = 920
            Top = 110
            Width = 44
            Height = 13
            Caption = 'No. BOM'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label34: TLabel
            Left = 938
            Top = 11
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
          object Label2: TLabel
            Left = 16
            Top = 16
            Width = 54
            Height = 13
            Caption = 'Lokasi Asal'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object DBText2: TDBText
            Left = 16
            Top = 53
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
          end
          object Label1: TLabel
            Left = 16
            Top = 80
            Width = 67
            Height = 13
            Caption = 'Lokasi Tujuan'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object DBText1: TDBText
            Left = 16
            Top = 117
            Width = 65
            Height = 19
            AutoSize = True
            DataField = 'NAMA_LOKASI2'
            DataSource = dsqBMaster
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
          end
          object DBMemo1: TDBMemo
            Left = 104
            Top = 19
            Width = 712
            Height = 41
            DataField = 'KETERANGAN'
            DataSource = dsqBMaster
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = 'Times New Roman'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
          end
          object wwCheckBox1: TwwCheckBox
            Left = 920
            Top = 24
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
            TabOrder = 3
            OnClick = wwCheckBox1Click
          end
          object wwDBLookupCombo2: TwwDBLookupCombo
            Left = 16
            Top = 32
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
            Enabled = False
            TabOrder = 0
            AutoDropDown = False
            ShowButton = True
            PreciseEditRegion = False
            AllowClearKey = False
            OnEnter = lcLokasiEnter
          end
          object wwDBLookupCombo1: TwwDBLookupCombo
            Left = 16
            Top = 96
            Width = 57
            Height = 19
            DropDownAlignment = taLeftJustify
            Selected.Strings = (
              'KD_LOKASI'#9'6'#9'KODE'#9'F'
              'NAMA_LOKASI'#9'20'#9'NAMA_LOKASI'#9'F')
            DataField = 'KD_LOKASI2'
            DataSource = dsqBMaster
            LookupTable = DMFrm.qLokasi
            LookupField = 'KD_LOKASI'
            Options = [loColLines, loRowLines, loTitles]
            Enabled = False
            TabOrder = 4
            AutoDropDown = False
            ShowButton = True
            PreciseEditRegion = False
            AllowClearKey = False
            OnEnter = lcLokasiEnter
          end
          object VTgl: TwwDBDateTimePicker
            Left = 976
            Top = 79
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
          object BitBtn2: TBitBtn
            Left = 976
            Top = 128
            Width = 57
            Height = 22
            Caption = '&Add'
            TabOrder = 6
            OnClick = BitBtn2Click
          end
          object lcdBOM: TwwDBLookupComboDlg
            Left = 976
            Top = 107
            Width = 121
            Height = 19
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            UserButton1Caption = '&Refresh'
            OnUserButton1Click = lcdBOMUserButton1Click
            Selected.Strings = (
              'NO_REG_D'#9'7'#9'NO_BOM'#9'F'
              'STYLE'#9'16'#9'STYLE'#9'F'
              'ITEM'#9'20'#9'ITEM'#9'F'
              'COLOR'#9'8'#9'COLOR'#9'F'
              'SATUAN'#9'6'#9'SATUAN'#9'F'
              'XXS'#9'4'#9'XXS'#9'F'
              'XS'#9'4'#9'XS'#9'F'
              'S'#9'4'#9'S'#9'F'
              'M'#9'4'#9'M'#9'F'
              'L'#9'4'#9'L'#9'F'
              'XL'#9'4'#9'XL'#9'F'
              'X0'#9'4'#9'X0'#9'F'
              'X1'#9'4'#9'X1'#9'F'
              'X2'#9'4'#9'X2'#9'F'
              'X3'#9'4'#9'X3'#9'F'
              'TOT_QTY'#9'6'#9'TOT_QTY'#9'F')
            DataField = 'NO_REFF'
            DataSource = dsqBMaster
            LookupTable = DMFrm.BOM
            LookupField = 'NO_REG_D'
            TabOrder = 1
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnCloseUp = lcdBOMCloseUp
            OnEnter = lcdBOMEnter
          end
          object Panel2: TPanel
            Left = 0
            Top = 154
            Width = 1030
            Height = 97
            Align = alBottom
            Caption = 'Panel2'
            TabOrder = 7
            object wwDBGrid1: TwwDBGrid
              Left = 1
              Top = 1
              Width = 1028
              Height = 73
              TabStop = False
              DittoAttributes.ShortCutDittoRecord = 16429
              ControlType.Strings = (
                'ISHADIAH;CheckBox;1;0')
              Selected.Strings = (
                'XXS'#9'6'#9'XXS'#9'T'#9'SIZE'
                'XS'#9'6'#9'XS'#9'T'#9'SIZE'
                'S'#9'6'#9'S'#9'T'#9'SIZE'
                'M'#9'6'#9'M'#9'T'#9'SIZE'
                'L'#9'6'#9'L'#9'T'#9'SIZE'
                'XL'#9'6'#9'XL'#9'T'#9'SIZE'
                'X0'#9'6'#9'X0'#9'T'#9'SIZE'
                'X1'#9'6'#9'X1'#9'T'#9'SIZE'
                'X2'#9'6'#9'X2'#9'T'#9'SIZE'
                'X3'#9'6'#9'X3'#9'T'#9'SIZE'
                'SIZE01'#9'6'#9'SIZE01'#9'F'
                'SIZE02'#9'6'#9'SIZE02'#9'F'
                'SIZE03'#9'6'#9'SIZE03'#9'F'
                'SIZE04'#9'6'#9'SIZE04'#9'F'
                'SIZE05'#9'6'#9'SIZE05'#9'F'
                'SIZE06'#9'6'#9'SIZE06'#9'F'
                'SIZE07'#9'6'#9'SIZE07'#9'F'
                'SIZE08'#9'6'#9'SIZE08'#9'F'
                'SIZE09'#9'6'#9'SIZE09'#9'F'
                'SIZE10'#9'6'#9'SIZE10'#9'F'
                'SIZE11'#9'6'#9'SIZE11'#9'F'
                'SIZE12'#9'6'#9'SIZE12'#9'F'
                'SIZE13'#9'6'#9'SIZE13'#9'F'
                'SIZE14'#9'6'#9'SIZE14'#9'F'
                'SIZE15'#9'6'#9'SIZE15'#9'F'
                'TOT_QTY'#9'9'#9'TOT_QTY'#9'F')
              IniAttributes.FileName = 'KUWUNG'
              IniAttributes.Delimiter = ';;'
              IniAttributes.CheckNewFields = True
              ExportOptions.ExportType = wwgetSYLK
              TitleColor = clBtnFace
              FixedCols = 0
              ShowHorzScrollBar = False
              ShowVertScrollBar = False
              EditControlOptions = [ecoCheckboxSingleClick, ecoSearchOwnerForm]
              Align = alTop
              Color = clWhite
              DataSource = dsqBomD
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              KeyOptions = [dgEnterToTab]
              Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgTrailingEllipsis, dgFixedResizable, dgFixedEditable, dgRowResize, dgDblClickColSizing]
              ParentFont = False
              ReadOnly = True
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
              OnColWidthChanged = wwDBGrid1ColWidthChanged
              OnUpdateFooter = dbGridDUpdateFooter
              FooterCellColor = clGradientInactiveCaption
              PaintOptions.ActiveRecordColor = 16777175
            end
            object wwDBGrid2: TwwDBGrid
              Left = 1
              Top = 74
              Width = 1028
              Height = 22
              DittoAttributes.ShortCutDittoRecord = 16429
              ControlType.Strings = (
                'ISHADIAH;CheckBox;1;0')
              Selected.Strings = (
                'XXS'#9'6'#9'XXS'#9'F'
                'XS'#9'6'#9'XS'#9'F'
                'S'#9'6'#9'S'#9'F'
                'M'#9'6'#9'M'#9'F'
                'L'#9'6'#9'L'#9'F'
                'XL'#9'6'#9'XL'#9'F'
                'X0'#9'6'#9'X0'#9'F'
                'X1'#9'6'#9'X1'#9'F'
                'X2'#9'6'#9'X2'#9'F'
                'X3'#9'6'#9'X3'#9'F'
                'SIZE01'#9'6'#9'SIZE01'#9'F'
                'SIZE02'#9'6'#9'SIZE02'#9'F'
                'SIZE03'#9'6'#9'SIZE03'#9'F'
                'SIZE04'#9'6'#9'SIZE04'#9'F'
                'SIZE05'#9'6'#9'SIZE05'#9'F'
                'SIZE06'#9'6'#9'SIZE06'#9'F'
                'SIZE07'#9'6'#9'SIZE07'#9'F'
                'SIZE08'#9'6'#9'SIZE08'#9'F'
                'SIZE09'#9'6'#9'SIZE09'#9'F'
                'SIZE10'#9'6'#9'SIZE10'#9'F'
                'SIZE11'#9'6'#9'SIZE11'#9'F'
                'SIZE12'#9'6'#9'SIZE12'#9'F'
                'SIZE13'#9'6'#9'SIZE13'#9'F'
                'SIZE14'#9'6'#9'SIZE14'#9'F'
                'SIZE15'#9'6'#9'SIZE15'#9'F'
                'TOT_QTY'#9'9'#9'TOT_QTY'#9'T')
              IniAttributes.FileName = 'KUWUNG'
              IniAttributes.Delimiter = ';;'
              IniAttributes.CheckNewFields = True
              ExportOptions.ExportType = wwgetSYLK
              TitleColor = clBtnFace
              FixedCols = 0
              ShowHorzScrollBar = False
              ShowVertScrollBar = False
              EditControlOptions = [ecoCheckboxSingleClick, ecoSearchOwnerForm]
              Align = alClient
              Color = clWhite
              DataSource = dsqBMaster
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              KeyOptions = [dgEnterToTab]
              Options = [dgEditing, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgTrailingEllipsis, dgTabExitsOnLastCol, dgFixedResizable, dgFixedEditable, dgRowResize, dgDblClickColSizing]
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
              TitleButtons = False
              UseTFields = False
              LineColors.ShadowColor = clSilver
              OnCalcCellColors = dbGrid1CalcCellColors
              OnUpdateFooter = dbGridDUpdateFooter
              FooterCellColor = clGradientInactiveCaption
              PaintOptions.ActiveRecordColor = 16777175
            end
          end
          object GroupBox1: TGroupBox
            Left = 104
            Top = 63
            Width = 689
            Height = 89
            Caption = ' Finished goods '
            TabOrder = 8
            object wwDBGrid3: TwwDBGrid
              Left = 1
              Top = 14
              Width = 687
              Height = 73
              TabStop = False
              DittoAttributes.ShortCutDittoRecord = 16429
              ControlType.Strings = (
                'ISHADIAH;CheckBox;1;0')
              Selected.Strings = (
                'NO_REG_D'#9'10'#9'BOM'#9'F'
                'STYLE'#9'12'#9'STYLE'#9'F'
                'ITEM'#9'25'#9'ITEM'#9'F'
                'COLOR'#9'12'#9'COLOR'#9'F'
                'KELOMPOK'#9'15'#9'KELOMPOK'#9'F'
                'SATUAN'#9'4'#9'SAT'#9'F'
                'KETERANGAN'#9'20'#9'KET'#9'F')
              IniAttributes.FileName = 'KUWUNG'
              IniAttributes.Delimiter = ';;'
              IniAttributes.CheckNewFields = True
              ExportOptions.ExportType = wwgetSYLK
              TitleColor = clBtnFace
              FixedCols = 0
              ShowHorzScrollBar = False
              ShowVertScrollBar = False
              EditControlOptions = [ecoCheckboxSingleClick, ecoSearchOwnerForm]
              Align = alTop
              Color = clWhite
              DataSource = dsqBomD
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              KeyOptions = [dgEnterToTab]
              Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgTrailingEllipsis, dgFixedResizable, dgFixedEditable, dgRowResize, dgDblClickColSizing]
              ParentFont = False
              ReadOnly = True
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
              OnColWidthChanged = wwDBGrid1ColWidthChanged
              OnUpdateFooter = dbGridDUpdateFooter
              FooterCellColor = clGradientInactiveCaption
              PaintOptions.ActiveRecordColor = 16777175
            end
          end
        end
        object pMaster2: TPanel
          Left = 845
          Top = 251
          Width = 185
          Height = 326
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
            Top = 272
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
            Width = 46
            Height = 13
            Caption = 'Sub Total'
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
            Top = 285
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
        end
        object PageControl2: TPageControl
          Left = 0
          Top = 251
          Width = 845
          Height = 326
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
            object wwDBComboBox1: TwwDBComboBox
              Left = 312
              Top = -3
              Width = 121
              Height = 19
              ShowButton = True
              Style = csDropDown
              MapList = True
              AllowClearKey = False
              DataField = 'NO_SERIAL'
              DataSource = dsqBDetail
              DropDownCount = 8
              ItemHeight = 0
              Items.Strings = (
                'ASDAS'#9'XS'
                'GFDFGD'#9'XXS')
              Sorted = False
              TabOrder = 2
              UnboundDataType = wwDefault
              Visible = False
            end
            object dbGridD: TwwDBGrid
              Left = 0
              Top = 0
              Width = 837
              Height = 298
              DittoAttributes.ShortCutDittoRecord = 16429
              ControlType.Strings = (
                'KD_ITEM;CustomEdit;lcdItem;F'
                'ISHADIAH;CheckBox;1;0'
                'NO_SERIAL;CustomEdit;wwDBComboBox1;F')
              Selected.Strings = (
                'KD_ITEM'#9'11'#9'KODE'#9'F'
                'KETERANGAN'#9'59'#9'NAMA BARANG/ BAHAN'#9'T'
                'KG_D'#9'12'#9'KG'#9'F'#9'WASTE (KG)'
                'RD'#9'10'#9'RASIO'#9'F'#9'WASTE (KG)'
                'QTY_D'#9'8'#9'QTY'#9'F'#9'WASTE'
                'SAT_D'#9'7'#9'SATUAN'#9'T'#9'WASTE'
                'KETERANGAN2'#9'20'#9'KETERANGAN'#9'T')
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
              TabOrder = 1
              Visible = False
              AutoDropDown = False
              ShowButton = True
              AllowClearKey = False
              OnCloseUp = lcdNoSeriCloseUp
              OnEnter = lcdNoSeriEnter
            end
          end
          object tsInputD2: TTabSheet
            Caption = 'Info Stok'
            ImageIndex = 1
            OnShow = tsInputD2Show
            object Panel1: TPanel
              Left = 0
              Top = 0
              Width = 837
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
              Width = 837
              Height = 249
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
                'QTY_D'#9'6'#9'D'#9'F'#9'JUMLAH')
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
            Caption = 'tsJurnal'
            ImageIndex = 2
            OnShow = TabSheet4Show
            object dbGridJurnal: TwwDBGrid
              Left = 0
              Top = 0
              Width = 837
              Height = 298
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
        Caption = 'Daftar Pindah Lokasi &Detail'
        ImageIndex = 2
        OnShow = TabSheet2Show
        object qrMaster2: TQuickRep
          Left = 116
          Top = 125
          Width = 816
          Height = 1056
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
          object QRBand1: TQRBand
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
              FontSize = 10
            end
            object QRDBText68: TQRDBText
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
            object QRLabel69: TQRLabel
              Left = 568
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
                1502.833333333333000000
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
              Left = 568
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
                1502.833333333333000000
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
              FontSize = 10
            end
            object QRLabel72: TQRLabel
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
              FontSize = 10
            end
            object QRLabel166: TQRLabel
              Left = 568
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
                1502.833333333333000000
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
              FontSize = 10
            end
            object QRDBText238: TQRDBText
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
          object QRBand2: TQRBand
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
              1957.916666666667000000)
            BandType = rbTitle
            object QRDBText69: TQRDBText
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
              FontSize = 14
            end
            object qrlPeriode2: TQRLabel
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
          object QRBand3: TQRBand
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
              Caption = 'LOKASI ASAL'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel76: TQRLabel
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
              Caption = 'LOKASI TUJUAN'
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
              Left = 656
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
                1735.666666666667000000
                21.166666666666670000
                193.145833333333300000)
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
            object QRLabel73: TQRLabel
              Left = 504
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
                1333.500000000000000000
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
              Left = 584
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
                1545.166666666667000000
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
            Width = 740
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
              1957.916666666667000000)
            BandType = rbDetail
            object QRDBText74: TQRDBText
              Left = 656
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
                1735.666666666667000000
                0.000000000000000000
                193.145833333333300000)
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
              Width = 337
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
                891.645833333333300000)
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
              Left = 576
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
                1524.000000000000000000
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
            object QRDBText98: TQRDBText
              Left = 512
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
                1354.666666666667000000
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
            object QRLabel88: TQRLabel
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
              FontSize = 10
            end
            object QRDBText83: TQRDBText
              Left = 24
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
                63.500000000000000000
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
              Left = 24
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
                63.500000000000000000
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
              Left = 24
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
                63.500000000000000000
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
              Left = 208
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
                550.333333333333300000
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
              Left = 208
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
                550.333333333333300000
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
              Left = 208
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
                550.333333333333300000
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
              Left = 384
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
                1016.000000000000000000
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
              Left = 384
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
                1016.000000000000000000
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
              Left = 384
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
                1016.000000000000000000
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
              Left = 544
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
                1439.333333333333000000
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
              Left = 544
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
                1439.333333333333000000
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
              Left = 544
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
                1439.333333333333000000
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
              Left = 656
              Top = 0
              Width = 73
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1735.666666666667000000
                0.000000000000000000
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
              Master = qrMaster2
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB2.SUB_TOTAL)'
              Mask = '#,#;(#,#);-'
              FontSize = 8
            end
            object QRLabel89: TQRLabel
              Left = 584
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
                1545.166666666667000000
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
          object QRBand6: TQRBand
            Left = 38
            Top = 402
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
              Left = 509
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
                1346.729166666667000000
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
              Left = 576
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
                1524.000000000000000000
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
            Width = 740
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
              1957.916666666667000000)
            BandType = rbGroupFooter
            object QRExpr24: TQRExpr
              Left = 656
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
                1735.666666666667000000
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
              Master = qrMaster2
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB2.SUB_TOTAL)'
              Mask = '#,#;(#,#);-'
              FontSize = 8
            end
          end
          object QRGroup1: TQRGroup
            Left = 38
            Top = 191
            Width = 740
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
              1957.916666666667000000)
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
              Left = 256
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
                677.333333333333300000
                2.645833333333333000
                235.479166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB2
              DataField = 'NAMA_LOKASI2'
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
              AutoStretch = True
              Color = clWhite
              DataSet = qB2
              DataField = 'NAMA_LOKASI'
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
          Width = 1186
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
          Width = 1186
          Height = 500
          DittoAttributes.ShortCutDittoRecord = 16429
          ControlType.Strings = (
            'ISPOST;CheckBox;1;0'
            'ISBATAL;CheckBox;1;0')
          Selected.Strings = (
            'NO_REG_OS'#9'13'#9'NO_REGISTER'#9'F'
            'TGL'#9'10'#9'TGL'#9'F'
            'ISPOST'#9'6'#9'ISPOST'#9'F'
            'NO_REFF'#9'8'#9'NO_BOM'#9'F'
            'SESI_PRODUKSI'#9'36'#9'SESI_PRODUKSI'#9'F'
            'ISBATAL'#9'7'#9'ISBATAL'#9'F'
            'NAMA_LOKASI'#9'16'#9'Asal'#9'F'#9'LOKASI'
            'NAMA_LOKASI2'#9'5'#9'Tujuan'#9'F'#9'LOKASI'
            'KD_ITEM'#9'5'#9'KODE'#9'F'
            'KETERANGAN'#9'12'#9'KETERANGAN'#9'F'
            'SAT_D'#9'7'#9'SATUAN'#9'F'
            'QTY_D'#9'9'#9'DIPINDAH/ ~IPAKAI'#9'F'
            'HRG_D'#9'8'#9'H A R G A'#9'F'
            'KG_TOT'#9'6'#9'BERAT~KG'#9'F'
            'SUB_TOTAL'#9'11'#9'SUB_TOTAL~NET'#9'F'
            'KETERANGAN2'#9'59'#9'KETERANGAN'#9'F')
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
          RowHeightPercent = 211
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
          Left = 178
          Top = 141
          Width = 816
          Height = 1056
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
          Page.Orientation = poPortrait
          Page.PaperSize = Letter
          Page.Values = (
            99.100000000000000000
            2794.000000000000000000
            99.100000000000000000
            2159.000000000000000000
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
            Width = 741
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
              1960.562500000000000000)
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
              Left = 608
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
                1608.666666666667000000
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
              Left = 608
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
                1608.666666666667000000
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
              Left = 552
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
                1460.500000000000000000
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
              Left = 552
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
                1460.500000000000000000
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
              Left = 592
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
                1566.333333333333000000
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
              Left = 592
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
                1566.333333333333000000
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
              Left = 552
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
                1460.500000000000000000
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
              Left = 592
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
                1566.333333333333000000
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
              Left = 608
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
                1608.666666666667000000
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
            Width = 741
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
              1960.562500000000000000)
            BandType = rbTitle
            object QRDBText210: TQRDBText
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
              FontSize = 14
            end
            object qrlPeriode3: TQRLabel
              Left = 299
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
                791.104166666666700000
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
            Width = 741
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
              1960.562500000000000000)
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
            object QRLabel158: TQRLabel
              Left = 504
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
                1333.500000000000000000
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
              Left = 584
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
                1545.166666666667000000
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
              Left = 656
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
                1735.666666666667000000
                21.166666666666670000
                214.312500000000000000)
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
            object QRLabel162: TQRLabel
              Left = 304
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
                804.333333333333300000
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
            Width = 741
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
              1960.562500000000000000)
            BandType = rbDetail
            object QRDBText217: TQRDBText
              Left = 304
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
                804.333333333333300000
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
              Width = 265
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
                701.145833333333300000)
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
              Left = 576
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
                1524.000000000000000000
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
              Left = 512
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
                1354.666666666667000000
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
              Left = 656
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
                1735.666666666667000000
                0.000000000000000000
                214.312500000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB3
              DataField = 'SUB_TOTAL'
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
          end
          object QRBand33: TQRBand
            Left = 37
            Top = 208
            Width = 741
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
              1960.562500000000000000)
            BandType = rbSummary
            object QRLabel163: TQRLabel
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
              FontSize = 10
            end
            object QRDBText223: TQRDBText
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
            object QRDBText224: TQRDBText
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
            object QRDBText225: TQRDBText
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
            object QRDBText226: TQRDBText
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
            object QRDBText227: TQRDBText
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
            object QRDBText228: TQRDBText
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
            object QRDBText229: TQRDBText
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
            object QRDBText230: TQRDBText
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
            object QRDBText231: TQRDBText
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
            object QRDBText232: TQRDBText
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
            object QRDBText233: TQRDBText
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
            object QRDBText234: TQRDBText
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
            object QRExpr76: TQRExpr
              Left = 656
              Top = 0
              Width = 81
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1735.666666666667000000
                0.000000000000000000
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
              Master = qrMaster3
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB3.SUB_TOTAL)'
              Mask = '#,#;(#,#);-'
              FontSize = 8
            end
            object QRLabel164: TQRLabel
              Left = 584
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
                1545.166666666667000000
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
          object QRBand34: TQRBand
            Left = 37
            Top = 352
            Width = 741
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
              1960.562500000000000000)
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
              Left = 589
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
                1558.395833333333000000
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
              Left = 656
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
                1735.666666666667000000
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
          Width = 1186
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
          Width = 1186
          Height = 500
          DittoAttributes.ShortCutDittoRecord = 16429
          Selected.Strings = (
            'KD_ITEM'#9'14'#9'KODE'#9'F'
            'KETERANGAN'#9'49'#9'KETERANGAN'#9'F'
            'SAT_A'#9'5'#9'A'#9'F'#9'SATUAN'
            'SAT_T'#9'4'#9'T'#9'F'#9'SATUAN'
            'SAT_D'#9'5'#9'D'#9'F'#9'SATUAN'
            'RA'#9'3'#9'A'#9'F'#9'RASIO'
            'RT'#9'2'#9'T'#9'F'#9'RASIO'
            'RD'#9'1'#9'D'#9'F'#9'RASIO'
            'QTY_A'#9'4'#9'A'#9'F'#9'DIPINDAH'
            'QTY_T'#9'3'#9'T'#9'F'#9'DIPINDAH'
            'QTY_D'#9'3'#9'D'#9'F'#9'DIPINDAH'
            'HRG_A'#9'7'#9'A'#9'F'#9'H A R G A'
            'HRG_T'#9'8'#9'T'#9'F'#9'H A R G A'
            'HRG_D'#9'7'#9'D'#9'F'#9'H A R G A'
            'KG_TOT'#9'6'#9'BERAT~KG'#9'F'
            'SUB_TOTAL'#9'10'#9'SUB_TOTAL'#9'F')
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
      object TabSheet5: TTabSheet
        Caption = 'Rekap Per Lokasi Asal'
        ImageIndex = 5
        OnShow = TabSheet5Show
        object qrMaster5: TQuickRep
          Left = 194
          Top = 93
          Width = 816
          Height = 1056
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
          Page.Orientation = poPortrait
          Page.PaperSize = Letter
          Page.Values = (
            99.100000000000000000
            2794.000000000000000000
            99.100000000000000000
            2159.000000000000000000
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
            Width = 741
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
              1960.562500000000000000)
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
              Left = 632
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
                1672.166666666667000000
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
              Left = 632
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
                1672.166666666667000000
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
              Left = 576
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
                1524.000000000000000000
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
              Left = 576
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
                1524.000000000000000000
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
              Left = 616
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
                1629.833333333333000000
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
              Left = 616
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
                1629.833333333333000000
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
              Left = 576
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
                1524.000000000000000000
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
              Left = 616
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
                1629.833333333333000000
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
              Left = 632
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
                1672.166666666667000000
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
            Width = 741
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
              1960.562500000000000000)
            BandType = rbTitle
            object QRDBText142: TQRDBText
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
              FontSize = 14
            end
            object qrlPeriode5: TQRLabel
              Left = 299
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
                791.104166666666700000
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
            Width = 741
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
              1960.562500000000000000)
            BandType = rbColumnHeader
            object QRLabel109: TQRLabel
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
              Caption = 'ASAL LOKASI'
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
            object QRLabel122: TQRLabel
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
              Caption = 'HARGA'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel123: TQRLabel
              Left = 568
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
                1502.833333333333000000
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
              Caption = 'SUB TOTAL'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel43: TQRLabel
              Left = 128
              Top = 8
              Width = 321
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = True
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                338.666666666666700000
                21.166666666666670000
                849.312500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'ITEM BARANG'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
          end
          object QRBand18: TQRBand
            Left = 37
            Top = 211
            Width = 741
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
              1960.562500000000000000)
            BandType = rbDetail
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
              Width = 321
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
                849.312500000000000000)
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
              Left = 560
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
                1481.666666666667000000
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
              Left = 472
              Top = 1
              Width = 81
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1248.833333333333000000
                2.645833333333333000
                214.312500000000000000)
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
              DataSet = qB5
              DataField = 'SUB_TOTAL'
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
          end
          object QRBand19: TQRBand
            Left = 37
            Top = 252
            Width = 741
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
              1960.562500000000000000)
            BandType = rbSummary
            object QRLabel126: TQRLabel
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
              FontSize = 10
            end
            object QRDBText154: TQRDBText
              Left = 24
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
                63.500000000000000000
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
              Left = 24
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
                63.500000000000000000
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
              Left = 24
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
                63.500000000000000000
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
              Left = 208
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
                550.333333333333300000
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
              Left = 208
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
                550.333333333333300000
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
              Left = 208
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
                550.333333333333300000
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
              Left = 384
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
                1016.000000000000000000
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
              Left = 384
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
                1016.000000000000000000
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
              Left = 384
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
                1016.000000000000000000
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
              Left = 544
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
                1439.333333333333000000
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
              Left = 544
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
                1439.333333333333000000
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
              Left = 544
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
                1439.333333333333000000
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
              Left = 640
              Top = 0
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
                0.000000000000000000
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
              Master = qrMaster5
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB5.SUB_TOTAL)'
              Mask = '#,#;(#,#);-'
              FontSize = 8
            end
            object QRLabel127: TQRLabel
              Left = 568
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
                1502.833333333333000000
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
          object QRBand20: TQRBand
            Left = 37
            Top = 396
            Width = 741
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
              1960.562500000000000000)
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
              Left = 621
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
                1643.062500000000000000
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
              Left = 688
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
                1820.333333333333000000
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
            Width = 741
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
              1960.562500000000000000)
            BandType = rbGroupFooter
            object QRExpr51: TQRExpr
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
              Master = qrMaster5
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB5.SUB_TOTAL)'
              Mask = '#,#;(#,#);-'
              FontSize = 8
            end
          end
          object QRGroup5: TQRGroup
            Left = 37
            Top = 190
            Width = 741
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
              1960.562500000000000000)
            Expression = 'qB5.NAMA_PRINSIPAL2'
            FooterBand = QRBand21
            Master = qrMaster5
            ReprintOnNewPage = False
            object QRDBText168: TQRDBText
              Left = 32
              Top = 1
              Width = 65
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
                171.979166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qB5
              DataField = 'NAMA_LOKASI'
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
          Width = 1186
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
          Width = 1186
          Height = 500
          DittoAttributes.ShortCutDittoRecord = 16429
          Selected.Strings = (
            'NAMA_LOKASI'#9'18'#9'NAMA_LOKASI'#9'F'
            'KD_ITEM'#9'5'#9'KODE'#9'F'
            'KETERANGAN'#9'52'#9'KETERANGAN'#9'F'
            'SAT_A'#9'5'#9'A'#9'F'#9'SATUAN'
            'SAT_T'#9'4'#9'T'#9'F'#9'SATUAN'
            'SAT_D'#9'5'#9'D'#9'F'#9'SATUAN'
            'RA'#9'3'#9'A'#9'F'#9'RASIO'
            'RT'#9'2'#9'T'#9'F'#9'RASIO'
            'RD'#9'1'#9'D'#9'F'#9'RASIO'
            'QTY_A'#9'4'#9'A'#9'F'#9'DIPINDAH'
            'QTY_T'#9'3'#9'T'#9'F'#9'DIPINDAH'
            'QTY_D'#9'3'#9'D'#9'F'#9'DIPINDAH'
            'HRG_A'#9'7'#9'A'#9'F'#9'H A R G A'
            'HRG_T'#9'8'#9'T'#9'F'#9'H A R G A'
            'HRG_D'#9'7'#9'D'#9'F'#9'H A R G A'
            'KG_TOT'#9'6'#9'BERAT~KG'#9'F'
            'SUB_TOTAL'#9'16'#9'SUB_TOTAL'#9'F')
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
        Caption = 'Rekap Per &Lokasi Tujuan'
        ImageIndex = 6
        OnShow = TabSheet6Show
        object qrMaster6: TQuickRep
          Left = 122
          Top = 29
          Width = 816
          Height = 1056
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
          Page.Orientation = poPortrait
          Page.PaperSize = Letter
          Page.Values = (
            99.100000000000000000
            2794.000000000000000000
            99.100000000000000000
            2159.000000000000000000
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
            Width = 741
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
              1960.562500000000000000)
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
              Left = 656
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
                1735.666666666667000000
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
              Left = 656
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
                1735.666666666667000000
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
              Left = 600
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
                1587.500000000000000000
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
              Left = 600
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
                1587.500000000000000000
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
              Left = 640
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
                1693.333333333333000000
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
              Left = 640
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
              FontSize = 10
            end
            object QRLabel174: TQRLabel
              Left = 600
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
                1587.500000000000000000
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
              Left = 640
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
                1693.333333333333000000
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
              Left = 656
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
                1735.666666666667000000
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
            Width = 741
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
              1960.562500000000000000)
            BandType = rbTitle
            object QRDBText176: TQRDBText
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
              FontSize = 14
            end
            object qrlPeriode6: TQRLabel
              Left = 299
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
                791.104166666666700000
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
            Width = 741
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
              1960.562500000000000000)
            BandType = rbColumnHeader
            object QRLabel132: TQRLabel
              Left = 32
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
                84.666666666666670000
                21.166666666666670000
                87.312500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'LOKASI'
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
            object QRLabel140: TQRLabel
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
              Caption = 'HARGA'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRLabel141: TQRLabel
              Left = 576
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
                1524.000000000000000000
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
              Left = 648
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
                1714.500000000000000000
                21.166666666666670000
                214.312500000000000000)
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
          object QRBand25: TQRBand
            Left = 37
            Top = 211
            Width = 741
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
              1960.562500000000000000)
            BandType = rbDetail
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
              Left = 568
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
                1502.833333333333000000
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
              Left = 504
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
                1333.500000000000000000
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
              Left = 648
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
                1714.500000000000000000
                0.000000000000000000
                214.312500000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qB6
              DataField = 'SUB_TOTAL'
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
          end
          object QRBand26: TQRBand
            Left = 37
            Top = 252
            Width = 741
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
              1960.562500000000000000)
            BandType = rbSummary
            object QRLabel145: TQRLabel
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
              FontSize = 10
            end
            object QRDBText189: TQRDBText
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
            object QRDBText190: TQRDBText
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
            object QRDBText191: TQRDBText
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
            object QRDBText192: TQRDBText
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
            object QRDBText193: TQRDBText
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
            object QRDBText194: TQRDBText
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
            object QRDBText195: TQRDBText
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
            object QRDBText196: TQRDBText
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
            object QRDBText197: TQRDBText
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
            object QRDBText198: TQRDBText
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
            object QRDBText199: TQRDBText
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
            object QRDBText200: TQRDBText
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
            object QRExpr60: TQRExpr
              Left = 648
              Top = 0
              Width = 81
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1714.500000000000000000
                0.000000000000000000
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
              Master = qrMaster6
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB6.SUB_TOTAL)'
              Mask = '#,#;(#,#);-'
              FontSize = 8
            end
            object QRLabel146: TQRLabel
              Left = 576
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
                1524.000000000000000000
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
          object QRBand27: TQRBand
            Left = 37
            Top = 396
            Width = 741
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
              1960.562500000000000000)
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
              Left = 621
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
                1643.062500000000000000
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
              Left = 688
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
                1820.333333333333000000
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
            Width = 741
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
              1960.562500000000000000)
            BandType = rbGroupFooter
            object QRExpr68: TQRExpr
              Left = 648
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
                1714.500000000000000000
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
              Master = qrMaster6
              ParentFont = False
              ResetAfterPrint = True
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qB6.SUB_TOTAL)'
              Mask = '#,#;(#,#);-'
              FontSize = 8
            end
          end
          object QRGroup2: TQRGroup
            Left = 37
            Top = 190
            Width = 741
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
              1960.562500000000000000)
            Expression = 'qB6.NAMA_LOKASI'
            FooterBand = QRBand28
            Master = qrMaster6
            ReprintOnNewPage = False
            object QRDBText203: TQRDBText
              Left = 32
              Top = 1
              Width = 65
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
                171.979166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qB6
              DataField = 'NAMA_LOKASI'
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
          Width = 1186
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
          Width = 1186
          Height = 500
          DittoAttributes.ShortCutDittoRecord = 16429
          Selected.Strings = (
            'NAMA_LOKASI'#9'20'#9'NAMA_LOKASI'#9'F'
            'KD_ITEM'#9'5'#9'KODE'#9'F'
            'KETERANGAN'#9'46'#9'KETERANGAN'#9'F'
            'SAT_A'#9'5'#9'A'#9'F'#9'SATUAN'
            'SAT_T'#9'4'#9'T'#9'F'#9'SATUAN'
            'SAT_D'#9'5'#9'D'#9'F'#9'SATUAN'
            'RA'#9'3'#9'A'#9'F'#9'RASIO'
            'RT'#9'2'#9'T'#9'F'#9'RASIO'
            'RD'#9'1'#9'D'#9'F'#9'RASIO'
            'QTY_A'#9'4'#9'A'#9'F'#9'DIPINDAH'
            'QTY_T'#9'3'#9'T'#9'F'#9'DIPINDAH'
            'QTY_D'#9'3'#9'D'#9'F'#9'DIPINDAH'
            'HRG_A'#9'7'#9'A'#9'F'#9'H A R G A'
            'HRG_T'#9'8'#9'T'#9'F'#9'H A R G A'
            'HRG_D'#9'7'#9'D'#9'F'#9'H A R G A'
            'KG_TOT'#9'6'#9'BERAT~KG'#9'F'
            'SUB_TOTAL'#9'19'#9'SUB_TOTAL'#9'F')
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
    end
  end
  object pRight: TPanel
    Left = 1078
    Top = 0
    Width = 40
    Height = 684
    Align = alRight
    BevelOuter = bvNone
    Color = 23296
    TabOrder = 2
  end
  object qB1: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vpindah_lokasi_7')
    ReadOnly = True
    Left = 1131
    object qB1NO_REG_OS: TFloatField
      FieldName = 'NO_REG_OS'
      Required = True
    end
    object qB1TGL: TDateTimeField
      FieldName = 'TGL'
      Required = True
    end
    object qB1NO_REFF: TStringField
      FieldName = 'NO_REFF'
      Required = True
    end
    object qB1KD_LOKASI: TStringField
      FieldName = 'KD_LOKASI'
      Required = True
      Size = 12
    end
    object qB1NAMA_LOKASI: TStringField
      FieldName = 'NAMA_LOKASI'
      Required = True
      Size = 50
    end
    object qB1KD_LOKASI2: TStringField
      FieldName = 'KD_LOKASI2'
      Required = True
      Size = 12
    end
    object qB1NAMA_LOKASI2: TStringField
      FieldName = 'NAMA_LOKASI2'
      Required = True
      Size = 50
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
    object qB1SESI_PRODUKSI: TStringField
      FieldName = 'SESI_PRODUKSI'
      Size = 255
    end
    object qB1TOT_QTY: TFloatField
      FieldName = 'TOT_QTY'
      Required = True
    end
    object qB1NO_REG_D: TFloatField
      FieldName = 'NO_REG_D'
      Required = True
    end
    object qB1KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 12
    end
    object qB1KETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object qB1KG_A: TFloatField
      FieldName = 'KG_A'
      Required = True
    end
    object qB1KG_T: TFloatField
      FieldName = 'KG_T'
      Required = True
    end
    object qB1KG_D: TFloatField
      FieldName = 'KG_D'
      Required = True
    end
    object qB1SAT_A: TStringField
      FieldName = 'SAT_A'
      Size = 12
    end
    object qB1SAT_T: TStringField
      FieldName = 'SAT_T'
      Size = 12
    end
    object qB1SAT_D: TStringField
      FieldName = 'SAT_D'
      Size = 12
    end
    object qB1RA: TFloatField
      FieldName = 'RA'
      Required = True
    end
    object qB1RT: TFloatField
      FieldName = 'RT'
      Required = True
    end
    object qB1RD: TFloatField
      FieldName = 'RD'
      Required = True
    end
    object qB1HRG_BELI_A: TFloatField
      FieldName = 'HRG_BELI_A'
      Required = True
    end
    object qB1HRG_BELI_T: TFloatField
      FieldName = 'HRG_BELI_T'
      Required = True
    end
    object qB1HRG_BELI_D: TFloatField
      FieldName = 'HRG_BELI_D'
      Required = True
    end
    object qB1HRG_A: TFloatField
      FieldName = 'HRG_A'
      Required = True
    end
    object qB1HRG_T: TFloatField
      FieldName = 'HRG_T'
      Required = True
    end
    object qB1HRG_D: TFloatField
      FieldName = 'HRG_D'
      Required = True
    end
    object qB1QTY_A: TFloatField
      FieldName = 'QTY_A'
      Required = True
    end
    object qB1QTY_T: TFloatField
      FieldName = 'QTY_T'
      Required = True
    end
    object qB1QTY_D: TFloatField
      FieldName = 'QTY_D'
      Required = True
    end
    object qB1QTY_X: TFloatField
      FieldName = 'QTY_X'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qB1QTY_Y: TFloatField
      FieldName = 'QTY_Y'
      Required = True
    end
    object qB1KG_TOT: TFloatField
      FieldName = 'KG_TOT'
      Required = True
    end
    object qB1SUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
      Required = True
    end
    object qB1KETERANGAN2: TStringField
      FieldName = 'KETERANGAN2'
      Size = 255
    end
  end
  object dsqB1: TwwDataSource
    DataSet = qB1
    Left = 1115
    Top = 40
  end
  object qBX: TOraQuery
    Session = DMFrm.OS
    Left = 728
    Top = 336
    object qBXNDATA: TFloatField
      FieldName = 'NDATA'
    end
    object qBXSUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
    end
  end
  object qBDetail: TSmartQuery
    KeyFields = 'NO_REG_D'
    KeySequence = 'NO_REG_D'
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from pindah_lokasi_d'
      'where no_reg_os=:no_reg_os')
    MasterFields = 'NO_REG_OS'
    DetailFields = 'NO_REG_OS'
    MasterSource = dsqBMaster
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    IndexFieldNames = 'NO_REG_D'
    BeforeOpen = qBDetailBeforeOpen
    BeforeInsert = qBDetailBeforeInsert
    BeforeEdit = qBMasterBeforeEdit
    BeforePost = qBDetailBeforePost
    BeforeDelete = qBMasterBeforeDelete
    AfterScroll = qBDetailAfterScroll
    OnCalcFields = qBDetailCalcFields
    OnNewRecord = qBDetailNewRecord
    Left = 1059
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
    object qBDetailKG_A: TFloatField
      FieldName = 'KG_A'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBDetailKG_T: TFloatField
      FieldName = 'KG_T'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBDetailKG_D: TFloatField
      FieldName = 'KG_D'
      OnChange = qBDetailKG_DChange
      DisplayFormat = '0.0,0;(0.0,0);-'
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
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBDetailRT: TFloatField
      FieldName = 'RT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBDetailRD: TFloatField
      FieldName = 'RD'
      OnChange = qBDetailRDChange
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBDetailHRG_A: TFloatField
      FieldName = 'HRG_A'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBDetailHRG_T: TFloatField
      FieldName = 'HRG_T'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBDetailHRG_D: TFloatField
      FieldName = 'HRG_D'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBDetailQTY_A: TFloatField
      FieldName = 'QTY_A'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBDetailQTY_T: TFloatField
      FieldName = 'QTY_T'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBDetailQTY_D: TFloatField
      FieldName = 'QTY_D'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBDetailQTY_X: TFloatField
      FieldName = 'QTY_X'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBDetailQTY_Y: TFloatField
      FieldName = 'QTY_Y'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBDetailSUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBDetailKG_TOT: TFloatField
      FieldName = 'KG_TOT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBDetailTGL: TDateTimeField
      FieldName = 'TGL'
    end
    object qBDetailKD_DEPO: TStringField
      FieldName = 'KD_DEPO'
      Size = 2
    end
    object qBDetailKD_LOKASI: TStringField
      FieldName = 'KD_LOKASI'
      Size = 12
    end
    object qBDetailMODE_CALC: TStringField
      FieldName = 'MODE_CALC'
      Size = 1
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
    object qBDetailHRG_BELI_A: TFloatField
      FieldName = 'HRG_BELI_A'
    end
    object qBDetailHRG_BELI_T: TFloatField
      FieldName = 'HRG_BELI_T'
    end
    object qBDetailHRG_BELI_D: TFloatField
      FieldName = 'HRG_BELI_D'
    end
    object qBDetailKD_LOKASI2: TStringField
      FieldName = 'KD_LOKASI2'
      Size = 12
    end
    object qBDetailNO_SERIAL: TStringField
      FieldName = 'NO_SERIAL'
      Size = 50
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
    object qBDetailKETERANGAN2: TStringField
      FieldName = 'KETERANGAN2'
      Size = 255
    end
  end
  object dsqBDetail: TwwDataSource
    DataSet = qBDetail
    Left = 1155
    Top = 128
  end
  object qSlsman: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vdaftar_slsman'
      'where kd_depo=:pkd_depo and id_slsman in '
      '  (select id_slsman from vrute_slsman where'
      '    kd_depo=:pkd_depo and '
      '    tgl=:ptgl)'
      'order by nik')
    BeforeOpen = qSlsmanBeforeOpen
    Left = 784
    Top = 344
    ParamData = <
      item
        DataType = ftString
        Name = 'pkd_depo'
        ParamType = ptInput
      end
      item
        DataType = ftDateTime
        Name = 'ptgl'
        ParamType = ptInput
      end>
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
  object qPrinsipal: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vdaftar_prinsipal')
    Left = 817
    Top = 328
    object qPrinsipalID_PRINSIPAL: TStringField
      DisplayWidth = 6
      FieldName = 'ID_PRINSIPAL'
      Required = True
      Size = 6
    end
    object qPrinsipalNAMA_PRINSIPAL: TStringField
      DisplayWidth = 50
      FieldName = 'NAMA_PRINSIPAL'
      Required = True
      Size = 50
    end
    object qPrinsipalKOTA: TStringField
      DisplayWidth = 20
      FieldName = 'KOTA'
      Required = True
      Size = 50
    end
    object qPrinsipalTELEPON: TStringField
      DisplayWidth = 20
      FieldName = 'TELEPON'
      Size = 50
    end
    object qPrinsipalEMAIL: TStringField
      DisplayWidth = 20
      FieldName = 'EMAIL'
      Size = 50
    end
    object qPrinsipalCP: TStringField
      DisplayWidth = 20
      FieldName = 'CP'
      Size = 50
    end
    object qPrinsipalHP: TStringField
      DisplayWidth = 20
      FieldName = 'HP'
      Size = 50
    end
    object qPrinsipalKREDIT_LIMIT: TFloatField
      DisplayWidth = 10
      FieldName = 'KREDIT_LIMIT'
      Required = True
      Visible = False
    end
    object qPrinsipalTOP: TFloatField
      DisplayWidth = 10
      FieldName = 'TOP'
      Required = True
      Visible = False
    end
    object qPrinsipalMAX_FAKTUR: TFloatField
      DisplayWidth = 10
      FieldName = 'MAX_FAKTUR'
      Required = True
      Visible = False
    end
    object qPrinsipalALAMAT: TStringField
      DisplayWidth = 255
      FieldName = 'ALAMAT'
      Required = True
      Visible = False
      Size = 255
    end
    object qPrinsipalPROPINSI: TStringField
      DisplayWidth = 50
      FieldName = 'PROPINSI'
      Required = True
      Visible = False
      Size = 50
    end
    object qPrinsipalKODEPOS: TStringField
      DisplayWidth = 6
      FieldName = 'KODEPOS'
      Visible = False
      Size = 6
    end
    object qPrinsipalFAX: TStringField
      DisplayWidth = 2
      FieldName = 'FAX'
      Visible = False
      Size = 50
    end
    object qPrinsipalALAMAT_LINE1: TStringField
      FieldName = 'ALAMAT_LINE1'
      Size = 255
    end
    object qPrinsipalALAMAT_LINE2: TStringField
      FieldName = 'ALAMAT_LINE2'
      Size = 57
    end
    object qPrinsipalALAMAT_LINE3: TStringField
      FieldName = 'ALAMAT_LINE3'
      Size = 106
    end
  end
  object qBMaster: TSmartQuery
    KeyFields = 'NO_REG_OS'
    KeySequence = 'SEQ_pindah_lokasi'
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from pindah_lokasi'
      'where no_reg_os=:pno_reg_os')
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    BeforeOpen = qBMasterBeforeOpen
    BeforeInsert = qBMasterBeforeInsert
    BeforeEdit = qBMasterBeforeEdit
    BeforePost = qBMasterBeforePost
    BeforeDelete = qBMasterBeforeDelete
    OnNewRecord = qBMasterNewRecord
    Left = 1092
    Top = 88
    ParamData = <
      item
        DataType = ftFloat
        Name = 'pno_reg_os'
        ParamType = ptInput
        Value = 1620100008.000000000000000000
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
    object qBMasterSUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBMasterKD_LOKASI2: TStringField
      FieldName = 'KD_LOKASI2'
      OnChange = qBMasterKD_LOKASI2Change
      Size = 12
    end
    object qBMasterNAMA_LOKASI2: TStringField
      FieldName = 'NAMA_LOKASI2'
      Size = 50
    end
    object qBMasterNO_PO: TStringField
      FieldName = 'NO_PO'
    end
    object qBMasterNO_BL: TStringField
      FieldName = 'NO_BL'
      Size = 50
    end
    object qBMasterNAMA_KAPAL: TStringField
      FieldName = 'NAMA_KAPAL'
      Size = 50
    end
    object qBMasterNO_CONTAINER: TStringField
      FieldName = 'NO_CONTAINER'
    end
    object qBMasterNO_SEAL: TStringField
      FieldName = 'NO_SEAL'
    end
    object qBMasterJENIS: TStringField
      FieldName = 'JENIS'
      Size = 50
    end
    object qBMasterXXS: TFloatField
      FieldName = 'XXS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBMasterXS: TFloatField
      FieldName = 'XS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBMasterS: TFloatField
      FieldName = 'S'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBMasterM: TFloatField
      FieldName = 'M'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBMasterL: TFloatField
      FieldName = 'L'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBMasterXL: TFloatField
      FieldName = 'XL'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBMasterX0: TFloatField
      FieldName = 'X0'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBMasterX1: TFloatField
      FieldName = 'X1'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBMasterX2: TFloatField
      FieldName = 'X2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBMasterX3: TFloatField
      FieldName = 'X3'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBMasterTOT_QTY: TFloatField
      FieldName = 'TOT_QTY'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBMasterNO_BOM: TFloatField
      FieldName = 'NO_BOM'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBMasterSIZE01: TFloatField
      FieldName = 'SIZE01'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBMasterSIZE02: TFloatField
      FieldName = 'SIZE02'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBMasterSIZE03: TFloatField
      FieldName = 'SIZE03'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBMasterSIZE04: TFloatField
      FieldName = 'SIZE04'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBMasterSIZE05: TFloatField
      FieldName = 'SIZE05'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBMasterSIZE06: TFloatField
      FieldName = 'SIZE06'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBMasterSIZE07: TFloatField
      FieldName = 'SIZE07'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBMasterSIZE08: TFloatField
      FieldName = 'SIZE08'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBMasterSIZE09: TFloatField
      FieldName = 'SIZE09'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBMasterSIZE10: TFloatField
      FieldName = 'SIZE10'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBMasterSIZE11: TFloatField
      FieldName = 'SIZE11'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBMasterSIZE12: TFloatField
      FieldName = 'SIZE12'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBMasterSIZE13: TFloatField
      FieldName = 'SIZE13'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBMasterSIZE14: TFloatField
      FieldName = 'SIZE14'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBMasterSIZE15: TFloatField
      FieldName = 'SIZE15'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
  end
  object dsqBMaster: TwwDataSource
    DataSet = qBMaster
    Left = 1131
    Top = 88
  end
  object qItem: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vbom_bahan where no_reg_d2=:pno_reg_d2')
    BeforeOpen = qItemBeforeOpen
    Left = 856
    Top = 339
    ParamData = <
      item
        DataType = ftFloat
        Name = 'pno_reg_d2'
        ParamType = ptInput
        Value = 2100003.000000000000000000
      end>
    object qItemNAMA_ITEM: TStringField
      DisplayWidth = 40
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 80
    end
    object qItemKD_ITEM: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 8
      FieldName = 'KD_ITEM'
      Required = True
      Size = 12
    end
    object qItemSAT_D: TStringField
      DisplayLabel = 'SATUAN'
      DisplayWidth = 12
      FieldName = 'SAT_D'
      Size = 12
    end
    object qItemXSIZE: TStringField
      DisplayLabel = 'SIZE'
      DisplayWidth = 12
      FieldName = 'XSIZE'
      Size = 12
    end
    object qItemTOT_QTY: TFloatField
      DisplayLabel = 'KEBUTUHAN'
      DisplayWidth = 10
      FieldName = 'TOT_QTY'
      Required = True
    end
    object qItemWASTE_PSN: TFloatField
      DisplayWidth = 10
      FieldName = 'WASTE_PSN'
      Required = True
    end
    object qItemID_PRINSIPAL: TStringField
      DisplayWidth = 6
      FieldName = 'ID_PRINSIPAL'
      Required = True
      Size = 6
    end
    object qItemNO_REG_D2: TFloatField
      DisplayLabel = 'NO_BOM'
      DisplayWidth = 10
      FieldName = 'NO_REG_D2'
      Required = True
    end
    object qItemSAT_A: TStringField
      DisplayWidth = 12
      FieldName = 'SAT_A'
      Visible = False
      Size = 12
    end
    object qItemSAT_T: TStringField
      DisplayWidth = 12
      FieldName = 'SAT_T'
      Visible = False
      Size = 12
    end
    object qItemRA: TFloatField
      DisplayWidth = 10
      FieldName = 'RA'
      Required = True
      Visible = False
    end
    object qItemRT: TFloatField
      DisplayWidth = 10
      FieldName = 'RT'
      Required = True
      Visible = False
    end
    object qItemRD: TFloatField
      DisplayWidth = 10
      FieldName = 'RD'
      Required = True
      Visible = False
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
    object qItemCOLOR: TStringField
      FieldName = 'COLOR'
      Visible = False
      Size = 50
    end
    object qItemSPESIFIKASI_TEKNIS: TStringField
      FieldName = 'SPESIFIKASI_TEKNIS'
      Visible = False
      Size = 255
    end
    object qItemQTY: TFloatField
      FieldName = 'QTY'
      Required = True
      Visible = False
    end
    object qItemQTY_WASTE: TFloatField
      FieldName = 'QTY_WASTE'
      Required = True
      Visible = False
    end
    object qItemNAMA_PRINSIPAL: TStringField
      FieldName = 'NAMA_PRINSIPAL'
      Visible = False
      Size = 50
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
      'sum(kg_tot) as kg_tot,'
      'sum(sub_total) as sub_total'
      'from pindah_lokasi_d'
      'where no_reg_os=:pno_reg_os')
    BeforeOpen = qBDetailXBeforeOpen
    Left = 1168
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
    object qBDetailXSUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
    end
    object qBDetailXKG_TOT: TFloatField
      FieldName = 'KG_TOT'
    end
  end
  object procUnpost: TOraStoredProc
    StoredProcName = 'PROC_UNPOST_OS'
    Session = DMFrm.OS
    SQL.Strings = (
      'begin'
      '  PROC_UNPOST_OS(:PNO_REG, :PKD_FORM, :PCATATAN);'
      'end;')
    Left = 784
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
      end
      item
        DataType = ftString
        Name = 'PCATATAN'
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
      '  p.qty_x,'
      '  p.qty_y'
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
      Size = 3
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
      'select * from vpindah_lokasi_d')
    ReadOnly = True
    OnCalcFields = qB2CalcFields
    Left = 1171
    object qB2NO_REG_OS: TFloatField
      FieldName = 'NO_REG_OS'
      Required = True
    end
    object qB2TGL: TDateTimeField
      FieldName = 'TGL'
      Required = True
    end
    object qB2ISPOST: TStringField
      FieldName = 'ISPOST'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qB2ISBATAL: TStringField
      FieldName = 'ISBATAL'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qB2NAMA_LOKASI: TStringField
      FieldName = 'NAMA_LOKASI'
      Required = True
      Size = 50
    end
    object qB2KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 12
    end
    object qB2KETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object qB2KG_A: TFloatField
      FieldName = 'KG_A'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qB2KG_T: TFloatField
      FieldName = 'KG_T'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qB2KG_D: TFloatField
      FieldName = 'KG_D'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0);-'
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
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2RT: TFloatField
      FieldName = 'RT'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2RD: TFloatField
      FieldName = 'RD'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2HRG_BELI_A: TFloatField
      FieldName = 'HRG_BELI_A'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2HRG_BELI_T: TFloatField
      FieldName = 'HRG_BELI_T'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2HRG_BELI_D: TFloatField
      FieldName = 'HRG_BELI_D'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2HRG_A: TFloatField
      FieldName = 'HRG_A'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2HRG_T: TFloatField
      FieldName = 'HRG_T'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2HRG_D: TFloatField
      FieldName = 'HRG_D'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2QTY_A: TFloatField
      FieldName = 'QTY_A'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2QTY_T: TFloatField
      FieldName = 'QTY_T'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2QTY_D: TFloatField
      FieldName = 'QTY_D'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2QTY_X: TFloatField
      FieldName = 'QTY_X'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2QTY_Y: TFloatField
      FieldName = 'QTY_Y'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2KG_TOT: TFloatField
      FieldName = 'KG_TOT'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qB2SUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2LABEL_HARGA: TStringField
      FieldKind = fkCalculated
      FieldName = 'LABEL_HARGA'
      Size = 50
      Calculated = True
    end
    object qB2LABEL_JUMLAH: TStringField
      FieldKind = fkCalculated
      FieldName = 'LABEL_JUMLAH'
      Size = 50
      Calculated = True
    end
    object qB2NAMA_DEPO: TStringField
      FieldName = 'NAMA_DEPO'
      Required = True
      Size = 50
    end
    object qB2KD_LOKASI: TStringField
      FieldName = 'KD_LOKASI'
      Required = True
      Size = 12
    end
    object qB2KD_LOKASI2: TStringField
      FieldName = 'KD_LOKASI2'
      Required = True
      Size = 12
    end
    object qB2NAMA_LOKASI2: TStringField
      FieldName = 'NAMA_LOKASI2'
      Required = True
      Size = 50
    end
    object qB2NO_REFF: TStringField
      FieldName = 'NO_REFF'
      Required = True
    end
    object qB2SESI_PRODUKSI: TStringField
      FieldName = 'SESI_PRODUKSI'
      Size = 255
    end
    object qB2KETERANGAN2: TStringField
      FieldName = 'KETERANGAN2'
      Size = 255
    end
  end
  object dsqB2: TwwDataSource
    DataSet = qB2
    Left = 1155
    Top = 40
  end
  object qB2X: TOraQuery
    Session = DMFrm.OS
    Left = 1184
    Top = 88
    object qB2XNDATA: TFloatField
      FieldName = 'NDATA'
    end
    object qB2XSUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
    end
    object qB2XKG_TOT: TFloatField
      FieldName = 'KG_TOT'
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
      '  sum(sub_total) as sub_total'
      'from vpindah_lokasi_per_item'
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
    object qB3SUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
  end
  object dsqB3: TwwDataSource
    DataSet = qB3
    Left = 1043
    Top = 280
  end
  object qB5: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from'
      '(select '
      '  nama_lokasi,'
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
      '  sum(sub_total) as sub_total'
      'from vpindah_lokasi_per_lokasi'
      'where ((tgl>=:pawal) and (tgl<trunc(:pakhir)+1-1/6400))'
      'group by'
      '  nama_lokasi,'
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
    Top = 240
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
    object qB5SUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB5NAMA_LOKASI: TStringField
      FieldName = 'NAMA_LOKASI'
      ReadOnly = True
      Required = True
      Size = 50
    end
  end
  object dsqB5: TwwDataSource
    DataSet = qB5
    Left = 1115
    Top = 288
  end
  object qB6: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from'
      '(select '
      '  nama_lokasi,'
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
      '  sum(sub_total) as sub_total'
      'from vpindah_lokasi_per_lokasi2'
      'where ((tgl>=:pawal) and (tgl<trunc(:pakhir)+1-1/6400))'
      'group by'
      '  nama_lokasi,'
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
    Left = 1168
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
    object qB6NAMA_LOKASI: TStringField
      FieldName = 'NAMA_LOKASI'
      ReadOnly = True
      Required = True
      Size = 50
    end
    object qB6SUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
      ReadOnly = True
      DisplayFormat = '#,#;(#,#);-'
    end
  end
  object dsqB6: TwwDataSource
    DataSet = qB6
    Left = 1171
    Top = 264
  end
  object qLookNoSeri: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vkartu_stok_no_seri2'
      'where kd_item like :pkd_item and kd_lokasi=:pkd_lokasi')
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
    end
    object qLookNoSeriQTY_D: TFloatField
      DisplayWidth = 10
      FieldName = 'QTY_D'
    end
    object qLookNoSeriQTY_T: TFloatField
      DisplayWidth = 10
      FieldName = 'QTY_T'
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
    end
  end
  object proc_ImpData: TOraStoredProc
    StoredProcName = 'PROC_AMBIL_BOM'
    Session = DMFrm.OS
    SQL.Strings = (
      'begin'
      '  PROC_AMBIL_BOM(:PNO_REG_OS, :PNO_REG_OS_PO);'
      'end;')
    Left = 944
    Top = 259
    ParamData = <
      item
        DataType = ftFloat
        Name = 'PNO_REG_OS'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'PNO_REG_OS_PO'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'PROC_AMBIL_BOM:0'
  end
  object Barcode1: TBarcode
    Height = 40
    Text = '8812374'
    Top = 24
    Left = 16
    Modul = 1
    Ratio = 2.000000000000000000
    Typ = bcCodeEAN128A
  end
  object qBomD: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from bom_d'
      'where no_reg_d=:no_reg_d'
      'order by no_reg_os')
    DetailFields = 'NO_REG_OS'
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Left = 1091
    Top = 176
    ParamData = <
      item
        DataType = ftFloat
        Name = 'no_reg_d'
        ParamType = ptInput
        Value = 2100002.000000000000000000
      end>
    object FloatField1: TFloatField
      FieldName = 'NO_REG_D'
    end
    object FloatField2: TFloatField
      FieldName = 'NO_REG_OS'
    end
    object qBDetailCOLOR: TStringField
      FieldName = 'COLOR'
      Size = 50
    end
    object qBDetailSATUAN: TStringField
      FieldName = 'SATUAN'
      Size = 12
    end
    object qBDetailXXS: TFloatField
      FieldName = 'XXS'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailXS: TFloatField
      FieldName = 'XS'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailS: TFloatField
      FieldName = 'S'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailM: TFloatField
      FieldName = 'M'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailL: TFloatField
      FieldName = 'L'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailXL: TFloatField
      FieldName = 'XL'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailX0: TFloatField
      FieldName = 'X0'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailX1: TFloatField
      FieldName = 'X1'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailX2: TFloatField
      FieldName = 'X2'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailX3: TFloatField
      FieldName = 'X3'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailTOT_QTY: TFloatField
      FieldName = 'TOT_QTY'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailSTYLE: TStringField
      FieldName = 'STYLE'
      Size = 12
    end
    object qBDetailITEM: TStringField
      FieldName = 'ITEM'
      Size = 50
    end
    object qBDetailKELOMPOK: TStringField
      FieldName = 'KELOMPOK'
      Size = 50
    end
    object StringField1: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object qBomDSIZE01: TFloatField
      FieldName = 'SIZE01'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBomDSIZE02: TFloatField
      FieldName = 'SIZE02'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBomDSIZE03: TFloatField
      FieldName = 'SIZE03'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBomDSIZE04: TFloatField
      FieldName = 'SIZE04'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBomDSIZE05: TFloatField
      FieldName = 'SIZE05'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBomDSIZE06: TFloatField
      FieldName = 'SIZE06'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBomDSIZE07: TFloatField
      FieldName = 'SIZE07'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBomDSIZE08: TFloatField
      FieldName = 'SIZE08'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBomDSIZE09: TFloatField
      FieldName = 'SIZE09'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBomDSIZE10: TFloatField
      FieldName = 'SIZE10'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBomDSIZE11: TFloatField
      FieldName = 'SIZE11'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBomDSIZE12: TFloatField
      FieldName = 'SIZE12'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBomDSIZE13: TFloatField
      FieldName = 'SIZE13'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBomDSIZE14: TFloatField
      FieldName = 'SIZE14'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBomDSIZE15: TFloatField
      FieldName = 'SIZE15'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBomDLXXS: TStringField
      FieldName = 'LXXS'
      Size = 50
    end
    object qBomDLXS: TStringField
      FieldName = 'LXS'
      Size = 50
    end
    object qBomDLS: TStringField
      FieldName = 'LS'
      Size = 50
    end
    object qBomDLM: TStringField
      FieldName = 'LM'
      Size = 50
    end
    object qBomDLL: TStringField
      FieldName = 'LL'
      Size = 50
    end
    object qBomDLXL: TStringField
      FieldName = 'LXL'
      Size = 50
    end
    object qBomDLX0: TStringField
      FieldName = 'LX0'
      Size = 50
    end
    object qBomDLX1: TStringField
      FieldName = 'LX1'
      Size = 50
    end
    object qBomDLX2: TStringField
      FieldName = 'LX2'
      Size = 50
    end
    object qBomDLX3: TStringField
      FieldName = 'LX3'
      Size = 50
    end
    object qBomDLSIZE01: TStringField
      FieldName = 'LSIZE01'
      Size = 50
    end
    object qBomDLSIZE02: TStringField
      FieldName = 'LSIZE02'
      Size = 50
    end
    object qBomDLSIZE03: TStringField
      FieldName = 'LSIZE03'
      Size = 50
    end
    object qBomDLSIZE04: TStringField
      FieldName = 'LSIZE04'
      Size = 50
    end
    object qBomDLSIZE05: TStringField
      FieldName = 'LSIZE05'
      Size = 50
    end
    object qBomDLSIZE06: TStringField
      FieldName = 'LSIZE06'
      Size = 50
    end
    object qBomDLSIZE07: TStringField
      FieldName = 'LSIZE07'
      Size = 50
    end
    object qBomDLSIZE08: TStringField
      FieldName = 'LSIZE08'
      Size = 50
    end
    object qBomDLSIZE09: TStringField
      FieldName = 'LSIZE09'
      Size = 50
    end
    object qBomDLSIZE10: TStringField
      FieldName = 'LSIZE10'
      Size = 50
    end
    object qBomDLSIZE11: TStringField
      FieldName = 'LSIZE11'
      Size = 50
    end
    object qBomDLSIZE12: TStringField
      FieldName = 'LSIZE12'
      Size = 50
    end
    object qBomDLSIZE13: TStringField
      FieldName = 'LSIZE13'
      Size = 50
    end
    object qBomDLSIZE14: TStringField
      FieldName = 'LSIZE14'
      Size = 50
    end
    object qBomDLSIZE15: TStringField
      FieldName = 'LSIZE15'
      Size = 50
    end
  end
  object dsqBomD: TwwDataSource
    DataSet = qBomD
    Left = 1155
    Top = 128
  end
  object qBom: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vbom_d')
    MasterSource = dsqBomD
    MasterFields = 'NO_REG_D'
    DetailFields = 'NO_BOM'
    Left = 1208
    Top = 171
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'NO_REG_D'
      end>
    object qBomNO_REG_OS: TFloatField
      FieldName = 'NO_REG_OS'
      Required = True
    end
    object qBomTGL: TDateTimeField
      FieldName = 'TGL'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object qBomID_BUYER: TStringField
      FieldName = 'ID_BUYER'
      Required = True
      Size = 6
    end
    object qBomNAMA_BUYER: TStringField
      FieldName = 'NAMA_BUYER'
      Required = True
      Size = 50
    end
    object qBomNEGARA: TStringField
      FieldName = 'NEGARA'
      Required = True
      Size = 50
    end
    object qBomNO_BOM: TFloatField
      FieldName = 'NO_BOM'
      Required = True
    end
    object qBomSTYLE: TStringField
      FieldName = 'STYLE'
      Required = True
      Size = 12
    end
    object qBomITEM: TStringField
      FieldName = 'ITEM'
      Required = True
      Size = 50
    end
    object qBomKELOMPOK: TStringField
      FieldName = 'KELOMPOK'
      Required = True
      Size = 50
    end
    object qBomCOLOR: TStringField
      FieldName = 'COLOR'
      Required = True
      Size = 50
    end
    object qBomSATUAN: TStringField
      FieldName = 'SATUAN'
      Required = True
      Size = 12
    end
    object qBomXXS: TFloatField
      FieldName = 'XXS'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBomXS: TFloatField
      FieldName = 'XS'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBomS: TFloatField
      FieldName = 'S'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBomM: TFloatField
      FieldName = 'M'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBomL: TFloatField
      FieldName = 'L'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBomXL: TFloatField
      FieldName = 'XL'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBomX0: TFloatField
      FieldName = 'X0'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBomX1: TFloatField
      FieldName = 'X1'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBomX2: TFloatField
      FieldName = 'X2'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBomX3: TFloatField
      FieldName = 'X3'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBomTOT_QTY: TFloatField
      FieldName = 'TOT_QTY'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBomKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
  end
  object qBXDumi: TOraQuery
    Session = DMFrm.OS
    Left = 664
    Top = 408
    object qBXDumiNO_REG_OS: TFloatField
      FieldName = 'NO_REG_OS'
    end
  end
  object qBDetail9: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from bom_d'
      'where no_reg_d=:no_reg_d'
      'order by no_reg_os')
    DetailFields = 'NO_REG_OS'
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    BeforeOpen = qBDetail9BeforeOpen
    Left = 947
    Top = 176
    ParamData = <
      item
        DataType = ftFloat
        Name = 'no_reg_d'
      end>
    object qBDetail9NO_REG_D: TFloatField
      FieldName = 'NO_REG_D'
    end
    object qBDetail9NO_REG_OS: TFloatField
      FieldName = 'NO_REG_OS'
      Required = True
    end
    object qBDetail9LXXS: TStringField
      FieldName = 'LXXS'
      Size = 50
    end
    object qBDetail9LXS: TStringField
      FieldName = 'LXS'
      Size = 50
    end
    object qBDetail9LS: TStringField
      FieldName = 'LS'
      Size = 50
    end
    object qBDetail9LM: TStringField
      FieldName = 'LM'
      Size = 50
    end
    object qBDetail9LL: TStringField
      FieldName = 'LL'
      Size = 50
    end
    object qBDetail9LXL: TStringField
      FieldName = 'LXL'
      Size = 50
    end
    object qBDetail9LX0: TStringField
      FieldName = 'LX0'
      Size = 50
    end
    object qBDetail9LX1: TStringField
      FieldName = 'LX1'
      Size = 50
    end
    object qBDetail9LX2: TStringField
      FieldName = 'LX2'
      Size = 50
    end
    object qBDetail9LX3: TStringField
      FieldName = 'LX3'
      Size = 50
    end
    object qBDetail9LSIZE01: TStringField
      FieldName = 'LSIZE01'
      Size = 50
    end
    object qBDetail9LSIZE02: TStringField
      FieldName = 'LSIZE02'
      Size = 50
    end
    object qBDetail9LSIZE03: TStringField
      FieldName = 'LSIZE03'
      Size = 50
    end
    object qBDetail9LSIZE04: TStringField
      FieldName = 'LSIZE04'
      Size = 50
    end
    object qBDetail9LSIZE05: TStringField
      FieldName = 'LSIZE05'
      Size = 50
    end
    object qBDetail9LSIZE06: TStringField
      FieldName = 'LSIZE06'
      Size = 50
    end
    object qBDetail9LSIZE07: TStringField
      FieldName = 'LSIZE07'
      Size = 50
    end
    object qBDetail9LSIZE08: TStringField
      FieldName = 'LSIZE08'
      Size = 50
    end
    object qBDetail9LSIZE09: TStringField
      FieldName = 'LSIZE09'
      Size = 50
    end
    object qBDetail9LSIZE10: TStringField
      FieldName = 'LSIZE10'
      Size = 50
    end
    object qBDetail9LSIZE11: TStringField
      FieldName = 'LSIZE11'
      Size = 50
    end
    object qBDetail9LSIZE12: TStringField
      FieldName = 'LSIZE12'
      Size = 50
    end
    object qBDetail9LSIZE13: TStringField
      FieldName = 'LSIZE13'
      Size = 50
    end
    object qBDetail9LSIZE14: TStringField
      FieldName = 'LSIZE14'
      Size = 50
    end
    object qBDetail9LSIZE15: TStringField
      FieldName = 'LSIZE15'
      Size = 50
    end
  end
  object dsqJurnal: TwwDataSource
    DataSet = qJurnal
    Left = 851
    Top = 496
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
    Left = 883
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
end
