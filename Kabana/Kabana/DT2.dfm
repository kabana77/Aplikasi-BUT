object DT2Frm: TDT2Frm
  Left = 634
  Top = 180
  Width = 1084
  Height = 364
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
    Height = 325
    Align = alLeft
    BevelOuter = bvNone
    Color = 23296
    TabOrder = 0
  end
  object pCenter: TPanel
    Left = 40
    Top = 0
    Width = 988
    Height = 325
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
      Width = 988
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
      Top = 296
      Width = 988
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
        Width = 519
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
        Left = 941
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
      Width = 988
      Height = 246
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
          Width = 980
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
          Width = 980
          Height = 185
          DittoAttributes.ShortCutDittoRecord = 16429
          ControlType.Strings = (
            'ISPOST;CheckBox;1;0'
            'ISBATAL;CheckBox;1;0')
          Selected.Strings = (
            'ID_OUTLET'#9'7'#9'No. ID'#9'F'#9'SUPLIER'
            'NAMA_OUTLET'#9'20'#9'Nama Suplier'#9'F'#9'SUPLIER'
            'NO_REG_OS'#9'12'#9'NOMOR'#9'F'#9'INVOICE'
            'TGL'#9'10'#9'TGL'#9'F'#9'INVOICE'
            'ISPOST'#9'3'#9'POST'#9'F'
            'NO_REFF_EXT'#9'12'#9'NO PO'#9'F'
            'NO_FAKTUR'#9'10'#9'NO LPB'#9'F'
            'TGL_FAKTUR'#9'11'#9'LPB'#9'F'#9'TANGGAL'
            'TGL_KIRIM'#9'9'#9'Kirim'#9'F'#9'TANGGAL'
            'TGL_JTH_TEMPO'#9'8'#9'Jth Tempo'#9'F'#9'TANGGAL'
            'NILAI_TAGIHAN'#9'13'#9'NILAI TAGIHAN'#9'F'
            'RETUR'#9'10'#9'RETUR'#9'F'
            'BAYAR'#9'10'#9'BAYAR'#9'F'
            'SISA_TAGIHAN'#9'13'#9'SISA TAGIHAN'#9'F'
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
        Caption = '&Tagihan'
        ImageIndex = 1
        OnShow = tsInputShow
        object qrBuktiX: TQuickRep
          Left = 216
          Top = 37
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
              Caption = 'PRINSIPAL/ SUPLIER'
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
              DataField = 'NO_FAKTUR'
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
              Left = 361
              Top = 24
              Width = 280
              Height = 24
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                63.500000000000000000
                955.145833333333300000
                63.500000000000000000
                740.833333333333300000)
              Alignment = taCenter
              AlignToBand = True
              AutoSize = True
              AutoStretch = False
              Caption = 'DAFTAR PENAGIHAN HUTANG'
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
              Caption = 'PRINSIPAL/ SUPLIER'
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
              DataField = 'NO_FAKTUR'
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
          Width = 980
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
            Top = 78
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
            Left = 680
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
            Left = 616
            Top = 22
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
            Left = 616
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
            Left = 680
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
          object Label10: TLabel
            Left = 992
            Top = 3
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
          object DBText2: TDBText
            Left = 992
            Top = 16
            Width = 65
            Height = 19
            AutoSize = True
            DataField = 'JNS_DT'
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
          object DBMemo1: TDBMemo
            Left = 488
            Top = 95
            Width = 473
            Height = 49
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
            TabOrder = 2
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
            TabOrder = 3
            ReadOnly = True
          end
          object GroupBox1: TGroupBox
            Left = 0
            Top = 0
            Width = 481
            Height = 145
            Align = alLeft
            Caption = ' Filter Bukti/ LPB '
            TabOrder = 0
            object Label8: TLabel
              Left = 10
              Top = 68
              Width = 40
              Height = 13
              Caption = 'No. LPB'
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
            object Label6: TLabel
              Left = 310
              Top = 8
              Width = 163
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
            object DBText1: TDBText
              Left = 310
              Top = 9
              Width = 131
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
              Visible = False
            end
            object Label3: TLabel
              Left = 227
              Top = 8
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
              Visible = False
            end
            object Label7: TLabel
              Left = 93
              Top = 28
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
              Visible = False
            end
            object Label11: TLabel
              Left = 10
              Top = 28
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
              Visible = False
            end
            object vNoReg: TwwDBEdit
              Left = 8
              Top = 82
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
              Left = 138
              Top = 81
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
              Left = 388
              Top = 120
              Width = 86
              Height = 17
              TabStop = False
              Alignment = taLeftJustify
              Caption = 'Urut Faktur'
              TabOrder = 5
              Visible = False
              WordWrap = True
              OnClick = CheckBox1Click
            end
            object wwRadioGroup1: TwwRadioGroup
              Left = 328
              Top = 40
              Width = 81
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
                'FAKTUR'
                'RETUR')
              ParentFont = False
              TabOrder = 6
              Visible = False
            end
            object lcdOutlet: TwwDBLookupComboDlg
              Left = 227
              Top = 23
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
                'ID_PRINSIPAL'#9'6'#9'ID'#9'F'#9
                'NAMA_PRINSIPAL'#9'30'#9'NAMA SUPLIER'#9'F'#9
                'ALAMAT'#9'25'#9'ALAMAT'#9'F'#9
                'KOTA'#9'15'#9'KOTA'#9'F'#9)
              DataField = 'ID_OUTLET'
              DataSource = dsqBMaster
              LookupTable = qOutlet
              LookupField = 'ID_PRINSIPAL'
              TabOrder = 7
              Visible = False
              AutoDropDown = False
              ShowButton = True
              AllowClearKey = False
              OnCloseUp = lcdOutletCloseUp
              OnEnter = lcdOutletEnter
            end
            object DBComboTax: TwwDBComboBox
              Left = 91
              Top = 43
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
              Visible = False
            end
            object DBComboMU: TwwDBComboBox
              Left = 8
              Top = 43
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
              Visible = False
            end
          end
          object VTgl: TwwDBDateTimePicker
            Left = 679
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
            TabOrder = 4
            DisplayFormat = 'dd mmm yyyy'
          end
        end
        object pMaster2: TPanel
          Left = 795
          Top = 145
          Width = 185
          Height = 73
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
            Visible = False
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
            Visible = False
            WantReturns = False
            WordWrap = False
          end
        end
        object PageControl2: TPageControl
          Left = 0
          Top = 145
          Width = 795
          Height = 73
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
            object dbGridD: TwwDBGrid
              Left = 0
              Top = 0
              Width = 787
              Height = 45
              DittoAttributes.ShortCutDittoRecord = 16429
              ControlType.Strings = (
                'ISHADIAH;CheckBox;1;0')
              Selected.Strings = (
                'NO_REFF_EXT'#9'11'#9'NO PO'#9'F'
                'NO_FAKTUR'#9'11'#9'NO LPB'#9'F'
                'TGL'#9'15'#9'TGL'#9'F'
                'ID_OUTLET'#9'10'#9'ID SUPLIER'#9'F'
                'NAMA_OUTLET'#9'35'#9'NAMA SUPLIER'#9'T'
                'TGL_KIRIM'#9'13'#9'TGL KIRIM'#9'F'
                'TGL_JTH_TEMPO'#9'15'#9'TGL JTH TEMPO'#9'F'
                'NILAI_TAGIHAN'#9'10'#9'NILAI~TAGIHAN'#9'F'
                'BAYAR'#9'10'#9'SUDAH~DIBAYAR'#9'F'
                'SISA_TAGIHAN'#9'13'#9'SISA TAGIHAN'#9'F')
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
        Caption = '&Info LPB'
        ImageIndex = 2
        OnShow = tsInfoShow
        object pTop2: TPanel
          Left = 0
          Top = 0
          Width = 980
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
          TabOrder = 0
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
        object dbGrid2: TwwDBGrid
          Left = 0
          Top = 58
          Width = 980
          Height = 160
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
            'NO_REG_OS'#9'15'#9'NO. LPB'#9'F'
            'TGL'#9'18'#9'TGL'#9'F'
            'ASAL_BRG'#9'7'#9'ASAL~BARANG'#9'F'
            'ID_PRINSIPAL'#9'6'#9'ID'#9'F'#9'SUPLIER'
            'NAMA_PRINSIPAL'#9'25'#9'NAMA'#9'F'#9'SUPLIER'
            'DPP'#9'20'#9'DPP'#9'F'
            'JNS_PPN'#9'3'#9'JENIS'#9'F'#9'PPN'
            'PPN10'#9'15'#9'NOMINAL'#9'F'#9'PPN'
            'NILAI_FAKTUR'#9'20'#9'TOTAL'#9'F'
            'MU'#9'3'#9'$'#9'F'
            'INVOICE'#9'1'#9'INVOICE'#9'F')
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
          OnCalcCellColors = dbGrid2CalcCellColors
          OnTitleButtonClick = dbGrid2TitleButtonClick
          OnUpdateFooter = dbGrid2UpdateFooter
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
    end
  end
  object pRight: TPanel
    Left = 1028
    Top = 0
    Width = 40
    Height = 325
    Align = alRight
    BevelOuter = bvNone
    Color = 23296
    TabOrder = 2
  end
  object qB1: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vdt2_new'
      '/*select * from vdt2*/')
    ReadOnly = True
    Left = 931
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
    object qB1ID_COLLECTOR: TStringField
      FieldName = 'ID_COLLECTOR'
      Required = True
      Size = 12
    end
    object qB1NAMA_COLLECTOR: TStringField
      FieldName = 'NAMA_COLLECTOR'
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
    object qB1NO_FAKTUR: TFloatField
      FieldName = 'NO_FAKTUR'
      Required = True
    end
    object qB1TGL_FAKTUR: TDateTimeField
      FieldName = 'TGL_FAKTUR'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object qB1NAMA_KARYAWAN: TStringField
      FieldName = 'NAMA_KARYAWAN'
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
    object qB1TGL_KIRIM: TDateTimeField
      FieldName = 'TGL_KIRIM'
      DisplayFormat = 'dd mmm yyyy'
    end
    object qB1TGL_JTH_TEMPO: TDateTimeField
      FieldName = 'TGL_JTH_TEMPO'
      DisplayFormat = 'dd mmm yyyy'
    end
    object qB1NILAI_TAGIHAN: TFloatField
      FieldName = 'NILAI_TAGIHAN'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1RETUR: TFloatField
      FieldName = 'RETUR'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1BAYAR: TFloatField
      FieldName = 'BAYAR'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1BAYAR_PENDING: TFloatField
      FieldName = 'BAYAR_PENDING'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB1SISA_TAGIHAN: TFloatField
      FieldName = 'SISA_TAGIHAN'
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
    object qB1NO_REFF_EXT: TStringField
      FieldName = 'NO_REFF_EXT'
    end
    object qB1JNS_DT: TStringField
      FieldName = 'JNS_DT'
      Required = True
      Size = 8
    end
  end
  object dsqB1: TwwDataSource
    DataSet = qB1
    Left = 963
    Top = 24
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
    object qBDetailNO_FAKTUR: TFloatField
      FieldName = 'NO_FAKTUR'
    end
    object qBDetailTGL: TDateTimeField
      FieldName = 'TGL'
      DisplayFormat = 'dd/mm'
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
    Left = 776
    Top = 360
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
    OnNewRecord = qBMasterNewRecord
    Left = 1092
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
    object qBMasterID_OUTLET: TStringField
      FieldName = 'ID_OUTLET'
      Required = True
      Size = 6
    end
    object qBMasterTEMPO: TFloatField
      FieldName = 'TEMPO'
      Required = True
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
      Required = True
      Size = 3
    end
    object qBMasterMU: TStringField
      FieldName = 'MU'
      Required = True
      Size = 3
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
    Left = 856
    Top = 347
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
    StoredProcName = 'PROC_DT2'
    Session = DMFrm.OS
    SQL.Strings = (
      'begin'
      
        '  PROC_DT2(:PNO_REG_OS, :PAWAL, :PAKHIR, :PRUTE_PENAGIHAN, :PNAM' +
        'A_OUTLET, :PSLSMAN, :PNO_REG_OS_REFF, :PNILAI_MIN, :PNILAI_MAX, ' +
        ':PDEL, :PJNS_BUKTI);'
      'end;')
    Left = 944
    Top = 315
    ParamData = <
      item
        DataType = ftFloat
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
    CommandStoredProcName = 'PROC_DT2:0'
  end
  object qOutlet: TOraQuery
    SQL.Strings = (
      'select * from daftar_prinsipal')
    Left = 395
    Top = 440
    object qOutletID_PRINSIPAL: TStringField
      DisplayLabel = 'ID'
      DisplayWidth = 6
      FieldName = 'ID_PRINSIPAL'
      Required = True
      Size = 6
    end
    object qOutletNAMA_PRINSIPAL: TStringField
      DisplayLabel = 'NAMA SUPLIER'
      DisplayWidth = 30
      FieldName = 'NAMA_PRINSIPAL'
      Required = True
      Size = 50
    end
    object qOutletALAMAT: TStringField
      DisplayWidth = 25
      FieldName = 'ALAMAT'
      Required = True
      Size = 255
    end
    object qOutletKOTA: TStringField
      DisplayWidth = 15
      FieldName = 'KOTA'
      Required = True
      Size = 50
    end
  end
  object dsqOutlet: TwwDataSource
    DataSet = qOutlet
    Left = 448
    Top = 440
  end
  object qB2: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from'
      '('
      ' select a.*, decode(b.no_faktur, '#39#39', '#39'0'#39', '#39'1'#39') as invoice'
      ' from'
      '  ('
      '    ('
      
        '      select a.*, '#39#39' as jenis_import, '#39'IDR'#39' as MU, 0 as nilai_id' +
        'r, b.ppn as jns_ppn, '#39'LOKAL'#39' as asal_brg'
      '      from vpembelian_lokal a'
      '      left join po b on a.no_reg_os_reff=b.no_reg_os'
      '     )'
      '     union'
      
        '     (select a.*, '#39'EXC'#39' as jns_ppn, '#39'IMPOR'#39' as asal_brg from vpe' +
        'mbelian_impor a)'
      '  ) a'
      '  '
      '  left join ('
      '   select b.* from dt a, dt_detail b'
      '   where a.no_reg_os=b.no_reg_os and a.ispost='#39'1'#39
      '  ) b on b.no_faktur=a.no_reg_os'
      ''
      ' where decode(b.no_faktur, '#39#39', '#39'0'#39', '#39'1'#39') like :pinv'
      ')'
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      '/*select * from'
      '('
      ' select a.*, decode(b.no_faktur, '#39#39', '#39'0'#39', '#39'1'#39') as invoice'
      ' from'
      '  (select * from vorder_sales where ispost='#39'1'#39') a'
      '  '
      '  left join ('
      '   select b.* from dt a, dt_detail b'
      '   where a.no_reg_os=b.no_reg_os and a.ispost='#39'1'#39
      '  ) b on b.no_faktur=a.no_reg_os'
      ''
      '  where decode(b.no_faktur, '#39#39', '#39'0'#39', '#39'1'#39') like :pinvoice'
      ')*/')
    ReadOnly = True
    BeforeOpen = qB2BeforeOpen
    Left = 1016
    Top = 24
    ParamData = <
      item
        DataType = ftString
        Name = 'pinv'
        ParamType = ptInput
      end>
    object qB2NO_REG_OS: TFloatField
      FieldName = 'NO_REG_OS'
      Required = True
    end
    object qB2TGL: TDateTimeField
      FieldName = 'TGL'
      Required = True
    end
    object qB2DPP: TFloatField
      FieldName = 'DPP'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2PPN10: TFloatField
      FieldName = 'PPN10'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2NILAI_FAKTUR: TFloatField
      FieldName = 'NILAI_FAKTUR'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object qB2MU: TStringField
      FieldName = 'MU'
      Required = True
      Size = 3
    end
    object qB2JNS_PPN: TStringField
      FieldName = 'JNS_PPN'
      FixedChar = True
      Size = 3
    end
    object qB2INVOICE: TStringField
      FieldName = 'INVOICE'
      ReadOnly = True
      Size = 1
    end
    object qB2ID_PRINSIPAL: TStringField
      FieldName = 'ID_PRINSIPAL'
      ReadOnly = True
      Size = 6
    end
    object qB2NAMA_PRINSIPAL: TStringField
      FieldName = 'NAMA_PRINSIPAL'
      ReadOnly = True
      Size = 50
    end
    object qB2ASAL_BRG: TStringField
      FieldName = 'ASAL_BRG'
      ReadOnly = True
      FixedChar = True
      Size = 5
    end
  end
  object dsqB2: TwwDataSource
    DataSet = qB2
    Left = 1048
    Top = 24
  end
end
