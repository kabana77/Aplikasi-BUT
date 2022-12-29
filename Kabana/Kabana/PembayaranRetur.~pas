unit PembayaranRetur;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, ComCtrls, StdCtrls, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DB, MemDS, DBAccess, Ora, OraSmart, Grids, Wwdbigrd,
  Wwdbgrid, Wwdatsrc, ToolWin, Buttons, wwdblook, DBCtrls, QRCtrls,
  QuickRpt, Wwdbdlg, Mask, wwdbedit, wwcheckbox, wwdbdatetimepicker,
  Wwdotdot, Wwdbcomb;

type
  TPembayaranReturFrm = class(TForm)
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
    qBX: TOraQuery;
    qBXNDATA: TFloatField;
    tsInput: TTabSheet;
    pMaster: TPanel;
    qB1NO_REG_OS: TFloatField;
    qB1TGL: TDateTimeField;
    DBMemo1: TDBMemo;
    Label14: TLabel;
    DBText19: TDBText;
    Label16: TLabel;
    Label17: TLabel;
    wwCheckBox1: TwwCheckBox;
    qBMaster: TSmartQuery;
    dsqBMaster: TwwDataSource;
    Label34: TLabel;
    procUnpost: TOraStoredProc;
    qrMaster: TQuickRep;
    PageHeaderBand1: TQRBand;
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
    TitleBand1: TQRBand;
    QRDBText1: TQRDBText;
    qrlPeriode: TQRLabel;
    ColumnHeaderBand1: TQRBand;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel9: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    DetailBand1: TQRBand;
    QRDBText6: TQRDBText;
    QRDBText7: TQRDBText;
    QRSysData2: TQRSysData;
    QRDBText9: TQRDBText;
    QRDBText10: TQRDBText;
    SummaryBand1: TQRBand;
    QRLabel3: TQRLabel;
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
    QRExpr1: TQRExpr;
    QRLabel10: TQRLabel;
    PageFooterBand1: TQRBand;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRSysData1: TQRSysData;
    QRLabel149: TQRLabel;
    QRLabel165: TQRLabel;
    QRDBText237: TQRDBText;
    wwCheckBox5: TwwCheckBox;
    qrBukti: TQuickRep;
    PageHeaderBand2: TQRBand;
    QRDBText23: TQRDBText;
    QRDBText24: TQRDBText;
    QRLabel21: TQRLabel;
    QRLabel22: TQRLabel;
    QRLabel23: TQRLabel;
    QRLabel24: TQRLabel;
    QRDBText25: TQRDBText;
    QRDBText26: TQRDBText;
    QRDBText27: TQRDBText;
    QRDBText28: TQRDBText;
    QRDBText29: TQRDBText;
    QRDBText62: TQRDBText;
    DetailBand2: TQRBand;
    QRDBText42: TQRDBText;
    QRDBText43: TQRDBText;
    QRDBText49: TQRDBText;
    SummaryBand2: TQRBand;
    PageFooterBand2: TQRBand;
    QRDBText60: TQRDBText;
    QRDBText61: TQRDBText;
    QRSysData3: TQRSysData;
    QRLabel8: TQRLabel;
    QRDBText8: TQRDBText;
    QRLabel17: TQRLabel;
    QRDBText11: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText14: TQRDBText;
    QRDBText15: TQRDBText;
    QRDBText16: TQRDBText;
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
    QRDBText19: TQRDBText;
    QRDBText20: TQRDBText;
    QRDBText21: TQRDBText;
    QRDBText22: TQRDBText;
    QRDBText30: TQRDBText;
    QRDBText31: TQRDBText;
    QRDBText34: TQRDBText;
    QRLabel18: TQRLabel;
    QRLabel19: TQRLabel;
    QRLabel20: TQRLabel;
    QRDBText35: TQRDBText;
    QRDBText36: TQRDBText;
    QRDBText37: TQRDBText;
    qrldbJthTempo: TQRDBText;
    qB1ISPOST: TStringField;
    qB1ISBATAL: TStringField;
    qB1TGL_INSERT: TDateTimeField;
    qB1OPR_INSERT: TStringField;
    qB1TGL_UPDATE: TDateTimeField;
    qB1OPR_UPDATE: TStringField;
    qBMasterNO_REG_OS: TFloatField;
    qBMasterKD_FORM: TStringField;
    qBMasterTGL: TDateTimeField;
    qBMasterID_COLLECTOR: TStringField;
    qBMasterNAMA_COLLECTOR: TStringField;
    qBMasterKETERANGAN: TStringField;
    qBMasterCATATAN: TStringField;
    qBMasterISPOST: TStringField;
    qBMasterISBATAL: TStringField;
    qBMasterMODE_INPUT: TStringField;
    qBMasterTGL_INSERT: TDateTimeField;
    qBMasterOPR_INSERT: TStringField;
    qBMasterTGL_UPDATE: TDateTimeField;
    qBMasterOPR_UPDATE: TStringField;
    QRDBText59: TQRDBText;
    qB1KD_FORM: TStringField;
    qB1JNS_BAYAR: TStringField;
    qB1TERIMA_DARI: TStringField;
    qB1NO_CEK_BG_TT: TStringField;
    qB1TGL_JTH_TEMPO: TDateTimeField;
    qB1KETERANGAN: TStringField;
    qB1CATATAN: TStringField;
    qB1MODE_INPUT: TStringField;
    qB1SUB_TOTAL: TFloatField;
    qBMasterJNS_BAYAR: TStringField;
    qBMasterTERIMA_DARI: TStringField;
    qBMasterNO_CEK_BG_TT: TStringField;
    qBMasterTGL_JTH_TEMPO: TDateTimeField;
    qBMasterNILAI: TFloatField;
    qBMasterSUB_TOTAL: TFloatField;
    wwDBEdit2: TwwDBEdit;
    Label3: TLabel;
    QRDBText32: TQRDBText;
    QRLabel31: TQRLabel;
    QRLabel32: TQRLabel;
    QRDBText2: TQRDBText;
    QRLabel4: TQRLabel;
    QRLabel30: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    qrlNoREFF: TQRLabel;
    QRLabel25: TQRLabel;
    qrlJthTempo: TQRLabel;
    qrltd: TQRLabel;
    QRLabel28: TQRLabel;
    QRLabel29: TQRLabel;
    QRLabel33: TQRLabel;
    QRLabel34: TQRLabel;
    QRLabel35: TQRLabel;
    QRLabel36: TQRLabel;
    QRLabel37: TQRLabel;
    QRLabel38: TQRLabel;
    Panel1: TPanel;
    qBMasterKD_PERK: TStringField;
    qPerkiraan: TOraQuery;
    qPerkiraanKD_PERK: TStringField;
    qPerkiraanNAMA_PERKIRAAN: TStringField;
    qPerkiraanISDETAIL: TStringField;
    qBMasterNAMA_PERKIRAAN: TStringField;
    qBMasterCARA_BAYAR: TStringField;
    qB1KD_PERK: TStringField;
    qB1NAMA_PERKIRAAN: TStringField;
    qB1CARA_BAYAR: TStringField;
    QRDBText33: TQRDBText;
    qrlTerbilang: TQRLabel;
    qBMasterKD_PERK2: TStringField;
    qBMasterNAMA_PERKIRAAN2: TStringField;
    qPerkiraanAll: TOraQuery;
    qPerkiraanAllKD_PERK: TStringField;
    qPerkiraanAllNAMA_PERKIRAAN2: TStringField;
    qPerkiraanAllNAMA_PERKIRAAN: TStringField;
    qPerkiraanAllISDETAIL: TStringField;
    qCollector: TOraQuery;
    qCollectorID_COLLECTOR: TStringField;
    qCollectorNAMA_COLLECTOR: TStringField;
    qCollectorKD_DEPO: TStringField;
    qBMasterNO_DT: TStringField;
    qB1NO_DT: TStringField;
    qB1NILAI: TFloatField;
    qB1DIBUKUKAN: TFloatField;
    qB1SISA: TFloatField;
    qBXNILAI: TFloatField;
    qBXDIBUKUKAN: TFloatField;
    qBXSISA: TFloatField;
    qBDetail: TSmartQuery;
    dsqBDetail: TwwDataSource;
    qBDetailX: TOraQuery;
    qBDetailXNDATA: TFloatField;
    qBDetailNO_REG_PD: TFloatField;
    qBDetailNO_REG_OS: TFloatField;
    qBDetailNO_FAKTUR: TFloatField;
    qBDetailID_OUTLET: TStringField;
    qBDetailNAMA_OUTLET: TStringField;
    qBDetailKD_PEMBAYARAN: TStringField;
    qBDetailKD_PERK: TStringField;
    qBDetailKETERANGAN: TStringField;
    qBDetailNILAI_FAKTUR: TFloatField;
    qBDetailSISA_TAGIHAN: TFloatField;
    qBDetailVOUCHER_KLAIM: TFloatField;
    qBDetailVOUCHER_LAIN: TFloatField;
    qBDetailKOREKSI: TFloatField;
    qBDetailBAYAR_TUNAI: TFloatField;
    qBDetailBAYAR_CEK: TFloatField;
    qBDetailBAYAR_TT: TFloatField;
    qBDetailBAYAR_PENDING: TFloatField;
    qBDetailSISA_BARU: TFloatField;
    qBDetailNO_REG_OS_KASIR: TFloatField;
    qBDetailTGL_JTH_TEMPO: TDateTimeField;
    qBDetailTGL: TDateTimeField;
    qBDetailNO_CEK_BG_TT: TStringField;
    PageControl2: TPageControl;
    tsInputD: TTabSheet;
    dbGridD: TwwDBGrid;
    wwIButton1: TwwIButton;
    qFaktur: TOraQuery;
    qFakturNO_FAKTUR: TFloatField;
    qFakturSLSMAN: TStringField;
    qFakturNAMA_KARYAWAN: TStringField;
    qFakturID_OUTLET: TStringField;
    qFakturNAMA_OUTLET: TStringField;
    qFakturTGL_KIRIM: TDateTimeField;
    qFakturTGL_JTH_TEMPO: TDateTimeField;
    qFakturNILAI_TAGIHAN: TFloatField;
    qFakturSISA_TAGIHAN: TFloatField;
    qFakturTGL: TDateTimeField;
    qBDetailXVOUCHER_KLAIM: TFloatField;
    qBDetailXBAYAR_TUNAI: TFloatField;
    qBDetailXBAYAR_CEK: TFloatField;
    qBDetailXBAYAR_TT: TFloatField;
    qBDetailXBAYAR_PENDING: TFloatField;
    qBDetailXSISA_BARU: TFloatField;
    qBDetailXVOUCHER_LAIN: TFloatField;
    qBMasterISPOST2: TStringField;
    qFakturCHANNEL: TStringField;
    QRBand1: TQRBand;
    ColumnHeaderBand2: TQRBand;
    QRLabel53: TQRLabel;
    QRLabel45: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel46: TQRLabel;
    QRLabel26: TQRLabel;
    QRLabel27: TQRLabel;
    QRLabel48: TQRLabel;
    QRLabel70: TQRLabel;
    QRLabel39: TQRLabel;
    qrlNo: TQRLabel;
    QRDBText40: TQRDBText;
    QRDBText41: TQRDBText;
    QRDBText44: TQRDBText;
    QRDBText46: TQRDBText;
    QRDBText47: TQRDBText;
    QRDBText50: TQRDBText;
    QRDBText53: TQRDBText;
    QRExpr2: TQRExpr;
    qreTotal: TQRExpr;
    QRLabel40: TQRLabel;
    QRLabel41: TQRLabel;
    qrlSisa: TQRLabel;
    QRExpr3: TQRExpr;
    tsInputDJurnal: TTabSheet;
    qJurnal: TSmartQuery;
    qJurnalKD_PERK: TStringField;
    qJurnalNAMA_PERKIRAAN: TStringField;
    qJurnalDEBET: TFloatField;
    qJurnalKREDIT: TFloatField;
    dsqJurnal: TwwDataSource;
    dbGridJurnal: TwwDBGrid;
    wwIButton8: TwwIButton;
    qBDetailNO_REFF_EXT: TStringField;
    qBDetailNO_RETUR: TFloatField;
    qBDetailNO_REFF_RETUR: TStringField;
    qBDetailNILAI_RETUR: TFloatField;
    qBDetailID_OUTLET_RETUR: TStringField;
    qRetur: TOraQuery;
    qReturNO_FAKTUR: TFloatField;
    qReturNO_REFF_EXT: TStringField;
    qReturTGL: TDateTimeField;
    qReturSLSMAN: TStringField;
    qReturNAMA_KARYAWAN: TStringField;
    qReturID_OUTLET: TStringField;
    qReturNAMA_OUTLET: TStringField;
    qReturCHANNEL: TStringField;
    qReturTGL_KIRIM: TDateTimeField;
    qReturTGL_JTH_TEMPO: TDateTimeField;
    qReturNILAI_TAGIHAN: TFloatField;
    qReturSISA_TAGIHAN: TFloatField;
    qBMasterKD_DEPO: TStringField;
    qReturLook: TOraQuery;
    qReturLookNO_FAKTUR: TFloatField;
    qReturLookNO_REFF_EXT: TStringField;
    qReturLookTGL: TDateTimeField;
    qReturLookSLSMAN: TStringField;
    qReturLookNAMA_KARYAWAN: TStringField;
    qReturLookID_OUTLET: TStringField;
    qReturLookNAMA_OUTLET: TStringField;
    qReturLookCHANNEL: TStringField;
    qReturLookTGL_KIRIM: TDateTimeField;
    qReturLookTGL_JTH_TEMPO: TDateTimeField;
    qReturLookNILAI_TAGIHAN: TFloatField;
    qReturLookSISA_TAGIHAN: TFloatField;
    lcdRetur: TwwDBLookupComboDlg;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    qB2: TSmartQuery;
    dsqB2: TwwDataSource;
    qB2NO_REG_OS: TFloatField;
    qB2TGL: TDateTimeField;
    qB2NO_FAKTUR: TFloatField;
    qB2ID_OUTLET: TStringField;
    qB2NAMA_OUTLET: TStringField;
    qB2KD_PERK: TStringField;
    qB2KETERANGAN: TStringField;
    qB2NILAI_FAKTUR: TFloatField;
    qB2SISA_TAGIHAN: TFloatField;
    qB2VOUCHER_KLAIM: TFloatField;
    qB2VOUCHER_LAIN: TFloatField;
    qB2KOREKSI: TFloatField;
    qB2SISA_BARU: TFloatField;
    qB2NO_REFF_EXT: TStringField;
    qB2NO_RETUR: TFloatField;
    qB2NO_REFF_RETUR: TStringField;
    qB2NILAI_RETUR: TFloatField;
    pTop2: TPanel;
    dbGrid2: TwwDBGrid;
    wwIButton3: TwwIButton;
    qB2X: TOraQuery;
    qB2XNDATA: TFloatField;
    qB2XVOUCHER_LAIN: TFloatField;
    qB3: TSmartQuery;
    dsqB3: TwwDataSource;
    qB3NO_REG_OS: TFloatField;
    qB3TGL: TDateTimeField;
    qB3JNS_RETUR: TStringField;
    qB3ISPOST: TStringField;
    qB3NO_REFF: TStringField;
    qB3NO_REG_OS_REFF: TFloatField;
    qB3STS_MERUJUK: TStringField;
    qB3ID_SLSMAN: TStringField;
    qB3SLSMAN: TStringField;
    qB3ID_OUTLET: TStringField;
    qB3NAMA_OUTLET: TStringField;
    qB3CHANNEL: TStringField;
    qB3KD_AREA: TStringField;
    qB3AREA: TStringField;
    qB3KD_LOKASI: TStringField;
    qB3NAMA_LOKASI: TStringField;
    qB3NILAI_TAGIHAN: TFloatField;
    qB3TERPAKAI: TFloatField;
    qB3SISA: TFloatField;
    pTop3: TPanel;
    dbGrid3: TwwDBGrid;
    wwIButton4: TwwIButton;
    qB3X: TOraQuery;
    qB3XNILAI_TAGIHAN: TFloatField;
    qB3XNDATA: TFloatField;
    qB3XTERPAKAI: TFloatField;
    qB3XSISA: TFloatField;
    TabSheet4: TTabSheet;
    qB4: TSmartQuery;
    dsqB4: TwwDataSource;
    pTop4: TPanel;
    dbGrid4: TwwDBGrid;
    wwIButton6: TwwIButton;
    qAwal: TSmartQuery;
    qAwalSALDO_AWAL: TFloatField;
    dsqAwal: TwwDataSource;
    qB4NO_REG_KPI: TFloatField;
    qB4NO_RETUR: TFloatField;
    qB4TGL: TDateTimeField;
    qB4JNS_TRANSAKSI: TStringField;
    qB4KD_DEPO: TStringField;
    qB4ID_OUTLET: TStringField;
    qB4KETERANGAN: TStringField;
    qB4NO_BUKTI_BAYAR: TFloatField;
    qB4NO_REFF_EXT: TStringField;
    qB4ID_SLSMAN: TStringField;
    qB4SLSMAN: TStringField;
    qB4DEBET: TFloatField;
    qB4KREDIT: TFloatField;
    qB4NILAI_TAGIHAN: TFloatField;
    qB4RETUR_PENGIRIMAN: TFloatField;
    qB4RETUR_OUTLET: TFloatField;
    qB4VOUCHER_KLAIM: TFloatField;
    qB4VOUCHER_LAIN: TFloatField;
    qB4KOREKSI: TFloatField;
    qB4BAYAR_TUNAI: TFloatField;
    qB4BAYAR_CEK: TFloatField;
    qB4BAYAR_TT: TFloatField;
    qB4BAYAR_PENDING: TFloatField;
    qB4X: TSmartQuery;
    dsqB4X: TwwDataSource;
    Label1: TLabel;
    DBText1: TDBText;
    Panel2: TPanel;
    Label2: TLabel;
    Label4: TLabel;
    lAkhir: TLabel;
    lMutasi: TLabel;
    qB4XNDATA: TFloatField;
    qB4XDEBET: TFloatField;
    qB4XKREDIT: TFloatField;
    qB4XNILAI_TAGIHAN: TFloatField;
    qB4XRETUR_PENGIRIMAN: TFloatField;
    qB4XRETUR_OUTLET: TFloatField;
    qB4XVOUCHER_KLAIM: TFloatField;
    qB4XVOUCHER_LAIN: TFloatField;
    qB4XKOREKSI: TFloatField;
    qB4XBAYAR_TUNAI: TFloatField;
    qB4XBAYAR_CEK: TFloatField;
    qB4XBAYAR_TT: TFloatField;
    qB4XBAYAR_PENDING: TFloatField;
    VTgl: TwwDBDateTimePicker;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure tbExportClick(Sender: TObject);
    procedure tbRefreshClick(Sender: TObject);
    procedure wwDBGrid1IButtonClick(Sender: TObject);
    procedure dbGrid1UpdateFooter(Sender: TObject);
    procedure tbFilterClick(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure FormPaint(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure dbGrid1TitleButtonClick(Sender: TObject; AFieldName: String);
    procedure dbGrid1CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure pTopClick(Sender: TObject);
    procedure tbPrintClick(Sender: TObject);
    procedure tsInputShow(Sender: TObject);
    procedure qBMasterBeforeDelete(DataSet: TDataSet);
    procedure qBMasterBeforeEdit(DataSet: TDataSet);
    procedure qBMasterBeforeOpen(DataSet: TDataSet);
    procedure Label34Click(Sender: TObject);
    procedure wwCheckBox1Click(Sender: TObject);
    procedure tsInputDShow(Sender: TObject);
    procedure tbFilter2Click(Sender: TObject);
    procedure DetailBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure qBMasterKD_PERKChange(Sender: TField);
    procedure qBMasterKD_PERK2Change(Sender: TField);
    procedure qBDetailNewRecord(DataSet: TDataSet);
    procedure dbGridDUpdateFooter(Sender: TObject);
    procedure qBDetailXBeforeOpen(DataSet: TDataSet);
    procedure qBDetailBeforeDelete(DataSet: TDataSet);
    procedure qBDetailBeforePost(DataSet: TDataSet);
    procedure qBDetailBeforeInsert(DataSet: TDataSet);
    procedure SummaryBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure qrBuktiBeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure tsInputDJurnalShow(Sender: TObject);
    procedure qBDetailNO_REFF_EXTChange(Sender: TField);
    procedure qBMasterNewRecord(DataSet: TDataSet);
    procedure qBDetailNO_REFF_RETURChange(Sender: TField);
    procedure dbGridDEnter(Sender: TObject);
    procedure lcdReturEnter(Sender: TObject);
    procedure lcdReturUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure TabSheet2Show(Sender: TObject);
    procedure dbGrid2UpdateFooter(Sender: TObject);
    procedure dbGrid2TitleButtonClick(Sender: TObject; AFieldName: String);
    procedure dbGrid3TitleButtonClick(Sender: TObject; AFieldName: String);
    procedure dbGrid3UpdateFooter(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure TabSheet4Show(Sender: TObject);
    procedure dbGrid4TitleButtonClick(Sender: TObject; AFieldName: String);
    procedure dbGrid4UpdateFooter(Sender: TObject);
  private
    { Private declarations }
    vfield_idx, vfield_idx_tgl : word;
    vfield_cari, vfield_operand, vfield_col, vfield_tgl : String;
    vfield_awal, vfield_akhir, vdate, vtgl_bukti : TDate;
    vno_reg : real;
    vkd_transaksi, vispost_old, vispost_new, vkeyword, vkeyfield : String;
    vModeInput : boolean;
    vhal : Integer;
    vsql_org, vfilter, vorder : String;
    vsql_org1, vfilter1, vorder1 : String;
    vsql_org2, vfilter2, vorder2 : String;
    vsql_org3, vfilter3, vorder3 : String;
    vsql_org4, vfilter4, vorder4 : String;
    procedure Proc_Refresh1;
    procedure Proc_Refresh2;
    procedure Proc_Refresh3;
    procedure Proc_Refresh4;

  public
    { Public declarations }
    vCanADD, vCanEdit, vCanDel, vCanPrint, vCanExport, vCanUnPost : Boolean;
  end;

var
  PembayaranReturFrm: TPembayaranReturFrm;

implementation

uses dm, Filter;

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
procedure TPembayaranReturFrm.Proc_Refresh1;
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
    vorder:=' order by '+vFieldName[0]
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

procedure TPembayaranReturFrm.Proc_Refresh2;
var
  i           : word;
  vpertama    : boolean;
  vFieldName  : array[0..75] of String;
  vNField     : Integer;
  vTop        : String;
begin
  vtop:='';                                                     //GANTI
  vNField:=dbGrid2.Selected.Count-1;                            //Ganti
  vfilter:=vfilter2;                                            //Ganti
  vsql_org:=vsql_org2;                                          //Ganti
  vorder:=vorder2;                                              //Ganti
  for i:=0 to vNField do
    vFieldName[i]:=UpperCase(dbGrid2.Columns[i].FieldName);     //Ganti
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
    vorder:=' order by '+vFieldName[0]
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
  dbGrid2.GroupFieldName:=vFieldName[0];           //Ganti
  qB2.EnableControls;                              //Ganti
  dbGrid2UpdateFooter(Nil);                        //Ganti
  dbGrid2.SetFocus;                                //Ganti
end;

procedure TPembayaranReturFrm.Proc_Refresh3;
var
  i           : word;
  vpertama    : boolean;
  vFieldName  : array[0..50] of String;
  vNField     : Integer;
  vTop        : String;
begin
  vtop:='';                                                     //GANTI
  vNField:=dbGrid3.Selected.Count-1;                            //Ganti
  vfilter:=vfilter3;                                            //Ganti
  vsql_org:=vsql_org3;                                          //Ganti
  vorder:=vorder3;                                              //Ganti
  for i:=0 to vNField do
    vFieldName[i]:=UpperCase(dbGrid3.Columns[i].FieldName);     //Ganti
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
        if (qB3.FieldCount>=1) then                                      //Ganti
        begin
          if vfield_idx=0 then
          begin
            for i:=0 to vNField do
            begin
              if (qB3.FieldByName(vFieldName[i]).FieldKind=fkData) and   //Ganti
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
  if qB3.Active then                               //Ganti
    vorder:=' order by '+vFieldName[0]
    else
      vorder:='';
  vfilter3:=vfilter;                               //Ganti
  vsql_org3:=vsql_org;                             //Ganti
  vorder3:=vorder;                                 //Ganti
  FilterFrm.Memo1.Text:=vsql_org+vfilter+vorder;
  pTop3.Caption:=vTop;                             //Ganti
  qB3.DisableControls;                             //Ganti
  qB3.Close;                                       //Ganti
  qB3.SQL.Text:=vsql_org+vfilter+vorder;           //Ganti
  qB3.Open;                                        //Ganti
  dbGrid3.GroupFieldName:=vFieldName[0];           //Ganti
  qB3.EnableControls;                              //Ganti
  dbGrid3UpdateFooter(Nil);                        //Ganti
  dbGrid3.SetFocus;                                //Ganti
end;

procedure TPembayaranReturFrm.Proc_Refresh4;
var
  vTop        : String;
begin
  vTop:=' Periode Tanggal = '+
    UpperCase(FormatDateTime('dd MMM yyyy',vfield_awal))+' s/d '+
    UpperCase(FormatDateTime('dd MMM yyyy',vfield_akhir));
  pTop4.Caption:=vTop;
  qAwal.Close;                                       //Ganti
  qAwal.ParamByName('pawal').AsDateTime:=vfield_awal;           //Ganti
  qAwal.Open;                                        //Ganti
  qB4.DisableControls;                             //Ganti
  qB4.Close;                                       //Ganti
  qB4.ParamByName('pawal').AsDateTime:=vfield_awal;           //Ganti
  qB4.ParamByName('pakhir').AsDateTime:=vfield_akhir;           //Ganti
  qB4.Open;                                        //Ganti
  qB4.EnableControls;                              //Ganti
  dbGrid4UpdateFooter(Nil);                        //Ganti
  dbGrid4.SetFocus;                                //Ganti
end;

procedure TPembayaranReturFrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;
  PembayaranReturFrm:=Nil;
end;

procedure TPembayaranReturFrm.FormPaint(Sender: TObject);
begin
  tbPrint.Enabled:=vCanPrint;
  tbExport.Enabled:=vCanExport;
  DBNavigatorInsert.Visible:=vCanAdd;
  DBNavigatorEdit.Visible:=vCanEdit;
  DBNavigatorDelete.Visible:=vCanDel;
end;

procedure TPembayaranReturFrm.tbRefreshClick(Sender: TObject);
begin
  case PageControl1.TabIndex of
  0 : begin
         qB1.Close;
         qB1.Open;
      end;
  1 : begin
         qBMaster.Close;
         qBMaster.Open;
         qBDetail.Close;
         qBDetail.Open;
         tsInputDJurnalShow(Nil);
      end;
  2 : begin
         qB2.Close;
         qB2.Open;
      end;
  3 : begin
         qB3.Close;
         qB3.Open;
      end;
  4 : begin
         qB4.Close;
         qB4.Open;
      end;
  end;
end;

procedure TPembayaranReturFrm.tbExportClick(Sender: TObject);
begin
   case PageControl1.TabIndex of
   0 :  begin
          with dbGrid1 do                                                //Ganti
          begin
              if DataSource.DataSet.RecordCount>0 then
              begin
                 DMFrm.SaveDialog1.DefaultExt:='XLK';
                 DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
                 DMFrm.SaveDialog1.FileName:=StringReplace(TabSheet1.Caption,'&','',[rfReplaceAll]); //Ganti
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
   1 :  begin
          with dbGridD do                                                //Ganti
          begin
              if DataSource.DataSet.RecordCount>0 then
              begin
                 DMFrm.SaveDialog1.DefaultExt:='XLK';
                 DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
                 DMFrm.SaveDialog1.FileName:=StringReplace(tsInput.Caption,'&','',[rfReplaceAll]); //Ganti
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
          with dbGrid2 do                                                //Ganti
          begin
              if DataSource.DataSet.RecordCount>0 then
              begin
                 DMFrm.SaveDialog1.DefaultExt:='XLK';
                 DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
                 DMFrm.SaveDialog1.FileName:=StringReplace(TabSheet2.Caption,'&','',[rfReplaceAll]); //Ganti
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
          with dbGrid3 do                                                //Ganti
          begin
              if DataSource.DataSet.RecordCount>0 then
              begin
                 DMFrm.SaveDialog1.DefaultExt:='XLK';
                 DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
                 DMFrm.SaveDialog1.FileName:=StringReplace(TabSheet3.Caption,'&','',[rfReplaceAll]); //Ganti
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
          with dbGrid4 do                                                //Ganti
          begin
              if DataSource.DataSet.RecordCount>0 then
              begin
                 DMFrm.SaveDialog1.DefaultExt:='XLK';
                 DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
                 DMFrm.SaveDialog1.FileName:=StringReplace(TabSheet4.Caption,'&','',[rfReplaceAll]); //Ganti
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

procedure TPembayaranReturFrm.TabSheet1Show(Sender: TObject);
var
  i : integer;
begin
  vkeyfield:='';
  if not qB1.Active then
    qB1.Open;
  dbGrid1UpdateFooter(Nil);
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
end;

procedure TPembayaranReturFrm.wwDBGrid1IButtonClick(Sender: TObject);
var
  vFixedCol : String;
begin
  vFixedCol:=IntToStr(((sender as TwwIButton).Parent as TwwDBGrid).FixedCols);
  if InputQuery('Fixed Collumn','Fixed Collumn = ',vFixedCol) then
     ((sender as TwwIButton).Parent as TwwDBGrid).FixedCols:=StrToInt(vFixedCol);
end;

procedure TPembayaranReturFrm.dbGrid1UpdateFooter(Sender: TObject);
begin
  qBX.Close;
  qBX.SQL.Clear;
  qBX.SQL.Add('select count(*) as ndata, sum(nilai) as nilai, sum(dibukukan) as dibukukan,');
  qBX.SQL.Add('sum(sisa) as sisa from (');
  qBX.SQL.Add(vsql_org1+vfilter1+')');                                   //GANTI
  qBX.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qBXNDATA.AsInteger);
  dbGrid1.ColumnByName('NILAI').FooterValue:=FormatFloat('#,#;(#,#);-', qBXNILAI.AsFloat);
  dbGrid1.ColumnByName('DIBUKUKAN').FooterValue:=FormatFloat('#,#;(#,#);-', qBXDIBUKUKAN.AsFloat);
  dbGrid1.ColumnByName('SISA').FooterValue:=FormatFloat('#,#;(#,#);-', qBXSISA.AsFloat);
end;

procedure TPembayaranReturFrm.FormCreate(Sender: TObject);
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
  with dbGrid2 do
  begin
    Color                           := clDBGrid;
    TitleColor                      := clDBGridTitle;
    LineColors.DataColor            := clDBGridLine;
    PaintOptions.ActiveRecordColor  := clDBGridActiveRow
  end;
  with pTop2 do
  begin
    Color         := clpTop2;
    Font.Color    := clTop2Font;
    Caption       :='';
  end;

  with dbGrid3 do
  begin
    Color                           := clDBGrid;
    TitleColor                      := clDBGridTitle;
    LineColors.DataColor            := clDBGridLine;
    PaintOptions.ActiveRecordColor  := clDBGridActiveRow
  end;
  with pTop3 do
  begin
    Color         := clpTop2;
    Font.Color    := clTop2Font;
    Caption       :='';
  end;
  with dbGrid4 do
  begin
    Color                           := clDBGrid;
    TitleColor                      := clDBGridTitle;
    LineColors.DataColor            := clDBGridLine;
    PaintOptions.ActiveRecordColor  := clDBGridActiveRow
  end;
  with pTop4 do
  begin
    Color         := clpTop2;
    Font.Color    := clTop2Font;
    Caption       :='';
  end;
  vsql_org1:=qB1.SQL.Text;
  vsql_org2:=qB2.SQL.Text;
  vsql_org3:=qB3.SQL.Text;
  vsql_org4:=qB4.SQL.Text;
  vfield_idx:=0;
  vfield_operand:='LIKE';
  vfield_awal:=DMFrm.qDateTimeVDATETIME.AsDateTime;
  vfield_akhir:=DMFrm.qDateTimeVDATETIME.AsDateTime;
end;

procedure TPembayaranReturFrm.tbFilterClick(Sender: TObject);
var
  i : Word;
  vbukti : String;
begin
  if PageControl1.ActivePage=tsInput then
  begin
     vbukti:=FloatToStr(vno_reg);
     if InputQuery('CARI BUKTI','No. Bukti : ',vbukti) then
     begin
        vno_reg:=StrToFloat(vbukti);
        qBMaster.Close;
        qBMaster.Open;
     end;
  end
  else
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
              2 : Proc_Refresh2;
              3 : Proc_Refresh3;
              4 : Proc_Refresh4;
             end;
          end;
  end;
end;

procedure TPembayaranReturFrm.dbGrid1TitleButtonClick(Sender: TObject;
  AFieldName: String);
var
  i : integer;
begin
  vkeyfield:=AFieldName;
  for i:=0 to (Sender as TwwDBGrid).GetColCount-1 do
  begin
    if (Sender as TwwDBGrid).Columns[i].FieldName=vkeyfield then
       (Sender as TwwDBGrid).Columns[i].ReadOnly:=True
       else
       (Sender as TwwDBGrid).Columns[i].ReadOnly:=False;
  end;
  (Sender as TwwDBGrid).SetActiveField(AFieldName);
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

procedure TPembayaranReturFrm.dbGrid1CalcCellColors(Sender: TObject; Field: TField;
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

procedure TPembayaranReturFrm.pTopClick(Sender: TObject);
var
  DC : HDC;
  ABitmap:TBitmap;
  vnama_form, vjudul_form : String;
begin
  vnama_form:=Name+'/ '+UpperCase(StringReplace(PageControl1.ActivePage.Caption,'&','',[rfReplaceAll]));
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
  end;
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
  ABitmap.Free;
end;

procedure TPembayaranReturFrm.tbPrintClick(Sender: TObject);
var
  vfield_order : String;
begin
  case PageControl1.TabIndex of
  0 : begin
        vfield_order:='TGL, NO_REG_OS';
        if InputQuery('Order A-Z','Order A-Z : ',vfield_order) then
        begin
            qB1.DisableControls;
            qB1.Close;
            qB1.SQL.Text:=vsql_org1+vfilter1+  //GANTI
              ' order by '+vfield_order;         //GANTI
            qB1.Open;
            qB1.EnableControls;
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
        end;
       end; //end index
  1 : begin
         if (qBMasterISPOST2.AsString='1') and (qBMaster.State=dsBrowse) then
         begin
            DMFrm.qJnsTransaksi.Close;
            DMFrm.qJnsTransaksi.ParamByName('pnama_form').AsString:=Name+'/ '+UpperCase(StringReplace(tsInput.Caption,'&','',[rfReplaceAll]));
            DMFrm.qJnsTransaksi.Open;
            if DMFrm.qJnsTransaksi.RecordCount>0 then
            begin
               DMFrm.qDateTime.Close;
               DMFrm.qDateTime.Open;
               qrBukti.Preview;
            end
            else
              begin
                  ShowMessage('FORM belum terdaftar !');
              end;
        end
        else
            ShowMessage('Bisa di-PRINT jika bukti sudah ter-POSTING !');
       end; //end index
  end;
end;

procedure TPembayaranReturFrm.tsInputShow(Sender: TObject);
begin
  vno_reg:=qB1NO_REG_OS.AsFloat;
  DMFrm.qJnsTransaksi.Close;
  DMFrm.qJnsTransaksi.ParamByName('pnama_form').AsString:=Name+'/ '+UpperCase(StringReplace(tsInput.Caption,'&','',[rfReplaceAll]));
  DMFrm.qJnsTransaksi.Open;
  vkd_transaksi:=DMFrm.qJnsTransaksiKD_FORM.AsString;
  vtgl_bukti:=DMFrm.qJnsTransaksiVTGL_BUKTI.AsDateTime;
  qPerkiraan.Open;
  qPerkiraanAll.Open;
  vModeInput:=False;
  qBMaster.Close;
  qBMaster.Open;
  dbNavigator.DataSource:=dsqBMaster;
  qBDetail.Close;
  qBDetail.Open;
  if PageControl2.ActivePage=tsInputDJurnal then
    tsInputDJurnalShow(Nil);
end;

procedure TPembayaranReturFrm.qBMasterBeforeDelete(DataSet: TDataSet);
begin
      ShowMessage('Maaf, anda boleh HAPUS data disii !');
      Abort;
end;

procedure TPembayaranReturFrm.qBMasterBeforeEdit(DataSet: TDataSet);
begin
  vispost_old:=qBMasterISPOST2.AsString;
  if not vCanEdit then
  begin
      ShowMessage('Maaf, anda tidak berhak EDIT data !');
      Abort;
  end
  else
  if (qBMasterISPOST2.AsString='1') then
  begin
      ShowMessage('Maaf, data sudah di-POSTING, tidak bisa di-EDIT !');
      Abort;
  end;
end;

procedure TPembayaranReturFrm.qBMasterBeforeOpen(DataSet: TDataSet);
begin
  qBMaster.ParamByName('PNO_REG_OS').AsFloat:=vno_reg;
end;

procedure TPembayaranReturFrm.Label34Click(Sender: TObject);
begin
  if vCanUnPost then
  begin
     vno_reg:=qBMasterNO_REG_OS.AsFloat;
     procUnpost.Close;
     procUnpost.ParamByName('pno_reg').AsFloat:=qBMasterNO_REG_OS.AsFloat;
     procUnpost.ParamByName('pkd_form').AsString:=Name;
     procUnpost.ExecProc;
     qBMaster.Close;
     qBMaster.Open;
  end
  else
    ShowMessage('Maaf, anda tidak punya hak UNPOST bukti ini !');
end;

procedure TPembayaranReturFrm.wwCheckBox1Click(Sender: TObject);
begin
  if (qBMaster.State=dsEdit) and (qBMasterISPOST2.AsString='0') then
  begin
      if wwCheckBox1.Checked then
      begin
          qBMasterISPOST2.AsString:='1';
          qBMaster.Post;
      end;
  end;
  if DBMemo1.Visible then
    DBMemo1.SetFocus;
end;

procedure TPembayaranReturFrm.tsInputDShow(Sender: TObject);
begin
  dbNavigator.DataSource:=dsqBMaster;
end;

procedure TPembayaranReturFrm.tbFilter2Click(Sender: TObject);
begin
  if InputQuery('Cari '+vkeyfield,'Keyword : ',vkeyword) then
  begin
    case PageControl1.TabIndex of
    0 : begin
          if vkeyfield='' then vkeyfield:=dbGrid1.Columns[0].FieldName;
          qB1.KeyFields:=vkeyfield;
          if not qB1.FindKey([vkeyword]) then
             ShowMessage('Data tidak ditemukan !');
        end;
    1 : begin
          ShowMessage('Feature tidak berfungsi disini !');
        end;
    end;
  end;
end;

procedure TPembayaranReturFrm.DetailBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  DMFrm.MyIDR.Nilai:=qBMasterNILAI.AsFloat;
  qrlTerbilang.Caption:=DMFrm.MyIDR.HasilKonversi;
  if (qBMasterCARA_BAYAR.AsString='CEK/ BG') then
  begin
      qrlNoREFF.Caption:='No. Cek/ BG';
      qrlJthTempo.Enabled:=True;
      qrltd.Enabled:=True;
      qrldbJthTempo.Enabled:=True;
  end
      else
      begin
         qrlNoREFF.Caption:='No. Reff';
         qrlJthTempo.Enabled:=False;
         qrltd.Enabled:=False;
         qrldbJthTempo.Enabled:=False;
      end;
  qrlNo.Caption:='0';
end;

procedure TPembayaranReturFrm.qBMasterKD_PERKChange(Sender: TField);
begin
  if qPerkiraan.Locate('KD_PERK',qBMasterKD_PERK.AsString,[loPartialKey]) then
  begin
    qBMasterNAMA_PERKIRAAN.AsString:=qPerkiraanNAMA_PERKIRAAN.AsString;
  end
  else
  begin
      ShowMessage('Perkiraan tidak ditemukan !');
      Abort;
  end;
end;

procedure TPembayaranReturFrm.qBMasterKD_PERK2Change(Sender: TField);
begin
  if qPerkiraanAll.Locate('KD_PERK',qBMasterKD_PERK2.AsString,[loPartialKey]) then
  begin
    if qPerkiraanAllISDETAIL.AsString='1' then
       qBMasterNAMA_PERKIRAAN2.AsString:=qPerkiraanAllNAMA_PERKIRAAN.AsString
    else
    begin
      ShowMessage('Harus pilih DETAIL !');
      Abort;
    end;
  end
  else
  begin
      ShowMessage('Perkiraan tidak ditemukan !');
      Abort;
  end;
end;

procedure TPembayaranReturFrm.qBDetailNewRecord(DataSet: TDataSet);
begin
  qBDetailNO_REG_OS.AsFloat:=qBMasterNO_REG_OS.AsFloat;
end;

procedure TPembayaranReturFrm.dbGridDUpdateFooter(Sender: TObject);
begin
  qBDetailX.Close;
  qBDetailX.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qBDetailXNDATA.AsInteger);
  dbGridD.ColumnByName('voucher_klaim').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXvoucher_klaim.AsFloat);
  dbGridD.ColumnByName('voucher_lain').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXvoucher_lain.AsFloat);
  dbGridD.ColumnByName('bayar_tunai').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXbayar_tunai.AsFloat);
  dbGridD.ColumnByName('bayar_cek').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXbayar_cek.AsFloat);
  dbGridD.ColumnByName('bayar_tt').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXbayar_tt.AsFloat);
  dbGridD.ColumnByName('bayar_pending').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXbayar_pending.AsFloat);
  dbGridD.ColumnByName('sisa_baru').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXsisa_baru.AsFloat);
