unit KoreksiStok;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, ComCtrls, StdCtrls, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DB, MemDS, DBAccess, Ora, OraSmart, Grids, Wwdbigrd,
  Wwdbgrid, Wwdatsrc, ToolWin, Buttons, wwdblook, DBCtrls, QRCtrls,
  QuickRpt, Wwdbdlg, Mask, wwdbedit, wwcheckbox, wwdbdatetimepicker;

type
  TKoreksiStokFrm = class(TForm)
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
    qBXSUB_TOTAL: TFloatField;
    tsInput: TTabSheet;
    pMaster: TPanel;
    pMaster2: TPanel;
    PageControl2: TPageControl;
    tsInputD: TTabSheet;
    dbGridD: TwwDBGrid;
    wwIButton1: TwwIButton;
    qBDetail: TSmartQuery;
    dsqBDetail: TwwDataSource;
    qB1NO_REG_OS: TFloatField;
    qB1KD_FORM: TStringField;
    qB1TGL: TDateTimeField;
    qB1NO_REFF: TStringField;
    qB1KD_LOKASI: TStringField;
    qB1KD_DEPO: TStringField;
    qB1NAMA_DEPO: TStringField;
    qB1KD_DIV: TStringField;
    qB1KETERANGAN: TStringField;
    qB1CATATAN: TStringField;
    qB1TGL_INSERT: TDateTimeField;
    qB1OPR_INSERT: TStringField;
    qB1TGL_UPDATE: TDateTimeField;
    qB1OPR_UPDATE: TStringField;
    qBDetailNO_REG_D: TFloatField;
    qBDetailNO_REG_OS: TFloatField;
    qBDetailID_PRINSIPAL: TStringField;
    qBDetailKD_ITEM: TStringField;
    qBDetailKETERANGAN: TStringField;
    qBDetailKG_A: TFloatField;
    qBDetailKG_T: TFloatField;
    qBDetailKG_D: TFloatField;
    qBDetailSAT_A: TStringField;
    qBDetailSAT_T: TStringField;
    qBDetailSAT_D: TStringField;
    qBDetailRA: TFloatField;
    qBDetailRT: TFloatField;
    qBDetailRD: TFloatField;
    qBDetailHRG_A: TFloatField;
    qBDetailHRG_T: TFloatField;
    qBDetailHRG_D: TFloatField;
    qBDetailQTY_A: TFloatField;
    qBDetailQTY_T: TFloatField;
    qBDetailQTY_D: TFloatField;
    qBDetailQTY_X: TFloatField;
    qBDetailQTY_Y: TFloatField;
    qBDetailSUB_TOTAL: TFloatField;
    qBDetailKG_TOT: TFloatField;
    DBMemo1: TDBMemo;
    DBMemo2: TDBMemo;
    Label14: TLabel;
    DBText19: TDBText;
    Label16: TLabel;
    Label17: TLabel;
    dbeReff: TwwDBEdit;
    Label18: TLabel;
    Label19: TLabel;
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
    wwCheckBox1: TwwCheckBox;
    qBMaster: TSmartQuery;
    dsqBMaster: TwwDataSource;
    qBMasterNO_REG_OS: TFloatField;
    qBMasterKD_FORM: TStringField;
    qBMasterTGL: TDateTimeField;
    qBMasterNO_REFF: TStringField;
    qBMasterKD_LOKASI: TStringField;
    qBMasterNAMA_LOKASI: TStringField;
    qBMasterKD_DEPO: TStringField;
    qBMasterNAMA_DEPO: TStringField;
    qBMasterKD_DIV: TStringField;
    qBMasterKETERANGAN: TStringField;
    qBMasterCATATAN: TStringField;
    qBMasterTGL_INSERT: TDateTimeField;
    qBMasterOPR_INSERT: TStringField;
    qBMasterTGL_UPDATE: TDateTimeField;
    qBMasterOPR_UPDATE: TStringField;
    qBMasterISPOST: TStringField;
    qBMasterISBATAL: TStringField;
    qBMasterMODE_INPUT: TStringField;
    qBMasterSUB_TOTAL: TFloatField;
    qItem: TOraQuery;
    qItemKD_ITEM: TStringField;
    qItemNAMA_ITEM: TStringField;
    qItemID_PRINSIPAL: TStringField;
    qItemNAMA_PRINSIPAL: TStringField;
    qItemKD_KEL: TStringField;
    qItemBRAND: TStringField;
    qItemKELOMPOK: TStringField;
    qItemSUB_KELOMPOK: TStringField;
    qItemBKP: TStringField;
    qItemKG_A: TFloatField;
    qItemKG_T: TFloatField;
    qItemKG_D: TFloatField;
    qItemP: TFloatField;
    qItemT: TFloatField;
    qItemL: TFloatField;
    qItemSAT_A: TStringField;
    qItemSAT_T: TStringField;
    qItemSAT_D: TStringField;
    qItemRA: TFloatField;
    qItemRT: TFloatField;
    qItemRD: TFloatField;
    lcdItem: TwwDBLookupComboDlg;
    qBDetailX: TOraQuery;
    qBDetailXNDATA: TFloatField;
    qBDetailXQTY_A: TFloatField;
    qBDetailXQTY_T: TFloatField;
    qBDetailXQTY_D: TFloatField;
    qBDetailXSUB_TOTAL: TFloatField;
    qBDetailXKG_TOT: TFloatField;
    Label34: TLabel;
    procUnpost: TOraStoredProc;
    qBDetailTGL: TDateTimeField;
    qBDetailKD_DEPO: TStringField;
    qBDetailKD_LOKASI: TStringField;
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
    qItemPPN: TStringField;
    qBDetailMODE_CALC: TStringField;
    qItemHRG_BELI: TFloatField;
    qB1SUB_TOTAL: TFloatField;
    qB1ISPOST: TStringField;
    qB1ISBATAL: TStringField;
    qBDetailLABEL_HARGA: TFloatField;
    qBDetailLABEL_JUMLAH: TStringField;
    TabSheet2: TTabSheet;
    qB2: TSmartQuery;
    dsqB2: TwwDataSource;
    qB2NO_REG_OS: TFloatField;
    qB2TGL: TDateTimeField;
    qB2NAMA_LOKASI: TStringField;
    qB2ISPOST: TStringField;
    qB2ISBATAL: TStringField;
    qB2KD_ITEM: TStringField;
    qB2KETERANGAN: TStringField;
    qB2KG_A: TFloatField;
    qB2KG_T: TFloatField;
    qB2KG_D: TFloatField;
    qB2SAT_A: TStringField;
    qB2SAT_T: TStringField;
    qB2SAT_D: TStringField;
    qB2RA: TFloatField;
    qB2RT: TFloatField;
    qB2RD: TFloatField;
    qB2HRG_BELI_A: TFloatField;
    qB2HRG_BELI_T: TFloatField;
    qB2HRG_BELI_D: TFloatField;
    qB2HRG_A: TFloatField;
    qB2HRG_T: TFloatField;
    qB2HRG_D: TFloatField;
    qB2QTY_A: TFloatField;
    qB2QTY_T: TFloatField;
    qB2QTY_D: TFloatField;
    qB2QTY_X: TFloatField;
    qB2QTY_Y: TFloatField;
    qB2KG_TOT: TFloatField;
    qB2SUB_TOTAL: TFloatField;
    qB2XNDATA: TFloatField;
    qB2XKG_TOT: TFloatField;
    qB2XSUB_TOTAL: TFloatField;
    pTop2: TPanel;
    dbGrid2: TwwDBGrid;
    wwIButton3: TwwIButton;
    qB2X: TOraQuery;
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
    qrMaster2: TQuickRep;
    QRBand1: TQRBand;
    QRDBText63: TQRDBText;
    QRDBText64: TQRDBText;
    QRDBText65: TQRDBText;
    QRDBText66: TQRDBText;
    QRDBText67: TQRDBText;
    QRDBText68: TQRDBText;
    QRLabel69: TQRLabel;
    QRLabel70: TQRLabel;
    QRLabel71: TQRLabel;
    QRLabel72: TQRLabel;
    QRBand2: TQRBand;
    QRDBText69: TQRDBText;
    qrlPeriode2: TQRLabel;
    QRBand3: TQRBand;
    QRLabel74: TQRLabel;
    QRLabel75: TQRLabel;
    QRLabel77: TQRLabel;
    QRLabel78: TQRLabel;
    QRLabel79: TQRLabel;
    QRBand4: TQRBand;
    QRDBText74: TQRDBText;
    QRBand5: TQRBand;
    QRLabel88: TQRLabel;
    QRDBText83: TQRDBText;
    QRDBText84: TQRDBText;
    QRDBText85: TQRDBText;
    QRDBText86: TQRDBText;
    QRDBText87: TQRDBText;
    QRDBText88: TQRDBText;
    QRDBText89: TQRDBText;
    QRDBText90: TQRDBText;
    QRDBText91: TQRDBText;
    QRDBText92: TQRDBText;
    QRDBText93: TQRDBText;
    QRDBText94: TQRDBText;
    QRExpr14: TQRExpr;
    QRLabel89: TQRLabel;
    QRBand6: TQRBand;
    QRDBText95: TQRDBText;
    QRDBText96: TQRDBText;
    QRSysData5: TQRSysData;
    QRBand7: TQRBand;
    QRGroup1: TQRGroup;
    QRDBText73: TQRDBText;
    QRDBText70: TQRDBText;
    QRDBText71: TQRDBText;
    QRExpr24: TQRExpr;
    QRDBText81: TQRDBText;
    QRDBText97: TQRDBText;
    QRDBText99: TQRDBText;
    qB2LABEL_HARGA: TStringField;
    qB2LABEL_JUMLAH: TStringField;
    QRDBText98: TQRDBText;
    QRLabel73: TQRLabel;
    QRLabel91: TQRLabel;
    qrlNo2: TQRLabel;
    qrlNo2D: TQRLabel;
    TabSheet3: TTabSheet;
    TabSheet5: TTabSheet;
    qB3: TSmartQuery;
    dsqB3: TwwDataSource;
    qB3KD_ITEM: TStringField;
    qB3KETERANGAN: TStringField;
    qB3SAT_A: TStringField;
    qB3SAT_T: TStringField;
    qB3SAT_D: TStringField;
    qB3RA: TFloatField;
    qB3RT: TFloatField;
    qB3RD: TFloatField;
    qB3HRG_A: TFloatField;
    qB3HRG_T: TFloatField;
    qB3HRG_D: TFloatField;
    qB3QTY_A: TFloatField;
    qB3QTY_T: TFloatField;
    qB3QTY_D: TFloatField;
    qB3QTY_X: TFloatField;
    qB3QTY_Y: TFloatField;
    qB3KG_TOT: TFloatField;
    qB3LABEL_JUMLAH: TStringField;
    qB3LABEL_HARGA: TStringField;
    qB5: TSmartQuery;
    dsqB5: TwwDataSource;
    qB5KD_ITEM: TStringField;
    qB5KETERANGAN: TStringField;
    qB5SAT_A: TStringField;
    qB5SAT_T: TStringField;
    qB5SAT_D: TStringField;
    qB5RA: TFloatField;
    qB5RT: TFloatField;
    qB5RD: TFloatField;
    qB5HRG_A: TFloatField;
    qB5HRG_T: TFloatField;
    qB5HRG_D: TFloatField;
    qB5QTY_A: TFloatField;
    qB5QTY_T: TFloatField;
    qB5QTY_D: TFloatField;
    qB5QTY_X: TFloatField;
    qB5QTY_Y: TFloatField;
    qB5KG_TOT: TFloatField;
    qB5LABEL_HARGA: TStringField;
    qB5LABEL_JUMLAH: TStringField;
    pTop3: TPanel;
    pTop5: TPanel;
    dbGrid3: TwwDBGrid;
    wwIButton4: TwwIButton;
    dbGrid5: TwwDBGrid;
    wwIButton6: TwwIButton;
    qrMaster5: TQuickRep;
    QRBand15: TQRBand;
    QRDBText115: TQRDBText;
    QRDBText121: TQRDBText;
    QRDBText137: TQRDBText;
    QRDBText138: TQRDBText;
    QRDBText139: TQRDBText;
    QRDBText140: TQRDBText;
    QRLabel97: TQRLabel;
    QRLabel98: TQRLabel;
    QRLabel100: TQRLabel;
    QRLabel101: TQRLabel;
    QRBand16: TQRBand;
    QRDBText142: TQRDBText;
    qrlPeriode5: TQRLabel;
    QRBand17: TQRBand;
    QRLabel109: TQRLabel;
    QRLabel111: TQRLabel;
    QRLabel122: TQRLabel;
    QRLabel123: TQRLabel;
    QRLabel124: TQRLabel;
    QRBand18: TQRBand;
    QRDBText149: TQRDBText;
    QRDBText150: TQRDBText;
    QRDBText151: TQRDBText;
    QRDBText152: TQRDBText;
    qrlNo5D: TQRLabel;
    QRDBText153: TQRDBText;
    QRBand19: TQRBand;
    QRLabel126: TQRLabel;
    QRDBText154: TQRDBText;
    QRDBText155: TQRDBText;
    QRDBText156: TQRDBText;
    QRDBText157: TQRDBText;
    QRDBText158: TQRDBText;
    QRDBText159: TQRDBText;
    QRDBText160: TQRDBText;
    QRDBText161: TQRDBText;
    QRDBText162: TQRDBText;
    QRDBText163: TQRDBText;
    QRDBText164: TQRDBText;
    QRDBText165: TQRDBText;
    QRExpr35: TQRExpr;
    QRLabel127: TQRLabel;
    QRBand20: TQRBand;
    QRDBText166: TQRDBText;
    QRDBText167: TQRDBText;
    QRSysData6: TQRSysData;
    QRBand21: TQRBand;
    QRExpr51: TQRExpr;
    QRGroup5: TQRGroup;
    QRDBText168: TQRDBText;
    qrlNo5: TQRLabel;
    qrMaster3: TQuickRep;
    QRBand29: TQRBand;
    QRDBText204: TQRDBText;
    QRDBText205: TQRDBText;
    QRDBText206: TQRDBText;
    QRDBText207: TQRDBText;
    QRDBText208: TQRDBText;
    QRDBText209: TQRDBText;
    QRLabel131: TQRLabel;
    QRLabel144: TQRLabel;
    QRLabel147: TQRLabel;
    QRLabel148: TQRLabel;
    QRBand30: TQRBand;
    QRDBText210: TQRDBText;
    qrlPeriode3: TQRLabel;
    QRBand31: TQRBand;
    QRLabel150: TQRLabel;
    QRLabel151: TQRLabel;
    QRLabel158: TQRLabel;
    QRLabel159: TQRLabel;
    QRLabel160: TQRLabel;
    QRBand32: TQRBand;
    QRDBText217: TQRDBText;
    QRDBText218: TQRDBText;
    QRDBText219: TQRDBText;
    QRDBText220: TQRDBText;
    qrlNo3: TQRLabel;
    QRDBText221: TQRDBText;
    QRBand33: TQRBand;
    QRLabel163: TQRLabel;
    QRDBText223: TQRDBText;
    QRDBText224: TQRDBText;
    QRDBText225: TQRDBText;
    QRDBText226: TQRDBText;
    QRDBText227: TQRDBText;
    QRDBText228: TQRDBText;
    QRDBText229: TQRDBText;
    QRDBText230: TQRDBText;
    QRDBText231: TQRDBText;
    QRDBText232: TQRDBText;
    QRDBText233: TQRDBText;
    QRDBText234: TQRDBText;
    QRExpr76: TQRExpr;
    QRLabel164: TQRLabel;
    QRBand34: TQRBand;
    QRDBText235: TQRDBText;
    QRDBText236: TQRDBText;
    QRSysData8: TQRSysData;
    QRLabel162: TQRLabel;
    QRLabel149: TQRLabel;
    QRLabel165: TQRLabel;
    QRDBText237: TQRDBText;
    QRLabel166: TQRLabel;
    QRLabel167: TQRLabel;
    QRDBText238: TQRDBText;
    QRLabel168: TQRLabel;
    QRLabel169: TQRLabel;
    QRDBText239: TQRDBText;
    QRLabel172: TQRLabel;
    QRLabel173: TQRLabel;
    QRDBText241: TQRDBText;
    qB1NAMA_LOKASI: TStringField;
    wwCheckBox5: TwwCheckBox;
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
    TitleBand2: TQRBand;
    QRDBText30: TQRDBText;
    QRLabel27: TQRLabel;
    QRLabel28: TQRLabel;
    ColumnHeaderBand2: TQRBand;
    QRLabel45: TQRLabel;
    QRLabel46: TQRLabel;
    QRLabel48: TQRLabel;
    QRLabel53: TQRLabel;
    QRLabel51: TQRLabel;
    QRLabel54: TQRLabel;
    DetailBand2: TQRBand;
    QRDBText42: TQRDBText;
    QRDBText43: TQRDBText;
    QRDBText49: TQRDBText;
    QRDBText51: TQRDBText;
    QRDBText52: TQRDBText;
    qrlNo: TQRLabel;
    SummaryBand2: TQRBand;
    QRLabel55: TQRLabel;
    QRExpr11: TQRExpr;
    QRDBText59: TQRDBText;
    QRLabel68: TQRLabel;
    qrlTerbilang: TQRLabel;
    PageFooterBand2: TQRBand;
    QRDBText60: TQRDBText;
    QRDBText61: TQRDBText;
    QRSysData3: TQRSysData;
    QRDBText32: TQRDBText;
    QRDBText33: TQRDBText;
    QRLabel30: TQRLabel;
    QRLabel31: TQRLabel;
    QRLabel32: TQRLabel;
    qPrinsipalALAMAT_LINE1: TStringField;
    qPrinsipalALAMAT_LINE2: TStringField;
    qPrinsipalALAMAT_LINE3: TStringField;
    qB2NAMA_DEPO: TStringField;
    Label2: TLabel;
    wwDBLookupCombo2: TwwDBLookupCombo;
    DBText2: TDBText;
    qBDetailHRG_BELI_A: TFloatField;
    qBDetailHRG_BELI_T: TFloatField;
    qBDetailHRG_BELI_D: TFloatField;
    qB2KD_LOKASI: TStringField;
    qB3SUB_TOTAL: TFloatField;
    qB5SUB_TOTAL: TFloatField;
    QRLabel17: TQRLabel;
    QRDBText11: TQRDBText;
    QRLabel43: TQRLabel;
    qB5NAMA_LOKASI: TStringField;
    QRLabel5: TQRLabel;
    QRDBText5: TQRDBText;
    qBDetailQTY_A_INFO: TFloatField;
    qBDetailQTY_T_INFO: TFloatField;
    qBDetailQTY_D_INFO: TFloatField;
    qBDetailQTY_A_HASIL: TFloatField;
    qBDetailQTY_T_HASIL: TFloatField;
    qBDetailQTY_D_HASIL: TFloatField;
    qItemHRG_BELI_A: TFloatField;
    qItemHRG_BELI_T: TFloatField;
    qItemHRG_BELI_D: TFloatField;
    qBDetailPPN_RP: TFloatField;
    qBDetailSUB_TOTAL_NET: TFloatField;
    qBDetailXPPN_RP: TFloatField;
    qBDetailXSUB_TOTAL_NET: TFloatField;
    QRLabel4: TQRLabel;
    QRDBText2: TQRDBText;
    QRDBText8: TQRDBText;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel18: TQRLabel;
    QRDBText16: TQRDBText;
    QRDBText17: TQRDBText;
    QRDBText14: TQRDBText;
    QRDBText15: TQRDBText;
    QRDBText18: TQRDBText;
    QRDBText19: TQRDBText;
    QRDBText20: TQRDBText;
    QRDBText21: TQRDBText;
    QRLabel19: TQRLabel;
    QRLabel20: TQRLabel;
    QRLabel25: TQRLabel;
    QRLabel26: TQRLabel;
    QRLabel29: TQRLabel;
    QRLabel33: TQRLabel;
    QRLabel34: TQRLabel;
    QRLabel35: TQRLabel;
    QRLabel37: TQRLabel;
    QRLabel39: TQRLabel;
    QRDBText22: TQRDBText;
    QRDBText31: TQRDBText;
    QRExpr2: TQRExpr;
    QRExpr3: TQRExpr;
    QRDBText47: TQRDBText;
    QRDBText243: TQRDBText;
    QRDBText244: TQRDBText;
    QRDBText245: TQRDBText;
    QRDBText246: TQRDBText;
    QRDBText247: TQRDBText;
    QRDBText248: TQRDBText;
    QRDBText249: TQRDBText;
    QRDBText250: TQRDBText;
    QRDBText251: TQRDBText;
    QRDBText252: TQRDBText;
    QRDBText253: TQRDBText;
    VTgl: TwwDBDateTimePicker;
    qBDetailNO_SERIAL: TStringField;
    qBDetailGARANSI: TStringField;
    qBDetailTGL_EXP: TDateTimeField;
    cbNoSeri: TCheckBox;
    qLookNoSeri: TSmartQuery;
    qLookNoSeriNO_SERIAL: TStringField;
    qLookNoSeriKD_ITEM: TStringField;
    qLookNoSeriQTY_A: TFloatField;
    qLookNoSeriQTY_D: TFloatField;
    qLookNoSeriQTY_T: TFloatField;
    qLookNoSeriTGL_EXP: TDateTimeField;
    qLookNoSeriKD_LOKASI: TStringField;
    qLookNoSeriQTY_X: TFloatField;
    lcdNoSeri: TwwDBLookupComboDlg;
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
    procedure qBMasterKD_LOKASIChange(Sender: TField);
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
    procedure qBDetailKD_ITEMChange(Sender: TField);
    procedure dbGridDUpdateFooter(Sender: TObject);
    procedure qBDetailXBeforeOpen(DataSet: TDataSet);
    procedure qBDetailBeforePost(DataSet: TDataSet);
    procedure Label34Click(Sender: TObject);
    procedure wwCheckBox1Click(Sender: TObject);
    procedure qBDetailAfterScroll(DataSet: TDataSet);
    procedure tsInputD2Show(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure dbGridD2UpdateFooter(Sender: TObject);
    procedure dbGridDEnter(Sender: TObject);
    procedure qStokSalesBeforeOpen(DataSet: TDataSet);
    procedure dbGridD2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure tsInputDShow(Sender: TObject);
    procedure TitleBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure qBDetailCalcFields(DataSet: TDataSet);
    procedure DetailBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure TitleBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure SummaryBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure qrBuktiBeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure PageHeaderBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure TabSheet2Show(Sender: TObject);
    procedure dbGrid2UpdateFooter(Sender: TObject);
    procedure dbGrid2TitleButtonClick(Sender: TObject; AFieldName: String);
    procedure qB2CalcFields(DataSet: TDataSet);
    procedure QRGroup1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure qrMaster2BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure QRBand4BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure qB3CalcFields(DataSet: TDataSet);
    procedure qB5CalcFields(DataSet: TDataSet);
    procedure qB3BeforeOpen(DataSet: TDataSet);
    procedure qB5BeforeOpen(DataSet: TDataSet);
    procedure dbGrid3TitleButtonClick(Sender: TObject; AFieldName: String);
    procedure dbGrid5TitleButtonClick(Sender: TObject; AFieldName: String);
    procedure dbGrid3UpdateFooter(Sender: TObject);
    procedure dbGrid5UpdateFooter(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure TabSheet5Show(Sender: TObject);
    procedure qrMaster5BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure QRBand16BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRGroup5BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand18BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure qrMaster3BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure QRBand32BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand30BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure tbFilter2Click(Sender: TObject);
    procedure cbNoSeriClick(Sender: TObject);
    procedure lcdNoSeriEnter(Sender: TObject);
    procedure lcdNoSeriCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
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
    vsql_orgStokSales, vfilterStokSales, vorderStokSales : String;
    vsql_org2, vfilter2, vorder2 : String;
    vsql_org3, vfilter3, vorder3 : String;
    vsql_org5, vfilter5, vorder5 : String;

    procedure Proc_Refresh1;
    procedure Proc_Refresh2;
    procedure Proc_RefreshStokSales;
    procedure Proc_Refresh3;
    procedure Proc_Refresh5;
  public
    { Public declarations }
    vCanADD, vCanEdit, vCanDel, vCanPrint, vCanExport, vCanUnPost : Boolean;
  end;

var
  KoreksiStokFrm: TKoreksiStokFrm;

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
procedure TKoreksiStokFrm.Proc_Refresh1;
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

procedure TKoreksiStokFrm.Proc_Refresh2;
var
  i           : word;
  vpertama    : boolean;
  vFieldName  : array[0..50] of String;
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

procedure TKoreksiStokFrm.Proc_Refresh3;
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

procedure TKoreksiStokFrm.Proc_Refresh5;
var
  i           : word;
  vpertama    : boolean;
  vFieldName  : array[0..50] of String;
  vNField     : Integer;
  vTop        : String;
begin
  vtop:='';                                                     //GANTI
  vNField:=dbGrid5.Selected.Count-1;                            //Ganti
  vfilter:=vfilter5;                                            //Ganti
  vsql_org:=vsql_org5;                                          //Ganti
  vorder:=vorder5;                                              //Ganti
  for i:=0 to vNField do
    vFieldName[i]:=UpperCase(dbGrid5.Columns[i].FieldName);     //Ganti
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
    vorder:=' order by '+vFieldName[0]
    else
      vorder:='';
  vfilter5:=vfilter;                               //Ganti
  vsql_org5:=vsql_org;                             //Ganti
  vorder5:=vorder;                                 //Ganti
  FilterFrm.Memo1.Text:=vsql_org+vfilter+vorder;
  pTop5.Caption:=vTop;                             //Ganti
  qB5.DisableControls;                             //Ganti
  qB5.Close;                                       //Ganti
  qB5.SQL.Text:=vsql_org+vfilter+vorder;           //Ganti
  qB5.Open;                                        //Ganti
  dbGrid5.GroupFieldName:=vFieldName[0];           //Ganti
  qB5.EnableControls;                              //Ganti
  dbGrid5UpdateFooter(Nil);                        //Ganti
  dbGrid5.SetFocus;                                //Ganti
end;

procedure TKoreksiStokFrm.Proc_RefreshStokSales;
var
  i           : word;
  vpertama    : boolean;
  vFieldName  : array[0..50] of String;
  vNField     : Integer;
  vTop        : String;
begin
//  vtop:='';                                                     //GANTI
  vNField:=dbGridD2.Selected.Count-1;                            //Ganti
  vfilter:=vfilterStokSales;                                            //Ganti
  vsql_org:=vsql_orgStokSales;                                          //Ganti
  vorder:=vorderStokSales;                                              //Ganti
  for i:=0 to vNField do
    vFieldName[i]:=UpperCase(dbGridD2.Columns[i].FieldName);     //Ganti
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
        if (qStokSales.FieldCount>=1) then                                      //Ganti
        begin
          if vfield_idx=0 then
          begin
            for i:=0 to vNField do
            begin
              if (qStokSales.FieldByName(vFieldName[i]).FieldKind=fkData) and   //Ganti
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
  if qStokSales.Active then                               //Ganti
    vorder:=' order by '+vFieldName[0]
    else
      vorder:='';
  vfilterStokSales:=vfilter;                               //Ganti
  vsql_orgStokSales:=vsql_org;                             //Ganti
  vorderStokSales:=vorder;                                 //Ganti
  FilterFrm.Memo1.Text:=vsql_org+vfilter+vorder;
  qStokSales.DisableControls;                             //Ganti
  qStokSales.Close;                                       //Ganti
  qStokSales.SQL.Text:=vsql_org+vfilter+vorder;           //Ganti
  qStokSales.Open;                                        //Ganti
  dbGridD2.GroupFieldName:=vFieldName[0];           //Ganti
  qStokSales.EnableControls;                              //Ganti
  dbGridD2.SetFocus;                                //Ganti
end;

procedure TKoreksiStokFrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;
  KoreksiStokFrm:=Nil;
end;

procedure TKoreksiStokFrm.FormPaint(Sender: TObject);
begin
  tbPrint.Enabled:=vCanPrint;
  tbExport.Enabled:=vCanExport;
  DBNavigatorInsert.Visible:=vCanAdd;
  DBNavigatorEdit.Visible:=vCanEdit;
  DBNavigatorDelete.Visible:=vCanDel;
end;

procedure TKoreksiStokFrm.tbRefreshClick(Sender: TObject);
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
  2 : begin
         qB2.Close;
         qB2.Open;
      end;
  3 : begin
         qB3.Close;
         qB3.Open;
      end;
  4 : begin
         qB5.Close;
         qB5.Open;
      end;
  end;
end;

procedure TKoreksiStokFrm.tbExportClick(Sender: TObject);
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
          with dbGrid1 do                                                //Ganti
          begin
              if DataSource.DataSet.RecordCount>0 then
              begin
                 DMFrm.SaveDialog1.DefaultExt:='XLK';
                 DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
                 DMFrm.SaveDialog1.FileName:=StringReplace(TabSheet5.Caption,'&','',[rfReplaceAll]); //Ganti
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

procedure TKoreksiStokFrm.TabSheet1Show(Sender: TObject);
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

procedure TKoreksiStokFrm.wwDBGrid1IButtonClick(Sender: TObject);
var
  vFixedCol : String;
begin
  vFixedCol:=IntToStr(((sender as TwwIButton).Parent as TwwDBGrid).FixedCols);
  if InputQuery('Fixed Collumn','Fixed Collumn = ',vFixedCol) then
     ((sender as TwwIButton).Parent as TwwDBGrid).FixedCols:=StrToInt(vFixedCol);
end;

procedure TKoreksiStokFrm.dbGrid1UpdateFooter(Sender: TObject);
begin
  qBX.Close;
  qBX.SQL.Clear;
  qBX.SQL.Add('select count(*) as ndata, sum(sub_total) as sub_total from (');
  qBX.SQL.Add(vsql_org1+vfilter1+')');                                   //GANTI
  qBX.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qBXNDATA.AsInteger);
  dbGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,#;(#,#);-', qBXSUB_TOTAL.AsFloat);
end;

procedure TKoreksiStokFrm.FormCreate(Sender: TObject);
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

  with dbGrid5 do
  begin
    Color                           := clDBGrid;
    TitleColor                      := clDBGridTitle;
    LineColors.DataColor            := clDBGridLine;
    PaintOptions.ActiveRecordColor  := clDBGridActiveRow
  end;
  with pTop5 do
  begin
    Color         := clpTop2;
    Font.Color    := clTop2Font;
    Caption       :='';
  end;

  vsql_org1:=qB1.SQL.Text;
  vsql_orgStokSales:=qStokSales.SQL.Text;
  vsql_org2:=qB2.SQL.Text;
  vsql_org3:=qB3.SQL.Text;
  vsql_org5:=qB5.SQL.Text;

  vfield_idx:=0;
  vfield_operand:='LIKE';
  vfield_awal:=DMFrm.qDateTimeVDATETIME.AsDateTime;
  vfield_akhir:=DMFrm.qDateTimeVDATETIME.AsDateTime;
end;

procedure TKoreksiStokFrm.tbFilterClick(Sender: TObject);
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
             Proc_RefreshStokSales;
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
              2 : Proc_Refresh2;
              3 : Proc_Refresh3;
              4 : Proc_Refresh5;
             end;
          end;
  end;
end;

procedure TKoreksiStokFrm.dbGrid1TitleButtonClick(Sender: TObject;
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

procedure TKoreksiStokFrm.dbGrid1CalcCellColors(Sender: TObject; Field: TField;
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

procedure TKoreksiStokFrm.pTopClick(Sender: TObject);
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

procedure TKoreksiStokFrm.tbPrintClick(Sender: TObject);
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
       end; //end index
  2 : begin
        vfield_order:='NO_REG_OS';
            qB2.DisableControls;
            qB2.Close;
            qB2.SQL.Text:=vsql_org2+vfilter2+  //GANTI
              ' order by '+vfield_order;         //GANTI
            qB2.Open;
            qB2.EnableControls;
            DMFrm.qJnsTransaksi.Close;
            DMFrm.qJnsTransaksi.ParamByName('pnama_form').AsString:=Name+'/ '+UpperCase(StringReplace(TabSheet2.Caption,'&','',[rfReplaceAll]));
            DMFrm.qJnsTransaksi.Open;
            if DMFrm.qJnsTransaksi.RecordCount>0 then
            begin
               DMFrm.qDateTime.Close;
               DMFrm.qDateTime.Open;
               qrMaster2.Preview;
            end
            else
              begin
                  ShowMessage('FORM belum terdaftar !');
              end;
       end; //end index
  3 : begin
        vfield_order:='KETERANGAN';
            qB3.DisableControls;
            qB3.Close;
            qB3.SQL.Text:=vsql_org3+vfilter3+  //GANTI
              ' order by '+vfield_order;         //GANTI
            qB3.Open;
            qB3.EnableControls;
            DMFrm.qJnsTransaksi.Close;
            DMFrm.qJnsTransaksi.ParamByName('pnama_form').AsString:=Name+'/ '+UpperCase(StringReplace(TabSheet3.Caption,'&','',[rfReplaceAll]));
            DMFrm.qJnsTransaksi.Open;
            if DMFrm.qJnsTransaksi.RecordCount>0 then
            begin
               DMFrm.qDateTime.Close;
               DMFrm.qDateTime.Open;
               qrMaster3.Preview;
            end
            else
              begin
                  ShowMessage('FORM belum terdaftar !');
              end;
       end; //end index
  4 : begin
        vfield_order:='NAMA_LOKASI, KETERANGAN';
            qB5.DisableControls;
            qB5.Close;
            qB5.SQL.Text:=vsql_org5+vfilter5+  //GANTI
              ' order by '+vfield_order;         //GANTI
            qB5.Open;
            qB5.EnableControls;
            DMFrm.qJnsTransaksi.Close;
            DMFrm.qJnsTransaksi.ParamByName('pnama_form').AsString:=Name+'/ '+UpperCase(StringReplace(TabSheet5.Caption,'&','',[rfReplaceAll]));
            DMFrm.qJnsTransaksi.Open;
            if DMFrm.qJnsTransaksi.RecordCount>0 then
            begin
               DMFrm.qDateTime.Close;
               DMFrm.qDateTime.Open;
               qrMaster5.Preview;
            end
            else
              begin
                  ShowMessage('FORM belum terdaftar !');
              end;
       end; //end index
  end;
end;

procedure TKoreksiStokFrm.qSlsmanBeforeOpen(DataSet: TDataSet);
begin
  qSlsman.ParamByName('pkd_depo').AsString:=DMFrm.qDepoDefaultKD_DEPO.AsString;
end;

procedure TKoreksiStokFrm.tsInputShow(Sender: TObject);
begin
  cbNoSeri.Enabled:=True;
  vno_reg:=qB1NO_REG_OS.AsFloat;
  DMFrm.qJnsTransaksi.Close;
  DMFrm.qJnsTransaksi.ParamByName('pnama_form').AsString:=Name+'/ '+UpperCase(StringReplace(tsInput.Caption,'&','',[rfReplaceAll]));
  DMFrm.qJnsTransaksi.Open;
  vkd_transaksi:=DMFrm.qJnsTransaksiKD_FORM.AsString;
  vtgl_bukti:=DMFrm.qJnsTransaksiVTGL_BUKTI.AsDateTime;
  vModeInput:=False;
  qBMaster.Close;
  qBMaster.Open;
  qBDetail.Close;
  qBDetail.Open;                                                            //GANTI
  dbNavigator.DataSource:=dsqBMaster;
  if vCanUnPost then wwCheckBox1.Enabled:=True else wwCheckBox1.Enabled:=False;
end;

procedure TKoreksiStokFrm.qBMasterNewRecord(DataSet: TDataSet);
begin
  qBMasterKD_FORM.AsString:=vkd_transaksi;
  qBMasterTGL.AsDateTime:=vtgl_bukti;
  qBMasterKD_DEPO.AsString:=DMFrm.qDepoDefaultKD_DEPO.AsString;
  qBMasterNAMA_DEPO.AsString:=DMFrm.qDepoDefaultNAMA_DEPO.AsString;
  qBMasterKD_LOKASI.AsString:=DMFrm.qLokasiKD_LOKASI.AsString;
end;

procedure TKoreksiStokFrm.lcLokasiEnter(Sender: TObject);
begin
  if not (Sender as TwwDBLookupCombo).LookupTable.Active then
     (Sender as TwwDBLookupCombo).LookupTable.Open;
end;

procedure TKoreksiStokFrm.qBMasterKD_LOKASIChange(Sender: TField);
begin
  if DMFrm.qLokasi.Locate('KD_LOKASI',qBMasterKD_LOKASI.AsString,[loPartialKey]) then
  begin
    qBMasterNAMA_LOKASI.AsString:=DMFrm.qLokasiNAMA_LOKASI.AsString;
  end
  else
    ShowMessage('Data tidak ditemukan !');
end;

procedure TKoreksiStokFrm.qBMasterBeforeDelete(DataSet: TDataSet);
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

procedure TKoreksiStokFrm.qBMasterBeforeEdit(DataSet: TDataSet);
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

procedure TKoreksiStokFrm.qBMasterBeforeInsert(DataSet: TDataSet);
begin
  if not vCanADD then
  begin
      ShowMessage('Maaf, anda tidak berhak TAMBAH data !');
      Abort;
  end;
end;

procedure TKoreksiStokFrm.qBMasterBeforeOpen(DataSet: TDataSet);
begin
  qBMaster.ParamByName('PNO_REG_OS').AsFloat:=vno_reg;
end;

procedure TKoreksiStokFrm.qBDetailNewRecord(DataSet: TDataSet);
begin
  qBDetailNO_REG_OS.AsFloat:=qBMasterNO_REG_OS.AsFloat;
  qBDetailTGL.AsDateTime:=qBMasterTGL.AsDateTime;
  qBDetailKD_DEPO.AsString:=qBMasterKD_DEPO.AsString;
  qBDetailKD_LOKASI.AsString:=qBMasterKD_LOKASI.AsString;
end;

procedure TKoreksiStokFrm.qBMasterBeforePost(DataSet: TDataSet);
begin
  vno_reg:=qBMasterNO_REG_OS.AsFloat;
  qBMasterMODE_INPUT.AsString:='GUI';
  vispost_new:=qBMasterISPOST.AsString;
  if ((vispost_old='0') and (vispost_new='1')) then
  begin
      if qBDetail.RecordCount=0 then
      begin
          ShowMessage('Data DETAIL ITEM BARANG kosong, tidak perlu di-POSTING !');
          Abort;
      end;
  end;
end;

procedure TKoreksiStokFrm.qBDetailBeforeInsert(DataSet: TDataSet);
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

procedure TKoreksiStokFrm.lcdItemEnter(Sender: TObject);
begin
  qItem.Open;
end;

procedure TKoreksiStokFrm.lcdItemUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  qItem.Close;
  qItem.Open;
end;

procedure TKoreksiStokFrm.qBDetailKD_ITEMChange(Sender: TField);
begin
  if qItem.Locate('KD_ITEM',qBDetailKD_ITEM.AsString,[loPartialKey]) then
  begin
     qBDetailID_PRINSIPAL.AsString:=qItemID_PRINSIPAL.AsString;
     qBDetailKETERANGAN.AsString:=qItemNAMA_ITEM.AsString;
     qBDetailSAT_A.AsString:=qItemSAT_A.AsString;
     qBDetailSAT_T.AsString:=qItemSAT_T.AsString;
     qBDetailSAT_D.AsString:=qItemSAT_D.AsString;
     qBDetailRA.AsFloat:=qItemRA.AsFloat;
     qBDetailRT.AsFloat:=qItemRT.AsFloat;
     qBDetailRD.AsFloat:=qItemRD.AsFloat;
     qBDetailKG_A.AsFloat:=qItemKG_A.AsFloat;
     qBDetailKG_T.AsFloat:=qItemKG_T.AsFloat;
     qBDetailKG_D.AsFloat:=qItemKG_D.AsFloat;
     qBDetailHRG_A.AsFloat:=qItemHRG_BELI_A.AsFloat;
     qBDetailHRG_T.AsFloat:=qItemHRG_BELI_T.AsFloat;
     qBDetailHRG_D.AsFloat:=qItemHRG_BELI_D.AsFloat;
  end;
end;

procedure TKoreksiStokFrm.dbGridDUpdateFooter(Sender: TObject);
begin
  qBDetailX.Close;
  qBDetailX.Open;
  if vModeInput then
  begin
    if qBMaster.State<>dsEdit then qBMaster.Edit;
    dbe1.ReadOnly:=False;
    qBMasterSUB_TOTAL.AsFloat:=qBDetailXSUB_TOTAL.AsFloat;
    dbe1.ReadOnly:=True;
    vModeInput:=False;
  end;
  pLeft2.Caption:=FormatFloat('#,#;0',qBDetailXNDATA.AsInteger);
  dbGridD.ColumnByName('QTY_A').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXQTY_A.AsFloat);
  dbGridD.ColumnByName('QTY_T').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXQTY_T.AsFloat);
  dbGridD.ColumnByName('QTY_D').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXQTY_D.AsFloat);
  dbGridD.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXSUB_TOTAL.AsFloat);
  dbGridD.ColumnByName('PPN_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXPPN_RP.AsFloat);
  dbGridD.ColumnByName('SUB_TOTAL_NET').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXSUB_TOTAL_NET.AsFloat);
  dbGridD.ColumnByName('KG_TOT').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',qBDetailXKG_TOT.AsFloat);
