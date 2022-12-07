object InventoryControlFrm: TInventoryControlFrm
  Left = 217
  Top = 112
  Width = 1531
  Height = 764
  Caption = 'Inventory Control'
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
    Height = 725
    Align = alLeft
    BevelOuter = bvNone
    Color = 23296
    TabOrder = 0
  end
  object pCenter: TPanel
    Left = 40
    Top = 0
    Width = 1435
    Height = 725
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
      Width = 1435
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
      Top = 696
      Width = 1435
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
        Width = 966
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
        Left = 1388
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
      Width = 1435
      Height = 646
      ActivePage = TabSheet1
      Align = alClient
      TabOrder = 2
      object TabSheet1: TTabSheet
        Caption = '&Daftar BOM'
        OnShow = TabSheet1Show
        object qrMaster: TQuickRep
          Left = 68
          Top = 101
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
          Width = 1427
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
          Width = 1427
          Height = 585
          DittoAttributes.ShortCutDittoRecord = 16429
          ControlType.Strings = (
            'ISPOST;CheckBox;1;0'
            'ISBATAL;CheckBox;1;0')
          Selected.Strings = (
            'NO_BOM'#9'10'#9'NO BOM'#9'F'#9'BARANG JADI'
            'ITEM'#9'30'#9'ITEM'#9'F'#9'BARANG JADI'
            'STYLE'#9'20'#9'STYLE'#9'F'#9'BARANG JADI'
            'KELOMPOK'#9'15'#9'KELOMPOK'#9'F'#9'BARANG JADI'
            'COLOR'#9'10'#9'COLOR'#9'F'#9'BARANG JADI'
            'SATUAN'#9'7'#9'SATUAN'#9'F'#9'BARANG JADI'
            'TOT_QTY'#9'10'#9'QTY'#9'F'#9'BARANG JADI'
            'ID_BUYER'#9'4'#9'ID'#9'F'#9'CUSTOMER'
            'NAMA_BUYER'#9'33'#9'NAMA'#9'F'#9'CUSTOMER'
            'NEGARA'#9'20'#9'NEGARA'#9'F'#9'CUSTOMER')
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
        Caption = 'Details'
        ImageIndex = 1
        OnShow = tsInputShow
        object qrBuktiX: TQuickRep
          Left = 144
          Top = -75
          Width = 1056
          Height = 816
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          BeforePrint = qrBuktiXBeforePrint
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
          Page.Orientation = poLandscape
          Page.PaperSize = Letter
          Page.Values = (
            80.000000000000000000
            2159.000000000000000000
            80.000000000000000000
            2794.000000000000000000
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
          object QRBand1: TQRBand
            Left = 26
            Top = 30
            Width = 1003
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
              2653.770833333333000000)
            BandType = rbPageHeader
            object QRDBText33: TQRDBText
              Left = 888
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
                2349.500000000000000000
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
            object QRDBText44: TQRDBText
              Left = 888
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
                2349.500000000000000000
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
            object QRLabel25: TQRLabel
              Left = 816
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
                2159.000000000000000000
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
            object QRLabel28: TQRLabel
              Left = 816
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
                2159.000000000000000000
                63.500000000000000000
                153.458333333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'No. Tagihan'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel29: TQRLabel
              Left = 880
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
                2328.333333333333000000
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
            object QRLabel43: TQRLabel
              Left = 880
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
                2328.333333333333000000
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
            object QRDBText46: TQRDBText
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
            object QRDBText63: TQRDBText
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
            object QRDBText64: TQRDBText
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
            object QRDBText65: TQRDBText
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
            object QRDBText67: TQRDBText
              Left = 919
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
                2431.520833333333000000
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
            object QRDBText47: TQRDBText
              Left = 453
              Top = 50
              Width = 97
              Height = 19
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                50.270833333333330000
                1198.562500000000000000
                132.291666666666700000
                256.645833333333300000)
              Alignment = taCenter
              AlignToBand = True
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'JNS_DT'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object qrTitle: TQRLabel
              Left = 358
              Top = 24
              Width = 286
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                947.208333333333300000
                63.500000000000000000
                756.708333333333300000)
              Alignment = taCenter
              AlignToBand = True
              AutoSize = True
              AutoStretch = False
              Caption = 'DAFTAR PENAGIHAN PIUTANG'
              Color = clWhite
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
          end
          object QRBand2: TQRBand
            Left = 26
            Top = 105
            Width = 1003
            Height = 32
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            BeforePrint = QRBand2BeforePrint
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
              84.666666666666670000
              2653.770833333333000000)
            BandType = rbTitle
            object QRDBText68: TQRDBText
              Left = 72
              Top = 8
              Width = 97
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                190.500000000000000000
                21.166666666666670000
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
            object QRLabel73: TQRLabel
              Left = 10
              Top = 8
              Width = 50
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                26.458333333333330000
                21.166666666666670000
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
            object QRLabel75: TQRLabel
              Left = 64
              Top = 8
              Width = 5
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                169.333333333333300000
                21.166666666666670000
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
            object QRDBText69: TQRDBText
              Left = 888
              Top = 8
              Width = 140
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                2349.500000000000000000
                21.166666666666670000
                370.416666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'NAMA_COLLECTOR'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel76: TQRLabel
              Left = 808
              Top = 8
              Width = 68
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                2137.833333333333000000
                21.166666666666670000
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
            object QRLabel77: TQRLabel
              Left = 880
              Top = 8
              Width = 5
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                2328.333333333333000000
                21.166666666666670000
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
          object QRBand3: TQRBand
            Left = 26
            Top = 137
            Width = 1003
            Height = 48
            Frame.Color = clBlack
            Frame.DrawTop = True
            Frame.DrawBottom = True
            Frame.DrawLeft = True
            Frame.DrawRight = True
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
              127.000000000000000000
              2653.770833333333000000)
            BandType = rbColumnHeader
            object QRLabel78: TQRLabel
              Left = 24
              Top = 24
              Width = 97
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                63.500000000000000000
                63.500000000000000000
                256.645833333333300000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'FAKTUR'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel79: TQRLabel
              Left = 171
              Top = 24
              Width = 176
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                452.437500000000000000
                63.500000000000000000
                465.666666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'OUTLET/ CUSTOMER'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel86: TQRLabel
              Left = 533
              Top = 24
              Width = 71
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1410.229166666667000000
                63.500000000000000000
                187.854166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'DIAKUI'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel87: TQRLabel
              Left = 1
              Top = 24
              Width = 19
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                2.645833333333333000
                63.500000000000000000
                50.270833333333330000)
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
            object QRLabel89: TQRLabel
              Left = 126
              Top = 24
              Width = 36
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                333.375000000000000000
                63.500000000000000000
                95.250000000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'TGL'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel90: TQRLabel
              Left = 351
              Top = 4
              Width = 33
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                928.687500000000000000
                10.583333333333330000
                87.312500000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'JATUH'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel91: TQRLabel
              Left = 609
              Top = 24
              Width = 65
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1611.312500000000000000
                63.500000000000000000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'PENDING'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel92: TQRLabel
              Left = 533
              Top = 4
              Width = 72
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1410.229166666667000000
                10.583333333333330000
                190.500000000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'PEMBAYARAN'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel93: TQRLabel
              Left = 760
              Top = 26
              Width = 73
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                2010.833333333333000000
                68.791666666666670000
                193.145833333333300000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'TUNAI'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel94: TQRLabel
              Left = 920
              Top = 26
              Width = 77
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                2434.166666666667000000
                68.791666666666670000
                203.729166666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'NO. CEK/BG/TT'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel95: TQRLabel
              Left = 848
              Top = 26
              Width = 60
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                2243.666666666667000000
                68.791666666666670000
                158.750000000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'NON TUNAI'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel96: TQRLabel
              Left = 760
              Top = 3
              Width = 238
              Height = 19
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                50.270833333333330000
                2010.833333333333000000
                7.937500000000000000
                629.708333333333300000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'TERIMA PEMBAYARAN'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRShape4: TQRShape
              Left = 838
              Top = 22
              Width = 3
              Height = 27
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                71.437500000000000000
                2217.208333333333000000
                58.208333333333330000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape6: TQRShape
              Left = 915
              Top = 22
              Width = 3
              Height = 27
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                71.437500000000000000
                2420.937500000000000000
                58.208333333333330000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape7: TQRShape
              Left = 385
              Top = 0
              Width = 3
              Height = 48
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                127.000000000000000000
                1018.645833333333000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape8: TQRShape
              Left = 605
              Top = 0
              Width = 3
              Height = 48
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                127.000000000000000000
                1600.729166666667000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape17: TQRShape
              Left = 677
              Top = 0
              Width = 3
              Height = 48
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                127.000000000000000000
                1791.229166666667000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape19: TQRShape
              Left = 19
              Top = 0
              Width = 3
              Height = 48
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                127.000000000000000000
                50.270833333333330000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape20: TQRShape
              Left = 123
              Top = 0
              Width = 3
              Height = 48
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                127.000000000000000000
                325.437500000000000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape21: TQRShape
              Left = 165
              Top = 0
              Width = 3
              Height = 48
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                127.000000000000000000
                436.562500000000000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape32: TQRShape
              Left = 347
              Top = 0
              Width = 3
              Height = 48
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                127.000000000000000000
                918.104166666666700000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape37: TQRShape
              Left = 760
              Top = 22
              Width = 236
              Height = 3
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                7.937500000000000000
                2010.833333333333000000
                58.208333333333330000
                624.416666666666700000)
              Shape = qrsHorLine
            end
            object QRLabel97: TQRLabel
              Left = 351
              Top = 24
              Width = 33
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                928.687500000000000000
                63.500000000000000000
                87.312500000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'TEMPO'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel98: TQRLabel
              Left = 682
              Top = 24
              Width = 71
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1804.458333333333000000
                63.500000000000000000
                187.854166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'TAGIHAN'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel101: TQRLabel
              Left = 683
              Top = 4
              Width = 72
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1807.104166666667000000
                10.583333333333330000
                190.500000000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'SISA'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel102: TQRLabel
              Left = 392
              Top = 24
              Width = 63
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1037.166666666667000000
                63.500000000000000000
                166.687500000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'FAKTUR'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel103: TQRLabel
              Left = 392
              Top = 4
              Width = 64
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1037.166666666667000000
                10.583333333333330000
                169.333333333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'NILAI'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRShape54: TQRShape
              Left = 756
              Top = 0
              Width = 3
              Height = 48
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                127.000000000000000000
                2000.250000000000000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRLabel100: TQRLabel
              Left = 464
              Top = 4
              Width = 64
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1227.666666666667000000
                10.583333333333330000
                169.333333333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'RETUR'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel104: TQRLabel
              Left = 464
              Top = 24
              Width = 63
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1227.666666666667000000
                63.500000000000000000
                166.687500000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'VOUCHER'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRShape47: TQRShape
              Left = 456
              Top = 0
              Width = 3
              Height = 48
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                127.000000000000000000
                1206.500000000000000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape62: TQRShape
              Left = 529
              Top = 0
              Width = 3
              Height = 48
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                127.000000000000000000
                1399.645833333333000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
          end
          object QRBand4: TQRBand
            Left = 26
            Top = 185
            Width = 1003
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = True
            Frame.DrawRight = True
            AlignToBottom = False
            BeforePrint = QRBand4BeforePrint
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
              60.854166666666670000
              2653.770833333333000000)
            BandType = rbDetail
            object QRDBText70: TQRDBText
              Left = 24
              Top = 2
              Width = 97
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                63.500000000000000000
                5.291666666666667000
                256.645833333333300000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'NO_REFF_EXT'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Gloucester MT Extra Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText71: TQRDBText
              Left = 171
              Top = 1
              Width = 176
              Height = 19
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                50.270833333333330000
                452.437500000000000000
                2.645833333333333000
                465.666666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'NAMA_OUTLET'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRDBText72: TQRDBText
              Left = 388
              Top = 1
              Width = 67
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1026.583333333333000000
                2.645833333333333000
                177.270833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'NILAI_TAGIHAN'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object qrlNoX: TQRLabel
              Left = 2
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
                5.291666666666667000
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
              FontSize = 11
            end
            object QRDBText74: TQRDBText
              Left = 127
              Top = 1
              Width = 37
              Height = 19
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                50.270833333333330000
                336.020833333333300000
                2.645833333333333000
                97.895833333333330000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'TGL'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRDBText81: TQRDBText
              Left = 351
              Top = 1
              Width = 36
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                928.687500000000000000
                2.645833333333333000
                95.250000000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'TGL_JTH_TEMPO'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRDBText83: TQRDBText
              Left = 460
              Top = 1
              Width = 64
              Height = 19
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                50.270833333333330000
                1217.083333333333000000
                2.645833333333333000
                169.333333333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'RETUR'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRShape38: TQRShape
              Left = 605
              Top = 0
              Width = 3
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                1600.729166666667000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape39: TQRShape
              Left = 677
              Top = 0
              Width = 3
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                1791.229166666667000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape40: TQRShape
              Left = 385
              Top = 0
              Width = 3
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                1018.645833333333000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape41: TQRShape
              Left = 456
              Top = 0
              Width = 3
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                1206.500000000000000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape42: TQRShape
              Left = 529
              Top = 0
              Width = 3
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                1399.645833333333000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape43: TQRShape
              Left = 19
              Top = 0
              Width = 3
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                50.270833333333330000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape44: TQRShape
              Left = 123
              Top = 0
              Width = 3
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                325.437500000000000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape45: TQRShape
              Left = 165
              Top = 0
              Width = 3
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                436.562500000000000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape46: TQRShape
              Left = 347
              Top = 0
              Width = 3
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                918.104166666666700000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRDBText98: TQRDBText
              Left = 532
              Top = 1
              Width = 71
              Height = 19
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                50.270833333333330000
                1407.583333333333000000
                2.645833333333333000
                187.854166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'BAYAR'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRDBText99: TQRDBText
              Left = 609
              Top = 1
              Width = 65
              Height = 19
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                50.270833333333330000
                1611.312500000000000000
                2.645833333333333000
                171.979166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'BAYAR_PENDING'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRDBText115: TQRDBText
              Left = 681
              Top = 1
              Width = 73
              Height = 19
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                50.270833333333330000
                1801.812500000000000000
                2.645833333333333000
                193.145833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'SISA_TAGIHAN'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRShape53: TQRShape
              Left = 757
              Top = 0
              Width = 3
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                2002.895833333333000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape55: TQRShape
              Left = 838
              Top = 0
              Width = 3
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                2217.208333333333000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape56: TQRShape
              Left = 915
              Top = 0
              Width = 3
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                2420.937500000000000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
          end
          object QRBand5: TQRBand
            Left = 26
            Top = 208
            Width = 1003
            Height = 128
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
              338.666666666666700000
              2653.770833333333000000)
            BandType = rbSummary
            object QRLabel99: TQRLabel
              Left = 354
              Top = 5
              Width = 30
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                936.625000000000000000
                13.229166666666670000
                79.375000000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'TOTAL'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRDBText84: TQRDBText
              Left = 144
              Top = 40
              Width = 140
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                381.000000000000000000
                105.833333333333300000
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
            object QRDBText85: TQRDBText
              Left = 144
              Top = 80
              Width = 140
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                381.000000000000000000
                211.666666666666700000
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
            object QRDBText86: TQRDBText
              Left = 144
              Top = 98
              Width = 140
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                381.000000000000000000
                259.291666666666700000
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
            object QRDBText87: TQRDBText
              Left = 328
              Top = 40
              Width = 140
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                867.833333333333300000
                105.833333333333300000
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
            object QRDBText88: TQRDBText
              Left = 328
              Top = 80
              Width = 140
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                867.833333333333300000
                211.666666666666700000
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
            object QRDBText89: TQRDBText
              Left = 328
              Top = 98
              Width = 140
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                867.833333333333300000
                259.291666666666700000
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
            object QRDBText90: TQRDBText
              Left = 504
              Top = 40
              Width = 140
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1333.500000000000000000
                105.833333333333300000
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
            object QRDBText91: TQRDBText
              Left = 504
              Top = 80
              Width = 140
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1333.500000000000000000
                211.666666666666700000
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
            object QRDBText92: TQRDBText
              Left = 504
              Top = 98
              Width = 140
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1333.500000000000000000
                259.291666666666700000
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
            object QRDBText93: TQRDBText
              Left = 664
              Top = 40
              Width = 140
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1756.833333333333000000
                105.833333333333300000
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
            object QRDBText94: TQRDBText
              Left = 664
              Top = 80
              Width = 140
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1756.833333333333000000
                211.666666666666700000
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
            object QRDBText95: TQRDBText
              Left = 664
              Top = 98
              Width = 140
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1756.833333333333000000
                259.291666666666700000
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
            object QRShape48: TQRShape
              Left = 605
              Top = 0
              Width = 3
              Height = 30
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                79.375000000000000000
                1600.729166666667000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape49: TQRShape
              Left = 677
              Top = 0
              Width = 3
              Height = 30
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                79.375000000000000000
                1791.229166666667000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape50: TQRShape
              Left = 456
              Top = 0
              Width = 3
              Height = 30
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                79.375000000000000000
                1206.500000000000000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape51: TQRShape
              Left = 349
              Top = 27
              Width = 654
              Height = 3
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                7.937500000000000000
                923.395833333333300000
                71.437500000000000000
                1730.375000000000000000)
              Shape = qrsHorLine
            end
            object QRShape52: TQRShape
              Left = 529
              Top = 0
              Width = 3
              Height = 30
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                79.375000000000000000
                1399.645833333333000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape57: TQRShape
              Left = 757
              Top = 0
              Width = 3
              Height = 30
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                79.375000000000000000
                2002.895833333333000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape58: TQRShape
              Left = 838
              Top = 0
              Width = 3
              Height = 30
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                79.375000000000000000
                2217.208333333333000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape59: TQRShape
              Left = 915
              Top = 0
              Width = 3
              Height = 30
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                79.375000000000000000
                2420.937500000000000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape60: TQRShape
              Left = 347
              Top = 0
              Width = 3
              Height = 30
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                79.375000000000000000
                918.104166666666700000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape61: TQRShape
              Left = 385
              Top = 0
              Width = 3
              Height = 30
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                79.375000000000000000
                1018.645833333333000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape36: TQRShape
              Left = 1000
              Top = 0
              Width = 3
              Height = 30
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                79.375000000000000000
                2645.833333333333000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRExpr2: TQRExpr
              Left = 388
              Top = 5
              Width = 67
              Height = 19
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                50.270833333333330000
                1026.583333333333000000
                13.229166666666670000
                177.270833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              Master = qrBuktiX
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qBDetail.NILAI_TAGIHAN)'
              Mask = '#,#;(#,#);-'
              FontSize = 11
            end
            object QRExpr5: TQRExpr
              Left = 459
              Top = 5
              Width = 66
              Height = 19
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                50.270833333333330000
                1214.437500000000000000
                13.229166666666670000
                174.625000000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              Master = qrBuktiX
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qBDetail.RETUR)'
              Mask = '#,#;(#,#);-'
              FontSize = 11
            end
            object QRExpr6: TQRExpr
              Left = 533
              Top = 5
              Width = 69
              Height = 19
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                50.270833333333330000
                1410.229166666667000000
                13.229166666666670000
                182.562500000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              Master = qrBuktiX
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qBDetail.BAYAR)'
              Mask = '#,#;(#,#);-'
              FontSize = 11
            end
            object QRExpr7: TQRExpr
              Left = 609
              Top = 5
              Width = 66
              Height = 19
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                50.270833333333330000
                1611.312500000000000000
                13.229166666666670000
                174.625000000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              Master = qrBuktiX
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qBDetail.BAYAR_PENDING)'
              Mask = '#,#;(#,#);-'
              FontSize = 11
            end
            object QRExpr8: TQRExpr
              Left = 681
              Top = 5
              Width = 73
              Height = 19
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                50.270833333333330000
                1801.812500000000000000
                13.229166666666670000
                193.145833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              Master = qrBuktiX
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qBDetail.SISA_TAGIHAN)'
              Mask = '#,#;(#,#);-'
              FontSize = 11
            end
          end
          object QRBand6: TQRBand
            Left = 26
            Top = 336
            Width = 1003
            Height = 23
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
              60.854166666666670000
              2653.770833333333000000)
            BandType = rbPageFooter
            object QRDBText96: TQRDBText
              Left = 8
              Top = 1
              Width = 53
              Height = 19
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                50.270833333333330000
                21.166666666666670000
                2.645833333333333000
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
            object QRDBText97: TQRDBText
              Left = 858
              Top = 1
              Width = 81
              Height = 19
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                50.270833333333330000
                2270.125000000000000000
                2.645833333333333000
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
            object QRSysData5: TQRSysData
              Left = 944
              Top = 1
              Width = 48
              Height = 19
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                50.270833333333330000
                2497.666666666667000000
                2.645833333333333000
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
        object qrBuktiY: TQuickRep
          Left = 152
          Top = 93
          Width = 1056
          Height = 816
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          BeforePrint = qrBuktiXBeforePrint
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
          Page.Orientation = poLandscape
          Page.PaperSize = Letter
          Page.Values = (
            80.000000000000000000
            2159.000000000000000000
            80.000000000000000000
            2794.000000000000000000
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
          object QRBand7: TQRBand
            Left = 26
            Top = 30
            Width = 1003
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
              2653.770833333333000000)
            BandType = rbPageHeader
            object QRDBText2: TQRDBText
              Left = 888
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
                2349.500000000000000000
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
            object QRDBText5: TQRDBText
              Left = 888
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
                2349.500000000000000000
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
            object QRLabel4: TQRLabel
              Left = 816
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
                2159.000000000000000000
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
            object QRLabel5: TQRLabel
              Left = 816
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
                2159.000000000000000000
                63.500000000000000000
                153.458333333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'No. Tagihan'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel6: TQRLabel
              Left = 880
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
                2328.333333333333000000
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
            object QRLabel7: TQRLabel
              Left = 880
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
                2328.333333333333000000
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
            object QRDBText14: TQRDBText
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
            object QRDBText15: TQRDBText
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
            object QRDBText16: TQRDBText
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
            object QRDBText17: TQRDBText
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
            object QRDBText18: TQRDBText
              Left = 919
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
                2431.520833333333000000
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
            object QRDBText19: TQRDBText
              Left = 453
              Top = 50
              Width = 97
              Height = 19
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                50.270833333333330000
                1198.562500000000000000
                132.291666666666700000
                256.645833333333300000)
              Alignment = taCenter
              AlignToBand = True
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'JNS_DT'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object qrTitle2: TQRLabel
              Left = 358
              Top = 24
              Width = 286
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                947.208333333333300000
                63.500000000000000000
                756.708333333333300000)
              Alignment = taCenter
              AlignToBand = True
              AutoSize = True
              AutoStretch = False
              Caption = 'DAFTAR PENAGIHAN PIUTANG'
              Color = clWhite
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
          end
          object QRBand8: TQRBand
            Left = 26
            Top = 105
            Width = 1003
            Height = 32
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            BeforePrint = QRBand8BeforePrint
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
              84.666666666666670000
              2653.770833333333000000)
            BandType = rbTitle
            object QRDBText20: TQRDBText
              Left = 72
              Top = 8
              Width = 91
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                190.500000000000000000
                21.166666666666670000
                240.770833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'NAMA_DEPO'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel22: TQRLabel
              Left = 10
              Top = 8
              Width = 50
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                26.458333333333330000
                21.166666666666670000
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
            object QRLabel23: TQRLabel
              Left = 64
              Top = 8
              Width = 5
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                169.333333333333300000
                21.166666666666670000
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
            object QRDBText21: TQRDBText
              Left = 888
              Top = 8
              Width = 140
              Height = 21
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                55.562500000000000000
                2349.500000000000000000
                21.166666666666670000
                370.416666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'NAMA_COLLECTOR'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel24: TQRLabel
              Left = 808
              Top = 8
              Width = 68
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                2137.833333333333000000
                21.166666666666670000
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
            object QRLabel26: TQRLabel
              Left = 880
              Top = 8
              Width = 5
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                2328.333333333333000000
                21.166666666666670000
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
          object QRBand9: TQRBand
            Left = 26
            Top = 137
            Width = 1003
            Height = 48
            Frame.Color = clBlack
            Frame.DrawTop = True
            Frame.DrawBottom = True
            Frame.DrawLeft = True
            Frame.DrawRight = True
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
              127.000000000000000000
              2653.770833333333000000)
            BandType = rbColumnHeader
            object QRLabel27: TQRLabel
              Left = 24
              Top = 24
              Width = 97
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                63.500000000000000000
                63.500000000000000000
                256.645833333333300000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'FAKTUR'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel30: TQRLabel
              Left = 171
              Top = 24
              Width = 176
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                452.437500000000000000
                63.500000000000000000
                465.666666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'OUTLET/ CUSTOMER'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel32: TQRLabel
              Left = 1
              Top = 24
              Width = 19
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                2.645833333333333000
                63.500000000000000000
                50.270833333333330000)
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
            object QRLabel33: TQRLabel
              Left = 126
              Top = 24
              Width = 39
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                333.375000000000000000
                63.500000000000000000
                103.187500000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'TGL'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel34: TQRLabel
              Left = 351
              Top = 4
              Width = 33
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                928.687500000000000000
                10.583333333333330000
                87.312500000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'JATUH'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel35: TQRLabel
              Left = 722
              Top = 24
              Width = 49
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1910.291666666667000000
                63.500000000000000000
                129.645833333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'MATERAI'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel37: TQRLabel
              Left = 473
              Top = 26
              Width = 73
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1251.479166666667000000
                68.791666666666670000
                193.145833333333300000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'TUNAI'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel38: TQRLabel
              Left = 633
              Top = 26
              Width = 82
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1674.812500000000000000
                68.791666666666670000
                216.958333333333300000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'NO. CEK/BG/TT'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel39: TQRLabel
              Left = 561
              Top = 26
              Width = 60
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1484.312500000000000000
                68.791666666666670000
                158.750000000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'NON TUNAI'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel40: TQRLabel
              Left = 473
              Top = 3
              Width = 240
              Height = 19
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                50.270833333333330000
                1251.479166666667000000
                7.937500000000000000
                635.000000000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'TERIMA PEMBAYARAN'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRShape1: TQRShape
              Left = 551
              Top = 22
              Width = 3
              Height = 27
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                71.437500000000000000
                1457.854166666667000000
                58.208333333333330000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape2: TQRShape
              Left = 628
              Top = 22
              Width = 3
              Height = 27
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                71.437500000000000000
                1661.583333333333000000
                58.208333333333330000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape3: TQRShape
              Left = 385
              Top = 0
              Width = 3
              Height = 48
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                127.000000000000000000
                1018.645833333333000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape5: TQRShape
              Left = 856
              Top = 0
              Width = 3
              Height = 48
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                127.000000000000000000
                2264.833333333333000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape9: TQRShape
              Left = 715
              Top = 0
              Width = 3
              Height = 48
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                127.000000000000000000
                1891.770833333333000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape10: TQRShape
              Left = 19
              Top = 0
              Width = 3
              Height = 48
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                127.000000000000000000
                50.270833333333330000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape11: TQRShape
              Left = 123
              Top = 0
              Width = 3
              Height = 48
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                127.000000000000000000
                325.437500000000000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape12: TQRShape
              Left = 165
              Top = 0
              Width = 3
              Height = 48
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                127.000000000000000000
                436.562500000000000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape13: TQRShape
              Left = 347
              Top = 0
              Width = 3
              Height = 48
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                127.000000000000000000
                918.104166666666700000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape14: TQRShape
              Left = 470
              Top = 22
              Width = 247
              Height = 3
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                7.937500000000000000
                1243.541666666667000000
                58.208333333333330000
                653.520833333333300000)
              Shape = qrsHorLine
            end
            object QRLabel41: TQRLabel
              Left = 351
              Top = 24
              Width = 33
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                928.687500000000000000
                63.500000000000000000
                87.312500000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'TEMPO'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRLabel42: TQRLabel
              Left = 388
              Top = 24
              Width = 76
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1026.583333333333000000
                63.500000000000000000
                201.083333333333300000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'TAGIHAN'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRShape15: TQRShape
              Left = 469
              Top = 0
              Width = 3
              Height = 48
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                127.000000000000000000
                1240.895833333333000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRLabel21: TQRLabel
              Left = 864
              Top = 24
              Width = 100
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                2286.000000000000000000
                63.500000000000000000
                264.583333333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'KETERANGAN'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRShape16: TQRShape
              Left = 785
              Top = 0
              Width = 3
              Height = 48
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                127.000000000000000000
                2076.979166666667000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRLabel31: TQRLabel
              Left = 795
              Top = 24
              Width = 56
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                2103.437500000000000000
                63.500000000000000000
                148.166666666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'RETUR'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
          end
          object QRBand10: TQRBand
            Left = 26
            Top = 185
            Width = 1003
            Height = 23
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = True
            Frame.DrawRight = True
            AlignToBottom = False
            BeforePrint = QRBand10BeforePrint
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
              60.854166666666670000
              2653.770833333333000000)
            BandType = rbDetail
            object QRDBText22: TQRDBText
              Left = 24
              Top = 2
              Width = 97
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                63.500000000000000000
                5.291666666666667000
                256.645833333333300000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'NO_REFF_EXT'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Gloucester MT Extra Condensed'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRDBText23: TQRDBText
              Left = 171
              Top = 1
              Width = 176
              Height = 19
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                50.270833333333330000
                452.437500000000000000
                2.645833333333333000
                465.666666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'NAMA_OUTLET'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object qrlNoY: TQRLabel
              Left = 2
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
                5.291666666666667000
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
              FontSize = 11
            end
            object QRDBText25: TQRDBText
              Left = 126
              Top = 1
              Width = 38
              Height = 19
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                50.270833333333330000
                333.375000000000000000
                2.645833333333333000
                100.541666666666700000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'TGL'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRDBText26: TQRDBText
              Left = 350
              Top = 1
              Width = 35
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                926.041666666666700000
                2.645833333333333000
                92.604166666666670000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'TGL_JTH_TEMPO'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRShape22: TQRShape
              Left = 785
              Top = 0
              Width = 3
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                2076.979166666667000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape24: TQRShape
              Left = 385
              Top = 0
              Width = 3
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                1018.645833333333000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape25: TQRShape
              Left = 469
              Top = 0
              Width = 3
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                1240.895833333333000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape27: TQRShape
              Left = 19
              Top = 0
              Width = 3
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                50.270833333333330000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape28: TQRShape
              Left = 123
              Top = 0
              Width = 3
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                325.437500000000000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape29: TQRShape
              Left = 165
              Top = 0
              Width = 3
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                436.562500000000000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape30: TQRShape
              Left = 347
              Top = 0
              Width = 3
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                918.104166666666700000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRDBText30: TQRDBText
              Left = 389
              Top = 2
              Width = 75
              Height = 19
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                50.270833333333330000
                1029.229166666667000000
                5.291666666666667000
                198.437500000000000000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = qBDetail
              DataField = 'SISA_TAGIHAN'
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRShape31: TQRShape
              Left = 551
              Top = 0
              Width = 3
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                1457.854166666667000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape33: TQRShape
              Left = 628
              Top = 0
              Width = 3
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                1661.583333333333000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape34: TQRShape
              Left = 715
              Top = 0
              Width = 3
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                1891.770833333333000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape18: TQRShape
              Left = 856
              Top = 0
              Width = 3
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                2264.833333333333000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
          end
          object QRBand11: TQRBand
            Left = 26
            Top = 208
            Width = 1003
            Height = 128
            Frame.Color = clBlack
            Frame.DrawTop = True
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
              338.666666666666700000
              2653.770833333333000000)
            BandType = rbSummary
            object QRLabel50: TQRLabel
              Left = 351
              Top = 5
              Width = 33
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                928.687500000000000000
                13.229166666666670000
                87.312500000000000000)
              Alignment = taCenter
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Caption = 'TOTAL'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 11
            end
            object QRDBText31: TQRDBText
              Left = 144
              Top = 40
              Width = 140
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                381.000000000000000000
                105.833333333333300000
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
            object QRDBText32: TQRDBText
              Left = 144
              Top = 80
              Width = 140
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                381.000000000000000000
                211.666666666666700000
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
            object QRDBText34: TQRDBText
              Left = 144
              Top = 98
              Width = 140
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                381.000000000000000000
                259.291666666666700000
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
            object QRDBText40: TQRDBText
              Left = 328
              Top = 40
              Width = 140
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                867.833333333333300000
                105.833333333333300000
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
            object QRDBText41: TQRDBText
              Left = 328
              Top = 80
              Width = 140
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                867.833333333333300000
                211.666666666666700000
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
            object QRDBText42: TQRDBText
              Left = 328
              Top = 98
              Width = 140
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                867.833333333333300000
                259.291666666666700000
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
            object QRDBText43: TQRDBText
              Left = 504
              Top = 40
              Width = 140
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1333.500000000000000000
                105.833333333333300000
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
            object QRDBText49: TQRDBText
              Left = 504
              Top = 80
              Width = 140
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1333.500000000000000000
                211.666666666666700000
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
            object QRDBText50: TQRDBText
              Left = 504
              Top = 98
              Width = 140
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1333.500000000000000000
                259.291666666666700000
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
            object QRDBText51: TQRDBText
              Left = 664
              Top = 40
              Width = 140
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1756.833333333333000000
                105.833333333333300000
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
            object QRDBText52: TQRDBText
              Left = 664
              Top = 80
              Width = 140
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1756.833333333333000000
                211.666666666666700000
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
            object QRDBText53: TQRDBText
              Left = 664
              Top = 98
              Width = 140
              Height = 20
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                52.916666666666670000
                1756.833333333333000000
                259.291666666666700000
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
            object QRShape64: TQRShape
              Left = 469
              Top = 0
              Width = 3
              Height = 30
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                79.375000000000000000
                1240.895833333333000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape65: TQRShape
              Left = 348
              Top = 27
              Width = 655
              Height = 3
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                7.937500000000000000
                920.750000000000000000
                71.437500000000000000
                1733.020833333333000000)
              Shape = qrsHorLine
            end
            object QRShape66: TQRShape
              Left = 785
              Top = 0
              Width = 3
              Height = 30
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                79.375000000000000000
                2076.979166666667000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape67: TQRShape
              Left = 551
              Top = 0
              Width = 3
              Height = 30
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                79.375000000000000000
                1457.854166666667000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape68: TQRShape
              Left = 628
              Top = 0
              Width = 3
              Height = 30
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                79.375000000000000000
                1661.583333333333000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape69: TQRShape
              Left = 715
              Top = 0
              Width = 3
              Height = 30
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                79.375000000000000000
                1891.770833333333000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape70: TQRShape
              Left = 347
              Top = 0
              Width = 3
              Height = 30
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                79.375000000000000000
                918.104166666666700000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape71: TQRShape
              Left = 385
              Top = 0
              Width = 3
              Height = 30
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                79.375000000000000000
                1018.645833333333000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRShape72: TQRShape
              Left = 1000
              Top = 0
              Width = 3
              Height = 30
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                79.375000000000000000
                2645.833333333333000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
            object QRExpr11: TQRExpr
              Left = 389
              Top = 6
              Width = 77
              Height = 19
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                50.270833333333330000
                1029.229166666667000000
                15.875000000000000000
                203.729166666666700000)
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              Master = qrBuktiY
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(qBDetail.SISA_TAGIHAN)'
              Mask = '#,#;(#,#);-'
              FontSize = 11
            end
            object QRShape23: TQRShape
              Left = 856
              Top = 0
              Width = 3
              Height = 30
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                79.375000000000000000
                2264.833333333333000000
                0.000000000000000000
                7.937500000000000000)
              Shape = qrsVertLine
            end
          end
          object QRBand12: TQRBand
            Left = 26
            Top = 336
            Width = 1003
            Height = 23
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
              60.854166666666670000
              2653.770833333333000000)
            BandType = rbPageFooter
            object QRDBText54: TQRDBText
              Left = 8
              Top = 1
              Width = 53
              Height = 19
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                50.270833333333330000
                21.166666666666670000
                2.645833333333333000
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
            object QRDBText55: TQRDBText
              Left = 858
              Top = 1
              Width = 81
              Height = 19
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                50.270833333333330000
                2270.125000000000000000
                2.645833333333333000
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
              Left = 944
              Top = 1
              Width = 48
              Height = 19
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                50.270833333333330000
                2497.666666666667000000
                2.645833333333333000
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
          Width = 1427
          Height = 100
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
            Left = 352
            Top = 31
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
            Left = 704
            Top = 16
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
            Left = 648
            Top = 22
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
            Left = 648
            Top = 46
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
            Left = 704
            Top = 42
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
          object DBText2: TDBText
            Left = 8
            Top = 49
            Width = 65
            Height = 19
            AutoSize = True
            DataField = 'NAMA_BUYER'
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
            Left = 8
            Top = 14
            Width = 79
            Height = 13
            Caption = 'Customer/ Buyer'
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
            Top = 69
            Width = 65
            Height = 19
            AutoSize = True
            DataField = 'NEGARA'
            DataSource = dsqBMaster
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
          end
          object Label18: TLabel
            Left = 648
            Top = 78
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
            Left = 352
            Top = 48
            Width = 289
            Height = 41
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
          object VTgl: TwwDBDateTimePicker
            Left = 704
            Top = 44
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
            TabOrder = 1
            DisplayFormat = 'dd mmm yyyy'
          end
          object lcdOutlet: TwwDBLookupComboDlg
            Left = 8
            Top = 29
            Width = 73
            Height = 19
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            UserButton1Caption = '&Refresh'
            OnUserButton1Click = lcdOutletUserButton1Click
            Selected.Strings = (
              'ID_OUTLET'#9'6'#9'NO ID'#9'F'
              'NAMA_OUTLET'#9'30'#9'NAMA_CUSTOMER'#9'F'
              'AREA'#9'30'#9'AREA'#9'F')
            DataField = 'ID_BUYER'
            DataSource = dsqBMaster
            LookupTable = qOutlet
            LookupField = 'ID_OUTLET'
            TabOrder = 2
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnCloseUp = lcdOutletCloseUp
            OnEnter = lcdOutletEnter
          end
          object dbeReff: TwwDBEdit
            Left = 704
            Top = 75
            Width = 121
            Height = 19
            DataField = 'NO_REFF'
            DataSource = dsqBMaster
            TabOrder = 3
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
        end
        object PageControl2: TPageControl
          Left = 0
          Top = 100
          Width = 1427
          Height = 518
          ActivePage = tsInputD
          Align = alClient
          TabOrder = 1
          object tsInputD: TTabSheet
            Caption = 'Detail BOM'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnShow = tsInputDShow
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
              OnUserButton1Click = lcdItemUserButton1Click
              Selected.Strings = (
                'NAMA_ITEM'#9'40'#9'NAMA_ITEM'#9'F'#9
                'KD_ITEM'#9'12'#9'KODE'#9'F'#9
                'COLOR'#9'50'#9'COLOR'#9'F'#9
                'SAT_D'#9'6'#9'SATUAN'#9'F'#9
                'KD_EXT'#9'20'#9'KD_EXT'#9'F'#9
                'NO_PIB'#9'10'#9'NO_PIB'#9'F'#9)
              DataField = 'KD_ITEM'
              DataSource = dsqBDetail2
              LookupTable = qItem
              LookupField = 'KD_ITEM'
              TabOrder = 0
              AutoDropDown = False
              ShowButton = True
              AllowClearKey = False
              OnCloseUp = lcdItemCloseUp
              OnEnter = lcdItemEnter
            end
            object Panel1: TPanel
              Left = 224
              Top = 48
              Width = 185
              Height = 41
              Caption = 'Panel1'
              TabOrder = 1
            end
            object Panel2: TPanel
              Left = 0
              Top = 179
              Width = 1419
              Height = 41
              Align = alTop
              TabOrder = 2
              object Label2: TLabel
                Left = 16
                Top = 16
                Width = 80
                Height = 13
                Caption = 'BAHAN BAKU'
              end
            end
            object wwDBGrid1: TwwDBGrid
              Left = 0
              Top = 220
              Width = 1419
              Height = 270
              DittoAttributes.ShortCutDittoRecord = 16429
              ControlType.Strings = (
                'ISHADIAH;CheckBox;1;0'
                'KD_ITEM;CustomEdit;lcdItem;F'
                'XSIZE;CustomEdit;wwDBComboBox1;F')
              Selected.Strings = (
                'NO_REG_D2'#9'10'#9'NO_BOM'#9'T'
                'KD_ITEM'#9'10'#9'Kode'#9'F'#9'BAHAN BAKU'
                'NAMA_ITEM'#9'33'#9'Nama Item'#9'T'#9'BAHAN BAKU'
                'COLOR'#9'8'#9'Color'#9'T'#9'BAHAN BAKU'
                'SATUAN'#9'5'#9'Satuan'#9'T'#9'BAHAN BAKU'
                'XSIZE'#9'8'#9'XSIZE'#9'F'
                'QTY'#9'7'#9'Per Unit'#9'F'#9'KEBUTUHAN'
                'TOT_QTY'#9'8'#9'Total'#9'T'#9'KEBUTUHAN'
                'BELUM_TERPAKAI'#9'10'#9'GUDANG'#9'F'
                'PEMAKAIAN'#9'8'#9'WIP'#9'F'
                'WASTE'#9'10'#9'WASTE'#9'F')
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
              DataSource = dsqBDetail2
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
              Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowFooter, dgTrailingEllipsis, dgFixedResizable, dgFixedEditable, dgRowResize, dgDblClickColSizing]
              ParentFont = False
              RowHeightPercent = 112
              TabOrder = 3
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
              OnCalcCellColors = wwDBGrid1CalcCellColors
              OnEnter = dbGridDEnter
              OnUpdateFooter = wwDBGrid1UpdateFooter
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
            object wwDBGrid3: TwwDBGrid
              Left = 0
              Top = 0
              Width = 1419
              Height = 92
              DittoAttributes.ShortCutDittoRecord = 16429
              ControlType.Strings = (
                'ISHADIAH;CheckBox;1;0')
              Selected.Strings = (
                'NO_REG_D'#9'10'#9'NO_BOM'#9'T'
                'STYLE'#9'10'#9'Style'#9'F'#9'PRODUK JADI'
                'ITEM'#9'29'#9'Nama Item'#9'F'#9'PRODUK JADI'
                'COLOR'#9'6'#9'Color'#9'F'#9'PRODUK JADI'
                'SATUAN'#9'5'#9'Satuan'#9'F'#9'PRODUK JADI'
                'KELOMPOK'#9'11'#9'KELOMPOK'#9'F'
                'XXS'#9'6'#9'XXS'#9'F'#9'SIZE'
                'XS'#9'6'#9'XS'#9'F'#9'SIZE'
                'S'#9'6'#9'S'#9'F'#9'SIZE'
                'M'#9'6'#9'M'#9'F'#9'SIZE'
                'L'#9'6'#9'L'#9'F'#9'SIZE'
                'XL'#9'6'#9'XL'#9'F'#9'SIZE'
                'X0'#9'6'#9'X0'#9'F'#9'SIZE'
                'X1'#9'6'#9'X1'#9'F'#9'SIZE'
                'X2'#9'6'#9'X2'#9'F'#9'SIZE'
                'X3'#9'6'#9'X3'#9'F'#9'SIZE'
                'TOT_QTY'#9'9'#9'TOTAL'#9'T')
              IniAttributes.FileName = 'KUWUNG'
              IniAttributes.Delimiter = ';;'
              IniAttributes.CheckNewFields = True
              ExportOptions.ExportType = wwgetSYLK
              TitleColor = clBtnFace
              FixedCols = 0
              ShowHorzScrollBar = True
              EditControlOptions = [ecoCheckboxSingleClick, ecoSearchOwnerForm]
              Align = alTop
              Color = 13027071
              DataSource = dsqBDetail
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
              Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgTrailingEllipsis, dgFixedResizable, dgFixedEditable, dgRowResize, dgDblClickColSizing]
              ParentFont = False
              RowHeightPercent = 112
              TabOrder = 4
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
            object dbGridD: TwwDBGrid
              Left = 0
              Top = 92
              Width = 1419
              Height = 87
              DittoAttributes.ShortCutDittoRecord = 16429
              ControlType.Strings = (
                'ISHADIAH;CheckBox;1;0')
              Selected.Strings = (
                'NAMA_LOKASI'#9'80'#9'NAMA_LOKASI'#9'F'
                'XXS'#9'6'#9'XXS'#9'F'#9'SIZE'
                'XS'#9'6'#9'XS'#9'F'#9'SIZE'
                'S'#9'6'#9'S'#9'F'#9'SIZE'
                'M'#9'6'#9'M'#9'F'#9'SIZE'
                'L'#9'6'#9'L'#9'F'#9'SIZE'
                'XL'#9'6'#9'XL'#9'F'#9'SIZE'
                'X0'#9'6'#9'X0'#9'F'#9'SIZE'
                'X1'#9'6'#9'X1'#9'F'#9'SIZE'
                'X2'#9'6'#9'X2'#9'F'#9'SIZE'
                'X3'#9'6'#9'X3'#9'F'#9'SIZE'
                'TOT_QTY'#9'9'#9'TOTAL'#9'T')
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
              Align = alTop
              Color = clWhite
              DataSource = dsqBDetailWIP
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
              Font.Style = []
              KeyOptions = [dgEnterToTab]
              Options = [dgEditing, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgTrailingEllipsis, dgFixedResizable, dgFixedEditable, dgRowResize, dgDblClickColSizing]
              ParentFont = False
              RowHeightPercent = 112
              TabOrder = 5
              TitleAlignment = taLeftJustify
              TitleFont.Charset = ANSI_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'Arial Narrow'
              TitleFont.Style = []
              TitleLines = 3
              TitleButtons = False
              UseTFields = False
              Visible = False
              LineColors.ShadowColor = clSilver
              OnCalcCellColors = dbGrid1CalcCellColors
              OnEnter = dbGridDEnter
              FooterCellColor = clGradientInactiveCaption
              PaintOptions.ActiveRecordColor = 16777175
            end
            object wwDBComboBox1: TwwDBComboBox
              Left = 296
              Top = 264
              Width = 121
              Height = 19
              ShowButton = True
              Style = csDropDown
              MapList = True
              AllowClearKey = False
              DataField = 'XSIZE'
              DataSource = dsqBDetail2
              DropDownCount = 8
              ItemHeight = 0
              Items.Strings = (
                'ASDAS'#9'XS'
                'GFDFGD'#9'XXS')
              Sorted = False
              TabOrder = 6
              UnboundDataType = wwDefault
            end
          end
          object TabSheet2: TTabSheet
            Caption = 'Resume Bahan Baku'
            ImageIndex = 1
            OnShow = TabSheet2Show
            object wwDBGrid2: TwwDBGrid
              Left = 0
              Top = 0
              Width = 1419
              Height = 490
              DittoAttributes.ShortCutDittoRecord = 16429
              Selected.Strings = (
                'SUB_KELOMPOK'#9'19'#9'NAMA BAHAN'#9'F'
                'SATUAN'#9'7'#9'SATUAN'#9'F'
                'TOT_QTY'#9'8'#9'TOT_QTY'#9'F'
                'QTY_WASTE'#9'11'#9'QTY_WASTE'#9'F'
                'PO'#9'10'#9'PO'#9#9
                'TERIMA'#9'7'#9'TERIMA'#9'F'
                'BON_PEMAKAIAN'#9'10'#9'BON~PEMAKAIAN'#9'F'
                'WIP'#9'3'#9'WIP'#9'F'
                'FINISHING'#9'10'#9'FINISHING'#9#9
                'WASTE'#9'10'#9'WASTE'#9'F'
                'BELUM_TERPAKAI'#9'9'#9'BELUM~TERPAKAI'#9'F')
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
              DataSource = dsqBDetail3
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
              OnCalcCellColors = wwDBGrid1CalcCellColors
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
          end
        end
      end
    end
  end
  object pRight: TPanel
    Left = 1475
    Top = 0
    Width = 40
    Height = 725
    Align = alRight
    BevelOuter = bvNone
    Color = 23296
    TabOrder = 2
  end
  object qB1: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vbom_d')
    ReadOnly = True
    Left = 1115
    Top = 16
    object qB1NO_REG_OS: TFloatField
      DisplayWidth = 11
      FieldName = 'NO_REG_OS'
      Required = True
    end
    object qB1NO_BOM: TFloatField
      DisplayLabel = 'NO BOM'
      DisplayWidth = 10
      FieldName = 'NO_BOM'
      Required = True
    end
    object qB1ID_BUYER: TStringField
      DisplayWidth = 9
      FieldName = 'ID_BUYER'
      Required = True
      Size = 6
    end
    object qB1NAMA_BUYER: TStringField
      DisplayWidth = 33
      FieldName = 'NAMA_BUYER'
      Required = True
      Size = 50
    end
    object qB1NEGARA: TStringField
      DisplayWidth = 10
      FieldName = 'NEGARA'
      Required = True
      Size = 50
    end
    object qB1STYLE: TStringField
      DisplayWidth = 11
      FieldName = 'STYLE'
      Required = True
      Size = 12
    end
    object qB1ITEM: TStringField
      DisplayWidth = 22
      FieldName = 'ITEM'
      Required = True
      Size = 50
    end
    object qB1KELOMPOK: TStringField
      DisplayWidth = 9
      FieldName = 'KELOMPOK'
      Required = True
      Size = 50
    end
    object qB1COLOR: TStringField
      DisplayWidth = 6
      FieldName = 'COLOR'
      Required = True
      Size = 50
    end
    object qB1SATUAN: TStringField
      DisplayWidth = 7
      FieldName = 'SATUAN'
      Required = True
      Size = 12
    end
    object qB1XXS: TFloatField
      DisplayWidth = 4
      FieldName = 'XXS'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1XS: TFloatField
      DisplayWidth = 4
      FieldName = 'XS'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1S: TFloatField
      DisplayWidth = 4
      FieldName = 'S'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1M: TFloatField
      DisplayWidth = 4
      FieldName = 'M'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1L: TFloatField
      DisplayWidth = 4
      FieldName = 'L'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1XL: TFloatField
      DisplayWidth = 4
      FieldName = 'XL'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1X0: TFloatField
      DisplayWidth = 4
      FieldName = 'X0'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1X1: TFloatField
      DisplayWidth = 4
      FieldName = 'X1'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1X2: TFloatField
      DisplayWidth = 4
      FieldName = 'X2'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1X3: TFloatField
      DisplayWidth = 4
      FieldName = 'X3'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1TOT_QTY: TFloatField
      DisplayWidth = 8
      FieldName = 'TOT_QTY'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1KETERANGAN: TStringField
      DisplayWidth = 255
      FieldName = 'KETERANGAN'
      Size = 255
    end
  end
  object dsqB1: TwwDataSource
    DataSet = qB1
    Left = 1123
    Top = 56
  end
  object qBX: TOraQuery
    Session = DMFrm.OS
    Left = 736
    Top = 368
    object qBXNDATA: TFloatField
      FieldName = 'NDATA'
    end
  end
  object qBDetail: TSmartQuery
    KeyFields = 'NO_REG_D'
    KeySequence = 'SEQ_BJ'
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from bom_d'
      'order by no_reg_os')
    MasterFields = 'NO_REG_OS'
    DetailFields = 'NO_REG_OS'
    MasterSource = dsqBMaster
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    IndexFieldNames = 'NO_REG_D'
    AfterScroll = qBDetailAfterScroll
    Left = 1091
    Top = 144
    ParamData = <
      item
        DataType = ftFloat
        Name = 'NO_REG_OS'
        ParamType = ptInput
        Value = 2131000002.000000000000000000
      end>
    object qBDetailNO_REG_D: TFloatField
      FieldName = 'NO_REG_D'
      Required = True
    end
    object qBDetailNO_REG_OS: TFloatField
      FieldName = 'NO_REG_OS'
      Required = True
    end
    object qBDetailSTYLE: TStringField
      FieldName = 'STYLE'
      Required = True
      Size = 128
    end
    object qBDetailITEM: TStringField
      FieldName = 'ITEM'
      Required = True
      Size = 50
    end
    object qBDetailKELOMPOK: TStringField
      FieldName = 'KELOMPOK'
      Required = True
      Size = 50
    end
    object qBDetailCOLOR: TStringField
      FieldName = 'COLOR'
      Required = True
      Size = 50
    end
    object qBDetailSATUAN: TStringField
      FieldName = 'SATUAN'
      Required = True
      Size = 12
    end
    object qBDetailXXS: TFloatField
      FieldName = 'XXS'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailXS: TFloatField
      FieldName = 'XS'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailS: TFloatField
      FieldName = 'S'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailM: TFloatField
      FieldName = 'M'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailL: TFloatField
      FieldName = 'L'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailXL: TFloatField
      FieldName = 'XL'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailX0: TFloatField
      FieldName = 'X0'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailX1: TFloatField
      FieldName = 'X1'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailX2: TFloatField
      FieldName = 'X2'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailX3: TFloatField
      FieldName = 'X3'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailTOT_QTY: TFloatField
      FieldName = 'TOT_QTY'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object qBDetailSIZE01: TFloatField
      FieldName = 'SIZE01'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailSIZE02: TFloatField
      FieldName = 'SIZE02'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailSIZE03: TFloatField
      FieldName = 'SIZE03'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailSIZE04: TFloatField
      FieldName = 'SIZE04'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailSIZE05: TFloatField
      FieldName = 'SIZE05'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailSIZE06: TFloatField
      FieldName = 'SIZE06'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailSIZE07: TFloatField
      FieldName = 'SIZE07'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailSIZE08: TFloatField
      FieldName = 'SIZE08'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailSIZE09: TFloatField
      FieldName = 'SIZE09'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailSIZE10: TFloatField
      FieldName = 'SIZE10'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailSIZE11: TFloatField
      FieldName = 'SIZE11'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailSIZE12: TFloatField
      FieldName = 'SIZE12'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailSIZE13: TFloatField
      FieldName = 'SIZE13'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailSIZE14: TFloatField
      FieldName = 'SIZE14'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailSIZE15: TFloatField
      FieldName = 'SIZE15'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailLXXS: TStringField
      FieldName = 'LXXS'
      Size = 50
    end
    object qBDetailLXS: TStringField
      FieldName = 'LXS'
      Size = 50
    end
    object qBDetailLS: TStringField
      FieldName = 'LS'
      Size = 50
    end
    object qBDetailLM: TStringField
      FieldName = 'LM'
      Size = 50
    end
    object qBDetailLL: TStringField
      FieldName = 'LL'
      Size = 50
    end
    object qBDetailLXL: TStringField
      FieldName = 'LXL'
      Size = 50
    end
    object qBDetailLX0: TStringField
      FieldName = 'LX0'
      Size = 50
    end
    object qBDetailLX1: TStringField
      FieldName = 'LX1'
      Size = 50
    end
    object qBDetailLX2: TStringField
      FieldName = 'LX2'
      Size = 50
    end
    object qBDetailLX3: TStringField
      FieldName = 'LX3'
      Size = 50
    end
    object qBDetailLSIZE01: TStringField
      FieldName = 'LSIZE01'
      Size = 50
    end
    object qBDetailLSIZE02: TStringField
      FieldName = 'LSIZE02'
      Size = 50
    end
    object qBDetailLSIZE03: TStringField
      FieldName = 'LSIZE03'
      Size = 50
    end
    object qBDetailLSIZE04: TStringField
      FieldName = 'LSIZE04'
      Size = 50
    end
    object qBDetailLSIZE05: TStringField
      FieldName = 'LSIZE05'
      Size = 50
    end
    object qBDetailLSIZE06: TStringField
      FieldName = 'LSIZE06'
      Size = 50
    end
    object qBDetailLSIZE07: TStringField
      FieldName = 'LSIZE07'
      Size = 50
    end
    object qBDetailLSIZE08: TStringField
      FieldName = 'LSIZE08'
      Size = 50
    end
    object qBDetailLSIZE09: TStringField
      FieldName = 'LSIZE09'
      Size = 50
    end
    object qBDetailLSIZE10: TStringField
      FieldName = 'LSIZE10'
      Size = 50
    end
    object qBDetailLSIZE11: TStringField
      FieldName = 'LSIZE11'
      Size = 50
    end
    object qBDetailLSIZE12: TStringField
      FieldName = 'LSIZE12'
      Size = 50
    end
    object qBDetailLSIZE13: TStringField
      FieldName = 'LSIZE13'
      Size = 50
    end
    object qBDetailLSIZE14: TStringField
      FieldName = 'LSIZE14'
      Size = 50
    end
    object qBDetailLSIZE15: TStringField
      FieldName = 'LSIZE15'
      Size = 50
    end
  end
  object dsqBDetail: TwwDataSource
    DataSet = qBDetail
    Left = 1155
    Top = 128
  end
  object qBMaster: TSmartQuery
    KeyFields = 'NO_REG_OS'
    KeySequence = 'SEQ_DT'
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from bom'
      'where no_reg_os=:pno_reg_os')
    ReadOnly = True
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    IndexFieldNames = 'NO_REG_OS'
    BeforeOpen = qBMasterBeforeOpen
    Left = 1060
    Top = 104
    ParamData = <
      item
        DataType = ftFloat
        Name = 'pno_reg_os'
        ParamType = ptInput
        Value = 2131000002.000000000000000000
      end>
    object qBMasterNO_REG_OS: TFloatField
      FieldName = 'NO_REG_OS'
      Required = True
    end
    object qBMasterKD_FORM: TStringField
      FieldName = 'KD_FORM'
      Required = True
      Size = 10
    end
    object qBMasterTGL: TDateTimeField
      FieldName = 'TGL'
      Required = True
    end
    object qBMasterNO_REFF: TStringField
      FieldName = 'NO_REFF'
    end
    object qBMasterID_BUYER: TStringField
      FieldName = 'ID_BUYER'
      Required = True
      Size = 6
    end
    object qBMasterNAMA_BUYER: TStringField
      FieldName = 'NAMA_BUYER'
      Required = True
      Size = 50
    end
    object qBMasterNEGARA: TStringField
      FieldName = 'NEGARA'
      Required = True
      Size = 50
    end
    object qBMasterTOT_QTY: TFloatField
      FieldName = 'TOT_QTY'
      Required = True
    end
    object qBMasterISPOST: TStringField
      FieldName = 'ISPOST'
      Required = True
      FixedChar = True
      Size = 1
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
    object qBMasterKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
  end
  object dsqBMaster: TwwDataSource
    DataSet = qBMaster
    Left = 1155
    Top = 96
  end
  object qBDetailTot: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select '
      'count(*) as ndata,'
      'sum(xxs) as xxs,'
      'sum(xs) as xs,'
      'sum(s) as s,'
      'sum(m) as m,'
      'sum(l) as l,'
      'sum(xl) as xl,'
      'sum(x0) as x0,'
      'sum(x1) as x1,'
      'sum(x2) as x2,'
      'sum(x3) as x3,'
      'sum(tot_qty) as tot_qty'
      'from bom_d'
      'where no_reg_os=:pno_reg_os')
    BeforeOpen = qBDetailTotBeforeOpen
    Left = 1144
    Top = 184
    ParamData = <
      item
        DataType = ftFloat
        Name = 'pno_reg_os'
        ParamType = ptInput
        Value = 1620100011.000000000000000000
      end>
    object qBDetailTotNDATA: TFloatField
      FieldName = 'NDATA'
    end
    object qBDetailTotXXS: TFloatField
      FieldName = 'XXS'
    end
    object qBDetailTotXS: TFloatField
      FieldName = 'XS'
    end
    object qBDetailTotS: TFloatField
      FieldName = 'S'
    end
    object qBDetailTotM: TFloatField
      FieldName = 'M'
    end
    object qBDetailTotL: TFloatField
      FieldName = 'L'
    end
    object qBDetailTotXL: TFloatField
      FieldName = 'XL'
    end
    object qBDetailTotX0: TFloatField
      FieldName = 'X0'
    end
    object qBDetailTotX1: TFloatField
      FieldName = 'X1'
    end
    object qBDetailTotX2: TFloatField
      FieldName = 'X2'
    end
    object qBDetailTotX3: TFloatField
      FieldName = 'X3'
    end
    object qBDetailTotTOT_QTY: TFloatField
      FieldName = 'TOT_QTY'
    end
  end
  object qBDetail2: TSmartQuery
    KeyFields = 'NO_REG_D'
    KeySequence = 'NO_REG_D'
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vbom_bahan_realisasi'
      'order by no_reg_d')
    MasterFields = 'NO_REG_OS'
    DetailFields = 'NO_REG_OS'
    MasterSource = dsqBMaster
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    IndexFieldNames = 'NO_REG_D2'
    BeforeOpen = qBDetail2BeforeOpen
    BeforePost = qBDetail2BeforePost
    OnNewRecord = qBDetail2NewRecord
    Left = 1067
    Top = 240
    ParamData = <
      item
        DataType = ftFloat
        Name = 'NO_REG_OS'
        ParamType = ptInput
        Value = 2131000002.000000000000000000
      end>
    object qBDetail2NO_REG_D: TFloatField
      FieldName = 'NO_REG_D'
      Required = True
    end
    object qBDetail2NO_REG_OS: TFloatField
      FieldName = 'NO_REG_OS'
      Required = True
    end
    object qBDetail2NO_REG_D2: TFloatField
      FieldName = 'NO_REG_D2'
      Required = True
    end
    object qBDetail2KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 12
    end
    object qBDetail2NAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 80
    end
    object qBDetail2COLOR: TStringField
      FieldName = 'COLOR'
      Size = 50
    end
    object qBDetail2KETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object qBDetail2SATUAN: TStringField
      FieldName = 'SATUAN'
      Required = True
      Size = 50
    end
    object qBDetail2XSIZE: TStringField
      FieldName = 'XSIZE'
      Size = 12
    end
    object qBDetail2QTY: TFloatField
      FieldName = 'QTY'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetail2TOT_QTY: TFloatField
      FieldName = 'TOT_QTY'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetail2WASTE_PSN: TFloatField
      FieldName = 'WASTE_PSN'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetail2QTY_WASTE: TFloatField
      FieldName = 'QTY_WASTE'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetail2PO: TFloatField
      FieldName = 'PO'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetail2TERIMA: TFloatField
      FieldName = 'TERIMA'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetail2PEMAKAIAN: TFloatField
      FieldName = 'PEMAKAIAN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetail2WIP: TFloatField
      FieldName = 'WIP'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetail2SUB_KONTRAK: TFloatField
      FieldName = 'SUB_KONTRAK'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetail2FINISHING: TFloatField
      FieldName = 'FINISHING'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetail2WASTE: TFloatField
      FieldName = 'WASTE'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetail2BELUM_TERPAKAI: TFloatField
      FieldName = 'BELUM_TERPAKAI'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetail2FINISHING_GOODS: TFloatField
      FieldName = 'FINISHING_GOODS'
      DisplayFormat = '#,#;(#,#);-'
    end
  end
  object dsqBDetail2: TwwDataSource
    DataSet = qBDetail2
    Left = 1139
    Top = 240
  end
  object qOutlet: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vdaftar_outlet_look')
    Left = 817
    Top = 328
    object qOutletID_OUTLET: TStringField
      DisplayLabel = 'NO ID'
      DisplayWidth = 6
      FieldName = 'ID_OUTLET'
      Required = True
      Size = 6
    end
    object qOutletNAMA_OUTLET: TStringField
      DisplayLabel = 'NAMA_CUSTOMER'
      DisplayWidth = 30
      FieldName = 'NAMA_OUTLET'
      Required = True
      Size = 50
    end
    object qOutletAREA: TStringField
      DisplayWidth = 30
      FieldName = 'AREA'
      Size = 50
    end
    object qOutletKD_AREA: TStringField
      DisplayLabel = 'AREA'
      DisplayWidth = 8
      FieldName = 'KD_AREA'
      Visible = False
      Size = 8
    end
    object qOutletSLSMAN: TStringField
      DisplayWidth = 20
      FieldName = 'SLSMAN'
      Visible = False
      Size = 50
    end
    object qOutletCHANNEL: TStringField
      DisplayWidth = 6
      FieldName = 'CHANNEL'
      Required = True
      Visible = False
      Size = 6
    end
    object qOutletKATEGORI: TStringField
      DisplayWidth = 12
      FieldName = 'KATEGORI'
      Required = True
      Visible = False
      Size = 12
    end
    object qOutletRUTE_SLSMAN: TStringField
      DisplayLabel = 'RUTE'
      DisplayWidth = 8
      FieldName = 'RUTE_SLSMAN'
      Visible = False
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
      Visible = False
      Size = 12
    end
  end
  object qItem: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      
        'select * from daftar_item where (kd_kel like '#39'2%'#39') or (kd_kel li' +
        'ke '#39'1%'#39')'
      'order by nama_item')
    Left = 856
    Top = 339
    object qItemNAMA_ITEM: TStringField
      DisplayWidth = 40
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 80
    end
    object qItemKD_ITEM: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 12
      FieldName = 'KD_ITEM'
      Required = True
      Size = 12
    end
    object qItemCOLOR: TStringField
      DisplayWidth = 50
      FieldName = 'COLOR'
      Size = 50
    end
    object qItemSAT_D: TStringField
      DisplayLabel = 'SATUAN'
      DisplayWidth = 6
      FieldName = 'SAT_D'
      Size = 12
    end
    object qItemKD_EXT: TStringField
      DisplayWidth = 20
      FieldName = 'KD_EXT'
    end
    object qItemNO_PIB: TFloatField
      DisplayWidth = 10
      FieldName = 'NO_PIB'
    end
    object qItemKG_D: TFloatField
      DisplayLabel = 'BERAT'
      FieldName = 'KG_D'
      Required = True
      Visible = False
    end
  end
  object qBDetail2X: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select '
      'b.sub_kelompok as nama_item, '
      'a.satuan,'
      'count(*) as ndata,'
      'sum(a.qty) as qty,'
      'sum(a.tot_qty) as tot_qty'
      'from bom_bahan a, daftar_item b'
      'where a.kd_item=b.kd_item and a.no_reg_os=:pno_reg_os'
      'group by b.sub_kelompok, a.satuan'
      'order by b.sub_kelompok')
    BeforeOpen = qBDetail2XBeforeOpen
    Left = 984
    Top = 392
    ParamData = <
      item
        DataType = ftFloat
        Name = 'pno_reg_os'
        ParamType = ptInput
      end>
    object qBDetail2XNAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 50
    end
    object qBDetail2XSATUAN: TStringField
      FieldName = 'SATUAN'
      Required = True
      Size = 50
    end
    object qBDetail2XNDATA: TFloatField
      FieldName = 'NDATA'
    end
    object qBDetail2XQTY: TFloatField
      FieldName = 'QTY'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBDetail2XTOT_QTY: TFloatField
      FieldName = 'TOT_QTY'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
  end
  object dsqBDetail2X: TwwDataSource
    DataSet = qBDetail2X
    Left = 987
    Top = 416
  end
  object qUpdateBahan: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'update bom_bahan set tgl_update=sysdate'
      'where no_reg_os=:no_reg_os')
    Left = 928
    Top = 283
    ParamData = <
      item
        DataType = ftInteger
        Name = 'no_reg_os'
        ParamType = ptInput
      end>
    object StringField1: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 12
      FieldName = 'KD_ITEM'
      Required = True
      Size = 12
    end
    object StringField2: TStringField
      DisplayWidth = 40
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 80
    end
    object StringField3: TStringField
      DisplayWidth = 50
      FieldName = 'COLOR'
      Size = 50
    end
    object StringField4: TStringField
      DisplayLabel = 'SATUAN'
      DisplayWidth = 6
      FieldName = 'SAT_D'
      Size = 12
    end
    object StringField5: TStringField
      DisplayWidth = 20
      FieldName = 'KD_EXT'
    end
    object FloatField1: TFloatField
      DisplayWidth = 10
      FieldName = 'NO_PIB'
    end
    object FloatField2: TFloatField
      DisplayLabel = 'BERAT'
      FieldName = 'KG_D'
      Required = True
      Visible = False
    end
  end
  object procUnpost: TOraStoredProc
    StoredProcName = 'PROC_UNPOST_OS'
    Session = DMFrm.OS
    SQL.Strings = (
      'begin'
      '  PROC_UNPOST_OS(:PNO_REG, :PKD_FORM);'
      'end;')
    Left = 760
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
  object qBDetailWIP: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vbom_d_realisasi_resume')
    MasterFields = 'NO_REG_D'
    DetailFields = 'NO_BOM'
    MasterSource = dsqBDetail
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Left = 979
    Top = 336
    ParamData = <
      item
        DataType = ftFloat
        Name = 'NO_REG_D'
        ParamType = ptInput
        Value = 400007.000000000000000000
      end>
    object qBDetailWIPNO_BOM: TFloatField
      FieldName = 'NO_BOM'
    end
    object qBDetailWIPKD_LOKASI: TStringField
      FieldName = 'KD_LOKASI'
      Size = 12
    end
    object qBDetailWIPNAMA_LOKASI: TStringField
      FieldName = 'NAMA_LOKASI'
      Size = 50
    end
    object qBDetailWIPXXS: TFloatField
      FieldName = 'XXS'
    end
    object qBDetailWIPXS: TFloatField
      FieldName = 'XS'
    end
    object qBDetailWIPS: TFloatField
      FieldName = 'S'
    end
    object qBDetailWIPM: TFloatField
      FieldName = 'M'
    end
    object qBDetailWIPL: TFloatField
      FieldName = 'L'
    end
    object qBDetailWIPXL: TFloatField
      FieldName = 'XL'
    end
    object qBDetailWIPX0: TFloatField
      FieldName = 'X0'
    end
    object qBDetailWIPX1: TFloatField
      FieldName = 'X1'
    end
    object qBDetailWIPX2: TFloatField
      FieldName = 'X2'
    end
    object qBDetailWIPX3: TFloatField
      FieldName = 'X3'
    end
    object qBDetailWIPSIZE01: TFloatField
      FieldName = 'SIZE01'
    end
    object qBDetailWIPSIZE02: TFloatField
      FieldName = 'SIZE02'
    end
    object qBDetailWIPSIZE03: TFloatField
      FieldName = 'SIZE03'
    end
    object qBDetailWIPSIZE04: TFloatField
      FieldName = 'SIZE04'
    end
    object qBDetailWIPSIZE05: TFloatField
      FieldName = 'SIZE05'
    end
    object qBDetailWIPSIZE06: TFloatField
      FieldName = 'SIZE06'
    end
    object qBDetailWIPSIZE07: TFloatField
      FieldName = 'SIZE07'
    end
    object qBDetailWIPSIZE08: TFloatField
      FieldName = 'SIZE08'
    end
    object qBDetailWIPSIZE09: TFloatField
      FieldName = 'SIZE09'
    end
    object qBDetailWIPSIZE10: TFloatField
      FieldName = 'SIZE10'
    end
    object qBDetailWIPSIZE11: TFloatField
      FieldName = 'SIZE11'
    end
    object qBDetailWIPSIZE12: TFloatField
      FieldName = 'SIZE12'
    end
    object qBDetailWIPSIZE13: TFloatField
      FieldName = 'SIZE13'
    end
    object qBDetailWIPSIZE14: TFloatField
      FieldName = 'SIZE14'
    end
    object qBDetailWIPSIZE15: TFloatField
      FieldName = 'SIZE15'
    end
    object qBDetailWIPTOT_QTY: TFloatField
      FieldName = 'TOT_QTY'
    end
  end
  object dsqBDetailWIP: TwwDataSource
    DataSet = qBDetailWIP
    Left = 1075
    Top = 328
  end
  object qBDetail3: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vbom_bahan_realisasi2'
      'where no_reg_os=:pno_reg_os')
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    BeforePost = qBDetail2BeforePost
    OnNewRecord = qBDetail2NewRecord
    Left = 675
    Top = 488
    ParamData = <
      item
        DataType = ftFloat
        Name = 'pno_reg_os'
        ParamType = ptInput
      end>
    object qBDetail3NO_REG_OS: TFloatField
      FieldName = 'NO_REG_OS'
      Required = True
    end
    object qBDetail3SUB_KELOMPOK: TStringField
      FieldName = 'SUB_KELOMPOK'
      Size = 50
    end
    object qBDetail3SATUAN: TStringField
      FieldName = 'SATUAN'
      Required = True
      Size = 50
    end
    object qBDetail3TOT_QTY: TFloatField
      FieldName = 'TOT_QTY'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBDetail3QTY_WASTE: TFloatField
      FieldName = 'QTY_WASTE'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object qBDetail3PO: TFloatField
      FieldName = 'PO'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetail3TERIMA: TFloatField
      FieldName = 'TERIMA'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetail3BON_PEMAKAIAN: TFloatField
      FieldName = 'BON_PEMAKAIAN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetail3WIP: TFloatField
      FieldName = 'WIP'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetail3FINISHING: TFloatField
      FieldName = 'FINISHING'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetail3BELUM_TERPAKAI: TFloatField
      FieldName = 'BELUM_TERPAKAI'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetail3WASTE: TFloatField
      FieldName = 'WASTE'
      DisplayFormat = '#,#;(#,#);-'
    end
  end
  object dsqBDetail3: TwwDataSource
    DataSet = qBDetail3
    Left = 739
    Top = 488
  end
  object qBDetail9: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from bom_d'
      'where no_reg_os=:no_reg_d'
      'order by no_reg_os')
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
      Required = True
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
    object qBDetail9HRG: TFloatField
      FieldName = 'HRG'
      Required = True
    end
    object qBDetail9MU: TStringField
      FieldName = 'MU'
      Required = True
      Size = 3
    end
  end
end
