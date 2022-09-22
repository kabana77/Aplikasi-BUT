unit PerintahMuat;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, ComCtrls, StdCtrls, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DB, MemDS, DBAccess, Ora, OraSmart, Grids, Wwdbigrd,
  Wwdbgrid, Wwdatsrc, ToolWin, Buttons, wwdblook, DBCtrls, QRCtrls,
  QuickRpt, Wwdbdlg, Mask, wwdbedit, wwcheckbox, wwdbdatetimepicker;

type
  TPerintahMuatFrm = class(TForm)
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
    DBMemo1: TDBMemo;
    DBMemo2: TDBMemo;
    Label14: TLabel;
    DBText19: TDBText;
    Label16: TLabel;
    Label17: TLabel;
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
    qDasarSJ: TOraQuery;
    qBDetailX: TOraQuery;
    qBDetailXNDATA: TFloatField;
    Label34: TLabel;
    procUnpost: TOraStoredProc;
    qB1SUB_TOTAL: TFloatField;
    qB1ISPOST: TStringField;
    qB1ISBATAL: TStringField;
    TabSheet2: TTabSheet;
    qB2: TSmartQuery;
    dsqB2: TwwDataSource;
    qB2XNDATA: TFloatField;
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
    QRLabel76: TQRLabel;
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
    QRDBText72: TQRDBText;
    QRDBText71: TQRDBText;
    QRExpr24: TQRExpr;
    QRDBText81: TQRDBText;
    QRDBText97: TQRDBText;
    QRDBText99: TQRDBText;
    QRDBText98: TQRDBText;
    QRLabel73: TQRLabel;
    QRLabel91: TQRLabel;
    qrlNo2: TQRLabel;
    qrlNo2D: TQRLabel;
    TabSheet3: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
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
    qB5QTY_A: TFloatField;
    qB5QTY_T: TFloatField;
    qB5QTY_D: TFloatField;
    qB5QTY_X: TFloatField;
    qB5QTY_Y: TFloatField;
    qB5KG_TOT: TFloatField;
    qB5LABEL_JUMLAH: TStringField;
    qB6: TSmartQuery;
    dsqB6: TwwDataSource;
    qB6KD_ITEM: TStringField;
    qB6KETERANGAN: TStringField;
    qB6SAT_A: TStringField;
    qB6SAT_T: TStringField;
    qB6SAT_D: TStringField;
    qB6RA: TFloatField;
    qB6RT: TFloatField;
    qB6RD: TFloatField;
    qB6QTY_A: TFloatField;
    qB6QTY_T: TFloatField;
    qB6QTY_D: TFloatField;
    qB6QTY_X: TFloatField;
    qB6QTY_Y: TFloatField;
    qB6KG_TOT: TFloatField;
    qB6LABEL_JUMLAH: TStringField;
    pTop3: TPanel;
    pTop5: TPanel;
    pTop6: TPanel;
    dbGrid3: TwwDBGrid;
    wwIButton4: TwwIButton;
    dbGrid5: TwwDBGrid;
    wwIButton6: TwwIButton;
    dbGrid6: TwwDBGrid;
    wwIButton7: TwwIButton;
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
    qrMaster6: TQuickRep;
    QRBand22: TQRBand;
    QRDBText170: TQRDBText;
    QRDBText171: TQRDBText;
    QRDBText172: TQRDBText;
    QRDBText173: TQRDBText;
    QRDBText174: TQRDBText;
    QRDBText175: TQRDBText;
    QRLabel125: TQRLabel;
    QRLabel128: TQRLabel;
    QRLabel129: TQRLabel;
    QRLabel130: TQRLabel;
    QRBand23: TQRBand;
    QRDBText176: TQRDBText;
    qrlPeriode6: TQRLabel;
    QRBand24: TQRBand;
    QRLabel132: TQRLabel;
    QRLabel133: TQRLabel;
    QRLabel140: TQRLabel;
    QRLabel141: TQRLabel;
    QRLabel142: TQRLabel;
    QRBand25: TQRBand;
    QRDBText183: TQRDBText;
    QRDBText184: TQRDBText;
    QRDBText185: TQRDBText;
    QRDBText186: TQRDBText;
    qrlNo6D: TQRLabel;
    QRDBText187: TQRDBText;
    QRBand26: TQRBand;
    QRLabel145: TQRLabel;
    QRDBText189: TQRDBText;
    QRDBText190: TQRDBText;
    QRDBText191: TQRDBText;
    QRDBText192: TQRDBText;
    QRDBText193: TQRDBText;
    QRDBText194: TQRDBText;
    QRDBText195: TQRDBText;
    QRDBText196: TQRDBText;
    QRDBText197: TQRDBText;
    QRDBText198: TQRDBText;
    QRDBText199: TQRDBText;
    QRDBText200: TQRDBText;
    QRExpr60: TQRExpr;
    QRLabel146: TQRLabel;
    QRBand27: TQRBand;
    QRDBText201: TQRDBText;
    QRDBText202: TQRDBText;
    QRSysData7: TQRSysData;
    QRBand28: TQRBand;
    QRExpr68: TQRExpr;
    QRGroup2: TQRGroup;
    QRDBText203: TQRDBText;
    qrlNo6: TQRLabel;
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
    QRLabel174: TQRLabel;
    QRLabel175: TQRLabel;
    QRDBText242: TQRDBText;
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
    ColumnHeaderBand2: TQRBand;
    QRLabel45: TQRLabel;
    QRLabel46: TQRLabel;
    QRLabel48: TQRLabel;
    QRLabel53: TQRLabel;
    DetailBand2: TQRBand;
    QRDBText42: TQRDBText;
    QRDBText43: TQRDBText;
    QRDBText49: TQRDBText;
    qrlNo: TQRLabel;
    SummaryBand2: TQRBand;
    QRLabel55: TQRLabel;
    QRExpr11: TQRExpr;
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
    qB5SUB_TOTAL: TFloatField;
    qB6SUB_TOTAL: TFloatField;
    QRLabel8: TQRLabel;
    QRDBText8: TQRDBText;
    QRLabel17: TQRLabel;
    QRDBText11: TQRDBText;
    QRLabel43: TQRLabel;
    Label1: TLabel;
    DBText1: TDBText;
    wwDBLookupCombo1: TwwDBLookupCombo;
    QRLabel4: TQRLabel;
    QRDBText2: TQRDBText;
    qB1JNS_BUKTI: TStringField;
    qB1JML_OUTLET: TFloatField;
    qB1JML_SLSMAN: TFloatField;
    qB1JML_SKU: TFloatField;
    qB1JML_FAKTUR: TFloatField;
    qBMasterJNS_BUKTI: TStringField;
    qBMasterJML_SKU: TFloatField;
    qBMasterJML_OUTLET: TFloatField;
    qBMasterJML_SLSMAN: TFloatField;
    qBMasterJML_FAKTUR: TFloatField;
    qBDetailNO_REG_OS_REFF: TFloatField;
    qBDetailKD_FORM: TStringField;
    qBDetailID_SLSMAN: TStringField;
    qBDetailSLSMAN: TStringField;
    qBDetailNIK: TStringField;
    qBDetailNAMA_KARYAWAN: TStringField;
    qBDetailID_OUTLET: TStringField;
    qBDetailNAMA_OUTLET: TStringField;
    qBDetailALAMAT: TStringField;
    qBDetailKOTA: TStringField;
    qBDetailTELEPON: TStringField;
    qBDetailKD_AREA: TStringField;
    qBDetailAREA: TStringField;
    qBDetailRUTE_SLSMAN: TStringField;
    qBDetailRUTE_PENGIRIMAN: TStringField;
    qBDetailRUTE_PENAGIHAN: TStringField;
    qBDetailKD_DIV: TStringField;
    qBDetailCATATAN: TStringField;
    qBDetailTGL_KIRIM: TDateTimeField;
    qBDetailISPENGIRIMAN: TStringField;
    qBDetailISBATAL2: TStringField;
    qBDetailISTERKIRIM: TStringField;
    qBDetailISBATAL3: TStringField;
    qBDetailJML_SKU: TFloatField;
    qBDetailNILAI_FAKTUR: TFloatField;
    qDasarSJKD_FORM: TStringField;
    qDasarSJJUDUL_LAPORAN: TStringField;
    qBMasterRUTE_PENGIRIMAN: TStringField;
    qBMasterKD_BUKTI: TStringField;
    GroupBox1: TGroupBox;
    Label18: TLabel;
    vRutePengiriman: TwwDBEdit;
    vfAwal: TwwDBDateTimePicker;
    vfAkhir: TwwDBDateTimePicker;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    vOutlet: TwwDBEdit;
    Label7: TLabel;
    vSlsman: TwwDBEdit;
    Label8: TLabel;
    vNoReg: TwwDBEdit;
    BitBtn1: TBitBtn;
    cbDel: TCheckBox;
    qDasarSJNAMA_FORM: TStringField;
    proc_ImpData: TOraStoredProc;
    qBMasterNO_REG_OS_REFF: TStringField;
    qBMasterNAMA_OUTKET: TStringField;
    qBMasterSLSMAN: TStringField;
    qBMasterTGL_AWAL: TDateTimeField;
    qBMasterTGL_AKHIR: TDateTimeField;
    qB2NO_REG_OS: TFloatField;
    qB2TGL: TDateTimeField;
    qB2JNS_BUKTI: TStringField;
    qB2KD_LOKASI: TStringField;
    qB2NAMA_LOKASI: TStringField;
    qB2KD_DEPO: TStringField;
    qB2NAMA_DEPO: TStringField;
    qB2ISPOST: TStringField;
    qB2ISBATAL: TStringField;
    qB2NO_REG_D: TFloatField;
    qB2NO_REG_OS_REFF: TFloatField;
    qB2KD_FORM: TStringField;
    qB2ID_SLSMAN: TStringField;
    qB2SLSMAN: TStringField;
    qB2NIK: TStringField;
    qB2NAMA_KARYAWAN: TStringField;
    qB2ID_OUTLET: TStringField;
    qB2NAMA_OUTLET: TStringField;
    qB2ALAMAT: TStringField;
    qB2KOTA: TStringField;
    qB2TELEPON: TStringField;
    qB2KD_AREA: TStringField;
    qB2AREA: TStringField;
    qB2RUTE_SLSMAN: TStringField;
    qB2RUTE_PENGIRIMAN: TStringField;
    qB2RUTE_PENAGIHAN: TStringField;
    qB2KD_DIV: TStringField;
    qB2CATATAN: TStringField;
    qB2TGL_KIRIM: TDateTimeField;
    qB2ISPENGIRIMAN: TStringField;
    qB2ISBATAL2: TStringField;
    qB2ISTERKIRIM: TStringField;
    qB2ISBATAL3: TStringField;
    qB2JML_SKU: TFloatField;
    qB2NILAI_FAKTUR: TFloatField;
    qBXJML_FAKTUR: TFloatField;
    qBXJML_OUTLET: TFloatField;
    qBDetailXNILAI_FAKTUR: TFloatField;
    qB2XNILAI_FAKTUR: TFloatField;
    qB3SUB_TOTAL: TFloatField;
    qB5NAMA_KARYAWAN: TStringField;
    qB6NAMA_OUTLET: TStringField;
    qB2XKG_TOT: TFloatField;
    QRLabel5: TQRLabel;
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
    QRLabel68: TQRLabel;
    QRDBText59: TQRDBText;
    QRLabel18: TQRLabel;
    QRLabel19: TQRLabel;
    QRLabel20: TQRLabel;
    QRDBText35: TQRDBText;
    QRDBText36: TQRDBText;
    QRDBText37: TQRDBText;
    QRLabel25: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel26: TQRLabel;
    QRLabel27: TQRLabel;
    QRLabel28: TQRLabel;
    QRLabel29: TQRLabel;
    QRDBText40: TQRDBText;
    QRDBText41: TQRDBText;
    QRDBText44: TQRDBText;
    qBDetailKG_TOT: TFloatField;
    QRDBText46: TQRDBText;
    QRExpr2: TQRExpr;
    tsInputD2: TTabSheet;
    tsInputD3: TTabSheet;
    qBDetail2: TSmartQuery;
    dsqBDetail2: TwwDataSource;
    qBDetail2NO_REG_OS: TFloatField;
    qBDetail2TGL: TDateTimeField;
    qBDetail2KD_LOKASI: TStringField;
    qBDetail2NAMA_LOKASI: TStringField;
    qBDetail2SLSMAN: TStringField;
    qBDetail2NAMA_KARYAWAN: TStringField;
    qBDetail2NAMA_OUTLET: TStringField;
    qBDetail2NO_REG_OS_REFF: TFloatField;
    qBDetail2KD_ITEM: TStringField;
    qBDetail2KETERANGAN: TStringField;
    qBDetail2SAT_A: TStringField;
    qBDetail2SAT_T: TStringField;
    qBDetail2SAT_D: TStringField;
    qBDetail2QTY_A: TFloatField;
    qBDetail2QTY_T: TFloatField;
    qBDetail2QTY_D: TFloatField;
    qBDetail2KG_TOT: TFloatField;
    wwDBGrid1: TwwDBGrid;
    wwIButton2: TwwIButton;
    qBDetail3: TSmartQuery;
    dsqBDetail3: TwwDataSource;
    qBDetail3KD_ITEM: TStringField;
    qBDetail3KETERANGAN: TStringField;
    qBDetail3SAT_A: TStringField;
    qBDetail3SAT_T: TStringField;
    qBDetail3SAT_D: TStringField;
    qBDetail3RA: TFloatField;
    qBDetail3RT: TFloatField;
    qBDetail3RD: TFloatField;
    qBDetail3QTY_A: TFloatField;
    qBDetail3QTY_T: TFloatField;
    qBDetail3QTY_D: TFloatField;
    qBDetail3QTY_X: TFloatField;
    qBDetail3QTY_Y: TFloatField;
    qBDetail3KG_TOT: TFloatField;
    qBDetail3SUB_TOTAL: TFloatField;
    wwDBGrid2: TwwDBGrid;
    wwIButton5: TwwIButton;
    qBDetail3BRAND: TStringField;
    qBDetail3KELOMPOK: TStringField;
    qBDetail3NO_REG_OS: TFloatField;
    qrBukti2: TQuickRep;
    QRBand8: TQRBand;
    QRDBText47: TQRDBText;
    QRDBText50: TQRDBText;
    QRLabel7: TQRLabel;
    QRLabel33: TQRLabel;
    QRLabel34: TQRLabel;
    QRLabel35: TQRLabel;
    QRDBText51: TQRDBText;
    QRDBText52: TQRDBText;
    QRDBText53: TQRDBText;
    QRDBText54: TQRDBText;
    QRDBText55: TQRDBText;
    QRDBText56: TQRDBText;
    QRBand9: TQRBand;
    QRDBText57: TQRDBText;
    QRDBText58: TQRDBText;
    QRLabel36: TQRLabel;
    QRLabel37: TQRLabel;
    QRLabel38: TQRLabel;
    QRLabel39: TQRLabel;
    QRDBText75: TQRDBText;
    QRLabel40: TQRLabel;
    QRDBText76: TQRDBText;
    QRLabel41: TQRLabel;
    QRBand10: TQRBand;
    QRLabel42: TQRLabel;
    QRLabel44: TQRLabel;
    QRLabel49: TQRLabel;
    QRLabel51: TQRLabel;
    QRLabel52: TQRLabel;
    QRLabel54: TQRLabel;
    QRLabel56: TQRLabel;
    QRBand11: TQRBand;
    QRDBText77: TQRDBText;
    QRDBText78: TQRDBText;
    qrlNoD2: TQRLabel;
    QRDBText82: TQRDBText;
    QRDBText100: TQRDBText;
    QRDBText101: TQRDBText;
    QRBand12: TQRBand;
    QRDBText103: TQRDBText;
    QRDBText104: TQRDBText;
    QRDBText105: TQRDBText;
    QRDBText106: TQRDBText;
    QRDBText107: TQRDBText;
    QRDBText108: TQRDBText;
    QRDBText109: TQRDBText;
    QRDBText110: TQRDBText;
    QRDBText111: TQRDBText;
    QRDBText112: TQRDBText;
    QRDBText113: TQRDBText;
    QRDBText114: TQRDBText;
    QRBand13: TQRBand;
    QRDBText116: TQRDBText;
    QRDBText117: TQRDBText;
    QRSysData4: TQRSysData;
    qBDetail2LABEL_JUMLAH: TStringField;
    qBDetail3LABEL_JUMLAH: TStringField;
    qBDetail3NAMA_PRINSIPAL: TStringField;
    qrBukti3: TQuickRep;
    QRBand14: TQRBand;
    QRDBText79: TQRDBText;
    QRDBText80: TQRDBText;
    QRLabel47: TQRLabel;
    QRLabel50: TQRLabel;
    QRLabel57: TQRLabel;
    QRLabel58: TQRLabel;
    QRDBText102: TQRDBText;
    QRDBText118: TQRDBText;
    QRDBText119: TQRDBText;
    QRDBText120: TQRDBText;
    QRDBText122: TQRDBText;
    QRDBText123: TQRDBText;
    QRBand35: TQRBand;
    QRDBText124: TQRDBText;
    QRDBText125: TQRDBText;
    QRLabel59: TQRLabel;
    QRLabel60: TQRLabel;
    QRLabel61: TQRLabel;
    QRLabel62: TQRLabel;
    QRDBText126: TQRDBText;
    QRLabel63: TQRLabel;
    QRDBText127: TQRDBText;
    QRLabel64: TQRLabel;
    QRBand36: TQRBand;
    QRLabel65: TQRLabel;
    QRLabel66: TQRLabel;
    QRLabel67: TQRLabel;
    QRLabel80: TQRLabel;
    QRLabel81: TQRLabel;
    QRLabel83: TQRLabel;
    QRLabel82: TQRLabel;
    QRLabel84: TQRLabel;
    QRBand37: TQRBand;
    QRDBText130: TQRDBText;
    QRDBText131: TQRDBText;
    QRDBText132: TQRDBText;
    qrlNoD3D: TQRLabel;
    QRDBText129: TQRDBText;
    QRDBText128: TQRDBText;
    QRDBText180: TQRDBText;
    QRDBText181: TQRDBText;
    QRBand38: TQRBand;
    QRDBText133: TQRDBText;
    QRDBText134: TQRDBText;
    QRDBText135: TQRDBText;
    QRDBText136: TQRDBText;
    QRDBText141: TQRDBText;
    QRDBText143: TQRDBText;
    QRDBText144: TQRDBText;
    QRDBText145: TQRDBText;
    QRDBText146: TQRDBText;
    QRDBText147: TQRDBText;
    QRDBText148: TQRDBText;
    QRDBText169: TQRDBText;
    QRLabel85: TQRLabel;
    QRExpr3: TQRExpr;
    QRExpr4: TQRExpr;
    QRBand39: TQRBand;
    QRDBText177: TQRDBText;
    QRDBText178: TQRDBText;
    QRSysData9: TQRSysData;
    QRBand40: TQRBand;
    QRGroup3: TQRGroup;
    tsInputD4: TTabSheet;
    wwDBGrid3: TwwDBGrid;
    wwIButton8: TwwIButton;
    vNoRegX: TwwDBEdit;
    qBDetailM3_TOT: TFloatField;
    qBDetailXKG_TOT: TFloatField;
    qBDetailXM3_TOT: TFloatField;
    QRLabel86: TQRLabel;
    QRDBText182: TQRDBText;
    QRExpr5: TQRExpr;
    qBDetail3M3_TOT: TFloatField;
    qBDetail2M3_TOT: TFloatField;
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
    procedure qSlsmanBeforeOpen(DataSet: TDataSet);
    procedure tsInputShow(Sender: TObject);
    procedure qBMasterNewRecord(DataSet: TDataSet);
    procedure lcLokasiEnter(Sender: TObject);
    procedure qBMasterKD_LOKASIChange(Sender: TField);
    procedure qBMasterBeforeDelete(DataSet: TDataSet);
    procedure qBMasterBeforeEdit(DataSet: TDataSet);
    procedure qBMasterBeforeInsert(DataSet: TDataSet);
    procedure qBMasterBeforeOpen(DataSet: TDataSet);
    procedure qBMasterBeforePost(DataSet: TDataSet);
    procedure qBDetailBeforeInsert(DataSet: TDataSet);
    procedure dbGridDUpdateFooter(Sender: TObject);
    procedure qBDetailXBeforeOpen(DataSet: TDataSet);
    procedure Label34Click(Sender: TObject);
    procedure wwCheckBox1Click(Sender: TObject);
    procedure qBDetailAfterScroll(DataSet: TDataSet);
    procedure dbGridD2UpdateFooter(Sender: TObject);
    procedure dbGridDEnter(Sender: TObject);
    procedure tsInputDShow(Sender: TObject);
    procedure TitleBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure DetailBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure TitleBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure qrBuktiBeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure PageHeaderBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure TabSheet2Show(Sender: TObject);
    procedure dbGrid2UpdateFooter(Sender: TObject);
    procedure dbGrid2TitleButtonClick(Sender: TObject; AFieldName: String);
    procedure QRGroup1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure qrMaster2BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure QRBand4BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure qB3CalcFields(DataSet: TDataSet);
    procedure qB5CalcFields(DataSet: TDataSet);
    procedure qB6CalcFields(DataSet: TDataSet);
    procedure qB3BeforeOpen(DataSet: TDataSet);
    procedure qB5BeforeOpen(DataSet: TDataSet);
    procedure qB6BeforeOpen(DataSet: TDataSet);
    procedure dbGrid3TitleButtonClick(Sender: TObject; AFieldName: String);
    procedure dbGrid5TitleButtonClick(Sender: TObject; AFieldName: String);
    procedure dbGrid6TitleButtonClick(Sender: TObject; AFieldName: String);
    procedure dbGrid3UpdateFooter(Sender: TObject);
    procedure dbGrid5UpdateFooter(Sender: TObject);
    procedure dbGrid6UpdateFooter(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure TabSheet5Show(Sender: TObject);
    procedure TabSheet6Show(Sender: TObject);
    procedure qrMaster5BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure QRBand16BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRGroup5BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand18BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure qrMaster6BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure QRBand23BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand25BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRGroup2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure qrMaster3BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure QRBand32BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand30BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure tbFilter2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure qBDetailBeforeEdit(DataSet: TDataSet);
    procedure vNoRegKeyPress(Sender: TObject; var Key: Char);
    procedure tsInputD2Show(Sender: TObject);
    procedure tsInputD3Show(Sender: TObject);
    procedure QRBand9BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand11BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure qBDetail2CalcFields(DataSet: TDataSet);
    procedure QRBand37BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure qBDetail3CalcFields(DataSet: TDataSet);
    procedure tsInputD4Show(Sender: TObject);
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
//    vsql_org4, vfilter4, vorder4 : String;
    vsql_org5, vfilter5, vorder5 : String;
    vsql_org6, vfilter6, vorder6 : String;

    procedure Proc_Refresh1;
    procedure Proc_Refresh2;
    procedure Proc_Refresh3;
//    procedure Proc_Refresh4;
    procedure Proc_Refresh5;
    procedure Proc_Refresh6;
  public
    { Public declarations }
    vCanADD, vCanEdit, vCanDel, vCanPrint, vCanExport, vCanUnPost : Boolean;
  end;

var
  PerintahMuatFrm: TPerintahMuatFrm;

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
procedure TPerintahMuatFrm.Proc_Refresh1;
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

procedure TPerintahMuatFrm.Proc_Refresh2;
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

procedure TPerintahMuatFrm.Proc_Refresh3;
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

procedure TPerintahMuatFrm.Proc_Refresh5;
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

procedure TPerintahMuatFrm.Proc_Refresh6;
var
  i           : word;
  vpertama    : boolean;
  vFieldName  : array[0..50] of String;
  vNField     : Integer;
  vTop        : String;
begin
  vtop:='';                                                     //GANTI
  vNField:=dbGrid6.Selected.Count-1;                            //Ganti
  vfilter:=vfilter6;                                            //Ganti
  vsql_org:=vsql_org6;                                          //Ganti
  vorder:=vorder6;                                              //Ganti
  for i:=0 to vNField do
    vFieldName[i]:=UpperCase(dbGrid6.Columns[i].FieldName);     //Ganti
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
            vTop:='';
          end;
  end;
  if qB6.Active then                               //Ganti
    vorder:=' order by '+vFieldName[0]
    else
      vorder:='';
  vfilter6:=vfilter;                               //Ganti
  vsql_org6:=vsql_org;                             //Ganti
  vorder6:=vorder;                                 //Ganti
  FilterFrm.Memo1.Text:=vsql_org+vfilter+vorder;
  pTop6.Caption:=vTop;                             //Ganti
  qB6.DisableControls;                             //Ganti
  qB6.Close;                                       //Ganti
  qB6.SQL.Text:=vsql_org+vfilter+vorder;           //Ganti
  qB6.Open;                                        //Ganti
  dbGrid6.GroupFieldName:=vFieldName[0];           //Ganti
  qB6.EnableControls;                              //Ganti
  dbGrid6UpdateFooter(Nil);                        //Ganti
  dbGrid6.SetFocus;                                //Ganti
end;

procedure TPerintahMuatFrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;
  PerintahMuatFrm:=Nil;
end;

procedure TPerintahMuatFrm.FormPaint(Sender: TObject);
begin
  tbPrint.Enabled:=vCanPrint;
  tbExport.Enabled:=vCanExport;
  DBNavigatorInsert.Visible:=vCanAdd;
  DBNavigatorEdit.Visible:=vCanEdit;
  DBNavigatorDelete.Visible:=vCanDel;
end;

procedure TPerintahMuatFrm.tbRefreshClick(Sender: TObject);
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
  5 : begin
         qB6.Close;
         qB6.Open;
      end;
  end;
end;

procedure TPerintahMuatFrm.tbExportClick(Sender: TObject);
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
   5 :  begin
          with dbGrid6 do                                                //Ganti
          begin
              if DataSource.DataSet.RecordCount>0 then
              begin
                 DMFrm.SaveDialog1.DefaultExt:='XLK';
                 DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
                 DMFrm.SaveDialog1.FileName:=StringReplace(TabSheet6.Caption,'&','',[rfReplaceAll]); //Ganti
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

procedure TPerintahMuatFrm.TabSheet1Show(Sender: TObject);
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

procedure TPerintahMuatFrm.wwDBGrid1IButtonClick(Sender: TObject);
var
  vFixedCol : String;
begin
  vFixedCol:=IntToStr(((sender as TwwIButton).Parent as TwwDBGrid).FixedCols);
  if InputQuery('Fixed Collumn','Fixed Collumn = ',vFixedCol) then
     ((sender as TwwIButton).Parent as TwwDBGrid).FixedCols:=StrToInt(vFixedCol);
end;

procedure TPerintahMuatFrm.dbGrid1UpdateFooter(Sender: TObject);
begin
  qBX.Close;
  qBX.SQL.Clear;
  qBX.SQL.Add('select count(*) as ndata, sum(sub_total) as sub_total,');
  qBX.SQL.Add('sum(jml_faktur) as jml_faktur,');
  qBX.SQL.Add('sum(jml_outlet) as jml_outlet from (');
  qBX.SQL.Add(vsql_org1+vfilter1+')');                                   //GANTI
  qBX.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qBXNDATA.AsInteger);
  dbGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,#;(#,#);-', qBXSUB_TOTAL.AsFloat);
  dbGrid1.ColumnByName('JML_FAKTUR').FooterValue:=FormatFloat('#,#;(#,#);-', qBXJML_FAKTUR.AsFloat);
  dbGrid1.ColumnByName('JML_OUTLET').FooterValue:=FormatFloat('#,#;(#,#);-', qBXJML_OUTLET.AsFloat);
