object JurnalMemoFrm: TJurnalMemoFrm
  Left = 347
  Top = 198
  Width = 1291
  Height = 679
  Caption = 'Jurnal Memorial'
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
        Caption = 'Daftar Jurnal Memorial'
        OnShow = TabSheet1Show
        object Label1: TLabel
          Left = 112
          Top = 88
          Width = 52
          Height = 13
          Caption = 'KD_FORM'
        end
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
          Width = 1187
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
          Width = 1187
          Height = 492
          DittoAttributes.ShortCutDittoRecord = 16429
          ControlType.Strings = (
            'ISPOST;CheckBox;1;0'
            'ISBATAL;CheckBox;1;0')
          Selected.Strings = (
            'NO_REG_OS'#9'12'#9'NO_REGISTER'#9'F'
            'TGL'#9'10'#9'TGL'#9'F'
            'NO_REFF'#9'11'#9'NO_REFF'#9'F'
            'ISPOST'#9'7'#9'POSTED'#9'F'
            'KD_PERK'#9'10'#9'KD_PERK'#9'F'
            'NAMA_PERKIRAAN'#9'26'#9'NAMA_PERKIRAAN'#9'F'
            'KETERANGAN'#9'29'#9'KETERANGAN'#9'F'
            'DEBET'#9'14'#9'DEBET'#9'F'
            'KREDIT'#9'10'#9'KREDIT'#9'F'
            'NIK'#9'7'#9'NIK'#9'T'#9'PEMBEBANAN'
            'NO_POLISI'#9'9'#9'NO_POLISI'#9'T'#9'PEMBEBANAN'
            'KD_DEPO'#9'8'#9'Depo'#9'T'#9'PEMBEBANAN'
            'NO_REG_OS_REFF'#9'10'#9'ADJUST~BUKTI BAYAR'#9'F')
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
        Caption = 'Jurnal Memorial'
        ImageIndex = 1
        OnShow = tsInputShow
        object qrBukti: TQuickRep
          Left = 112
          Top = 144
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
              Width = 62
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
              FontSize = 11
            end
            object QRDBText43: TQRDBText
              Left = 136
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
                359.833333333333300000
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
              FontSize = 11
            end
            object QRDBText59: TQRDBText
              Left = 136
              Top = 56
              Width = 25
              Height = 19
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                50.270833333333330000
                359.833333333333300000
                148.166666666666700000
                66.145833333333330000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = qBMaster
              DataField = 'NILAI'
              Transparent = False
              WordWrap = True
              FontSize = 11
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
              Width = 4
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
                10.583333333333330000)
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
              Width = 4
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
                10.583333333333330000)
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
              Width = 4
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
                10.583333333333330000)
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
              Width = 4
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
                10.583333333333330000)
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
              FontSize = 11
            end
            object qrlTerbilang: TQRLabel
              Left = 136
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
                359.833333333333300000
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
              FontSize = 11
            end
          end
          object SummaryBand2: TQRBand
            Left = 26
            Top = 233
            Width = 763
            Height = 96
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
              254.000000000000000000
              2018.770833333333000000)
            BandType = rbSummary
            object QRDBText14: TQRDBText
              Left = 40
              Top = 8
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
                21.166666666666670000
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
              Top = 48
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
                127.000000000000000000
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
              Top = 66
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
                174.625000000000000000
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
              Top = 8
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
                21.166666666666670000
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
              Top = 48
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
                127.000000000000000000
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
              Top = 66
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
                174.625000000000000000
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
              Top = 8
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
                21.166666666666670000
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
              Top = 48
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
                127.000000000000000000
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
              Top = 66
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
                174.625000000000000000
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
              Top = 8
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
                21.166666666666670000
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
              Top = 48
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
                127.000000000000000000
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
              Top = 66
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
                174.625000000000000000
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
            Top = 329
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
          Height = 169
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
          object DBText20: TDBText
            Left = 648
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
            TabOrder = 2
          end
          object wwCheckBox1: TwwCheckBox
            Left = 464
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
            TabOrder = 3
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
            TabOrder = 4
            ReadOnly = True
          end
          object wwDBEdit2: TwwDBEdit
            Left = 648
            Top = 70
            Width = 121
            Height = 19
            DataField = 'NO_REFF'
            DataSource = dsqBMaster
            TabOrder = 1
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object lcdPerkAll: TwwDBLookupComboDlg
            Left = 832
            Top = 144
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
            DataField = 'KD_PERK'
            DataSource = dsqBDetail
            LookupTable = qPerkiraanAll
            LookupField = 'KD_PERK'
            TabOrder = 0
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
          end
          object VTgl: TwwDBDateTimePicker
            Left = 648
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
          object GroupBox1: TGroupBox
            Left = 8
            Top = 88
            Width = 257
            Height = 69
            Caption = 'Jurnal Sisa Pembayaran'
            TabOrder = 6
            object Label2: TLabel
              Left = 8
              Top = 20
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
            end
            object Label9: TLabel
              Left = 88
              Top = 20
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
            end
            object Edit1: TEdit
              Left = 8
              Top = 40
              Width = 65
              Height = 19
              TabOrder = 0
              Text = '-1000'
            end
            object Edit2: TEdit
              Left = 88
              Top = 40
              Width = 65
              Height = 19
              TabOrder = 1
              Text = '-1000'
            end
            object BitBtn1: TBitBtn
              Left = 160
              Top = 24
              Width = 81
              Height = 39
              Caption = '&Add'
              TabOrder = 2
              Visible = False
              OnClick = BitBtn1Click
            end
          end
        end
        object Panel1: TPanel
          Left = 0
          Top = 169
          Width = 1187
          Height = 364
          Align = alClient
          BevelInner = bvLowered
          TabOrder = 2
          object PageControl2: TPageControl
            Left = 2
            Top = 2
            Width = 1183
            Height = 360
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
              OnShow = tsInputDShow
              object dbGridD: TwwDBGrid
                Left = 0
                Top = 0
                Width = 1175
                Height = 332
                DittoAttributes.ShortCutDittoRecord = 16429
                ControlType.Strings = (
                  'ISHADIAH;CheckBox;1;0'
                  'KD_PERK;CustomEdit;lcdPerkAll;F')
                Selected.Strings = (
                  'KD_PERK'#9'13'#9'KD_PERK'#9'F'
                  'NAMA_PERKIRAAN'#9'36'#9'NAMA_PERKIRAAN'#9'T'
                  'KETERANGAN'#9'41'#9'KETERANGAN'#9'F'
                  'NO_REG_OS_REFF'#9'15'#9'ADJUST~BUKTI BAYAR'#9'F'
                  'DEBET'#9'14'#9'DEBET'#9'F'
                  'KREDIT'#9'15'#9'KREDIT'#9'F'
                  'NIK'#9'8'#9'NIK'#9'F'#9'PEMBEBANAN'
                  'NO_POLISI'#9'10'#9'NO_POLISI'#9'F'#9'PEMBEBANAN'
                  'KD_DEPO'#9'6'#9'DEPO'#9'F'#9'PEMBEBANAN')
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
      'select * from vjurnal_memo')
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
    object qB1NO_REFF: TStringField
      FieldName = 'NO_REFF'
      Required = True
    end
    object qB1ISPOST: TStringField
      FieldName = 'ISPOST'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qB1KETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object qB1KD_PERK: TStringField
      FieldName = 'KD_PERK'
    end
    object qB1NAMA_PERKIRAAN: TStringField
      FieldName = 'NAMA_PERKIRAAN'
      Size = 100
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
    object qB1KD_DEPO: TStringField
      FieldName = 'KD_DEPO'
      Required = True
      Size = 2
    end
    object qB1NIK: TStringField
      FieldName = 'NIK'
      Size = 12
    end
    object qB1NO_POLISI: TStringField
      FieldName = 'NO_POLISI'
      Size = 12
    end
    object qB1MODE_INPUT: TStringField
      FieldName = 'MODE_INPUT'
      Required = True
      Size = 12
    end
    object qB1NO_REG_OS_REFF: TFloatField
      FieldName = 'NO_REG_OS_REFF'
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
    KeySequence = 'SEQ_JURNAL_MEMO'
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from jurnal_memo'
      'where no_reg_os=:pno_reg_os')
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    BeforeOpen = qBMasterBeforeOpen
    BeforeInsert = qBMasterBeforeInsert
    BeforeEdit = qBMasterBeforeEdit
    BeforePost = qBMasterBeforePost
    BeforeDelete = qBMasterBeforeDelete
    OnNewRecord = qBMasterNewRecord
    Left = 1100
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
    object qBMasterKD_DEPO: TStringField
      FieldName = 'KD_DEPO'
      Size = 2
    end
    object qBMasterNO_REFF: TStringField
      FieldName = 'NO_REFF'
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
      'select * from vperk_kas_kecil')
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
      'select * from jurnal where no_reg_os=:no_reg_os')
    MasterFields = 'NO_REG_OS'
    DetailFields = 'NO_REG_OS'
    MasterSource = dsqBMaster
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    IndexFieldNames = 'NO_REG_D'
    BeforeInsert = qBMasterBeforeInsert
    BeforeEdit = qBMasterBeforeEdit
    BeforeDelete = qBMasterBeforeDelete
    OnNewRecord = qBDetailNewRecord
    Left = 1075
    Top = 144
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
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailKREDIT: TFloatField
      FieldName = 'KREDIT'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailKD_DEPO: TStringField
      FieldName = 'KD_DEPO'
      Size = 2
    end
    object qBDetailTGL: TDateTimeField
      FieldName = 'TGL'
    end
    object qBDetailNIK: TStringField
      FieldName = 'NIK'
      Size = 12
    end
    object qBDetailNO_POLISI: TStringField
      FieldName = 'NO_POLISI'
      Size = 12
    end
    object qBDetailKD_PERK2: TStringField
      FieldName = 'KD_PERK2'
    end
    object qBDetailMODE_INPUT: TStringField
      FieldName = 'MODE_INPUT'
      Size = 12
    end
    object qBDetailNO_REG_OS_REFF: TFloatField
      FieldName = 'NO_REG_OS_REFF'
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
      'sum(debet) as debet,'
      'sum(kredit) as kredit'
      'from jurnal'
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
    object qBDetailXDEBET: TFloatField
      FieldName = 'DEBET'
    end
    object qBDetailXKREDIT: TFloatField
      FieldName = 'KREDIT'
    end
  end
  object qAwal: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select sum(debet-kredit) as saldo_awal from vbukti_kas_kecil'
      'where tgl<:pawal')
    BeforeOpen = qAwalBeforeOpen
    Left = 636
    Top = 266
    ParamData = <
      item
        DataType = ftDateTime
        Name = 'pawal'
        ParamType = ptInput
      end>
    object qAwalSALDO_AWAL: TFloatField
      FieldName = 'SALDO_AWAL'
      DisplayFormat = '#,#;(#,#);-'
    end
  end
  object OraQuery1: TOraQuery
    Left = 492
    Top = 210
  end
  object proc_ImpData: TOraStoredProc
    StoredProcName = 'PROC_JURNAL_SISA_PEMBAYARAN'
    Session = DMFrm.OS
    SQL.Strings = (
      'begin'
      
        '  PROC_JURNAL_SISA_PEMBAYARAN(:PNO_REG_OS, :PMIN, :PMAX, :PKD_DE' +
        'PO, :PTGL);'
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
        DataType = ftFloat
        Name = 'PMIN'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = 'PMAX'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'PKD_DEPO'
        ParamType = ptInput
      end
      item
        DataType = ftDateTime
        Name = 'PTGL'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'PROC_JURNAL_SISA_PEMBAYARAN:0'
  end
end