end;

procedure TKoreksiStokFrm.qBDetailXBeforeOpen(DataSet: TDataSet);
begin
  qBDetailX.ParamByName('pno_reg_os').AsFloat:=qBMasterNO_REG_OS.AsFloat;
end;

procedure TKoreksiStokFrm.qBDetailBeforePost(DataSet: TDataSet);
begin
  vModeInput:=True;
  qBDetailMODE_CALC.AsString:='1';
end;

procedure TKoreksiStokFrm.Label34Click(Sender: TObject);
begin
  if vCanUnPost then
  begin
    DMFrm.vcatatan:='';
    if InputQuery('Catatan','Alasan Unpost : ',DMFrm.vcatatan) then
    begin
     vno_reg:=qBMasterNO_REG_OS.AsFloat;
     procUnpost.Close;
     procUnpost.ParamByName('pno_reg').AsFloat:=qBMasterNO_REG_OS.AsFloat;
     procUnpost.ParamByName('pkd_form').AsString:=Name;
     procUnpost.ParamByName('pcatatan').AsString:=DMFrm.vcatatan;
     procUnpost.ExecProc;
     qBMaster.Close;
     qBMaster.Open;
    end;
  end
  else
    ShowMessage('Maaf, anda tidak punya hak UNPOST bukti ini !');