end;

procedure TPerintahMuatFrm.FormCreate(Sender: TObject);
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

  with dbGrid6 do
  begin
    Color                           := clDBGrid;
    TitleColor                      := clDBGridTitle;
    LineColors.DataColor            := clDBGridLine;
    PaintOptions.ActiveRecordColor  := clDBGridActiveRow
  end;
  with pTop6 do
  begin
    Color         := clpTop2;
    Font.Color    := clTop2Font;
    Caption       :='';
  end;

  vsql_org1:=qB1.SQL.Text;
  vsql_org2:=qB2.SQL.Text;
  vsql_org3:=qB3.SQL.Text;
  vsql_org5:=qB5.SQL.Text;
  vsql_org6:=qB6.SQL.Text;

  vfield_idx:=0;
  vfield_operand:='LIKE';
  vfield_awal:=DMFrm.qDateTimeVDATETIME.AsDateTime;
  vfield_akhir:=DMFrm.qDateTimeVDATETIME.AsDateTime;
end;

procedure TPerintahMuatFrm.tbFilterClick(Sender: TObject);
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
              5 : Proc_Refresh6;
             end;
          end;
  end;
end;

procedure TPerintahMuatFrm.dbGrid1TitleButtonClick(Sender: TObject;
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

procedure TPerintahMuatFrm.dbGrid1CalcCellColors(Sender: TObject; Field: TField;
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

procedure TPerintahMuatFrm.pTopClick(Sender: TObject);
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

procedure TPerintahMuatFrm.tbPrintClick(Sender: TObject);
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
               case PageControl2.ActivePageIndex of
               0 : qrBukti.Preview;
               1 : qrBukti2.Preview;
               2 : qrBukti3.Preview;
               end;
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
               //qrMaster2.Preview;
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
  5 : begin
        vfield_order:='NAMA_LOKASI, KETERANGAN';
            qB6.DisableControls;
            qB6.Close;
            qB6.SQL.Text:=vsql_org6+vfilter6+  //GANTI
              ' order by '+vfield_order;         //GANTI
            qB6.Open;
            qB6.EnableControls;
            DMFrm.qJnsTransaksi.Close;
            DMFrm.qJnsTransaksi.ParamByName('pnama_form').AsString:=Name+'/ '+UpperCase(StringReplace(TabSheet6.Caption,'&','',[rfReplaceAll]));
            DMFrm.qJnsTransaksi.Open;
            if DMFrm.qJnsTransaksi.RecordCount>0 then
            begin
               DMFrm.qDateTime.Close;
               DMFrm.qDateTime.Open;
               qrMaster6.Preview;
            end
            else
              begin
                  ShowMessage('FORM belum terdaftar !');
              end;
       end; //end index
  end;
end;

procedure TPerintahMuatFrm.qSlsmanBeforeOpen(DataSet: TDataSet);
begin
  qSlsman.ParamByName('pkd_depo').AsString:=DMFrm.qDepoDefaultKD_DEPO.AsString;
end;

procedure TPerintahMuatFrm.tsInputShow(Sender: TObject);
begin
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
end;

procedure TPerintahMuatFrm.qBMasterNewRecord(DataSet: TDataSet);
begin
  qBMasterKD_FORM.AsString:=vkd_transaksi;
  qBMasterTGL.AsDateTime:=vtgl_bukti;
  qBMasterKD_DEPO.AsString:=DMFrm.qDepoDefaultKD_DEPO.AsString;
  qBMasterNAMA_DEPO.AsString:=DMFrm.qDepoDefaultNAMA_DEPO.AsString;
  qBMasterKD_LOKASI.AsString:=DMFrm.qLokasiKD_LOKASI.AsString;
  qBMasterJNS_BUKTI.AsString:='OrderSalesFrm/ ORDER SALES';
  qBMasterKD_BUKTI.AsString:='49';
  vNoRegX.Text:=FormatDateTime('YY',qBMasterTGL.AsDateTime)+'2100';
end;

procedure TPerintahMuatFrm.lcLokasiEnter(Sender: TObject);
begin
  if not (Sender as TwwDBLookupCombo).LookupTable.Active then
     (Sender as TwwDBLookupCombo).LookupTable.Open;
end;

procedure TPerintahMuatFrm.qBMasterKD_LOKASIChange(Sender: TField);
begin
  if DMFrm.qLokasi.Locate('KD_LOKASI',qBMasterKD_LOKASI.AsString,[loPartialKey]) then
  begin
    qBMasterNAMA_LOKASI.AsString:=DMFrm.qLokasiNAMA_LOKASI.AsString;
  end
  else
    ShowMessage('Data tidak ditemukan !');
end;

procedure TPerintahMuatFrm.qBMasterBeforeDelete(DataSet: TDataSet);
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

procedure TPerintahMuatFrm.qBMasterBeforeEdit(DataSet: TDataSet);
begin
  vispost_old:=qBMasterISPOST.AsString;
end;

procedure TPerintahMuatFrm.qBMasterBeforeInsert(DataSet: TDataSet);
begin
  if not vCanADD then
  begin
      ShowMessage('Maaf, anda tidak berhak TAMBAH data !');
      Abort;
  end;
end;

procedure TPerintahMuatFrm.qBMasterBeforeOpen(DataSet: TDataSet);
begin
  qBMaster.ParamByName('PNO_REG_OS').AsFloat:=vno_reg;
end;

procedure TPerintahMuatFrm.qBMasterBeforePost(DataSet: TDataSet);
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

procedure TPerintahMuatFrm.qBDetailBeforeInsert(DataSet: TDataSet);
begin
      ShowMessage('Maaf, data tidak bisa menambah data langsung disini!');
      Abort;
end;

procedure TPerintahMuatFrm.dbGridDUpdateFooter(Sender: TObject);
begin
  qBDetailX.Close;
  qBDetailX.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qBDetailXNDATA.AsInteger);
  dbGridD.ColumnByName('NILAI_FAKTUR').FooterValue:=FormatFloat('#,#;(#,#);-', qBDetailXNILAI_FAKTUR.AsFloat);
  dbGridD.ColumnByName('KG_TOT').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',qBDetailXKG_TOT.AsFloat);
  dbGridD.ColumnByName('M3_TOT').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',qBDetailXM3_TOT.AsFloat);
end;

procedure TPerintahMuatFrm.qBDetailXBeforeOpen(DataSet: TDataSet);
begin
  qBDetailX.ParamByName('pno_reg_os').AsFloat:=qBMasterNO_REG_OS.AsFloat;
end;

procedure TPerintahMuatFrm.Label34Click(Sender: TObject);
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

procedure TPerintahMuatFrm.wwCheckBox1Click(Sender: TObject);
begin
  if (qBMaster.State=dsEdit) and (qBMasterISPOST.AsString='0') then
  begin
      if wwCheckBox1.Checked then
      begin
          qBMasterISPOST.AsString:='1';
          qBMaster.Post;
      end;
  end;
  if DBMemo1.Visible then
    DBMemo1.SetFocus;
end;

procedure TPerintahMuatFrm.qBDetailAfterScroll(DataSet: TDataSet);
begin
{  if qBDetail.State=dsBrowse then
    dbGridD.SetActiveField('BKP');
}
end;

procedure TPerintahMuatFrm.dbGridD2UpdateFooter(Sender: TObject);
begin
  qBX.Close;
  qBX.SQL.Clear;
  qBX.SQL.Add('select count(*) as ndata from (');
  qBX.SQL.Add(vsql_orgStokSales+vfilterStokSales+')');                                   //GANTI
  qBX.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qBXNDATA.AsInteger);
