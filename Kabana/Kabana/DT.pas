unit DT;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, ComCtrls, StdCtrls, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DB, MemDS, DBAccess, Ora, OraSmart, Grids, Wwdbigrd,
  Wwdbgrid, Wwdatsrc, ToolWin, Buttons, wwdblook, DBCtrls, QRCtrls,
  QuickRpt, Wwdbdlg, Mask, wwdbedit, wwcheckbox, wwdbdatetimepicker,
  Wwdotdot, Wwdbcomb, wwclearbuttongroup, wwradiogroup, jpeg;

type
  TDTFrm = class(TForm)
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
    tsInput: TTabSheet;
    pMaster: TPanel;
    pMaster2: TPanel;
    PageControl2: TPageControl;
    tsInputD: TTabSheet;
    dbGridD: TwwDBGrid;
    wwIButton1: TwwIButton;
    qBDetail: TSmartQuery;
    dsqBDetail: TwwDataSource;
    DBMemo1: TDBMemo;
    Label14: TLabel;
    DBText19: TDBText;
    Label16: TLabel;
    Label17: TLabel;
    DBText20: TDBText;
    dbe1: TwwDBEdit;
    Label21: TLabel;
    qCollector: TOraQuery;
    wwCheckBox1: TwwCheckBox;
    qBMaster: TSmartQuery;
    dsqBMaster: TwwDataSource;
    qBDetailX: TOraQuery;
    qBDetailXNDATA: TFloatField;
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
    QRLabel8: TQRLabel;
    QRDBText8: TQRDBText;
    QRLabel17: TQRLabel;
    QRDBText11: TQRDBText;
    Label1: TLabel;
    DBText1: TDBText;
    wwDBLookupCombo1: TwwDBLookupCombo;
    GroupBox1: TGroupBox;
    Label6: TLabel;
    Label8: TLabel;
    vNoReg: TwwDBEdit;
    BitBtn1: TBitBtn;
    cbDel: TCheckBox;
    proc_ImpData: TOraStoredProc;
    QRLabel18: TQRLabel;
    QRLabel19: TQRLabel;
    QRLabel20: TQRLabel;
    QRDBText35: TQRDBText;
    QRDBText36: TQRDBText;
    QRDBText37: TQRDBText;
    qCollectorID_COLLECTOR: TStringField;
    qCollectorNAMA_COLLECTOR: TStringField;
    qCollectorKD_DEPO: TStringField;
    qBMasterNO_REG_OS: TFloatField;
    qBMasterKD_FORM: TStringField;
    qBMasterTGL: TDateTimeField;
    qBMasterID_COLLECTOR: TStringField;
    qBMasterNAMA_COLLECTOR: TStringField;
    qBMasterKD_DEPO: TStringField;
    qBMasterNAMA_DEPO: TStringField;
    qBMasterKD_DIV: TStringField;
    qBMasterKETERANGAN: TStringField;
    qBMasterCATATAN: TStringField;
    qBMasterISPOST: TStringField;
    qBMasterISBATAL: TStringField;
    qBMasterMODE_INPUT: TStringField;
    qBMasterSUB_TOTAL: TFloatField;
    qBMasterTGL_INSERT: TDateTimeField;
    qBMasterOPR_INSERT: TStringField;
    qBMasterTGL_UPDATE: TDateTimeField;
    qBMasterOPR_UPDATE: TStringField;
    qBMasterJML_OUTLET: TFloatField;
    qBMasterJML_FAKTUR: TFloatField;
    qBMasterRUTE_PENAGIHAN: TStringField;
    qBMasterNO_REG_OS_REFF: TStringField;
    qBMasterNAMA_OUTKET: TStringField;
    qBMasterSLSMAN: TStringField;
    qBMasterTGL_AWAL: TDateTimeField;
    qBMasterTGL_AKHIR: TDateTimeField;
    qBMasterNILAI_MIN: TFloatField;
    qBMasterNILAI_MAX: TFloatField;
    qBDetailNO_REG_D: TFloatField;
    qBDetailNO_REG_OS: TFloatField;
    qBDetailNO_FAKTUR: TFloatField;
    qBDetailTGL: TDateTimeField;
    qBDetailNAMA_KARYAWAN: TStringField;
    qBDetailID_OUTLET: TStringField;
    qBDetailNAMA_OUTLET: TStringField;
    qBDetailTGL_KIRIM: TDateTimeField;
    qBDetailTGL_JTH_TEMPO: TDateTimeField;
    qBDetailNILAI_TAGIHAN: TFloatField;
    qBDetailRETUR: TFloatField;
    qBDetailBAYAR: TFloatField;
    qBDetailBAYAR_PENDING: TFloatField;
    qBDetailSISA_TAGIHAN: TFloatField;
    Label2: TLabel;
    wwDBEdit1: TwwDBEdit;
    Label9: TLabel;
    wwDBEdit2: TwwDBEdit;
    qrBuktiX: TQuickRep;
    QRBand1: TQRBand;
    QRDBText33: TQRDBText;
    QRDBText44: TQRDBText;
    QRLabel25: TQRLabel;
    QRLabel28: TQRLabel;
    QRLabel29: TQRLabel;
    QRLabel43: TQRLabel;
    QRDBText46: TQRDBText;
    QRDBText63: TQRDBText;
    QRDBText64: TQRDBText;
    QRDBText65: TQRDBText;
    QRDBText67: TQRDBText;
    QRBand2: TQRBand;
    QRDBText68: TQRDBText;
    QRLabel73: TQRLabel;
    QRLabel75: TQRLabel;
    QRDBText69: TQRDBText;
    QRLabel76: TQRLabel;
    QRLabel77: TQRLabel;
    QRBand3: TQRBand;
    QRLabel78: TQRLabel;
    QRLabel79: TQRLabel;
    QRLabel86: TQRLabel;
    QRLabel87: TQRLabel;
    QRLabel89: TQRLabel;
    QRLabel90: TQRLabel;
    QRLabel91: TQRLabel;
    QRLabel92: TQRLabel;
    QRLabel93: TQRLabel;
    QRLabel94: TQRLabel;
    QRLabel95: TQRLabel;
    QRLabel96: TQRLabel;
    QRShape4: TQRShape;
    QRShape6: TQRShape;
    QRShape7: TQRShape;
    QRShape8: TQRShape;
    QRShape17: TQRShape;
    QRShape19: TQRShape;
    QRShape20: TQRShape;
    QRShape21: TQRShape;
    QRShape32: TQRShape;
    QRShape37: TQRShape;
    QRLabel97: TQRLabel;
    QRBand4: TQRBand;
    QRDBText70: TQRDBText;
    QRDBText71: TQRDBText;
    QRDBText72: TQRDBText;
    qrlNoX: TQRLabel;
    QRDBText74: TQRDBText;
    QRDBText81: TQRDBText;
    QRDBText83: TQRDBText;
    QRShape38: TQRShape;
    QRShape39: TQRShape;
    QRShape40: TQRShape;
    QRShape41: TQRShape;
    QRShape42: TQRShape;
    QRShape43: TQRShape;
    QRShape44: TQRShape;
    QRShape45: TQRShape;
    QRShape46: TQRShape;
    QRBand5: TQRBand;
    QRLabel99: TQRLabel;
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
    QRDBText95: TQRDBText;
    QRShape48: TQRShape;
    QRShape49: TQRShape;
    QRShape50: TQRShape;
    QRShape51: TQRShape;
    QRShape52: TQRShape;
    QRBand6: TQRBand;
    QRDBText96: TQRDBText;
    QRDBText97: TQRDBText;
    QRSysData5: TQRSysData;
    QRLabel98: TQRLabel;
    QRLabel101: TQRLabel;
    QRLabel102: TQRLabel;
    QRLabel103: TQRLabel;
    QRShape54: TQRShape;
    QRLabel100: TQRLabel;
    QRLabel104: TQRLabel;
    QRDBText98: TQRDBText;
    QRDBText99: TQRDBText;
    QRDBText115: TQRDBText;
    QRShape53: TQRShape;
    QRShape55: TQRShape;
    QRShape56: TQRShape;
    QRShape57: TQRShape;
    QRShape58: TQRShape;
    QRShape59: TQRShape;
    QRShape60: TQRShape;
    QRShape61: TQRShape;
    QRShape36: TQRShape;
    QRExpr2: TQRExpr;
    QRExpr5: TQRExpr;
    QRExpr6: TQRExpr;
    QRExpr7: TQRExpr;
    QRExpr8: TQRExpr;
    QRShape47: TQRShape;
    QRShape62: TQRShape;
    qBDetailNO_REFF_EXT: TStringField;
    qBMasterJNS_DT: TStringField;
    wwDBComboBox1: TwwDBComboBox;
    Label10: TLabel;
    QRDBText47: TQRDBText;
    qrTitle: TQRLabel;
    qrBuktiY: TQuickRep;
    QRBand7: TQRBand;
    QRDBText2: TQRDBText;
    QRDBText5: TQRDBText;
    QRLabel4: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRDBText14: TQRDBText;
    QRDBText15: TQRDBText;
    QRDBText16: TQRDBText;
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
    QRDBText19: TQRDBText;
    qrTitle2: TQRLabel;
    QRBand8: TQRBand;
    QRDBText20: TQRDBText;
    QRLabel22: TQRLabel;
    QRLabel23: TQRLabel;
    QRDBText21: TQRDBText;
    QRLabel24: TQRLabel;
    QRLabel26: TQRLabel;
    QRBand9: TQRBand;
    QRLabel27: TQRLabel;
    QRLabel30: TQRLabel;
    QRLabel32: TQRLabel;
    QRLabel33: TQRLabel;
    QRLabel34: TQRLabel;
    QRLabel35: TQRLabel;
    QRLabel37: TQRLabel;
    QRLabel38: TQRLabel;
    QRLabel39: TQRLabel;
    QRLabel40: TQRLabel;
    QRShape1: TQRShape;
    QRShape2: TQRShape;
    QRShape3: TQRShape;
    QRShape5: TQRShape;
    QRShape9: TQRShape;
    QRShape10: TQRShape;
    QRShape11: TQRShape;
    QRShape12: TQRShape;
    QRShape13: TQRShape;
    QRShape14: TQRShape;
    QRLabel41: TQRLabel;
    QRLabel42: TQRLabel;
    QRShape15: TQRShape;
    QRBand10: TQRBand;
    QRDBText22: TQRDBText;
    QRDBText23: TQRDBText;
    qrlNoY: TQRLabel;
    QRDBText25: TQRDBText;
    QRDBText26: TQRDBText;
    QRShape22: TQRShape;
    QRShape24: TQRShape;
    QRShape25: TQRShape;
    QRShape27: TQRShape;
    QRShape28: TQRShape;
    QRShape29: TQRShape;
    QRShape30: TQRShape;
    QRDBText30: TQRDBText;
    QRShape31: TQRShape;
    QRShape33: TQRShape;
    QRShape34: TQRShape;
    QRBand11: TQRBand;
    QRLabel50: TQRLabel;
    QRDBText31: TQRDBText;
    QRDBText32: TQRDBText;
    QRDBText34: TQRDBText;
    QRDBText40: TQRDBText;
    QRDBText41: TQRDBText;
    QRDBText42: TQRDBText;
    QRDBText43: TQRDBText;
    QRDBText49: TQRDBText;
    QRDBText50: TQRDBText;
    QRDBText51: TQRDBText;
    QRDBText52: TQRDBText;
    QRDBText53: TQRDBText;
    QRShape64: TQRShape;
    QRShape65: TQRShape;
    QRShape66: TQRShape;
    QRShape67: TQRShape;
    QRShape68: TQRShape;
    QRShape69: TQRShape;
    QRShape70: TQRShape;
    QRShape71: TQRShape;
    QRShape72: TQRShape;
    QRExpr11: TQRExpr;
    QRBand12: TQRBand;
    QRDBText54: TQRDBText;
    QRDBText55: TQRDBText;
    QRSysData3: TQRSysData;
    CheckBox1: TCheckBox;
    qBDetailXSISA_TAGIHAN: TFloatField;
    qBDetailXNILAI_TAGIHAN: TFloatField;
    QRLabel21: TQRLabel;
    wwRadioGroup1: TwwRadioGroup;
    QRShape16: TQRShape;
    QRLabel31: TQRLabel;
    QRShape18: TQRShape;
    QRShape23: TQRShape;
    VTgl: TwwDBDateTimePicker;
    qBDetailNO_PEB: TStringField;
    qBDetailTGL_PEB: TDateTimeField;
    vTglPEB: TwwDBDateTimePicker;
    qrBukti: TQuickRep;
    TitleBand2: TQRBand;
    QRLabel36: TQRLabel;
    QRDBText24: TQRDBText;
    QRDBText27: TQRDBText;
    QRDBText29: TQRDBText;
    QRLabel44: TQRLabel;
    QRLabel27000: TQRLabel;
    QRLabel45: TQRLabel;
    QRLabel46: TQRLabel;
    QRLabel47: TQRLabel;
    QRDBText58: TQRDBText;
    QRLabel52: TQRLabel;
    QRLabel53: TQRLabel;
    QRDBText61: TQRDBText;
    ColumnHeaderBand2: TQRBand;
    DetailBand2: TQRBand;
    QRDBText62: TQRDBText;
    QRDBText66: TQRDBText;
    QRDBText75: TQRDBText;
    QRDBText76: TQRDBText;
    QRDBText77: TQRDBText;
    qrlNo: TQRLabel;
    SummaryBand2: TQRBand;
    QRExpr3: TQRExpr;
    QRLabel61: TQRLabel;
    QRLabel62: TQRLabel;
    QRLabel65: TQRLabel;
    QRLabel66: TQRLabel;
    QRLabel67: TQRLabel;
    qrlTerbilang: TQRLabel;
    QRDBText103: TQRDBText;
    QRDBText243: TQRDBText;
    QRDBText244: TQRDBText;
    QRDBText245: TQRDBText;
    QRDBText246: TQRDBText;
    QRDBText247: TQRDBText;
    PageFooterBand2: TQRBand;
    QRDBText104: TQRDBText;
    QRDBText105: TQRDBText;
    QRSysData4: TQRSysData;
    QRBand47: TQRBand;
    QRDBText319: TQRDBText;
    QRLabel226: TQRLabel;
    QRDBText320: TQRDBText;
    QRDBText321: TQRDBText;
    QRDBText323: TQRDBText;
    QRDBText324: TQRDBText;
    QRDBText325: TQRDBText;
    QRLabel235: TQRLabel;
    QRImage4: TQRImage;
    qBDetailSJ: TSmartQuery;
    dsqBDetailSJ: TwwDataSource;
    qBMasterSJ: TSmartQuery;
    dsqBMasterSJ: TwwDataSource;
    lcdOutlet: TwwDBLookupComboDlg;
    Label3: TLabel;
    qOutlet: TOraQuery;
    dsqOutlet: TwwDataSource;
    qOutletID_OUTLET: TStringField;
    qOutletNAMA_OUTLET: TStringField;
    qBMasterID_OUTLET3: TStringField;
    qBMasterSJNO_REG_OS: TFloatField;
    qBMasterSJKD_FORM: TStringField;
    qBMasterSJTGL: TDateTimeField;
    qBMasterSJNO_REFF: TStringField;
    qBMasterSJID_SLSMAN: TStringField;
    qBMasterSJSLSMAN: TStringField;
    qBMasterSJNIK: TStringField;
    qBMasterSJNAMA_KARYAWAN: TStringField;
    qBMasterSJID_OUTLET: TStringField;
    qBMasterSJNAMA_OUTLET: TStringField;
    qBMasterSJALAMAT: TStringField;
    qBMasterSJKOTA: TStringField;
    qBMasterSJTELEPON: TStringField;
    qBMasterSJCHANNEL: TStringField;
    qBMasterSJKATEGORI: TStringField;
    qBMasterSJKD_AREA: TStringField;
    qBMasterSJAREA: TStringField;
    qBMasterSJRUTE_SLSMAN: TStringField;
    qBMasterSJRUTE_PENGIRIMAN: TStringField;
    qBMasterSJRUTE_PENAGIHAN: TStringField;
    qBMasterSJMAX_FAKTUR: TFloatField;
    qBMasterSJOSTD_FAKTUR: TFloatField;
    qBMasterSJKREDIT_LIMIT: TFloatField;
    qBMasterSJOSTD_KREDIT: TFloatField;
    qBMasterSJKD_LOKASI: TStringField;
    qBMasterSJNAMA_LOKASI: TStringField;
    qBMasterSJKD_DEPO: TStringField;
    qBMasterSJNAMA_DEPO: TStringField;
    qBMasterSJKD_DIV: TStringField;
    qBMasterSJKETERANGAN: TStringField;
    qBMasterSJCATATAN: TStringField;
    qBMasterSJTOP: TFloatField;
    qBMasterSJTGL_KIRIM: TDateTimeField;
    qBMasterSJTGL_JTH_TEMPO: TDateTimeField;
    qBMasterSJISPOST: TStringField;
    qBMasterSJISBATAL: TStringField;
    qBMasterSJISPENGIRIMAN: TStringField;
    qBMasterSJISBATAL2: TStringField;
    qBMasterSJISTERKIRIM: TStringField;
    qBMasterSJISBATAL3: TStringField;
    qBMasterSJISLUNAS: TStringField;
    qBMasterSJMODE_INPUT: TStringField;
    qBMasterSJSUB_TOTAL: TFloatField;
    qBMasterSJDISC_TPR_PSN: TFloatField;
    qBMasterSJDISC_TPR_RP: TFloatField;
    qBMasterSJDISC_REG_PSN: TFloatField;
    qBMasterSJDISC_REG_RP: TFloatField;
    qBMasterSJDISC_X_PSN: TFloatField;
    qBMasterSJDISC_X_RP: TFloatField;
    qBMasterSJSUB_TOTAL_BER_PPN: TFloatField;
    qBMasterSJSUB_TOTAL_NON_PPN: TFloatField;
    qBMasterSJSUB_TOTAL2: TFloatField;
    qBMasterSJDISC_VAL_PSN: TFloatField;
    qBMasterSJDISC_VAL_RP: TFloatField;
    qBMasterSJDISC_CASH_PSN: TFloatField;
    qBMasterSJDISC_CASH_RP: TFloatField;
    qBMasterSJDPP: TFloatField;
    qBMasterSJPPN10: TFloatField;
    qBMasterSJNILAI_FAKTUR: TFloatField;
    qBMasterSJBAYAR: TFloatField;
    qBMasterSJNILAI_TAGIHAN: TFloatField;
    qBMasterSJTGL_INSERT: TDateTimeField;
    qBMasterSJOPR_INSERT: TStringField;
    qBMasterSJTGL_UPDATE: TDateTimeField;
    qBMasterSJOPR_UPDATE: TStringField;
    qBMasterSJISLOADING: TStringField;
    qBMasterSJCARA_BAYAR: TStringField;
    qBMasterSJCARA_KIRIM: TStringField;
    qBMasterSJTIPE_HARGA: TStringField;
    qBMasterSJNO_SERI_PJK: TStringField;
    qBMasterSJID_OUTLET2: TStringField;
    qBMasterSJNAMA_OUTLET2: TStringField;
    qBMasterSJALAMAT2: TStringField;
    qBMasterSJKOTA2: TStringField;
    qBMasterSJTELEPON2: TStringField;
    qBMasterSJISPERALIHAN: TStringField;
    qBMasterSJOSTD_CEK_BG: TFloatField;
    qBMasterSJISBKP: TStringField;
    qBMasterSJMU: TStringField;
    qBMasterSJKURS: TFloatField;
    qBMasterSJJENIS: TStringField;
    qBMasterSJCATATAN2: TStringField;
    qBMasterSJVISIBLED: TStringField;
    qBMasterSJJNS_PPN: TStringField;
    Label4: TLabel;
    Label5: TLabel;
    qBMasterTEMPO: TFloatField;
    wwDBEdit3: TwwDBEdit;
    DBText2: TDBText;
    qBDetailSJNO_REG_OS: TFloatField;
    qBDetailSJNO_FAKTUR: TFloatField;
    qBDetailSJKETERANGAN: TStringField;
    qBDetailSJNO_SERIAL: TStringField;
    qBDetailSJQTY_D_ORDER: TFloatField;
    qBDetailSJHRG_D: TFloatField;
    qBDetailSJSUB_TOTAL: TFloatField;
    QRDBText73: TQRDBText;
    QRLabel48: TQRLabel;
    QRLabel49: TQRLabel;
    QRLabel51: TQRLabel;
    QRLabel74: TQRLabel;
    qOutletALAMAT: TStringField;
    qOutletKOTA: TStringField;
    Label7: TLabel;
    DBComboTax: TwwDBComboBox;
    qBMasterALAMAT: TStringField;
    qBMasterKOTA: TStringField;
    qBMasterTAX: TStringField;
    QRLDPP: TQRLabel;
    QRLPPN: TQRLabel;
    QRLTotal: TQRLabel;
    qBDetailXSJ: TOraQuery;
    qBDetailXSJNDATA: TFloatField;
    qBDetailXSJSUB_TOTAL: TFloatField;
    QRLabel68: TQRLabel;
    QRExpr4: TQRExpr;
    QRDBText28: TQRDBText;
    QRDBText56: TQRDBText;
    QRDBText57: TQRDBText;
    Label11: TLabel;
    DBComboMU: TwwDBComboBox;
    qBMasterMU: TStringField;
    qB1NO_REG_OS: TFloatField;
    qB1TGL: TDateTimeField;
    qB1KETERANGAN: TStringField;
    qB1ISPOST: TStringField;
    qB1ID_OUTLET: TStringField;
    qB1NAMA_OUTKET: TStringField;
    qB1TEMPO: TFloatField;
    qB1TGL_JTH_TEMPO: TDateTimeField;
    qB1TAX: TStringField;
    qB1MU: TStringField;
    qB1OPR_INSERT: TStringField;
    qB1OPR_UPDATE: TStringField;
    qB1TGL_INSERT: TDateTimeField;
    qB1TGL_UPDATE: TDateTimeField;
    qB1NILAI_TAGIHAN: TFloatField;
    qB1BAYAR: TFloatField;
    qB1SISA_TAGIHAN: TFloatField;
    QRLabel63: TQRLabel;
    QRLabel64: TQRLabel;
    QRLabel70: TQRLabel;
    QRLabel71: TQRLabel;
    QRLabel72: TQRLabel;
    QRLabel80: TQRLabel;
    QRLabel81: TQRLabel;
    QRLabel82: TQRLabel;
    QRLabel83: TQRLabel;
    QRLabel84: TQRLabel;
    QRLabel85: TQRLabel;
    QRLabel88: TQRLabel;
    QRLabel105: TQRLabel;
    QRDBText59: TQRDBText;
    qBDetailSJTGL_SJ: TDateTimeField;
    qBDetailSJQTY_D_ORDER_ORG: TFloatField;
    QRLabel106: TQRLabel;
    QRLabel107: TQRLabel;
    QRLabel108: TQRLabel;
    QRLabel109: TQRLabel;
    QRLabel110: TQRLabel;
    QRLabel111: TQRLabel;
    QRLabel112: TQRLabel;
    QRLabel113: TQRLabel;
    tsInfo: TTabSheet;
    dbGrid3: TwwDBGrid;
    wwIButton2: TwwIButton;
    pTop3: TPanel;
    BitBtn2: TBitBtn;
    qB3: TSmartQuery;
    dsqB3: TwwDataSource;
    qB3X: TOraQuery;
    qB3NO_REG_OS: TFloatField;
    qB3TGL: TDateTimeField;
    qB3ID_OUTLET: TStringField;
    qB3NAMA_OUTLET: TStringField;
    qB3DPP: TFloatField;
    qB3PPN10: TFloatField;
    qB3NILAI_FAKTUR: TFloatField;
    qB3MU: TStringField;
    qB3JNS_PPN: TStringField;
    qB3XDPP: TFloatField;
    qB3XPPN10: TFloatField;
    qB3XNILAI_FAKTUR: TFloatField;
    qBXNILAI_TAGIHAN: TFloatField;
    qBXBAYAR: TFloatField;
    qBXSISA_TAGIHAN: TFloatField;
    qBXNDATA: TFloatField;
    qB3INVOICE: TStringField;
    rgStatus: TRadioGroup;
    qBDetailSJSUB_TOTAL_GROSS: TFloatField;
    qBDetailXSJSUB_TOTAL_GROSS: TFloatField;
    qBMasterNO_BUKTI: TStringField;
    qB1NO_BUKTI: TStringField;
    DBText3: TDBText;
    qB3NO_BUKTI: TStringField;
    qB3NO_INV: TStringField;
    qBDetailNO_BUKTI_KNTRK: TStringField;
    qBDetailNO_BUKTI_SJ: TStringField;
    qBMasterSJNO_BUKTI: TStringField;
    qBDetailSJNO_BUKTI_SJ: TStringField;
    QRDBText60: TQRDBText;
    qBMasterTGL_APPROVE: TDateTimeField;
    qBMasterOPR_APPROVE: TStringField;
    Label12: TLabel;
    wwDBEdit4: TwwDBEdit;
    qBMasterUM: TFloatField;
    QRLabel54: TQRLabel;
    QRLabel55: TQRLabel;
    QRLSubTotal: TQRLabel;
    QRShape26: TQRShape;
    QRLUM: TQRLabel;
    QRLabel58: TQRLabel;
    QRLDP: TQRLabel;
    QRShape35: TQRShape;
    QRShape63: TQRShape;
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
    procedure qBMasterNewRecord(DataSet: TDataSet);
    procedure lcLokasiEnter(Sender: TObject);
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
    procedure dbGridDEnter(Sender: TObject);
    procedure tsInputDShow(Sender: TObject);
    procedure DetailBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure qrBuktiBeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure PageHeaderBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure tbFilter2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure qBDetailBeforeEdit(DataSet: TDataSet);
    procedure vNoRegKeyPress(Sender: TObject; var Key: Char);
    procedure wwDBLookupCombo1CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure qrBuktiXBeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure QRBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand4BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand7BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand8BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand10BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure CheckBox1Click(Sender: TObject);
    procedure lcdOutletEnter(Sender: TObject);
    procedure lcdOutletCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure qBMasterAfterOpen(DataSet: TDataSet);
    procedure qBMasterAfterDelete(DataSet: TDataSet);
    procedure SummaryBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure TitleBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure qBDetailNewRecord(DataSet: TDataSet);
    procedure dbGrid3UpdateFooter(Sender: TObject);
    procedure qB3BeforeOpen(DataSet: TDataSet);
    procedure tsInfoShow(Sender: TObject);
    procedure dbGrid3TitleButtonClick(Sender: TObject; AFieldName: String);
    procedure qBXBeforeOpen(DataSet: TDataSet);
    procedure qB3XBeforeOpen(DataSet: TDataSet);
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
    vsql_org3, vfilter3, vorder3 : String;
    procedure Proc_Refresh1;
    procedure Proc_Refresh3;
  public
    { Public declarations }
    vCanADD, vCanEdit, vCanDel, vCanPrint, vCanExport, vCanUnPost, vCanCancel : Boolean;
    vdpp, vppn, vsubtotal, vdp, vtotal : Real;
  end;