end;

procedure TKoreksiStokFrm.wwCheckBox1Click(Sender: TObject);
begin
  if (qBMaster.State=dsEdit) and (qBMasterISPOST.AsString='0') then
  begin
      if wwCheckBox1.Checked then
      begin
          qBMasterISPOST.AsString:='1';
          qBMaster.Post;
      end;
  end;
  if dbeReff.Visible then
    dbeReff.SetFocus;
end;

procedure TKoreksiStokFrm.qBDetailAfterScroll(DataSet: TDataSet);
begin
{  if qBDetail.State=dsBrowse then
    dbGridD.SetActiveField('BKP');
}
end;

procedure TKoreksiStokFrm.tsInputD2Show(Sender: TObject);
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

procedure TKoreksiStokFrm.Button1Click(Sender: TObject);
begin
  qStokSales.Close;
  qStokSales.Open;
end;

procedure TKoreksiStokFrm.dbGridD2UpdateFooter(Sender: TObject);
begin
  qBX.Close;
  qBX.SQL.Clear;
  qBX.SQL.Add('select count(*) as ndata from (');
  qBX.SQL.Add(vsql_orgStokSales+vfilterStokSales+')');                                   //GANTI
  qBX.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qBXNDATA.AsInteger);
end;

procedure TKoreksiStokFrm.dbGridDEnter(Sender: TObject);
begin
  if qBMaster.State<>dsBrowse then
    qBMaster.Post;