end;

procedure TPerintahMuatFrm.dbGridDEnter(Sender: TObject);
begin
  if qBMaster.State<>dsBrowse then
    qBMaster.Post;
end;

procedure TPerintahMuatFrm.tsInputDShow(Sender: TObject);
begin
  dbNavigator.DataSource:=dsqBMaster;
end;

procedure TPerintahMuatFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlPeriode2.Caption:=FormatDateTime('dd mmm yyyy',vfield_awal)+' s/d '+
    FormatDateTime('dd mmm yyyy',vfield_akhir);
end;

procedure TPerintahMuatFrm.DetailBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo.Caption:=IntToStr(StrToInt(qrlNo.Caption)+1);
end;

procedure TPerintahMuatFrm.TitleBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo.Caption:='0';
end;

procedure TPerintahMuatFrm.qrBuktiBeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  vhal:=0;
end;

procedure TPerintahMuatFrm.PageHeaderBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vhal:=vhal+1;
end;

procedure TPerintahMuatFrm.TabSheet2Show(Sender: TObject);
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

procedure TPerintahMuatFrm.dbGrid2UpdateFooter(Sender: TObject);
begin
  qB2X.Close;
  qB2X.SQL.Clear;
  qB2X.SQL.Add('select count(*) as ndata, 0 AS KG_TOT, sum(nilai_faktur) as nilai_faktur from (');
  qB2X.SQL.Add(vsql_org2+vfilter2+')');                                   //GANTI
  qB2X.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qB2XNDATA.AsInteger);
  dbGrid2.ColumnByName('NILAI_FAKTUR').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XNILAI_FAKTUR.AsFloat);
