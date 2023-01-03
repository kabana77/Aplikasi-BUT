object DaftarMenuFrm: TDaftarMenuFrm
  Left = 319
  Top = 203
  Width = 1071
  Height = 601
  Caption = 'DaftarMenuFrm'
  Color = clGray
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Calibri'
  Font.Style = []
  FormStyle = fsMDIChild
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1055
    Height = 49
    Align = alTop
    BevelOuter = bvNone
    Color = clMaroon
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object lTitle: TLabel
      Left = 8
      Top = 8
      Width = 43
      Height = 26
      Cursor = crHandPoint
      Caption = 'lTitle'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -21
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object lName: TLabel
      Left = 8
      Top = 32
      Width = 36
      Height = 14
      Caption = 'lName'
      Font.Charset = ANSI_CHARSET
      Font.Color = clAqua
      Font.Height = -12
      Font.Name = 'Calibri'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 49
    Width = 1055
    Height = 472
    ActivePage = TabSheet1
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    MultiLine = True
    ParentFont = False
    ScrollOpposite = True
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Daftar &Menu'
      OnShow = TabSheet1Show
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 1047
        Height = 49
        Align = alTop
        BevelOuter = bvNone
        Color = clOlive
        TabOrder = 0
        object BitBtn100: TBitBtn
          Left = 8
          Top = 8
          Width = 113
          Height = 33
          Caption = '&Update Menu'
          TabOrder = 0
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
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 49
        Width = 1047
        Height = 394
        DisableThemes = True
        DittoAttributes.ShortCutDittoRecord = 16429
        DisableThemesInTitle = True
        ControlType.Strings = (
          'ISBUKTI;CheckBox;1;0')
        Selected.Strings = (
          'DAFTAR_MENU'#9'76'#9'DAFTAR_MENU'#9'T'
          'ISBUKTI'#9'7'#9'BUKTI'#9'T')
        IniAttributes.Delimiter = ';;'
        ExportOptions.ExportType = wwgetSYLK
        TitleColor = 16384
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        BorderStyle = bsNone
        Color = clWhite
        Ctl3D = False
        DataSource = dsqDaftarMenu
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        KeyOptions = [dgEnterToTab]
        Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgTrailingEllipsis, dgHideBottomDataLine, dgDblClickColSizing]
        ParentCtl3D = False
        ParentFont = False
        ReadOnly = True
        TabOrder = 1
        TitleAlignment = taLeftJustify
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWhite
        TitleFont.Height = -12
        TitleFont.Name = 'Calibri'
        TitleFont.Style = [fsBold]
        TitleLines = 3
        TitleButtons = True
        UseTFields = False
        OnEnter = wwDBGrid1Enter
        IndicatorIconColor = clGray
        FooterColor = clGray
        FooterCellColor = clWhite
        FooterHeight = 30
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Daftar &Tipe Menu'
      ImageIndex = 1
      OnShow = TabSheet2Show
      object Panel4: TPanel
        Left = 0
        Top = 0
        Width = 1047
        Height = 9
        Align = alTop
        BevelOuter = bvNone
        Color = clOlive
        Ctl3D = True
        ParentCtl3D = False
        TabOrder = 0
      end
      object Panel6: TPanel
        Left = 0
        Top = 9
        Width = 1047
        Height = 434
        Align = alClient
        BevelOuter = bvNone
        Ctl3D = True
        ParentCtl3D = False
        TabOrder = 1
        object wwDBGrid2: TwwDBGrid
          Left = 0
          Top = 0
          Width = 126
          Height = 434
          DisableThemes = True
          DittoAttributes.ShortCutDittoRecord = 16429
          DisableThemesInTitle = True
          ControlType.Strings = (
            'ISBUKTI;CheckBox;1;0')
          Selected.Strings = (
            'TIPE_MENU'#9'18'#9'TIPE_MENU'#9'F')
          IniAttributes.Enabled = True
          IniAttributes.SaveToRegistry = True
          IniAttributes.FileName = 'KUWUNG'
          IniAttributes.Delimiter = ';;'
          ExportOptions.ExportType = wwgetSYLK
          TitleColor = 16384
          FixedCols = 0
          ShowHorzScrollBar = False
          ShowVertScrollBar = False
          Align = alLeft
          BorderStyle = bsNone
          Color = clWhite
          Ctl3D = False
          DataSource = dsQDaftarTipeMenu
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
          Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgTrailingEllipsis, dgHideBottomDataLine, dgDblClickColSizing]
          ParentCtl3D = False
          ParentFont = False
          RowHeightPercent = 125
          TabOrder = 0
          TitleAlignment = taLeftJustify
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clWhite
          TitleFont.Height = -12
          TitleFont.Name = 'Calibri'
          TitleFont.Style = [fsBold]
          TitleLines = 5
          TitleButtons = True
          UseTFields = False
          OnEnter = wwDBGrid1Enter
          IndicatorIconColor = clGray
          FooterColor = clGray
          FooterCellColor = clWhite
          FooterHeight = 30
          PaintOptions.ActiveRecordColor = 13290239
        end
        object wwDBGrid3: TwwDBGrid
          Left = 126
          Top = 0
          Width = 921
          Height = 434
          DisableThemes = True
          DittoAttributes.ShortCutDittoRecord = 16429
          DisableThemesInTitle = True
          ControlType.Strings = (
            'ISBUKTI;CheckBox;1;0'
            'ISVIS;CheckBox;+;-'
            'ISREAD;CheckBox;+;-'
            'ISADD;CheckBox;+;-'
            'ISEDIT;CheckBox;+;-'
            'ISDEL;CheckBox;+;-'
            'ISUNPOST;CheckBox;+;-'
            'ISPRINT;CheckBox;+;-'
            'ISEXPORT;CheckBox;+;-'
            'ISUNPOST2;CheckBox;+;-'
            'ISUNPOST3;CheckBox;+;-')
          Selected.Strings = (
            'DAFTAR_MENU'#9'65'#9'DAFTAR_MENU'#9'T'
            'ISVIS'#9'5'#9'Visible'#9'F'#9'HAK MENU'
            'ISADD'#9'3'#9'Add'#9'F'#9'HAK MENU'
            'ISEDIT'#9'3'#9'Edit'#9'F'#9'HAK MENU'
            'ISDEL'#9'2'#9'Del'#9'F'#9'HAK MENU'
            'ISUNPOST'#9'3'#9'Aprv'#9'F'#9'HAK MENU'
            'ISUNPOST2'#9'1'#9'Aprv2'#9'F'#9'HAK MENU'
            'ISUNPOST3'#9'1'#9'Aprv3'#9'F'#9'HAK MENU'
            'ISPRINT'#9'3'#9'Print'#9'F'#9'HAK MENU'
            'ISEXPORT'#9'5'#9'Export'#9'F'#9'HAK MENU'
            'ISREAD'#9'4'#9'Back~Date'#9'F'#9'HAK MENU')
          IniAttributes.Delimiter = ';;'
          ExportOptions.ExportType = wwgetSYLK
          TitleColor = 16384
          FixedCols = 0
          ShowHorzScrollBar = True
          Align = alClient
          BorderStyle = bsNone
          Color = clWhite
          Ctl3D = False
          DataSource = dsQDaftarTipeMenuDetail
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
          Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgTrailingEllipsis, dgHideBottomDataLine, dgDblClickColSizing]
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 1
          TitleAlignment = taLeftJustify
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clWhite
          TitleFont.Height = -12
          TitleFont.Name = 'Calibri'
          TitleFont.Style = [fsBold]
          TitleLines = 5
          TitleButtons = True
          UseTFields = False
          OnCalcCellColors = wwDBGrid1CalcCellColors
          OnEnter = wwDBGrid1Enter
          IndicatorIconColor = clGray
          FooterColor = clGray
          FooterCellColor = clWhite
          FooterHeight = 30
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Daftar &User'
      ImageIndex = 2
      OnShow = TabSheet3Show
      object Panel7: TPanel
        Left = 0
        Top = 0
        Width = 1047
        Height = 9
        Align = alTop
        BevelOuter = bvNone
        Color = clOlive
        Ctl3D = True
        ParentCtl3D = False
        TabOrder = 0
      end
      object Panel9: TPanel
        Left = 0
        Top = 9
        Width = 1047
        Height = 434
        Align = alClient
        BevelOuter = bvNone
        Ctl3D = True
        ParentCtl3D = False
        TabOrder = 1
        object wwDBGrid4: TwwDBGrid
          Left = 0
          Top = 0
          Width = 305
          Height = 434
          DisableThemes = True
          DittoAttributes.ShortCutDittoRecord = 16429
          DisableThemesInTitle = True
          ControlType.Strings = (
            'TIPE_MENU;CustomEdit;wwLookMenu;F')
          Selected.Strings = (
            'NAMA_USER'#9'10'#9'NAMA_USER'#9'F'
            'PASS'#9'8'#9'PASS'#9'F'
            'TIPE_MENU'#9'13'#9'TIPE_MENU'#9'F')
          IniAttributes.Delimiter = ';;'
          ExportOptions.ExportType = wwgetSYLK
          TitleColor = 16384
          FixedCols = 0
          ShowHorzScrollBar = False
          ShowVertScrollBar = False
          Align = alLeft
          BorderStyle = bsNone
          Color = clSilver
          Ctl3D = False
          DataSource = dsqDaftarUser
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
          Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgTrailingEllipsis, dgHideBottomDataLine, dgDblClickColSizing]
          ParentCtl3D = False
          ParentFont = False
          RowHeightPercent = 125
          TabOrder = 0
          TitleAlignment = taLeftJustify
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clWhite
          TitleFont.Height = -12
          TitleFont.Name = 'Calibri'
          TitleFont.Style = [fsBold]
          TitleLines = 3
          TitleButtons = True
          UseTFields = False
          OnEnter = wwDBGrid1Enter
          IndicatorIconColor = clGray
          FooterColor = clGray
          FooterCellColor = clWhite
          FooterHeight = 30
          PaintOptions.ActiveRecordColor = 8421631
        end
        object wwDBGrid5: TwwDBGrid
          Left = 314
          Top = 0
          Width = 733
          Height = 434
          DisableThemes = True
          DittoAttributes.ShortCutDittoRecord = 16429
          DisableThemesInTitle = True
          ControlType.Strings = (
            'ISBUKTI;CheckBox;1;0'
            'ISVIS;CheckBox;+;-'
            'ISREAD;CheckBox;+; '
            'ISEDIT;CheckBox;+;-')
          Selected.Strings = (
            'DAFTAR_MENU'#9'70'#9'DAFTAR_MENU'#9'T'
            'ISVIS'#9'1'#9'Visible'#9'T'#9'HAK MENU')
          IniAttributes.Delimiter = ';;'
          ExportOptions.ExportType = wwgetSYLK
          TitleColor = 16384
          FixedCols = 0
          ShowHorzScrollBar = True
          Align = alClient
          BorderStyle = bsNone
          Color = clBtnFace
          Ctl3D = False
          DataSource = dsqDaftarTipeMenuDetail2
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
          Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgTrailingEllipsis, dgHideBottomDataLine, dgDblClickColSizing]
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 1
          TitleAlignment = taLeftJustify
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clWhite
          TitleFont.Height = -12
          TitleFont.Name = 'Calibri'
          TitleFont.Style = [fsBold]
          TitleLines = 3
          TitleButtons = True
          UseTFields = False
          OnEnter = wwDBGrid1Enter
          IndicatorIconColor = clGray
          FooterColor = clGray
          FooterCellColor = clWhite
          FooterHeight = 30
        end
        object wwLookMenu: TwwDBLookupComboDlg
          Left = 88
          Top = 152
          Width = 121
          Height = 22
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          Selected.Strings = (
            'TIPE_MENU'#9'30'#9'TIPE_MENU'#9'F')
          DataField = 'TIPE_MENU'
          DataSource = dsqDaftarUser
          LookupTable = qLookMenu
          LookupField = 'TIPE_MENU'
          TabOrder = 2
          AutoDropDown = True
          ShowButton = True
          AllowClearKey = False
          OnEnter = wwLookMenuEnter
        end
        object Panel5: TPanel
          Left = 305
          Top = 0
          Width = 9
          Height = 434
          Align = alLeft
          BevelOuter = bvNone
          Color = clOlive
          Ctl3D = True
          ParentCtl3D = False
          TabOrder = 3
        end
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 521
    Width = 1055
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    Color = clOlive
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 2
    object BitBtn1: TBitBtn
      Left = 8
      Top = 8
      Width = 75
      Height = 25
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      Kind = bkClose
    end
  end
  object dsqDaftarMenu: TwwDataSource
    DataSet = qDaftarMenu
    Left = 868
    Top = 49
  end
  object MainMenu1: TMainMenu
    Left = 756
    Top = 96
  end
  object qDaftarMenu: TSmartQuery
    KeyFields = 'NO_URUT'
    KeySequence = 'SEQ_MENU'
    Session = DMFrm.OS
    SQL.Strings = (
      
        'select nama_menu, lpad('#39' '#39',4*(lvl),'#39' '#39')||a.caption as daftar_men' +
        'u, a.isbukti from daftar_menu a'
      'order by a.no_urut')
    Left = 820
    Top = 49
  end
  object QBuatMenu: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'insert into daftar_menu'
      '(caption, '
      'nama_menu, '
      'lvl, '
      'isbukti, '
      'no_urut)'
      'values'
      '(:caption, '
      ':nama_menu, '
      ':lvl, '
      ':isbukti, '
      'seq_menu.nextval)')
    Options.AutoPrepare = True
    Left = 828
    Top = 97
    ParamData = <
      item
        DataType = ftString
        Name = 'caption'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'nama_menu'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'lvl'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'isbukti'
        ParamType = ptInput
      end>
  end
  object QDelDaftarMenu: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'delete daftar_menu')
    Left = 924
    Top = 97
  end
  object QDaftarTipeMenu: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select tipe_menu from daftar_tipe_menu'
      'order by tipe_menu')
    Left = 772
    Top = 161
  end
  object dsQDaftarTipeMenu: TwwDataSource
    DataSet = QDaftarTipeMenu
    Left = 876
    Top = 153
  end
  object QDaftarTipeMenuDetail: TSmartQuery
    KeyFields = 'NO_URUT_D'
    Session = DMFrm.OS
    SQL.Strings = (
      'select a.isvis, '
      'a.nama_menu, '
      'a.isread, '
      'a.isadd, '
      'a.isedit, '
      'a.isdel, '
      'a.isunpost, '
      'a.isprint,'
      'a.isexport,'
      'a.tipe_menu,'
      'a.no_urut,'
      'a.no_urut_d,'
      'a.isunpost2,'
      'a.isunpost3'
      'from daftar_tipe_menu_detail a'
      'where tipe_menu=:tipe_menu'
      'order by a.no_urut')
    MasterFields = 'TIPE_MENU'
    DetailFields = 'TIPE_MENU'
    MasterSource = dsQDaftarTipeMenu
    IndexFieldNames = 'NO_URUT'
    Left = 756
    Top = 209
    ParamData = <
      item
        DataType = ftString
        Name = 'TIPE_MENU'
        ParamType = ptInput
        Value = 'ADMIN'
      end>
    object QDaftarTipeMenuDetailISVIS: TStringField
      FieldName = 'ISVIS'
      Required = True
      FixedChar = True
      Size = 1
    end
    object QDaftarTipeMenuDetailNAMA_MENU: TStringField
      FieldName = 'NAMA_MENU'
      Required = True
      Size = 100
    end
    object QDaftarTipeMenuDetailISREAD: TStringField
      FieldName = 'ISREAD'
      Required = True
      FixedChar = True
      Size = 1
    end
    object QDaftarTipeMenuDetailISADD: TStringField
      FieldName = 'ISADD'
      Required = True
      FixedChar = True
      Size = 1
    end
    object QDaftarTipeMenuDetailISEDIT: TStringField
      FieldName = 'ISEDIT'
      Required = True
      FixedChar = True
      Size = 1
    end
    object QDaftarTipeMenuDetailISDEL: TStringField
      FieldName = 'ISDEL'
      Required = True
      FixedChar = True
      Size = 1
    end
    object QDaftarTipeMenuDetailISUNPOST: TStringField
      FieldName = 'ISUNPOST'
      Required = True
      FixedChar = True
      Size = 1
    end
    object QDaftarTipeMenuDetailTIPE_MENU: TStringField
      FieldName = 'TIPE_MENU'
      Size = 50
    end
    object QDaftarTipeMenuDetailDAFTAR_MENU: TStringField
      FieldKind = fkLookup
      FieldName = 'DAFTAR_MENU'
      LookupDataSet = qDaftarMenu
      LookupKeyFields = 'NAMA_MENU'
      LookupResultField = 'DAFTAR_MENU'
      KeyFields = 'NAMA_MENU'
      Size = 255
      Lookup = True
    end
    object QDaftarTipeMenuDetailISPRINT: TStringField
      FieldName = 'ISPRINT'
      FixedChar = True
      Size = 1
    end
    object QDaftarTipeMenuDetailISEXPORT: TStringField
      FieldName = 'ISEXPORT'
      FixedChar = True
      Size = 1
    end
    object QDaftarTipeMenuDetailNO_URUT: TFloatField
      FieldName = 'NO_URUT'
      Required = True
    end
    object QDaftarTipeMenuDetailNO_URUT_D: TFloatField
      FieldName = 'NO_URUT_D'
      Required = True
    end
    object QDaftarTipeMenuDetailISUNPOST2: TStringField
      FieldName = 'ISUNPOST2'
      Required = True
      Size = 1
    end
    object QDaftarTipeMenuDetailISUNPOST3: TStringField
      FieldName = 'ISUNPOST3'
      Required = True
      Size = 1
    end
  end
  object dsQDaftarTipeMenuDetail: TwwDataSource
    DataSet = QDaftarTipeMenuDetail
    Left = 868
    Top = 249
  end
  object qDaftarUser: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from daftar_user'
      'order by nama_user')
    BeforePost = qDaftarUserBeforePost
    BeforeDelete = qDaftarUserBeforeDelete
    Left = 964
    Top = 169
    object qDaftarUserPASS: TStringField
      FieldName = 'PASS'
      Required = True
      Size = 50
    end
    object qDaftarUserNAMA_USER: TStringField
      FieldName = 'NAMA_USER'
      Required = True
      Size = 50
    end
    object qDaftarUserTIPE_MENU: TStringField
      FieldName = 'TIPE_MENU'
      Size = 50
    end
    object qDaftarUserID_REKANAN: TStringField
      FieldName = 'ID_REKANAN'
      Size = 10
    end
  end
  object dsqDaftarUser: TwwDataSource
    DataSet = qDaftarUser
    Left = 1060
    Top = 169
  end
  object qDaftarTipeMenuDetail2: TSmartQuery
    KeyFields = 'NO_URUT_D'
    Session = DMFrm.OS
    SQL.Strings = (
      'select a.isvis, '
      'a.nama_menu, '
      'a.isread, '
      'a.isadd, '
      'a.isedit, '
      'a.isdel, '
      'a.isunpost, '
      'a.isprint,'
      'a.isexport,'
      'a.tipe_menu,'
      'a.no_urut,'
      'a.no_urut_d,'
      'a.isunpost2,'
      'a.isunpost3  '
      'from daftar_tipe_menu_detail a'
      'where tipe_menu=:tipe_menu'
      'order by a.no_urut')
    MasterFields = 'TIPE_MENU'
    DetailFields = 'TIPE_MENU'
    MasterSource = dsqDaftarUser
    IndexFieldNames = 'NO_URUT'
    Left = 892
    Top = 201
    ParamData = <
      item
        DataType = ftString
        Name = 'TIPE_MENU'
        ParamType = ptInput
        Value = 'MARKETING'
      end>
    object StringField1: TStringField
      FieldName = 'ISVIS'
      Required = True
      FixedChar = True
      Size = 1
    end
    object StringField2: TStringField
      FieldName = 'NAMA_MENU'
      Required = True
      Size = 100
    end
    object StringField3: TStringField
      FieldName = 'ISREAD'
      Required = True
      FixedChar = True
      Size = 1
    end
    object StringField4: TStringField
      FieldName = 'ISADD'
      Required = True
      FixedChar = True
      Size = 1
    end
    object StringField5: TStringField
      FieldName = 'ISEDIT'
      Required = True
      FixedChar = True
      Size = 1
    end
    object StringField6: TStringField
      FieldName = 'ISDEL'
      Required = True
      FixedChar = True
      Size = 1
    end
    object StringField7: TStringField
      FieldName = 'ISUNPOST'
      Required = True
      FixedChar = True
      Size = 1
    end
    object StringField8: TStringField
      FieldName = 'TIPE_MENU'
      Size = 50
    end
    object StringField9: TStringField
      FieldKind = fkLookup
      FieldName = 'DAFTAR_MENU'
      LookupDataSet = qDaftarMenu
      LookupKeyFields = 'NAMA_MENU'
      LookupResultField = 'DAFTAR_MENU'
      KeyFields = 'NAMA_MENU'
      Size = 255
      Lookup = True
    end
    object StringField10: TStringField
      FieldName = 'ISPRINT'
      FixedChar = True
      Size = 1
    end
    object StringField11: TStringField
      FieldName = 'ISEXPORT'
      FixedChar = True
      Size = 1
    end
    object FloatField1: TFloatField
      FieldName = 'NO_URUT'
      Required = True
    end
    object IntegerField1: TFloatField
      FieldName = 'NO_URUT_D'
      Required = True
    end
    object qDaftarTipeMenuDetail2ISUNPOST2: TStringField
      FieldName = 'ISUNPOST2'
      Required = True
      Size = 1
    end
    object qDaftarTipeMenuDetail2ISUNPOST3: TStringField
      FieldName = 'ISUNPOST3'
      Required = True
      Size = 1
    end
  end
  object dsqDaftarTipeMenuDetail2: TwwDataSource
    DataSet = qDaftarTipeMenuDetail2
    Left = 1012
    Top = 217
  end
  object scCreateUser: TOraScript
    Session = DMFrm.OS
    Left = 988
    Top = 115
  end
  object qLookMenu: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select tipe_menu from daftar_tipe_menu'
      'order by tipe_menu')
    Left = 772
    Top = 273
    object qLookMenuTIPE_MENU: TStringField
      DisplayWidth = 30
      FieldName = 'TIPE_MENU'
      Required = True
      Size = 50
    end
  end
end