var
  DTFrm: TDTFrm;

implementation

uses dm, Filter, Math;

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
procedure TDTFrm.Proc_Refresh1;
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

procedure TDTFrm.Proc_Refresh3;
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

procedure TDTFrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;
  DTFrm:=Nil;
end;

procedure TDTFrm.FormPaint(Sender: TObject);
begin
  tbPrint.Enabled:=vCanPrint;
  tbExport.Enabled:=vCanExport;
  DBNavigatorInsert.Visible:=vCanAdd;
  DBNavigatorEdit.Visible:=vCanEdit;
  DBNavigatorDelete.Visible:=vCanDel;
  vTgl.Visible:=vCanCancel;
end;

procedure TDTFrm.tbRefreshClick(Sender: TObject);
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

         qBDetailSJ.Close;
         qBDetailSJ.ParamByName('no_reg_os').AsFloat:=qBMasterNO_REG_OS.AsFloat;
         qBDetailSJ.Open;
      end;
  2 : begin
         qB3.Close;
         qB3.Open;
      end;
  end;
end;

procedure TDTFrm.tbExportClick(Sender: TObject);
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
          with dbGrid3 do                                                //Ganti
          begin
              if DataSource.DataSet.RecordCount>0 then
              begin
                 DMFrm.SaveDialog1.DefaultExt:='XLK';
                 DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
                 DMFrm.SaveDialog1.FileName:=StringReplace(tsInfo.Caption,'&','',[rfReplaceAll]); //Ganti
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