end;

procedure TKoreksiStokFrm.qStokSalesBeforeOpen(DataSet: TDataSet);
begin
  qStokSales.ParamByName('pkd_depo').AsString:=DMFrm.qDepoDefaultKD_DEPO.AsString;
  qStokSales.ParamByName('pkd_lokasi').AsString:=DMFrm.qLokasiKD_LOKASI.AsString;
  qStokSales.ParamByName('ptgl').AsDateTime:=dtTGL.Date;
end;

procedure TKoreksiStokFrm.dbGridD2TitleButtonClick(Sender: TObject;
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

procedure TKoreksiStokFrm.tsInputDShow(Sender: TObject);
begin
  dbNavigator.DataSource:=dsqBMaster;
end;

procedure TKoreksiStokFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlPeriode2.Caption:=FormatDateTime('dd mmm yyyy',vfield_awal)+' s/d '+
    FormatDateTime('dd mmm yyyy',vfield_akhir);
end;

procedure TKoreksiStokFrm.qBDetailCalcFields(DataSet: TDataSet);
var
  vjumlah : String;
begin
  vjumlah:='';
  if qBDetailQTY_A.AsFloat>0 then
  begin
     vjumlah:=FormatFloat('#,#;(#,#);-',qBDetailQTY_A.AsFloat)+' '+qBDetailSAT_A.AsString;
     qBDetailLABEL_HARGA.AsFloat:=qBDetailHRG_A.AsFloat;
  end;
  if qBDetailQTY_T.AsFloat>0 then
     if vjumlah<>'' then
       vjumlah:=vjumlah+' '+FormatFloat('#,#;(#,#);-',QBDetailQTY_T.AsFloat)+' '+QBDetailSAT_T.AsString
       else
       begin
          vjumlah:=FormatFloat('#,#;(#,#);-',qBDetailQTY_T.AsFloat)+' '+qBDetailSAT_T.AsString;
          qBDetailLABEL_HARGA.AsFloat:=qBDetailHRG_T.AsFloat;
       end;
  if qBDetailQTY_D.AsFloat>0 then
     if vjumlah<>'' then
       vjumlah:=vjumlah+' '+FormatFloat('#,#;(#,#);-',qBDetailQTY_D.AsFloat)+' '+qBDetailSAT_D.AsString
       else
       begin
          vjumlah:=FormatFloat('#,#;(#,#);-',QBDetailQTY_D.AsFloat)+' '+QBDetailSAT_D.AsString;
          qBDetailLABEL_HARGA.AsFloat:=qBDetailHRG_D.AsFloat;
       end;
   qBDetailLABEL_JUMLAH.AsString:=vjumlah;
end;

procedure TKoreksiStokFrm.DetailBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo.Caption:=IntToStr(StrToInt(qrlNo.Caption)+1);
  if (vhal=1) and (StrToInt(qrlNo.Caption)>10) and (qBDetail.RecordCount>=11) then
    DetailBand2.ForceNewPage:=True
    else
    DetailBand2.ForceNewPage:=False;
end;

procedure TKoreksiStokFrm.TitleBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo.Caption:='0';
end;

procedure TKoreksiStokFrm.SummaryBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  DMFrm.MyIDR.Nilai:=qBMasterSUB_TOTAL.AsFloat;
  qrlTerbilang.Caption:='#'+DMFrm.MyIDR.HasilKonversi+'#';
end;

procedure TKoreksiStokFrm.qrBuktiBeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  vhal:=0;
end;

procedure TKoreksiStokFrm.PageHeaderBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vhal:=vhal+1;
end;

procedure TKoreksiStokFrm.TabSheet2Show(Sender: TObject);
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

procedure TKoreksiStokFrm.dbGrid2UpdateFooter(Sender: TObject);
begin
  qB2X.Close;
  qB2X.SQL.Clear;
  qB2X.SQL.Add('select count(*) as ndata, sum(kg_tot) as kg_tot, sum(sub_total) as sub_total from (');
  qB2X.SQL.Add(vsql_org2+vfilter2+')');                                   //GANTI
  qB2X.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qB2XNDATA.AsInteger);
  dbGrid2.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XSUB_TOTAL.AsFloat);
  dbGrid2.ColumnByName('KG_TOT').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',qB2XKG_TOT.AsFloat);