end;

procedure TPembayaranReturFrm.qBDetailXBeforeOpen(DataSet: TDataSet);
begin
  qBDetailX.ParamByName('pno_reg_os').AsFloat:=qBMasterNO_REG_OS.AsFloat;
end;

procedure TPembayaranReturFrm.qBDetailBeforeDelete(DataSet: TDataSet);
begin
  if not vCanDel then
  begin
      ShowMessage('Maaf, anda tidak berhak HAPUS data !');
      Abort;
  end
  else
  if (qBMasterISPOST2.AsString='1') or (vispost_old='1') then
  begin
      ShowMessage('Maaf, data sudah di-POSTING, tidak bisa di-HAPUS !');
      Abort;
  end;
end;

procedure TPembayaranReturFrm.qBDetailBeforePost(DataSet: TDataSet);
begin
  vispost_new:=qBMasterISPOST2.AsString;
end;

procedure TPembayaranReturFrm.qBDetailBeforeInsert(DataSet: TDataSet);
begin
  if not vCanADD then
  begin
      ShowMessage('Maaf, anda tidak berhak TAMBAH data !');
      Abort;
  end;
  if (qBMasterISPOST2.AsString='1') then
  begin
      ShowMessage('Maaf, data sudah di-POSTING, tidak bisa ADD data lagi !');
      Abort;
  end;