procedure TDTFrm.TabSheet1Show(Sender: TObject);
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

procedure TDTFrm.wwDBGrid1IButtonClick(Sender: TObject);
var
  vFixedCol : String;
begin
  vFixedCol:=IntToStr(((sender as TwwIButton).Parent as TwwDBGrid).FixedCols);
  if InputQuery('Fixed Collumn','Fixed Collumn = ',vFixedCol) then
     ((sender as TwwIButton).Parent as TwwDBGrid).FixedCols:=StrToInt(vFixedCol);
end;

procedure TDTFrm.dbGrid1UpdateFooter(Sender: TObject);
begin
  qBX.Close;
  qBX.SQL.Clear;
  //qBX.SQL.Add('select count(*) as ndata from (');
  qBX.SQL.Add('select sum(nilai_tagihan) as nilai_tagihan, sum(bayar) as bayar, sum(sisa_tagihan) as sisa_tagihan, count(*) as ndata from (');
  qBX.SQL.Add(vsql_org1+vfilter1+')');                                   //GANTI
  qBX.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qBXNDATA.AsInteger);
  dbGrid1.ColumnByName('NILAI_TAGIHAN').FooterValue:=FormatFloat('#,#;(#,#);-', qBXNILAI_TAGIHAN.AsFloat);
  dbGrid1.ColumnByName('BAYAR').FooterValue:=FormatFloat('#,#;(#,#);-', qBXBAYAR.AsFloat);
  dbGrid1.ColumnByName('SISA_TAGIHAN').FooterValue:=FormatFloat('#,#;(#,#);-', qBXSISA_TAGIHAN.AsFloat);