end;

procedure TKoreksiStokFrm.dbGrid2TitleButtonClick(Sender: TObject;
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

procedure TKoreksiStokFrm.qB2CalcFields(DataSet: TDataSet);
var
  vjumlah : String;
begin
  vjumlah:='';
  if qB2QTY_A.AsFloat>0 then
  begin
     vjumlah:=FormatFloat('#,#;(#,#);-',qB2QTY_A.AsFloat)+' '+qB2SAT_A.AsString;
     qB2LABEL_HARGA.AsFloat:=qB2HRG_A.AsFloat;
  end;
  if qB2QTY_T.AsFloat>0 then
     if vjumlah<>'' then
       vjumlah:=vjumlah+' '+FormatFloat('#,#;(#,#);-',QB2QTY_T.AsFloat)+' '+QB2SAT_T.AsString
       else
       begin
          vjumlah:=FormatFloat('#,#;(#,#);-',qB2QTY_T.AsFloat)+' '+qB2SAT_T.AsString;
          qB2LABEL_HARGA.AsFloat:=qB2HRG_T.AsFloat;
       end;
  if qB2QTY_D.AsFloat>0 then
     if vjumlah<>'' then
       vjumlah:=vjumlah+' '+FormatFloat('#,#;(#,#);-',qB2QTY_D.AsFloat)+' '+qB2SAT_D.AsString
       else
       begin
          vjumlah:=FormatFloat('#,#;(#,#);-',QB2QTY_D.AsFloat)+' '+QB2SAT_D.AsString;
          qB2LABEL_HARGA.AsFloat:=qB2HRG_D.AsFloat;
       end;
   qB2LABEL_JUMLAH.AsString:=vjumlah;
end;

procedure TKoreksiStokFrm.QRGroup1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo2D.Caption:='0';
  qrlNo2.Caption:=IntToStr(StrToInt(qrlNo2.Caption)+1);
end;

procedure TKoreksiStokFrm.qrMaster2BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  qrlNo2.Caption:='0';
end;

procedure TKoreksiStokFrm.QRBand4BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo2D.Caption:=IntToStr(StrToInt(qrlNo2D.Caption)+1);
end;

procedure TKoreksiStokFrm.qB3CalcFields(DataSet: TDataSet);
var
  vjumlah : String;
begin
  vjumlah:='';
  if qB3QTY_A.AsFloat>0 then
  begin
     vjumlah:=FormatFloat('#,#;(#,#);-',qB3QTY_A.AsFloat)+' '+qB3SAT_A.AsString;
     qB3LABEL_HARGA.AsFloat:=qB3HRG_A.AsFloat;
  end;
  if qB3QTY_T.AsFloat>0 then
     if vjumlah<>'' then
       vjumlah:=vjumlah+' '+FormatFloat('#,#;(#,#);-',qB3QTY_T.AsFloat)+' '+qB3SAT_T.AsString
       else
       begin
          vjumlah:=FormatFloat('#,#;(#,#);-',qB3QTY_T.AsFloat)+' '+qB3SAT_T.AsString;
          qB3LABEL_HARGA.AsFloat:=qB3HRG_T.AsFloat;
       end;
  if qB3QTY_D.AsFloat>0 then
     if vjumlah<>'' then
       vjumlah:=vjumlah+' '+FormatFloat('#,#;(#,#);-',qB3QTY_D.AsFloat)+' '+qB3SAT_D.AsString
       else
       begin
          vjumlah:=FormatFloat('#,#;(#,#);-',qB3QTY_D.AsFloat)+' '+qB3SAT_D.AsString;
          qB3LABEL_HARGA.AsFloat:=qB3HRG_D.AsFloat;
       end;
   qB3LABEL_JUMLAH.AsString:=vjumlah;
end;

procedure TKoreksiStokFrm.qB5CalcFields(DataSet: TDataSet);
var
  vjumlah : String;
begin
  vjumlah:='';
  if qB5QTY_A.AsFloat>0 then
  begin
     vjumlah:=FormatFloat('#,#;(#,#);-',qB5QTY_A.AsFloat)+' '+qB5SAT_A.AsString;
     qB5LABEL_HARGA.AsFloat:=qB5HRG_A.AsFloat;
  end;
  if qB5QTY_T.AsFloat>0 then
     if vjumlah<>'' then
       vjumlah:=vjumlah+' '+FormatFloat('#,#;(#,#);-',qB5QTY_T.AsFloat)+' '+qB5SAT_T.AsString
       else
       begin
          vjumlah:=FormatFloat('#,#;(#,#);-',qB5QTY_T.AsFloat)+' '+qB5SAT_T.AsString;
          qB5LABEL_HARGA.AsFloat:=qB5HRG_T.AsFloat;
       end;
  if qB5QTY_D.AsFloat>0 then
     if vjumlah<>'' then
       vjumlah:=vjumlah+' '+FormatFloat('#,#;(#,#);-',qB5QTY_D.AsFloat)+' '+qB5SAT_D.AsString
       else
       begin
          vjumlah:=FormatFloat('#,#;(#,#);-',qB5QTY_D.AsFloat)+' '+qB5SAT_D.AsString;
          qB5LABEL_HARGA.AsFloat:=qB5HRG_D.AsFloat;
       end;
   qB5LABEL_JUMLAH.AsString:=vjumlah;
end;

procedure TKoreksiStokFrm.qB3BeforeOpen(DataSet: TDataSet);
begin
  qB3.ParamByName('pawal').AsDateTime:=vfield_awal;
  qB3.ParamByName('pakhir').AsDateTime:=vfield_akhir;
end;

procedure TKoreksiStokFrm.qB5BeforeOpen(DataSet: TDataSet);
begin
  qB5.ParamByName('pawal').AsDateTime:=vfield_awal;
  qB5.ParamByName('pakhir').AsDateTime:=vfield_akhir;
end;

procedure TKoreksiStokFrm.dbGrid3TitleButtonClick(Sender: TObject;
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

procedure TKoreksiStokFrm.dbGrid5TitleButtonClick(Sender: TObject;
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

procedure TKoreksiStokFrm.dbGrid3UpdateFooter(Sender: TObject);
begin
  qB2X.Close;
  qB2X.SQL.Clear;
  qB2X.SQL.Add('select count(*) as ndata, sum(kg_tot) as kg_tot, sum(sub_total) as sub_total from (');
  qB2X.SQL.Add(vsql_org3+vfilter3+')');                                   //GANTI
  qB2X.ParamByName('pawal').AsDateTime:=vfield_awal;
  qB2X.ParamByName('pakhir').AsDateTime:=vfield_akhir;
  qB2X.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qB2XNDATA.AsInteger);
  dbGrid3.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XSUB_TOTAL.AsFloat);
  dbGrid3.ColumnByName('KG_TOT').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',qB2XKG_TOT.AsFloat);
end;

procedure TKoreksiStokFrm.dbGrid5UpdateFooter(Sender: TObject);
begin
  qB2X.Close;
  qB2X.SQL.Clear;
  qB2X.SQL.Add('select count(*) as ndata, sum(kg_tot) as kg_tot, sum(sub_total) as sub_total from (');
  qB2X.SQL.Add(vsql_org5+vfilter5+')');                                   //GANTI
  qB2X.ParamByName('pawal').AsDateTime:=vfield_awal;
  qB2X.ParamByName('pakhir').AsDateTime:=vfield_akhir;
  qB2X.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qB2XNDATA.AsInteger);
  dbGrid5.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XSUB_TOTAL.AsFloat);
  dbGrid5.ColumnByName('KG_TOT').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',qB2XKG_TOT.AsFloat);