end;

procedure TPerintahMuatFrm.dbGrid2TitleButtonClick(Sender: TObject;
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

procedure TPerintahMuatFrm.QRGroup1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo2D.Caption:='0';
  qrlNo2.Caption:=IntToStr(StrToInt(qrlNo2.Caption)+1);
end;

procedure TPerintahMuatFrm.qrMaster2BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  qrlNo2.Caption:='0';
end;

procedure TPerintahMuatFrm.QRBand4BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo2D.Caption:=IntToStr(StrToInt(qrlNo2D.Caption)+1);
end;

procedure TPerintahMuatFrm.qB3CalcFields(DataSet: TDataSet);
var
  vjumlah : String;
begin
  vjumlah:='';
  if qB3QTY_A.AsFloat>0 then
  begin
     vjumlah:=FormatFloat('#,#;(#,#);-',qB3QTY_A.AsFloat)+' '+qB3SAT_A.AsString;
  end;
  if qB3QTY_T.AsFloat>0 then
     if vjumlah<>'' then
       vjumlah:=vjumlah+' '+FormatFloat('#,#;(#,#);-',qB3QTY_T.AsFloat)+' '+qB3SAT_T.AsString
       else
       begin
          vjumlah:=FormatFloat('#,#;(#,#);-',qB3QTY_T.AsFloat)+' '+qB3SAT_T.AsString;
       end;
  if qB3QTY_D.AsFloat>0 then
     if vjumlah<>'' then
       vjumlah:=vjumlah+' '+FormatFloat('#,#;(#,#);-',qB3QTY_D.AsFloat)+' '+qB3SAT_D.AsString
       else
       begin
          vjumlah:=FormatFloat('#,#;(#,#);-',qB3QTY_D.AsFloat)+' '+qB3SAT_D.AsString;
       end;
   qB3LABEL_JUMLAH.AsString:=vjumlah;
end;

procedure TPerintahMuatFrm.qB5CalcFields(DataSet: TDataSet);
var
  vjumlah : String;
begin
  vjumlah:='';
  if qB5QTY_A.AsFloat>0 then
  begin
     vjumlah:=FormatFloat('#,#;(#,#);-',qB5QTY_A.AsFloat)+' '+qB5SAT_A.AsString;
  end;
  if qB5QTY_T.AsFloat>0 then
     if vjumlah<>'' then
       vjumlah:=vjumlah+' '+FormatFloat('#,#;(#,#);-',qB5QTY_T.AsFloat)+' '+qB5SAT_T.AsString
       else
       begin
          vjumlah:=FormatFloat('#,#;(#,#);-',qB5QTY_T.AsFloat)+' '+qB5SAT_T.AsString;
       end;
  if qB5QTY_D.AsFloat>0 then
     if vjumlah<>'' then
       vjumlah:=vjumlah+' '+FormatFloat('#,#;(#,#);-',qB5QTY_D.AsFloat)+' '+qB5SAT_D.AsString
       else
       begin
          vjumlah:=FormatFloat('#,#;(#,#);-',qB5QTY_D.AsFloat)+' '+qB5SAT_D.AsString;
       end;
   qB5LABEL_JUMLAH.AsString:=vjumlah;
end;

procedure TPerintahMuatFrm.qB6CalcFields(DataSet: TDataSet);
var
  vjumlah : String;
begin
  vjumlah:='';
  if qB6QTY_A.AsFloat>0 then
  begin
     vjumlah:=FormatFloat('#,#;(#,#);-',qB6QTY_A.AsFloat)+' '+qB6SAT_A.AsString;
  end;
  if qB6QTY_T.AsFloat>0 then
     if vjumlah<>'' then
       vjumlah:=vjumlah+' '+FormatFloat('#,#;(#,#);-',qB6QTY_T.AsFloat)+' '+qB6SAT_T.AsString
       else
       begin
          vjumlah:=FormatFloat('#,#;(#,#);-',qB6QTY_T.AsFloat)+' '+qB6SAT_T.AsString;
       end;
  if qB6QTY_D.AsFloat>0 then
     if vjumlah<>'' then
       vjumlah:=vjumlah+' '+FormatFloat('#,#;(#,#);-',qB6QTY_D.AsFloat)+' '+qB6SAT_D.AsString
       else
       begin
          vjumlah:=FormatFloat('#,#;(#,#);-',qB6QTY_D.AsFloat)+' '+qB6SAT_D.AsString;
       end;
   qB6LABEL_JUMLAH.AsString:=vjumlah;
end;

procedure TPerintahMuatFrm.qB3BeforeOpen(DataSet: TDataSet);
begin
  qB3.ParamByName('pawal').AsDateTime:=vfield_awal;
  qB3.ParamByName('pakhir').AsDateTime:=vfield_akhir;
end;

procedure TPerintahMuatFrm.qB5BeforeOpen(DataSet: TDataSet);
begin
  qB5.ParamByName('pawal').AsDateTime:=vfield_awal;
  qB5.ParamByName('pakhir').AsDateTime:=vfield_akhir;
end;

procedure TPerintahMuatFrm.qB6BeforeOpen(DataSet: TDataSet);
begin
  qB6.ParamByName('pawal').AsDateTime:=vfield_awal;
  qB6.ParamByName('pakhir').AsDateTime:=vfield_akhir;
end;

procedure TPerintahMuatFrm.dbGrid3TitleButtonClick(Sender: TObject;
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

procedure TPerintahMuatFrm.dbGrid5TitleButtonClick(Sender: TObject;
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

procedure TPerintahMuatFrm.dbGrid6TitleButtonClick(Sender: TObject;
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

procedure TPerintahMuatFrm.dbGrid3UpdateFooter(Sender: TObject);
begin
  qB2X.Close;
  qB2X.SQL.Clear;
  qB2X.SQL.Add('select count(*) as ndata, sum(kg_tot) as kg_tot, sum(sub_total) as nilai_faktur from (');
  qB2X.SQL.Add(vsql_org3+vfilter3+')');                                   //GANTI
  qB2X.ParamByName('pawal').AsDateTime:=vfield_awal;
  qB2X.ParamByName('pakhir').AsDateTime:=vfield_akhir;
  qB2X.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qB2XNDATA.AsInteger);
  dbGrid3.ColumnByName('KG_TOT').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XKG_TOT.AsFloat);
  dbGrid3.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XNILAI_FAKTUR.AsFloat);
end;

procedure TPerintahMuatFrm.dbGrid5UpdateFooter(Sender: TObject);
begin
  qB2X.Close;
  qB2X.SQL.Clear;
  qB2X.SQL.Add('select count(*) as ndata, sum(kg_tot) as kg_tot, sum(sub_total) as nilai_faktur from (');
  qB2X.SQL.Add(vsql_org5+vfilter5+')');                                   //GANTI
  qB2X.ParamByName('pawal').AsDateTime:=vfield_awal;
  qB2X.ParamByName('pakhir').AsDateTime:=vfield_akhir;
  qB2X.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qB2XNDATA.AsInteger);
  dbGrid5.ColumnByName('KG_TOT').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XKG_TOT.AsFloat);
  dbGrid5.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XNILAI_FAKTUR.AsFloat);
