object FilterFrm: TFilterFrm
  Left = 284
  Top = 241
  BorderStyle = bsDialog
  Caption = 'FilterFrm'
  ClientHeight = 60
  ClientWidth = 829
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 829
    Height = 60
    Align = alClient
    BevelOuter = bvNone
    Color = clGradientActiveCaption
    Ctl3D = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -15
    Font.Name = 'Calibri'
    Font.Style = []
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 0
    object GroupBox1: TGroupBox
      Left = 113
      Top = 0
      Width = 256
      Height = 60
      Align = alLeft
      Caption = 'Filter Tanggal'
      Ctl3D = False
      ParentCtl3D = False
      TabOrder = 0
      object Label1: TLabel
        Left = 120
        Top = 26
        Width = 20
        Height = 18
        Caption = 's/d'
      end
      object VTglAwal: TwwDBDateTimePicker
        Left = 8
        Top = 23
        Width = 105
        Height = 24
        BorderStyle = bsNone
        CalendarAttributes.Font.Charset = DEFAULT_CHARSET
        CalendarAttributes.Font.Color = clWindowText
        CalendarAttributes.Font.Height = -11
        CalendarAttributes.Font.Name = 'MS Sans Serif'
        CalendarAttributes.Font.Style = []
        CalendarAttributes.PopupYearOptions.NumberColumns = 1
        CalendarAttributes.PopupYearOptions.StartYear = 2010
        Color = clGreen
        Date = 41129.000000000000000000
        Epoch = 1950
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
        ShowButton = True
        TabOrder = 0
        DisplayFormat = 'dd mmm yyyy'
        OnChange = VTglAwalChange
      end
      object vTglAkhir: TwwDBDateTimePicker
        Left = 144
        Top = 23
        Width = 105
        Height = 24
        BorderStyle = bsNone
        CalendarAttributes.Font.Charset = DEFAULT_CHARSET
        CalendarAttributes.Font.Color = clWindowText
        CalendarAttributes.Font.Height = -11
        CalendarAttributes.Font.Name = 'MS Sans Serif'
        CalendarAttributes.Font.Style = []
        CalendarAttributes.PopupYearOptions.NumberColumns = 1
        CalendarAttributes.PopupYearOptions.StartYear = 2010
        Color = clGreen
        Date = 41129.000000000000000000
        Epoch = 1950
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
        ShowButton = True
        TabOrder = 1
        DisplayFormat = 'dd mmm yyyy'
        OnChange = vTglAkhirChange
      end
    end
    object rgTanggal: TRadioGroup
      Left = 0
      Top = 0
      Width = 113
      Height = 60
      Align = alLeft
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'Calibri'
      Font.Style = []
      ItemIndex = 0
      Items.Strings = (
        'None'
        'Tgl_Bukti'
        'Tgl_Masuk')
      ParentFont = False
      TabOrder = 1
    end
    object GroupBox2: TGroupBox
      Left = 376
      Top = 0
      Width = 433
      Height = 60
      Align = alLeft
      Caption = 'Filter Kolom'
      TabOrder = 2
      DesignSize = (
        433
        60)
      object vOperand: TLabel
        Left = 150
        Top = 20
        Width = 44
        Height = 24
        Cursor = crHandPoint
        Alignment = taCenter
        AutoSize = False
        Caption = 'LIKE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = vOperandClick
      end
      object btnRefresh: TBitBtn
        Left = 348
        Top = 16
        Width = 75
        Height = 33
        Anchors = [akTop, akRight]
        Caption = '&Filter'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
        ModalResult = 1
        ParentFont = False
        TabOrder = 0
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
      object ECari: TEdit
        Left = 200
        Top = 22
        Width = 121
        Height = 24
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        OnKeyPress = ECariKeyPress
      end
      object dbcField: TwwDBComboBox
        Left = 8
        Top = 22
        Width = 137
        Height = 24
        ShowButton = True
        Style = csDropDown
        MapList = False
        AllowClearKey = False
        Color = clWhite
        DropDownCount = 8
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ItemHeight = 0
        Items.Strings = (
          'SEMUA KOLOM')
        ItemIndex = 0
        ParentFont = False
        Sorted = False
        TabOrder = 2
        UnboundDataType = wwDefault
      end
    end
    object GroupBox3: TGroupBox
      Left = 809
      Top = 0
      Width = 20
      Height = 60
      Align = alClient
      TabOrder = 3
      object Memo1: TMemo
        Left = 1
        Top = 19
        Width = 18
        Height = 40
        Align = alClient
        BevelInner = bvNone
        BevelOuter = bvNone
        BorderStyle = bsNone
        Font.Charset = ANSI_CHARSET
        Font.Color = clSilver
        Font.Height = -9
        Font.Name = 'Small Fonts'
        Font.Style = []
        ParentColor = True
        ParentFont = False
        ScrollBars = ssVertical
        TabOrder = 0
      end
    end
    object RadioGroup2: TRadioGroup
      Left = 369
      Top = 0
      Width = 7
      Height = 60
      Align = alLeft
      TabOrder = 4
    end
  end
end