end;

procedure TKoreksiStokFrm.TabSheet3Show(Sender: TObject);
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

procedure TKoreksiStokFrm.TabSheet5Show(Sender: TObject);
var
  i : integer;
begin
  vkeyfield:='';
  if not qB5.Active then
    qB5.Open;
  dbGrid5UpdateFooter(Nil);
  QFields.Items.Clear;
  QFields2.Items.Clear;
  QFields.Items.Add('SEMUA KOLOM');
  QFields2.Items.Add('NONE');
  with dbGrid5 do
  begin
    for i:=0 to FieldCount -1 do
      if copy(UpperCase(Columns[i].FieldName),1,3)<>'TGL' then
        QFields.Items.Add(Columns[i].FieldName)
        else
          if QFields2.Items.Count<4 then
             QFields2.Items.Add(Columns[i].FieldName);
  end;
  dbNavigator.DataSource:=dsqB5;
end;

procedure TKoreksiStokFrm.qrMaster5BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  qrlNo5.Caption:='0';
end;

procedure TKoreksiStokFrm.QRBand16BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlPeriode5.Caption:=FormatDateTime('dd mmm yyyy',vfield_awal)+' s/d '+
    FormatDateTime('dd mmm yyyy',vfield_akhir);
end;

procedure TKoreksiStokFrm.QRGroup5BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo5D.Caption:='0';
  qrlNo5.Caption:=IntToStr(StrToInt(qrlNo5.Caption)+1);