end;

procedure TPerintahMuatFrm.dbGrid6UpdateFooter(Sender: TObject);
begin
  qB2X.Close;
  qB2X.SQL.Clear;
  qB2X.SQL.Add('select count(*) as ndata, sum(kg_tot) as kg_tot, sum(sub_total) as nilai_faktur from (');
  qB2X.SQL.Add(vsql_org6+vfilter6+')');                                   //GANTI
  qB2X.ParamByName('pawal').AsDateTime:=vfield_awal;
  qB2X.ParamByName('pakhir').AsDateTime:=vfield_akhir;
  qB2X.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qB2XNDATA.AsInteger);
  dbGrid6.ColumnByName('KG_TOT').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XKG_TOT.AsFloat);
  dbGrid6.ColumnByName('NILAI_FAKTUR').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XNILAI_FAKTUR.AsFloat);
end;

procedure TPerintahMuatFrm.TabSheet3Show(Sender: TObject);
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

procedure TPerintahMuatFrm.TabSheet5Show(Sender: TObject);
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

procedure TPerintahMuatFrm.TabSheet6Show(Sender: TObject);
var
  i : integer;
begin
  vkeyfield:='';
  if not qB6.Active then
    qB6.Open;
  dbGrid6UpdateFooter(Nil);
  QFields.Items.Clear;
  QFields2.Items.Clear;
  QFields.Items.Add('SEMUA KOLOM');
  QFields2.Items.Add('NONE');
  with dbGrid6 do
  begin
    for i:=0 to FieldCount -1 do
      if copy(UpperCase(Columns[i].FieldName),1,3)<>'TGL' then
        QFields.Items.Add(Columns[i].FieldName)
        else
          if QFields2.Items.Count<4 then
             QFields2.Items.Add(Columns[i].FieldName);
  end;
  dbNavigator.DataSource:=dsqB6;