end;

procedure TPembayaranReturFrm.SummaryBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlSisa.Caption:=FormatFloat('#,#;(#,#);-',qBMasterNILAI.AsFloat-qreTotal.Value.dblResult);
end;

procedure TPembayaranReturFrm.QRBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo.Caption:=IntToStr(StrToInt(qrlNo.Caption)+1);
end;

procedure TPembayaranReturFrm.qrBuktiBeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  qrlNo.Caption:='0';
end;

procedure TPembayaranReturFrm.tsInputDJurnalShow(Sender: TObject);
var
  vdebet, vkredit : real;
begin
  qJurnal.Close;
  qJurnal.ParamByName('pno_reg_os').AsFloat:=qBMasterNO_REG_OS.AsFloat;
  qJurnal.Open;
  vdebet:=0;
  vkredit:=0;
  while not qJurnal.Eof do
  begin
      vdebet:=vdebet+qJurnalDEBET.AsFloat;
      vkredit:=vkredit+qJurnalKREDIT.AsFloat;
      qJurnal.Next;
  end;
  dbGridJurnal.ColumnByName('DEBET').FooterValue:=FormatFloat('#,#;(#,#);-',vdebet);
  dbGridJurnal.ColumnByName('KREDIT').FooterValue:=FormatFloat('#,#;(#,#);-',vkredit);