end;

procedure TKoreksiStokFrm.QRBand18BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo5D.Caption:=IntToStr(StrToInt(qrlNo5D.Caption)+1);
end;

procedure TKoreksiStokFrm.qrMaster3BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  qrlNo3.Caption:='0';
end;

procedure TKoreksiStokFrm.QRBand32BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo3.Caption:=IntToStr(StrToInt(qrlNo3.Caption)+1);
end;

procedure TKoreksiStokFrm.QRBand30BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlPeriode3.Caption:=FormatDateTime('dd mmm yyyy',vfield_awal)+' s/d '+
    FormatDateTime('dd mmm yyyy',vfield_akhir);
end;

procedure TKoreksiStokFrm.tbFilter2Click(Sender: TObject);
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
    2 : begin
          if vkeyfield='' then vkeyfield:=dbGrid2.Columns[0].FieldName;
          qB2.KeyFields:=vkeyfield;
          if not qB2.FindKey([vkeyword]) then
             ShowMessage('Data tidak ditemukan !');
        end;
    3 : begin
          if vkeyfield='' then vkeyfield:=dbGrid3.Columns[0].FieldName;
          qB3.KeyFields:=vkeyfield;
          if not qB3.FindKey([vkeyword]) then
             ShowMessage('Data tidak ditemukan !');
        end;
    4 : begin
          if vkeyfield='' then vkeyfield:=dbGrid5.Columns[0].FieldName;
          qB5.KeyFields:=vkeyfield;
          if not qB5.FindKey([vkeyword]) then
             ShowMessage('Data tidak ditemukan !');
        end;
    end;
  end;