end;

procedure TPerintahMuatFrm.qrMaster5BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  qrlNo5.Caption:='0';
end;

procedure TPerintahMuatFrm.QRBand16BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlPeriode5.Caption:=FormatDateTime('dd mmm yyyy',vfield_awal)+' s/d '+
    FormatDateTime('dd mmm yyyy',vfield_akhir);
end;

procedure TPerintahMuatFrm.QRGroup5BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo5D.Caption:='0';
  qrlNo5.Caption:=IntToStr(StrToInt(qrlNo5.Caption)+1);
end;

procedure TPerintahMuatFrm.QRBand18BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo5D.Caption:=IntToStr(StrToInt(qrlNo5D.Caption)+1);
end;

procedure TPerintahMuatFrm.qrMaster6BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  qrlNo6.Caption:='0';
end;

procedure TPerintahMuatFrm.QRBand23BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlPeriode6.Caption:=FormatDateTime('dd mmm yyyy',vfield_awal)+' s/d '+
    FormatDateTime('dd mmm yyyy',vfield_akhir);
end;

procedure TPerintahMuatFrm.QRBand25BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo6D.Caption:=IntToStr(StrToInt(qrlNo6D.Caption)+1);
end;

procedure TPerintahMuatFrm.QRGroup2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo6D.Caption:='0';
  qrlNo6.Caption:=IntToStr(StrToInt(qrlNo6.Caption)+1);
