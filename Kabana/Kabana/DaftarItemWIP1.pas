unit DaftarItemWIP1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, ComCtrls, StdCtrls, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DB, MemDS, DBAccess, Ora, OraSmart, Grids, Wwdbigrd,
  Wwdbgrid, Wwdatsrc, ToolWin, Buttons, wwdblook, DBCtrls, QRCtrls,
  QuickRpt, Wwdbdlg, Mask, wwdbedit, wwcheckbox, wwdbdatetimepicker,
  Barcode, wwclearbuttongroup, wwradiogroup, QRPDFFilt, qrpctrls, Wwdotdot,
  Wwdbcomb, jpeg;

type
  TDaftarItemWIP1Frm = class(TForm)
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
    tsInput: TTabSheet;
    pMaster: TPanel;
    pMaster2: TPanel;
    PageControl2: TPageControl;
    tsInputD: TTabSheet;
    dbGridD: TwwDBGrid;
    wwIButton1: TwwIButton;
    qBDetail: TSmartQuery;
    dsqBDetail: TwwDataSource;
    dbe1: TwwDBEdit;
    Label21: TLabel;
    qSlsman: TOraQuery;
    qSlsmanID_SLSMAN: TStringField;
    qSlsmanSLSMAN: TStringField;
    qSlsmanNIK: TStringField;
    qSlsmanNAMA_KARYAWAN: TStringField;
    qSlsmanKD_DEPO: TStringField;
    qSlsmanKD_DIV: TStringField;
    qPrinsipal: TOraQuery;
    qPrinsipalKREDIT_LIMIT: TFloatField;
    qPrinsipalTOP: TFloatField;
    qPrinsipalMAX_FAKTUR: TFloatField;
    qBMaster: TSmartQuery;
    dsqBMaster: TwwDataSource;
    qItem: TOraQuery;
    qItemKD_ITEM: TStringField;
    qItemNAMA_ITEM: TStringField;
    qItemID_PRINSIPAL: TStringField;
    qItemKG_A: TFloatField;
    qItemKG_T: TFloatField;
    qItemKG_D: TFloatField;
    qItemSAT_A: TStringField;
    qItemSAT_T: TStringField;
    qItemSAT_D: TStringField;
    qItemRA: TFloatField;
    qItemRT: TFloatField;
    qItemRD: TFloatField;
    procUnpost: TOraStoredProc;
    tsInputD2: TTabSheet;
    Panel1: TPanel;
    Label35: TLabel;
    dtTGL: TwwDBDateTimePicker;
    Button1: TButton;
    qStokSales: TOraQuery;
    qStokSalesKD_ITEM: TStringField;
    qStokSalesNAMA_ITEM: TStringField;
    qStokSalesID_PRINSIPAL: TStringField;
    qStokSalesNAMA_PRINSIPAL: TStringField;
    qStokSalesKD_KEL: TStringField;
    qStokSalesBRAND: TStringField;
    qStokSalesKELOMPOK: TStringField;
    qStokSalesSUB_KELOMPOK: TStringField;
    qStokSalesBKP: TStringField;
    qStokSalesSAT_A: TStringField;
    qStokSalesSAT_T: TStringField;
    qStokSalesSAT_D: TStringField;
    qStokSalesRA: TFloatField;
    qStokSalesRT: TFloatField;
    qStokSalesRD: TFloatField;
    qStokSalesQTY_A: TFloatField;
    qStokSalesQTY_T: TFloatField;
    qStokSalesQTY_D: TFloatField;
    qStokSalesQTY_X: TFloatField;
    qStokSalesQTY_Y: TFloatField;
    dsqStokSales: TwwDataSource;
    dbGridD2: TwwDBGrid;
    wwIButton2: TwwIButton;
    lcdLokasiX: TwwDBLookupCombo;
    Label36: TLabel;
    DBText22: TDBText;
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
    qrlPeriode: TQRLabel;
    ColumnHeaderBand1: TQRBand;
    QRLabel1: TQRLabel;
    QRLabel9: TQRLabel;
    QRLabel12: TQRLabel;
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
    PageFooterBand1: TQRBand;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRSysData1: TQRSysData;
    qPrinsipalID_PRINSIPAL: TStringField;
    qPrinsipalNAMA_PRINSIPAL: TStringField;
    qPrinsipalALAMAT: TStringField;
    qPrinsipalKOTA: TStringField;
    qPrinsipalPROPINSI: TStringField;
    qPrinsipalKODEPOS: TStringField;
    qPrinsipalTELEPON: TStringField;
    qPrinsipalFAX: TStringField;
    qPrinsipalEMAIL: TStringField;
    qPrinsipalCP: TStringField;
    qPrinsipalHP: TStringField;
    qPrinsipalALAMAT_LINE1: TStringField;
    qPrinsipalALAMAT_LINE2: TStringField;
    qPrinsipalALAMAT_LINE3: TStringField;
    QRLabel17: TQRLabel;
    qItemHRG_BELI_A: TFloatField;
    qItemHRG_BELI_T: TFloatField;
    qItemHRG_BELI_D: TFloatField;
    qLookNoSeri: TSmartQuery;
    qLookNoSeriNO_SERIAL: TStringField;
    qLookNoSeriKD_ITEM: TStringField;
    qLookNoSeriQTY_A: TFloatField;
    qLookNoSeriQTY_D: TFloatField;
    qLookNoSeriQTY_T: TFloatField;
    qLookNoSeriTGL_EXP: TDateTimeField;
    qLookNoSeriKD_LOKASI: TStringField;
    qLookNoSeriQTY_X: TFloatField;
    proc_ImpData: TOraStoredProc;
    Barcode1: TBarcode;
    qBomD: TSmartQuery;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    qBDetailCOLOR: TStringField;
    qBDetailSATUAN: TStringField;
    qBDetailXXS: TFloatField;
    qBDetailXS: TFloatField;
    qBDetailS: TFloatField;
    qBDetailM: TFloatField;
    qBDetailL: TFloatField;
    qBDetailXL: TFloatField;
    qBDetailX0: TFloatField;
    qBDetailX1: TFloatField;
    qBDetailX2: TFloatField;
    qBDetailX3: TFloatField;
    qBDetailTOT_QTY: TFloatField;
    qBDetailSTYLE: TStringField;
    qBDetailITEM: TStringField;
    qBDetailKELOMPOK: TStringField;
    StringField1: TStringField;
    dsqBomD: TwwDataSource;
    qItemCOLOR: TStringField;
    qItemSPESIFIKASI_TEKNIS: TStringField;
    qItemXSIZE: TStringField;
    qItemQTY: TFloatField;
    qItemTOT_QTY: TFloatField;
    qItemWASTE_PSN: TFloatField;
    qItemQTY_WASTE: TFloatField;
    qItemNAMA_PRINSIPAL: TStringField;
    qItemNO_REG_D2: TFloatField;
    qBom: TOraQuery;
    qBomNO_REG_OS: TFloatField;
    qBomTGL: TDateTimeField;
    qBomID_BUYER: TStringField;
    qBomNAMA_BUYER: TStringField;
    qBomNEGARA: TStringField;
    qBomNO_BOM: TFloatField;
    qBomSTYLE: TStringField;
    qBomITEM: TStringField;
    qBomKELOMPOK: TStringField;
    qBomCOLOR: TStringField;
    qBomSATUAN: TStringField;
    qBomXXS: TFloatField;
    qBomXS: TFloatField;
    qBomS: TFloatField;
    qBomM: TFloatField;
    qBomL: TFloatField;
    qBomXL: TFloatField;
    qBomX0: TFloatField;
    qBomX1: TFloatField;
    qBomX2: TFloatField;
    qBomX3: TFloatField;
    qBomTOT_QTY: TFloatField;
    qBomKETERANGAN: TStringField;
    QRLabel2: TQRLabel;
    QRLabel8: TQRLabel;
    QRDBText7: TQRDBText;
    QRDBText8: TQRDBText;
    QRLabel55: TQRLabel;
    QRLabel56: TQRLabel;
    DetailBand1: TQRBand;
    QRSysData2: TQRSysData;
    QRDBText6: TQRDBText;
    QRDBText10: TQRDBText;
    QRDBText11: TQRDBText;
    QRDBText9: TQRDBText;
    QRLabel57: TQRLabel;
    QRLabel58: TQRLabel;
    QRLabel59: TQRLabel;
    QRLabel60: TQRLabel;
    QRSubDetail1: TQRSubDetail;
    QRLabel10: TQRLabel;
    QRDBText21: TQRDBText;
    QRDBText22: TQRDBText;
    QRDBText29: TQRDBText;
    QRDBText31: TQRDBText;
    QRDBText34: TQRDBText;
    QRDBText35: TQRDBText;
    qBXDumi: TOraQuery;
    QRDBText36: TQRDBText;
    QRDBText37: TQRDBText;
    QRDBText40: TQRDBText;
    qBXDumiNO_REG_OS: TFloatField;
    QRLNoXX: TQRLabel;
    QRLabel11: TQRLabel;
    qBomDSIZE01: TFloatField;
    qBomDSIZE02: TFloatField;
    qBomDSIZE03: TFloatField;
    qBomDSIZE04: TFloatField;
    qBomDSIZE05: TFloatField;
    qBomDSIZE06: TFloatField;
    qBomDSIZE07: TFloatField;
    qBomDSIZE08: TFloatField;
    qBomDSIZE09: TFloatField;
    qBomDSIZE10: TFloatField;
    qBomDSIZE11: TFloatField;
    qBomDSIZE12: TFloatField;
    qBomDSIZE13: TFloatField;
    qBomDSIZE14: TFloatField;
    qBomDSIZE15: TFloatField;
    qBomDLXXS: TStringField;
    qBomDLXS: TStringField;
    qBomDLS: TStringField;
    qBomDLM: TStringField;
    qBomDLL: TStringField;
    qBomDLXL: TStringField;
    qBomDLX0: TStringField;
    qBomDLX1: TStringField;
    qBomDLX2: TStringField;
    qBomDLX3: TStringField;
    qBomDLSIZE01: TStringField;
    qBomDLSIZE02: TStringField;
    qBomDLSIZE03: TStringField;
    qBomDLSIZE04: TStringField;
    qBomDLSIZE05: TStringField;
    qBomDLSIZE06: TStringField;
    qBomDLSIZE07: TStringField;
    qBomDLSIZE08: TStringField;
    qBomDLSIZE09: TStringField;
    qBomDLSIZE10: TStringField;
    qBomDLSIZE11: TStringField;
    qBomDLSIZE12: TStringField;
    qBomDLSIZE13: TStringField;
    qBomDLSIZE14: TStringField;
    qBomDLSIZE15: TStringField;
    qBDetail9: TSmartQuery;
    qBDetail9NO_REG_D: TFloatField;
    qBDetail9NO_REG_OS: TFloatField;
    qBDetail9LXXS: TStringField;
    qBDetail9LXS: TStringField;
    qBDetail9LS: TStringField;
    qBDetail9LM: TStringField;
    qBDetail9LL: TStringField;
    qBDetail9LXL: TStringField;
    qBDetail9LX0: TStringField;
    qBDetail9LX1: TStringField;
    qBDetail9LX2: TStringField;
    qBDetail9LX3: TStringField;
    qBDetail9LSIZE01: TStringField;
    qBDetail9LSIZE02: TStringField;
    qBDetail9LSIZE03: TStringField;
    qBDetail9LSIZE04: TStringField;
    qBDetail9LSIZE05: TStringField;
    qBDetail9LSIZE06: TStringField;
    qBDetail9LSIZE07: TStringField;
    qBDetail9LSIZE08: TStringField;
    qBDetail9LSIZE09: TStringField;
    qBDetail9LSIZE10: TStringField;
    qBDetail9LSIZE11: TStringField;
    qBDetail9LSIZE12: TStringField;
    qBDetail9LSIZE13: TStringField;
    qBDetail9LSIZE14: TStringField;
    qBDetail9LSIZE15: TStringField;
    qrBukti: TQuickRep;
    QRBand41: TQRBand;
    QRDBText272: TQRDBText;
    QRLabel180: TQRLabel;
    QRDBText295: TQRDBText;
    QRDBText296: TQRDBText;
    QRDBText297: TQRDBText;
    QRDBText298: TQRDBText;
    QRDBText300: TQRDBText;
    QRLDivisi: TQRLabel;
    QRImage3: TQRImage;
    QRBand42: TQRBand;
    QRLabel213: TQRLabel;
    QRDBText301: TQRDBText;
    QRLabel216: TQRLabel;
    QRLabel212: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel205: TQRLabel;
    QRDBText291: TQRDBText;
    QRLabel6: TQRLabel;
    QRLabel19: TQRLabel;
    QRLabel20: TQRLabel;
    QRLabel32: TQRLabel;
    QRBand43: TQRBand;
    QRLabel38: TQRLabel;
    QRLabel41: TQRLabel;
    QRLabel47: TQRLabel;
    QRLabel61: TQRLabel;
    QRLabel62: TQRLabel;
    QRBand44: TQRBand;
    QRDBText318: TQRDBText;
    QRDBText322: TQRDBText;
    qrlNoZ: TQRLabel;
    QRDBText15: TQRDBText;
    QRDBText19: TQRDBText;
    QRBand45: TQRBand;
    QRDBText331: TQRDBText;
    QRDBText332: TQRDBText;
    QRDBText333: TQRDBText;
    QRDBText334: TQRDBText;
    QRDBText335: TQRDBText;
    QRDBText336: TQRDBText;
    QRDBText337: TQRDBText;
    QRDBText338: TQRDBText;
    QRDBText339: TQRDBText;
    QRDBText340: TQRDBText;
    QRDBText341: TQRDBText;
    QRDBText342: TQRDBText;
    QRDBText299: TQRDBText;
    QRDBText311: TQRDBText;
    QRDBText317: TQRDBText;
    QRBand46: TQRBand;
    QRDBText343: TQRDBText;
    QRDBText344: TQRDBText;
    QRSysData11: TQRSysData;
    QRLabel27: TQRLabel;
    QRDBText32: TQRDBText;
    qrlNamaBJ: TQRLabel;
    TabSheet4: TTabSheet;
    dbGridJurnal: TwwDBGrid;
    wwIButton8: TwwIButton;
    qJurnal: TSmartQuery;
    qJurnalKD_PERK: TStringField;
    qJurnalNAMA_PERKIRAAN: TStringField;
    qJurnalDEBET: TFloatField;
    qJurnalKREDIT: TFloatField;
    dsqJurnal: TwwDataSource;
    QRDBText1: TQRDBText;
    QRDBText2: TQRDBText;
    QRLabel31: TQRLabel;
    QRLabel215: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel7: TQRLabel;
    qBMasterNO_REG: TFloatField;
    qBMasterKD_ITEM: TStringField;
    qBMasterNAMA_ITEM: TStringField;
    qBMasterSATUAN: TStringField;
    qBMasterJENIS_WIP: TStringField;
    qBMasterISPOST: TStringField;
    qBMasterOPR_INSERT: TStringField;
    qBMasterOPR_UPDATE: TStringField;
    qBMasterTGL_INSERT: TDateTimeField;
    qBMasterTGL_UPDATE: TDateTimeField;
    qBMasterNO_BOM: TStringField;
    qBMasterKD_FORM: TStringField;
    qBDetailNO_REG: TFloatField;
    qBDetailNO_REG_D: TFloatField;
    qBDetailKD_ITEM: TStringField;
    qBDetailQTY_A: TFloatField;
    qBDetailQTY_T: TFloatField;
    qBDetailQTY_D: TFloatField;
    qBDetailRA: TFloatField;
    qBDetailRT: TFloatField;
    qBDetailRD: TFloatField;
    qBDetailSAT_A: TStringField;
    qBDetailSAT_T: TStringField;
    qBDetailSAT_D: TStringField;
    wwCheckBox1: TwwCheckBox;
    Label34x: TLabel;
    dbeReff: TwwDBEdit;
    DBText19: TDBText;
    DBText3: TDBText;
    Label16: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    wwDBEdit1: TwwDBEdit;
    wwDBEdit2: TwwDBEdit;
    qBDetailNAMA_ITEM: TStringField;
    qB1NO_REG: TFloatField;
    qB1KD_ITEM: TStringField;
    qB1NAMA_ITEM: TStringField;
    qB1SATUAN: TStringField;
    qB1JENIS_WIP: TStringField;
    qB1ISPOST: TStringField;
    qB1OPR_INSERT: TStringField;
    qB1OPR_UPDATE: TStringField;
    qB1TGL_INSERT: TDateTimeField;
    qB1TGL_UPDATE: TDateTimeField;
    qB1NO_BOM: TStringField;
    qB1KD_FORM: TStringField;
    lcdItem: TwwDBLookupComboDlg;
    Label3: TLabel;
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
    procedure qSlsmanBeforeOpen(DataSet: TDataSet);
    procedure tsInputShow(Sender: TObject);
    procedure qBMasterNewRecord(DataSet: TDataSet);
    procedure lcLokasiEnter(Sender: TObject);
    procedure qBMasterBeforeDelete(DataSet: TDataSet);
    procedure qBMasterBeforeEdit(DataSet: TDataSet);
    procedure qBMasterBeforeInsert(DataSet: TDataSet);
    procedure qBMasterBeforeOpen(DataSet: TDataSet);
    procedure qBDetailNewRecord(DataSet: TDataSet);
    procedure qBMasterBeforePost(DataSet: TDataSet);
    procedure qBDetailBeforeInsert(DataSet: TDataSet);
    procedure lcdItemEnter(Sender: TObject);
    procedure lcdItemUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure qBDetailBeforePost(DataSet: TDataSet);
    procedure tsInputD2Show(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure dbGridD2UpdateFooter(Sender: TObject);
    procedure dbGridDEnter(Sender: TObject);
    procedure qStokSalesBeforeOpen(DataSet: TDataSet);
    procedure dbGridD2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure tsInputDShow(Sender: TObject);
    procedure qBDetailCalcFields(DataSet: TDataSet);
    procedure DetailBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure TitleBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure qrBuktiBeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure PageHeaderBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure TabSheet2Show(Sender: TObject);

    procedure dbGrid2TitleButtonClick(Sender: TObject; AFieldName: String);
    procedure qB2CalcFields(DataSet: TDataSet);
    procedure qB3CalcFields(DataSet: TDataSet);
    procedure qB5CalcFields(DataSet: TDataSet);
    procedure qB6CalcFields(DataSet: TDataSet);
    procedure dbGrid3TitleButtonClick(Sender: TObject; AFieldName: String);
    procedure dbGrid5TitleButtonClick(Sender: TObject; AFieldName: String);
    procedure dbGrid6TitleButtonClick(Sender: TObject; AFieldName: String);
    procedure TabSheet3Show(Sender: TObject);
    procedure TabSheet5Show(Sender: TObject);
    procedure TabSheet6Show(Sender: TObject);
    procedure tbFilter2Click(Sender: TObject);
    procedure lcdItemUserButton2Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure lcdNoSeriCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure BitBtn2Click(Sender: TObject);
    procedure qItemBeforeOpen(DataSet: TDataSet);
    procedure lcdBOMUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure lcdBOMEnter(Sender: TObject);
    procedure lcdBOMCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure DetailBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRSubDetail1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure Label34xClick(Sender: TObject);
    procedure qBDetailBeforeOpen(DataSet: TDataSet);
    procedure QRBand42BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand44BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure TabSheet4Show(Sender: TObject);
    procedure wwCheckBox1Click(Sender: TObject);
    procedure lcdItemCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure qBDetailQTY_TChange(Sender: TField);
    procedure qBDetailRDChange(Sender: TField);
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
    vsql_orgStokSales, vfilterStokSales, vorderStokSales,vsql_item : String;
    vsql_org2, vfilter2, vorder2 : String;
    vsql_org3, vfilter3, vorder3 : String;
    vsql_org5, vfilter5, vorder5 : String;
    vsql_org6, vfilter6, vorder6 : String;
    procedure Proc_Refresh1;
  public
    { Public declarations }
    vCanADD, vCanEdit, vCanDel, vCanPrint, vCanExport, vCanUnPost : Boolean;
  end;

var
  DaftarItemWIP1Frm: TDaftarItemWIP1Frm;

implementation

uses dm, Filter, PemakaianBahan, TerimaBB;

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
procedure TDaftarItemWIP1Frm.Proc_Refresh1;
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

procedure TDaftarItemWIP1Frm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;
  TerimaBBFrm:=Nil;
end;

procedure TDaftarItemWIP1Frm.FormPaint(Sender: TObject);
begin
  tbPrint.Enabled:=vCanPrint;
  tbExport.Enabled:=vCanExport;
  DBNavigatorInsert.Visible:=vCanAdd;
  DBNavigatorEdit.Visible:=vCanEdit;
  DBNavigatorDelete.Visible:=vCanDel;
end;

procedure TDaftarItemWIP1Frm.tbRefreshClick(Sender: TObject);
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
      end;
  end;
end;

procedure TDaftarItemWIP1Frm.tbExportClick(Sender: TObject);
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
   end;
end;

procedure TDaftarItemWIP1Frm.TabSheet1Show(Sender: TObject);
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
  qBMaster.DisableControls;
  qBDetail.DisableControls;
  qBomD.DisableControls;
  qBom.DisableControls;
end;

procedure TDaftarItemWIP1Frm.wwDBGrid1IButtonClick(Sender: TObject);
var
  vFixedCol : String;
begin
  vFixedCol:=IntToStr(((sender as TwwIButton).Parent as TwwDBGrid).FixedCols);
  if InputQuery('Fixed Collumn','Fixed Collumn = ',vFixedCol) then
     ((sender as TwwIButton).Parent as TwwDBGrid).FixedCols:=StrToInt(vFixedCol);
end;

procedure TDaftarItemWIP1Frm.dbGrid1UpdateFooter(Sender: TObject);
begin
  pLeft2.Caption:=FormatFloat('#,#;0',qB1.RecordCount);
  //dbGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,#;(#,#);-', qBXSUB_TOTAL.AsFloat);
end;

procedure TDaftarItemWIP1Frm.FormCreate(Sender: TObject);
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

  vsql_item:=qItem.SQL.Text;
  vsql_org1:=qB1.SQL.Text;
  vsql_orgStokSales:=qStokSales.SQL.Text;

  vfield_idx:=0;
  vfield_operand:='LIKE';
  vfield_awal:=DMFrm.qDateTimeVDATETIME.AsDateTime;
  vfield_akhir:=DMFrm.qDateTimeVDATETIME.AsDateTime;
end;

procedure TDaftarItemWIP1Frm.tbFilterClick(Sender: TObject);
var
  i : Word;
  vbukti : String;
begin
  if PageControl1.ActivePage=tsInput then
  begin
    if PageControl2.ActivePage=tsInputD then
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
          end;
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
             end;
          end;
  end;
end;

procedure TDaftarItemWIP1Frm.dbGrid1TitleButtonClick(Sender: TObject;
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

procedure TDaftarItemWIP1Frm.dbGrid1CalcCellColors(Sender: TObject; Field: TField;
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

procedure TDaftarItemWIP1Frm.pTopClick(Sender: TObject);
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

procedure TDaftarItemWIP1Frm.tbPrintClick(Sender: TObject);
var
  vfield_order : String;
begin
  case PageControl1.TabIndex of
  0 : begin
        vfield_order:='TGL, NO_REG_OS';
        if InputQuery('Order A-Z','Order A-Z : ',vfield_order) then
        begin
            qBXDumi.Close;
            qBXDumi.SQL.Clear;
            qBXDumi.SQL.Add('select distinct no_reg_os from (');
            qBXDumi.SQL.Add(vsql_org1+vfilter1+')');                                   //GANTI
            qBXDumi.Open;

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
            DMFrm.qJnsTransaksi.Close;
            DMFrm.qJnsTransaksi.ParamByName('pnama_form').AsString:=Name+'/ '+UpperCase(StringReplace(TabSheet1.Caption,'&','',[rfReplaceAll]));
            DMFrm.qJnsTransaksi.Open;
            qBom.Close;
            qBom.Open;

            {DMFrm.qDateTime.Close;
            DMFrm.qDateTime.Open;
            qrBukti.Preview;  }


            if DMFrm.qJnsTransaksi.RecordCount>0 then
            begin
               DMFrm.qDateTime.Close;
               DMFrm.qDateTime.Open;
               qrBukti.Preview;
            end
            else
              begin
                  ShowMessage('FORM belum terdaftar !');
                  ShowMessage(DMFrm.qJnsTransaksi.SQL.Text);
              end;

       end;
  end;
end;

procedure TDaftarItemWIP1Frm.qSlsmanBeforeOpen(DataSet: TDataSet);
begin
  qSlsman.ParamByName('pkd_depo').AsString:=DMFrm.qDepoDefaultKD_DEPO.AsString;
end;

procedure TDaftarItemWIP1Frm.tsInputShow(Sender: TObject);
begin
  vno_reg:=qB1NO_REG.AsFloat;
  DMFrm.qJnsTransaksi.Close;
  DMFrm.qJnsTransaksi.ParamByName('pnama_form').AsString:=Name+'/ '+UpperCase(StringReplace(tsInput.Caption,'&','',[rfReplaceAll]));
  //DMFrm.qJnsTransaksi.ParamByName('pnama_form').AsString:='TerimaBBFrm/ PENERIMAAN BB';
  DMFrm.qJnsTransaksi.Open;
  vkd_transaksi:=DMFrm.qJnsTransaksiKD_FORM.AsString;
  vtgl_bukti:=DMFrm.qJnsTransaksiVTGL_BUKTI.AsDateTime;
  vModeInput:=False;
  qBMaster.Close;
  qBMaster.Open;
  qBDetail.Close;
  qBomD.Close;
  //qBomD.ParamByName('no_reg_d').AsString:=qBMasterNO_REFF.AsString;
  qBDetail9.Close;
  qBDetail9.Open;

  qBomD.Open;

  qBom.Close;
//  qBom.ParamByName('no_reg_d').AsString:=qBMasterNO_REFF.AsString;
  qBom.Open;
  qBDetail.Open;
  qBMaster.EnableControls;
  qBDetail.EnableControls;
  qBomD.EnableControls;
  qBom.EnableControls;

  qItem.Close;                                           //GANTI
  dbNavigator.DataSource:=dsqBMaster;
  if vCanUnPost then wwCheckBox1.Enabled:=True else wwCheckBox1.Enabled:=False;
  tsInputD2.TabVisible:=false;
  TabSheet4.TabVisible:=false;
end;

procedure TDaftarItemWIP1Frm.qBMasterNewRecord(DataSet: TDataSet);
begin
  qBMasterKD_FORM.AsString:=vkd_transaksi;
  qBMasterISPOST.AsString:='0';
  qBMasterOPR_INSERT.AsString:=DMFrm.qDateTimeVUSER.AsString;
  qBMasterTGL_INSERT.AsDateTime:=DMFrm.qDateTimeVDATETIME.AsDateTime;
  qBMasterJENIS_WIP.AsString:='CUTTING';
  qBomD.Close;
end;

procedure TDaftarItemWIP1Frm.lcLokasiEnter(Sender: TObject);
begin
  if not (Sender as TwwDBLookupCombo).LookupTable.Active then
     (Sender as TwwDBLookupCombo).LookupTable.Open;
end;

procedure TDaftarItemWIP1Frm.qBMasterBeforeDelete(DataSet: TDataSet);
begin
  if not vCanDel then
  begin
      ShowMessage('Maaf, anda tidak berhak HAPUS data !');
      Abort;
  end
  else
  if (qBMasterISPOST.AsString='1') or (vispost_old='1') then
  begin
      ShowMessage('Maaf, data sudah di-POSTING, tidak bisa di-HAPUS !');
      Abort;
  end;
end;

procedure TDaftarItemWIP1Frm.qBMasterBeforeEdit(DataSet: TDataSet);
begin
  vispost_old:=qBMasterISPOST.AsString;
  if not vCanEdit then
  begin
      ShowMessage('Maaf, anda tidak berhak EDIT data !');
      Abort;
  end
  else
  if (qBMasterISPOST.AsString='1') then
  begin
      ShowMessage('Maaf, data sudah di-POSTING, tidak bisa di-EDIT !');
      Abort;
  end;
end;

procedure TDaftarItemWIP1Frm.qBMasterBeforeInsert(DataSet: TDataSet);
begin
  if not vCanADD then
  begin
      ShowMessage('Maaf, anda tidak berhak TAMBAH data !');
      Abort;
  end;
end;

procedure TDaftarItemWIP1Frm.qBMasterBeforeOpen(DataSet: TDataSet);
begin
  qBMaster.ParamByName('PNO_REG').AsFloat:=vno_reg;
end;

procedure TDaftarItemWIP1Frm.qBDetailNewRecord(DataSet: TDataSet);
begin
  qBDetailNO_REG.AsFloat:=qBMasterNO_REG.AsFloat;
end;

procedure TDaftarItemWIP1Frm.qBMasterBeforePost(DataSet: TDataSet);
begin
  vno_reg:=qBMasterNO_REG.AsFloat;
  vispost_new:=qBMasterISPOST.AsString;
  if ((vispost_old='0') and (vispost_new='1')) then
  begin
    if qBDetail.RecordCount=0 then
    begin
      ShowMessage('Data DETAIL ITEM BARANG kosong, tidak dapat di-APPROVE !');
      Abort;
    end
    else
    begin
      if (qBMasterKD_ITEM.AsString='') or (FormatDateTime('YYMM',qBMasterTGL_INSERT.AsDateTime)<>copy(qBMasterKD_ITEM.AsString,4,4)) then
      begin
        DMFrm.FKD_Item_WIP.Close;
        DMFrm.FKD_Item_WIP.ParamByName('pkode_form').AsString:='199';
        DMFrm.FKD_Item_WIP.ParamByName('ptgl').AsDateTime:=qBMasterTGL_INSERT.AsDateTime;
        DMFrm.FKD_Item_WIP.Open;
        qBMasterKD_ITEM.AsString:=DMFrm.FKD_Item_WIPNO_BUKTI.AsString;
      end;
    end;
  end;
end;

procedure TDaftarItemWIP1Frm.qBDetailBeforeInsert(DataSet: TDataSet);
begin
  if not vCanADD then
  begin
      ShowMessage('Maaf, anda tidak berhak TAMBAH data !');
      Abort;
  end
  else
  if (qBMasterISPOST.AsString='1') then
  begin
      ShowMessage('Maaf, data sudah di-POSTING, tidak bisa di-TAMBAH !');
      Abort;
  end
  else
      dbGridD.SetActiveField('KD_ITEM');
end;

procedure TDaftarItemWIP1Frm.lcdItemEnter(Sender: TObject);
begin
  qItem.Open;
end;

procedure TDaftarItemWIP1Frm.lcdItemUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  qItem.Close;
  qItem.Open;
end;

procedure TDaftarItemWIP1Frm.qBDetailBeforePost(DataSet: TDataSet);
begin
  vModeInput:=True;
end;

procedure TDaftarItemWIP1Frm.tsInputD2Show(Sender: TObject);
var
  i : integer;
begin
  dtTGL.Date:=DMFrm.qDateTimeVTGL_BUKTI.AsDateTime;
  DMFrm.qLokasi.Open;
  lcdLokasiX.Text:=DMFrm.qLokasiKD_LOKASI.AsString;
  if not qStokSales.Active then
    qStokSales.Open;
  QFields.Items.Clear;
  QFields2.Items.Clear;
  QFields.Items.Add('SEMUA KOLOM');
  QFields2.Items.Add('NONE');
  with dbGridD2 do
  begin
    for i:=0 to FieldCount -1 do
      if copy(UpperCase(Columns[i].FieldName),1,3)<>'TGL' then
        QFields.Items.Add(Columns[i].FieldName)
        else
          if QFields2.Items.Count<4 then
             QFields2.Items.Add(Columns[i].FieldName);
  end;
  dbNavigator.DataSource:=dsqStokSales;
end;

procedure TDaftarItemWIP1Frm.Button1Click(Sender: TObject);
begin
  qStokSales.Close;
  qStokSales.Open;
end;

procedure TDaftarItemWIP1Frm.dbGridD2UpdateFooter(Sender: TObject);
begin
  //pLeft2.Caption:=FormatFloat('#,#;0',qBXNDATA.AsInteger);
end;

procedure TDaftarItemWIP1Frm.dbGridDEnter(Sender: TObject);
begin
  if qBMaster.State<>dsBrowse then
    qBMaster.Post;
end;

procedure TDaftarItemWIP1Frm.qStokSalesBeforeOpen(DataSet: TDataSet);
begin
  qStokSales.ParamByName('pkd_depo').AsString:=DMFrm.qDepoDefaultKD_DEPO.AsString;
  qStokSales.ParamByName('pkd_lokasi').AsString:=DMFrm.qLokasiKD_LOKASI.AsString;
  qStokSales.ParamByName('ptgl').AsDateTime:=dtTGL.Date;
end;

procedure TDaftarItemWIP1Frm.dbGridD2TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if ((Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName<>'') then
  begin
     if (Sender as TwwDBGrid).DataSource.DataSet.FieldByName(AFieldName).FieldKind=fkData then
        begin
          if vorderStokSales=' ASC' then                                         //GANTI
              vorderStokSales:=' DESC'                                           //GANTI
          else
              vorderStokSales:=' ASC';                                           //GANTI
          (Sender as TwwDBGrid).DataSource.DataSet.DisableControls;
          (Sender as TwwDBGrid).DataSource.DataSet.Close;
          ((Sender as TwwDBGrid).DataSource.DataSet as TOraQuery).SQL.Text:=vsql_orgStokSales+vfilterStokSales+  //GANTI
            ' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorderStokSales;         //GANTI
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
end;

procedure TDaftarItemWIP1Frm.tsInputDShow(Sender: TObject);
begin
  dbNavigator.DataSource:=dsqBMaster;
end;

procedure TDaftarItemWIP1Frm.qBDetailCalcFields(DataSet: TDataSet);
var
  vjumlah : String;
begin

end;

procedure TDaftarItemWIP1Frm.DetailBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  {qrlNo.Caption:=IntToStr(StrToInt(qrlNo.Caption)+1);
  if (vhal=1) and (StrToInt(qrlNo.Caption)>10) and (qBDetail.RecordCount>=11) then
    DetailBand2.ForceNewPage:=True
    else
    DetailBand2.ForceNewPage:=False;}
end;

procedure TDaftarItemWIP1Frm.TitleBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
//  Barcode1.Text:=qBMasterNO_REG_OS.AsString;
//  Barcode1.DrawBarcode(QRImage1.Canvas);
//  qrlNo.Caption:='0';
end;

procedure TDaftarItemWIP1Frm.qrBuktiBeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  vhal:=0;
end;

procedure TDaftarItemWIP1Frm.PageHeaderBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
//  QRLTitle.Caption:=qBMasterJENIS.AsString;
  vhal:=vhal+1;
end;

procedure TDaftarItemWIP1Frm.TabSheet2Show(Sender: TObject);
var
  i : integer;
begin

end;

procedure TDaftarItemWIP1Frm.dbGrid2TitleButtonClick(Sender: TObject;
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

procedure TDaftarItemWIP1Frm.qB2CalcFields(DataSet: TDataSet);
var
  vjumlah : String;
begin

end;

procedure TDaftarItemWIP1Frm.qB3CalcFields(DataSet: TDataSet);
var
  vjumlah : String;
begin

end;

procedure TDaftarItemWIP1Frm.qB5CalcFields(DataSet: TDataSet);
var
  vjumlah : String;
begin

end;

procedure TDaftarItemWIP1Frm.qB6CalcFields(DataSet: TDataSet);
var
  vjumlah : String;
begin

end;

procedure TDaftarItemWIP1Frm.dbGrid3TitleButtonClick(Sender: TObject;
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

procedure TDaftarItemWIP1Frm.dbGrid5TitleButtonClick(Sender: TObject;
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

procedure TDaftarItemWIP1Frm.dbGrid6TitleButtonClick(Sender: TObject;
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
          if vorder6=' ASC' then                                         //GANTI
              vorder6:=' DESC'                                           //GANTI
          else
              vorder6:=' ASC';                                           //GANTI
          (Sender as TwwDBGrid).DataSource.DataSet.DisableControls;
          (Sender as TwwDBGrid).DataSource.DataSet.Close;
          ((Sender as TwwDBGrid).DataSource.DataSet as TSmartQuery).SQL.Text:=vsql_org6+vfilter6+  //GANTI
            ' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder6;         //GANTI
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
end;

procedure TDaftarItemWIP1Frm.TabSheet3Show(Sender: TObject);
var
  i : integer;
begin

end;

procedure TDaftarItemWIP1Frm.TabSheet5Show(Sender: TObject);
var
  i : integer;
begin

end;

procedure TDaftarItemWIP1Frm.TabSheet6Show(Sender: TObject);
var
  i : integer;
begin

end;

procedure TDaftarItemWIP1Frm.tbFilter2Click(Sender: TObject);
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

procedure TDaftarItemWIP1Frm.lcdItemUserButton2Click(Sender: TObject;
  LookupTable: TDataSet);
var
  vmyfilter : String;
begin
  if InputQuery('Filter','Keyword : ',vmyfilter) then
  begin
      qItem.Close;
      qItem.SQL.Clear;
      qItem.SQL.Add(vsql_item+' where');
      qItem.SQL.Add('kd_item like ''%'+vmyfilter+'%'' or');
      qItem.SQL.Add('nama_item like ''%'+vmyfilter+'%'' or');
      qItem.SQL.Add('nama_prinsipal like ''%'+vmyfilter+'%'' or');
      qItem.SQL.Add('xsize like ''%'+vmyfilter+'%''');
      qItem.Open;
  end;
end;

procedure TDaftarItemWIP1Frm.lcdNoSeriCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
      qBDetailKD_ITEM.AsString:=qLookNoSeriKD_ITEM.AsString;
      qBDetailQTY_D.AsFloat:=1;
  end;

end;

procedure TDaftarItemWIP1Frm.BitBtn2Click(Sender: TObject);
begin
  if qBMaster.State<>dsBrowse then
    qBMaster.Post;
  vno_reg:=qBMasterNO_REG.AsFloat;
  if (qBMaster.State=dsBrowse) and (qBMasterNO_REG.AsFloat>0) and (qBMasterISPOST.AsString='0') then
  begin
    qBDetail.Close;
    qBDetail.Open;
  end;
  qItem.Close;
  qBMaster.Close;
  qBMaster.Open;

end;

procedure TDaftarItemWIP1Frm.qItemBeforeOpen(DataSet: TDataSet);
begin
  qItem.ParamByName('pno_reg_d2').AsFloat:=StrToInt(qBMasterNO_BOM.AsString);
end;

procedure TDaftarItemWIP1Frm.lcdBOMUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  DMFrm.BOM.Close;
  DMFrm.BOM.Open;
end;

procedure TDaftarItemWIP1Frm.lcdBOMEnter(Sender: TObject);
begin
  DMFrm.BOM.Close;
  DMFrm.BOM.Open;
end;

procedure TDaftarItemWIP1Frm.lcdBOMCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    BitBtn2Click(nil);
end;

procedure TDaftarItemWIP1Frm.DetailBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vno_reg:=qBXDumiNO_REG_OS.AsFloat;
  qBMaster.Close;
  qBMaster.Open;
  qBDetail.Close;
  qBDetail.Open;
  qBomD.Close;
//  qBomD.ParamByName('no_reg_d').AsString:=qBMasterNO_REFF.AsString;
  qBomD.Open;
  qBom.Close;
//  qBom.ParamByName('no_reg_d').AsString:=qBMasterNO_REFF.AsString;
  qBom.Open;
  QRLNoXX.Caption:='0';
end;

procedure TDaftarItemWIP1Frm.QRSubDetail1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLNoXX.Caption:=IntToStr(StrToInt(QRLNoXX.Caption)+1);
end;

procedure TDaftarItemWIP1Frm.Label34xClick(Sender: TObject);
begin
  if vCanUnPost then
  begin
    DMFrm.vcatatan:='';
    if InputQuery('Catatan','Alasan Unpost : ',DMFrm.vcatatan) then
    begin
     vno_reg:=qBMasterNO_REG.AsFloat;
     procUnpost.Close;
     procUnpost.ParamByName('pno_reg').AsFloat:=qBMasterNO_REG.AsFloat;
     procUnpost.ParamByName('pkd_form').AsString:=Name;
     procUnpost.ParamByName('pcatatan').AsString:='UnPOST';
     procUnpost.ExecProc;
     qBMaster.Close;
     qBMaster.Open;
    end;
  end
  else
    ShowMessage('Maaf, anda tidak punya hak UNPOST bukti ini !');
end;

procedure TDaftarItemWIP1Frm.qBDetailBeforeOpen(DataSet: TDataSet);
begin
 { wwDBComboBox1.Items.Clear;
  if qBomDLXXS.AsString<>'' then wwDBComboBox1.Items.Add(qBomDLXXS.AsString+#9'XXS');
  if qBomDLXS.AsString<>'' then wwDBComboBox1.Items.Add(qBomDLXS.AsString+#9'XS');
  if qBomDLS.AsString<>'' then wwDBComboBox1.Items.Add(qBomDLS.AsString+#9'S');
  if qBomDLM.AsString<>'' then wwDBComboBox1.Items.Add(qBomDLM.AsString+#9'M');
  if qBomDLL.AsString<>'' then wwDBComboBox1.Items.Add(qBomDLL.AsString+#9'X');
  if qBomDLXL.AsString<>'' then wwDBComboBox1.Items.Add(qBomDLXL.AsString+#9'XL');
  if qBomDLX0.AsString<>'' then wwDBComboBox1.Items.Add(qBomDLX0.AsString+#9'X0');
  if qBomDLX1.AsString<>'' then wwDBComboBox1.Items.Add(qBomDLX1.AsString+#9'X1');
  if qBomDLX2.AsString<>'' then wwDBComboBox1.Items.Add(qBomDLX2.AsString+#9'X2');
  if qBomDLX3.AsString<>'' then wwDBComboBox1.Items.Add(qBomDLX3.AsString+#9'X3');
  if qBomDLSIZE01.AsString<>'' then wwDBComboBox1.Items.Add(qBomDLSIZE01.AsString+#9'SIZE01');
  if qBomDLSIZE02.AsString<>'' then wwDBComboBox1.Items.Add(qBomDLSIZE02.AsString+#9'SIZE02');
  if qBomDLSIZE03.AsString<>'' then wwDBComboBox1.Items.Add(qBomDLSIZE03.AsString+#9'SIZE03');
  if qBomDLSIZE04.AsString<>'' then wwDBComboBox1.Items.Add(qBomDLSIZE04.AsString+#9'SIZE04');
  if qBomDLSIZE05.AsString<>'' then wwDBComboBox1.Items.Add(qBomDLSIZE05.AsString+#9'SIZE05');
  if qBomDLSIZE06.AsString<>'' then wwDBComboBox1.Items.Add(qBomDLSIZE06.AsString+#9'SIZE06');
  if qBomDLSIZE07.AsString<>'' then wwDBComboBox1.Items.Add(qBomDLSIZE07.AsString+#9'SIZE07');
  if qBomDLSIZE08.AsString<>'' then wwDBComboBox1.Items.Add(qBomDLSIZE08.AsString+#9'SIZE08');
  if qBomDLSIZE09.AsString<>'' then wwDBComboBox1.Items.Add(qBomDLSIZE09.AsString+#9'SIZE09');
  if qBomDLSIZE10.AsString<>'' then wwDBComboBox1.Items.Add(qBomDLSIZE10.AsString+#9'SIZE10');
  if qBomDLSIZE11.AsString<>'' then wwDBComboBox1.Items.Add(qBomDLSIZE11.AsString+#9'SIZE11');
  if qBomDLSIZE12.AsString<>'' then wwDBComboBox1.Items.Add(qBomDLSIZE12.AsString+#9'SIZE12');
  if qBomDLSIZE13.AsString<>'' then wwDBComboBox1.Items.Add(qBomDLSIZE13.AsString+#9'SIZE13');
  if qBomDLSIZE14.AsString<>'' then wwDBComboBox1.Items.Add(qBomDLSIZE14.AsString+#9'SIZE14');
  if qBomDLSIZE15.AsString<>'' then wwDBComboBox1.Items.Add(qBomDLSIZE15.AsString+#9'SIZE15');  }
end;

procedure TDaftarItemWIP1Frm.QRBand42BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNoZ.Caption:='0';
  qrlNamaBJ.Caption:=qBomSTYLE.AsString+' - '+qBomITEM.AsString+' - '+qBomKELOMPOK.AsString;
end;

procedure TDaftarItemWIP1Frm.QRBand44BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNoZ.Caption:=IntToStr(StrToInt(qrlNoZ.Caption)+1);
end;

procedure TDaftarItemWIP1Frm.TabSheet4Show(Sender: TObject);
var
  vdebet, vkredit : real;
begin
  qJurnal.Close;
  //qJurnal.ParamByName('pno_reg_os').AsFloat:=qBMasterNO_REG_OS.AsFloat;
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

procedure TDaftarItemWIP1Frm.wwCheckBox1Click(Sender: TObject);
begin
  if vCanUnPost then
  begin
    if (qBMaster.State=dsEdit) and (qBMasterISPOST.AsString='0') then
    begin
      if wwCheckBox1.Checked then
      begin
          qBMasterISPOST.AsString:='1';
          qBMaster.Post;
      end;
    end;
  end
  else
  begin
    ShowMessage('Maaf, anda tidak punya hak POST bukti ini !');
    if wwCheckBox1.Checked then wwCheckBox1.Checked:=False;
  end;
end;

procedure TDaftarItemWIP1Frm.lcdItemCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  qBDetailNAMA_ITEM.AsString:=qItemNAMA_ITEM.AsString;
  qBDetailRD.AsFloat:=1;
  qBDetailSAT_D.AsString:=qItemSAT_D.AsString;
end;

procedure TDaftarItemWIP1Frm.qBDetailQTY_TChange(Sender: TField);
begin
  qBDetailQTY_D.AsFloat:=qBDetailQTY_T.AsFloat*qBDetailRD.AsFloat;
end;

procedure TDaftarItemWIP1Frm.qBDetailRDChange(Sender: TField);
begin
  qBDetailQTY_D.AsFloat:=qBDetailQTY_T.AsFloat*qBDetailRD.AsFloat;
end;

end.