end;
procedure TPembayaranReturFrm.qBDetailNO_REFF_EXTChange(Sender: TField);
begin
  qFaktur.Close;
  qFaktur.ParamByName('pno_reg_os').AsString:=qBDetailNO_REFF_EXT.AsString;
  qFaktur.Open;
  qBDetailNO_FAKTUR.AsFloat:=qFakturNO_FAKTUR.AsFloat;
  qBDetailID_OUTLET.AsString:=qFakturID_OUTLET.AsString;
  qBDetailNAMA_OUTLET.AsString:=qFakturNAMA_OUTLET.AsString;
  qBDetailKD_PERK.AsString:=qFakturCHANNEL.AsString;
  qBDetailKETERANGAN.AsString:=qFakturNAMA_KARYAWAN.AsString;
  qBDetailNILAI_FAKTUR.AsFloat:=qFakturNILAI_TAGIHAN.AsFloat;
  qBDetailSISA_TAGIHAN.AsFloat:=qFakturSISA_TAGIHAN.AsFloat;
  qBDetailTGL_JTH_TEMPO.AsDateTime:=qFakturTGL_JTH_TEMPO.AsDateTime;
  qBDetailTGL.AsDateTime:=qFakturTGL.AsDateTime;
end;

procedure TPembayaranReturFrm.qBMasterNewRecord(DataSet: TDataSet);
begin
  qBMasterCARA_BAYAR.AsString:='VOUCHER RTR';
  qBMasterKD_FORM.AsString:=vkd_transaksi;
  qBMasterTGL.AsDateTime:=vtgl_bukti;
  qBMasterKD_PERK.AsString:='1111';
  qBMasterKD_PERK2.AsString:='11413'+DMFrm.qPerusahaanKD_DEPO.AsString;
  qBMasterJNS_BAYAR.AsString:='BAYAR AR';
  qBMasterKETERANGAN.AsString:='PELUNASAN RETUR';
  qBMasterKD_DEPO.AsString:=DMFrm.qDepoDefaultKD_DEPO.AsString;
  DBMemo1.SetFocus;