end;

procedure TPerintahMuatFrm.qrMaster3BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  qrlNo3.Caption:='0';
end;

procedure TPerintahMuatFrm.QRBand32BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo3.Caption:=IntToStr(StrToInt(qrlNo3.Caption)+1);
end;

procedure TPerintahMuatFrm.QRBand30BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlPeriode3.Caption:=FormatDateTime('dd mmm yyyy',vfield_awal)+' s/d '+
    FormatDateTime('dd mmm yyyy',vfield_akhir);
end;

procedure TPerintahMuatFrm.tbFilter2Click(Sender: TObject);
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
    5 : begin
          if vkeyfield='' then vkeyfield:=dbGrid6.Columns[0].FieldName;
          qB6.KeyFields:=vkeyfield;
          if not qB6.FindKey([vkeyword]) then
             ShowMessage('Data tidak ditemukan !');
        end;
    end;
  end;
end;

procedure TPerintahMuatFrm.BitBtn1Click(Sender: TObject);
begin
  if qBMaster.State<>dsBrowse then
  begin
      qBMasterNO_REG_OS_REFF.AsString:=vNoRegX.Text+vNoReg.Text;
      qBMaster.Post;
  end
  else
  begin
      qBMaster.Edit;
      qBMasterNO_REG_OS_REFF.AsString:=vNoRegX.Text+vNoReg.Text;
      qBMaster.Post;
  end;
  if (qBMaster.State=dsBrowse) and (qBMasterNO_REG_OS.AsFloat>0) and (qBMasterISPOST.AsString='0') then
  begin
     proc_ImpData.Close;
     proc_ImpData.ParamByName('pno_reg_os').AsFloat:=qBMasterNO_REG_OS.AsFloat;
     proc_ImpData.ParamByName('pnama_form').AsString:=qBMasterJNS_BUKTI.AsString;
     proc_ImpData.ParamByName('pkd_lokasi').AsString:=qBMasterKD_LOKASI.AsString;
     proc_ImpData.ParamByName('pawal').AsDateTime:=qBMasterTGL_AWAL.AsDateTime;
     proc_ImpData.ParamByName('pakhir').AsDateTime:=qBMasterTGL_AKHIR.AsDateTime;
     proc_ImpData.ParamByName('prute_pengiriman').AsString:=qBMasterRUTE_PENGIRIMAN.AsString;
     proc_ImpData.ParamByName('pnama_outlet').AsString:=qBMasterNAMA_OUTKET.AsString;
     proc_ImpData.ParamByName('pslsman').AsString:=qBMasterSLSMAN.AsString;
     proc_ImpData.ParamByName('pno_reg_os_reff').AsString:=vNoRegX.Text+vNoReg.Text;
     if cbDel.Checked then
       proc_ImpData.ParamByName('pdel').AsString:='1'
       else
       proc_ImpData.ParamByName('pdel').AsString:='0';
     proc_ImpData.ExecProc;
     qBDetail.Close;
     qBDetail.Open;
  end
  else
    ShowMessage('Maaf, data sudah di-POSTING !');
  vNoReg.SetFocus;
