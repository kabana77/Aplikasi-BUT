object KartuPiutangFrm: TKartuPiutangFrm
  Left = 527
  Top = 244
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'KartuPiutangFrm'
  ClientHeight = 194
  ClientWidth = 564
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
    Width = 564
    Height = 194
    DittoAttributes.ShortCutDittoRecord = 16429
    Selected.Strings = (
      'TGL'#9'12'#9'Tanggal'#9'F'#9'BUKTI'
      'NO_REG_BUKTI'#9'10'#9'Nomer'#9'F'#9'BUKTI'
      'JNS_TRANSAKSI'#9'7'#9'Jenis'#9'F'#9'BUKTI'
      'KETERANGAN'#9'47'#9'KETERANGAN'#9'T'
      'DEBET'#9'12'#9'DEBET'#9'F'
      'KREDIT'#9'11'#9'KREDIT'#9'F')
    IniAttributes.Delimiter = ';;'
    IniAttributes.CheckNewFields = True
    ExportOptions.ExportType = wwgetSYLK
    TitleColor = clMoneyGreen
    FixedCols = 0
    ShowHorzScrollBar = True
    EditControlOptions = [ecoCheckboxSingleClick, ecoSearchOwnerForm]
    Align = alClient
    Color = 8454143
    DataSource = InfoKartuPiutangFrm.dsqBDetail
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