end;

procedure TPembayaranReturFrm.qBDetailNO_REFF_RETURChange(Sender: TField);
begin
  qRetur.Close;
  qRetur.ParamByName('pno_reg_os').AsString:=qBDetailNO_REFF_RETUR.AsString;
  qRetur.Open;
  qBDetailNO_RETUR.AsFloat:=qReturNO_FAKTUR.AsFloat;
  qBDetailID_OUTLET_RETUR.AsString:=qReturID_OUTLET.AsString;
  qBDetailNILAI_RETUR.AsFloat:=qReturSISA_TAGIHAN.AsFloat;
  qBDetailVOUCHER_LAIN.AsFloat:=-qReturSISA_TAGIHAN.AsFloat;
end;

procedure TPembayaranReturFrm.dbGridDEnter(Sender: TObject);
begin
  qReturLook.Close;
  if qBMaster.State<>dsBrowse then
    qBMaster.Post;
end;

procedure TPembayaranReturFrm.lcdReturEnter(Sender: TObject);
begin
  qReturLook.Open;
end;

procedure TPembayaranReturFrm.lcdReturUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  qReturLook.Close;
  qReturLook.Open;
end;

procedure TPembayaranReturFrm.TabSheet2Show(Sender: TObject);
var
  i : integer;
begin
  vkeyfield:='';
  if not qB2.Active then
    qB2.Open;
  dbGrid2UpdateFooter(Nil);
  QFields.Items.Clear;
  QFields2.Items.Clear;
  QFields.Items.Add('SEMUA KOLOM');
  QFields2.Items.Add('NONE');
  with dbGrid2 do
  begin
    for i:=0 to FieldCount -1 do
      if copy(UpperCase(Columns[i].FieldName),1,3)<>'TGL' then
        QFields.Items.Add(Columns[i].FieldName)
        else
          if QFields2.Items.Count<4 then
             QFields2.Items.Add(Columns[i].FieldName);
  end;
  dbNavigator.DataSource:=dsqB2;