end;

procedure TDTFrm.FormCreate(Sender: TObject);
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
  vsql_org3:=qB3.SQL.Text;
  vfield_idx:=0;
  vfield_operand:='LIKE';
  vfield_awal:=DMFrm.qDateTimeVDATETIME.AsDateTime;
  vfield_akhir:=DMFrm.qDateTimeVDATETIME.AsDateTime;
end;

procedure TDTFrm.tbFilterClick(Sender: TObject);
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
              2 : Proc_Refresh3;
             end;
          end;
  end;
end;

procedure TDTFrm.dbGrid1TitleButtonClick(Sender: TObject;
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

procedure TDTFrm.dbGrid1CalcCellColors(Sender: TObject; Field: TField;
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

procedure TDTFrm.pTopClick(Sender: TObject);
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

procedure TDTFrm.tbPrintClick(Sender: TObject);
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
      if (qBMasterISPOST.AsString='1') and (qBMaster.State=dsBrowse) then
        begin

            DMFrm.qJnsTransaksi.Close;
            DMFrm.qJnsTransaksi.ParamByName('pnama_form').AsString:=Name+'/ '+UpperCase(StringReplace(tsInput.Caption,'&','',[rfReplaceAll]));
            DMFrm.qJnsTransaksi.Open;
            if DMFrm.qJnsTransaksi.RecordCount>0 then
            begin
               DMFrm.qDateTime.Close;
               DMFrm.qDateTime.Open;

               qBDetailSJ.Close;
               qBDetailSJ.ParamByName('no_reg_os').AsFloat:=qBMasterNO_REG_OS.AsFloat;
               qBDetailSJ.Open;

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

procedure TDTFrm.tsInputShow(Sender: TObject);
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

  qBDetailSJ.Close;
  qBDetailSJ.ParamByName('no_reg_os').AsFloat:=qBMasterNO_REG_OS.AsFloat;
  qBDetailSJ.Open;

  dbNavigator.DataSource:=dsqBMaster;
  if vCanUnPost then wwCheckBox1.Enabled:=True else wwCheckBox1.Enabled:=False;
end;

procedure TDTFrm.qBMasterNewRecord(DataSet: TDataSet);
begin
  qBMasterKD_FORM.AsString:=vkd_transaksi;
  qBMasterTGL.AsDateTime:=vtgl_bukti;
  qBMasterKD_DEPO.AsString:=DMFrm.qDepoDefaultKD_DEPO.AsString;
  qBMasterNAMA_DEPO.AsString:=DMFrm.qDepoDefaultNAMA_DEPO.AsString;
  qBMasterNILAI_MIN.AsFloat:=1000;
  qBMasterNILAI_MAX.AsFloat:=1000000000000;
  qBMasterJNS_DT.AsString:='HARIAN';
  qBMasterCATATAN.AsString:='FAKTUR';

  {SKRIP BARU}
  qBMasterID_COLLECTOR.AsString:='-';
  qBMasterNAMA_COLLECTOR.AsString:='-';
  //qBMasterJNS_DT.AsString:='AR';
  {END SKRIP BARU}
end;

procedure TDTFrm.lcLokasiEnter(Sender: TObject);
begin
  if not (Sender as TwwDBLookupCombo).LookupTable.Active then
     (Sender as TwwDBLookupCombo).LookupTable.Open;
end;

procedure TDTFrm.qBMasterBeforeDelete(DataSet: TDataSet);
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

procedure TDTFrm.qBMasterBeforeEdit(DataSet: TDataSet);
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

procedure TDTFrm.qBMasterBeforeInsert(DataSet: TDataSet);
begin
  if not vCanADD then
  begin
      ShowMessage('Maaf, anda tidak berhak TAMBAH data !');
      Abort;
  end;
end;

procedure TDTFrm.qBMasterBeforeOpen(DataSet: TDataSet);
begin
  qBMaster.ParamByName('PNO_REG_OS').AsFloat:=vno_reg;
end;

procedure TDTFrm.qBMasterBeforePost(DataSet: TDataSet);
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
      end
      else
      begin
        if (qBMasterNO_BUKTI.AsString='') or (FormatDateTime('YYMM',qBMasterTGL.AsDateTime)<>copy(qBMasterNO_BUKTI.AsString,5,4)) then
        begin
          DMFrm.Fno_Bukti.Close;
          DMFrm.Fno_Bukti.ParamByName('pkode_form').AsString:='112';
          DMFrm.Fno_Bukti.ParamByName('ptgl').AsDateTime:=qBMasterTGL.AsDateTime;
          DMFrm.Fno_Bukti.Open;
          qBMasterNO_BUKTI.AsString:=DMFrm.Fno_BuktiNO_BUKTI.AsString;
          qBMasterTGL_APPROVE.AsDateTime:=DMFrm.qDateTimeVDATETIME.AsDateTime;
          qBMasterOPR_APPROVE.AsString:=DMFrm.qDateTimeVUSER.AsString;
        end;
        qBMasterSUB_TOTAL.AsFloat:=qBDetailXNILAI_TAGIHAN.AsFloat-qBMasterUM.AsFloat;
      end;
  end;
end;

procedure TDTFrm.qBDetailBeforeInsert(DataSet: TDataSet);
begin
      ShowMessage('Maaf, data tidak bisa menambah data langsung disini!');
      Abort;
end;

procedure TDTFrm.dbGridDUpdateFooter(Sender: TObject);
begin
  qBDetailX.Close;
  qBDetailX.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qBDetailXNDATA.AsInteger);
  dbGridD.ColumnByName('nilai_tagihan').FooterValue:=FormatFloat('0.0,0;(0.0,0);',qBDetailXnilai_tagihan.AsFloat);
  dbGridD.ColumnByName('sisa_tagihan').FooterValue:=FormatFloat('0.0,0;(0.0,0);',qBDetailXsisa_tagihan.AsFloat);
end;

procedure TDTFrm.qBDetailXBeforeOpen(DataSet: TDataSet);
begin
  qBDetailX.ParamByName('pno_reg_os').AsFloat:=qBMasterNO_REG_OS.AsFloat;
end;

procedure TDTFrm.Label34Click(Sender: TObject);
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

     {vno_reg:=qBMasterNO_REG_OS.AsFloat;
     procUnpost.Close;
     procUnpost.ParamByName('pno_reg').AsFloat:=qBMasterNO_REG_OS.AsFloat;
     procUnpost.ParamByName('pkd_form').AsString:=Name;
     procUnpost.ExecProc;
     qBMaster.Close;
     qBMaster.Open;}
  end
  else
    ShowMessage('Maaf, anda tidak punya hak UNPOST bukti ini !');
end;

procedure TDTFrm.wwCheckBox1Click(Sender: TObject);
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

procedure TDTFrm.qBDetailAfterScroll(DataSet: TDataSet);
begin
{  if qBDetail.State=dsBrowse then
    dbGridD.SetActiveField('BKP');
}
end;

procedure TDTFrm.dbGridDEnter(Sender: TObject);
begin
  if qBMaster.State<>dsBrowse then
    qBMaster.Post;
end;

procedure TDTFrm.tsInputDShow(Sender: TObject);
begin
  dbNavigator.DataSource:=dsqBMaster;
end;

procedure TDTFrm.DetailBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo.Caption:=IntToStr(StrToInt(qrlNo.Caption)+1);
end;

procedure TDTFrm.qrBuktiBeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  vhal:=0;
end;

procedure TDTFrm.PageHeaderBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vhal:=vhal+1;
  if qBMasterJNS_DT.AsString='REGULER' then
    qrTitle.Caption:=DMFrm.qJnsTransaksiJUDUL_LAPORAN.AsString
    else
        qrTitle.Caption:='DAFTAR PENGIRIMAN BARANG';
end;

procedure TDTFrm.tbFilter2Click(Sender: TObject);
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
          if vkeyfield='' then vkeyfield:=dbGrid3.Columns[0].FieldName;
          qB3.KeyFields:=vkeyfield;
          if not qB3.FindKey([vkeyword]) then
             ShowMessage('Data tidak ditemukan !');
        end;
    end;
  end;
end;

procedure TDTFrm.BitBtn1Click(Sender: TObject);
begin

  if qBMaster.State<>dsBrowse then qBMaster.Post;
  if (qBMaster.State=dsBrowse) and (qBMasterNO_REG_OS.AsFloat>0) and (qBMasterISPOST.AsString='0') then
  begin

      proc_ImpData.Close;

      //proc_ImpData.ParamByName('pno_reg_os').AsFloat:=qBMasterNO_REG_OS.AsFloat;
      proc_ImpData.ParamByName('pno_reg_os').AsString:=qBMasterNO_REG_OS.AsString;

      proc_ImpData.ParamByName('pawal').AsDateTime:=qBMasterTGL_AWAL.AsDateTime;
      proc_ImpData.ParamByName('pakhir').AsDateTime:=qBMasterTGL_AKHIR.AsDateTime;
      proc_ImpData.ParamByName('prute_penagihan').AsString:=qBMasterRUTE_PENAGIHAN.AsString;
      proc_ImpData.ParamByName('pnama_outlet').AsString:=qBMasterNAMA_OUTKET.AsString;
      proc_ImpData.ParamByName('pslsman').AsString:=qBMasterSLSMAN.AsString;
      proc_ImpData.ParamByName('pno_reg_os_reff').AsString:=qBMasterNO_REG_OS_REFF.AsString;
      proc_ImpData.ParamByName('pnilai_min').AsFloat:=qBMasterNILAI_MIN.AsFloat;
      proc_ImpData.ParamByName('pnilai_max').AsFloat:=qBMasterNILAI_MAX.AsFloat;
      proc_ImpData.ParamByName('pjns_bukti').AsString:=qBMasterCATATAN.AsString;

       if cbDel.Checked then
         proc_ImpData.ParamByName('pdel').AsString:='1'
       else
         proc_ImpData.ParamByName('pdel').AsString:='0';

       if (Label6.Caption='Customer') OR (qBMasterNAMA_OUTKET.AsString<>qOutletNAMA_OUTLET.AsString) then
       begin
          ShowMessage('Surat jalan ini bukan milik '+qOutletNAMA_OUTLET.AsString);
          Abort;
       end
       else
       begin
          proc_ImpData.ExecProc;
       end;

       {proc_ImpData.ExecProc;}
       qBDetail.Close;
       qBDetail.Open;

       qBDetailSJ.Close;
       qBDetailSJ.ParamByName('no_reg_os').AsFloat:=qBMasterNO_REG_OS.AsFloat;
       qBDetailSJ.Open;

  end
  else
     ShowMessage('Maaf, data sudah di-POSTING !');

  vNoReg.SetFocus;
end;

procedure TDTFrm.qBDetailBeforeEdit(DataSet: TDataSet);
begin
      { TUTUP DULU KARENA HARUS INI NO PEB
      ShowMessage('Maaf, data tidak bisa di-EDIT disini!');
      Abort;
      }
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

procedure TDTFrm.vNoRegKeyPress(Sender: TObject; var Key: Char);
begin
  if key=#13 then
  begin
      BitBtn1.SetFocus;
      BitBtn1Click(Nil);
      vNoReg.SetFocus;
  end;
end;

procedure TDTFrm.wwDBLookupCombo1CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    qBMasterNAMA_COLLECTOR.AsString:=qCollectorNAMA_COLLECTOR.AsString;
end;

procedure TDTFrm.qrBuktiXBeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  vhal:=0;
end;

procedure TDTFrm.QRBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNoX.Caption:='0';
end;

procedure TDTFrm.QRBand4BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNoX.Caption:=IntToStr(StrToInt(qrlNoX.Caption)+1);
end;

procedure TDTFrm.QRBand7BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vhal:=vhal+1;
  if qBMasterJNS_DT.AsString='REGULER' then
    qrTitle2.Caption:=DMFrm.qJnsTransaksiJUDUL_LAPORAN.AsString
    else
        qrTitle2.Caption:='DAFTAR PENGIRIMAN BARANG';
end;

procedure TDTFrm.QRBand8BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNoY.Caption:='0';
end;

procedure TDTFrm.QRBand10BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNoY.Caption:=IntToStr(StrToInt(qrlNoY.Caption)+1);
end;

procedure TDTFrm.CheckBox1Click(Sender: TObject);
begin
  if CheckBox1.Checked then
    qBDetail.IndexFieldNames:='NO_REFF_EXT'
    else
      qBDetail.IndexFieldNames:='NO_REG_D';
end;

procedure TDTFrm.lcdOutletEnter(Sender: TObject);
begin
  qOutlet.Close;
  qOutlet.Open;
end;

procedure TDTFrm.lcdOutletCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  DBText2.Visible:=False;
  Label6.Visible:=True;

  Label6.Caption:=qOutletNAMA_OUTLET.AsString;
  qBMasterNAMA_OUTKET.AsString:=qOutletNAMA_OUTLET.AsString;
  qBMasterALAMAT.AsString:=qOutletALAMAT.AsString;
  qBMasterKOTA.AsString:=qOutletKOTA.AsString;
end;

procedure TDTFrm.qBMasterAfterOpen(DataSet: TDataSet);
begin
  if qBMasterISPOST.AsString='1' then
  begin
    DBText2.Visible:=True;
    Label6.Visible:=False;

    lcdOutlet.ReadOnly:=False;
    DBComboTax.ReadOnly:=False;
  end;
end;

procedure TDTFrm.qBMasterAfterDelete(DataSet: TDataSet);
begin
if qBMasterISPOST.AsString='1' then
  begin
    DBText2.Visible:=True;
    Label6.Visible:=False;

    lcdOutlet.ReadOnly:=False;
    DBComboTax.ReadOnly:=False;
  end;
end;

procedure TDTFrm.SummaryBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin

  qBDetailXSJ.Close;
  qBDetailXSJ.ParamByName('pno_reg_os').AsFloat:=qBMasterNO_REG_OS.AsFloat;
  qBDetailXSJ.Open;

  if qBMasterTAX.AsString='NON' then
  begin
    vdpp:=qBDetailXSJSUB_TOTAL_GROSS.AsFloat;
    vppn:=0;
    vsubtotal:=vdpp+vppn;
    vdp:=qBMasterUM.AsFloat;
    vtotal:=(vdpp+vppn)-vdp;
  end
  else
  begin
    if qBMasterTAX.AsString='INC' then
    begin
      vdpp:=qBDetailXSJSUB_TOTAL_GROSS.AsFloat/1.11;
      vppn:=vdpp*0.11;
      vsubtotal:=vdpp+vppn;
      vdp:=qBMasterUM.AsFloat;
      vtotal:=(vdpp+vppn)-vdp;
    end
    else
    begin
      vdpp:=qBDetailXSJSUB_TOTAL_GROSS.AsFloat;
      vppn:=vdpp*0.11;
      vsubtotal:=vdpp+vppn;
      vdp:=qBMasterUM.AsFloat;
      vtotal:=(vdpp+vppn)-vdp;
    end;
  end;

  QRLDPP.Caption:=FormatFloat('#,#0.00;(#,#0.00);',vdpp);
  QRLPPN.Caption:=FormatFloat('#,#0.00;(#,#0.00);',vppn);
  QRLSubTotal.Caption:=FormatFloat('#,#0.00;(#,#0.00);',vsubtotal);
  QRLDP.Caption:=FormatFloat('#,#0.00;(#,#0.00);',vdp);
  QRLTotal.Caption:=FormatFloat('#,#0.00;(#,#0.00);',vtotal);

  if qBMasterMU.AsString = 'IDR' then
  begin
    DMFrm.MyIDR_en.Nilai:=vtotal;
    qrlTerbilang.Caption:='#'+DMFrm.MyIDR_en.HasilKonversi+'#';
  end;

  if qBMasterMU.AsString = 'USD' then
  begin
    DMFrm.MyUSD.Nilai:=vtotal;
    qrlTerbilang.Caption:='#'+DMFrm.MyUSD.HasilKonversi+'#';
  end;

end;

procedure TDTFrm.TitleBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qOutlet.Close;
  qrlNo.Caption:='0';
end;

procedure TDTFrm.qBDetailNewRecord(DataSet: TDataSet);
begin
  lcdOutlet.ReadOnly:=True;
  DBComboTax.ReadOnly:=True;
end;

procedure TDTFrm.dbGrid3UpdateFooter(Sender: TObject);
var
 t1, t2, t3 : Real;
 i : integer;
begin
  {qB3X.Close;
  qB3X.SQL.Clear;
  qB3X.SQL.Add('select sum(dpp) as dpp, sum(ppn10) as ppn10, sum(nilai_faktur) as nilai_faktur from (');
  qB3X.SQL.Add(vsql_org3+vfilter3+')');                                   //GANTI
  qB3X.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qB3XNDATA.AsInteger);}

  t1:=0;
  t2:=0;
  t3:=0;

  i:=0;
  while not qb3.Eof do
  begin
    inc(i);
    t1:=t1+qB3DPP.AsFloat;
    t2:=t2+qB3PPN10.AsFloat;
    t3:=t3+qB3NILAI_FAKTUR.AsFloat;
    qb3.Next;
  end;

  pLeft2.Caption:=IntToStr(qB3.RecordCount);
  dbGrid3.ColumnByName('DPP').FooterValue:=FormatFloat('#,#;(#,#);-', t1);
  dbGrid3.ColumnByName('PPN10').FooterValue:=FormatFloat('#,#;(#,#);-', t2);
  dbGrid3.ColumnByName('NILAI_FAKTUR').FooterValue:=FormatFloat('#,#;(#,#);-', t3);
end;

procedure TDTFrm.qB3BeforeOpen(DataSet: TDataSet);
begin
  case rgStatus.ItemIndex of
  0 : qB3.ParamByName('pinvoice').AsString:='1';
  1 : qB3.ParamByName('pinvoice').AsString:='0';
  2 : qB3.ParamByName('pinvoice').AsString:='%';
  end;
  //ShowMessage(qB3.SQL.Text);
end;

procedure TDTFrm.tsInfoShow(Sender: TObject);
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

procedure TDTFrm.dbGrid3TitleButtonClick(Sender: TObject;
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

procedure TDTFrm.qBXBeforeOpen(DataSet: TDataSet);
begin
  ShowMessage(qBX.SQL.Text);
end;

procedure TDTFrm.qB3XBeforeOpen(DataSet: TDataSet);
begin
  ShowMessage(qB3X.SQL.Text+' BEFORE OPEN');
end;

end.
