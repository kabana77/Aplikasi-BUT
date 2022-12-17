unit LaporanBC;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, ComCtrls, StdCtrls, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DB, MemDS, DBAccess, Ora, OraSmart, Grids, Wwdbigrd,
  Wwdbgrid, Wwdatsrc, ToolWin, Buttons, wwdblook, DBCtrls, QRCtrls,
  QuickRpt, jpeg;

type
  TLaporanBCFrm = class(TForm)
    pLeft: TPanel;
    pCenter: TPanel;
    pRight: TPanel;
    pTop: TPanel;
    pBottom: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    pTop1: TPanel;
    pLeft2: TPanel;
    dbNavigator: TwwDBNavigator;
    dbNavigatorPrior: TwwNavButton;
    dbNavigatorNext: TwwNavButton;
    dbNavigatorInsert: TwwNavButton;
    dbNavigatorDelete: TwwNavButton;
    dbNavigatorEdit: TwwNavButton;
    dbNavigatorPost: TwwNavButton;
    dbNavigatorCancel: TwwNavButton;
    qB1: TSmartQuery;
    dsqB1: TwwDataSource;
    dbGrid1: TwwDBGrid;
    MyToolBar: TToolBar;
    ToolButton1: TToolButton;
    tbFilter: TToolButton;
    tbFilter2: TToolButton;
    tbRefresh: TToolButton;
    tbPrint: TToolButton;
    tbExport: TToolButton;
    wwDBGrid1IButton: TwwIButton;
    QFields: TListBox;
    QFields2: TListBox;
    pRight2: TPanel;
    qrMaster: TQuickRep;
    PageHeaderBand1: TQRBand;
    TitleBand1: TQRBand;
    ColumnHeaderBand1: TQRBand;
    DetailBand1: TQRBand;
    SummaryBand1: TQRBand;
    PageFooterBand1: TQRBand;
    QRDBText1: TQRDBText;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRSysData1: TQRSysData;
    QRDBText6: TQRDBText;
    QRDBText7: TQRDBText;
    QRSysData2: TQRSysData;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel9: TQRLabel;
    QRLabel11: TQRLabel;
    QRDBText9: TQRDBText;
    QRLabel12: TQRLabel;
    qrdbTTD11: TQRDBText;
    qrdbTTD12: TQRDBText;
    qrdbTTD13: TQRDBText;
    qrdbTTD21: TQRDBText;
    qrdbTTD22: TQRDBText;
    qrdbTTD23: TQRDBText;
    qrdbTTD31: TQRDBText;
    qrdbTTD32: TQRDBText;
    qrdbTTD33: TQRDBText;
    qrdbTTD41: TQRDBText;
    qrdbTTD42: TQRDBText;
    qrdbTTD43: TQRDBText;
    qBX: TOraQuery;
    qBXNDATA: TFloatField;
    QRDBText38: TQRDBText;
    QRDBText39: TQRDBText;
    QRDBText45: TQRDBText;
    QRDBText48: TQRDBText;
    QRDBText12: TQRDBText;
    QRDBText13: TQRDBText;
    QRLabel13: TQRLabel;
    QRLabel14: TQRLabel;
    QRLabel15: TQRLabel;
    QRLabel16: TQRLabel;
    qrlDetail: TQRLabel;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    TabSheet7: TTabSheet;
    TabSheet8: TTabSheet;
    qB1JENIS_DOKUMEN: TStringField;
    qB1DOK_PABEAN_NO: TStringField;
    qB1DOK_PABEAN_TGL: TDateTimeField;
    qB1DOK_PABEAN_SERI: TStringField;
    qB1NO_NOTA: TFloatField;
    qB1TGL: TDateTimeField;
    qB1KD_ITEM: TStringField;
    qB1KETERANGAN: TStringField;
    qB1SAT_D: TStringField;
    qB1QTY_D: TFloatField;
    qB1MU: TStringField;
    qB1NILAI: TFloatField;
    qB1GUDANG: TStringField;
    qB1PENERIMA_SUBKONTRAK: TStringField;
    qB1NEGARA_ASAL: TStringField;
    qB1NOMOR: TFloatField;
    wwDBGrid1: TwwDBGrid;
    wwIButton1: TwwIButton;
    pTop2: TPanel;
    qB2: TSmartQuery;
    dsqB2: TwwDataSource;
    qB2NOMOR: TFloatField;
    qB2NO_REG_OS: TFloatField;
    qB2TGL: TDateTimeField;
    qB2KD_ITEM: TStringField;
    qB2KETERANGAN: TStringField;
    qB2SAT_D: TStringField;
    qB2QTY_D: TFloatField;
    qB2QTY_SUBKONTRAK: TFloatField;
    qB2PENERIMA_SUK_KONTRAK: TStringField;
    qB3: TSmartQuery;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    DateTimeField1: TDateTimeField;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    FloatField3: TFloatField;
    FloatField4: TFloatField;
    StringField4: TStringField;
    dsqB3: TwwDataSource;
    Panel2: TPanel;
    wwDBGrid2: TwwDBGrid;
    wwIButton2: TwwIButton;
    pTop3: TPanel;
    wwDBGrid3: TwwDBGrid;
    wwIButton3: TwwIButton;
    qB4: TSmartQuery;
    dsqB4: TwwDataSource;
    qB4NOMOR: TFloatField;
    qB4NO_REG_OS: TFloatField;
    qB4TGL: TDateTimeField;
    qB4KD_ITEM: TStringField;
    qB4KETERANGAN: TStringField;
    qB4SAT_D: TStringField;
    qB4QTY_D: TFloatField;
    qB4QTY_SUBKONTRAK: TFloatField;
    qB4GUDANG: TStringField;
    pTop4: TPanel;
    wwDBGrid4: TwwDBGrid;
    wwIButton4: TwwIButton;
    qB5: TSmartQuery;
    dsqB5: TwwDataSource;
    qB5NOMOR: TFloatField;
    qB5PEB_NOMOR: TStringField;
    qB5PEB_TANGGAL: TStringField;
    qB5NO_REG_OS: TFloatField;
    qB5TGL: TDateTimeField;
    qB5NAMA_OUTLET: TStringField;
    qB5KD_AREA: TStringField;
    qB5KD_ITEM: TStringField;
    qB5KETERANGAN: TStringField;
    qB5SAT_D: TStringField;
    qB5QTY_D_ORDER_ORG: TFloatField;
    qB5MU: TStringField;
    qB5DPP: TFloatField;
    wwDBGrid5: TwwDBGrid;
    wwIButton5: TwwIButton;
    qB6: TSmartQuery;
    dsqB6: TwwDataSource;
    sqDaftarPrinsipal: TSmartQuery;
    sqDaftarPrinsipalID_PRINSIPAL: TStringField;
    sqDaftarPrinsipalNAMA_PRINSIPAL: TStringField;
    dssqDaftarPrinsipal: TwwDataSource;
    pTop5: TPanel;
    qB6KD_ITEM: TStringField;
    qB6NAMA_ITEM: TStringField;
    qB6SAT: TStringField;
    qB6QTY_AWAL: TFloatField;
    qB6QTY_IN: TFloatField;
    qB6QTY_OUT: TFloatField;
    qB6QTY_AKHIR: TFloatField;
    qB6GUDANG: TStringField;
    procB6: TOraStoredProc;
    Panel1: TPanel;
    CheckBox3: TCheckBox;
    pTop6: TPanel;
    Panel4: TPanel;
    CheckBox1: TCheckBox;
    wwDBGrid6: TwwDBGrid;
    wwIButton6: TwwIButton;
    qB7: TSmartQuery;
    procB7: TOraStoredProc;
    dsqB7: TwwDataSource;
    qB7KD_ITEM: TStringField;
    qB7NAMA_ITEM: TStringField;
    qB7SAT: TStringField;
    qB7QTY_AWAL: TFloatField;
    qB7QTY_IN: TFloatField;
    qB7QTY_OUT: TFloatField;
    qB7QTY_AKHIR: TFloatField;
    qB7GUDANG: TStringField;
    wwDBGrid7: TwwDBGrid;
    wwIButton7: TwwIButton;
    pTop7: TPanel;
    qB8: TSmartQuery;
    dsqB8: TwwDataSource;
    qB8NO_REG_OS: TFloatField;
    qB8NO_REFF: TStringField;
    qB8TGL: TDateTimeField;
    qB8KD_ITEM: TStringField;
    qB8KETERANGAN: TStringField;
    qB8SAT_D: TStringField;
    qB8QTY_D: TFloatField;
    qB8SUB_TOTAL: TFloatField;
    qB1NO_URUT: TIntegerField;
    qB3NO_URUT: TIntegerField;
    qB4NO_URUT: TIntegerField;
    qB5NO_URUT: TIntegerField;
    qB6NO_URUT: TIntegerField;
    qB7NO_URUT: TIntegerField;
    qB8NO_URUT: TIntegerField;
    QuickRep1: TQuickRep;
    PageHeaderBand2: TQRBand;
    TitleBand2: TQRBand;
    ColumnHeaderBand2: TQRBand;
    LTITLE: TQRLabel;
    QRLabel4: TQRLabel;
    QRShape1: TQRShape;
    QRShape2: TQRShape;
    QRShape3: TQRShape;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel10: TQRLabel;
    QRShape4: TQRShape;
    QRLabel17: TQRLabel;
    QRLabel18: TQRLabel;
    QRLabel19: TQRLabel;
    QRShape5: TQRShape;
    QRLabel20: TQRLabel;
    QRLabel21: TQRLabel;
    QRLabel22: TQRLabel;
    QRLabel23: TQRLabel;
    QRShape6: TQRShape;
    QRShape7: TQRShape;
    QRShape8: TQRShape;
    QRShape9: TQRShape;
    QRLabel29: TQRLabel;
    QRShape10: TQRShape;
    QRShape11: TQRShape;
    QRShape12: TQRShape;
    QRShape13: TQRShape;
    QRShape15: TQRShape;
    QRLabel34: TQRLabel;
    QRShape16: TQRShape;
    QRLabel35: TQRLabel;
    QRShape17: TQRShape;
    QRLabel24: TQRLabel;
    QRLabel30: TQRLabel;
    QRLabel25: TQRLabel;
    QRLabel36: TQRLabel;
    QRLabel26: TQRLabel;
    QRLabel27: TQRLabel;
    QRLabel31: TQRLabel;
    QRLabel28: TQRLabel;
    QRLabel32: TQRLabel;
    QRLabel33: TQRLabel;
    QRLabel5: TQRLabel;
    DetailBand2: TQRBand;
    QRDBText2: TQRDBText;
    QRShape14: TQRShape;
    QRShape18: TQRShape;
    QRShape19: TQRShape;
    QRShape20: TQRShape;
    QRShape21: TQRShape;
    QRShape23: TQRShape;
    QRShape24: TQRShape;
    QRShape25: TQRShape;
    QRShape26: TQRShape;
    QRShape27: TQRShape;
    QRShape28: TQRShape;
    QRShape29: TQRShape;
    QRShape30: TQRShape;
    QRShape31: TQRShape;
    QRDBText5: TQRDBText;
    QRDBText8: TQRDBText;
    QRDBText10: TQRDBText;
    QRDBText11: TQRDBText;
    QRDBText14: TQRDBText;
    QRDBText15: TQRDBText;
    QRDBText16: TQRDBText;
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
    QRDBText19: TQRDBText;
    QRDBText20: TQRDBText;
    QRDBText21: TQRDBText;
    QRDBText22: TQRDBText;
    QRDBText23: TQRDBText;
    QRShape22: TQRShape;
    LPERIOD: TQRLabel;
    QRImage4: TQRImage;
    QRDBText324: TQRDBText;
    QRDBText321: TQRDBText;
    QRDBText320: TQRDBText;
    PageFooterBand2: TQRBand;
    QRDBText265: TQRDBText;
    QRSysData9: TQRSysData;
    QuickRep2: TQuickRep;
    QRBand1: TQRBand;
    QRImage1: TQRImage;
    QRDBText24: TQRDBText;
    QRDBText25: TQRDBText;
    QRDBText26: TQRDBText;
    QRBand2: TQRBand;
    QRLabel37: TQRLabel;
    QRLabel38: TQRLabel;
    QRBand3: TQRBand;
    QRLabel39: TQRLabel;
    QRShape33: TQRShape;
    QRShape34: TQRShape;
    QRLabel41: TQRLabel;
    QRLabel42: TQRLabel;
    QRShape35: TQRShape;
    QRLabel45: TQRLabel;
    QRLabel46: TQRLabel;
    QRShape36: TQRShape;
    QRLabel48: TQRLabel;
    QRShape38: TQRShape;
    QRLabel51: TQRLabel;
    QRLabel52: TQRLabel;
    QRLabel63: TQRLabel;
    QRBand4: TQRBand;
    QRShape48: TQRShape;
    QRShape49: TQRShape;
    QRDBText27: TQRDBText;
    QRShape50: TQRShape;
    QRShape51: TQRShape;
    QRShape52: TQRShape;
    QRShape53: TQRShape;
    QRShape55: TQRShape;
    QRShape62: TQRShape;
    QRBand5: TQRBand;
    QRDBText44: TQRDBText;
    QRSysData3: TQRSysData;
    QRShape32: TQRShape;
    QRShape39: TQRShape;
    QRShape40: TQRShape;
    QRDBText28: TQRDBText;
    QRDBText29: TQRDBText;
    QRDBText30: TQRDBText;
    QRDBText31: TQRDBText;
    QRDBText32: TQRDBText;
    QRDBText33: TQRDBText;
    QRDBText34: TQRDBText;
    QRDBText35: TQRDBText;
    QuickRep3: TQuickRep;
    QRBand6: TQRBand;
    QRImage2: TQRImage;
    QRDBText36: TQRDBText;
    QRDBText37: TQRDBText;
    QRDBText40: TQRDBText;
    QRBand7: TQRBand;
    QRLabel40: TQRLabel;
    QRLabel43: TQRLabel;
    QRBand8: TQRBand;
    QRLabel44: TQRLabel;
    QRShape41: TQRShape;
    QRShape42: TQRShape;
    QRLabel47: TQRLabel;
    QRLabel49: TQRLabel;
    QRShape43: TQRShape;
    QRLabel50: TQRLabel;
    QRLabel54: TQRLabel;
    QRShape56: TQRShape;
    QRShape57: TQRShape;
    QRLabel55: TQRLabel;
    QRLabel56: TQRLabel;
    QRLabel57: TQRLabel;
    QRShape61: TQRShape;
    QRShape63: TQRShape;
    QRShape64: TQRShape;
    QRBand9: TQRBand;
    QRShape65: TQRShape;
    QRShape66: TQRShape;
    QRDBText41: TQRDBText;
    QRShape67: TQRShape;
    QRShape68: TQRShape;
    QRShape69: TQRShape;
    QRShape71: TQRShape;
    QRShape72: TQRShape;
    QRShape73: TQRShape;
    QRDBText42: TQRDBText;
    QRDBText43: TQRDBText;
    QRDBText46: TQRDBText;
    QRDBText47: TQRDBText;
    QRDBText49: TQRDBText;
    QRDBText51: TQRDBText;
    QRDBText52: TQRDBText;
    QRBand10: TQRBand;
    QRDBText53: TQRDBText;
    QRSysData4: TQRSysData;
    QuickRep4: TQuickRep;
    QRBand11: TQRBand;
    QRImage3: TQRImage;
    QRDBText50: TQRDBText;
    QRDBText54: TQRDBText;
    QRDBText55: TQRDBText;
    QRBand12: TQRBand;
    QRLabel53: TQRLabel;
    QRLabel58: TQRLabel;
    QRBand13: TQRBand;
    QRLabel59: TQRLabel;
    QRShape44: TQRShape;
    QRShape70: TQRShape;
    QRLabel60: TQRLabel;
    QRLabel61: TQRLabel;
    QRShape74: TQRShape;
    QRLabel62: TQRLabel;
    QRLabel64: TQRLabel;
    QRShape75: TQRShape;
    QRShape76: TQRShape;
    QRLabel65: TQRLabel;
    QRLabel66: TQRLabel;
    QRLabel67: TQRLabel;
    QRShape80: TQRShape;
    QRShape81: TQRShape;
    QRShape82: TQRShape;
    QRBand14: TQRBand;
    QRShape83: TQRShape;
    QRShape84: TQRShape;
    QRDBText56: TQRDBText;
    QRShape85: TQRShape;
    QRShape86: TQRShape;
    QRShape89: TQRShape;
    QRDBText57: TQRDBText;
    QRDBText58: TQRDBText;
    QRDBText59: TQRDBText;
    QRDBText60: TQRDBText;
    QRDBText63: TQRDBText;
    QRBand15: TQRBand;
    QRDBText64: TQRDBText;
    QRSysData5: TQRSysData;
    QRLabel68: TQRLabel;
    QRDBText62: TQRDBText;
    QuickRep5: TQuickRep;
    QRBand16: TQRBand;
    QRImage5: TQRImage;
    QRDBText65: TQRDBText;
    QRDBText66: TQRDBText;
    QRDBText67: TQRDBText;
    QRBand17: TQRBand;
    QRLabel69: TQRLabel;
    QRLabel70: TQRLabel;
    QRBand18: TQRBand;
    QRLabel71: TQRLabel;
    QRShape93: TQRShape;
    QRShape94: TQRShape;
    QRLabel72: TQRLabel;
    QRLabel73: TQRLabel;
    QRShape95: TQRShape;
    QRLabel74: TQRLabel;
    QRShape96: TQRShape;
    QRShape97: TQRShape;
    QRLabel76: TQRLabel;
    QRLabel77: TQRLabel;
    QRShape99: TQRShape;
    QRLabel78: TQRLabel;
    QRShape101: TQRShape;
    QRShape102: TQRShape;
    QRShape103: TQRShape;
    QRShape104: TQRShape;
    QRBand19: TQRBand;
    QRShape105: TQRShape;
    QRShape106: TQRShape;
    QRDBText68: TQRDBText;
    QRShape107: TQRShape;
    QRShape108: TQRShape;
    QRShape109: TQRShape;
    QRShape110: TQRShape;
    QRShape111: TQRShape;
    QRShape112: TQRShape;
    QRDBText69: TQRDBText;
    QRDBText70: TQRDBText;
    QRShape113: TQRShape;
    QRBand20: TQRBand;
    QRDBText76: TQRDBText;
    QRSysData6: TQRSysData;
    QRLabel80: TQRLabel;
    QRShape115: TQRShape;
    QRLabel81: TQRLabel;
    QRLabel82: TQRLabel;
    QRLabel75: TQRLabel;
    QRLabel79: TQRLabel;
    QRLabel84: TQRLabel;
    QRLabel85: TQRLabel;
    QRShape98: TQRShape;
    QRLabel83: TQRLabel;
    QRLabel86: TQRLabel;
    QRShape100: TQRShape;
    QRShape117: TQRShape;
    QRShape118: TQRShape;
    QRShape119: TQRShape;
    QRDBText71: TQRDBText;
    QRDBText72: TQRDBText;
    QRDBText73: TQRDBText;
    QRDBText74: TQRDBText;
    QRDBText75: TQRDBText;
    QRDBText77: TQRDBText;
    QRDBText78: TQRDBText;
    QRDBText79: TQRDBText;
    QRDBText80: TQRDBText;
    QRDBText81: TQRDBText;
    QRLabel87: TQRLabel;
    QRShape121: TQRShape;
    QRLabel88: TQRLabel;
    QRShape122: TQRShape;
    QRLabel89: TQRLabel;
    QRShape45: TQRShape;
    QRLabel90: TQRLabel;
    QRShape46: TQRShape;
    QRLabel91: TQRLabel;
    QRShape47: TQRShape;
    QRDBText82: TQRDBText;
    QuickRep6: TQuickRep;
    QRBand21: TQRBand;
    QRImage6: TQRImage;
    QRDBText83: TQRDBText;
    QRDBText84: TQRDBText;
    QRDBText85: TQRDBText;
    QRBand22: TQRBand;
    QRLabel92: TQRLabel;
    QRLabel93: TQRLabel;
    QRBand23: TQRBand;
    QRLabel94: TQRLabel;
    QRShape58: TQRShape;
    QRShape77: TQRShape;
    QRShape78: TQRShape;
    QRLabel98: TQRLabel;
    QRShape124: TQRShape;
    QRShape125: TQRShape;
    QRLabel104: TQRLabel;
    QRLabel105: TQRLabel;
    QRLabel106: TQRLabel;
    QRShape127: TQRShape;
    QRLabel108: TQRLabel;
    QRLabel109: TQRLabel;
    QRShape128: TQRShape;
    QRShape129: TQRShape;
    QRBand24: TQRBand;
    QRShape131: TQRShape;
    QRDBText86: TQRDBText;
    QRShape135: TQRShape;
    QRShape136: TQRShape;
    QRShape138: TQRShape;
    QRShape139: TQRShape;
    QRShape140: TQRShape;
    QRShape141: TQRShape;
    QRShape142: TQRShape;
    QRDBText93: TQRDBText;
    QRDBText94: TQRDBText;
    QRDBText95: TQRDBText;
    QRBand25: TQRBand;
    QRDBText99: TQRDBText;
    QRSysData7: TQRSysData;
    QRLabel95: TQRLabel;
    QRLabel96: TQRLabel;
    QRDBText87: TQRDBText;
    QRDBText88: TQRDBText;
    QRDBText89: TQRDBText;
    QRDBText90: TQRDBText;
    QRDBText91: TQRDBText;
    QuickRep8: TQuickRep;
    QRBand31: TQRBand;
    QRImage8: TQRImage;
    QRDBText109: TQRDBText;
    QRDBText110: TQRDBText;
    QRDBText111: TQRDBText;
    QRBand32: TQRBand;
    QRLabel114: TQRLabel;
    QRLabel115: TQRLabel;
    QRBand33: TQRBand;
    QRLabel116: TQRLabel;
    QRShape152: TQRShape;
    QRShape153: TQRShape;
    QRShape154: TQRShape;
    QRLabel117: TQRLabel;
    QRShape155: TQRShape;
    QRShape156: TQRShape;
    QRLabel118: TQRLabel;
    QRLabel119: TQRLabel;
    QRLabel120: TQRLabel;
    QRLabel121: TQRLabel;
    QRShape158: TQRShape;
    QRShape159: TQRShape;
    QRBand34: TQRBand;
    QRShape161: TQRShape;
    QRDBText112: TQRDBText;
    QRShape162: TQRShape;
    QRShape163: TQRShape;
    QRShape164: TQRShape;
    QRShape165: TQRShape;
    QRShape166: TQRShape;
    QRShape167: TQRShape;
    QRDBText113: TQRDBText;
    QRDBText114: TQRDBText;
    QRDBText115: TQRDBText;
    QRDBText116: TQRDBText;
    QRDBText117: TQRDBText;
    QRBand35: TQRBand;
    QRDBText121: TQRDBText;
    QRSysData10: TQRSysData;
    QRShape170: TQRShape;
    QRLabel122: TQRLabel;
    QRLabel123: TQRLabel;
    QRLabel124: TQRLabel;
    QRDBText118: TQRDBText;
    QRDBText119: TQRDBText;
    QRShape92: TQRShape;
    QRShape37: TQRShape;
    QRShape54: TQRShape;
    QuickRep7: TQuickRep;
    QRBand26: TQRBand;
    QRImage7: TQRImage;
    QRDBText92: TQRDBText;
    QRDBText96: TQRDBText;
    QRDBText97: TQRDBText;
    QRBand27: TQRBand;
    QRLabel97: TQRLabel;
    QRLabel99: TQRLabel;
    QRBand28: TQRBand;
    QRLabel100: TQRLabel;
    QRShape59: TQRShape;
    QRShape60: TQRShape;
    QRShape79: TQRShape;
    QRLabel101: TQRLabel;
    QRShape88: TQRShape;
    QRShape114: TQRShape;
    QRLabel102: TQRLabel;
    QRLabel103: TQRLabel;
    QRLabel107: TQRLabel;
    QRShape116: TQRShape;
    QRLabel110: TQRLabel;
    QRLabel111: TQRLabel;
    QRShape120: TQRShape;
    QRShape123: TQRShape;
    QRLabel112: TQRLabel;
    QRLabel113: TQRLabel;
    QRBand29: TQRBand;
    QRShape126: TQRShape;
    QRDBText98: TQRDBText;
    QRShape130: TQRShape;
    QRShape132: TQRShape;
    QRShape133: TQRShape;
    QRShape134: TQRShape;
    QRShape137: TQRShape;
    QRShape143: TQRShape;
    QRShape144: TQRShape;
    QRDBText100: TQRDBText;
    QRDBText101: TQRDBText;
    QRDBText102: TQRDBText;
    QRDBText103: TQRDBText;
    QRDBText104: TQRDBText;
    QRDBText105: TQRDBText;
    QRDBText106: TQRDBText;
    QRDBText107: TQRDBText;
    QRBand30: TQRBand;
    QRDBText108: TQRDBText;
    QRSysData8: TQRSysData;
    QRLabel125: TQRLabel;
    QRDBText61: TQRDBText;
    QRShape87: TQRShape;
    QRShape90: TQRShape;
    QRShape91: TQRShape;
    QRShape145: TQRShape;
    qB2NO_URUT: TIntegerField;
    qB6CQTY_AKHIR: TFloatField;
    qB7CQTY_AKHIR: TFloatField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure tbExportClick(Sender: TObject);
    procedure tbRefreshClick(Sender: TObject);
    procedure wwDBGrid1IButtonClick(Sender: TObject);
    procedure dbGrid1UpdateFooter(Sender: TObject);
    procedure tbFilterClick(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure qB1BeforeInsert(DataSet: TDataSet);
    procedure qB1BeforeEdit(DataSet: TDataSet);
    procedure FormPaint(Sender: TObject);
    procedure qB1BeforeDelete(DataSet: TDataSet);
    procedure FormCreate(Sender: TObject);
    procedure dbGrid1TitleButtonClick(Sender: TObject; AFieldName: String);
    procedure dbGrid1CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure pTopClick(Sender: TObject);
    procedure tbPrintClick(Sender: TObject);
    procedure DetailBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure TabSheet2Show(Sender: TObject);
    procedure qB2BeforeOpen(DataSet: TDataSet);
    procedure TabSheet3Show(Sender: TObject);
    procedure TabSheet4Show(Sender: TObject);
    procedure TabSheet5Show(Sender: TObject);
    procedure qB5BeforeOpen(DataSet: TDataSet);
    procedure TabSheet6Show(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
    procedure qB6FilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure qB6CalcFields(DataSet: TDataSet);
    procedure qB6BeforeOpen(DataSet: TDataSet);
    procedure TabSheet7Show(Sender: TObject);
    procedure TabSheet8Show(Sender: TObject);
    procedure wwDBGrid1UpdateFooter(Sender: TObject);
    procedure wwDBGrid2UpdateFooter(Sender: TObject);
    procedure wwDBGrid3UpdateFooter(Sender: TObject);
    procedure wwDBGrid4UpdateFooter(Sender: TObject);
    procedure wwDBGrid5UpdateFooter(Sender: TObject);
    procedure wwDBGrid1TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure wwDBGrid3TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure wwDBGrid4TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure wwDBGrid5TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure qB7FilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure CheckBox1Click(Sender: TObject);
    procedure qB1CalcFields(DataSet: TDataSet);
    procedure qB2CalcFields(DataSet: TDataSet);
    procedure qB3CalcFields(DataSet: TDataSet);
    procedure qB4CalcFields(DataSet: TDataSet);
    procedure qB5CalcFields(DataSet: TDataSet);
    procedure qB7CalcFields(DataSet: TDataSet);
    procedure qB8CalcFields(DataSet: TDataSet);
    procedure TitleBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand12BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand17BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand22BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand27BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand32BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
  private
    { Private declarations }
    vfield_idx, vfield_idx_tgl : word;
    vfield_cari, vfield_operand, vfield_col, vfield_tgl : String;
    vfield_awal, vfield_akhir, vdate : TDate;
    vsql_org, vfilter, vorder : String;
    vsql_org1, vfilter1, vorder1 : String;


    vsql_org2, vfilter2, vorder2 : String;
    vsql_org3, vfilter3, vorder3 : String;
    vsql_org4, vfilter4, vorder4 : String;
    vsql_org5, vfilter5, vorder5 : String;
    vsql_org6, vfilter6, vorder6 : String;
    vsql_org7, vfilter7, vorder7 : String;

    procedure Proc_Refresh1;
    procedure Proc_Refresh2;
    procedure Proc_Refresh3;
    procedure Proc_Refresh4;
    procedure Proc_Refresh5;
    procedure Proc_Refresh6;
    procedure Proc_Refresh7;

  public
    { Public declarations }
    vCanADD, vCanEdit, vCanDel, vCanPrint, vCanExport : Boolean;
  end;

var
  LaporanBCFrm: TLaporanBCFrm;

implementation

uses dm, Filter, DaftarPerkiraan;

{$R *.dfm}

{ Urutan menambah TABSHEET
1. TabsheetShow
2. ButtonFilterClick
3. Proc_Refres ADD
4. ButtonRefresh ADD Variable ADD
5. TitleButtonClick
6. UpdateFooter
7. FormCreate
}
procedure TLaporanBCFrm.Proc_Refresh1;
var
  i           : word;
  vpertama    : boolean;
  vFieldName  : array[0..50] of String;
  vNField     : Integer;
  vTop        : String;
begin
  vtop:='';                                                     //GANTI
  vNField:=dbGrid1.Selected.Count-1;                            //Ganti
  vfilter:=vfilter1;                                            //Ganti
  vsql_org:=vsql_org1;                                          //Ganti
  vorder:=vorder1;                                              //Ganti
  for i:=0 to vNField do
    vFieldName[i]:=UpperCase(dbGrid1.Columns[i].FieldName);     //Ganti
  if (vfield_cari<>'') then
  begin
        vpertama:=True;
        if vfield_idx_tgl>0 then
          begin
            vfilter:=' where ('+vfield_tgl+'>=to_date('''+FormatDateTime('dd/mm/yyyy',vfield_awal)+
              ''',''dd/mm/yyyy'') and '+vfield_tgl+'<=(to_date('''+
              FormatDateTime('dd/mm/yyyy',vfield_akhir)+''',''dd/mm/yyyy'')+1-1/86400)) and (';
            vTop:=' '+vfield_tgl+' = '+
              UpperCase(FormatDateTime('dd MMM yyyy',vfield_awal))+' s/d '+
              UpperCase(FormatDateTime('dd MMM yyyy',vfield_akhir));
          end
        else
          begin
            vfilter:=' where (';
            vTop:='';                                        
          end;
        if (qB1.FieldCount>=1) then                                      //Ganti
        begin
          if vfield_idx=0 then
          begin
            for i:=0 to vNField do
            begin
              if (qB1.FieldByName(vFieldName[i]).FieldKind=fkData) and   //Ganti
                 (copy(vFieldName[i],1,3)<>'TGL') then
              begin
                if vpertama then
                  begin
                    if vfield_operand='LIKE' then
                      vfilter:=vfilter+vFieldName[i]+' like ''%'+vfield_cari+'%'''
                      else
                         vfilter:=vfilter+vFieldName[i]+' = '''+vfield_cari+'''';
                    vpertama:=False;
                  end
                  else
                    if vfield_operand='LIKE' then
                      vfilter:=vfilter+' or '+vFieldName[i]+' like ''%'+vfield_cari+'%'''
                      else
                        vfilter:=vfilter+' or '+vFieldName[i]+' = '''+vfield_cari+''''
              end;
            end;
          end
          else
            if vfield_operand='LIKE' then
               vfilter:=vfilter+vfield_col+' like ''%'+vfield_cari+'%'''
               else
                 vfilter:=vfilter+vfield_col+' = '''+vfield_cari+'''';
          vfilter:=vfilter+')';
        end;
  end
  else
  begin
        if vfield_idx_tgl>0 then
        begin
          vfilter:=' where ('+vfield_tgl+'>=to_date('''+
            FormatDateTime('dd/mm/yyyy',vfield_awal)+
            ''',''dd/mm/yyyy'')) and ('+vfield_tgl+'<=(to_date('''+
            FormatDateTime('dd/mm/yyyy',vfield_akhir)+
            ''',''dd/mm/yyyy'')+1-1/86400))';
          vTop:=' '+vfield_tgl+' = '+
              UpperCase(FormatDateTime('dd MMM yyyy',vfield_awal))+' s/d '+
              UpperCase(FormatDateTime('dd MMM yyyy',vfield_akhir));
        end
        else
          begin
            vfilter:='';
            vTop:='';
          end;
  end;
  if qB1.Active then                               //Ganti
    vorder:=' order by '+vFieldName[1]
    else
      vorder:='';
  vfilter1:=vfilter;                               //Ganti
  vsql_org1:=vsql_org;                             //Ganti
  vorder1:=vorder;                                 //Ganti
  FilterFrm.Memo1.Text:=vsql_org+vfilter+vorder;   
  pTop1.Caption:=vTop;                             //Ganti
  qB1.DisableControls;                             //Ganti
  qB1.Close;                                       //Ganti
  qB1.SQL.Text:=vsql_org+vfilter+vorder;           //Ganti
  qB1.Open;                                        //Ganti
  dbGrid1.GroupFieldName:=vFieldName[0];           //Ganti
  qB1.EnableControls;                              //Ganti
  dbGrid1UpdateFooter(Nil);                        //Ganti
  dbGrid1.SetFocus;                                //Ganti
end;

procedure TLaporanBCFrm.Proc_Refresh2;
var
  i           : word;
  vpertama    : boolean;
  vFieldName  : array[0..50] of String;
  vNField     : Integer;
  vTop        : String;
begin
  vtop:='';                                                     //GANTI
  vNField:=wwDBGrid1.Selected.Count-1;                            //Ganti
  vfilter:=vfilter2;                                            //Ganti
  vsql_org:=vsql_org2;                                          //Ganti
  vorder:=vorder2;                                              //Ganti
  for i:=0 to vNField do
    vFieldName[i]:=UpperCase(wwDBGrid1.Columns[i].FieldName);     //Ganti
  if (vfield_cari<>'') then
  begin
        vpertama:=True;
        if vfield_idx_tgl>0 then
          begin
            vfilter:=' where ('+vfield_tgl+'>=to_date('''+FormatDateTime('dd/mm/yyyy',vfield_awal)+
              ''',''dd/mm/yyyy'') and '+vfield_tgl+'<=(to_date('''+
              FormatDateTime('dd/mm/yyyy',vfield_akhir)+''',''dd/mm/yyyy'')+1-1/86400)) and (';
            vTop:=' '+vfield_tgl+' = '+
              UpperCase(FormatDateTime('dd MMM yyyy',vfield_awal))+' s/d '+
              UpperCase(FormatDateTime('dd MMM yyyy',vfield_akhir));
          end
        else
          begin
            vfilter:=' where (';
            vTop:='';
          end;
        if (qB2.FieldCount>=1) then                                      //Ganti
        begin
          if vfield_idx=0 then
          begin
            for i:=0 to vNField do
            begin
              if (qB2.FieldByName(vFieldName[i]).FieldKind=fkData) and   //Ganti
                 (copy(vFieldName[i],1,3)<>'TGL') then
              begin
                if vpertama then
                  begin
                    if vfield_operand='LIKE' then
                      vfilter:=vfilter+vFieldName[i]+' like ''%'+vfield_cari+'%'''
                      else
                         vfilter:=vfilter+vFieldName[i]+' = '''+vfield_cari+'''';
                    vpertama:=False;
                  end
                  else
                    if vfield_operand='LIKE' then
                      vfilter:=vfilter+' or '+vFieldName[i]+' like ''%'+vfield_cari+'%'''
                      else
                        vfilter:=vfilter+' or '+vFieldName[i]+' = '''+vfield_cari+''''
              end;
            end;
          end
          else
            if vfield_operand='LIKE' then
               vfilter:=vfilter+vfield_col+' like ''%'+vfield_cari+'%'''
               else
                 vfilter:=vfilter+vfield_col+' = '''+vfield_cari+'''';
          vfilter:=vfilter+')';
        end;
  end
  else
  begin
        if vfield_idx_tgl>0 then
        begin
          vfilter:=' where ('+vfield_tgl+'>=to_date('''+
            FormatDateTime('dd/mm/yyyy',vfield_awal)+
            ''',''dd/mm/yyyy'')) and ('+vfield_tgl+'<=(to_date('''+
            FormatDateTime('dd/mm/yyyy',vfield_akhir)+
            ''',''dd/mm/yyyy'')+1-1/86400))';
          vTop:=' '+vfield_tgl+' = '+
              UpperCase(FormatDateTime('dd MMM yyyy',vfield_awal))+' s/d '+
              UpperCase(FormatDateTime('dd MMM yyyy',vfield_akhir));
        end
        else
          begin
            vfilter:='';
            vTop:='';
          end;
  end;
  if qB2.Active then                               //Ganti
    vorder:=' order by '+vFieldName[1]
    else
      vorder:='';
  vfilter2:=vfilter;                               //Ganti
  vsql_org2:=vsql_org;                             //Ganti
  vorder2:=vorder;                                 //Ganti
  FilterFrm.Memo1.Text:=vsql_org+vfilter+vorder;
  pTop2.Caption:=vTop;                             //Ganti
  qB2.DisableControls;                             //Ganti
  qB2.Close;                                       //Ganti
  qB2.SQL.Text:=vsql_org+vfilter+vorder;           //Ganti
  qB2.Open;                                        //Ganti
  wwDBGrid1.GroupFieldName:=vFieldName[0];           //Ganti
  qB2.EnableControls;                              //Ganti
  //dbGrid1UpdateFooter(Nil);                        //Ganti
  wwDBGrid1.SetFocus;                                //Ganti
end;

procedure TLaporanBCFrm.Proc_Refresh3;
var
  i           : word;
  vpertama    : boolean;
  vFieldName  : array[0..50] of String;
  vNField     : Integer;
  vTop        : String;
begin
  vtop:='';                                                     //GANTI
  vNField:=wwDBGrid3.Selected.Count-1;                            //Ganti
  vfilter:=vfilter3;                                            //Ganti
  vsql_org:=vsql_org3;                                          //Ganti
  vorder:=vorder3;                                              //Ganti
  for i:=0 to vNField do
    vFieldName[i]:=UpperCase(wwDBGrid3.Columns[i].FieldName);     //Ganti
  if (vfield_cari<>'') then
  begin
        vpertama:=True;
        if vfield_idx_tgl>0 then
          begin
            vfilter:=' where ('+vfield_tgl+'>=to_date('''+FormatDateTime('dd/mm/yyyy',vfield_awal)+
              ''',''dd/mm/yyyy'') and '+vfield_tgl+'<=(to_date('''+
              FormatDateTime('dd/mm/yyyy',vfield_akhir)+''',''dd/mm/yyyy'')+1-1/86400)) and (';
            vTop:=' '+vfield_tgl+' = '+
              UpperCase(FormatDateTime('dd MMM yyyy',vfield_awal))+' s/d '+
              UpperCase(FormatDateTime('dd MMM yyyy',vfield_akhir));
          end
        else
          begin
            vfilter:=' where (';
            vTop:='';                                        
          end;
        if (qB4.FieldCount>=1) then                                      //Ganti
        begin
          if vfield_idx=0 then
          begin
            for i:=0 to vNField do
            begin
              if (qB4.FieldByName(vFieldName[i]).FieldKind=fkData) and   //Ganti
                 (copy(vFieldName[i],1,3)<>'TGL') then
              begin
                if vpertama then
                  begin
                    if vfield_operand='LIKE' then
                      vfilter:=vfilter+vFieldName[i]+' like ''%'+vfield_cari+'%'''
                      else
                         vfilter:=vfilter+vFieldName[i]+' = '''+vfield_cari+'''';
                    vpertama:=False;
                  end
                  else
                    if vfield_operand='LIKE' then
                      vfilter:=vfilter+' or '+vFieldName[i]+' like ''%'+vfield_cari+'%'''
                      else
                        vfilter:=vfilter+' or '+vFieldName[i]+' = '''+vfield_cari+''''
              end;
            end;
          end
          else
            if vfield_operand='LIKE' then
               vfilter:=vfilter+vfield_col+' like ''%'+vfield_cari+'%'''
               else
                 vfilter:=vfilter+vfield_col+' = '''+vfield_cari+'''';
          vfilter:=vfilter+')';
        end;
  end
  else
  begin
        if vfield_idx_tgl>0 then
        begin
          vfilter:=' where ('+vfield_tgl+'>=to_date('''+
            FormatDateTime('dd/mm/yyyy',vfield_awal)+
            ''',''dd/mm/yyyy'')) and ('+vfield_tgl+'<=(to_date('''+
            FormatDateTime('dd/mm/yyyy',vfield_akhir)+
            ''',''dd/mm/yyyy'')+1-1/86400))';
          vTop:=' '+vfield_tgl+' = '+
              UpperCase(FormatDateTime('dd MMM yyyy',vfield_awal))+' s/d '+
              UpperCase(FormatDateTime('dd MMM yyyy',vfield_akhir));
        end
        else
          begin
            vfilter:='';
            vTop:='';
          end;
  end;
  if qB4.Active then                               //Ganti
    vorder:=' order by '+vFieldName[1]
    else
      vorder:='';
  vfilter3:=vfilter;                               //Ganti
  vsql_org3:=vsql_org;                             //Ganti
  vorder3:=vorder;                                 //Ganti
  FilterFrm.Memo1.Text:=vsql_org+vfilter+vorder;
  pTop3.Caption:=vTop;                             //Ganti
  qB4.DisableControls;                             //Ganti
  qB4.Close;                                       //Ganti
  qB4.SQL.Text:=vsql_org+vfilter+vorder;           //Ganti
  qB4.Open;                                        //Ganti
  wwDBGrid3.GroupFieldName:=vFieldName[0];           //Ganti
  qB4.EnableControls;                              //Ganti
  //dbGrid1UpdateFooter(Nil);                        //Ganti
  wwDBGrid3.SetFocus;                                //Ganti
end;

procedure TLaporanBCFrm.Proc_Refresh4;
var
  i           : word;
  vpertama    : boolean;
  vFieldName  : array[0..50] of String;
  vNField     : Integer;
  vTop        : String;
begin
  vtop:='';                                                     //GANTI
  vNField:=wwDBGrid4.Selected.Count-1;                            //Ganti
  vfilter:=vfilter4;                                            //Ganti
  vsql_org:=vsql_org4;                                          //Ganti
  vorder:=vorder4;                                              //Ganti
  for i:=0 to vNField do
    vFieldName[i]:=UpperCase(wwDBGrid4.Columns[i].FieldName);     //Ganti
  if (vfield_cari<>'') then
  begin
        vpertama:=True;
        if vfield_idx_tgl>0 then
          begin
            vfilter:=' where ('+vfield_tgl+'>=to_date('''+FormatDateTime('dd/mm/yyyy',vfield_awal)+
              ''',''dd/mm/yyyy'') and '+vfield_tgl+'<=(to_date('''+
              FormatDateTime('dd/mm/yyyy',vfield_akhir)+''',''dd/mm/yyyy'')+1-1/86400)) and (';
            vTop:=' '+vfield_tgl+' = '+
              UpperCase(FormatDateTime('dd MMM yyyy',vfield_awal))+' s/d '+
              UpperCase(FormatDateTime('dd MMM yyyy',vfield_akhir));
          end
        else
          begin
            vfilter:=' where (';
            vTop:='';
          end;
        if (qB5.FieldCount>=1) then                                      //Ganti
        begin
          if vfield_idx=0 then
          begin
            for i:=0 to vNField do
            begin
              if (qB5.FieldByName(vFieldName[i]).FieldKind=fkData) and   //Ganti
                 (copy(vFieldName[i],1,3)<>'TGL') then
              begin
                if vpertama then
                  begin
                    if vfield_operand='LIKE' then
                      vfilter:=vfilter+vFieldName[i]+' like ''%'+vfield_cari+'%'''
                      else
                         vfilter:=vfilter+vFieldName[i]+' = '''+vfield_cari+'''';
                    vpertama:=False;
                  end
                  else
                    if vfield_operand='LIKE' then
                      vfilter:=vfilter+' or '+vFieldName[i]+' like ''%'+vfield_cari+'%'''
                      else
                        vfilter:=vfilter+' or '+vFieldName[i]+' = '''+vfield_cari+''''
              end;
            end;
          end
          else
            if vfield_operand='LIKE' then
               vfilter:=vfilter+vfield_col+' like ''%'+vfield_cari+'%'''
               else
                 vfilter:=vfilter+vfield_col+' = '''+vfield_cari+'''';
          vfilter:=vfilter+')';
        end;
  end
  else
  begin
        if vfield_idx_tgl>0 then
        begin
          vfilter:=' where ('+vfield_tgl+'>=to_date('''+
            FormatDateTime('dd/mm/yyyy',vfield_awal)+
            ''',''dd/mm/yyyy'')) and ('+vfield_tgl+'<=(to_date('''+
            FormatDateTime('dd/mm/yyyy',vfield_akhir)+
            ''',''dd/mm/yyyy'')+1-1/86400))';
          vTop:=' '+vfield_tgl+' = '+
              UpperCase(FormatDateTime('dd MMM yyyy',vfield_awal))+' s/d '+
              UpperCase(FormatDateTime('dd MMM yyyy',vfield_akhir));
        end
        else
          begin
            vfilter:='';
            vTop:='';
          end;
  end;
  if qB5.Active then                               //Ganti
    vorder:=' order by '+vFieldName[1]
    else
      vorder:='';
  vfilter4:=vfilter;                               //Ganti
  vsql_org4:=vsql_org;                             //Ganti
  vorder4:=vorder;                                 //Ganti
  FilterFrm.Memo1.Text:=vsql_org+vfilter+vorder;
  pTop4.Caption:=vTop;                             //Ganti
  qB5.DisableControls;                             //Ganti
  qB5.Close;                                       //Ganti
  qB5.SQL.Text:=vsql_org+vfilter+vorder;           //Ganti
  qB5.Open;                                        //Ganti
  wwDBGrid4.GroupFieldName:=vFieldName[0];           //Ganti
  qB5.EnableControls;                              //Ganti
  wwDBGrid4.SetFocus;                                //Ganti
end;

procedure TLaporanBCFrm.Proc_Refresh5;
var
  i           : word;
  vpertama    : boolean;
  vFieldName  : array[0..50] of String;
  vNField     : Integer;
  vTop        : String;
begin

  // additionals
  procB6.Close;
  procB6.ParamByName('pawal').AsDate:=vfield_awal;
  procB6.ParamByName('pakhir').AsDate:=vfield_akhir;
  procB6.ExecProc;
  // end of additionals


  vtop:='';                                                     //GANTI
  vNField:=wwDBGrid5.Selected.Count-1;                          //Ganti
  vfilter:=vfilter5;                                            //Ganti
  vsql_org:=vsql_org5;                                          //Ganti
  vorder:=vorder5;                                              //Ganti
  for i:=0 to vNField do
    vFieldName[i]:=UpperCase(wwDBGrid5.Columns[i].FieldName);     //Ganti
  if (vfield_cari<>'') then
  begin
        vpertama:=True;
        if vfield_idx_tgl>0 then
          begin
            vfilter:=' where ('+vfield_tgl+'>=to_date('''+FormatDateTime('dd/mm/yyyy',vfield_awal)+
              ''',''dd/mm/yyyy'') and '+vfield_tgl+'<=(to_date('''+
              FormatDateTime('dd/mm/yyyy',vfield_akhir)+''',''dd/mm/yyyy'')+1-1/86400)) and (';
            vTop:=' '+vfield_tgl+' = '+
              UpperCase(FormatDateTime('dd MMM yyyy',vfield_awal))+' s/d '+
              UpperCase(FormatDateTime('dd MMM yyyy',vfield_akhir));
          end
        else
          begin
            vfilter:=' where (';
            vTop:='';
          end;
        if (qB6.FieldCount>=1) then                                      //Ganti
        begin
          if vfield_idx=0 then
          begin
            for i:=0 to vNField do
            begin
              if (qB6.FieldByName(vFieldName[i]).FieldKind=fkData) and   //Ganti
                 (copy(vFieldName[i],1,3)<>'TGL') then
              begin
                if vpertama then
                  begin
                    if vfield_operand='LIKE' then
                      vfilter:=vfilter+vFieldName[i]+' like ''%'+vfield_cari+'%'''
                      else
                         vfilter:=vfilter+vFieldName[i]+' = '''+vfield_cari+'''';
                    vpertama:=False;
                  end
                  else
                    if vfield_operand='LIKE' then
                      vfilter:=vfilter+' or '+vFieldName[i]+' like ''%'+vfield_cari+'%'''
                      else
                        vfilter:=vfilter+' or '+vFieldName[i]+' = '''+vfield_cari+''''
              end;
            end;
          end
          else
            if vfield_operand='LIKE' then
               vfilter:=vfilter+vfield_col+' like ''%'+vfield_cari+'%'''
               else
                 vfilter:=vfilter+vfield_col+' = '''+vfield_cari+'''';
          vfilter:=vfilter+')';
        end;
  end
  else
  begin
        if vfield_idx_tgl>0 then
        begin
          vfilter:=' where ('+vfield_tgl+'>=to_date('''+
            FormatDateTime('dd/mm/yyyy',vfield_awal)+
            ''',''dd/mm/yyyy'')) and ('+vfield_tgl+'<=(to_date('''+
            FormatDateTime('dd/mm/yyyy',vfield_akhir)+
            ''',''dd/mm/yyyy'')+1-1/86400))';
          vTop:=' '+vfield_tgl+' = '+
              UpperCase(FormatDateTime('dd MMM yyyy',vfield_awal))+' s/d '+
              UpperCase(FormatDateTime('dd MMM yyyy',vfield_akhir));
        end
        else
        begin
            vfilter:='';
            {vTop:='';}
            vTop:=' TGL = '+
              UpperCase(FormatDateTime('dd MMM yyyy',vfield_awal))+' s/d '+
              UpperCase(FormatDateTime('dd MMM yyyy',vfield_akhir));
        end;
  end;
  if qB6.Active then                               //Ganti
    vorder:=' order by '+vFieldName[1]
  else
    vorder:='';

  vfilter5:=vfilter;                               //Ganti
  vsql_org5:=vsql_org;                             //Ganti
  vorder5:=vorder;                                 //Ganti
  FilterFrm.Memo1.Text:=vsql_org+vfilter+vorder;
  pTop5.Caption:=vTop;                             //Ganti
  qB6.DisableControls;                             //Ganti
  qB6.Close;                                       //Ganti
  qB6.SQL.Text:=vsql_org+vfilter+vorder;           //Ganti
  qB6.Open;                                        //Ganti
  wwDBGrid5.GroupFieldName:=vFieldName[0];           //Ganti
  qB6.EnableControls;                              //Ganti
  wwDBGrid5.SetFocus;                                //Ganti
end;

procedure TLaporanBCFrm.Proc_Refresh6;
var
  i           : word;
  vpertama    : boolean;
  vFieldName  : array[0..50] of String;
  vNField     : Integer;
  vTop        : String;
begin

  // additionals
  procB7.Close;
  procB7.ParamByName('pawal').AsDate:=vfield_awal;
  procB7.ParamByName('pakhir').AsDate:=vfield_akhir;
  procB7.ExecProc;
  // end of additionals


  vtop:='';                                                     //GANTI
  vNField:=wwDBGrid6.Selected.Count-1;                          //Ganti
  vfilter:=vfilter6;                                            //Ganti
  vsql_org:=vsql_org6;                                          //Ganti
  vorder:=vorder6;                                              //Ganti
  for i:=0 to vNField do
    vFieldName[i]:=UpperCase(wwDBGrid6.Columns[i].FieldName);     //Ganti
  if (vfield_cari<>'') then
  begin
        vpertama:=True;
        if vfield_idx_tgl>0 then
          begin
            vfilter:=' where ('+vfield_tgl+'>=to_date('''+FormatDateTime('dd/mm/yyyy',vfield_awal)+
              ''',''dd/mm/yyyy'') and '+vfield_tgl+'<=(to_date('''+
              FormatDateTime('dd/mm/yyyy',vfield_akhir)+''',''dd/mm/yyyy'')+1-1/86400)) and (';
            vTop:=' '+vfield_tgl+' = '+
              UpperCase(FormatDateTime('dd MMM yyyy',vfield_awal))+' s/d '+
              UpperCase(FormatDateTime('dd MMM yyyy',vfield_akhir));
          end
        else
          begin
            vfilter:=' where (';
            vTop:='';
          end;
        if (qB7.FieldCount>=1) then                                      //Ganti
        begin
          if vfield_idx=0 then
          begin
            for i:=0 to vNField do
            begin
              if (qB7.FieldByName(vFieldName[i]).FieldKind=fkData) and   //Ganti
                 (copy(vFieldName[i],1,3)<>'TGL') then
              begin
                if vpertama then
                  begin
                    if vfield_operand='LIKE' then
                      vfilter:=vfilter+vFieldName[i]+' like ''%'+vfield_cari+'%'''
                      else
                         vfilter:=vfilter+vFieldName[i]+' = '''+vfield_cari+'''';
                    vpertama:=False;
                  end
                  else
                    if vfield_operand='LIKE' then
                      vfilter:=vfilter+' or '+vFieldName[i]+' like ''%'+vfield_cari+'%'''
                      else
                        vfilter:=vfilter+' or '+vFieldName[i]+' = '''+vfield_cari+''''
              end;
            end;
          end
          else
            if vfield_operand='LIKE' then
               vfilter:=vfilter+vfield_col+' like ''%'+vfield_cari+'%'''
               else
                 vfilter:=vfilter+vfield_col+' = '''+vfield_cari+'''';
          vfilter:=vfilter+')';
        end;
  end
  else
  begin
        if vfield_idx_tgl>0 then
        begin
          vfilter:=' where ('+vfield_tgl+'>=to_date('''+
            FormatDateTime('dd/mm/yyyy',vfield_awal)+
            ''',''dd/mm/yyyy'')) and ('+vfield_tgl+'<=(to_date('''+
            FormatDateTime('dd/mm/yyyy',vfield_akhir)+
            ''',''dd/mm/yyyy'')+1-1/86400))';
          vTop:=' '+vfield_tgl+' = '+
              UpperCase(FormatDateTime('dd MMM yyyy',vfield_awal))+' s/d '+
              UpperCase(FormatDateTime('dd MMM yyyy',vfield_akhir));
        end
        else
        begin
            vfilter:='';
            {vTop:='';}
            vTop:=' TGL = '+
              UpperCase(FormatDateTime('dd MMM yyyy',vfield_awal))+' s/d '+
              UpperCase(FormatDateTime('dd MMM yyyy',vfield_akhir));
        end;
  end;
  if qB7.Active then                               //Ganti
    vorder:=' order by '+vFieldName[1]
  else
    vorder:='';

  vfilter6:=vfilter;                               //Ganti
  vsql_org6:=vsql_org;                             //Ganti
  vorder6:=vorder;                                 //Ganti
  FilterFrm.Memo1.Text:=vsql_org+vfilter+vorder;
  pTop6.Caption:=vTop;                             //Ganti
  qB7.DisableControls;                             //Ganti
  qB7.Close;                                       //Ganti
  qB7.SQL.Text:=vsql_org+vfilter+vorder;           //Ganti
  qB7.Open;                                        //Ganti
  wwDBGrid6.GroupFieldName:=vFieldName[0];           //Ganti
  qB7.EnableControls;                              //Ganti
  wwDBGrid6.SetFocus;                                //Ganti
end;

procedure TLaporanBCFrm.Proc_Refresh7;
var
  i           : word;
  vpertama    : boolean;
  vFieldName  : array[0..50] of String;
  vNField     : Integer;
  vTop        : String;
begin
  vtop:='';                                                     //GANTI
  vNField:=wwDBGrid7.Selected.Count-1;                            //Ganti
  vfilter:=vfilter7;                                            //Ganti
  vsql_org:=vsql_org7;                                          //Ganti
  vorder:=vorder7;                                              //Ganti
  for i:=0 to vNField do
    vFieldName[i]:=UpperCase(wwDBGrid7.Columns[i].FieldName);     //Ganti
  if (vfield_cari<>'') then
  begin
        vpertama:=True;
        if vfield_idx_tgl>0 then
          begin
            vfilter:=' where ('+vfield_tgl+'>=to_date('''+FormatDateTime('dd/mm/yyyy',vfield_awal)+
              ''',''dd/mm/yyyy'') and '+vfield_tgl+'<=(to_date('''+
              FormatDateTime('dd/mm/yyyy',vfield_akhir)+''',''dd/mm/yyyy'')+1-1/86400)) and (';
            vTop:=' '+vfield_tgl+' = '+
              UpperCase(FormatDateTime('dd MMM yyyy',vfield_awal))+' s/d '+
              UpperCase(FormatDateTime('dd MMM yyyy',vfield_akhir));
          end
        else
          begin
            vfilter:=' where (';
            vTop:='';
          end;
        if (qB8.FieldCount>=1) then                                      //Ganti
        begin
          if vfield_idx=0 then
          begin
            for i:=0 to vNField do
            begin
              if (qB8.FieldByName(vFieldName[i]).FieldKind=fkData) and   //Ganti
                 (copy(vFieldName[i],1,3)<>'TGL') then
              begin
                if vpertama then
                  begin
                    if vfield_operand='LIKE' then
                      vfilter:=vfilter+vFieldName[i]+' like ''%'+vfield_cari+'%'''
                      else
                         vfilter:=vfilter+vFieldName[i]+' = '''+vfield_cari+'''';
                    vpertama:=False;
                  end
                  else
                    if vfield_operand='LIKE' then
                      vfilter:=vfilter+' or '+vFieldName[i]+' like ''%'+vfield_cari+'%'''
                      else
                        vfilter:=vfilter+' or '+vFieldName[i]+' = '''+vfield_cari+''''
              end;
            end;
          end
          else
            if vfield_operand='LIKE' then
               vfilter:=vfilter+vfield_col+' like ''%'+vfield_cari+'%'''
               else
                 vfilter:=vfilter+vfield_col+' = '''+vfield_cari+'''';
          vfilter:=vfilter+')';
        end;
  end
  else
  begin
        if vfield_idx_tgl>0 then
        begin
          vfilter:=' where ('+vfield_tgl+'>=to_date('''+
            FormatDateTime('dd/mm/yyyy',vfield_awal)+
            ''',''dd/mm/yyyy'')) and ('+vfield_tgl+'<=(to_date('''+
            FormatDateTime('dd/mm/yyyy',vfield_akhir)+
            ''',''dd/mm/yyyy'')+1-1/86400))';
          vTop:=' '+vfield_tgl+' = '+
              UpperCase(FormatDateTime('dd MMM yyyy',vfield_awal))+' s/d '+
              UpperCase(FormatDateTime('dd MMM yyyy',vfield_akhir));
        end
        else
          begin
            vfilter:='';
            vTop:='';
          end;
  end;
  if qB8.Active then                               //Ganti
    vorder:=' order by '+vFieldName[1]
    else
      vorder:='';
  vfilter7:=vfilter;                               //Ganti
  vsql_org7:=vsql_org;                             //Ganti
  vorder7:=vorder;                                 //Ganti
  FilterFrm.Memo1.Text:=vsql_org+vfilter+vorder;
  pTop7.Caption:=vTop;                             //Ganti
  qB8.DisableControls;                             //Ganti
  qB8.Close;                                       //Ganti
  qB8.SQL.Text:=vsql_org+vfilter+vorder;           //Ganti
  qB8.Open;                                        //Ganti
  wwDBGrid7.GroupFieldName:=vFieldName[0];           //Ganti
  qB8.EnableControls;                              //Ganti
  wwDBGrid7.SetFocus;                                //Ganti
end;

procedure TLaporanBCFrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;
  LaporanBCFrm:=Nil;
end;

procedure TLaporanBCFrm.FormPaint(Sender: TObject);
begin
  tbPrint.Enabled:=vCanPrint;
  tbExport.Enabled:=vCanExport;
  DBNavigatorInsert.Visible:=vCanAdd;
  DBNavigatorEdit.Visible:=vCanEdit;
  DBNavigatorDelete.Visible:=vCanDel;
end;

procedure TLaporanBCFrm.qB1BeforeInsert(DataSet: TDataSet);
begin
  if not vCanADD then
  begin
      ShowMessage('Maaf, anda tidak berhak TAMBAH data !');
      Abort;
  end;
end;

procedure TLaporanBCFrm.qB1BeforeEdit(DataSet: TDataSet);
begin
  if not vCanEdit then
  begin
      ShowMessage('Maaf, anda tidak berhak EDIT data !');
      Abort;
  end;
end;

procedure TLaporanBCFrm.qB1BeforeDelete(DataSet: TDataSet);
begin
  if not vCanDel then
  begin
      ShowMessage('Maaf, anda tidak berhak HAPUS data !');
      Abort;
  end;
end;



procedure TLaporanBCFrm.tbRefreshClick(Sender: TObject);
begin
  case PageControl1.TabIndex of
       0 :  begin
            qB1.Refresh;
       end;
       1 :  begin
            qB2.Refresh;
       end;
       2 :  begin
            qB3.Refresh;
       end;
       3 :  begin
            qB4.Refresh;
       end;
       4 :  begin
            qB5.Refresh;
       end;
       5 :  begin
            qB6.Refresh;
       end;
       6 :  begin
            qB7.Refresh;
       end;
       7 :  begin
            qB8.Refresh;
       end;
  end;
end;

procedure TLaporanBCFrm.tbExportClick(Sender: TObject);
begin
   case PageControl1.TabIndex of
   0 :  begin
          with dbGrid1 do                                                //Ganti
          begin
              if DataSource.DataSet.RecordCount>0 then
              begin
                 DMFrm.SaveDialog1.DefaultExt:='XLK';
                 DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';

                 //DMFrm.SaveDialog1.FileName:=StringReplace(TabSheet1.Caption,'&','',[rfReplaceAll]); //Ganti
                 DMFrm.SaveDialog1.FileName:=TabSheet1.Caption+' Periode '+FormatDateTime('dd/mm/yyyy',vfield_awal)+' sd '+FormatDateTime('dd/mm/yyyy',vfield_akhir);

                 ExportOptions.TitleName:=DMFrm.SaveDialog1.FileName;
                 //dbGrid1.ExportOptions.TitleName:='<font size=4>'+TabSheet1.Caption+'</font><br><font size=1>'+FormatDateTime('dd/mm/yyyy',vfield_awal)+' sd '+FormatDateTime('dd/mm/yyyy',vfield_akhir)+'</font>';


                   if DMFrm.SaveDialog1.Execute then
                   begin
                     try
                     ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
                     ExportOptions.Save;
                     ShowMessage('Simpan Sukses !');
                     except
                       ShowMessage('Simpan Gagal !');
                     end;
                   end;
              end
              else
                ShowMessage('Tabel kosong !');
          end;
      end;
      {***}
   1 :  begin
          with wwDBGrid1 do                                                //Ganti
          begin
              if DataSource.DataSet.RecordCount>0 then
              begin
                 DMFrm.SaveDialog1.DefaultExt:='XLK';
                 DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
                 DMFrm.SaveDialog1.FileName:=TabSheet2.Caption+' Periode '+FormatDateTime('dd/mm/yyyy',vfield_awal)+' sd '+FormatDateTime('dd/mm/yyyy',vfield_akhir); //Ganti
                 ExportOptions.TitleName:=DMFrm.SaveDialog1.FileName;
                   if DMFrm.SaveDialog1.Execute then
                   begin
                     try
                     ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
                     ExportOptions.Save;
                     ShowMessage('Simpan Sukses !');
                     except
                       ShowMessage('Simpan Gagal !');
                     end;
                   end;
              end
              else
                ShowMessage('Tabel kosong !');
          end;
      end;

   2 :  begin
          with wwDBGrid2 do                                                //Ganti
          begin
              if DataSource.DataSet.RecordCount>0 then
              begin
                 DMFrm.SaveDialog1.DefaultExt:='XLK';
                 DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
                 DMFrm.SaveDialog1.FileName:=TabSheet3.Caption+' Periode '+FormatDateTime('dd/mm/yyyy',vfield_awal)+' sd '+FormatDateTime('dd/mm/yyyy',vfield_akhir); //Ganti
                 ExportOptions.TitleName:=DMFrm.SaveDialog1.FileName;
                   if DMFrm.SaveDialog1.Execute then
                   begin
                     try
                     ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
                     ExportOptions.Save;
                     ShowMessage('Simpan Sukses !');
                     except
                       ShowMessage('Simpan Gagal !');
                     end;
                   end;
              end
              else
                ShowMessage('Tabel kosong !');
          end;
      end;

   3 :  begin
          with wwDBGrid3 do                                                //Ganti
          begin
              if DataSource.DataSet.RecordCount>0 then
              begin
                 DMFrm.SaveDialog1.DefaultExt:='XLK';
                 DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
                 DMFrm.SaveDialog1.FileName:=TabSheet4.Caption+' Periode '+FormatDateTime('dd/mm/yyyy',vfield_awal)+' sd '+FormatDateTime('dd/mm/yyyy',vfield_akhir); //Ganti
                 ExportOptions.TitleName:=DMFrm.SaveDialog1.FileName;
                   if DMFrm.SaveDialog1.Execute then
                   begin
                     try
                     ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
                     ExportOptions.Save;
                     ShowMessage('Simpan Sukses !');
                     except
                       ShowMessage('Simpan Gagal !');
                     end;
                   end;
              end
              else
                ShowMessage('Tabel kosong !');
          end;
      end;

   4 :  begin
          with wwDBGrid4 do                                                //Ganti
          begin
              if DataSource.DataSet.RecordCount>0 then
              begin
                 DMFrm.SaveDialog1.DefaultExt:='XLK';
                 DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
                 DMFrm.SaveDialog1.FileName:=TabSheet5.Caption+' Periode '+FormatDateTime('dd/mm/yyyy',vfield_awal)+' sd '+FormatDateTime('dd/mm/yyyy',vfield_akhir); //Ganti
                 ExportOptions.TitleName:=DMFrm.SaveDialog1.FileName;
                   if DMFrm.SaveDialog1.Execute then
                   begin
                     try
                     ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
                     ExportOptions.Save;
                     ShowMessage('Simpan Sukses !');
                     except
                       ShowMessage('Simpan Gagal !');
                     end;
                   end;
              end
              else
                ShowMessage('Tabel kosong !');
          end;
      end;

   5 :  begin
          with wwDBGrid5 do                                                //Ganti
          begin
              if DataSource.DataSet.RecordCount>0 then
              begin
                 DMFrm.SaveDialog1.DefaultExt:='XLK';
                 DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
                 DMFrm.SaveDialog1.FileName:=TabSheet6.Caption+' Periode '+FormatDateTime('dd/mm/yyyy',vfield_awal)+' sd '+FormatDateTime('dd/mm/yyyy',vfield_akhir); //Ganti
                 ExportOptions.TitleName:=DMFrm.SaveDialog1.FileName;
                   if DMFrm.SaveDialog1.Execute then
                   begin
                     try
                     ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
                     ExportOptions.Save;
                     ShowMessage('Simpan Sukses !');
                     except
                       ShowMessage('Simpan Gagal !');
                     end;
                   end;
              end
              else
                ShowMessage('Tabel kosong !');
          end;
      end;

   6 :  begin
          with wwDBGrid6 do                                                //Ganti
          begin
              if DataSource.DataSet.RecordCount>0 then
              begin
                 DMFrm.SaveDialog1.DefaultExt:='XLK';
                 DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
                 DMFrm.SaveDialog1.FileName:=TabSheet7.Caption+' Periode '+FormatDateTime('dd/mm/yyyy',vfield_awal)+' sd '+FormatDateTime('dd/mm/yyyy',vfield_akhir); //Ganti
                 ExportOptions.TitleName:=DMFrm.SaveDialog1.FileName;
                   if DMFrm.SaveDialog1.Execute then
                   begin
                     try
                     ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
                     ExportOptions.Save;
                     ShowMessage('Simpan Sukses !');
                     except
                       ShowMessage('Simpan Gagal !');
                     end;
                   end;
              end
              else
                ShowMessage('Tabel kosong !');
          end;
      end;
   7 :  begin
          with wwDBGrid7 do                                                //Ganti
          begin
              if DataSource.DataSet.RecordCount>0 then
              begin
                 DMFrm.SaveDialog1.DefaultExt:='XLK';
                 DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
                 DMFrm.SaveDialog1.FileName:=TabSheet8.Caption+' Periode '+FormatDateTime('dd/mm/yyyy',vfield_awal)+' sd '+FormatDateTime('dd/mm/yyyy',vfield_akhir); //Ganti
                 ExportOptions.TitleName:=DMFrm.SaveDialog1.FileName;
                   if DMFrm.SaveDialog1.Execute then
                   begin
                     try
                     ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
                     ExportOptions.Save;
                     ShowMessage('Simpan Sukses !');
                     except
                       ShowMessage('Simpan Gagal !');
                     end;
                   end;
              end
              else
                ShowMessage('Tabel kosong !');
          end;
      end;
   end;
end;

procedure TLaporanBCFrm.TabSheet1Show(Sender: TObject);
var
  i : integer;
begin
  if not qB1.Active then
    qB1.Open;
  QFields.Items.Clear;
  QFields2.Items.Clear;
  QFields.Items.Add('SEMUA KOLOM');
  QFields2.Items.Add('NONE');
  with dbGrid1 do
  begin
    for i:=0 to FieldCount -1 do
      if copy(UpperCase(Columns[i].FieldName),1,3)<>'TGL' then
        QFields.Items.Add(Columns[i].FieldName)
        else
          if QFields2.Items.Count<4 then
             QFields2.Items.Add(Columns[i].FieldName);
  end;
  dbNavigator.DataSource:=dsqB1;
  pTop.Caption:='     '+StringReplace(TabSheet1.Caption,'&','',[rfReplaceAll]);
end;

procedure TLaporanBCFrm.wwDBGrid1IButtonClick(Sender: TObject);
var
  vFixedCol : String;
begin
  vFixedCol:=IntToStr(((sender as TwwIButton).Parent as TwwDBGrid).FixedCols);
  if InputQuery('Fixed Collumn','Fixed Collumn = ',vFixedCol) then
     ((sender as TwwIButton).Parent as TwwDBGrid).FixedCols:=StrToInt(vFixedCol);
end;

procedure TLaporanBCFrm.dbGrid1UpdateFooter(Sender: TObject);
begin
  qBX.Close;
  qBX.SQL.Clear;
  qBX.SQL.Add('select count(*) as ndata from (');
  qBX.SQL.Add(vsql_org1+vfilter1+')');                                   //GANTI
  qBX.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qBXNDATA.AsInteger);
end;

procedure TLaporanBCFrm.FormCreate(Sender: TObject);
begin
  pTop.Color          := clpTop;
  pLeft.Color         := clpLeft;
  pRight.Color        := clpLeft;
  pLeft2.Color         := clpLeft2;
  pRight2.Color        := clpLeft2;
  dbNavigator.Color   := clDBNavigator;
  myToolbar.Color     := clToolbar;
  with dbGrid1 do
  begin
    Color                           := clDBGrid;
    TitleColor                      := clDBGridTitle;
    LineColors.DataColor            := clDBGridLine;
    PaintOptions.ActiveRecordColor  := clDBGridActiveRow
  end;
  with pTop1 do
  begin
    Color         := clpTop2;
    Font.Color    := clTop2Font;
    Caption       :='';
  end;

  vsql_org1:=qB1.SQL.Text;
  vsql_org2:=qB2.SQL.Text;
  vsql_org3:=qB4.SQL.Text;
  vsql_org4:=qB5.SQL.Text;
  vsql_org5:=qB6.SQL.Text;
  vsql_org6:=qB7.SQL.Text;
  vsql_org7:=qB8.SQL.Text;

  vfield_idx:=0;
  vfield_operand:='LIKE';
  vfield_awal:=DMFrm.qDateTime.FieldByName('vdatetime').AsDateTime;
  vfield_akhir:=DMFrm.qDateTime.FieldByName('vdatetime').AsDateTime;
end;

procedure TLaporanBCFrm.tbFilterClick(Sender: TObject);
var
  i : Word;
begin
  FilterFrm.dbcField.Items:=QFields.Items;
  FilterFrm.rgTanggal.Items:=QFields2.Items;
  FilterFrm.dbcField.ItemIndex:=vfield_idx;
  FilterFrm.rgTanggal.ItemIndex:=vfield_idx_tgl;
  FilterFrm.ECari.Text:=vfield_cari;
  FilterFrm.VTglAwal.Date:=vfield_awal;
  FilterFrm.vTglAkhir.Date:=vfield_akhir;
  FilterFrm.vOperand.Caption:=vfield_operand;
  FilterFrm.ShowModal;
  if FilterFrm.ModalResult=mrOK then
  begin
     vfield_idx:=FilterFrm.dbcField.ItemIndex;
     vfield_idx_tgl:=FilterFrm.rgTanggal.ItemIndex;
     vfield_tgl:=FilterFrm.rgTanggal.Items[vfield_idx_tgl];
     vfield_awal:=FilterFrm.VTglAwal.Date;
     vfield_akhir:=FilterFrm.vTglAkhir.Date;
     vfield_operand:=FilterFrm.vOperand.Caption;
     vfield_cari:=FilterFrm.ECari.Text;
     vfield_col:=FilterFrm.dbcField.Items[vfield_idx];
     case PageControl1.TabIndex of
      0 : Proc_Refresh1;
      1 : Proc_Refresh2;
      2 : Proc_Refresh3;
      3 : Proc_Refresh3;
      4 : Proc_Refresh4;
      5 : Proc_Refresh5;
      6 : Proc_Refresh6;
      7 : Proc_Refresh7;
     end;
  end;
end;

procedure TLaporanBCFrm.dbGrid1TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if ((Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName<>'') then
  begin
     if (Sender as TwwDBGrid).DataSource.DataSet.FieldByName(AFieldName).FieldKind=fkData then
        begin
          if vorder1=' ASC' then                                         //GANTI
              vorder1:=' DESC'                                           //GANTI
          else
              vorder1:=' ASC';                                           //GANTI
          (Sender as TwwDBGrid).DataSource.DataSet.DisableControls;
          (Sender as TwwDBGrid).DataSource.DataSet.Close;
          ((Sender as TwwDBGrid).DataSource.DataSet as TSmartQuery).SQL.Text:=vsql_org1+vfilter1+  //GANTI
            ' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder1;         //GANTI
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
end;

procedure TLaporanBCFrm.dbGrid1CalcCellColors(Sender: TObject; Field: TField;
  State: TGridDrawState; Highlight: Boolean; AFont: TFont; ABrush: TBrush);
begin
  if not Highlight then
    if (Sender as TwwDBGrid).ColumnByName(Field.FieldName).ReadOnly then
    begin
      ABrush.Color:=clDBGridBrushRead;
      AFont.Color:=clDBGridFontRead;
    end
    else
    begin
      ABrush.Color:=clDBGridBrushWrite;
      AFont.Color:=clDBGridFontWrite;
    end
  else
  begin
    AFont.Color:=clDBGridFontHighLight;
  end;
end;

procedure TLaporanBCFrm.pTopClick(Sender: TObject);
var
  DC : HDC;
  ABitmap:TBitmap;
  vnama_form, vjudul_form : String;
begin
  vnama_form:=Name+'/ '+UpperCase(StringReplace(TabSheet1.Caption,'&','',[rfReplaceAll]));
  vjudul_form:=UpperCase(StringReplace(PageControl1.ActivePage.Caption,'&','',[rfReplaceAll]));
  DC := GetDC (GetTopParentHandle);
  ABitmap:=TBitmap.Create;
  try
    ABitmap.Width  := Width-9;
    ABitmap.Height := Height-30;
    BitBlt(ABitmap.Canvas.Handle, 0, 0, ABitmap.Width,
           ABitmap.Height,DC, 0, 0, SRCCOPY);
  finally
    ReleaseDC (GetTopParentHandle, DC);
  end;
  DMFrm.SavePictureDialog1.FileName:=vjudul_form;
  if DMFrm.SavePictureDialog1.Execute then
  begin
     ABitmap.SaveToFile(DMFrm.SavePictureDialog1.FileName);
     DMFrm.qJnsTransaksiCount.Close;
     DMFrm.qJnsTransaksiCount.ParamByName('pnama_form').AsString:=vnama_form;
     DMFrm.qJnsTransaksiCount.Open;
     if DMFrm.qJnsTransaksiCountNDATA.AsInteger=0 then
     begin
         try
           DMFrm.qJnsTransaksiInsert.Close;
           DMFrm.qJnsTransaksiInsert.ParamByName('pnama_form').AsString:=vnama_form;
           DMFrm.qJnsTransaksiInsert.ParamByName('pjudul_form').AsString:=vjudul_form;
           DMFrm.qJnsTransaksiInsert.ExecSQL;
           ShowMessage('Sukses mendaftarkan FORM !');
         except
           ShowMessage('Gagal mendaftarkan FORM !, cek jaringan/ hub. tim IT !');
         end;
     end
     else
       begin
          DMFrm.KlikTopPanel(vnama_form);
       end;
  end;
  ABitmap.Free;
end;

procedure TLaporanBCFrm.tbPrintClick(Sender: TObject);
begin
  {
  DMFrm.qJnsTransaksi.Close;
  DMFrm.qJnsTransaksi.ParamByName('pnama_form').AsString:=Name+'/ '+UpperCase(StringReplace(TabSheet1.Caption,'&','',[rfReplaceAll]));
  DMFrm.qJnsTransaksi.Open;
  if DMFrm.qJnsTransaksi.RecordCount>0 then
  begin
     DMFrm.qDateTime.Close;
     DMFrm.qDateTime.Open;
     qrMaster.Preview;
  end
  else
    begin
        ShowMessage('FORM belum terdaftar !');
    end;
  }

   case PageControl1.TabIndex of
     0 :  begin
            //ShowMessage('Print Tab 1');
            QuickRep1.Preview;
          end;
     1 :  begin
            //ShowMessage('Print Tab 2');
            QuickRep2.Preview;
          end;
     2 :  begin
            //ShowMessage('Print Tab 3');
            QuickRep3.Preview;
          end;
     3 :  begin
            //ShowMessage('Print Tab 4');
            QuickRep4.Preview;
          end;
     4 :  begin
            //ShowMessage('Print Tab 5');
            QuickRep5.Preview;
          end;
     5 :  begin
            //ShowMessage('Print Tab 6');
            QuickRep6.Preview;
          end;
     6 :  begin
            //ShowMessage('Print Tab 7');
            QuickRep7.Preview;
          end;
     7 :  begin
            //ShowMessage('Print Tab 8');
            QuickRep8.Preview;
          end;
   end;

end;

procedure TLaporanBCFrm.DetailBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  {if qB1ISDETAIL.AsString='1' then
    qrlDetail.Caption:='D'
    else
      qrlDetail.Caption:='';}
end;

procedure TLaporanBCFrm.TabSheet2Show(Sender: TObject);
var
  i : integer;
begin
  if not qB2.Active then
    qB2.Open;
  QFields.Items.Clear;
  QFields2.Items.Clear;
  QFields.Items.Add('SEMUA KOLOM');
  QFields2.Items.Add('NONE');
  with wwDBGrid1 do
  begin
    for i:=0 to FieldCount -1 do
      if copy(UpperCase(Columns[i].FieldName),1,3)<>'TGL' then
        QFields.Items.Add(Columns[i].FieldName)
        else
          if QFields2.Items.Count<4 then
             QFields2.Items.Add(Columns[i].FieldName);
  end;
  dbNavigator.DataSource:=dsqB2;
  pTop.Caption:='     '+TabSheet2.Caption;
end;

procedure TLaporanBCFrm.qB2BeforeOpen(DataSet: TDataSet);
begin
  ShowMessage(qB2.SQL.Text);
end;

procedure TLaporanBCFrm.TabSheet3Show(Sender: TObject);
var
  i : integer;
begin
  if not qB3.Active then
    qB3.Open;
  QFields.Items.Clear;
  QFields2.Items.Clear;
  QFields.Items.Add('SEMUA KOLOM');
  QFields2.Items.Add('NONE');
  with wwDBGrid2 do
  begin
    for i:=0 to FieldCount -1 do
      if copy(UpperCase(Columns[i].FieldName),1,3)<>'TGL' then
        QFields.Items.Add(Columns[i].FieldName)
        else
          if QFields2.Items.Count<4 then
             QFields2.Items.Add(Columns[i].FieldName);
  end;
  dbNavigator.DataSource:=dsqB3;
  pTop.Caption:='     '+TabSheet3.Caption;
end;

procedure TLaporanBCFrm.TabSheet4Show(Sender: TObject);
var
  i : integer;
begin
  if not qB4.Active then
    qB4.Open;
  QFields.Items.Clear;
  QFields2.Items.Clear;
  QFields.Items.Add('SEMUA KOLOM');
  QFields2.Items.Add('NONE');
  with wwDBGrid3 do
  begin
    for i:=0 to FieldCount -1 do
      if copy(UpperCase(Columns[i].FieldName),1,3)<>'TGL' then
        QFields.Items.Add(Columns[i].FieldName)
        else
          if QFields2.Items.Count<4 then
             QFields2.Items.Add(Columns[i].FieldName);
  end;
  dbNavigator.DataSource:=dsqB4;
  pTop.Caption:='     '+TabSheet4.Caption;
end;

procedure TLaporanBCFrm.TabSheet5Show(Sender: TObject);
var
  i : integer;
begin
  if not qB5.Active then
    qB5.Open;
  QFields.Items.Clear;
  QFields2.Items.Clear;
  QFields.Items.Add('SEMUA KOLOM');
  QFields2.Items.Add('NONE');
  with wwDBGrid4 do
  begin
    for i:=0 to FieldCount -1 do
      if copy(UpperCase(Columns[i].FieldName),1,3)<>'TGL' then
        QFields.Items.Add(Columns[i].FieldName)
        else
          if QFields2.Items.Count<4 then
             QFields2.Items.Add(Columns[i].FieldName);
  end;
  dbNavigator.DataSource:=dsqB5;
  pTop.Caption:='     '+TabSheet5.Caption;
end;

procedure TLaporanBCFrm.qB5BeforeOpen(DataSet: TDataSet);
begin
  //ShowMessage(qB5.SQL.Text);
end;

procedure TLaporanBCFrm.TabSheet6Show(Sender: TObject);
var
  i : integer;
begin
  //CheckBox1.Checked:=True;
  if not qB6.Active then                 //Ganti
    qB6.Open;                            //Ganti
  QFields.Items.Clear;
  QFields2.Items.Clear;
  QFields.Items.Add('SEMUA KOLOM');
  QFields2.Items.Add('NONE');
  with wwDBGrid5 do                             //Ganti
  begin
    for i:=0 to FieldCount -1 do
      if copy(UpperCase(Columns[i].FieldName),1,3)<>'TGL' then
        QFields.Items.Add(Columns[i].FieldName)
        else
          if QFields2.Items.Count<4 then
             QFields2.Items.Add(Columns[i].FieldName);
  end;
  dbNavigator.DataSource:=dsqB6;                 //Ganti
  pTop.Caption:='     '+TabSheet6.Caption;       //Ganti
end;

procedure TLaporanBCFrm.CheckBox3Click(Sender: TObject);
begin
  qB6.Filtered:=CheckBox3.Checked;  //qB6.Filtered:=CheckBox3.Checked;
end;

procedure TLaporanBCFrm.qB6FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
  Accept:=(
            (qB6QTY_AWAL.AsFloat<>0) or
            (qB6QTY_IN.AsFloat<>0) or
            (qB6QTY_OUT.AsFloat<>0) or
            (qB6QTY_AKHIR.AsFloat<>0)
          );
end;

procedure TLaporanBCFrm.qB6CalcFields(DataSet: TDataSet);
begin
  {qB6LQTY_MASUK_ALL.AsFloat:=qB6BELI_D.AsFloat+qB6RETUR_JUAL_D.AsFloat+qB6RMVL_IN_D.AsFloat+qB6PINDAH_IN_D.AsFloat+qB6KOREKSI_IN_D.AsFloat;
  qB6LQTY_KELUAR_ALL.AsFloat:=qB6JUAL_D.AsFloat+qB6RETUR_BELI_D.AsFloat+qB6RMVL_OUT_D.AsFloat+qB6PINDAH_OUT_D.AsFloat+qB6KOREKSI_OUT_D.AsFloat;
  qB6LNILAI_MASUK_ALL.AsFloat:=qB6NILAI_BELI.AsFloat+qB6NILAI_RETUR_JUAL.AsFloat+qB6NILAI_RMVL_IN.AsFloat+qB6NILAI_PINDAH_IN.AsFloat+qB6NILAI_KRS_IN.AsFloat;
  qB6LNILAI_KELUAR_ALL.AsFloat:=qB6NILAI_JUAL.AsFloat+qB6NILAI_RETUR_BELI.AsFloat+qB6NILAI_RMVL_OUT.AsFloat+qB6NILAI_PINDAH_OUT.AsFloat+qB6NILAI_KRS_OUT.AsFloat;}
  qB6NO_URUT.AsInteger:=qB6.RecNo;
  qB6CQTY_AKHIR.AsFloat:=(qB6QTY_AWAL.AsFloat+qB6QTY_IN.AsFloat)-qB6QTY_OUT.AsFloat;
end;

procedure TLaporanBCFrm.qB6BeforeOpen(DataSet: TDataSet);
begin
 {if CheckBox1.Checked then
    qB6.ParamByName('pnama_prinsipal').AsString:='%'
    else
    qB6.ParamByName('pnama_prinsipal').AsString:=sqDaftarPrinsipalNAMA_PRINSIPAL.AsString; }

{  qB6.ParamByName('pfabric').AsString:='FABRIC%';
  qB6.ParamByName('pasesoris').AsString:='ASESORIS%';}
end;

procedure TLaporanBCFrm.TabSheet7Show(Sender: TObject);
var
  i : integer;
begin
  //CheckBox1.Checked:=True;
  if not qB7.Active then                 //Ganti
    qB7.Open;                            //Ganti
  QFields.Items.Clear;
  QFields2.Items.Clear;
  QFields.Items.Add('SEMUA KOLOM');
  QFields2.Items.Add('NONE');
  with wwDBGrid6 do                             //Ganti
  begin
    for i:=0 to FieldCount -1 do
      if copy(UpperCase(Columns[i].FieldName),1,3)<>'TGL' then
        QFields.Items.Add(Columns[i].FieldName)
        else
          if QFields2.Items.Count<4 then
             QFields2.Items.Add(Columns[i].FieldName);
  end;
  dbNavigator.DataSource:=dsqB7;                 //Ganti
  pTop.Caption:='     '+TabSheet7.Caption;       //Ganti
end;

procedure TLaporanBCFrm.TabSheet8Show(Sender: TObject);
var
  i : integer;
begin
  if not qB8.Active then
    qB8.Open;
  QFields.Items.Clear;
  QFields2.Items.Clear;
  QFields.Items.Add('SEMUA KOLOM');
  QFields2.Items.Add('NONE');
  with wwDBGrid7 do
  begin
    for i:=0 to FieldCount -1 do
      if copy(UpperCase(Columns[i].FieldName),1,3)<>'TGL' then
        QFields.Items.Add(Columns[i].FieldName)
        else
          if QFields2.Items.Count<4 then
             QFields2.Items.Add(Columns[i].FieldName);
  end;
  dbNavigator.DataSource:=dsqB8;
  pTop.Caption:='     '+StringReplace(TabSheet8.Caption,'&','',[rfReplaceAll]);
end;

procedure TLaporanBCFrm.wwDBGrid1UpdateFooter(Sender: TObject);
begin
  qBX.Close;
  qBX.SQL.Clear;
  qBX.SQL.Add('select count(*) as ndata from (');
  qBX.SQL.Add(vsql_org2+vfilter2+')');                                   //GANTI
  qBX.Open;
  //pLeft2.Caption:=FormatFloat('#,#;0',qBXNDATA.AsInteger);
  pLeft2.Caption:=FormatFloat('#,#;0',qB2.RecordCount);
end;

procedure TLaporanBCFrm.wwDBGrid2UpdateFooter(Sender: TObject);
begin
  pLeft2.Caption:=FormatFloat('#,#;0',qB3.RecordCount);
end;

procedure TLaporanBCFrm.wwDBGrid3UpdateFooter(Sender: TObject);
begin
  pLeft2.Caption:=FormatFloat('#,#;0',qB4.RecordCount);
end;

procedure TLaporanBCFrm.wwDBGrid4UpdateFooter(Sender: TObject);
begin
  pLeft2.Caption:=FormatFloat('#,#;0',qB5.RecordCount);
end;

procedure TLaporanBCFrm.wwDBGrid5UpdateFooter(Sender: TObject);
begin
  pLeft2.Caption:=FormatFloat('#,#;0',qB6.RecordCount);
end;

procedure TLaporanBCFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if ((Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName<>'') then
  begin
     if (Sender as TwwDBGrid).DataSource.DataSet.FieldByName(AFieldName).FieldKind=fkData then
        begin
          if vorder2=' ASC' then                                         //GANTI
              vorder2:=' DESC'                                           //GANTI
          else
              vorder2:=' ASC';                                           //GANTI
          (Sender as TwwDBGrid).DataSource.DataSet.DisableControls;
          (Sender as TwwDBGrid).DataSource.DataSet.Close;
          ((Sender as TwwDBGrid).DataSource.DataSet as TSmartQuery).SQL.Text:=vsql_org2+vfilter2+  //GANTI
            ' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder2;         //GANTI
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
end;

procedure TLaporanBCFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if ((Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName<>'') then
  begin
     if (Sender as TwwDBGrid).DataSource.DataSet.FieldByName(AFieldName).FieldKind=fkData then
        begin
          if vorder3=' ASC' then                                         //GANTI
              vorder3:=' DESC'                                           //GANTI
          else
              vorder3:=' ASC';                                           //GANTI
          (Sender as TwwDBGrid).DataSource.DataSet.DisableControls;
          (Sender as TwwDBGrid).DataSource.DataSet.Close;
          ((Sender as TwwDBGrid).DataSource.DataSet as TSmartQuery).SQL.Text:=vsql_org3+vfilter3+  //GANTI
            ' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder3;         //GANTI
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
end;

procedure TLaporanBCFrm.wwDBGrid3TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if ((Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName<>'') then
  begin
     if (Sender as TwwDBGrid).DataSource.DataSet.FieldByName(AFieldName).FieldKind=fkData then
        begin
          if vorder4=' ASC' then                                         //GANTI
              vorder4:=' DESC'                                           //GANTI
          else
              vorder4:=' ASC';                                           //GANTI
          (Sender as TwwDBGrid).DataSource.DataSet.DisableControls;
          (Sender as TwwDBGrid).DataSource.DataSet.Close;
          ((Sender as TwwDBGrid).DataSource.DataSet as TSmartQuery).SQL.Text:=vsql_org4+vfilter4+  //GANTI
            ' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder4;         //GANTI
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
end;

procedure TLaporanBCFrm.wwDBGrid4TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if ((Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName<>'') then
  begin
     if (Sender as TwwDBGrid).DataSource.DataSet.FieldByName(AFieldName).FieldKind=fkData then
        begin
          if vorder4=' ASC' then                                         //GANTI
              vorder4:=' DESC'                                           //GANTI
          else
              vorder4:=' ASC';                                           //GANTI
          (Sender as TwwDBGrid).DataSource.DataSet.DisableControls;
          (Sender as TwwDBGrid).DataSource.DataSet.Close;
          ((Sender as TwwDBGrid).DataSource.DataSet as TSmartQuery).SQL.Text:=vsql_org4+vfilter4+  //GANTI
            ' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder4;         //GANTI
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
end;

procedure TLaporanBCFrm.wwDBGrid5TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if ((Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName<>'') then
  begin
     if (Sender as TwwDBGrid).DataSource.DataSet.FieldByName(AFieldName).FieldKind=fkData then
        begin
          if vorder5=' ASC' then                                         //GANTI
              vorder5:=' DESC'                                           //GANTI
          else
              vorder5:=' ASC';                                           //GANTI
          (Sender as TwwDBGrid).DataSource.DataSet.DisableControls;
          (Sender as TwwDBGrid).DataSource.DataSet.Close;
          ((Sender as TwwDBGrid).DataSource.DataSet as TSmartQuery).SQL.Text:=vsql_org5+vfilter5+  //GANTI
            ' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder5;         //GANTI
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
end;

procedure TLaporanBCFrm.qB7FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
  Accept:=(
            (qB7QTY_AWAL.AsFloat<>0) or
            (qB7QTY_IN.AsFloat<>0) or
            (qB7QTY_OUT.AsFloat<>0) or
            (qB7QTY_AKHIR.AsFloat<>0)
          );
end;

procedure TLaporanBCFrm.CheckBox1Click(Sender: TObject);
begin
  qB7.Filtered:=CheckBox1.Checked;  //qB6.Filtered:=CheckBox3.Checked;
end;

procedure TLaporanBCFrm.qB1CalcFields(DataSet: TDataSet);
begin
  qB1NO_URUT.AsInteger:=qB1.RecNo;
end;

procedure TLaporanBCFrm.qB2CalcFields(DataSet: TDataSet);
begin
  qB2NO_URUT.AsInteger:=qB2.RecNo;
end;

procedure TLaporanBCFrm.qB3CalcFields(DataSet: TDataSet);
begin
  qB3NO_URUT.AsInteger:=qB3.RecNo;
end;

procedure TLaporanBCFrm.qB4CalcFields(DataSet: TDataSet);
begin
  qB4NO_URUT.AsInteger:=qB4.RecNo;
end;

procedure TLaporanBCFrm.qB5CalcFields(DataSet: TDataSet);
begin
  qB5NO_URUT.AsInteger:=qB5.RecNo;
end;

procedure TLaporanBCFrm.qB7CalcFields(DataSet: TDataSet);
begin
  qB7NO_URUT.AsInteger:=qB7.RecNo;
  qB7CQTY_AKHIR.AsFloat:=(qB7QTY_AWAL.AsFloat+qB7QTY_IN.AsFloat)-qB7QTY_OUT.AsFloat;
end;

procedure TLaporanBCFrm.qB8CalcFields(DataSet: TDataSet);
begin
  qB8NO_URUT.AsInteger:=qB8.RecNo;
end;

procedure TLaporanBCFrm.TitleBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  LTITLE.Caption:=copy(pTop.Caption,6,100);
  LPERIOD.Caption:='Periode: '+FormatDateTime('dd/mm/yyyy',vfield_awal)+' sd '+FormatDateTime('dd/mm/yyyy',vfield_akhir);
end;

procedure TLaporanBCFrm.QRBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRlabel37.Caption:=copy(pTop.Caption,6,100);
  QRLabel38.Caption:='Periode: '+FormatDateTime('dd/mm/yyyy',vfield_awal)+' sd '+FormatDateTime('dd/mm/yyyy',vfield_akhir);
end;

procedure TLaporanBCFrm.QRBand12BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLabel53.Caption:=copy(pTop.Caption,6,100);
  QRLabel58.Caption:='Periode: '+FormatDateTime('dd/mm/yyyy',vfield_awal)+' sd '+FormatDateTime('dd/mm/yyyy',vfield_akhir);
end;

procedure TLaporanBCFrm.QRBand17BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLabel69.Caption:=copy(pTop.Caption,6,100);
  QRLabel70.Caption:='Periode: '+FormatDateTime('dd/mm/yyyy',vfield_awal)+' sd '+FormatDateTime('dd/mm/yyyy',vfield_akhir);
end;

procedure TLaporanBCFrm.QRBand22BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLabel92.Caption:=copy(pTop.Caption,6,100);
  QRLabel93.Caption:='Periode: '+FormatDateTime('dd/mm/yyyy',vfield_awal)+' sd '+FormatDateTime('dd/mm/yyyy',vfield_akhir);
end;

procedure TLaporanBCFrm.QRBand27BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLabel97.Caption:=copy(pTop.Caption,6,100);
  QRLabel99.Caption:='Periode: '+FormatDateTime('dd/mm/yyyy',vfield_awal)+' sd '+FormatDateTime('dd/mm/yyyy',vfield_akhir);
end;

procedure TLaporanBCFrm.QRBand32BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLabel114.Caption:=copy(pTop.Caption,6,100);
  QRLabel115.Caption:='Periode: '+FormatDateTime('dd/mm/yyyy',vfield_awal)+' sd '+FormatDateTime('dd/mm/yyyy',vfield_akhir);
end;

end.