end;

procedure TPembayaranReturFrm.dbGrid2UpdateFooter(Sender: TObject);
begin
  qB2X.Close;
  qB2X.SQL.Clear;
  qB2X.SQL.Add('select count(*) as ndata, SUM(voucher_lain) AS voucher_lain from (');
  qB2X.SQL.Add(vsql_org2+vfilter2+')');                                   //GANTI
  qB2X.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qB2XNDATA.AsInteger);
  dbGrid2.ColumnByName('VOUCHER_LAIN').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XVOUCHER_LAIN.AsFloat);
end;

procedure TPembayaranReturFrm.dbGrid2TitleButtonClick(Sender: TObject;
  AFieldName: String);
var
  i : integer;
begin
  vkeyfield:=AFieldName;
  for i:=0 to (Sender as TwwDBGrid).GetColCount-1 do
  begin
    if (Sender as TwwDBGrid).Columns[i].FieldName=vkeyfield then
       (Sender as TwwDBGrid).Columns[i].ReadOnly:=True
       else
       (Sender as TwwDBGrid).Columns[i].ReadOnly:=False;
  end;
  (Sender as TwwDBGrid).SetActiveField(AFieldName);
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

procedure TPembayaranReturFrm.dbGrid3TitleButtonClick(Sender: TObject;
  AFieldName: String);