end;

procedure TPerintahMuatFrm.qBDetailBeforeEdit(DataSet: TDataSet);
begin
      ShowMessage('Maaf, data tidak bisa di-EDIT disini!');
      Abort;
end;

procedure TPerintahMuatFrm.vNoRegKeyPress(Sender: TObject; var Key: Char);
begin
  if key=#13 then
  begin
      BitBtn1.SetFocus;
      BitBtn1Click(Nil);
      vNoReg.SetFocus;
  end;
end;

procedure TPerintahMuatFrm.tsInputD2Show(Sender: TObject);
begin
  qBDetail2.Close;
  qBDetail2.Open;
end;

procedure TPerintahMuatFrm.tsInputD3Show(Sender: TObject);
begin
  qBDetail3.Close;
  qBDetail3.Open;
end;

procedure TPerintahMuatFrm.QRBand9BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNoD2.Caption:='0';
end;

procedure TPerintahMuatFrm.QRBand11BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNoD2.Caption:=IntToStr(StrToInt(qrlNoD2.Caption)+1);
end;

procedure TPerintahMuatFrm.qBDetail2CalcFields(DataSet: TDataSet);
var
  vjumlah : String;
begin
  vjumlah:='';
  if qBDetail2QTY_A.AsFloat>0 then
  begin
     vjumlah:=FormatFloat('#,#;(#,#);-',qBDetail2QTY_A.AsFloat)+' '+qBDetail2SAT_A.AsString;
  end;
  if qBDetail2QTY_T.AsFloat>0 then
     if vjumlah<>'' then
       vjumlah:=vjumlah+' '+FormatFloat('#,#;(#,#);-',qBDetail2QTY_T.AsFloat)+' '+qBDetail2SAT_T.AsString
       else
       begin
          vjumlah:=FormatFloat('#,#;(#,#);-',qBDetail2QTY_T.AsFloat)+' '+qBDetail2SAT_T.AsString;
       end;
  if qBDetail2QTY_D.AsFloat>0 then
     if vjumlah<>'' then
       vjumlah:=vjumlah+' '+FormatFloat('#,#;(#,#);-',qBDetail2QTY_D.AsFloat)+' '+qBDetail2SAT_D.AsString
       else
       begin
          vjumlah:=FormatFloat('#,#;(#,#);-',qBDetail2QTY_D.AsFloat)+' '+qBDetail2SAT_D.AsString;
       end;
   qBDetail2LABEL_JUMLAH.AsString:=vjumlah;
end;

procedure TPerintahMuatFrm.QRBand37BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNoD3D.Caption:=IntToStr(StrToInt(qrlNoD3D.Caption)+1);
end;

procedure TPerintahMuatFrm.qBDetail3CalcFields(DataSet: TDataSet);
var
  vjumlah : String;
begin
  vjumlah:='';
  if qBDetail3QTY_A.AsFloat>0 then
  begin
     vjumlah:=FormatFloat('#,#;(#,#);-',qBDetail3QTY_A.AsFloat)+' '+qBDetail3SAT_A.AsString;
  end;
  if qBDetail3QTY_T.AsFloat>0 then
     if vjumlah<>'' then
       vjumlah:=vjumlah+' '+FormatFloat('#,#;(#,#);-',qBDetail3QTY_T.AsFloat)+' '+qBDetail3SAT_T.AsString
       else
       begin
          vjumlah:=FormatFloat('#,#;(#,#);-',qBDetail3QTY_T.AsFloat)+' '+qBDetail3SAT_T.AsString;
       end;
  if qBDetail3QTY_D.AsFloat>0 then
     if vjumlah<>'' then
       vjumlah:=vjumlah+' '+FormatFloat('#,#;(#,#);-',qBDetail3QTY_D.AsFloat)+' '+qBDetail3SAT_D.AsString
       else
       begin
          vjumlah:=FormatFloat('#,#;(#,#);-',qBDetail3QTY_D.AsFloat)+' '+qBDetail3SAT_D.AsString;
       end;
   qBDetail3LABEL_JUMLAH.AsString:=vjumlah;
end;

procedure TPerintahMuatFrm.tsInputD4Show(Sender: TObject);
begin
  DMFrm.qOutstandingOS2SJ.Close;
  DMFrm.qOutstandingOS2SJ.Open;
end;

end.
