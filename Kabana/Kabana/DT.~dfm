object DTFrm: TDTFrm
  Left = 260
  Top = 161
  Width = 1174
  Height = 569
  Caption = 'Daftar Tagihan'
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
    Height = 530
    Align = alLeft
    BevelOuter = bvNone
    Color = 23296
    TabOrder = 0
  end
  object pCenter: TPanel
    Left = 40
    Top = 0
    Width = 1078
    Height = 530
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
      Width = 1078
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
      Top = 501
      Width = 1078
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
        Width = 609
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
        Left = 1031
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
      Width = 1078
      Height = 451
      ActivePage = TabSheet1
      Align = alClient
      TabOrder = 2
      object TabSheet1: TTabSheet
        Caption = '&Daftar Tagihan'
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
          Width = 1070
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
        object dbGrid1: TwwDBGrid
          Left = 0
          Top = 41
          Width = 1070
          Height = 382
          DittoAttributes.ShortCutDittoRecord = 16429
          ControlType.Strings = (
            'ISPOST;CheckBox;1;0'
            'ISBATAL;CheckBox;1;0')
          Selected.Strings = (
            'ID_OUTLET'#9'6'#9'ID CUST'#9'F'
            'NAMA_OUTKET'#9'35'#9'CUSTOMER'#9'F'
            'NO_BUKTI'#9'15'#9'NOMOR'#9'F'#9'INVOICE'
            'NO_REG_OS'#9'12'#9'NOMOR'#9'F'#9'INVOICE'
            'TGL'#9'15'#9'TGL'#9'F'#9'INVOICE'
            'TEMPO'#9'4'#9'TOP'#9'F'#9'INVOICE'
            'TGL_JTH_TEMPO'#9'15'#9'JTH TEMPO'#9'F'#9'INVOICE'
            'ISPOST'#9'5'#9'POST'#9'F'
            'TAX'#9'4'#9'TAX'#9'F'
            'MU'#9'4'#9'$'#9'F'
            'NILAI_TAGIHAN'#9'15'#9'TAGIHAN'#9'F'
            'BAYAR'#9'10'#9'BAYAR'#9'F'
            'SISA_TAGIHAN'#9'15'#9'SISA'#9'F'
            'KETERANGAN'#9'35'#9'KETERANGAN'#9'F'
            'OPR_INSERT'#9'12'#9'INSERT'#9'F'#9'LOG USER'
            'OPR_UPDATE'#9'12'#9'UPDATE'#9'F'#9'LOG USER'
            'TGL_INSERT'#9'15'#9'INSERT'#9'F'#9'LOG TANGGAL'
            'TGL_UPDATE'#9'15'#9'UPDATE'#9'F'#9'LOG TANGGAL')
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
          GroupFieldName = 'no_reg_os'
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
        Caption = '&Tagihan'
        ImageIndex = 1
        OnShow = tsInputShow
        object qrBuktiX: TQuickRep
          Left = 352
          Top = 53
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
            BeforePrint = PageHeaderBand2BeforePrint
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
            BeforePrint = QRBand7BeforePrint
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
          Width = 1070
          Height = 145
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
            Left = 488
            Top = 79
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
            Left = 696
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
            Left = 624
            Top = 7
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
          end
          object Label17: TLabel
            Left = 624
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
            Left = 698
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
          object Label34: TLabel
            Left = 506
            Top = 7
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
            Left = 1112
            Top = 11
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
            Visible = False
          end
          object DBText1: TDBText
            Left = 1272
            Top = 24
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
            Visible = False
          end
          object Label10: TLabel
            Left = 1176
            Top = 11
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
            Visible = False
          end
          object Label4: TLabel
            Left = 625
            Top = 72
            Width = 50
            Height = 13
            Caption = 'Jth Tempo'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label5: TLabel
            Left = 769
            Top = 74
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
          object Label7: TLabel
            Left = 841
            Top = 40
            Width = 18
            Height = 13
            Caption = 'Tax'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label11: TLabel
            Left = 841
            Top = 64
            Width = 42
            Height = 13
            Caption = 'Currency'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object DBText3: TDBText
            Left = 696
            Top = 24
            Width = 50
            Height = 13
            AutoSize = True
            DataField = 'NO_REG_OS'
            DataSource = dsqBMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
          end
          object DBMemo1: TDBMemo
            Left = 488
            Top = 96
            Width = 465
            Height = 49
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
            Left = 488
            Top = 20
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
          object wwCheckBox5: TwwCheckBox
            Left = 560
            Top = 20
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
            TabOrder = 4
            ReadOnly = True
          end
          object wwDBLookupCombo1: TwwDBLookupCombo
            Left = 1112
            Top = 27
            Width = 57
            Height = 19
            DropDownAlignment = taLeftJustify
            Selected.Strings = (
              'ID_COLLECTOR'#9'6'#9'No. ID'#9'F'
              'NAMA_COLLECTOR'#9'20'#9'COLLECTOR'#9'F')
            DataField = 'ID_COLLECTOR'
            DataSource = dsqBMaster
            LookupTable = qCollector
            LookupField = 'ID_COLLECTOR'
            Options = [loColLines, loRowLines, loTitles]
            TabOrder = 1
            Visible = False
            AutoDropDown = True
            ShowButton = True
            PreciseEditRegion = False
            AllowClearKey = False
            OnCloseUp = wwDBLookupCombo1CloseUp
            OnEnter = lcLokasiEnter
          end
          object GroupBox1: TGroupBox
            Left = 0
            Top = 0
            Width = 481
            Height = 145
            Align = alLeft
            Caption = ' Ambil Data Surat Jalan '
            TabOrder = 0
            object Label6: TLabel
              Left = 94
              Top = 16
              Width = 289
              Height = 41
              AutoSize = False
              Caption = 'Customer'
              Font.Charset = ANSI_CHARSET
              Font.Color = clNavy
              Font.Height = -19
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = True
              Visible = False
            end
            object Label8: TLabel
              Left = 9
              Top = 59
              Width = 73
              Height = 13
              Caption = 'No. Surat Jalan'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              Transparent = True
            end
            object Label2: TLabel
              Left = 8
              Top = 104
              Width = 63
              Height = 13
              Caption = 'Batas Bawah'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              Transparent = True
              Visible = False
            end
            object Label9: TLabel
              Left = 136
              Top = 104
              Width = 51
              Height = 13
              Caption = 'Batas Atas'
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
              Left = 11
              Top = 16
              Width = 44
              Height = 13
              Caption = 'Customer'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              Transparent = True
            end
            object DBText2: TDBText
              Left = 94
              Top = 15
              Width = 291
              Height = 50
              DataField = 'NAMA_OUTKET'
              DataSource = dsqBMaster
              Font.Charset = ANSI_CHARSET
              Font.Color = clNavy
              Font.Height = -21
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = True
            end
            object vNoReg: TwwDBEdit
              Left = 9
              Top = 73
              Width = 121
              Height = 19
              DataField = 'NO_REG_OS_REFF'
              DataSource = dsqBMaster
              TabOrder = 0
              UnboundDataType = wwDefault
              WantReturns = False
              WordWrap = False
              OnKeyPress = vNoRegKeyPress
            end
            object BitBtn1: TBitBtn
              Left = 137
              Top = 72
              Width = 81
              Height = 21
              Caption = '&Add'
              TabOrder = 1
              OnClick = BitBtn1Click
            end
            object cbDel: TCheckBox
              Left = 274
              Top = 104
              Width = 200
              Height = 17
              TabStop = False
              Alignment = taLeftJustify
              Caption = 'Selalu hapus daftar detail order'
              TabOrder = 2
              Visible = False
              WordWrap = True
            end
            object wwDBEdit1: TwwDBEdit
              Left = 8
              Top = 118
              Width = 121
              Height = 19
              DataField = 'NILAI_MIN'
              DataSource = dsqBMaster
              TabOrder = 3
              UnboundDataType = wwDefault
              Visible = False
              WantReturns = False
              WordWrap = False
            end
            object wwDBEdit2: TwwDBEdit
              Left = 136
              Top = 118
              Width = 121
              Height = 19
              DataField = 'NILAI_MAX'
              DataSource = dsqBMaster
              TabOrder = 4
              UnboundDataType = wwDefault
              Visible = False
              WantReturns = False
              WordWrap = False
            end
            object CheckBox1: TCheckBox
              Left = 352
              Top = 120
              Width = 122
              Height = 17
              TabStop = False
              Alignment = taLeftJustify
              Caption = 'Urut Surat Jalan'
              TabOrder = 5
              WordWrap = True
              OnClick = CheckBox1Click
            end
            object wwRadioGroup1: TwwRadioGroup
              Left = 392
              Top = 8
              Width = 82
              Height = 57
              DisableThemes = False
              Caption = 'Jns Bukti'
              DataField = 'CATATAN'
              DataSource = dsqBMaster
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              Items.Strings = (
                'INVOICE'
                'RETUR')
              ParentFont = False
              TabOrder = 6
              Visible = False
            end
            object lcdOutlet: TwwDBLookupComboDlg
              Left = 11
              Top = 31
              Width = 73
              Height = 19
              GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
              GridColor = clWhite
              GridTitleAlignment = taLeftJustify
              Caption = 'Lookup'
              MaxWidth = 0
              MaxHeight = 209
              UserButton1Caption = '&Refresh'
              Selected.Strings = (
                'ID_OUTLET'#9'6'#9'KODE'#9'F'
                'NAMA_OUTLET'#9'25'#9'NAMA'#9'F'
                'KOTA'#9'15'#9'KOTA'#9'F'
                'ALAMAT'#9'25'#9'ALAMAT'#9'F')
              DataField = 'ID_OUTLET'
              DataSource = dsqBMaster
              LookupTable = qOutlet
              LookupField = 'ID_OUTLET'
              TabOrder = 7
              AutoDropDown = False
              ShowButton = True
              AllowClearKey = False
              OnCloseUp = lcdOutletCloseUp
              OnEnter = lcdOutletEnter
            end
          end
          object wwDBComboBox1: TwwDBComboBox
            Left = 1176
            Top = 27
            Width = 89
            Height = 19
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            DataField = 'JNS_DT'
            DataSource = dsqBMaster
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'HARIAN'
              'REGULER')
            Sorted = False
            TabOrder = 5
            UnboundDataType = wwDefault
            Visible = False
          end
          object VTgl: TwwDBDateTimePicker
            Left = 696
            Top = 40
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
            TabOrder = 6
            DisplayFormat = 'dd mmm yyyy'
          end
          object wwDBEdit3: TwwDBEdit
            Left = 696
            Top = 70
            Width = 66
            Height = 19
            DataField = 'TEMPO'
            DataSource = dsqBMaster
            TabOrder = 7
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = vNoRegKeyPress
          end
          object DBComboTax: TwwDBComboBox
            Left = 912
            Top = 38
            Width = 73
            Height = 19
            TabStop = False
            ShowButton = True
            Style = csDropDown
            MapList = True
            AllowClearKey = False
            DataField = 'TAX'
            DataSource = dsqBMaster
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'INC'#9'INC'
              'EXC'#9'EXC'
              'NON'#9'-')
            Sorted = False
            TabOrder = 8
            UnboundDataType = wwDefault
          end
          object DBComboMU: TwwDBComboBox
            Left = 912
            Top = 62
            Width = 73
            Height = 19
            TabStop = False
            ShowButton = True
            Style = csDropDown
            MapList = True
            AllowClearKey = False
            DataField = 'MU'
            DataSource = dsqBMaster
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'IDR'#9'IDR'
              'USD'#9'USD')
            Sorted = False
            TabOrder = 9
            UnboundDataType = wwDefault
          end
        end
        object pMaster2: TPanel
          Left = 885
          Top = 145
          Width = 185
          Height = 278
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
            Width = 66
            Height = 13
            Caption = 'Total Tagihan'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object dbe1: TwwDBEdit
            Left = 80
            Top = 16
            Width = 97
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
        end
        object PageControl2: TPageControl
          Left = 0
          Top = 145
          Width = 885
          Height = 278
          ActivePage = tsInputD
          Align = alClient
          TabOrder = 2
          object tsInputD: TTabSheet
            Caption = 'Detail Order/ Bukti'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnShow = tsInputDShow
            object qrBukti: TQuickRep
              Left = 48
              Top = 39
              Width = 794
              Height = 529
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              DataSet = qBDetailSJ
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
              object TitleBand2: TQRBand
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
                  293.687500000000000000
                  1979.083333333333000000)
                BandType = rbTitle
                object QRLabel36: TQRLabel
                  Left = 8
                  Top = 1
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
                    2.645833333333333000
                    119.062500000000000000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = True
                  AutoStretch = False
                  Caption = 'Bill To :'
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
                object QRDBText24: TQRDBText
                  Left = 8
                  Top = 21
                  Width = 98
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
                    259.291666666666700000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = True
                  AutoStretch = False
                  Color = clWhite
                  DataSet = qBMaster
                  DataField = 'NAMA_OUTKET'
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
                object QRDBText27: TQRDBText
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
                object QRDBText29: TQRDBText
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
                  Left = 559
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
                    1479.020833333333000000
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
                  Left = 559
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
                    1479.020833333333000000
                    2.645833333333333000
                    187.854166666666700000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Caption = 'Inv Date'
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
                object QRLabel45: TQRLabel
                  Left = 632
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
                    1672.166666666667000000
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
                object QRLabel46: TQRLabel
                  Left = 632
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
                    1672.166666666667000000
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
                object QRLabel47: TQRLabel
                  Left = 294
                  Top = 2
                  Width = 159
                  Height = 30
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    79.375000000000000000
                    777.875000000000000000
                    5.291666666666667000
                    420.687500000000000000)
                  Alignment = taCenter
                  AlignToBand = True
                  AutoSize = True
                  AutoStretch = False
                  Caption = 'SALES INVOICE'
                  Color = clWhite
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -21
                  Font.Name = 'Arial Narrow'
                  Font.Style = [fsBold]
                  ParentFont = False
                  Transparent = False
                  WordWrap = True
                  FontSize = 16
                end
                object QRDBText58: TQRDBText
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
                object QRLabel52: TQRLabel
                  Left = 559
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
                    1479.020833333333000000
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
                object QRLabel53: TQRLabel
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
                object QRDBText61: TQRDBText
                  Left = 640
                  Top = 21
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
                    55.562500000000000000
                    256.645833333333300000)
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
                object QRLabel48: TQRLabel
                  Left = 559
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
                    1479.020833333333000000
                    171.979166666666700000
                    187.854166666666700000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Caption = 'Terms'
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
                  Left = 632
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
                    1672.166666666667000000
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
                object QRLabel51: TQRLabel
                  Left = 559
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
                    1479.020833333333000000
                    227.541666666666700000
                    187.854166666666700000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Caption = 'Due Date'
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
                object QRLabel74: TQRLabel
                  Left = 632
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
                    1672.166666666667000000
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
                object QRDBText28: TQRDBText
                  Left = 640
                  Top = 42
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
                    111.125000000000000000
                    256.645833333333300000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Color = clWhite
                  DataSet = qBMaster
                  DataField = 'TAX'
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
                object QRDBText56: TQRDBText
                  Left = 640
                  Top = 65
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
                    171.979166666666700000
                    256.645833333333300000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Color = clWhite
                  DataSet = qBMaster
                  DataField = 'TEMPO'
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
                object QRDBText57: TQRDBText
                  Left = 640
                  Top = 85
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
                    224.895833333333300000
                    256.645833333333300000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Color = clWhite
                  DataSet = qBDetail
                  DataField = 'TGL_JTH_TEMPO'
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
              end
              object ColumnHeaderBand2: TQRBand
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
                LinkBand = SummaryBand2
                ParentFont = False
                Size.Values = (
                  50.270833333333330000
                  1979.083333333333000000)
                BandType = rbColumnHeader
                object QRLabel106: TQRLabel
                  Left = 1
                  Top = 1
                  Width = 20
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
                    52.916666666666670000)
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
                object QRLabel107: TQRLabel
                  Left = 24
                  Top = 1
                  Width = 101
                  Height = 17
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = True
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    44.979166666666670000
                    63.500000000000000000
                    2.645833333333333000
                    267.229166666666700000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Caption = 'SHIP NO'
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
                object QRLabel108: TQRLabel
                  Left = 129
                  Top = 1
                  Width = 69
                  Height = 17
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = True
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    44.979166666666670000
                    341.312500000000000000
                    2.645833333333333000
                    182.562500000000000000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Caption = 'SHIP DATE'
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
                object QRLabel109: TQRLabel
                  Left = 201
                  Top = 1
                  Width = 101
                  Height = 17
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = True
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    44.979166666666670000
                    531.812500000000000000
                    2.645833333333333000
                    267.229166666666700000)
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
                object QRLabel110: TQRLabel
                  Left = 304
                  Top = 1
                  Width = 194
                  Height = 17
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = True
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    44.979166666666670000
                    804.333333333333300000
                    2.645833333333333000
                    513.291666666666700000)
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
                object QRLabel111: TQRLabel
                  Left = 499
                  Top = 1
                  Width = 69
                  Height = 17
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = True
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    44.979166666666670000
                    1320.270833333333000000
                    2.645833333333333000
                    182.562500000000000000)
                  Alignment = taRightJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Caption = 'QTY'
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
                object QRLabel112: TQRLabel
                  Left = 570
                  Top = 1
                  Width = 71
                  Height = 17
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = True
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    44.979166666666670000
                    1508.125000000000000000
                    2.645833333333333000
                    187.854166666666700000)
                  Alignment = taRightJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Caption = 'PRICE'
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
                object QRLabel113: TQRLabel
                  Left = 644
                  Top = 1
                  Width = 101
                  Height = 17
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = True
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    44.979166666666670000
                    1703.916666666667000000
                    2.645833333333333000
                    267.229166666666700000)
                  Alignment = taRightJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Caption = 'AMOUNT'
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
              object DetailBand2: TQRBand
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
                BeforePrint = DetailBand2BeforePrint
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
                object QRDBText62: TQRDBText
                  Left = 201
                  Top = 0
                  Width = 101
                  Height = 16
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    42.333333333333330000
                    531.812500000000000000
                    0.000000000000000000
                    267.229166666666700000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Color = clWhite
                  DataSet = qBDetailSJ
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
                object QRDBText66: TQRDBText
                  Left = 304
                  Top = 0
                  Width = 194
                  Height = 16
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    42.333333333333330000
                    804.333333333333300000
                    0.000000000000000000
                    513.291666666666700000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = True
                  Color = clWhite
                  DataSet = qBDetailSJ
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
                object QRDBText75: TQRDBText
                  Left = 644
                  Top = 0
                  Width = 101
                  Height = 16
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    42.333333333333330000
                    1703.916666666667000000
                    0.000000000000000000
                    267.229166666666700000)
                  Alignment = taRightJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Color = clWhite
                  DataSet = qBDetailSJ
                  DataField = 'SUB_TOTAL_GROSS'
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
                object QRDBText76: TQRDBText
                  Left = 499
                  Top = 0
                  Width = 70
                  Height = 16
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    42.333333333333330000
                    1320.270833333333000000
                    0.000000000000000000
                    185.208333333333300000)
                  Alignment = taRightJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Color = clWhite
                  DataSet = qBDetailSJ
                  DataField = 'QTY_D_ORDER_ORG'
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
                object QRDBText77: TQRDBText
                  Left = 571
                  Top = 0
                  Width = 70
                  Height = 16
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    42.333333333333330000
                    1510.770833333333000000
                    0.000000000000000000
                    185.208333333333300000)
                  Alignment = taRightJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Color = clWhite
                  DataSet = qBDetailSJ
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
                object qrlNo: TQRLabel
                  Left = 1
                  Top = 0
                  Width = 19
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
                    50.270833333333330000)
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
                object QRDBText73: TQRDBText
                  Left = 24
                  Top = 0
                  Width = 101
                  Height = 16
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    42.333333333333330000
                    63.500000000000000000
                    0.000000000000000000
                    267.229166666666700000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = True
                  Color = clWhite
                  DataSet = qBDetailSJ
                  DataField = 'NO_BUKTI_SJ'
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
                object QRDBText59: TQRDBText
                  Left = 129
                  Top = 0
                  Width = 69
                  Height = 16
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    42.333333333333330000
                    341.312500000000000000
                    0.000000000000000000
                    182.562500000000000000)
                  Alignment = taCenter
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Color = clWhite
                  DataSet = qBDetailSJ
                  DataField = 'TGL_SJ'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -12
                  Font.Name = 'Arial'
                  Font.Style = []
                  Mask = 'yyyy/mm/dd'
                  ParentFont = False
                  Transparent = False
                  WordWrap = True
                  FontSize = 9
                end
              end
              object SummaryBand2: TQRBand
                Left = 23
                Top = 220
                Width = 748
                Height = 199
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
                Font.Height = -13
                Font.Name = 'Franklin Gothic Medium Cond'
                Font.Style = []
                ForceNewColumn = False
                ForceNewPage = False
                ParentFont = False
                Size.Values = (
                  526.520833333333300000
                  1979.083333333333000000)
                BandType = rbSummary
                object QRExpr3: TQRExpr
                  Left = 644
                  Top = 3
                  Width = 101
                  Height = 16
                  Frame.Color = clBlack
                  Frame.DrawTop = True
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    42.333333333333330000
                    1703.916666666667000000
                    7.937500000000000000
                    267.229166666666700000)
                  Alignment = taRightJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -12
                  Font.Name = 'Arial'
                  Font.Style = []
                  Color = clWhite
                  Master = qrBukti
                  ParentFont = False
                  ResetAfterPrint = False
                  Transparent = False
                  WordWrap = True
                  Expression = 'SUM(qBDetailSJ.SUB_TOTAL_GROSS)'
                  Mask = '#,#0.00;(#,#0.00);'
                  FontSize = 9
                end
                object QRLabel61: TQRLabel
                  Left = 604
                  Top = 23
                  Width = 26
                  Height = 17
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    44.979166666666670000
                    1598.083333333333000000
                    60.854166666666670000
                    68.791666666666670000)
                  Alignment = taRightJustify
                  AlignToBand = False
                  AutoSize = True
                  AutoStretch = False
                  Caption = 'DPP'
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
                object QRLabel62: TQRLabel
                  Left = 635
                  Top = 23
                  Width = 4
                  Height = 17
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    44.979166666666670000
                    1680.104166666667000000
                    60.854166666666670000
                    10.583333333333330000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = True
                  AutoStretch = False
                  Caption = ':'
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
                object QRLabel65: TQRLabel
                  Left = 537
                  Top = 63
                  Width = 93
                  Height = 20
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    52.916666666666670000
                    1420.812500000000000000
                    166.687500000000000000
                    246.062500000000000000)
                  Alignment = taRightJustify
                  AlignToBand = False
                  AutoSize = True
                  AutoStretch = False
                  Caption = 'Total Invoice'
                  Color = clWhite
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -15
                  Font.Name = 'Arial'
                  Font.Style = [fsBold]
                  ParentFont = False
                  Transparent = False
                  WordWrap = True
                  FontSize = 11
                end
                object QRLabel66: TQRLabel
                  Left = 635
                  Top = 63
                  Width = 5
                  Height = 20
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    52.916666666666670000
                    1680.104166666667000000
                    166.687500000000000000
                    13.229166666666670000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = True
                  AutoStretch = False
                  Caption = ':'
                  Color = clWhite
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -15
                  Font.Name = 'Arial'
                  Font.Style = [fsBold]
                  ParentFont = False
                  Transparent = False
                  WordWrap = True
                  FontSize = 11
                end
                object QRLabel67: TQRLabel
                  Left = 605
                  Top = 42
                  Width = 26
                  Height = 20
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    52.916666666666670000
                    1600.729166666667000000
                    111.125000000000000000
                    68.791666666666670000)
                  Alignment = taRightJustify
                  AlignToBand = False
                  AutoSize = True
                  AutoStretch = False
                  Caption = 'PPN'
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
                object qrlTerbilang: TQRLabel
                  Left = 0
                  Top = 5
                  Width = 393
                  Height = 37
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    97.895833333333330000
                    0.000000000000000000
                    13.229166666666670000
                    1039.812500000000000000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = True
                  Caption = 'qrlTerbilang'
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
                object QRDBText103: TQRDBText
                  Left = 1
                  Top = 69
                  Width = 111
                  Height = 20
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    52.916666666666670000
                    2.645833333333333000
                    182.562500000000000000
                    293.687500000000000000)
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
                object QRDBText243: TQRDBText
                  Left = 1
                  Top = 138
                  Width = 111
                  Height = 20
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    52.916666666666670000
                    2.645833333333333000
                    365.125000000000000000
                    293.687500000000000000)
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
                object QRDBText244: TQRDBText
                  Left = 1
                  Top = 156
                  Width = 111
                  Height = 20
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    52.916666666666670000
                    2.645833333333333000
                    412.750000000000000000
                    293.687500000000000000)
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
                object QRDBText245: TQRDBText
                  Left = 127
                  Top = 69
                  Width = 111
                  Height = 20
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    52.916666666666670000
                    336.020833333333300000
                    182.562500000000000000
                    293.687500000000000000)
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
                object QRDBText246: TQRDBText
                  Left = 127
                  Top = 138
                  Width = 111
                  Height = 20
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    52.916666666666670000
                    336.020833333333300000
                    365.125000000000000000
                    293.687500000000000000)
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
                object QRDBText247: TQRDBText
                  Left = 127
                  Top = 156
                  Width = 111
                  Height = 20
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    52.916666666666670000
                    336.020833333333300000
                    412.750000000000000000
                    293.687500000000000000)
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
                object QRLDPP: TQRLabel
                  Left = 719
                  Top = 23
                  Width = 26
                  Height = 17
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    44.979166666666670000
                    1902.354166666667000000
                    60.854166666666670000
                    68.791666666666670000)
                  Alignment = taRightJustify
                  AlignToBand = False
                  AutoSize = True
                  AutoStretch = False
                  Caption = 'DPP'
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
                object QRLPPN: TQRLabel
                  Left = 720
                  Top = 42
                  Width = 26
                  Height = 20
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    52.916666666666670000
                    1905.000000000000000000
                    111.125000000000000000
                    68.791666666666670000)
                  Alignment = taRightJustify
                  AlignToBand = False
                  AutoSize = True
                  AutoStretch = False
                  Caption = 'PPN'
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
                object QRLTotal: TQRLabel
                  Left = 652
                  Top = 63
                  Width = 93
                  Height = 20
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    52.916666666666670000
                    1725.083333333333000000
                    166.687500000000000000
                    246.062500000000000000)
                  Alignment = taRightJustify
                  AlignToBand = False
                  AutoSize = True
                  AutoStretch = False
                  Caption = 'Total Invoice'
                  Color = clWhite
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -15
                  Font.Name = 'Arial'
                  Font.Style = [fsBold]
                  ParentFont = False
                  Transparent = False
                  WordWrap = True
                  FontSize = 11
                end
                object QRLabel68: TQRLabel
                  Left = 635
                  Top = 42
                  Width = 4
                  Height = 20
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    52.916666666666670000
                    1680.104166666667000000
                    111.125000000000000000
                    10.583333333333330000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = True
                  AutoStretch = False
                  Caption = ':'
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
                object QRExpr4: TQRExpr
                  Left = 480
                  Top = 3
                  Width = 68
                  Height = 16
                  Enabled = False
                  Frame.Color = clBlack
                  Frame.DrawTop = True
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    42.333333333333330000
                    1270.000000000000000000
                    7.937500000000000000
                    179.916666666666700000)
                  Alignment = taRightJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -12
                  Font.Name = 'Arial'
                  Font.Style = []
                  Color = clWhite
                  Master = qrBukti
                  ParentFont = False
                  ResetAfterPrint = False
                  Transparent = False
                  WordWrap = True
                  Expression = 'SUM(qBDetailSJ.QTY_D_ORDER_ORG)'
                  Mask = '#,#0.00;(#,#0.00);'
                  FontSize = 9
                end
                object QRLabel63: TQRLabel
                  Left = 426
                  Top = 91
                  Width = 289
                  Height = 20
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    52.916666666666670000
                    1127.125000000000000000
                    240.770833333333300000
                    764.645833333333300000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Caption = 'For payment, please transfer full amount to :'
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
                object QRLabel64: TQRLabel
                  Left = 426
                  Top = 109
                  Width = 41
                  Height = 20
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    52.916666666666670000
                    1127.125000000000000000
                    288.395833333333300000
                    108.479166666666700000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Caption = 'Bank'
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
                object QRLabel70: TQRLabel
                  Left = 426
                  Top = 128
                  Width = 72
                  Height = 20
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    52.916666666666670000
                    1127.125000000000000000
                    338.666666666666700000
                    190.500000000000000000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Caption = 'On Behalf'
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
                object QRLabel71: TQRLabel
                  Left = 426
                  Top = 146
                  Width = 72
                  Height = 20
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    52.916666666666670000
                    1127.125000000000000000
                    386.291666666666700000
                    190.500000000000000000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Caption = 'A/C No.'
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
                object QRLabel72: TQRLabel
                  Left = 426
                  Top = 167
                  Width = 72
                  Height = 20
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    52.916666666666670000
                    1127.125000000000000000
                    441.854166666666700000
                    190.500000000000000000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Caption = 'Branch'
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
                object QRLabel80: TQRLabel
                  Left = 498
                  Top = 109
                  Width = 9
                  Height = 20
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    52.916666666666670000
                    1317.625000000000000000
                    288.395833333333300000
                    23.812500000000000000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = False
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
                object QRLabel81: TQRLabel
                  Left = 498
                  Top = 128
                  Width = 9
                  Height = 20
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    52.916666666666670000
                    1317.625000000000000000
                    338.666666666666700000
                    23.812500000000000000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = False
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
                object QRLabel82: TQRLabel
                  Left = 498
                  Top = 146
                  Width = 9
                  Height = 20
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    52.916666666666670000
                    1317.625000000000000000
                    386.291666666666700000
                    23.812500000000000000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = False
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
                object QRLabel83: TQRLabel
                  Left = 498
                  Top = 166
                  Width = 9
                  Height = 20
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    52.916666666666670000
                    1317.625000000000000000
                    439.208333333333300000
                    23.812500000000000000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = False
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
                object QRLabel84: TQRLabel
                  Left = 506
                  Top = 109
                  Width = 209
                  Height = 20
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    52.916666666666670000
                    1338.791666666667000000
                    288.395833333333300000
                    552.979166666666700000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Caption = 'PT. BANK MANDIRI'
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
                object QRLabel85: TQRLabel
                  Left = 506
                  Top = 130
                  Width = 209
                  Height = 17
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    44.979166666666670000
                    1338.791666666667000000
                    343.958333333333300000
                    552.979166666666700000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Caption = 'PT. BUSANA UTAMA TEKSTIL'
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
                object QRLabel88: TQRLabel
                  Left = 506
                  Top = 148
                  Width = 209
                  Height = 17
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    44.979166666666670000
                    1338.791666666667000000
                    391.583333333333300000
                    552.979166666666700000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Caption = '139-000-7121-555'
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
                object QRLabel105: TQRLabel
                  Left = 506
                  Top = 165
                  Width = 234
                  Height = 32
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    84.666666666666670000
                    1338.791666666667000000
                    436.562500000000000000
                    619.125000000000000000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Caption = 'PT. BANK MANDIRI, Cabang Imam Bonjol Pekalongan'
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
              object PageFooterBand2: TQRBand
                Left = 23
                Top = 419
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
                object QRDBText104: TQRDBText
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
                object QRDBText105: TQRDBText
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
                object QRSysData4: TQRSysData
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
              object QRBand47: TQRBand
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
                object QRDBText319: TQRDBText
                  Left = 560
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
                    1481.666666666667000000
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
                  Left = 560
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
                    1481.666666666667000000
                    0.000000000000000000
                    235.479166666666700000)
                  Alignment = taLeftJustify
                  AlignToBand = False
                  AutoSize = False
                  AutoStretch = False
                  Caption = 'Invoice No. :'
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
                object QRDBText321: TQRDBText
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
                object QRDBText323: TQRDBText
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
                object QRLabel235: TQRLabel
                  Left = 353
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
                object QRDBText60: TQRDBText
                  Left = 560
                  Top = 41
                  Width = 64
                  Height = 15
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  Size.Values = (
                    39.687500000000000000
                    1481.666666666667000000
                    108.479166666666700000
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
            object vTglPEB: TwwDBDateTimePicker
              Left = 878
              Top = 188
              Width = 107
              Height = 19
              AutoSize = False
              BorderStyle = bsNone
              CalendarAttributes.Font.Charset = DEFAULT_CHARSET
              CalendarAttributes.Font.Color = clWindowText
              CalendarAttributes.Font.Height = -11
              CalendarAttributes.Font.Name = 'MS Sans Serif'
              CalendarAttributes.Font.Style = []
              CalendarAttributes.PopupYearOptions.StartYear = 2016
              DataField = 'TGL_AKHIR'
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
              TabOrder = 1
              DisplayFormat = 'dd mmm yyyy'
            end
            object dbGridD: TwwDBGrid
              Left = 0
              Top = 0
              Width = 877
              Height = 250
              DittoAttributes.ShortCutDittoRecord = 16429
              ControlType.Strings = (
                'ISHADIAH;CheckBox;1;0'
                'TGL_PEB;CustomEdit;vTglPEB;F')
              Selected.Strings = (
                'NO_REFF_EXT'#9'9'#9'NO. REG'#9'T'#9'KONTRAK'
                'NO_BUKTI_KNTRK'#9'15'#9'NO. KONTRAK'#9'T'#9'KONTRAK'
                'NO_FAKTUR'#9'11'#9'NO. REG'#9'T'#9'SURAT JALAN'
                'NO_BUKTI_SJ'#9'15'#9'NO. SJ'#9'T'#9'SURAT JALAN'
                'TGL'#9'15'#9'TGL'#9'T'#9'SURAT JALAN'
                'NILAI_TAGIHAN'#9'13'#9'NILAI~TAGIHAN'#9'T'
                'BAYAR'#9'13'#9'SUDAH~DIBAYAR'#9'T'#9'INFORMASI'
                'SISA_TAGIHAN'#9'13'#9'SISA~TAGIHAN'#9'T'#9'INFORMASI'
                'NO_PEB'#9'25'#9'NOMOR'#9'F'#9'DOC. PEB'
                'TGL_PEB'#9'18'#9'TANGGAL'#9'F'#9'DOC. PEB')
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
          end
        end
      end
      object tsInfo: TTabSheet
        Caption = '&Info Surat Jalan'
        ImageIndex = 2
        OnShow = tsInfoShow
        object dbGrid3: TwwDBGrid
          Left = 0
          Top = 58
          Width = 1070
          Height = 365
          DittoAttributes.ShortCutDittoRecord = 16429
          ControlType.Strings = (
            'ISPOST;CheckBox;1;0'
            'ISBATAL;CheckBox;1;0'
            'ISPENGIRIMAN;CheckBox;1;0'
            'ISTERKIRIM;CheckBox;1;0'
            'ISBATAL3;CheckBox;1;0'
            'ISLOADING;CheckBox;1;0'
            'ISPERALIHAN;CheckBox;1;0'
            'INVOICE;CheckBox;1;0')
          Selected.Strings = (
            'NO_BUKTI'#9'15'#9'NO. SJ'#9'F'
            'NO_REG_OS'#9'15'#9'NO. SJ'#9'F'
            'TGL'#9'18'#9'TGL'#9'F'
            'ID_OUTLET'#9'6'#9'ID'#9'F'
            'NAMA_OUTLET'#9'30'#9'NAMA CUSTOMER'#9'F'
            'DPP'#9'20'#9'DPP'#9'F'
            'JNS_PPN'#9'3'#9'JENIS'#9'F'#9'PPN'
            'PPN10'#9'15'#9'NOMINAL'#9'F'#9'PPN'
            'NILAI_FAKTUR'#9'20'#9'TOTAL'#9'F'
            'MU'#9'3'#9'$'#9'F'
            'INVOICE'#9'1'#9'INVOICE'#9'F'
            'NO_INV'#9'15'#9'NO. INV'#9'F')
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
          ReadOnly = True
          RowHeightPercent = 112
          TabOrder = 0
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
        object pTop3: TPanel
          Left = 0
          Top = 0
          Width = 1070
          Height = 58
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
          TabOrder = 1
          object BitBtn2: TBitBtn
            Left = 856
            Top = 11
            Width = 153
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
          object rgStatus: TRadioGroup
            Left = 400
            Top = 4
            Width = 473
            Height = 45
            Caption = ' Status '
            Columns = 3
            Font.Charset = ANSI_CHARSET
            Font.Color = clTeal
            Font.Height = -13
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ItemIndex = 2
            Items.Strings = (
              '1. Sudah Ditagihkan'
              '2. Belum Ditagihkan'
              '3. All')
            ParentFont = False
            TabOrder = 1
          end
        end
      end
    end
  end
  object pRight: TPanel
    Left = 1118
    Top = 0
    Width = 40
    Height = 530
    Align = alRight
    BevelOuter = bvNone
    Color = 23296
    TabOrder = 2
  end
  object qB1: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vdt_new'
      '/*select * from vdt*/')
    ReadOnly = True
    Left = 963
    Top = 16
    object qB1NO_REG_OS: TFloatField
      FieldName = 'NO_REG_OS'
      Required = True
    end
    object qB1TGL: TDateTimeField
      FieldName = 'TGL'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object qB1KETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object qB1ISPOST: TStringField
      FieldName = 'ISPOST'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qB1ID_OUTLET: TStringField
      FieldName = 'ID_OUTLET'
      Required = True
      Size = 6
    end
    object qB1NAMA_OUTKET: TStringField
      FieldName = 'NAMA_OUTKET'
      Size = 50
    end
    object qB1TEMPO: TFloatField
      FieldName = 'TEMPO'
      Required = True
    end
    object qB1TGL_JTH_TEMPO: TDateTimeField
      FieldName = 'TGL_JTH_TEMPO'
      DisplayFormat = 'dd mmm yyyy'
    end
    object qB1TAX: TStringField
      FieldName = 'TAX'
      Required = True
      Size = 3
    end
    object qB1MU: TStringField
      FieldName = 'MU'
      Required = True
      Size = 3
    end
    object qB1OPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Required = True
      Size = 50
    end
    object qB1OPR_UPDATE: TStringField
      FieldName = 'OPR_UPDATE'
      Size = 50
    end
    object qB1TGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object qB1TGL_UPDATE: TDateTimeField
      FieldName = 'TGL_UPDATE'
      DisplayFormat = 'dd mmm yyyy'
    end
    object qB1NILAI_TAGIHAN: TFloatField
      FieldName = 'NILAI_TAGIHAN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1BAYAR: TFloatField
      FieldName = 'BAYAR'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1SISA_TAGIHAN: TFloatField
      FieldName = 'SISA_TAGIHAN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1NO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 15
    end
  end
  object dsqB1: TwwDataSource
    DataSet = qB1
    Left = 963
    Top = 72
  end
  object qBX: TOraQuery
    Session = DMFrm.OS
    Left = 960
    Top = 144
    object qBXNDATA: TFloatField
      FieldName = 'NDATA'
    end
    object qBXNILAI_TAGIHAN: TFloatField
      FieldName = 'NILAI_TAGIHAN'
    end
    object qBXBAYAR: TFloatField
      FieldName = 'BAYAR'
    end
    object qBXSISA_TAGIHAN: TFloatField
      FieldName = 'SISA_TAGIHAN'
    end
  end
  object qBDetail: TSmartQuery
    KeyFields = 'NO_REG_D'
    KeySequence = 'NO_REG_D'
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from dt_detail'
      'order by no_reg_os')
    MasterFields = 'NO_REG_OS'
    DetailFields = 'NO_REG_OS'
    MasterSource = dsqBMaster
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    IndexFieldNames = 'NO_REG_D'
    BeforeInsert = qBDetailBeforeInsert
    BeforeEdit = qBDetailBeforeEdit
    BeforeDelete = qBMasterBeforeDelete
    AfterScroll = qBDetailAfterScroll
    OnNewRecord = qBDetailNewRecord
    Left = 1091
    Top = 160
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
    object qBDetailNO_FAKTUR: TFloatField
      FieldName = 'NO_FAKTUR'
    end
    object qBDetailTGL: TDateTimeField
      FieldName = 'TGL'
      DisplayFormat = 'dd/mm/yyyy'
    end
    object qBDetailNAMA_KARYAWAN: TStringField
      FieldName = 'NAMA_KARYAWAN'
      Size = 50
    end
    object qBDetailID_OUTLET: TStringField
      FieldName = 'ID_OUTLET'
      Size = 6
    end
    object qBDetailNAMA_OUTLET: TStringField
      FieldName = 'NAMA_OUTLET'
      Size = 50
    end
    object qBDetailTGL_KIRIM: TDateTimeField
      FieldName = 'TGL_KIRIM'
      DisplayFormat = 'dd mmm'
    end
    object qBDetailTGL_JTH_TEMPO: TDateTimeField
      FieldName = 'TGL_JTH_TEMPO'
      DisplayFormat = 'dd/mm'
    end
    object qBDetailNILAI_TAGIHAN: TFloatField
      FieldName = 'NILAI_TAGIHAN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailRETUR: TFloatField
      FieldName = 'RETUR'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailBAYAR: TFloatField
      FieldName = 'BAYAR'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailBAYAR_PENDING: TFloatField
      FieldName = 'BAYAR_PENDING'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailSISA_TAGIHAN: TFloatField
      FieldName = 'SISA_TAGIHAN'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailNO_REFF_EXT: TStringField
      FieldName = 'NO_REFF_EXT'
    end
    object qBDetailNO_PEB: TStringField
      FieldName = 'NO_PEB'
      Size = 50
    end
    object qBDetailTGL_PEB: TDateTimeField
      FieldName = 'TGL_PEB'
    end
    object qBDetailNO_BUKTI_KNTRK: TStringField
      FieldName = 'NO_BUKTI_KNTRK'
      Size = 15
    end
    object qBDetailNO_BUKTI_SJ: TStringField
      FieldName = 'NO_BUKTI_SJ'
      Size = 15
    end
  end
  object dsqBDetail: TwwDataSource
    DataSet = qBDetail
    Left = 1155
    Top = 128
  end
  object qCollector: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vdaftar_collector'
      'order by id_collector')
    Left = 952
    Top = 312
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
  object qBMaster: TSmartQuery
    KeyFields = 'NO_REG_OS'
    KeySequence = 'SEQ_DT'
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from dt'
      'where no_reg_os=:pno_reg_os')
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    IndexFieldNames = 'NO_REG_OS'
    BeforeOpen = qBMasterBeforeOpen
    AfterOpen = qBMasterAfterOpen
    BeforeInsert = qBMasterBeforeInsert
    BeforeEdit = qBMasterBeforeEdit
    BeforePost = qBMasterBeforePost
    BeforeDelete = qBMasterBeforeDelete
    AfterDelete = qBMasterAfterDelete
    OnNewRecord = qBMasterNewRecord
    Left = 1100
    Top = 104
    ParamData = <
      item
        DataType = ftFloat
        Name = 'pno_reg_os'
        ParamType = ptInput
        Value = 1631000002.000000000000000000
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
    end
    object qBMasterID_COLLECTOR: TStringField
      FieldName = 'ID_COLLECTOR'
      Size = 12
    end
    object qBMasterNAMA_COLLECTOR: TStringField
      FieldName = 'NAMA_COLLECTOR'
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
    object qBMasterJML_OUTLET: TFloatField
      FieldName = 'JML_OUTLET'
    end
    object qBMasterJML_FAKTUR: TFloatField
      FieldName = 'JML_FAKTUR'
    end
    object qBMasterRUTE_PENAGIHAN: TStringField
      FieldName = 'RUTE_PENAGIHAN'
    end
    object qBMasterNO_REG_OS_REFF: TStringField
      FieldName = 'NO_REG_OS_REFF'
      Size = 50
    end
    object qBMasterNAMA_OUTKET: TStringField
      FieldName = 'NAMA_OUTKET'
      Size = 50
    end
    object qBMasterSLSMAN: TStringField
      FieldName = 'SLSMAN'
      Size = 50
    end
    object qBMasterTGL_AWAL: TDateTimeField
      FieldName = 'TGL_AWAL'
    end
    object qBMasterTGL_AKHIR: TDateTimeField
      FieldName = 'TGL_AKHIR'
    end
    object qBMasterNILAI_MIN: TFloatField
      FieldName = 'NILAI_MIN'
    end
    object qBMasterNILAI_MAX: TFloatField
      FieldName = 'NILAI_MAX'
    end
    object qBMasterJNS_DT: TStringField
      FieldName = 'JNS_DT'
      Required = True
      Size = 8
    end
    object qBMasterID_OUTLET3: TStringField
      FieldName = 'ID_OUTLET'
      Size = 6
    end
    object qBMasterTEMPO: TFloatField
      FieldName = 'TEMPO'
    end
    object qBMasterALAMAT: TStringField
      FieldName = 'ALAMAT'
      Size = 255
    end
    object qBMasterKOTA: TStringField
      FieldName = 'KOTA'
      Size = 50
    end
    object qBMasterTAX: TStringField
      FieldName = 'TAX'
      Size = 3
    end
    object qBMasterMU: TStringField
      FieldName = 'MU'
      Required = True
      Size = 3
    end
    object qBMasterNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 15
    end
  end
  object dsqBMaster: TwwDataSource
    DataSet = qBMaster
    Left = 1155
    Top = 96
  end
  object qBDetailX: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select '
      'count(*) as ndata,'
      'sum(sisa_tagihan) as sisa_tagihan,'
      'sum(nilai_tagihan) as nilai_tagihan'
      'from dt_detail'
      'where no_reg_os=:pno_reg_os')
    BeforeOpen = qBDetailXBeforeOpen
    Left = 1120
    Top = 200
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
    object qBDetailXSISA_TAGIHAN: TFloatField
      FieldName = 'SISA_TAGIHAN'
    end
    object qBDetailXNILAI_TAGIHAN: TFloatField
      FieldName = 'NILAI_TAGIHAN'
    end
  end
  object procUnpost: TOraStoredProc
    StoredProcName = 'PROC_UNPOST_OS'
    Session = DMFrm.OS
    SQL.Strings = (
      'begin'
      '  PROC_UNPOST_OS(:PNO_REG, :PKD_FORM, :PCATATAN);'
      'end;')
    Left = 952
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
      end
      item
        DataType = ftString
        Name = 'PCATATAN'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'PROC_UNPOST_OS:0'
  end
  object proc_ImpData: TOraStoredProc
    StoredProcName = 'PROC_dt'
    Session = DMFrm.OS
    SQL.Strings = (
      'begin'
      
        '  PROC_dt(:PNO_REG_OS, :PAWAL, :PAKHIR, :PRUTE_PENAGIHAN, :PNAMA' +
        '_OUTLET, :PSLSMAN, :PNO_REG_OS_REFF, :PNILAI_MIN, :PNILAI_MAX, :' +
        'PDEL, :PJNS_BUKTI);'
      'end;')
    Left = 944
    Top = 267
    ParamData = <
      item
        DataType = ftString
        Name = 'PNO_REG_OS'
        ParamType = ptInput
      end
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
        Name = 'PRUTE_PENAGIHAN'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'PNAMA_OUTLET'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'PSLSMAN'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'PNO_REG_OS_REFF'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = 'PNILAI_MIN'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = 'PNILAI_MAX'
        ParamType = ptInput
      end
      item
        DataType = ftFixedChar
        Name = 'PDEL'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'PJNS_BUKTI'
        ParamType = ptInput
      end>
  end
  object qBDetailSJ: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vprint_invoice_detail'
      'where no_reg_os=:no_reg_os'
      'order by no_reg_os'
      ''
      '/*select * from order_sales_d'
      'order by no_reg_os*/')
    MasterFields = 'NO_REG_OS'
    DetailFields = 'NO_REG_OS'
    MasterSource = dsqBMasterSJ
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    IndexFieldNames = 'NO_REG_OS'
    Left = 867
    Top = 384
    ParamData = <
      item
        DataType = ftFloat
        Name = 'NO_REG_OS'
        ParamType = ptInput
      end>
    object qBDetailSJNO_REG_OS: TFloatField
      FieldName = 'NO_REG_OS'
      Required = True
    end
    object qBDetailSJNO_FAKTUR: TFloatField
      FieldName = 'NO_FAKTUR'
      Required = True
    end
    object qBDetailSJKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object qBDetailSJNO_SERIAL: TStringField
      FieldName = 'NO_SERIAL'
      Size = 50
    end
    object qBDetailSJQTY_D_ORDER: TFloatField
      FieldName = 'QTY_D_ORDER'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailSJHRG_D: TFloatField
      FieldName = 'HRG_D'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailSJSUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailSJTGL_SJ: TDateTimeField
      FieldName = 'TGL_SJ'
      DisplayFormat = 'dd/mmm/yy'
    end
    object qBDetailSJQTY_D_ORDER_ORG: TFloatField
      FieldName = 'QTY_D_ORDER_ORG'
    end
    object qBDetailSJSUB_TOTAL_GROSS: TFloatField
      FieldName = 'SUB_TOTAL_GROSS'
    end
    object qBDetailSJNO_BUKTI_SJ: TStringField
      FieldName = 'NO_BUKTI_SJ'
      Size = 15
    end
  end
  object dsqBDetailSJ: TwwDataSource
    DataSet = qBDetailSJ
    Left = 779
    Top = 384
  end
  object qBMasterSJ: TSmartQuery
    KeyFields = 'NO_REG_OS'
    KeySequence = 'SEQ_PENJUALAN'
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from order_sales'
      'where no_reg_os = :pno_reg_os'
      ''
      '/*select * from order_sales'
      'where no_reg_os in'
      
        '(select to_number(no_faktur) as no_faktur from dt_detail where n' +
        'o_reg_os=:pno_reg_os)*/')
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    IndexFieldNames = 'NO_REG_OS'
    BeforeOpen = qBMasterBeforeOpen
    BeforeInsert = qBMasterBeforeInsert
    BeforeEdit = qBMasterBeforeEdit
    BeforePost = qBMasterBeforePost
    BeforeDelete = qBMasterBeforeDelete
    OnNewRecord = qBMasterNewRecord
    Left = 820
    Top = 328
    ParamData = <
      item
        DataType = ftFloat
        Name = 'pno_reg_os'
        ParamType = ptInput
        Value = 1721000008.000000000000000000
      end>
    object qBMasterSJNO_REG_OS: TFloatField
      FieldName = 'NO_REG_OS'
      Required = True
    end
    object qBMasterSJKD_FORM: TStringField
      FieldName = 'KD_FORM'
      Required = True
      Size = 10
    end
    object qBMasterSJTGL: TDateTimeField
      FieldName = 'TGL'
      Required = True
    end
    object qBMasterSJNO_REFF: TStringField
      FieldName = 'NO_REFF'
      Required = True
    end
    object qBMasterSJID_SLSMAN: TStringField
      FieldName = 'ID_SLSMAN'
      Required = True
      Size = 12
    end
    object qBMasterSJSLSMAN: TStringField
      FieldName = 'SLSMAN'
      Required = True
      Size = 50
    end
    object qBMasterSJNIK: TStringField
      FieldName = 'NIK'
      Required = True
      Size = 8
    end
    object qBMasterSJNAMA_KARYAWAN: TStringField
      FieldName = 'NAMA_KARYAWAN'
      Required = True
      Size = 50
    end
    object qBMasterSJID_OUTLET: TStringField
      FieldName = 'ID_OUTLET'
      Required = True
      Size = 6
    end
    object qBMasterSJNAMA_OUTLET: TStringField
      FieldName = 'NAMA_OUTLET'
      Required = True
      Size = 50
    end
    object qBMasterSJALAMAT: TStringField
      FieldName = 'ALAMAT'
      Required = True
      Size = 255
    end
    object qBMasterSJKOTA: TStringField
      FieldName = 'KOTA'
      Required = True
      Size = 50
    end
    object qBMasterSJTELEPON: TStringField
      FieldName = 'TELEPON'
      Required = True
      Size = 50
    end
    object qBMasterSJCHANNEL: TStringField
      FieldName = 'CHANNEL'
      Required = True
      Size = 6
    end
    object qBMasterSJKATEGORI: TStringField
      FieldName = 'KATEGORI'
      Required = True
      Size = 12
    end
    object qBMasterSJKD_AREA: TStringField
      FieldName = 'KD_AREA'
      Required = True
      Size = 8
    end
    object qBMasterSJAREA: TStringField
      FieldName = 'AREA'
      Required = True
      Size = 50
    end
    object qBMasterSJRUTE_SLSMAN: TStringField
      FieldName = 'RUTE_SLSMAN'
    end
    object qBMasterSJRUTE_PENGIRIMAN: TStringField
      FieldName = 'RUTE_PENGIRIMAN'
    end
    object qBMasterSJRUTE_PENAGIHAN: TStringField
      FieldName = 'RUTE_PENAGIHAN'
    end
    object qBMasterSJMAX_FAKTUR: TFloatField
      FieldName = 'MAX_FAKTUR'
      Required = True
    end
    object qBMasterSJOSTD_FAKTUR: TFloatField
      FieldName = 'OSTD_FAKTUR'
      Required = True
    end
    object qBMasterSJKREDIT_LIMIT: TFloatField
      FieldName = 'KREDIT_LIMIT'
      Required = True
    end
    object qBMasterSJOSTD_KREDIT: TFloatField
      FieldName = 'OSTD_KREDIT'
      Required = True
    end
    object qBMasterSJKD_LOKASI: TStringField
      FieldName = 'KD_LOKASI'
      Required = True
      Size = 12
    end
    object qBMasterSJNAMA_LOKASI: TStringField
      FieldName = 'NAMA_LOKASI'
      Required = True
      Size = 50
    end
    object qBMasterSJKD_DEPO: TStringField
      FieldName = 'KD_DEPO'
      Required = True
      Size = 2
    end
    object qBMasterSJNAMA_DEPO: TStringField
      FieldName = 'NAMA_DEPO'
      Required = True
      Size = 50
    end
    object qBMasterSJKD_DIV: TStringField
      FieldName = 'KD_DIV'
      Required = True
      Size = 3
    end
    object qBMasterSJKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object qBMasterSJCATATAN: TStringField
      FieldName = 'CATATAN'
      Size = 255
    end
    object qBMasterSJTOP: TFloatField
      FieldName = 'TOP'
      Required = True
    end
    object qBMasterSJTGL_KIRIM: TDateTimeField
      FieldName = 'TGL_KIRIM'
    end
    object qBMasterSJTGL_JTH_TEMPO: TDateTimeField
      FieldName = 'TGL_JTH_TEMPO'
    end
    object qBMasterSJISPOST: TStringField
      FieldName = 'ISPOST'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qBMasterSJISBATAL: TStringField
      FieldName = 'ISBATAL'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qBMasterSJISPENGIRIMAN: TStringField
      FieldName = 'ISPENGIRIMAN'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qBMasterSJISBATAL2: TStringField
      FieldName = 'ISBATAL2'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qBMasterSJISTERKIRIM: TStringField
      FieldName = 'ISTERKIRIM'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qBMasterSJISBATAL3: TStringField
      FieldName = 'ISBATAL3'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qBMasterSJISLUNAS: TStringField
      FieldName = 'ISLUNAS'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qBMasterSJMODE_INPUT: TStringField
      FieldName = 'MODE_INPUT'
      Required = True
      Size = 6
    end
    object qBMasterSJSUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
      Required = True
    end
    object qBMasterSJDISC_TPR_PSN: TFloatField
      FieldName = 'DISC_TPR_PSN'
      Required = True
    end
    object qBMasterSJDISC_TPR_RP: TFloatField
      FieldName = 'DISC_TPR_RP'
      Required = True
    end
    object qBMasterSJDISC_REG_PSN: TFloatField
      FieldName = 'DISC_REG_PSN'
      Required = True
    end
    object qBMasterSJDISC_REG_RP: TFloatField
      FieldName = 'DISC_REG_RP'
      Required = True
    end
    object qBMasterSJDISC_X_PSN: TFloatField
      FieldName = 'DISC_X_PSN'
      Required = True
    end
    object qBMasterSJDISC_X_RP: TFloatField
      FieldName = 'DISC_X_RP'
      Required = True
    end
    object qBMasterSJSUB_TOTAL_BER_PPN: TFloatField
      FieldName = 'SUB_TOTAL_BER_PPN'
      Required = True
    end
    object qBMasterSJSUB_TOTAL_NON_PPN: TFloatField
      FieldName = 'SUB_TOTAL_NON_PPN'
      Required = True
    end
    object qBMasterSJSUB_TOTAL2: TFloatField
      FieldName = 'SUB_TOTAL2'
      Required = True
    end
    object qBMasterSJDISC_VAL_PSN: TFloatField
      FieldName = 'DISC_VAL_PSN'
      Required = True
    end
    object qBMasterSJDISC_VAL_RP: TFloatField
      FieldName = 'DISC_VAL_RP'
      Required = True
    end
    object qBMasterSJDISC_CASH_PSN: TFloatField
      FieldName = 'DISC_CASH_PSN'
      Required = True
    end
    object qBMasterSJDISC_CASH_RP: TFloatField
      FieldName = 'DISC_CASH_RP'
      Required = True
    end
    object qBMasterSJDPP: TFloatField
      FieldName = 'DPP'
      Required = True
    end
    object qBMasterSJPPN10: TFloatField
      FieldName = 'PPN10'
      Required = True
    end
    object qBMasterSJNILAI_FAKTUR: TFloatField
      FieldName = 'NILAI_FAKTUR'
      Required = True
    end
    object qBMasterSJBAYAR: TFloatField
      FieldName = 'BAYAR'
      Required = True
    end
    object qBMasterSJNILAI_TAGIHAN: TFloatField
      FieldName = 'NILAI_TAGIHAN'
      Required = True
    end
    object qBMasterSJTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
      Required = True
    end
    object qBMasterSJOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Required = True
      Size = 50
    end
    object qBMasterSJTGL_UPDATE: TDateTimeField
      FieldName = 'TGL_UPDATE'
    end
    object qBMasterSJOPR_UPDATE: TStringField
      FieldName = 'OPR_UPDATE'
      Size = 50
    end
    object qBMasterSJISLOADING: TStringField
      FieldName = 'ISLOADING'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qBMasterSJCARA_BAYAR: TStringField
      FieldName = 'CARA_BAYAR'
      Required = True
      Size = 12
    end
    object qBMasterSJCARA_KIRIM: TStringField
      FieldName = 'CARA_KIRIM'
      Required = True
      Size = 12
    end
    object qBMasterSJTIPE_HARGA: TStringField
      FieldName = 'TIPE_HARGA'
      Required = True
      Size = 12
    end
    object qBMasterSJNO_SERI_PJK: TStringField
      FieldName = 'NO_SERI_PJK'
    end
    object qBMasterSJID_OUTLET2: TStringField
      FieldName = 'ID_OUTLET2'
      Size = 6
    end
    object qBMasterSJNAMA_OUTLET2: TStringField
      FieldName = 'NAMA_OUTLET2'
      Size = 50
    end
    object qBMasterSJALAMAT2: TStringField
      FieldName = 'ALAMAT2'
      Size = 255
    end
    object qBMasterSJKOTA2: TStringField
      FieldName = 'KOTA2'
      Size = 50
    end
    object qBMasterSJTELEPON2: TStringField
      FieldName = 'TELEPON2'
      Size = 50
    end
    object qBMasterSJISPERALIHAN: TStringField
      FieldName = 'ISPERALIHAN'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qBMasterSJOSTD_CEK_BG: TFloatField
      FieldName = 'OSTD_CEK_BG'
      Required = True
    end
    object qBMasterSJISBKP: TStringField
      FieldName = 'ISBKP'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qBMasterSJMU: TStringField
      FieldName = 'MU'
      Required = True
      Size = 3
    end
    object qBMasterSJKURS: TFloatField
      FieldName = 'KURS'
      Required = True
    end
    object qBMasterSJJENIS: TStringField
      FieldName = 'JENIS'
      Required = True
      Size = 12
    end
    object qBMasterSJCATATAN2: TStringField
      FieldName = 'CATATAN2'
      Size = 255
    end
    object qBMasterSJVISIBLED: TStringField
      FieldName = 'VISIBLED'
      FixedChar = True
      Size = 1
    end
    object qBMasterSJJNS_PPN: TStringField
      FieldName = 'JNS_PPN'
      FixedChar = True
      Size = 3
    end
    object qBMasterSJNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 15
    end
  end
  object dsqBMasterSJ: TwwDataSource
    DataSet = qBMasterSJ
    Left = 827
    Top = 384
  end
  object qOutlet: TOraQuery
    SQL.Strings = (
      'select * from daftar_outlet')
    Left = 403
    Top = 400
    object qOutletID_OUTLET: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 6
      FieldName = 'ID_OUTLET'
      Required = True
      Size = 6
    end
    object qOutletNAMA_OUTLET: TStringField
      DisplayLabel = 'NAMA'
      DisplayWidth = 25
      FieldName = 'NAMA_OUTLET'
      Required = True
      Size = 50
    end
    object qOutletKOTA: TStringField
      DisplayWidth = 15
      FieldName = 'KOTA'
      Size = 50
    end
    object qOutletALAMAT: TStringField
      DisplayWidth = 25
      FieldName = 'ALAMAT'
      Required = True
      Size = 255
    end
  end
  object dsqOutlet: TwwDataSource
    DataSet = qOutlet
    Left = 472
    Top = 392
  end
  object qBDetailXSJ: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select '
      'count(*) as ndata,'
      'sum(sub_total) as sub_total,'
      'sum(sub_total_gross) as sub_total_gross'
      'from VPRINT_INVOICE_DETAIL'
      'where no_reg_os=:pno_reg_os')
    Left = 1120
    Top = 256
    ParamData = <
      item
        DataType = ftFloat
        Name = 'pno_reg_os'
        ParamType = ptInput
        Value = 1620100011.000000000000000000
      end>
    object qBDetailXSJNDATA: TFloatField
      FieldName = 'NDATA'
    end
    object qBDetailXSJSUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
    end
    object qBDetailXSJSUB_TOTAL_GROSS: TFloatField
      FieldName = 'SUB_TOTAL_GROSS'
    end
  end
  object qB3: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from'
      '('
      
        ' select a.*, decode(b.no_faktur, '#39#39', '#39'0'#39', '#39'1'#39') as invoice, b.no_' +
        'bukti as no_inv'
      ' from'
      '  (select * from vorder_sales where ispost='#39'1'#39') a'
      '  '
      '  left join ('
      '   select b.*, a.no_bukti from dt a, dt_detail b'
      '   where a.no_reg_os=b.no_reg_os and a.ispost='#39'1'#39
      '  ) b on b.no_faktur=a.no_reg_os'
      ''
      '  where decode(b.no_faktur, '#39#39', '#39'0'#39', '#39'1'#39') like :pinvoice'
      ')'
      ''
      '/*select * from (select * from vorder_sales where ispost='#39'1'#39')*/'
      '/*select * from but.vorder_sales_new*/')
    ReadOnly = True
    BeforeOpen = qB3BeforeOpen
    Left = 1011
    Top = 16
    ParamData = <
      item
        DataType = ftString
        Name = 'pinvoice'
        Value = ''
      end>
    object qB3NO_REG_OS: TFloatField
      FieldName = 'NO_REG_OS'
      Required = True
    end
    object qB3TGL: TDateTimeField
      FieldName = 'TGL'
      Required = True
    end
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
    object qB3DPP: TFloatField
      FieldName = 'DPP'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3PPN10: TFloatField
      FieldName = 'PPN10'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3NILAI_FAKTUR: TFloatField
      FieldName = 'NILAI_FAKTUR'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB3MU: TStringField
      FieldName = 'MU'
      Required = True
      Size = 3
    end
    object qB3JNS_PPN: TStringField
      FieldName = 'JNS_PPN'
      FixedChar = True
      Size = 3
    end
    object qB3INVOICE: TStringField
      FieldName = 'INVOICE'
      ReadOnly = True
      Size = 1
    end
    object qB3NO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      ReadOnly = True
      Size = 15
    end
    object qB3NO_INV: TStringField
      FieldName = 'NO_INV'
      ReadOnly = True
      Size = 15
    end
  end
  object dsqB3: TwwDataSource
    DataSet = qB3
    Left = 1011
    Top = 80
  end
  object qB3X: TOraQuery
    Session = DMFrm.OS
    BeforeOpen = qB3XBeforeOpen
    Left = 1064
    Top = 16
    object qB3XDPP: TFloatField
      FieldName = 'DPP'
      Required = True
    end
    object qB3XPPN10: TFloatField
      FieldName = 'PPN10'
      Required = True
    end
    object qB3XNILAI_FAKTUR: TFloatField
      FieldName = 'NILAI_FAKTUR'
      Required = True
    end
  end
end
