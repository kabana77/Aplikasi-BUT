object BuktiBayarFrm: TBuktiBayarFrm
  Left = 154
  Top = 102
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
        object pTop1: TPanel
          Left = 0
          Top = 0
          Width = 1187
          Height = 57
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
            Left = 336
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
            Left = 464
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
          object cbJenisx: TwwDBComboBox
            Left = 336
            Top = 22
            Width = 113
            Height = 26
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
            Left = 464
            Top = 22
            Width = 113
            Height = 26
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
        end
        object dbGrid1: TwwDBGrid
          Left = 0
          Top = 57
          Width = 1187
          Height = 476
          DittoAttributes.ShortCutDittoRecord = 16429
          ControlType.Strings = (
            'ISPOST;CheckBox;1;0'
            'ISBATAL;CheckBox;1;0')
          Selected.Strings = (
            'NO_REG_OS'#9'12'#9'NO_REGISTER'#9'F'
            'TGL'#9'10'#9'TGL'#9'F'
            'ISPOST'#9'3'#9'Post'#9'F'#9'STATUS'
            'ISBATAL'#9'4'#9'Batal'#9'F'#9'STATUS'
            'KD_PERK'#9'8'#9'KD_PERK'#9'F'
            'NAMA_PERKIRAAN'#9'16'#9'NAMA_PERKIRAAN'#9'F'
            'JNS_BAYAR'#9'10'#9'JNS_BAYAR'#9'F'
            'CARA_BAYAR'#9'12'#9'CARA_BAYAR'#9'F'
            'NO_DT'#9'6'#9'NO_DT'#9'F'
            'KETERANGAN'#9'12'#9'KETERANGAN'#9'F'
            'NO_CEK_BG_TT'#9'8'#9'NO_REFF'#9'F'
            'TGL_JTH_TEMPO'#9'10'#9'JTH TEMPO'#9'F'
            'DEBET'#9'10'#9'DEBET'#9'F'
            'KREDIT'#9'10'#9'KREDIT'#9'F'
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
        Caption = '&Bukti Bayar'
        ImageIndex = 1
        OnShow = tsInputShow
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
            Left = 776
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
            Width = 50
            Height = 20
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
            Width = 50
            Height = 20
            AutoSize = True
            DataField = 'NAMA_PERKIRAAN'
            DataSource = dsqBMaster
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -16
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
            Width = 50
            Height = 20
            AutoSize = True
            DataField = 'NAMA_PERKIRAAN2'
            DataSource = dsqBMaster
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
          end
          object Label12: TLabel
            Left = 504
            Top = 11
            Width = 35
            Height = 13
            Caption = 'No. DT'
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
            WantReturns = False
            WordWrap = False
          end
        end
        object Panel1: TPanel
          Left = 0
          Top = 201
          Width = 1187
          Height = 332
          Align = alClient
          BevelInner = bvLowered
          TabOrder = 1
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
                  'KD_PERK;CustomEdit;lcdPerkAll2;F')
                Selected.Strings = (
                  'KD_PERK'#9'16'#9'KD_PERK'#9'F'
                  'NAMA_PERKIRAAN'#9'39'#9'NAMA_PERKIRAAN'#9'T'
                  'KETERANGAN'#9'44'#9'KETERANGAN'#9'F'
                  'NIK'#9'12'#9'NIK'#9'F'#9'PEMBEBANAN'
                  'NO_POLISI'#9'12'#9'NO_POLISI'#9'F'#9'PEMBEBANAN'
                  'JUMLAH'#9'20'#9'JUMLAH'#9'F')
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
    SQL.Strings = (
      'select * from'
      '(select * from vbukti_bayar '
      'where '
      '(jns_bayar like :pjns_bayar) and'
      '(cara_bayar like :pcara_bayar)'
      ')')
    ReadOnly = True
    BeforeOpen = qB1BeforeOpen
    Left = 1123
    Top = 24
    ParamData = <
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
  end
  object dsqB1: TwwDataSource
    DataSet = qB1
    Left = 1123
    Top = 56
  end
  object qBX: TOraQuery
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
  end
  object dsqBMaster: TwwDataSource
    DataSet = qBMaster
    OnDataChange = dsqBMasterDataChange
    Left = 1155
    Top = 96
  end
  object procUnpost: TOraStoredProc
    StoredProcName = 'PROC_UNPOST_OS'
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
    SQL.Strings = (
      'select * from bukti_bayar_d')
    MasterFields = 'NO_REG_OS'
    DetailFields = 'NO_REG_OS'
    MasterSource = dsqBMaster
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    IndexFieldNames = 'NO_REG_D'
    BeforeInsert = qBMasterBeforeInsert
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
        Value = 1631000001.000000000000000000
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
      DisplayFormat = '#,#;(#,#);-'
    end
    object qBDetailJNS_BAYAR: TStringField
      FieldName = 'JNS_BAYAR'
      Size = 12
    end
  end
  object dsqBDetail: TwwDataSource
    DataSet = qBDetail
    Left = 1155
    Top = 128
  end
  object qBDetailX: TOraQuery
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
end