var
  i : integer;
begin
  vkeyfield:=AFieldName;
  for i:=0 to (Sender as TwwDBGrid).GetColCount-1 do
  begin
    if (Sender as TwwDBGrid).Columns[i].FieldName=vkeyfield then
       (Sender as TwwDBGrid).Columns[i].ReadOnly:=True
       else
       (Sender as TwwDBGrid).Columns[i].ReadOnly:=False;
  end;
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

procedure TPembayaranReturFrm.dbGrid3UpdateFooter(Sender: TObject);
begin
  qB3X.Close;
  qB3X.SQL.Clear;
  qB3X.SQL.Add('select count(*) as ndata,');
  qB3X.SQL.Add('sum(nilai_tagihan) as nilai_tagihan, ');
  qB3X.SQL.Add('sum(terpakai) as terpakai, sum(sisa) as sisa from (');
  qB3X.SQL.Add(vsql_org3+vfilter3+')');                                   //GANTI
  qB3X.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qB3XNDATA.AsInteger);
  dbGrid3.ColumnByName('NILAI_TAGIHAN').FooterValue:=FormatFloat('#,#;(#,#);-', qB3XNILAI_TAGIHAN.AsFloat);
  dbGrid3.ColumnByName('TERPAKAI').FooterValue:=FormatFloat('#,#;(#,#);-', qB3XTERPAKAI.AsFloat);
  dbGrid3.ColumnByName('SISA').FooterValue:=FormatFloat('#,#;(#,#);-', qB3XSISA.AsFloat);

