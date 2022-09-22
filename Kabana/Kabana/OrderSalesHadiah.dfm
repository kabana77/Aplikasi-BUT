object OrderSalesHadiahFrm: TOrderSalesHadiahFrm
  Left = 527
  Top = 244
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'OrderSalesHadiahFrm'
  ClientHeight = 134
  ClientWidth = 423
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object dbGridD2: TwwDBGrid
    Left = 0
    Top = 0
    Width = 423
    Height = 134
    DittoAttributes.ShortCutDittoRecord = 16429
    Selected.Strings = (
      'NO_REFF_DISC'#9'12'#9'PROGRAM~DISCOUNT'#9'T'
      'KD_ITEM'#9'8'#9'KODE'#9'F'
      'KETERANGAN'#9'41'#9'KETERANGAN'#9'T'
      'QTY_A'#9'4'#9'A'#9'T'#9'JUMLAH'
      'QTY_T'#9'3'#9'T'#9'T'#9'JUMLAH'
      'QTY_D'#9'3'#9'D'#9'T'#9'JUMLAH')
    IniAttributes.Delimiter = ';;'
    IniAttributes.CheckNewFields = True
    ExportOptions.ExportType = wwgetSYLK
    TitleColor = clYellow
    FixedCols = 0
    ShowHorzScrollBar = True
    EditControlOptions = [ecoCheckboxSingleClick, ecoSearchOwnerForm]
    Align = alClient
    Color = 8454143
    DataSource = OrderSalesFrm.dsqBDetail2
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'Arial Narrow'
    Font.Style = []
    KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowFooter, dgTrailingEllipsis, dgFixedResizable, dgFixedEditable, dgRowResize, dgDblClickColSizing]
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
    FooterCellColor = clGradientInactiveCaption
    PaintOptions.ActiveRecordColor = clGray
  end
end
