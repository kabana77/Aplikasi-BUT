object LapLRFrm: TLapLRFrm
  Tag = 858
  Left = 278
  Top = 161
  Width = 1230
  Height = 595
  Caption = 'LapLRFrm'
  Color = clGray
  Font.Charset = ANSI_CHARSET
  Font.Color = clYellow
  Font.Height = -12
  Font.Name = 'Calibri'
  Font.Style = [fsBold]
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Scaled = False
  Visible = True
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 14
  object PageControl1: TPageControl
    Left = 0
    Top = 50
    Width = 1214
    Height = 477
    ActivePage = TabSheet2
    Align = alClient
    MultiLine = True
    ScrollOpposite = True
    TabOrder = 0
    object TabSheet2: TTabSheet
      Caption = '&Tutup Buku'
      ImageIndex = 1
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 1206
        Height = 65
        Align = alTop
        BevelOuter = bvLowered
        Color = 12566463
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -12
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object Label2: TLabel
          Left = 16
          Top = 8
          Width = 29
          Height = 14
          Caption = 'Tahun'
        end
        object Label3: TLabel
          Left = 112
          Top = 8
          Width = 28
          Height = 14
          Caption = 'Bulan'
        end
        object Label4: TLabel
          Left = 192
          Top = 8
          Width = 146
          Height = 14
          Caption = 'Terakhir Proses Tutup/ Hitung'
        end
        object DBText1: TDBText
          Left = 192
          Top = 24
          Width = 72
          Height = 26
          AutoSize = True
          DataField = 'TGL_PROSES'
          DataSource = dsqTglTutup
          Font.Charset = ANSI_CHARSET
          Font.Color = clYellow
          Font.Height = -21
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object cbxThn: TComboBox
          Left = 16
          Top = 24
          Width = 73
          Height = 31
          AutoDropDown = True
          BevelInner = bvNone
          BevelOuter = bvNone
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clRed
          Font.Height = -19
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ItemHeight = 23
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
          Text = '2017'
          OnSelect = cbxThnSelect
          Items.Strings = (
            '2020'
            '2021'
            '2022'
            '2023'
            '2024'
            '2025'
            '2026'
            '2027'
            '2028'
            '2029'
            '2030')
        end
        object cbxBln: TComboBox
          Left = 112
          Top = 24
          Width = 65
          Height = 31
          AutoDropDown = True
          BevelInner = bvNone
          BevelOuter = bvNone
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clRed
          Font.Height = -19
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ItemHeight = 23
          ItemIndex = 0
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 1
          Text = 'JAN'
          OnSelect = cbxBlnSelect
          Items.Strings = (
            'JAN'
            'FEB'
            'MAR'
            'APR'
            'MEI'
            'JUN'
            'JUL'
            'AGU'
            'SEP'
            'OKT'
            'NOV'
            'DES')
        end
        object BitBtn100: TBitBtn
          Left = 376
          Top = 12
          Width = 137
          Height = 41
          Caption = 'Proses Tutup/ Hitung'
          Font.Charset = ANSI_CHARSET
          Font.Color = clGreen
          Font.Height = -12
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
          OnClick = BitBtn100Click
          Glyph.Data = {
            DE010000424DDE01000000000000760000002800000024000000120000000100
            0400000000006801000000000000000000001000000000000000000000000000
            80000080000000808000800000008000800080800000C0C0C000808080000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333444444
            33333333333F8888883F33330000324334222222443333388F3833333388F333
            000032244222222222433338F8833FFFFF338F3300003222222AAAAA22243338
            F333F88888F338F30000322222A33333A2224338F33F8333338F338F00003222
            223333333A224338F33833333338F38F00003222222333333A444338FFFF8F33
            3338888300003AAAAAAA33333333333888888833333333330000333333333333
            333333333333333333FFFFFF000033333333333344444433FFFF333333888888
            00003A444333333A22222438888F333338F3333800003A2243333333A2222438
            F38F333333833338000033A224333334422224338338FFFFF8833338000033A2
            22444442222224338F3388888333FF380000333A2222222222AA243338FF3333
            33FF88F800003333AA222222AA33A3333388FFFFFF8833830000333333AAAAAA
            3333333333338888883333330000333333333333333333333333333333333333
            0000}
          NumGlyphs = 2
        end
      end
      object wwDBGrid2: TwwDBGrid
        Left = 0
        Top = 65
        Width = 1206
        Height = 383
        DisableThemes = True
        DittoAttributes.ShortCutDittoRecord = 16429
        DisableThemesInTitle = True
        Selected.Strings = (
          'KD_PERK'#9'8'#9'KD_PERK'#9'F'
          'NAMA_PERKIRAAN'#9'45'#9'NAMA_PERKIRAAN'#9'T'
          'B01'#9'10'#9'JAN'#9'T'
          'B02'#9'10'#9'FEB'#9'T'
          'B03'#9'10'#9'MAR'#9'T'
          'B04'#9'10'#9'APR'#9'T'
          'B05'#9'10'#9'MEI'#9'T'
          'B06'#9'11'#9'JUN'#9'T'
          'B07'#9'10'#9'JUL'#9'T'
          'B08'#9'10'#9'AGUS'#9'T'
          'B09'#9'10'#9'SEPT'#9'T'
          'B10'#9'10'#9'OKT'#9'T'
          'B11'#9'10'#9'NOV'#9'T'
          'B12'#9'10'#9'DES'#9'T'
          'B13'#9'10'#9'TOTAL'#9'T')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Cipsoft'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetSYLK
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoShowRecordNo, esoShowAlternating]
        TitleColor = clBtnFace
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        BorderStyle = bsNone
        Color = clWhite
        Ctl3D = False
        DataSource = dsqBSaldo
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgHideBottomDataLine, dgDblClickColSizing]
        ParentCtl3D = False
        ParentFont = False
        RowHeightPercent = 125
        TabOrder = 1
        TitleAlignment = taLeftJustify
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clBlack
        TitleFont.Height = -13
        TitleFont.Name = 'Calibri'
        TitleFont.Style = [fsBold]
        TitleLines = 2
        TitleButtons = False
        UseTFields = False
        OnEnter = wwDBGrid1Enter
        IndicatorIconColor = clGray
        FooterColor = clGray
        FooterCellColor = clWhite
        FooterHeight = 30
        PaintOptions.ActiveRecordColor = 13290239
      end
    end
    object TabSheet1: TTabSheet
      Caption = 'PL This Year'
      ImageIndex = 3
      OnShow = TabSheet1Show
      object QuickRep1: TQuickRep
        Left = 32
        Top = 184
        Width = 816
        Height = 1056
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = True
        Frame.DrawLeft = True
        Frame.DrawRight = True
        DataSet = qBPL
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
          100.000000000000000000
          2794.000000000000000000
          100.000000000000000000
          2159.000000000000000000
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
        object TitleBand1: TQRBand
          Left = 38
          Top = 38
          Width = 740
          Height = 99
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
            261.937500000000000000
            1957.916666666667000000)
          BandType = rbTitle
          object QRDBText6: TQRDBText
            Left = 8
            Top = 8
            Width = 197
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              21.166666666666670000
              21.166666666666670000
              521.229166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.qPerusahaan
            DataField = 'NAMA_PERUSAHAAN'
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
          object QRLabel1: TQRLabel
            Left = 318
            Top = 48
            Width = 104
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              841.375000000000000000
              127.000000000000000000
              275.166666666666700000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'LABA RUGI'
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
          object qrlPeriode: TQRLabel
            Left = 340
            Top = 72
            Width = 59
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              899.583333333333300000
              190.500000000000000000
              156.104166666666700000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'qrlPeriode'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
        end
        object ColumnHeaderBand1: TQRBand
          Left = 38
          Top = 137
          Width = 740
          Height = 40
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            105.833333333333300000
            1957.916666666667000000)
          BandType = rbColumnHeader
          object QRLabel2: TQRLabel
            Left = 24
            Top = 16
            Width = 90
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              63.500000000000000000
              42.333333333333330000
              238.125000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KETERANGAN'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel4: TQRLabel
            Left = 487
            Top = 18
            Width = 63
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1288.520833333333000000
              47.625000000000000000
              166.687500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'BULAN INI'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel3: TQRLabel
            Left = 407
            Top = 2
            Width = 49
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1076.854166666667000000
              5.291666666666667000
              129.645833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'MUTASI'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel5: TQRLabel
            Left = 527
            Top = 2
            Width = 23
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1394.354166666667000000
              5.291666666666667000
              60.854166666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'S/D'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel6: TQRLabel
            Left = 393
            Top = 18
            Width = 63
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1039.812500000000000000
              47.625000000000000000
              166.687500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'BULAN INI'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel7: TQRLabel
            Left = 663
            Top = 2
            Width = 23
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1754.187500000000000000
              5.291666666666667000
              60.854166666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'S/D'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel8: TQRLabel
            Left = 606
            Top = 18
            Width = 80
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1603.375000000000000000
              47.625000000000000000
              211.666666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'BULAN LALU'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
        end
        object DetailBand1: TQRBand
          Left = 38
          Top = 177
          Width = 740
          Height = 20
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
            52.916666666666670000
            1957.916666666667000000)
          BandType = rbDetail
          object QRDBText1: TQRDBText
            Left = 24
            Top = 0
            Width = 337
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              63.500000000000000000
              0.000000000000000000
              891.645833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = qBPL
            DataField = 'KETERANGAN'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText2: TQRDBText
            Left = 464
            Top = 0
            Width = 88
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1227.666666666667000000
              0.000000000000000000
              232.833333333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = qBPL
            DataField = 'B2D01'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText3: TQRDBText
            Left = 600
            Top = 0
            Width = 88
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
              232.833333333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = qBPL
            DataField = 'B1D01'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText4: TQRDBText
            Left = 560
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
              1481.666666666667000000
              0.000000000000000000
              87.312500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = qBPL
            DataField = 'B2PSN01'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText5: TQRDBText
            Left = 696
            Top = 0
            Width = 34
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1841.500000000000000000
              0.000000000000000000
              89.958333333333330000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = qBPL
            DataField = 'B1PSN01'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText7: TQRDBText
            Left = 368
            Top = 0
            Width = 88
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
              232.833333333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = qBPL
            DataField = 'MUTASI'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRShape1: TQRShape
            Left = 363
            Top = 0
            Width = 3
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666670000
              960.437500000000000000
              0.000000000000000000
              7.937500000000000000)
            Shape = qrsVertLine
          end
          object QRShape2: TQRShape
            Left = 458
            Top = 0
            Width = 3
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666670000
              1211.791666666667000000
              0.000000000000000000
              7.937500000000000000)
            Shape = qrsVertLine
          end
          object QRShape3: TQRShape
            Left = 555
            Top = 0
            Width = 3
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666670000
              1468.437500000000000000
              0.000000000000000000
              7.937500000000000000)
            Shape = qrsVertLine
          end
          object QRShape4: TQRShape
            Left = 594
            Top = 0
            Width = 3
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666670000
              1571.625000000000000000
              0.000000000000000000
              7.937500000000000000)
            Shape = qrsVertLine
          end
          object QRShape5: TQRShape
            Left = 690
            Top = 0
            Width = 3
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666670000
              1825.625000000000000000
              0.000000000000000000
              7.937500000000000000)
            Shape = qrsVertLine
          end
        end
        object SummaryBand1: TQRBand
          Left = 38
          Top = 197
          Width = 740
          Height = 31
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            82.020833333333330000
            1957.916666666667000000)
          BandType = rbSummary
        end
      end
      object QFields2: TListBox
        Left = 256
        Top = 104
        Width = 121
        Height = 97
        ItemHeight = 14
        TabOrder = 2
      end
      object QFields: TListBox
        Left = 280
        Top = 246
        Width = 121
        Height = 233
        ItemHeight = 14
        TabOrder = 1
      end
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 49
        Width = 1206
        Height = 399
        DisableThemes = True
        DittoAttributes.ShortCutDittoRecord = 16429
        DisableThemesInTitle = True
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0'
          'JENIS;CustomEdit;wwLookJnsCekBG;F'
          'ISCAIR;CheckBox;1;0'
          'ISBLONG;CheckBox;1;0'
          'ISBATAL;CheckBox;1;0'
          'ISDETAIL;CheckBox;1;0')
        Selected.Strings = (
          'NO_URUT'#9'7'#9'NO_URUT'#9'T'
          'KD_PERK'#9'6'#9'KD_PERK'#9'T'
          'KETERANGAN'#9'33'#9'KETERANGAN'#9'F'
          'MUTASI'#9'17'#9'BULAN INI'#9'F'
          'B1D01'#9'14'#9'BULAN LALU'#9'F'
          'B2D01'#9'17'#9'S/D BULAN INI'#9'F')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Cipsoft'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetSYLK
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoShowRecordNo, esoShowAlternating]
        TitleColor = clBtnFace
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        BorderStyle = bsNone
        Color = clWhite
        Ctl3D = False
        DataSource = dsqB
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgHideBottomDataLine, dgDblClickColSizing]
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 0
        TitleAlignment = taLeftJustify
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clBlack
        TitleFont.Height = -13
        TitleFont.Name = 'Calibri'
        TitleFont.Style = [fsBold]
        TitleLines = 4
        TitleButtons = False
        UseTFields = False
        OnEnter = wwDBGrid1Enter
        IndicatorIconColor = clGray
        FooterColor = clGray
        FooterCellColor = clWhite
        FooterHeight = 30
        PaintOptions.ActiveRecordColor = 13290239
      end
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 1206
        Height = 49
        Align = alTop
        Color = 12566463
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -12
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
        object Label1: TLabel
          Left = 16
          Top = 8
          Width = 43
          Height = 14
          Caption = 'Periode :'
        end
        object lPeriode: TLabel
          Left = 16
          Top = 24
          Width = 57
          Height = 19
          Caption = 'lPeriode'
          Font.Charset = ANSI_CHARSET
          Font.Color = clYellow
          Font.Height = -16
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object BitBtn1: TBitBtn
          Left = 216
          Top = 8
          Width = 81
          Height = 33
          Caption = '&Refresh'
          Font.Charset = ANSI_CHARSET
          Font.Color = clGreen
          Font.Height = -12
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          OnClick = BitBtn1Click
          Glyph.Data = {
            DE010000424DDE01000000000000760000002800000024000000120000000100
            0400000000006801000000000000000000001000000000000000000000000000
            80000080000000808000800000008000800080800000C0C0C000808080000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333444444
            33333333333F8888883F33330000324334222222443333388F3833333388F333
            000032244222222222433338F8833FFFFF338F3300003222222AAAAA22243338
            F333F88888F338F30000322222A33333A2224338F33F8333338F338F00003222
            223333333A224338F33833333338F38F00003222222333333A444338FFFF8F33
            3338888300003AAAAAAA33333333333888888833333333330000333333333333
            333333333333333333FFFFFF000033333333333344444433FFFF333333888888
            00003A444333333A22222438888F333338F3333800003A2243333333A2222438
            F38F333333833338000033A224333334422224338338FFFFF8833338000033A2
            22444442222224338F3388888333FF380000333A2222222222AA243338FF3333
            33FF88F800003333AA222222AA33A3333388FFFFFF8833830000333333AAAAAA
            3333333333338888883333330000333333333333333333333333333333333333
            0000}
          NumGlyphs = 2
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Detail &Bukti'
      ImageIndex = 2
      OnShow = TabSheet3Show
      object Panel4: TPanel
        Left = 0
        Top = 0
        Width = 1206
        Height = 105
        Align = alTop
        BevelOuter = bvNone
        Color = 4194304
        TabOrder = 0
        object Label8: TLabel
          Left = 1012
          Top = -1
          Width = 18
          Height = 10
          Caption = '1024'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -8
          Font.Name = 'Small Fonts'
          Font.Style = []
          ParentFont = False
        end
        object Label9: TLabel
          Left = 788
          Top = -1
          Width = 15
          Height = 10
          Caption = '800'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -8
          Font.Name = 'Small Fonts'
          Font.Style = []
          ParentFont = False
        end
        object Label10: TLabel
          Left = 1268
          Top = -1
          Width = 18
          Height = 10
          Caption = '1280'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -8
          Font.Name = 'Small Fonts'
          Font.Style = []
          ParentFont = False
        end
        object DBText2: TDBText
          Left = 120
          Top = 56
          Width = 84
          Height = 24
          AutoSize = True
          DataField = 'KETERANGAN'
          DataSource = dsqB
          Font.Charset = ANSI_CHARSET
          Font.Color = clAqua
          Font.Height = -21
          Font.Name = 'Arial Narrow'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
        end
        object Label11: TLabel
          Left = 120
          Top = 8
          Width = 43
          Height = 14
          Caption = 'Periode :'
        end
        object LPeriode2: TLabel
          Left = 120
          Top = 24
          Width = 62
          Height = 21
          Caption = 'LPeriode'
          Font.Charset = ANSI_CHARSET
          Font.Color = clAqua
          Font.Height = -17
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object DBText3: TDBText
          Left = 120
          Top = 80
          Width = 66
          Height = 19
          AutoSize = True
          DataField = 'KD_PERK'
          DataSource = dsqB
          Font.Charset = ANSI_CHARSET
          Font.Color = clLime
          Font.Height = -17
          Font.Name = 'Arial Narrow'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
        end
        object Label12: TLabel
          Left = 16
          Top = 61
          Width = 80
          Height = 14
          Caption = 'Nama Perkiraan'
        end
        object Label13: TLabel
          Left = 16
          Top = 83
          Width = 25
          Height = 14
          Caption = 'Kode'
        end
        object Label14: TLabel
          Left = 616
          Top = 77
          Width = 55
          Height = 14
          Caption = 'Saldo Awal'
        end
        object DBText4: TDBText
          Left = 696
          Top = 72
          Width = 137
          Height = 25
          Alignment = taRightJustify
          DataField = 'B1D01'
          DataSource = dsqB
          Font.Charset = ANSI_CHARSET
          Font.Color = clAqua
          Font.Height = -21
          Font.Name = 'Arial Narrow'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
        end
        object BitBtn4: TBitBtn
          Left = 16
          Top = 8
          Width = 89
          Height = 25
          Caption = '&Refresh'
          Font.Charset = ANSI_CHARSET
          Font.Color = clGreen
          Font.Height = -12
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          OnClick = BitBtn4Click
          Glyph.Data = {
            DE010000424DDE01000000000000760000002800000024000000120000000100
            0400000000006801000000000000000000001000000000000000000000000000
            80000080000000808000800000008000800080800000C0C0C000808080000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333444444
            33333333333F8888883F33330000324334222222443333388F3833333388F333
            000032244222222222433338F8833FFFFF338F3300003222222AAAAA22243338
            F333F88888F338F30000322222A33333A2224338F33F8333338F338F00003222
            223333333A224338F33833333338F38F00003222222333333A444338FFFF8F33
            3338888300003AAAAAAA33333333333888888833333333330000333333333333
            333333333333333333FFFFFF000033333333333344444433FFFF333333888888
            00003A444333333A22222438888F333338F3333800003A2243333333A2222438
            F38F333333833338000033A224333334422224338338FFFFF8833338000033A2
            22444442222224338F3388888333FF380000333A2222222222AA243338FF3333
            33FF88F800003333AA222222AA33A3333388FFFFFF8833830000333333AAAAAA
            3333333333338888883333330000333333333333333333333333333333333333
            0000}
          NumGlyphs = 2
        end
      end
      object wwDBGrid3: TwwDBGrid
        Left = 0
        Top = 105
        Width = 1206
        Height = 289
        DisableThemes = True
        DittoAttributes.ShortCutDittoRecord = 16429
        DisableThemesInTitle = True
        ControlType.Strings = (
          'ISPOST;CheckBox;1;0')
        Selected.Strings = (
          'NO_REG_OS'#9'10'#9'NO_BUKTI'#9'F'
          'TGL'#9'11'#9'TGL'#9'F'
          'KETERANGAN'#9'54'#9'KETERANGAN'#9'F'
          'DEBET'#9'12'#9'DEBET'#9#9
          'KREDIT'#9'12'#9'KREDIT'#9'F'
          'MODE_INPUT'#9'12'#9'MODE'#9'F')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Cipsoft'
        IniAttributes.Delimiter = ';;'
        ExportOptions.ExportType = wwgetSYLK
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoShowRecordNo, esoShowAlternating]
        TitleColor = 16384
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        BorderStyle = bsNone
        Color = clWhite
        Ctl3D = False
        DataSource = dsqB2
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgHideBottomDataLine, dgDblClickColSizing]
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 1
        TitleAlignment = taCenter
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWhite
        TitleFont.Height = -12
        TitleFont.Name = 'Calibri'
        TitleFont.Style = [fsBold]
        TitleLines = 4
        TitleButtons = True
        UseTFields = False
        IndicatorIconColor = clGray
        OnUpdateFooter = wwDBGrid3UpdateFooter
        FooterColor = clGray
        FooterCellColor = clWhite
        FooterHeight = 30
        PaintOptions.ActiveRecordColor = 13290239
      end
      object Panel6: TPanel
        Left = 0
        Top = 394
        Width = 1206
        Height = 54
        Align = alBottom
        BevelOuter = bvNone
        Color = 4194304
        TabOrder = 2
        object Label15: TLabel
          Left = 1012
          Top = -1
          Width = 18
          Height = 10
          Caption = '1024'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -8
          Font.Name = 'Small Fonts'
          Font.Style = []
          ParentFont = False
        end
        object Label18: TLabel
          Left = 788
          Top = -1
          Width = 15
          Height = 10
          Caption = '800'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -8
          Font.Name = 'Small Fonts'
          Font.Style = []
          ParentFont = False
        end
        object Label19: TLabel
          Left = 1268
          Top = -1
          Width = 18
          Height = 10
          Caption = '1280'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -8
          Font.Name = 'Small Fonts'
          Font.Style = []
          ParentFont = False
        end
        object Label16: TLabel
          Left = 616
          Top = 16
          Width = 56
          Height = 14
          Caption = 'Saldo Akhir'
        end
        object DBText5: TDBText
          Left = 696
          Top = 11
          Width = 137
          Height = 25
          Alignment = taRightJustify
          DataField = 'B2D01'
          DataSource = dsqB
          Font.Charset = ANSI_CHARSET
          Font.Color = clAqua
          Font.Height = -21
          Font.Name = 'Arial Narrow'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
        end
      end
    end
  end
  object pBottom: TPanel
    Left = 0
    Top = 527
    Width = 1214
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
      Width = 745
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
      end
      object tbFilter2: TToolButton
        Left = 49
        Top = 2
        Caption = 'tbFilter2'
        ImageIndex = 2
      end
      object tbRefresh: TToolButton
        Left = 90
        Top = 2
        Caption = 'tbRefresh'
        ImageIndex = 6
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
      Left = 1167
      Top = 1
      Width = 46
      Height = 27
      Align = alRight
      BevelOuter = bvNone
      Color = 12566463
      TabOrder = 3
    end
  end
  object pTop: TPanel
    Left = 0
    Top = 0
    Width = 1214
    Height = 50
    Cursor = crHandPoint
    Align = alTop
    Alignment = taLeftJustify
    BevelOuter = bvNone
    Caption = ' LABA RUGI (Profit and Lost/ PL)'
    Color = 7237230
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Arial Rounded MT Bold'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object qProc: TOraStoredProc
    StoredProcName = 'PROC_LR'
    Session = DMFrm.OS
    SQL.Strings = (
      'begin'
      '  PROC_LR(:PAWAL, :PAKHIR);'
      'end;')
    Left = 1120
    Top = 24
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
    CommandStoredProcName = 'PROC_LR:0'
  end
  object qB: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vgl_lr'
      'where periode=:pperiode'
      'order by no_urut')
    ReadOnly = True
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Left = 749
    Top = 275
    ParamData = <
      item
        DataType = ftString
        Name = 'pperiode'
        Value = '201707'
      end>
    object qBNO_URUT: TStringField
      FieldName = 'NO_URUT'
      Required = True
      Size = 6
    end
    object qBKD_PERK: TStringField
      FieldName = 'KD_PERK'
    end
    object qBKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object qBB1D01: TFloatField
      FieldName = 'B1D01'
      Required = True
      DisplayFormat = '(#,#);#,#;-'
    end
    object qBB2D01: TFloatField
      FieldName = 'B2D01'
      Required = True
      DisplayFormat = '(#,#);#,#;-'
    end
    object qBB1D02: TFloatField
      FieldName = 'B1D02'
      Required = True
      DisplayFormat = '(#,#);#,#;-'
    end
    object qBB2D02: TFloatField
      FieldName = 'B2D02'
      Required = True
      DisplayFormat = '(#,#);#,#;-'
    end
    object qBB1D03: TFloatField
      FieldName = 'B1D03'
      Required = True
      DisplayFormat = '(#,#);#,#;-'
    end
    object qBB2D03: TFloatField
      FieldName = 'B2D03'
      Required = True
      DisplayFormat = '(#,#);#,#;-'
    end
    object qBB1D04: TFloatField
      FieldName = 'B1D04'
      Required = True
      DisplayFormat = '(#,#);#,#;-'
    end
    object qBB2D04: TFloatField
      FieldName = 'B2D04'
      Required = True
      DisplayFormat = '(#,#);#,#;-'
    end
    object qBB1D05: TFloatField
      FieldName = 'B1D05'
      Required = True
      DisplayFormat = '(#,#);#,#;-'
    end
    object qBB2D05: TFloatField
      FieldName = 'B2D05'
      Required = True
      DisplayFormat = '(#,#);#,#;-'
    end
    object qBB1DLL: TFloatField
      FieldName = 'B1DLL'
      Required = True
      DisplayFormat = '(#,#);#,#;-'
    end
    object qBB2DLL: TFloatField
      FieldName = 'B2DLL'
      Required = True
      DisplayFormat = '(#,#);#,#;-'
    end
    object qBB1TOT: TFloatField
      FieldName = 'B1TOT'
      Required = True
      DisplayFormat = '(#,#);#,#;-'
    end
    object qBB2TOT: TFloatField
      FieldName = 'B2TOT'
      Required = True
      DisplayFormat = '(#,#);#,#;-'
    end
    object qBB1PSN01: TFloatField
      FieldName = 'B1PSN01'
      Required = True
      DisplayFormat = '(0.0,0);0.0,0;-'
    end
    object qBB2PSN01: TFloatField
      FieldName = 'B2PSN01'
      Required = True
      DisplayFormat = '(0.0,0);0.0,0;-'
    end
    object qBB1PSN02: TFloatField
      FieldName = 'B1PSN02'
      Required = True
      DisplayFormat = '(0.0,0);0.0,0;-'
    end
    object qBB2PSN02: TFloatField
      FieldName = 'B2PSN02'
      Required = True
      DisplayFormat = '(0.0,0);0.0,0;-'
    end
    object qBB1PSN03: TFloatField
      FieldName = 'B1PSN03'
      Required = True
      DisplayFormat = '(0.0,0);0.0,0;-'
    end
    object qBB2PSN03: TFloatField
      FieldName = 'B2PSN03'
      Required = True
      DisplayFormat = '(0.0,0);0.0,0;-'
    end
    object qBB1PSN04: TFloatField
      FieldName = 'B1PSN04'
      Required = True
      DisplayFormat = '(0.0,0);0.0,0;-'
    end
    object qBB2PSN04: TFloatField
      FieldName = 'B2PSN04'
      Required = True
      DisplayFormat = '(0.0,0);0.0,0;-'
    end
    object qBB1PSN05: TFloatField
      FieldName = 'B1PSN05'
      Required = True
      DisplayFormat = '(0.0,0);0.0,0;-'
    end
    object qBB2PSN05: TFloatField
      FieldName = 'B2PSN05'
      Required = True
      DisplayFormat = '(0.0,0);0.0,0;-'
    end
    object qBB1DLL01: TFloatField
      FieldName = 'B1DLL01'
      Required = True
      DisplayFormat = '(#,#);#,#;-'
    end
    object qBB2DLL01: TFloatField
      FieldName = 'B2DLL01'
      Required = True
      DisplayFormat = '(#,#);#,#;-'
    end
    object qBB1TOT01: TFloatField
      FieldName = 'B1TOT01'
      Required = True
      DisplayFormat = '(#,#);#,#;-'
    end
    object qBB2TOT01: TFloatField
      FieldName = 'B2TOT01'
      Required = True
      DisplayFormat = '(#,#);#,#;-'
    end
    object qBTGL_UPDATE: TDateTimeField
      FieldName = 'TGL_UPDATE'
      Required = True
      DisplayFormat = 'dd/mm/yyyy hh:mm'
    end
    object qBISRESUME: TStringField
      FieldName = 'ISRESUME'
      Size = 1
    end
    object qBISDETAIL: TStringField
      FieldName = 'ISDETAIL'
      Size = 1
    end
    object qBISITALIC: TStringField
      FieldName = 'ISITALIC'
      Size = 1
    end
    object qBFONT_SIZE: TFloatField
      FieldName = 'FONT_SIZE'
    end
    object qBPERIODE: TStringField
      FieldName = 'PERIODE'
      Required = True
      Size = 6
    end
    object qBMUTASI: TFloatField
      FieldName = 'MUTASI'
      DisplayFormat = '(#,#);#,#;-'
    end
  end
  object dsqB: TwwDataSource
    DataSet = qB
    Left = 756
    Top = 347
  end
  object qTglTutup: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      
        'select * from tgl_tutup where tgl_acc=last_day(to_date('#39'1/'#39'||:pb' +
        'ln||'#39'/'#39'||:pthn,'#39'dd/mm/yyyy'#39'))')
    Left = 681
    Top = 272
    ParamData = <
      item
        DataType = ftString
        Name = 'pbln'
        ParamType = ptInput
        Value = '6'
      end
      item
        DataType = ftString
        Name = 'pthn'
        ParamType = ptInput
        Value = '2015'
      end>
    object qTglTutupOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Required = True
      Size = 50
    end
    object qTglTutupTGL_PROSES: TDateTimeField
      FieldName = 'TGL_PROSES'
      DisplayFormat = 'dd mmm yyyy hh:mm'
    end
    object qTglTutupTGL_ACC: TDateTimeField
      FieldName = 'TGL_ACC'
      Required = True
    end
  end
  object dsqTglTutup: TwwDataSource
    DataSet = qTglTutup
    Left = 684
    Top = 347
  end
  object qBSaldo: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from saldo_perkiraan'
      'where tahun=:ptahun '
      'ORDER BY KD_PERK')
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Left = 620
    Top = 275
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ptahun'
        ParamType = ptInput
        Value = 2017
      end>
    object qBSaldoKD_PERK: TStringField
      FieldName = 'KD_PERK'
    end
    object qBSaldoTAHUN: TIntegerField
      FieldName = 'TAHUN'
    end
    object qBSaldoB00: TFloatField
      FieldName = 'B00'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBSaldoB01: TFloatField
      FieldName = 'B01'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBSaldoB02: TFloatField
      FieldName = 'B02'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBSaldoB03: TFloatField
      FieldName = 'B03'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBSaldoB04: TFloatField
      FieldName = 'B04'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBSaldoB05: TFloatField
      FieldName = 'B05'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBSaldoB06: TFloatField
      FieldName = 'B06'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBSaldoB07: TFloatField
      FieldName = 'B07'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBSaldoB08: TFloatField
      FieldName = 'B08'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBSaldoB09: TFloatField
      FieldName = 'B09'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBSaldoB10: TFloatField
      FieldName = 'B10'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBSaldoB11: TFloatField
      FieldName = 'B11'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBSaldoB12: TFloatField
      FieldName = 'B12'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBSaldoB13: TFloatField
      FieldName = 'B13'
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBSaldoNAMA_PERKIRAAN: TStringField
      FieldKind = fkLookup
      FieldName = 'NAMA_PERKIRAAN'
      LookupDataSet = qDaftarPerkiraan
      LookupKeyFields = 'KD_PERK'
      LookupResultField = 'NAMA_PERKIRAAN2'
      KeyFields = 'KD_PERK'
      Size = 250
      Lookup = True
    end
  end
  object dsqBSaldo: TwwDataSource
    DataSet = qBSaldo
    Left = 620
    Top = 331
  end
  object qProcTutup: TOraStoredProc
    StoredProcName = 'PROC_TUTUP_BB'
    Session = DMFrm.OS
    SQL.Strings = (
      'begin'
      '  PROC_TUTUP_BB(:PTHN, :PBLN);'
      'end;')
    Left = 552
    Top = 272
    ParamData = <
      item
        DataType = ftFloat
        Name = 'PTHN'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = 'PBLN'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'PROC_TUTUP_BB:0'
  end
  object qB2: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vjurnal'
      
        'where kd_perk like :pkd_perk||'#39'%'#39' and tgl>=:pawal and tgl<=trunc' +
        '(:pakhir)+1-1/86400'
      'order by tgl, no_reg_d')
    ReadOnly = True
    Left = 1052
    Top = 195
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
    object qB2MODE_INPUT: TStringField
      FieldName = 'MODE_INPUT'
      Required = True
      Size = 12
    end
  end
  object dsqB2: TwwDataSource
    DataSet = qB2
    Left = 1100
    Top = 163
  end
  object dsqB2x: TwwDataSource
    DataSet = qB2x
    Left = 1085
    Top = 203
  end
  object qB2x: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      
        'select count(*) as vcount, sum(debet) as debet, sum(kredit) as k' +
        'redit from vjurnal'
      
        'where kd_perk like :pkd_perk||'#39'%'#39' and tgl>=:pawal and tgl<=trunc' +
        '(:pakhir)+1-1/86400')
    Left = 1045
    Top = 251
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
    object qB2xVCOUNT: TFloatField
      FieldName = 'VCOUNT'
    end
    object qB2xDEBET: TFloatField
      FieldName = 'DEBET'
    end
    object qB2xKREDIT: TFloatField
      FieldName = 'KREDIT'
    end
  end
  object qDaftarPerkiraan: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vperk_all')
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    IndexFieldNames = 'KD_PERK'
    Left = 811
    Top = 160
    object qDaftarPerkiraanKD_PERK: TStringField
      FieldName = 'KD_PERK'
    end
    object qDaftarPerkiraanNAMA_PERKIRAAN: TStringField
      FieldName = 'NAMA_PERKIRAAN'
      Size = 100
    end
    object qDaftarPerkiraanISDETAIL: TStringField
      FieldName = 'ISDETAIL'
      FixedChar = True
      Size = 1
    end
    object qDaftarPerkiraanNAMA_PERKIRAAN2: TStringField
      FieldName = 'NAMA_PERKIRAAN2'
      Size = 255
    end
  end
  object qBPL: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from vgl_lr'
      'where periode=:pperiode'
      'order by no_urut')
    ReadOnly = True
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Left = 1005
    Top = 195
    ParamData = <
      item
        DataType = ftString
        Name = 'pperiode'
        Value = '201506'
      end>
    object qBPLPERIODE: TStringField
      FieldName = 'PERIODE'
      Required = True
      Size = 6
    end
    object qBPLNO_URUT: TStringField
      FieldName = 'NO_URUT'
      Required = True
      Size = 6
    end
    object qBPLKD_PERK: TStringField
      FieldName = 'KD_PERK'
    end
    object qBPLKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object qBPLB1D01: TFloatField
      FieldName = 'B1D01'
      Required = True
      DisplayFormat = '(#,#);#,#;-'
    end
    object qBPLB2D01: TFloatField
      FieldName = 'B2D01'
      Required = True
      DisplayFormat = '(#,#);#,#;-'
    end
    object qBPLB1D02: TFloatField
      FieldName = 'B1D02'
      Required = True
      DisplayFormat = '(#,#);#,#;-'
    end
    object qBPLB2D02: TFloatField
      FieldName = 'B2D02'
      Required = True
      DisplayFormat = '(#,#);#,#;-'
    end
    object qBPLB1D03: TFloatField
      FieldName = 'B1D03'
      Required = True
      DisplayFormat = '(#,#);#,#;-'
    end
    object qBPLB2D03: TFloatField
      FieldName = 'B2D03'
      Required = True
      DisplayFormat = '(#,#);#,#;-'
    end
    object qBPLB1D04: TFloatField
      FieldName = 'B1D04'
      Required = True
      DisplayFormat = '(#,#);#,#;-'
    end
    object qBPLB2D04: TFloatField
      FieldName = 'B2D04'
      Required = True
      DisplayFormat = '(#,#);#,#;-'
    end
    object qBPLB1D05: TFloatField
      FieldName = 'B1D05'
      Required = True
      DisplayFormat = '(#,#);#,#;-'
    end
    object qBPLB2D05: TFloatField
      FieldName = 'B2D05'
      Required = True
      DisplayFormat = '(#,#);#,#;-'
    end
    object qBPLB1DLL: TFloatField
      FieldName = 'B1DLL'
      Required = True
      DisplayFormat = '(#,#);#,#;-'
    end
    object qBPLB2DLL: TFloatField
      FieldName = 'B2DLL'
      Required = True
      DisplayFormat = '(#,#);#,#;-'
    end
    object qBPLB1TOT: TFloatField
      FieldName = 'B1TOT'
      Required = True
      DisplayFormat = '(#,#);#,#;-'
    end
    object qBPLB2TOT: TFloatField
      FieldName = 'B2TOT'
      Required = True
      DisplayFormat = '(#,#);#,#;-'
    end
    object qBPLB1PSN01: TFloatField
      FieldName = 'B1PSN01'
      Required = True
      DisplayFormat = '(0.0,0);0.0,0;-'
    end
    object qBPLB2PSN01: TFloatField
      FieldName = 'B2PSN01'
      Required = True
      DisplayFormat = '(0.0,0);0.0,0;-'
    end
    object qBPLB1PSN02: TFloatField
      FieldName = 'B1PSN02'
      Required = True
      DisplayFormat = '(0.0,0);0.0,0;-'
    end
    object qBPLB2PSN02: TFloatField
      FieldName = 'B2PSN02'
      Required = True
      DisplayFormat = '(0.0,0);0.0,0;-'
    end
    object qBPLB1PSN03: TFloatField
      FieldName = 'B1PSN03'
      Required = True
      DisplayFormat = '(0.0,0);0.0,0;-'
    end
    object qBPLB2PSN03: TFloatField
      FieldName = 'B2PSN03'
      Required = True
      DisplayFormat = '(0.0,0);0.0,0;-'
    end
    object qBPLB1PSN04: TFloatField
      FieldName = 'B1PSN04'
      Required = True
      DisplayFormat = '(0.0,0);0.0,0;-'
    end
    object qBPLB2PSN04: TFloatField
      FieldName = 'B2PSN04'
      Required = True
      DisplayFormat = '(0.0,0);0.0,0;-'
    end
    object qBPLB1PSN05: TFloatField
      FieldName = 'B1PSN05'
      Required = True
      DisplayFormat = '(0.0,0);0.0,0;-'
    end
    object qBPLB2PSN05: TFloatField
      FieldName = 'B2PSN05'
      Required = True
      DisplayFormat = '(0.0,0);0.0,0;-'
    end
    object qBPLB1DLL01: TFloatField
      FieldName = 'B1DLL01'
      Required = True
      DisplayFormat = '(#,#);#,#;-'
    end
    object qBPLB2DLL01: TFloatField
      FieldName = 'B2DLL01'
      Required = True
      DisplayFormat = '(#,#);#,#;-'
    end
    object qBPLB1TOT01: TFloatField
      FieldName = 'B1TOT01'
      Required = True
      DisplayFormat = '(#,#);#,#;-'
    end
    object qBPLB2TOT01: TFloatField
      FieldName = 'B2TOT01'
      Required = True
      DisplayFormat = '(#,#);#,#;-'
    end
    object qBPLMUTASI: TFloatField
      FieldName = 'MUTASI'
      DisplayFormat = '(#,#);#,#;-'
    end
    object qBPLTGL_UPDATE: TDateTimeField
      FieldName = 'TGL_UPDATE'
      Required = True
    end
    object qBPLISRESUME: TStringField
      FieldName = 'ISRESUME'
      FixedChar = True
      Size = 1
    end
    object qBPLISDETAIL: TStringField
      FieldName = 'ISDETAIL'
      FixedChar = True
      Size = 1
    end
    object qBPLISITALIC: TStringField
      FieldName = 'ISITALIC'
      FixedChar = True
      Size = 1
    end
    object qBPLFONT_SIZE: TFloatField
      FieldName = 'FONT_SIZE'
    end
  end
end