end;

procedure TPembayaranReturFrm.TabSheet3Show(Sender: TObject);
var
  i : integer;
begin
  vkeyfield:='';
  if not qB3.Active then
    qB3.Open;
  dbGrid3UpdateFooter(Nil);
  QFields.Items.Clear;
  QFields2.Items.Clear;
  QFields.Items.Add('SEMUA KOLOM');
  QFields2.Items.Add('NONE');
  with dbGrid3 do
  begin
    for i:=0 to FieldCount -1 do
      if copy(UpperCase(Columns[i].FieldName),1,3)<>'TGL' then
        QFields.Items.Add(Columns[i].FieldName)
        else
          if QFields2.Items.Count<4 then
             QFields2.Items.Add(Columns[i].FieldName);
  end;
  dbNavigator.DataSource:=dsqB3;
end;

procedure TPembayaranReturFrm.TabSheet4Show(Sender: TObject);
var
  i : integer;
begin
  qAwal.Open;
  if not qB4.Active then
    qB4.Open;
  QFields.Items.Clear;
  QFields2.Items.Clear;
  QFields.Items.Add('SEMUA KOLOM');
  QFields2.Items.Add('NONE');
  dbNavigator.DataSource:=dsqB4;
end;

procedure TPembayaranReturFrm.dbGrid4TitleButtonClick(Sender: TObject;
  AFieldName: String);
var
  i : integer;
begin
  vkeyfield:=AFieldName;
  for i:=0 to (Sender as TwwDBGrid).GetColCount-1 do
  begin
    if (Sender as TwwDBGrid).Columns[i].FieldName=vkeyfield then
       (Sender as TwwDBGrid).Columns[i].ReadOnly:=True
       else
       (Sender as TwwDBGrid).Columns[i].ReadOnly:=False;
  end;
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

procedure TPembayaranReturFrm.dbGrid4UpdateFooter(Sender: TObject);
begin
  if qAwal.Active then
  begin
    qB4X.Close;                                       //Ganti
    qB4X.ParamByName('pawal').AsDateTime:=vfield_awal;           //Ganti
    qB4X.ParamByName('pakhir').AsDateTime:=vfield_akhir;           //Ganti
    qB4X.Open;                                        //Ganti
    pLeft2.Caption:=FormatFloat('#,#;0',qB4XNDATA.AsInteger);
    DBGrid4.ColumnByName('retur_pengiriman').FooterValue:=FormatFloat('#,#;(#,#);-',qB4X.FieldByName('retur_pengiriman').AsFloat);
    DBGrid4.ColumnByName('retur_outlet').FooterValue:=FormatFloat('#,#;(#,#);-',qB4X.FieldByName('retur_outlet').AsFloat);
    DBGrid4.ColumnByName('voucher_klaim').FooterValue:=FormatFloat('#,#;(#,#);-',qB4X.FieldByName('voucher_klaim').AsFloat);
    DBGrid4.ColumnByName('voucher_lain').FooterValue:=FormatFloat('#,#;(#,#);-',qB4X.FieldByName('voucher_lain').AsFloat);
    DBGrid4.ColumnByName('koreksi').FooterValue:=FormatFloat('#,#;(#,#);-',qB4X.FieldByName('koreksi').AsFloat);
    DBGrid4.ColumnByName('bayar_tunai').FooterValue:=FormatFloat('#,#;(#,#);-',qB4X.FieldByName('bayar_tunai').AsFloat);
    DBGrid4.ColumnByName('bayar_cek').FooterValue:=FormatFloat('#,#;(#,#);-',qB4X.FieldByName('bayar_cek').AsFloat);
    DBGrid4.ColumnByName('bayar_tt').FooterValue:=FormatFloat('#,#;(#,#);-',qB4X.FieldByName('bayar_tt').AsFloat);
    DBGrid4.ColumnByName('bayar_pending').FooterValue:=FormatFloat('#,#;(#,#);-',qB4X.FieldByName('bayar_pending').AsFloat);
    lMutasi.Caption:=FormatFloat('#,#;(#,#);-',qB4XDEBET.AsFloat-qB4XKREDIT.AsFloat);
    lAkhir.Caption:=FormatFloat('#,#;(#,#);-',qAwalSALDO_AWAL.AsFloat+qB4XDEBET.AsFloat-qB4XKREDIT.AsFloat);
  end;

end;

end.