end;

procedure TKoreksiStokFrm.cbNoSeriClick(Sender: TObject);
begin
  qBDetail.Close;
  if cbNoSeri.Checked then
    begin
                dbGridD.Selected.Clear;
                dbGridD.Selected.Add('KD_ITEM'#9'11'#9'KODE'#9'F');
                dbGridD.Selected.Add('KETERANGAN'#9'49'#9'KETERANGAN'#9'T');
                dbGridD.Selected.Add('NO_SERIAL'#9'11'#9'NO_SERI/ BATCH'#9'F');
                dbGridD.Selected.Add('GARANSI'#9'24'#9'Keterangan'#9'F'#9'GARANSI/ EXP DATE');
                dbGridD.Selected.Add('TGL_EXP'#9'10'#9'Tgl Exp'#9'F'#9'GARANSI/ EXP DATE');
                dbGridD.Selected.Add('SAT_A'#9'7'#9'A'#9'T'#9'SATUAN');
                dbGridD.Selected.Add('SAT_T'#9'6'#9'T'#9'T'#9'SATUAN');
                dbGridD.Selected.Add('SAT_D'#9'7'#9'D'#9'T'#9'SATUAN');
                dbGridD.Selected.Add('RA'#9'3'#9'A'#9'T'#9'RASIO');
                dbGridD.Selected.Add('RT'#9'2'#9'T'#9'T'#9'RASIO');
                dbGridD.Selected.Add('RD'#9'1'#9'D'#9'T'#9'RASIO');
                dbGridD.Selected.Add('QTY_A_INFO'#9'5'#9'A'#9'T'#9'STOK AWAL');
                dbGridD.Selected.Add('QTY_T_INFO'#9'5'#9'T'#9'T'#9'STOK AWAL');
                dbGridD.Selected.Add('QTY_D_INFO'#9'4'#9'D'#9'T'#9'STOK AWAL');
                dbGridD.Selected.Add('QTY_A'#9'7'#9'A'#9'T'#9'KOREKSI');
                dbGridD.Selected.Add('QTY_T'#9'5'#9'T'#9'T'#9'KOREKSI');
                dbGridD.Selected.Add('QTY_D'#9'6'#9'D'#9'T'#9'KOREKSI');
                dbGridD.Selected.Add('QTY_A_HASIL'#9'6'#9'A'#9'F'#9'STOK AKHIR');
                dbGridD.Selected.Add('QTY_T_HASIL'#9'5'#9'T'#9'F'#9'STOK AKHIR');
                dbGridD.Selected.Add('QTY_D_HASIL'#9'5'#9'D'#9'F'#9'STOK AKHIR');
                dbGridD.Selected.Add('HRG_BELI_A'#9'10'#9'A'#9'T'#9'HARGA');
                dbGridD.Selected.Add('HRG_BELI_T'#9'10'#9'T'#9'T'#9'HARGA');
                dbGridD.Selected.Add('HRG_BELI_D'#9'10'#9'D'#9'T'#9'HARGA');
                dbGridD.Selected.Add('SUB_TOTAL'#9'11'#9'SUB TOTAL'#9'T');
                dbGridD.Selected.Add('PPN_RP'#9'10'#9'PPN10%'#9'F');
                dbGridD.Selected.Add('SUB_TOTAL_NET'#9'10'#9'SUB_TOTAL~NET'#9'F');
                dbGridD.Selected.Add('KG_TOT'#9'10'#9'BERAT~KG'#9'T');
     end
     else
    begin
                dbGridD.Selected.Clear;
                dbGridD.Selected.Add('KD_ITEM'#9'11'#9'KODE'#9'F');
                dbGridD.Selected.Add('KETERANGAN'#9'49'#9'KETERANGAN'#9'T');
                dbGridD.Selected.Add('SAT_A'#9'7'#9'A'#9'T'#9'SATUAN');
                dbGridD.Selected.Add('SAT_T'#9'6'#9'T'#9'T'#9'SATUAN');
                dbGridD.Selected.Add('SAT_D'#9'7'#9'D'#9'T'#9'SATUAN');
                dbGridD.Selected.Add('RA'#9'3'#9'A'#9'T'#9'RASIO');
                dbGridD.Selected.Add('RT'#9'2'#9'T'#9'T'#9'RASIO');
                dbGridD.Selected.Add('RD'#9'1'#9'D'#9'T'#9'RASIO');
                dbGridD.Selected.Add('QTY_A_INFO'#9'5'#9'A'#9'T'#9'STOK AWAL');
                dbGridD.Selected.Add('QTY_T_INFO'#9'5'#9'T'#9'T'#9'STOK AWAL');
                dbGridD.Selected.Add('QTY_D_INFO'#9'4'#9'D'#9'T'#9'STOK AWAL');
                dbGridD.Selected.Add('QTY_A'#9'7'#9'A'#9'T'#9'KOREKSI');
                dbGridD.Selected.Add('QTY_T'#9'5'#9'T'#9'T'#9'KOREKSI');
                dbGridD.Selected.Add('QTY_D'#9'6'#9'D'#9'T'#9'KOREKSI');
                dbGridD.Selected.Add('QTY_A_HASIL'#9'6'#9'A'#9'F'#9'STOK AKHIR');
                dbGridD.Selected.Add('QTY_T_HASIL'#9'5'#9'T'#9'F'#9'STOK AKHIR');
                dbGridD.Selected.Add('QTY_D_HASIL'#9'5'#9'D'#9'F'#9'STOK AKHIR');
                dbGridD.Selected.Add('HRG_BELI_A'#9'10'#9'A'#9'T'#9'HARGA');
                dbGridD.Selected.Add('HRG_BELI_T'#9'10'#9'T'#9'T'#9'HARGA');
                dbGridD.Selected.Add('HRG_BELI_D'#9'10'#9'D'#9'T'#9'HARGA');
                dbGridD.Selected.Add('SUB_TOTAL'#9'11'#9'SUB TOTAL'#9'T');
                dbGridD.Selected.Add('PPN_RP'#9'10'#9'PPN10%'#9'F');
                dbGridD.Selected.Add('SUB_TOTAL_NET'#9'10'#9'SUB_TOTAL~NET'#9'F');
                dbGridD.Selected.Add('KG_TOT'#9'10'#9'BERAT~KG'#9'T');
     end;
  qBDetail.Open;
  dbGrid1.RedrawGrid;
end;

procedure TKoreksiStokFrm.lcdNoSeriEnter(Sender: TObject);
begin
  if qBDetailKD_ITEM.AsString<>'' then
  begin
    qLookNoSeri.close;
    qLookNoSeri.ParamByName('pkd_item').AsString:=qBDetailKD_ITEM.AsString;
    qLookNoSeri.ParamByName('pkd_lokasi').AsString:=qBMasterKD_LOKASI.AsString;
    qLookNoSeri.Open;
  end
  else
  begin
    qLookNoSeri.close;
    qLookNoSeri.ParamByName('pkd_item').AsString:='%';
    qLookNoSeri.ParamByName('pkd_lokasi').AsString:=qBMasterKD_LOKASI.AsString;
    qLookNoSeri.Open;
  end;
end;

procedure TKoreksiStokFrm.lcdNoSeriCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
      qBDetailKD_ITEM.AsString:=qLookNoSeriKD_ITEM.AsString;
      qBDetailTGL_EXP.AsDateTime:=qLookNoSeriTGL_EXP.AsDateTime;
      qBDetailQTY_D.AsFloat:=1;
  end;

end;

end.
