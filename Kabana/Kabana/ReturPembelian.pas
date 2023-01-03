unit ReturPembelian;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, ComCtrls, StdCtrls, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DB, MemDS, DBAccess, Ora, OraSmart, Grids, Wwdbigrd,
  Wwdbgrid, Wwdatsrc, ToolWin, Buttons, wwdblook, DBCtrls, QRCtrls,
  QuickRpt, Wwdbdlg, Mask, wwdbedit, wwcheckbox, wwdbdatetimepicker;

type
  TReturPembelianFrm = class(TForm)
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
    qBXDISC_TPR_RP: TFloatField;
    qBXDISC_REG_RP: TFloatField;
    qBXDISC_X_RP: TFloatField;
    qBXDISC_VAL_RP: TFloatField;
    qBXDISC_CASH_RP: TFloatField;
    qBXSUB_TOTAL_BER_PPN: TFloatField;
    qBXSUB_TOTAL_NON_PPN: TFloatField;
    qBXDPP: TFloatField;
    qBXPPN10: TFloatField;
    qBXNILAI_FAKTUR: TFloatField;
    qBXBAYAR: TFloatField;
    qBXNILAI_TAGIHAN: TFloatField;
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
    qB1ALAMAT: TStringField;
    qB1KOTA: TStringField;
    qB1TELEPON: TStringField;
    qB1MAX_FAKTUR: TFloatField;
    qB1KREDIT_LIMIT: TFloatField;
    qB1OSTD_FAKTUR: TFloatField;
    qB1OSTD_KREDIT: TFloatField;
    qB1KD_DIV: TStringField;
    qB1KETERANGAN: TStringField;
    qB1CATATAN: TStringField;
    qB1DISC_TPR_PSN: TFloatField;
    qB1DISC_TPR_RP: TFloatField;
    qB1DISC_REG_PSN: TFloatField;
    qB1DISC_REG_RP: TFloatField;
    qB1SUB_TOTAL_BER_PPN: TFloatField;
    qB1SUB_TOTAL_NON_PPN: TFloatField;
    qB1DISC_VAL_PSN: TFloatField;
    qB1DISC_VAL_RP: TFloatField;
    qB1DISC_CASH_PSN: TFloatField;
    qB1DISC_CASH_RP: TFloatField;
    qB1DPP: TFloatField;
    qB1PPN10: TFloatField;
    qB1NILAI_FAKTUR: TFloatField;
    qB1BAYAR: TFloatField;
    qB1NILAI_TAGIHAN: TFloatField;
    qB1TGL_INSERT: TDateTimeField;
    qB1OPR_INSERT: TStringField;
    qB1TGL_UPDATE: TDateTimeField;
    qB1OPR_UPDATE: TStringField;
    qBDetailNO_REG_D: TFloatField;
    qBDetailNO_REG_OS: TFloatField;
    qBDetailID_PRINSIPAL: TStringField;
    qBDetailKD_ITEM: TStringField;
    qBDetailKETERANGAN: TStringField;
    qBDetailBKP: TStringField;
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
    qBDetailSUB_TOTAL_GROSS: TFloatField;
    qBDetailDISC_TPR_PSN: TFloatField;
    qBDetailDISC_TPR_RP: TFloatField;
    qBDetailDISC_REG_PSN: TFloatField;
    qBDetailDISC_REG_RP: TFloatField;
    qBDetailDISC_X_PSN: TFloatField;
    qBDetailDISC_X_RP: TFloatField;
    qBDetailSUB_TOTAL_BER_PPN: TFloatField;
    qBDetailSUB_TOTAL_NON_PPN: TFloatField;
    qBDetailSUB_TOTAL: TFloatField;
    qBDetailKG_TOT: TFloatField;
    qBDetailTGL_MINTA_DIKIRIM: TDateTimeField;
    lcLokasi: TwwDBLookupCombo;
    DBText7: TDBText;
    Label4: TLabel;
    GroupBox1: TGroupBox;
    DBText9: TDBText;
    Label6: TLabel;
    DBText10: TDBText;
    Label7: TLabel;
    DBText11: TDBText;
    Label9: TLabel;
    DBText12: TDBText;
    Label10: TLabel;
    Label11: TLabel;
    DBText13: TDBText;
    DBText14: TDBText;
    GroupBox2: TGroupBox;
    lcdOutlet: TwwDBLookupComboDlg;
    DBText2: TDBText;
    DBText3: TDBText;
    DBText4: TDBText;
    DBText5: TDBText;
    DBMemo1: TDBMemo;
    DBMemo2: TDBMemo;
    Label14: TLabel;
    Label2: TLabel;
    DBText17: TDBText;
    Label13: TLabel;
    DBText19: TDBText;
    Label16: TLabel;
    Label17: TLabel;
    DBText20: TDBText;
    dbeReff: TwwDBEdit;
    Label18: TLabel;
    Label19: TLabel;
    dbe1: TwwDBEdit;
    Label21: TLabel;
    dbe2: TwwDBEdit;
    Label22: TLabel;
    dbe3: TwwDBEdit;
    Label23: TLabel;
    dbe4: TwwDBEdit;
    Label24: TLabel;
    dbe5: TwwDBEdit;
    Label25: TLabel;
    dbe6: TwwDBEdit;
    Label26: TLabel;
    dbe7: TwwDBEdit;
    Label27: TLabel;
    dbe8: TwwDBEdit;
    Label28: TLabel;
    dbe9: TwwDBEdit;
    Label29: TLabel;
    dbe10: TwwDBEdit;
    Label30: TLabel;
    dbe11: TwwDBEdit;
    Label31: TLabel;
    dbe12: TwwDBEdit;
    Label32: TLabel;
    dbe13: TwwDBEdit;
    Label33: TLabel;
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
    qBMasterALAMAT: TStringField;
    qBMasterKOTA: TStringField;
    qBMasterTELEPON: TStringField;
    qBMasterMAX_FAKTUR: TFloatField;
    qBMasterOSTD_FAKTUR: TFloatField;
    qBMasterKREDIT_LIMIT: TFloatField;
    qBMasterOSTD_KREDIT: TFloatField;
    qBMasterKD_LOKASI: TStringField;
    qBMasterNAMA_LOKASI: TStringField;
    qBMasterKD_DEPO: TStringField;
    qBMasterNAMA_DEPO: TStringField;
    qBMasterKD_DIV: TStringField;
    qBMasterKETERANGAN: TStringField;
    qBMasterCATATAN: TStringField;
    qBMasterDISC_TPR_PSN: TFloatField;
    qBMasterDISC_TPR_RP: TFloatField;
    qBMasterDISC_REG_PSN: TFloatField;
    qBMasterDISC_REG_RP: TFloatField;
    qBMasterSUB_TOTAL_BER_PPN: TFloatField;
    qBMasterSUB_TOTAL_NON_PPN: TFloatField;
    qBMasterDISC_VAL_PSN: TFloatField;
    qBMasterDISC_VAL_RP: TFloatField;
    qBMasterDISC_CASH_PSN: TFloatField;
    qBMasterDISC_CASH_RP: TFloatField;
    qBMasterDPP: TFloatField;
    qBMasterPPN10: TFloatField;
    qBMasterNILAI_FAKTUR: TFloatField;
    qBMasterBAYAR: TFloatField;
    qBMasterNILAI_TAGIHAN: TFloatField;
    qBMasterTGL_INSERT: TDateTimeField;
    qBMasterOPR_INSERT: TStringField;
    qBMasterTGL_UPDATE: TDateTimeField;
    qBMasterOPR_UPDATE: TStringField;
    qBMasterSISA_KREDIT_LIMIT: TFloatField;
    qBMasterSISA_FAKTUR_LIMIT: TIntegerField;
    qBMasterTOP: TFloatField;
    qBMasterTGL_KIRIM: TDateTimeField;
    qBMasterTGL_JTH_TEMPO: TDateTimeField;
    qBMasterISPOST: TStringField;
    qBMasterISBATAL: TStringField;
    qBMasterMODE_INPUT: TStringField;
    qBMasterSUB_TOTAL: TFloatField;
    qBMasterDISC_X_PSN: TFloatField;
    qBMasterDISC_X_RP: TFloatField;
    qBMasterSUB_TOTAL2: TFloatField;
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
    qBDetailXSUB_TOTAL_GROSS: TFloatField;
    qBDetailXDISC_TPR_RP: TFloatField;
    qBDetailXDISC_REG_RP: TFloatField;
    qBDetailXDISC_X_RP: TFloatField;
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
    qBDetailPPN: TStringField;
    qBDetailQTY_A_ORDER: TFloatField;
    qBDetailQTY_T_ORDER: TFloatField;
    qBDetailQTY_D_ORDER: TFloatField;
    qItemPPN: TStringField;
    qBDetailXSUB_TOTAL_BER_PPN: TFloatField;
    qBDetailXSUB_TOTAL_NON_PPN: TFloatField;
    qBDetailXDPP: TFloatField;
    qBDetailXPPN10: TFloatField;
    qBDetailMODE_CALC: TStringField;
    qBDetailDISC_VAL_PSN: TFloatField;
    qBDetailDISC_VAL_RP: TFloatField;
    qBDetailXDISC_VAL_RP: TFloatField;
    qItemHRG_BELI: TFloatField;
    qB1SUB_TOTAL: TFloatField;
    qB1DISC_X_PSN: TFloatField;
    qB1DISC_X_RP: TFloatField;
    qB1ISPOST: TStringField;
    qB1TOP: TFloatField;
    qB1ISBATAL: TStringField;
    qB1TGL_JTH_TEMPO: TDateTimeField;
    qBDetailLABEL_HARGA: TFloatField;
    qBDetailLABEL_JUMLAH: TStringField;
    qBDetailISHADIAH: TStringField;
    TabSheet2: TTabSheet;
    qB2: TSmartQuery;
    dsqB2: TwwDataSource;
    qB2NO_REG_OS: TFloatField;
    qB2TGL: TDateTimeField;
    qB2NAMA_LOKASI: TStringField;
    qB2ID_PRINSIPAL: TStringField;
    qB2ISPOST: TStringField;
    qB2ISBATAL: TStringField;
    qB2KD_ITEM: TStringField;
    qB2KETERANGAN: TStringField;
    qB2BKP: TStringField;
    qB2PPN: TStringField;
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
    qB2ISHADIAH: TStringField;
    qB2HRG_A: TFloatField;
    qB2HRG_T: TFloatField;
    qB2HRG_D: TFloatField;
    qB2QTY_A_ORDER: TFloatField;
    qB2QTY_T_ORDER: TFloatField;
    qB2QTY_D_ORDER: TFloatField;
    qB2QTY_A: TFloatField;
    qB2QTY_T: TFloatField;
    qB2QTY_D: TFloatField;
    qB2QTY_X: TFloatField;
    qB2QTY_Y: TFloatField;
    qB2KG_TOT: TFloatField;
    qB2SUB_TOTAL_GROSS: TFloatField;
    qB2DISC_TPR_PSN: TFloatField;
    qB2DISC_TPR_RP: TFloatField;
    qB2DISC_REG_PSN: TFloatField;
    qB2DISC_REG_RP: TFloatField;
    qB2DISC_X_PSN: TFloatField;
    qB2DISC_X_RP: TFloatField;
    qB2DISC_VAL_PSN: TFloatField;
    qB2DISC_VAL_RP: TFloatField;
    qB2SUB_TOTAL_BER_PPN: TFloatField;
    qB2SUB_TOTAL_NON_PPN: TFloatField;
    qB2DPP: TFloatField;
    qB2PPN10: TFloatField;
    qB2SUB_TOTAL: TFloatField;
    qB2XNDATA: TFloatField;
    qB2XKG_TOT: TFloatField;
    qB2XSUB_TOTAL_GROSS: TFloatField;
    qB2XDISC_TPR_RP: TFloatField;
    qB2XDISC_REG_RP: TFloatField;
    qB2XDISC_X_RP: TFloatField;
    qB2XDISC_VAL_RP: TFloatField;
    qB2XSUB_TOTAL_BER_PPN: TFloatField;
    qB2XSUB_TOTAL_NON_PPN: TFloatField;
    qB2XDPP: TFloatField;
    qB2XPPN10: TFloatField;
    qB2XSUB_TOTAL: TFloatField;
    pTop2: TPanel;
    dbGrid2: TwwDBGrid;
    wwIButton3: TwwIButton;
    qB2X: TOraQuery;
    qB2XTOTAL: TFloatField;
    qB2TOTAL: TFloatField;
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
    QRLabel4: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel17: TQRLabel;
    QRLabel18: TQRLabel;
    QRLabel19: TQRLabel;
    QRLabel20: TQRLabel;
    DetailBand1: TQRBand;
    QRDBText6: TQRDBText;
    QRDBText7: TQRDBText;
    QRSysData2: TQRSysData;
    QRDBText9: TQRDBText;
    QRDBText10: TQRDBText;
    QRDBText11: TQRDBText;
    QRDBText2: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText14: TQRDBText;
    QRDBText15: TQRDBText;
    QRDBText16: TQRDBText;
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
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
    QRExpr2: TQRExpr;
    QRExpr3: TQRExpr;
    QRExpr4: TQRExpr;
    QRExpr5: TQRExpr;
    QRExpr6: TQRExpr;
    QRExpr7: TQRExpr;
    QRExpr8: TQRExpr;
    QRExpr9: TQRExpr;
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
    QRLabel80: TQRLabel;
    QRLabel81: TQRLabel;
    QRLabel82: TQRLabel;
    QRLabel83: TQRLabel;
    QRLabel84: TQRLabel;
    QRLabel85: TQRLabel;
    QRLabel86: TQRLabel;
    QRLabel87: TQRLabel;
    QRBand4: TQRBand;
    QRDBText74: TQRDBText;
    QRDBText75: TQRDBText;
    QRDBText76: TQRDBText;
    QRDBText77: TQRDBText;
    QRDBText78: TQRDBText;
    QRDBText79: TQRDBText;
    QRDBText80: TQRDBText;
    QRDBText82: TQRDBText;
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
    QRExpr15: TQRExpr;
    QRExpr16: TQRExpr;
    QRExpr17: TQRExpr;
    QRExpr18: TQRExpr;
    QRExpr19: TQRExpr;
    QRExpr20: TQRExpr;
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
    qB2DISC_CASH_RP: TFloatField;
    qB2NILAI_FAKTUR: TFloatField;
    qB2BAYAR: TFloatField;
    qB2NILAI_TAGIHAN: TFloatField;
    QRLabel90: TQRLabel;
    QRExpr23: TQRExpr;
    QRExpr24: TQRExpr;
    QRExpr25: TQRExpr;
    QRExpr26: TQRExpr;
    QRExpr27: TQRExpr;
    QRExpr28: TQRExpr;
    QRExpr29: TQRExpr;
    QRExpr30: TQRExpr;
    QRExpr31: TQRExpr;
    QRDBText81: TQRDBText;
    QRDBText97: TQRDBText;
    QRDBText99: TQRDBText;
    QRDBText100: TQRDBText;
    qB2LABEL_HARGA: TStringField;
    qB2LABEL_JUMLAH: TStringField;
    QRDBText98: TQRDBText;
    QRLabel73: TQRLabel;
    QRLabel91: TQRLabel;
    QRDBText101: TQRDBText;
    QRDBText102: TQRDBText;
    qrlNo2: TQRLabel;
    qrlNo2D: TQRLabel;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
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
    qB3HRG_A: TFloatField;
    qB3HRG_T: TFloatField;
    qB3HRG_D: TFloatField;
    qB3QTY_A: TFloatField;
    qB3QTY_T: TFloatField;
    qB3QTY_D: TFloatField;
    qB3QTY_X: TFloatField;
    qB3QTY_Y: TFloatField;
    qB3KG_TOT: TFloatField;
    qB3SUB_TOTAL_GROSS: TFloatField;
    qB3DISC_TPR_RP: TFloatField;
    qB3DISC_REG_RP: TFloatField;
    qB3DISC_X_RP: TFloatField;
    qB3DISC_VAL_RP: TFloatField;
    qB3SUB_TOTAL_BER_PPN: TFloatField;
    qB3SUB_TOTAL_NON_PPN: TFloatField;
    qB3PPN10: TFloatField;
    qB3TOTAL: TFloatField;
    qB3LABEL_JUMLAH: TStringField;
    qB3LABEL_HARGA: TStringField;
    qB4: TSmartQuery;
    dsqB4: TwwDataSource;
    qB4KD_ITEM: TStringField;
    qB4KETERANGAN: TStringField;
    qB4SAT_A: TStringField;
    qB4SAT_T: TStringField;
    qB4SAT_D: TStringField;
    qB4RA: TFloatField;
    qB4RT: TFloatField;
    qB4RD: TFloatField;
    qB4HRG_A: TFloatField;
    qB4HRG_T: TFloatField;
    qB4HRG_D: TFloatField;
    qB4QTY_A: TFloatField;
    qB4QTY_T: TFloatField;
    qB4QTY_D: TFloatField;
    qB4QTY_X: TFloatField;
    qB4QTY_Y: TFloatField;
    qB4KG_TOT: TFloatField;
    qB4SUB_TOTAL_GROSS: TFloatField;
    qB4DISC_TPR_RP: TFloatField;
    qB4DISC_REG_RP: TFloatField;
    qB4DISC_X_RP: TFloatField;
    qB4DISC_VAL_RP: TFloatField;
    qB4SUB_TOTAL_BER_PPN: TFloatField;
    qB4SUB_TOTAL_NON_PPN: TFloatField;
    qB4PPN10: TFloatField;
    qB4TOTAL: TFloatField;
    qB4LABEL_HARGA: TStringField;
    qB4LABEL_JUMLAH: TStringField;
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
    qB5SUB_TOTAL_GROSS: TFloatField;
    qB5DISC_TPR_RP: TFloatField;
    qB5DISC_REG_RP: TFloatField;
    qB5DISC_X_RP: TFloatField;
    qB5DISC_VAL_RP: TFloatField;
    qB5SUB_TOTAL_BER_PPN: TFloatField;
    qB5SUB_TOTAL_NON_PPN: TFloatField;
    qB5PPN10: TFloatField;
    qB5TOTAL: TFloatField;
    qB5LABEL_HARGA: TStringField;
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
    qB6HRG_A: TFloatField;
    qB6HRG_T: TFloatField;
    qB6HRG_D: TFloatField;
    qB6QTY_A: TFloatField;
    qB6QTY_T: TFloatField;
    qB6QTY_D: TFloatField;
    qB6QTY_X: TFloatField;
    qB6QTY_Y: TFloatField;
    qB6KG_TOT: TFloatField;
    qB6SUB_TOTAL_GROSS: TFloatField;
    qB6DISC_TPR_RP: TFloatField;
    qB6DISC_REG_RP: TFloatField;
    qB6DISC_X_RP: TFloatField;
    qB6DISC_VAL_RP: TFloatField;
    qB6SUB_TOTAL_BER_PPN: TFloatField;
    qB6SUB_TOTAL_NON_PPN: TFloatField;
    qB6PPN10: TFloatField;
    qB6TOTAL: TFloatField;
    qB6LABEL_HARGA: TStringField;
    qB6LABEL_JUMLAH: TStringField;
    pTop3: TPanel;
    pTop4: TPanel;
    pTop5: TPanel;
    pTop6: TPanel;
    dbGrid3: TwwDBGrid;
    wwIButton4: TwwIButton;
    dbGrid4: TwwDBGrid;
    wwIButton5: TwwIButton;
    dbGrid5: TwwDBGrid;
    wwIButton6: TwwIButton;
    dbGrid6: TwwDBGrid;
    wwIButton7: TwwIButton;
    qrMaster4: TQuickRep;
    QRBand8: TQRBand;
    QRDBText103: TQRDBText;
    QRDBText104: TQRDBText;
    QRDBText105: TQRDBText;
    QRDBText106: TQRDBText;
    QRDBText107: TQRDBText;
    QRDBText108: TQRDBText;
    QRLabel92: TQRLabel;
    QRLabel93: TQRLabel;
    QRLabel94: TQRLabel;
    QRLabel95: TQRLabel;
    QRBand9: TQRBand;
    QRDBText109: TQRDBText;
    qrlPeriode4: TQRLabel;
    QRBand10: TQRBand;
    QRLabel99: TQRLabel;
    QRLabel102: TQRLabel;
    QRLabel103: TQRLabel;
    QRLabel104: TQRLabel;
    QRLabel105: TQRLabel;
    QRLabel106: TQRLabel;
    QRLabel108: TQRLabel;
    QRLabel110: TQRLabel;
    QRLabel112: TQRLabel;
    QRLabel113: TQRLabel;
    QRBand11: TQRBand;
    QRDBText111: TQRDBText;
    QRDBText112: TQRDBText;
    QRDBText113: TQRDBText;
    QRDBText114: TQRDBText;
    QRDBText116: TQRDBText;
    QRDBText117: TQRDBText;
    QRDBText118: TQRDBText;
    QRDBText119: TQRDBText;
    QRDBText120: TQRDBText;
    QRDBText122: TQRDBText;
    qrlNo4D: TQRLabel;
    QRBand12: TQRBand;
    QRLabel115: TQRLabel;
    QRDBText123: TQRDBText;
    QRDBText124: TQRDBText;
    QRDBText125: TQRDBText;
    QRDBText126: TQRDBText;
    QRDBText127: TQRDBText;
    QRDBText128: TQRDBText;
    QRDBText129: TQRDBText;
    QRDBText130: TQRDBText;
    QRDBText131: TQRDBText;
    QRDBText132: TQRDBText;
    QRDBText133: TQRDBText;
    QRDBText134: TQRDBText;
    QRExpr21: TQRExpr;
    QRExpr22: TQRExpr;
    QRExpr32: TQRExpr;
    QRExpr33: TQRExpr;
    QRExpr34: TQRExpr;
    QRExpr36: TQRExpr;
    QRLabel116: TQRLabel;
    QRExpr37: TQRExpr;
    QRBand13: TQRBand;
    QRDBText135: TQRDBText;
    QRDBText136: TQRDBText;
    QRSysData4: TQRSysData;
    QRBand14: TQRBand;
    QRExpr38: TQRExpr;
    QRExpr39: TQRExpr;
    QRExpr40: TQRExpr;
    QRExpr41: TQRExpr;
    QRExpr42: TQRExpr;
    QRExpr44: TQRExpr;
    QRExpr45: TQRExpr;
    QRGroup4: TQRGroup;
    QRDBText141: TQRDBText;
    qrlNo4: TQRLabel;
    QRDBText110: TQRDBText;
    QRLabel96: TQRLabel;
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
    QRLabel114: TQRLabel;
    QRLabel117: TQRLabel;
    QRLabel118: TQRLabel;
    QRLabel119: TQRLabel;
    QRLabel120: TQRLabel;
    QRLabel121: TQRLabel;
    QRLabel122: TQRLabel;
    QRLabel123: TQRLabel;
    QRLabel124: TQRLabel;
    QRBand18: TQRBand;
    QRDBText143: TQRDBText;
    QRDBText144: TQRDBText;
    QRDBText145: TQRDBText;
    QRDBText146: TQRDBText;
    QRDBText147: TQRDBText;
    QRDBText148: TQRDBText;
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
    QRExpr43: TQRExpr;
    QRExpr46: TQRExpr;
    QRExpr47: TQRExpr;
    QRExpr48: TQRExpr;
    QRExpr49: TQRExpr;
    QRLabel127: TQRLabel;
    QRExpr50: TQRExpr;
    QRBand20: TQRBand;
    QRDBText166: TQRDBText;
    QRDBText167: TQRDBText;
    QRSysData6: TQRSysData;
    QRBand21: TQRBand;
    QRExpr51: TQRExpr;
    QRExpr52: TQRExpr;
    QRExpr53: TQRExpr;
    QRExpr54: TQRExpr;
    QRExpr55: TQRExpr;
    QRExpr56: TQRExpr;
    QRExpr57: TQRExpr;
    QRGroup5: TQRGroup;
    QRDBText168: TQRDBText;
    qrlNo5: TQRLabel;
    QRLabel107: TQRLabel;
    QRDBText169: TQRDBText;
    QRExpr58: TQRExpr;
    QRExpr59: TQRExpr;
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
    QRLabel134: TQRLabel;
    QRLabel135: TQRLabel;
    QRLabel136: TQRLabel;
    QRLabel137: TQRLabel;
    QRLabel138: TQRLabel;
    QRLabel139: TQRLabel;
    QRLabel140: TQRLabel;
    QRLabel141: TQRLabel;
    QRLabel142: TQRLabel;
    QRLabel143: TQRLabel;
    QRBand25: TQRBand;
    QRDBText177: TQRDBText;
    QRDBText178: TQRDBText;
    QRDBText179: TQRDBText;
    QRDBText180: TQRDBText;
    QRDBText181: TQRDBText;
    QRDBText182: TQRDBText;
    QRDBText183: TQRDBText;
    QRDBText184: TQRDBText;
    QRDBText185: TQRDBText;
    QRDBText186: TQRDBText;
    qrlNo6D: TQRLabel;
    QRDBText187: TQRDBText;
    QRDBText188: TQRDBText;
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
    QRExpr61: TQRExpr;
    QRExpr62: TQRExpr;
    QRExpr63: TQRExpr;
    QRExpr64: TQRExpr;
    QRExpr65: TQRExpr;
    QRLabel146: TQRLabel;
    QRExpr66: TQRExpr;
    QRExpr67: TQRExpr;
    QRBand27: TQRBand;
    QRDBText201: TQRDBText;
    QRDBText202: TQRDBText;
    QRSysData7: TQRSysData;
    QRBand28: TQRBand;
    QRExpr68: TQRExpr;
    QRExpr69: TQRExpr;
    QRExpr70: TQRExpr;
    QRExpr71: TQRExpr;
    QRExpr72: TQRExpr;
    QRExpr73: TQRExpr;
    QRExpr74: TQRExpr;
    QRExpr75: TQRExpr;
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
    QRLabel152: TQRLabel;
    QRLabel153: TQRLabel;
    QRLabel154: TQRLabel;
    QRLabel155: TQRLabel;
    QRLabel156: TQRLabel;
    QRLabel157: TQRLabel;
    QRLabel158: TQRLabel;
    QRLabel159: TQRLabel;
    QRLabel160: TQRLabel;
    QRLabel161: TQRLabel;
    QRBand32: TQRBand;
    QRDBText211: TQRDBText;
    QRDBText212: TQRDBText;
    QRDBText213: TQRDBText;
    QRDBText214: TQRDBText;
    QRDBText215: TQRDBText;
    QRDBText216: TQRDBText;
    QRDBText217: TQRDBText;
    QRDBText218: TQRDBText;
    QRDBText219: TQRDBText;
    QRDBText220: TQRDBText;
    qrlNo3: TQRLabel;
    QRDBText221: TQRDBText;
    QRDBText222: TQRDBText;
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
    QRExpr77: TQRExpr;
    QRExpr78: TQRExpr;
    QRExpr79: TQRExpr;
    QRExpr80: TQRExpr;
    QRExpr81: TQRExpr;
    QRLabel164: TQRLabel;
    QRExpr82: TQRExpr;
    QRExpr83: TQRExpr;
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
    QRLabel170: TQRLabel;
    QRLabel171: TQRLabel;
    QRDBText240: TQRDBText;
    QRLabel172: TQRLabel;
    QRLabel173: TQRLabel;
    QRDBText241: TQRDBText;
    QRLabel174: TQRLabel;
    QRLabel175: TQRLabel;
    QRDBText242: TQRDBText;
    qB1ID_PRINSIPAL: TStringField;
    qB1NAMA_PRINSIPAL: TStringField;
    qB1NAMA_LOKASI: TStringField;
    qB1TGL_KIRIM: TDateTimeField;
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
    qBMasterNO_SJ: TStringField;
    qBMasterNO_PL: TStringField;
    qBMasterNO_PO: TStringField;
    qBMasterNO_INV: TStringField;
    qBMasterNO_POLISI: TStringField;
    qBMasterID_PRINSIPAL: TStringField;
    qBMasterNAMA_PRINSIPAL: TStringField;
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
    QRLabel25: TQRLabel;
    QRDBText19: TQRDBText;
    QRDBText20: TQRDBText;
    QRDBText21: TQRDBText;
    QRDBText22: TQRDBText;
    QRDBText30: TQRDBText;
    QRLabel27: TQRLabel;
    QRLabel28: TQRLabel;
    QRDBText36: TQRDBText;
    QRDBText37: TQRDBText;
    QRLabel36: TQRLabel;
    QRLabel37: TQRLabel;
    QRLabel38: TQRLabel;
    QRLabel39: TQRLabel;
    QRDBText40: TQRDBText;
    QRLabel40: TQRLabel;
    QRLabel41: TQRLabel;
    QRLabel42: TQRLabel;
    ColumnHeaderBand2: TQRBand;
    QRLabel45: TQRLabel;
    QRLabel46: TQRLabel;
    QRLabel48: TQRLabel;
    QRLabel49: TQRLabel;
    QRLabel50: TQRLabel;
    QRLabel53: TQRLabel;
    QRLabel51: TQRLabel;
    QRLabel52: TQRLabel;
    QRLabel54: TQRLabel;
    QRLabel47: TQRLabel;
    DetailBand2: TQRBand;
    QRDBText42: TQRDBText;
    QRDBText43: TQRDBText;
    QRDBText44: TQRDBText;
    QRDBText46: TQRDBText;
    QRDBText47: TQRDBText;
    QRDBText49: TQRDBText;
    QRDBText50: TQRDBText;
    QRDBText51: TQRDBText;
    QRDBText52: TQRDBText;
    qrlNo: TQRLabel;
    SummaryBand2: TQRBand;
    QRExpr10: TQRExpr;
    QRLabel55: TQRLabel;
    QRExpr11: TQRExpr;
    QRExpr12: TQRExpr;
    QRExpr13: TQRExpr;
    QRLabel56: TQRLabel;
    QRLabel57: TQRLabel;
    QRDBText53: TQRDBText;
    QRLabel58: TQRLabel;
    QRLabel59: TQRLabel;
    QRDBText54: TQRDBText;
    QRLabel60: TQRLabel;
    QRLabel61: TQRLabel;
    QRDBText55: TQRDBText;
    QRLabel62: TQRLabel;
    QRLabel63: TQRLabel;
    QRDBText56: TQRDBText;
    QRLabel64: TQRLabel;
    QRLabel65: TQRLabel;
    QRDBText57: TQRDBText;
    QRLabel66: TQRLabel;
    QRLabel67: TQRLabel;
    QRDBText58: TQRDBText;
    QRDBText59: TQRDBText;
    QRLabel68: TQRLabel;
    qrlTerbilang: TQRLabel;
    PageFooterBand2: TQRBand;
    QRDBText60: TQRDBText;
    QRDBText61: TQRDBText;
    QRSysData3: TQRSysData;
    QRDBText31: TQRDBText;
    QRLabel26: TQRLabel;
    QRLabel29: TQRLabel;
    QRDBText32: TQRDBText;
    QRDBText33: TQRDBText;
    QRLabel30: TQRLabel;
    QRLabel31: TQRLabel;
    QRLabel32: TQRLabel;
    QRLabel33: TQRLabel;
    QRDBText34: TQRDBText;
    QRLabel34: TQRLabel;
    QRLabel35: TQRLabel;
    qPrinsipalALAMAT_LINE1: TStringField;
    qPrinsipalALAMAT_LINE2: TStringField;
    qPrinsipalALAMAT_LINE3: TStringField;
    qB2NAMA_PRINSIPAL: TStringField;
    qB2NAMA_DEPO: TStringField;
    qB4NAMA_DEPO: TStringField;
    qB5NAMA_PRINSIPAL2: TStringField;
    qB6NAMA_LOKASI: TStringField;
    Label3: TLabel;
    lcdEkspedisi: TwwDBLookupComboDlg;
    DBText6: TDBText;
    qBMasterID_EKSPEDISI: TStringField;
    qBMasterNAMA_EKSPEDISI: TStringField;
    Label37: TLabel;
    wwDBEdit1: TwwDBEdit;
    qBMasterNO_REG_OS_REFF: TFloatField;
    qItemHRG_BELI_A: TFloatField;
    qItemHRG_BELI_T: TFloatField;
    qItemHRG_BELI_D: TFloatField;
    qItemHRG_A: TFloatField;
    qItemHRG_T: TFloatField;
    qItemHRG_D: TFloatField;
    qItemQTY_A: TFloatField;
    qItemQTY_T: TFloatField;
    qItemQTY_D: TFloatField;
    qItemHRG_JUAL_A_GT: TFloatField;
    qItemHRG_JUAL_T_GT: TFloatField;
    qItemHRG_JUAL_D_GT: TFloatField;
    qItemHRG_JUAL_A_MT: TFloatField;
    qItemHRG_JUAL_T_MT: TFloatField;
    qItemHRG_JUAL_D_MT: TFloatField;
    qItemDISC_TPR_PSN: TFloatField;
    qItemDISC_TPR_RP: TFloatField;
    qItemDISC_REG_PSN: TFloatField;
    qItemDISC_REG_RP: TFloatField;
    qItemDISC_X_PSN: TFloatField;
    qItemDISC_X_RP: TFloatField;
    qItemDISC_VAL_PSN: TFloatField;
    qItemDISC_VAL_RP: TFloatField;
    qItemM3: TFloatField;
    qBDetailM3: TFloatField;
    qBDetailM3_TOT: TFloatField;
    qBDetailHRG_BELI_A: TFloatField;
    qBDetailHRG_BELI_T: TFloatField;
    qBDetailHRG_BELI_D: TFloatField;
    VTgl: TwwDBDateTimePicker;
    qBDetailNO_SERIAL: TStringField;
    qBDetailTGL_EXP: TDateTimeField;
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
    procedure lcdOutletEnter(Sender: TObject);
    procedure lcLokasiEnter(Sender: TObject);
    procedure qBMasterKD_LOKASIChange(Sender: TField);
    procedure qBMasterBeforeDelete(DataSet: TDataSet);
    procedure qBMasterBeforeEdit(DataSet: TDataSet);
    procedure qBMasterBeforeInsert(DataSet: TDataSet);
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
    procedure qBMasterAfterPost(DataSet: TDataSet);
    procedure qStokSalesBeforeOpen(DataSet: TDataSet);
    procedure dbGridD2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure tsInputDShow(Sender: TObject);
    procedure lcdOutletUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
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
    procedure qB4CalcFields(DataSet: TDataSet);
    procedure qB5CalcFields(DataSet: TDataSet);
    procedure qB6CalcFields(DataSet: TDataSet);
    procedure qB3BeforeOpen(DataSet: TDataSet);
    procedure qB4BeforeOpen(DataSet: TDataSet);
    procedure qB5BeforeOpen(DataSet: TDataSet);
    procedure qB6BeforeOpen(DataSet: TDataSet);
    procedure dbGrid3TitleButtonClick(Sender: TObject; AFieldName: String);
    procedure dbGrid4TitleButtonClick(Sender: TObject; AFieldName: String);
    procedure dbGrid5TitleButtonClick(Sender: TObject; AFieldName: String);
    procedure dbGrid6TitleButtonClick(Sender: TObject; AFieldName: String);
    procedure dbGrid3UpdateFooter(Sender: TObject);
    procedure dbGrid4UpdateFooter(Sender: TObject);
    procedure dbGrid5UpdateFooter(Sender: TObject);
    procedure dbGrid6UpdateFooter(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure TabSheet4Show(Sender: TObject);
    procedure TabSheet5Show(Sender: TObject);
    procedure TabSheet6Show(Sender: TObject);
    procedure qrMaster4BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure QRBand9BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRGroup4BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand11BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
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
    procedure qBMasterID_PRINSIPALChange(Sender: TField);
    procedure lcdEkspedisiEnter(Sender: TObject);
    procedure lcdEkspedisiUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure qBMasterID_EKSPEDISIChange(Sender: TField);
    procedure lcdItemUserButton2Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure qItemBeforeOpen(DataSet: TDataSet);
    procedure qBMasterNO_REG_OS_REFFChange(Sender: TField);
    procedure qBMasterBeforeOpen(DataSet: TDataSet);
    procedure lcdItemCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure lcdNoSeriCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure lcdNoSeriEnter(Sender: TObject);
  private
    { Private declarations }
    vfield_idx, vfield_idx_tgl : word;
    vfield_cari, vfield_operand, vfield_col, vfield_tgl : String;
    vfield_awal, vfield_akhir, vdate, vtgl_bukti : TDate;
    vno_reg : real;
    vkd_transaksi, vispost_old, vispost_new, vkeyword, vkeyfield : String;
    vModeInput : boolean;
    vhal : Integer;
    vsql_org, vfilter, vorder, vsql_item : String;
    vsql_org1, vfilter1, vorder1 : String;
    vsql_orgStokSales, vfilterStokSales, vorderStokSales : String;
    vsql_org2, vfilter2, vorder2 : String;
    vsql_org3, vfilter3, vorder3 : String;
    vsql_org4, vfilter4, vorder4 : String;
    vsql_org5, vfilter5, vorder5 : String;
    vsql_org6, vfilter6, vorder6 : String;

    procedure Proc_Refresh1;
    procedure Proc_Refresh2;
    procedure Proc_RefreshStokSales;
    procedure Proc_Refresh3;
    procedure Proc_Refresh4;
    procedure Proc_Refresh5;
    procedure Proc_Refresh6;
  public
    { Public declarations }
    vCanADD, vCanEdit, vCanDel, vCanPrint, vCanExport, vCanUnPost : Boolean;
  end;

var
  ReturPembelianFrm: TReturPembelianFrm;

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
procedure TReturPembelianFrm.Proc_Refresh1;
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

procedure TReturPembelianFrm.Proc_Refresh2;
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

procedure TReturPembelianFrm.Proc_Refresh3;
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

procedure TReturPembelianFrm.Proc_Refresh4;
var
  i           : word;
  vpertama    : boolean;
  vFieldName  : array[0..50] of String;
  vNField     : Integer;
  vTop        : String;
begin
  vtop:='';                                                     //GANTI
  vNField:=dbGrid4.Selected.Count-1;                            //Ganti
  vfilter:=vfilter4;                                            //Ganti
  vsql_org:=vsql_org4;                                          //Ganti
  vorder:=vorder4;                                              //Ganti
  for i:=0 to vNField do
    vFieldName[i]:=UpperCase(dbGrid4.Columns[i].FieldName);     //Ganti
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
    vorder:=' order by '+vFieldName[0]
    else
      vorder:='';
  vfilter4:=vfilter;                               //Ganti
  vsql_org4:=vsql_org;                             //Ganti
  vorder4:=vorder;                                 //Ganti
  FilterFrm.Memo1.Text:=vsql_org+vfilter+vorder;
  pTop4.Caption:=vTop;                             //Ganti
  qB4.DisableControls;                             //Ganti
  qB4.Close;                                       //Ganti
  qB4.SQL.Text:=vsql_org+vfilter+vorder;           //Ganti
  qB4.Open;                                        //Ganti
  dbGrid4.GroupFieldName:=vFieldName[0];           //Ganti
  qB4.EnableControls;                              //Ganti
  dbGrid4UpdateFooter(Nil);                        //Ganti
  dbGrid4.SetFocus;                                //Ganti
end;

procedure TReturPembelianFrm.Proc_Refresh5;
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

procedure TReturPembelianFrm.Proc_Refresh6;
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

procedure TReturPembelianFrm.Proc_RefreshStokSales;
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

procedure TReturPembelianFrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;
  ReturPembelianFrm:=Nil;
end;

procedure TReturPembelianFrm.FormPaint(Sender: TObject);
begin
  tbPrint.Enabled:=vCanPrint;
  tbExport.Enabled:=vCanExport;
  DBNavigatorInsert.Visible:=vCanAdd;
  DBNavigatorEdit.Visible:=vCanEdit;
  DBNavigatorDelete.Visible:=vCanDel;
end;

procedure TReturPembelianFrm.tbRefreshClick(Sender: TObject);
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
         qB4.Close;
         qB4.Open;
      end;
  5 : begin
         qB5.Close;
         qB5.Open;
      end;
  6 : begin
         qB6.Close;
         qB6.Open;
      end;
  end;
end;

procedure TReturPembelianFrm.tbExportClick(Sender: TObject);
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
   5 :  begin
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
   6 :  begin
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

procedure TReturPembelianFrm.TabSheet1Show(Sender: TObject);
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

procedure TReturPembelianFrm.wwDBGrid1IButtonClick(Sender: TObject);
var
  vFixedCol : String;
begin
  vFixedCol:=IntToStr(((sender as TwwIButton).Parent as TwwDBGrid).FixedCols);
  if InputQuery('Fixed Collumn','Fixed Collumn = ',vFixedCol) then
     ((sender as TwwIButton).Parent as TwwDBGrid).FixedCols:=StrToInt(vFixedCol);
end;

procedure TReturPembelianFrm.dbGrid1UpdateFooter(Sender: TObject);
begin
  qBX.Close;
  qBX.SQL.Clear;
  qBX.SQL.Add('select count(*) as ndata, sum(sub_total) as sub_total,');
  qBX.SQL.Add('sum(disc_tpr_rp) as disc_tpr_rp, sum(disc_reg_rp) as disc_reg_rp,');
  qBX.SQL.Add('sum(disc_val_rp) as disc_val_rp, sum(disc_cash_rp) as disc_cash_rp,');
  qBX.SQL.Add('sum(disc_x_rp) as disc_x_rp, sum(dpp) as dpp,sum(ppn10) as ppn10,');
  qBX.SQL.Add('sum(sub_total_ber_ppn) as sub_total_ber_ppn, sum(sub_total_non_ppn) as sub_total_non_ppn,');
  qBX.SQL.Add('sum(nilai_faktur) as nilai_faktur, sum(bayar) as bayar,');
  qBX.SQL.Add('sum(nilai_tagihan) as nilai_tagihan from (');
  qBX.SQL.Add(vsql_org1+vfilter1+')');                                   //GANTI
  qBX.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qBXNDATA.AsInteger);
  dbGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,#;(#,#);-', qBXSUB_TOTAL.AsFloat);
  dbGrid1.ColumnByName('DISC_TPR_RP').FooterValue:=FormatFloat('#,#;(#,#);-', qBXDISC_TPR_RP.AsFloat);
  dbGrid1.ColumnByName('DISC_REG_RP').FooterValue:=FormatFloat('#,#;(#,#);-', qBXDISC_REG_RP.AsFloat);
  dbGrid1.ColumnByName('DISC_X_RP').FooterValue:=FormatFloat('#,#;(#,#);-', qBXDISC_X_RP.AsFloat);
  dbGrid1.ColumnByName('DISC_VAL_RP').FooterValue:=FormatFloat('#,#;(#,#);-', qBXDISC_VAL_RP.AsFloat);
  dbGrid1.ColumnByName('DISC_CASH_RP').FooterValue:=FormatFloat('#,#;(#,#);-', qBXDISC_CASH_RP.AsFloat);
  dbGrid1.ColumnByName('SUB_TOTAL_BER_PPN').FooterValue:=FormatFloat('#,#;(#,#);-', qBXSUB_TOTAL_BER_PPN.AsFloat);
  dbGrid1.ColumnByName('SUB_TOTAL_NON_PPN').FooterValue:=FormatFloat('#,#;(#,#);-', qBXSUB_TOTAL_NON_PPN.AsFloat);
  dbGrid1.ColumnByName('DPP').FooterValue:=FormatFloat('#,#;(#,#);-', qBXDPP.AsFloat);
  dbGrid1.ColumnByName('PPN10').FooterValue:=FormatFloat('#,#;(#,#);-', qBXPPN10.AsFloat);
  dbGrid1.ColumnByName('NILAI_FAKTUR').FooterValue:=FormatFloat('#,#;(#,#);-', qBXNILAI_FAKTUR.AsFloat);
  dbGrid1.ColumnByName('BAYAR').FooterValue:=FormatFloat('#,#;(#,#);-', qBXBAYAR.AsFloat);
  dbGrid1.ColumnByName('NILAI_TAGIHAN').FooterValue:=FormatFloat('#,#;(#,#);-', qBXNILAI_TAGIHAN.AsFloat);
end;

procedure TReturPembelianFrm.FormCreate(Sender: TObject);
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
  vsql_item:=qItem.SQL.Text;
  vsql_org1:=qB1.SQL.Text;
  vsql_orgStokSales:=qStokSales.SQL.Text;
  vsql_org2:=qB2.SQL.Text;
  vsql_org3:=qB3.SQL.Text;
  vsql_org4:=qB4.SQL.Text;
  vsql_org5:=qB5.SQL.Text;
  vsql_org6:=qB6.SQL.Text;

  vfield_idx:=0;
  vfield_operand:='LIKE';
  vfield_awal:=DMFrm.qDateTimeVDATETIME.AsDateTime;
  vfield_akhir:=DMFrm.qDateTimeVDATETIME.AsDateTime;

  TabSheet2.TabVisible:=False;
  TabSheet3.TabVisible:=False;
  TabSheet4.TabVisible:=False;
  TabSheet5.TabVisible:=False;
  TabSheet6.TabVisible:=False;
end;

procedure TReturPembelianFrm.tbFilterClick(Sender: TObject);
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
              4 : Proc_Refresh4;
              5 : Proc_Refresh5;
              6 : Proc_Refresh6;
             end;
          end;
  end;
end;

procedure TReturPembelianFrm.dbGrid1TitleButtonClick(Sender: TObject;
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

procedure TReturPembelianFrm.dbGrid1CalcCellColors(Sender: TObject; Field: TField;
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

procedure TReturPembelianFrm.pTopClick(Sender: TObject);
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

procedure TReturPembelianFrm.tbPrintClick(Sender: TObject);
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
        vfield_order:='NAMA_DEPO, KETERANGAN';
            qB4.DisableControls;
            qB4.Close;
            qB4.SQL.Text:=vsql_org4+vfilter4+  //GANTI
              ' order by '+vfield_order;         //GANTI
            qB4.Open;
            qB4.EnableControls;
            DMFrm.qJnsTransaksi.Close;
            DMFrm.qJnsTransaksi.ParamByName('pnama_form').AsString:=Name+'/ '+UpperCase(StringReplace(TabSheet4.Caption,'&','',[rfReplaceAll]));
            DMFrm.qJnsTransaksi.Open;
            if DMFrm.qJnsTransaksi.RecordCount>0 then
            begin
               DMFrm.qDateTime.Close;
               DMFrm.qDateTime.Open;
               qrMaster4.Preview;
            end
            else
              begin
                  ShowMessage('FORM belum terdaftar !');
              end;
       end; //end index
  5 : begin
        vfield_order:='NAMA_PRINSIPAL, KETERANGAN';
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
  6 : begin
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

procedure TReturPembelianFrm.qSlsmanBeforeOpen(DataSet: TDataSet);
begin
  qSlsman.ParamByName('pkd_depo').AsString:=DMFrm.qDepoDefaultKD_DEPO.AsString;
end;

procedure TReturPembelianFrm.tsInputShow(Sender: TObject);
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

procedure TReturPembelianFrm.qBMasterNewRecord(DataSet: TDataSet);
begin
  qBMasterKD_FORM.AsString:=vkd_transaksi;
  qBMasterTGL.AsDateTime:=vtgl_bukti;
  qBMasterKD_DEPO.AsString:=DMFrm.qDepoDefaultKD_DEPO.AsString;
  qBMasterNAMA_DEPO.AsString:=DMFrm.qDepoDefaultNAMA_DEPO.AsString;
  qBMasterKD_LOKASI.AsString:=DMFrm.qLokasiKD_LOKASI.AsString;
end;

procedure TReturPembelianFrm.lcdOutletEnter(Sender: TObject);
begin
//  qPrinsipal.Open;
  if qBMasterNO_REG_OS_REFF.AsFloat>0 then
  begin
    qPrinsipal.Close;
    qPrinsipal.SQL.Clear;
    qPrinsipal.SQL.Add('select * from vdaftar_prinsipal');
    qPrinsipal.SQL.Add('where id_prinsipal in');
    qPrinsipal.SQL.Add('(select id_prinsipal from pembelian where no_reg_os=:pno_reg_os)');
    qPrinsipal.ParamByName('pno_reg_os').AsFloat:=qBMasterNO_REG_OS_REFF.AsFloat;
  end
  else
    begin
      qPrinsipal.Close;
      qPrinsipal.SQL.Clear;
      qPrinsipal.SQL.Add('select * from vdaftar_prinsipal');
    end;
  qPrinsipal.Open;
end;

procedure TReturPembelianFrm.lcLokasiEnter(Sender: TObject);
begin
  if not (Sender as TwwDBLookupCombo).LookupTable.Active then
     (Sender as TwwDBLookupCombo).LookupTable.Open;
end;

procedure TReturPembelianFrm.qBMasterKD_LOKASIChange(Sender: TField);
begin
  if DMFrm.qLokasi.Locate('KD_LOKASI',qBMasterKD_LOKASI.AsString,[loPartialKey]) then
  begin
    qBMasterNAMA_LOKASI.AsString:=DMFrm.qLokasiNAMA_LOKASI.AsString;
  end
  else
    ShowMessage('Data tidak ditemukan !');
end;

procedure TReturPembelianFrm.qBMasterBeforeDelete(DataSet: TDataSet);
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

procedure TReturPembelianFrm.qBMasterBeforeEdit(DataSet: TDataSet);
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

procedure TReturPembelianFrm.qBMasterBeforeInsert(DataSet: TDataSet);
begin
  if not vCanADD then
  begin
      ShowMessage('Maaf, anda tidak berhak TAMBAH data !');
      Abort;
  end;
end;

procedure TReturPembelianFrm.qBDetailNewRecord(DataSet: TDataSet);
begin
  qBDetailNO_REG_OS.AsFloat:=qBMasterNO_REG_OS.AsFloat;
  qBDetailTGL_MINTA_DIKIRIM.AsDateTime:=qBMasterTGL.AsDateTime;
  qBDetailTGL.AsDateTime:=qBMasterTGL.AsDateTime;
  qBDetailID_PRINSIPAL.AsString:=qBMasterID_PRINSIPAL.AsString;
  qBDetailKD_DEPO.AsString:=qBMasterKD_DEPO.AsString;
  qBDetailKD_LOKASI.AsString:=qBMasterKD_LOKASI.AsString;
end;

procedure TReturPembelianFrm.qBMasterBeforePost(DataSet: TDataSet);
begin
  vno_reg:=qBMasterNO_REG_OS.AsFloat;
  qBMasterMODE_INPUT.AsString:='GUI';
  vispost_new:=qBMasterISPOST.AsString;
  qBMasterNILAI_TAGIHAN.AsFloat:=qBMasterNILAI_FAKTUR.AsFloat-
    qBMasterBAYAR.AsFloat;
  if ((vispost_old='0') and (vispost_new='1')) then
  begin
      if qBDetail.RecordCount=0 then
      begin
          ShowMessage('Data DETAIL ITEM BARANG kosong, tidak perlu di-POSTING !');
          Abort;
      end;
  end;
end;

procedure TReturPembelianFrm.qBDetailBeforeInsert(DataSet: TDataSet);
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

procedure TReturPembelianFrm.lcdItemEnter(Sender: TObject);
begin
  if not qItem.Active then
  begin
    if qBMasterNO_REG_OS_REFF.AsFloat>0 then
        begin
          qItem.Close;
          qItem.SQL.Clear;
          qItem.SQL.Add('select b.kd_item, b.keterangan as nama_item,');
          qItem.SQL.Add('b.id_prinsipal, a.nama_prinsipal, a.kd_kel,a.brand,');
          qItem.SQL.Add('a.kelompok,a.sub_kelompok,b.bkp,b.ppn,b.kg_a, b.kg_t,');
          qItem.SQL.Add('b.kg_d, b.m3,a.p, a.t, a.l, b.sat_a, b.sat_t, b.sat_d,');
          qItem.SQL.Add('b.ra, b.rt, b.rd, b.hrg_beli_a as hrg_beli,');
          qItem.SQL.Add('b.hrg_a as hrg_beli_a, b.hrg_t as hrg_beli_t, b.hrg_d as hrg_beli_d,b.hrg_a,');
          qItem.SQL.Add('b.hrg_t, b.hrg_d,b.qty_a,b.qty_t,b.qty_d,0 as hrg_jual_a_gt,');
          qItem.SQL.Add('0 as hrg_jual_t_gt, 0 as hrg_jual_d_gt,0 as hrg_jual_a_mt,');
          qItem.SQL.Add('0 as hrg_jual_t_mt,0 as hrg_jual_d_mt, b.disc_tpr_psn,');
          qItem.SQL.Add('b.disc_tpr_rp, b.disc_reg_psn, b.disc_reg_rp,');
          qItem.SQL.Add('b.disc_x_psn, b.disc_x_rp, b.disc_val_psn,');
          qItem.SQL.Add('b.disc_val_rp from vdaftar_item_aktif a, pembelian_d b');
          qItem.SQL.Add('where b.id_prinsipal=:pid_prinsipal and a.kd_item=b.kd_item and b.no_reg_os=:pno_reg_os');
          qItem.ParamByName('pno_reg_os').AsFloat:=qBMasterNO_REG_OS_REFF.AsFloat;
        end
        else
          begin
            qItem.Close;
            qItem.SQL.Clear;
            qItem.SQL.Add('select a.kd_item, a.nama_item,');
            qItem.SQL.Add('a.id_prinsipal, a.nama_prinsipal, a.kd_kel,a.brand,');
            qItem.SQL.Add('a.kelompok,a.sub_kelompok,''0'' as bkp,a.ppn,a.kg_a, a.kg_t,');
            qItem.SQL.Add('a.kg_d, a.m3,a.p, a.t, a.l, a.sat_a, a.sat_t, a.sat_d,');
            qItem.SQL.Add('a.ra, a.rt, a.rd, a.hrg_beli,');
            qItem.SQL.Add('a.hrg_beli_a, hrg_beli_t, hrg_beli_d,a.hrg_beli_a as hrg_a,');
            qItem.SQL.Add('a.hrg_beli_t as hrg_t, a.hrg_beli_d as hrg_d,0 as qty_a,0 as qty_t,0 as qty_d, a.hrg_jual_a_gt,');
            qItem.SQL.Add('0 as hrg_jual_t_gt, 0 as hrg_jual_d_gt,0 as hrg_jual_a_mt,');
            qItem.SQL.Add('0 as hrg_jual_t_mt, 0 as hrg_jual_d_mt, 0 as disc_tpr_psn,');
            qItem.SQL.Add('0 as disc_tpr_rp, 0 as disc_reg_psn, 0 as disc_reg_rp,');
            qItem.SQL.Add('0 as disc_x_psn, 0 as disc_x_rp, 0 as disc_val_psn,');
            qItem.SQL.Add('0 as disc_val_rp from vdaftar_item_aktif a where a.id_prinsipal=:pid_prinsipal');
            qItem.ParamByName('pid_prinsipal').AsString:=qBMasterID_PRINSIPAL.AsString;
          end;
    qItem.Open;
  end;
end;

procedure TReturPembelianFrm.lcdItemUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  qItem.Close;
  qItem.Open;
end;

procedure TReturPembelianFrm.qBDetailKD_ITEMChange(Sender: TField);
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
     qBDetailBKP.AsString:=qItemBKP.AsString;
     qBDetailPPN.AsString:=qItemPPN.AsString;
     qBDetailKG_A.AsFloat:=qItemKG_A.AsFloat;
     qBDetailKG_T.AsFloat:=qItemKG_T.AsFloat;
     qBDetailKG_D.AsFloat:=qItemKG_D.AsFloat;
     qBDetailM3.AsFloat:=qItemM3.AsFloat;
     qBDetailHRG_A.AsFloat:=qItemHRG_BELI_A.AsFloat;
     qBDetailHRG_T.AsFloat:=qItemHRG_BELI_T.AsFloat;
     qBDetailHRG_D.AsFloat:=qItemHRG_BELI_D.AsFloat;
     qBDetailDISC_TPR_PSN.AsFloat:=qItemDISC_TPR_PSN.AsFloat;
     qBDetailDISC_REG_PSN.AsFloat:=qItemDISC_REG_PSN.AsFloat;
     qBDetailDISC_X_PSN.AsFloat:=qItemDISC_X_PSN.AsFloat;
     qBDetailDISC_VAL_PSN.AsFloat:=qItemDISC_VAL_PSN.AsFloat;
     qBDetailDISC_TPR_RP.AsFloat:=0;
     qBDetailDISC_REG_RP.AsFloat:=0;
     qBDetailDISC_X_RP.AsFloat:=0;
     qBDetailDISC_VAL_RP.AsFloat:=0;
     qBDetailQTY_A_ORDER.AsFloat:=qItemQTY_A.AsFloat;
     qBDetailQTY_T_ORDER.AsFloat:=qItemQTY_T.AsFloat;
     qBDetailQTY_D_ORDER.AsFloat:=qItemQTY_D.AsFloat;
     qBDetailHRG_BELI_A.AsFloat:=qItemHRG_BELI_A.AsFloat;
     qBDetailHRG_BELI_T.AsFloat:=qItemHRG_BELI_T.AsFloat;
     qBDetailHRG_BELI_D.AsFloat:=qItemHRG_BELI_D.AsFloat;
  end;
end;

procedure TReturPembelianFrm.dbGridDUpdateFooter(Sender: TObject);
begin
  qBDetailX.Close;
  qBDetailX.Open;
  if vModeInput then
  begin
    if qBMaster.State<>dsEdit then qBMaster.Edit;
    dbe1.ReadOnly:=False;
    dbe2.ReadOnly:=False;
    dbe3.ReadOnly:=False;
    dbe4.ReadOnly:=False;
    dbe5.ReadOnly:=False;
    dbe6.ReadOnly:=False;
    dbe7.ReadOnly:=False;
//    dbe8.ReadOnly:=False;
//    dbe9.ReadOnly:=False;
    dbe10.ReadOnly:=False;
    dbe11.ReadOnly:=False;
//    dbe12.ReadOnly:=False;
    dbe13.ReadOnly:=False;
    qBMasterSUB_TOTAL.AsFloat:=qBDetailXSUB_TOTAL_GROSS.AsFloat;
    qBMasterDISC_TPR_RP.AsFloat:=qBDetailXDISC_TPR_RP.AsFloat;
    qBMasterDISC_REG_RP.AsFloat:=qBDetailXDISC_REG_RP.AsFloat;
    qBMasterDISC_X_RP.AsFloat:=qBDetailXDISC_X_RP.AsFloat;
    qBMasterSUB_TOTAL2.AsFloat:=qBDetailXSUB_TOTAL.AsFloat;
    qBMasterSUB_TOTAL_BER_PPN.AsFloat:=qBDetailXSUB_TOTAL_BER_PPN.AsFloat;
    qBMasterSUB_TOTAL_NON_PPN.AsFloat:=qBDetailXSUB_TOTAL_NON_PPN.AsFloat;
    qBMasterDPP.AsFloat:=qBDetailXDPP.AsFloat;
    qBMasterPPN10.AsFloat:=qBDetailXPPN10.AsFloat;
    qBMasterDISC_VAL_RP.AsFloat:=0;
    qBMasterDISC_CASH_RP.AsFloat:=0;
    qBMasterNILAI_FAKTUR.AsFloat:=qBMasterSUB_TOTAL2.AsFloat-
      qBMasterDISC_VAL_RP.AsFloat-
      qBMasterDISC_CASH_RP.AsFloat+
      qBMasterPPN10.AsFloat;
    qBMasterNILAI_TAGIHAN.AsFloat:=qBMasterNILAI_FAKTUR.AsFloat-
      qBMasterBAYAR.AsFloat;
    dbe1.ReadOnly:=True;
    dbe2.ReadOnly:=True;
    dbe3.ReadOnly:=True;
    dbe4.ReadOnly:=True;
    dbe5.ReadOnly:=True;
    dbe6.ReadOnly:=True;
    dbe7.ReadOnly:=True;
//    dbe8.ReadOnly:=True;
//    dbe9.ReadOnly:=True;
    dbe10.ReadOnly:=True;
    dbe11.ReadOnly:=True;
//    dbe12.ReadOnly:=True;
    dbe13.ReadOnly:=True;
    vModeInput:=False;
  end;
  pLeft2.Caption:=FormatFloat('#,#;0',qBDetailXNDATA.AsInteger);
  dbGridD.ColumnByName('QTY_A').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXQTY_A.AsFloat);
  dbGridD.ColumnByName('QTY_T').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXQTY_T.AsFloat);
  dbGridD.ColumnByName('QTY_D').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXQTY_D.AsFloat);
  dbGridD.ColumnByName('SUB_TOTAL_GROSS').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXSUB_TOTAL_GROSS.AsFloat);
  dbGridD.ColumnByName('DISC_TPR_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXDISC_TPR_RP.AsFloat);
  dbGridD.ColumnByName('DISC_REG_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXDISC_REG_RP.AsFloat);
  dbGridD.ColumnByName('DISC_X_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXDISC_X_RP.AsFloat);
  dbGridD.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXSUB_TOTAL.AsFloat);
  dbGridD.ColumnByName('KG_TOT').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',qBDetailXKG_TOT.AsFloat);
end;

procedure TReturPembelianFrm.qBDetailXBeforeOpen(DataSet: TDataSet);
begin
  qBDetailX.ParamByName('pno_reg_os').AsFloat:=qBMasterNO_REG_OS.AsFloat;
end;

procedure TReturPembelianFrm.qBDetailBeforePost(DataSet: TDataSet);
begin
  vModeInput:=True;
  qBDetailMODE_CALC.AsString:='1';
  qBDetailDISC_VAL_PSN.AsFloat:=0;
  qBDetailDISC_VAL_RP.AsFloat:=0;

end;

procedure TReturPembelianFrm.Label34Click(Sender: TObject);
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

procedure TReturPembelianFrm.wwCheckBox1Click(Sender: TObject);
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

procedure TReturPembelianFrm.qBDetailAfterScroll(DataSet: TDataSet);
begin
{  if qBDetail.State=dsBrowse then
    dbGridD.SetActiveField('BKP');
}
end;

procedure TReturPembelianFrm.tsInputD2Show(Sender: TObject);
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

procedure TReturPembelianFrm.Button1Click(Sender: TObject);
begin
  qStokSales.Close;
  qStokSales.Open;
end;

procedure TReturPembelianFrm.dbGridD2UpdateFooter(Sender: TObject);
begin
  qBX.Close;
  qBX.SQL.Clear;
  qBX.SQL.Add('select count(*) as ndata from (');
  qBX.SQL.Add(vsql_orgStokSales+vfilterStokSales+')');                                   //GANTI
  qBX.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qBXNDATA.AsInteger);
end;

procedure TReturPembelianFrm.dbGridDEnter(Sender: TObject);
begin
  qItem.Close;
  if qBMasterNO_REG_OS_REFF.AsFloat>0 then
  begin
      dbGridD.ColumnByName('DISC_TPR_PSN').ReadOnly:=True;
      dbGridD.ColumnByName('DISC_REG_PSN').ReadOnly:=True;
      dbGridD.ColumnByName('DISC_X_PSN').ReadOnly:=True;
      dbGridD.ColumnByName('DISC_TPR_RP').ReadOnly:=True;
      dbGridD.ColumnByName('DISC_REG_RP').ReadOnly:=True;
      dbGridD.ColumnByName('DISC_X_RP').ReadOnly:=True;
  end
  else
  begin
      dbGridD.ColumnByName('DISC_TPR_PSN').ReadOnly:=False;
      dbGridD.ColumnByName('DISC_REG_PSN').ReadOnly:=False;
      dbGridD.ColumnByName('DISC_X_PSN').ReadOnly:=False;
      dbGridD.ColumnByName('DISC_TPR_RP').ReadOnly:=False;
      dbGridD.ColumnByName('DISC_REG_RP').ReadOnly:=False;
      dbGridD.ColumnByName('DISC_X_RP').ReadOnly:=False;
  end;
  if qBMaster.State<>dsBrowse then
    qBMaster.Post;
end;

procedure TReturPembelianFrm.qBMasterAfterPost(DataSet: TDataSet);
begin
  if (qBMasterISPOST.AsString='0') and
    (qBMasterDISC_VAL_RP.AsFloat+qBMasterDISC_CASH_RP.AsFloat<>0) then
    begin
        qBDetail.Close;
        qBDetail.Open;
    end;
end;

procedure TReturPembelianFrm.qStokSalesBeforeOpen(DataSet: TDataSet);
begin
  qStokSales.ParamByName('pkd_depo').AsString:=DMFrm.qDepoDefaultKD_DEPO.AsString;
  qStokSales.ParamByName('pkd_lokasi').AsString:=DMFrm.qLokasiKD_LOKASI.AsString;
  qStokSales.ParamByName('ptgl').AsDateTime:=dtTGL.Date;
end;

procedure TReturPembelianFrm.dbGridD2TitleButtonClick(Sender: TObject;
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

procedure TReturPembelianFrm.tsInputDShow(Sender: TObject);
begin
  dbNavigator.DataSource:=dsqBMaster;
end;

procedure TReturPembelianFrm.lcdOutletUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  qPrinsipal.Close;
  qPrinsipal.Open;
end;

procedure TReturPembelianFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlPeriode2.Caption:=FormatDateTime('dd mmm yyyy',vfield_awal)+' s/d '+
    FormatDateTime('dd mmm yyyy',vfield_akhir);
end;

procedure TReturPembelianFrm.qBDetailCalcFields(DataSet: TDataSet);
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

procedure TReturPembelianFrm.DetailBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo.Caption:=IntToStr(StrToInt(qrlNo.Caption)+1);
  if (vhal=1) and (StrToInt(qrlNo.Caption)>10) and (qBDetail.RecordCount>=11) then
    DetailBand2.ForceNewPage:=True
    else
    DetailBand2.ForceNewPage:=False;
end;

procedure TReturPembelianFrm.TitleBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo.Caption:='0';
end;

procedure TReturPembelianFrm.SummaryBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  DMFrm.MyIDR.Nilai:=qBMasterNILAI_TAGIHAN.AsFloat;
  qrlTerbilang.Caption:='#'+DMFrm.MyIDR.HasilKonversi+'#';
end;

procedure TReturPembelianFrm.qrBuktiBeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  vhal:=0;
end;

procedure TReturPembelianFrm.PageHeaderBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vhal:=vhal+1;
end;

procedure TReturPembelianFrm.TabSheet2Show(Sender: TObject);
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

procedure TReturPembelianFrm.dbGrid2UpdateFooter(Sender: TObject);
begin
  qB2X.Close;
  qB2X.SQL.Clear;
  qB2X.SQL.Add('select count(*) as ndata, SUM(TOTAL) AS TOTAL, sum(qty_a) as qty_a,sum(qty_t) as qty_t,');
  qB2X.SQL.Add('sum(qty_d) as qty_d, sum(sub_total_gross) as sub_total_gross,sum(disc_tpr_rp) as disc_tpr_rp,');
  qB2X.SQL.Add('sum(disc_reg_rp) as disc_reg_rp,sum(disc_x_rp) as disc_x_rp,sum(sub_total) as sub_total,');
  qB2X.SQL.Add('sum(sub_total_ber_ppn) as sub_total_ber_ppn,sum(sub_total_non_ppn) as sub_total_non_ppn,');
  qB2X.SQL.Add('sum(dpp) as dpp,sum(ppn10) as ppn10, sum(kg_tot) as kg_tot,sum(disc_val_rp) as disc_val_rp from (');
  qB2X.SQL.Add(vsql_org2+vfilter2+')');                                   //GANTI
  qB2X.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qB2XNDATA.AsInteger);
  dbGrid2.ColumnByName('SUB_TOTAL_GROSS').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XSUB_TOTAL_GROSS.AsFloat);
  dbGrid2.ColumnByName('DISC_TPR_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XDISC_TPR_RP.AsFloat);
  dbGrid2.ColumnByName('DISC_REG_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XDISC_REG_RP.AsFloat);
  dbGrid2.ColumnByName('DISC_X_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XDISC_X_RP.AsFloat);
  dbGrid2.ColumnByName('DISC_VAL_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XDISC_VAL_RP.AsFloat);
  dbGrid2.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XSUB_TOTAL.AsFloat);
  dbGrid2.ColumnByName('KG_TOT').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',qB2XKG_TOT.AsFloat);
  dbGrid2.ColumnByName('SUB_TOTAL_BER_PPN').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XSUB_TOTAL_BER_PPN.AsFloat);
  dbGrid2.ColumnByName('SUB_TOTAL_NON_PPN').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XSUB_TOTAL_NON_PPN.AsFloat);
  dbGrid2.ColumnByName('DPP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XDPP.AsFloat);
  dbGrid2.ColumnByName('PPN10').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XPPN10.AsFloat);
  dbGrid2.ColumnByName('TOTAL').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XTOTAL.AsFloat);
end;

procedure TReturPembelianFrm.dbGrid2TitleButtonClick(Sender: TObject;
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

procedure TReturPembelianFrm.qB2CalcFields(DataSet: TDataSet);
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

procedure TReturPembelianFrm.QRGroup1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo2D.Caption:='0';
  qrlNo2.Caption:=IntToStr(StrToInt(qrlNo2.Caption)+1);
end;

procedure TReturPembelianFrm.qrMaster2BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  qrlNo2.Caption:='0';
end;

procedure TReturPembelianFrm.QRBand4BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo2D.Caption:=IntToStr(StrToInt(qrlNo2D.Caption)+1);
end;

procedure TReturPembelianFrm.qB3CalcFields(DataSet: TDataSet);
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

procedure TReturPembelianFrm.qB4CalcFields(DataSet: TDataSet);
var
  vjumlah : String;
begin
  vjumlah:='';
  if qB4QTY_A.AsFloat>0 then
  begin
     vjumlah:=FormatFloat('#,#;(#,#);-',qB4QTY_A.AsFloat)+' '+qB4SAT_A.AsString;
     qB4LABEL_HARGA.AsFloat:=qB4HRG_A.AsFloat;
  end;
  if qB4QTY_T.AsFloat>0 then
     if vjumlah<>'' then
       vjumlah:=vjumlah+' '+FormatFloat('#,#;(#,#);-',qB4QTY_T.AsFloat)+' '+qB4SAT_T.AsString
       else
       begin
          vjumlah:=FormatFloat('#,#;(#,#);-',qB4QTY_T.AsFloat)+' '+qB4SAT_T.AsString;
          qB4LABEL_HARGA.AsFloat:=qB4HRG_T.AsFloat;
       end;
  if qB4QTY_D.AsFloat>0 then
     if vjumlah<>'' then
       vjumlah:=vjumlah+' '+FormatFloat('#,#;(#,#);-',qB4QTY_D.AsFloat)+' '+qB4SAT_D.AsString
       else
       begin
          vjumlah:=FormatFloat('#,#;(#,#);-',qB4QTY_D.AsFloat)+' '+qB4SAT_D.AsString;
          qB4LABEL_HARGA.AsFloat:=qB4HRG_D.AsFloat;
       end;
   qB4LABEL_JUMLAH.AsString:=vjumlah;
end;

procedure TReturPembelianFrm.qB5CalcFields(DataSet: TDataSet);
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

procedure TReturPembelianFrm.qB6CalcFields(DataSet: TDataSet);
var
  vjumlah : String;
begin
  vjumlah:='';
  if qB6QTY_A.AsFloat>0 then
  begin
     vjumlah:=FormatFloat('#,#;(#,#);-',qB6QTY_A.AsFloat)+' '+qB6SAT_A.AsString;
     qB6LABEL_HARGA.AsFloat:=qB6HRG_A.AsFloat;
  end;
  if qB6QTY_T.AsFloat>0 then
     if vjumlah<>'' then
       vjumlah:=vjumlah+' '+FormatFloat('#,#;(#,#);-',qB6QTY_T.AsFloat)+' '+qB6SAT_T.AsString
       else
       begin
          vjumlah:=FormatFloat('#,#;(#,#);-',qB6QTY_T.AsFloat)+' '+qB6SAT_T.AsString;
          qB6LABEL_HARGA.AsFloat:=qB6HRG_T.AsFloat;
       end;
  if qB6QTY_D.AsFloat>0 then
     if vjumlah<>'' then
       vjumlah:=vjumlah+' '+FormatFloat('#,#;(#,#);-',qB6QTY_D.AsFloat)+' '+qB6SAT_D.AsString
       else
       begin
          vjumlah:=FormatFloat('#,#;(#,#);-',qB6QTY_D.AsFloat)+' '+qB6SAT_D.AsString;
          qB6LABEL_HARGA.AsFloat:=qB6HRG_D.AsFloat;
       end;
   qB6LABEL_JUMLAH.AsString:=vjumlah;
end;

procedure TReturPembelianFrm.qB3BeforeOpen(DataSet: TDataSet);
begin
  qB3.ParamByName('pawal').AsDateTime:=vfield_awal;
  qB3.ParamByName('pakhir').AsDateTime:=vfield_akhir;
end;

procedure TReturPembelianFrm.qB4BeforeOpen(DataSet: TDataSet);
begin
  qB4.ParamByName('pawal').AsDateTime:=vfield_awal;
  qB4.ParamByName('pakhir').AsDateTime:=vfield_akhir;
end;

procedure TReturPembelianFrm.qB5BeforeOpen(DataSet: TDataSet);
begin
  qB5.ParamByName('pawal').AsDateTime:=vfield_awal;
  qB5.ParamByName('pakhir').AsDateTime:=vfield_akhir;
end;

procedure TReturPembelianFrm.qB6BeforeOpen(DataSet: TDataSet);
begin
  qB6.ParamByName('pawal').AsDateTime:=vfield_awal;
  qB6.ParamByName('pakhir').AsDateTime:=vfield_akhir;
end;

procedure TReturPembelianFrm.dbGrid3TitleButtonClick(Sender: TObject;
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

procedure TReturPembelianFrm.dbGrid4TitleButtonClick(Sender: TObject;
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

procedure TReturPembelianFrm.dbGrid5TitleButtonClick(Sender: TObject;
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

procedure TReturPembelianFrm.dbGrid6TitleButtonClick(Sender: TObject;
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

procedure TReturPembelianFrm.dbGrid3UpdateFooter(Sender: TObject);
begin
  qB2X.Close;
  qB2X.SQL.Clear;
  qB2X.SQL.Add('select count(*) as ndata, SUM(TOTAL) AS TOTAL, sum(qty_a) as qty_a,sum(qty_t) as qty_t,');
  qB2X.SQL.Add('sum(qty_d) as qty_d, sum(sub_total_gross) as sub_total_gross,sum(disc_tpr_rp) as disc_tpr_rp,');
  qB2X.SQL.Add('sum(disc_reg_rp) as disc_reg_rp,sum(disc_x_rp) as disc_x_rp,0 as sub_total, 0 as dpp,');
  qB2X.SQL.Add('sum(sub_total_ber_ppn) as sub_total_ber_ppn,sum(sub_total_non_ppn) as sub_total_non_ppn,');
  qB2X.SQL.Add('sum(ppn10) as ppn10, sum(kg_tot) as kg_tot,sum(disc_val_rp) as disc_val_rp from (');
  qB2X.SQL.Add(vsql_org3+vfilter3+')');                                   //GANTI
  qB2X.ParamByName('pawal').AsDateTime:=vfield_awal;
  qB2X.ParamByName('pakhir').AsDateTime:=vfield_akhir;
  qB2X.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qB2XNDATA.AsInteger);
  dbGrid3.ColumnByName('SUB_TOTAL_GROSS').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XSUB_TOTAL_GROSS.AsFloat);
  dbGrid3.ColumnByName('DISC_TPR_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XDISC_TPR_RP.AsFloat);
  dbGrid3.ColumnByName('DISC_REG_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XDISC_REG_RP.AsFloat);
  dbGrid3.ColumnByName('DISC_X_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XDISC_X_RP.AsFloat);
  dbGrid3.ColumnByName('DISC_VAL_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XDISC_VAL_RP.AsFloat);
  dbGrid3.ColumnByName('KG_TOT').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',qB2XKG_TOT.AsFloat);
  dbGrid3.ColumnByName('SUB_TOTAL_BER_PPN').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XSUB_TOTAL_BER_PPN.AsFloat);
  dbGrid3.ColumnByName('SUB_TOTAL_NON_PPN').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XSUB_TOTAL_NON_PPN.AsFloat);
  dbGrid3.ColumnByName('PPN10').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XPPN10.AsFloat);
  dbGrid3.ColumnByName('TOTAL').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XTOTAL.AsFloat);
end;

procedure TReturPembelianFrm.dbGrid4UpdateFooter(Sender: TObject);
begin
  qB2X.Close;
  qB2X.SQL.Clear;
  qB2X.SQL.Add('select count(*) as ndata, SUM(TOTAL) AS TOTAL, sum(qty_a) as qty_a,sum(qty_t) as qty_t,');
  qB2X.SQL.Add('sum(qty_d) as qty_d, sum(sub_total_gross) as sub_total_gross,sum(disc_tpr_rp) as disc_tpr_rp,');
  qB2X.SQL.Add('sum(disc_reg_rp) as disc_reg_rp,sum(disc_x_rp) as disc_x_rp,0 as sub_total, 0 as dpp,');
  qB2X.SQL.Add('sum(sub_total_ber_ppn) as sub_total_ber_ppn,sum(sub_total_non_ppn) as sub_total_non_ppn,');
  qB2X.SQL.Add('sum(ppn10) as ppn10, sum(kg_tot) as kg_tot,sum(disc_val_rp) as disc_val_rp from (');
  qB2X.SQL.Add(vsql_org4+vfilter4+')');                                   //GANTI
  qB2X.ParamByName('pawal').AsDateTime:=vfield_awal;
  qB2X.ParamByName('pakhir').AsDateTime:=vfield_akhir;
  qB2X.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qB2XNDATA.AsInteger);
  dbGrid4.ColumnByName('SUB_TOTAL_GROSS').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XSUB_TOTAL_GROSS.AsFloat);
  dbGrid4.ColumnByName('DISC_TPR_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XDISC_TPR_RP.AsFloat);
  dbGrid4.ColumnByName('DISC_REG_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XDISC_REG_RP.AsFloat);
  dbGrid4.ColumnByName('DISC_X_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XDISC_X_RP.AsFloat);
  dbGrid4.ColumnByName('DISC_VAL_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XDISC_VAL_RP.AsFloat);
  dbGrid4.ColumnByName('KG_TOT').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',qB2XKG_TOT.AsFloat);
  dbGrid4.ColumnByName('SUB_TOTAL_BER_PPN').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XSUB_TOTAL_BER_PPN.AsFloat);
  dbGrid4.ColumnByName('SUB_TOTAL_NON_PPN').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XSUB_TOTAL_NON_PPN.AsFloat);
  dbGrid4.ColumnByName('PPN10').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XPPN10.AsFloat);
  dbGrid4.ColumnByName('TOTAL').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XTOTAL.AsFloat);

end;

procedure TReturPembelianFrm.dbGrid5UpdateFooter(Sender: TObject);
begin
  qB2X.Close;
  qB2X.SQL.Clear;
  qB2X.SQL.Add('select count(*) as ndata, SUM(TOTAL) AS TOTAL, sum(qty_a) as qty_a,sum(qty_t) as qty_t,');
  qB2X.SQL.Add('sum(qty_d) as qty_d, sum(sub_total_gross) as sub_total_gross,sum(disc_tpr_rp) as disc_tpr_rp,');
  qB2X.SQL.Add('sum(disc_reg_rp) as disc_reg_rp,sum(disc_x_rp) as disc_x_rp,0 as sub_total, 0 as dpp,');
  qB2X.SQL.Add('sum(sub_total_ber_ppn) as sub_total_ber_ppn,sum(sub_total_non_ppn) as sub_total_non_ppn,');
  qB2X.SQL.Add('sum(ppn10) as ppn10, sum(kg_tot) as kg_tot,sum(disc_val_rp) as disc_val_rp from (');
  qB2X.SQL.Add(vsql_org5+vfilter5+')');                                   //GANTI
  qB2X.ParamByName('pawal').AsDateTime:=vfield_awal;
  qB2X.ParamByName('pakhir').AsDateTime:=vfield_akhir;
  qB2X.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qB2XNDATA.AsInteger);
  dbGrid5.ColumnByName('SUB_TOTAL_GROSS').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XSUB_TOTAL_GROSS.AsFloat);
  dbGrid5.ColumnByName('DISC_TPR_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XDISC_TPR_RP.AsFloat);
  dbGrid5.ColumnByName('DISC_REG_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XDISC_REG_RP.AsFloat);
  dbGrid5.ColumnByName('DISC_X_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XDISC_X_RP.AsFloat);
  dbGrid5.ColumnByName('DISC_VAL_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XDISC_VAL_RP.AsFloat);
  dbGrid5.ColumnByName('KG_TOT').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',qB2XKG_TOT.AsFloat);
  dbGrid5.ColumnByName('SUB_TOTAL_BER_PPN').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XSUB_TOTAL_BER_PPN.AsFloat);
  dbGrid5.ColumnByName('SUB_TOTAL_NON_PPN').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XSUB_TOTAL_NON_PPN.AsFloat);
  dbGrid5.ColumnByName('PPN10').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XPPN10.AsFloat);
  dbGrid5.ColumnByName('TOTAL').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XTOTAL.AsFloat);
end;

procedure TReturPembelianFrm.dbGrid6UpdateFooter(Sender: TObject);
begin
  qB2X.Close;
  qB2X.SQL.Clear;
  qB2X.SQL.Add('select count(*) as ndata, SUM(TOTAL) AS TOTAL, sum(qty_a) as qty_a,sum(qty_t) as qty_t,');
  qB2X.SQL.Add('sum(qty_d) as qty_d, sum(sub_total_gross) as sub_total_gross,sum(disc_tpr_rp) as disc_tpr_rp,');
  qB2X.SQL.Add('sum(disc_reg_rp) as disc_reg_rp,sum(disc_x_rp) as disc_x_rp,0 as sub_total, 0 as dpp,');
  qB2X.SQL.Add('sum(sub_total_ber_ppn) as sub_total_ber_ppn,sum(sub_total_non_ppn) as sub_total_non_ppn,');
  qB2X.SQL.Add('sum(ppn10) as ppn10, sum(kg_tot) as kg_tot,sum(disc_val_rp) as disc_val_rp from (');
  qB2X.SQL.Add(vsql_org6+vfilter6+')');                                   //GANTI
  qB2X.ParamByName('pawal').AsDateTime:=vfield_awal;
  qB2X.ParamByName('pakhir').AsDateTime:=vfield_akhir;
  qB2X.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qB2XNDATA.AsInteger);
  dbGrid6.ColumnByName('SUB_TOTAL_GROSS').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XSUB_TOTAL_GROSS.AsFloat);
  dbGrid6.ColumnByName('DISC_TPR_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XDISC_TPR_RP.AsFloat);
  dbGrid6.ColumnByName('DISC_REG_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XDISC_REG_RP.AsFloat);
  dbGrid6.ColumnByName('DISC_X_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XDISC_X_RP.AsFloat);
  dbGrid6.ColumnByName('DISC_VAL_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XDISC_VAL_RP.AsFloat);
  dbGrid6.ColumnByName('KG_TOT').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',qB2XKG_TOT.AsFloat);
  dbGrid6.ColumnByName('SUB_TOTAL_BER_PPN').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XSUB_TOTAL_BER_PPN.AsFloat);
  dbGrid6.ColumnByName('SUB_TOTAL_NON_PPN').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XSUB_TOTAL_NON_PPN.AsFloat);
  dbGrid6.ColumnByName('PPN10').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XPPN10.AsFloat);
  dbGrid6.ColumnByName('TOTAL').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XTOTAL.AsFloat);

end;

procedure TReturPembelianFrm.TabSheet3Show(Sender: TObject);
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

procedure TReturPembelianFrm.TabSheet4Show(Sender: TObject);
var
  i : integer;
begin
  vkeyfield:='';
  if not qB4.Active then
    qB4.Open;
  dbGrid4UpdateFooter(Nil);  
  QFields.Items.Clear;
  QFields2.Items.Clear;
  QFields.Items.Add('SEMUA KOLOM');
  QFields2.Items.Add('NONE');
  with dbGrid4 do
  begin
    for i:=0 to FieldCount -1 do
      if copy(UpperCase(Columns[i].FieldName),1,3)<>'TGL' then
        QFields.Items.Add(Columns[i].FieldName)
        else
          if QFields2.Items.Count<4 then
             QFields2.Items.Add(Columns[i].FieldName);
  end;
  dbNavigator.DataSource:=dsqB4;
end;

procedure TReturPembelianFrm.TabSheet5Show(Sender: TObject);
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

procedure TReturPembelianFrm.TabSheet6Show(Sender: TObject);
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

procedure TReturPembelianFrm.qrMaster4BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  qrlNo4.Caption:='0';
end;

procedure TReturPembelianFrm.QRBand9BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlPeriode4.Caption:=FormatDateTime('dd mmm yyyy',vfield_awal)+' s/d '+
    FormatDateTime('dd mmm yyyy',vfield_akhir);
end;

procedure TReturPembelianFrm.QRGroup4BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo4D.Caption:='0';
  qrlNo4.Caption:=IntToStr(StrToInt(qrlNo4.Caption)+1);
end;

procedure TReturPembelianFrm.QRBand11BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo4D.Caption:=IntToStr(StrToInt(qrlNo4D.Caption)+1);
end;

procedure TReturPembelianFrm.qrMaster5BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  qrlNo5.Caption:='0';
end;

procedure TReturPembelianFrm.QRBand16BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlPeriode5.Caption:=FormatDateTime('dd mmm yyyy',vfield_awal)+' s/d '+
    FormatDateTime('dd mmm yyyy',vfield_akhir);
end;

procedure TReturPembelianFrm.QRGroup5BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo5D.Caption:='0';
  qrlNo5.Caption:=IntToStr(StrToInt(qrlNo5.Caption)+1);
end;

procedure TReturPembelianFrm.QRBand18BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo5D.Caption:=IntToStr(StrToInt(qrlNo5D.Caption)+1);
end;

procedure TReturPembelianFrm.qrMaster6BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  qrlNo6.Caption:='0';
end;

procedure TReturPembelianFrm.QRBand23BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlPeriode6.Caption:=FormatDateTime('dd mmm yyyy',vfield_awal)+' s/d '+
    FormatDateTime('dd mmm yyyy',vfield_akhir);
end;

procedure TReturPembelianFrm.QRBand25BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo6D.Caption:=IntToStr(StrToInt(qrlNo6D.Caption)+1);
end;

procedure TReturPembelianFrm.QRGroup2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo6D.Caption:='0';
  qrlNo6.Caption:=IntToStr(StrToInt(qrlNo6.Caption)+1);
end;

procedure TReturPembelianFrm.qrMaster3BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  qrlNo3.Caption:='0';
end;

procedure TReturPembelianFrm.QRBand32BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo3.Caption:=IntToStr(StrToInt(qrlNo3.Caption)+1);
end;

procedure TReturPembelianFrm.QRBand30BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlPeriode3.Caption:=FormatDateTime('dd mmm yyyy',vfield_awal)+' s/d '+
    FormatDateTime('dd mmm yyyy',vfield_akhir);
end;

procedure TReturPembelianFrm.tbFilter2Click(Sender: TObject);
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
          if vkeyfield='' then vkeyfield:=dbGrid4.Columns[0].FieldName;
          qB4.KeyFields:=vkeyfield;
          if not qB4.FindKey([vkeyword]) then
             ShowMessage('Data tidak ditemukan !');
        end;
    5 : begin
          if vkeyfield='' then vkeyfield:=dbGrid5.Columns[0].FieldName;
          qB5.KeyFields:=vkeyfield;
          if not qB5.FindKey([vkeyword]) then
             ShowMessage('Data tidak ditemukan !');
        end;
    6 : begin
          if vkeyfield='' then vkeyfield:=dbGrid6.Columns[0].FieldName;
          qB6.KeyFields:=vkeyfield;
          if not qB6.FindKey([vkeyword]) then
             ShowMessage('Data tidak ditemukan !');
        end;
    end;
  end;
end;

procedure TReturPembelianFrm.qBMasterID_PRINSIPALChange(Sender: TField);
begin
  if qPrinsipal.Locate('ID_PRINSIPAL',qBMasterID_PRINSIPAL.AsString,[loPartialKey]) then
  begin
    qBMasterNAMA_PRINSIPAL.AsString:=qPrinsipalNAMA_PRINSIPAL.AsString;
    qBMasterALAMAT.AsString:=qPrinsipalALAMAT_LINE1.AsString;
    qBMasterKOTA.AsString:=qPrinsipalALAMAT_LINE2.AsString;
    qBMasterTELEPON.AsString:=qPrinsipalALAMAT_LINE3.AsString;
    qBMasterKREDIT_LIMIT.AsFloat:=qPrinsipalKREDIT_LIMIT.AsFloat;
    qBMasterMAX_FAKTUR.AsFloat:=qPrinsipalMAX_FAKTUR.AsFloat;
    qBMasterTOP.AsFloat:=qPrinsipalTOP.AsFloat;
  end
  else
  begin
    qBMasterNAMA_PRINSIPAL.AsString:='';
    qBMasterALAMAT.AsString:='';
    qBMasterKOTA.AsString:='';
    qBMasterTELEPON.AsString:='';
    qBMasterKREDIT_LIMIT.AsFloat:=0;
    qBMasterMAX_FAKTUR.AsFloat:=0;
    qBMasterTOP.AsFloat:=0;
  end;
end;

procedure TReturPembelianFrm.lcdEkspedisiEnter(Sender: TObject);
begin
  DMFrm.qEkspedisi.Open;
end;

procedure TReturPembelianFrm.lcdEkspedisiUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  DMFrm.qEkspedisi.Close;
  DMFrm.qEkspedisi.Open;
end;

procedure TReturPembelianFrm.qBMasterID_EKSPEDISIChange(Sender: TField);
begin
  if DMFrm.qEkspedisi.Locate('ID_EKSPEDISI',qBMasterID_EKSPEDISI.AsString,[loPartialKey]) then
  begin
    qBMasterNAMA_EKSPEDISI.AsString:=DMFrm.qEkspedisiNAMA_EKSPEDISI.AsString;
  end
  else
    ShowMessage('Data tidak ditemukan !');
end;

procedure TReturPembelianFrm.lcdItemUserButton2Click(Sender: TObject;
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
//      qItem.SQL.Add('nama_prinsipal like ''%'+vmyfilter+'%'' or');
      qItem.SQL.Add('brand like ''%'+vmyfilter+'%'' or');
      qItem.SQL.Add('kelompok like ''%'+vmyfilter+'%''');
      qItem.Open;
  end;
end;

procedure TReturPembelianFrm.qItemBeforeOpen(DataSet: TDataSet);
begin
  qItem.ParamByName('pid_prinsipal').AsString:=qBMasterID_PRINSIPAL.AsString;
end;

procedure TReturPembelianFrm.qBMasterNO_REG_OS_REFFChange(Sender: TField);
begin
  if (qBMasterID_PRINSIPAL.AsString<>'') then
  begin
     ShowMessage('Prinsipal harus dikosongi dulu !');
     Abort;
  end;
end;

procedure TReturPembelianFrm.qBMasterBeforeOpen(DataSet: TDataSet);
begin
  qBMaster.ParamByName('PNO_REG_OS').AsFloat:=vno_reg;
end;

procedure TReturPembelianFrm.lcdItemCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
     qBDetailID_PRINSIPAL.AsString:=qItemID_PRINSIPAL.AsString;
     qBDetailKETERANGAN.AsString:=qItemNAMA_ITEM.AsString;
     qBDetailSAT_A.AsString:=qItemSAT_A.AsString;
     qBDetailSAT_T.AsString:=qItemSAT_T.AsString;
     qBDetailSAT_D.AsString:=qItemSAT_D.AsString;
     qBDetailRA.AsFloat:=qItemRA.AsFloat;
     qBDetailRT.AsFloat:=qItemRT.AsFloat;
     qBDetailRD.AsFloat:=qItemRD.AsFloat;
     qBDetailBKP.AsString:=qItemBKP.AsString;
     qBDetailPPN.AsString:=qItemPPN.AsString;
     qBDetailKG_A.AsFloat:=qItemKG_A.AsFloat;
     qBDetailKG_T.AsFloat:=qItemKG_T.AsFloat;
     qBDetailKG_D.AsFloat:=qItemKG_D.AsFloat;
     qBDetailM3.AsFloat:=qItemM3.AsFloat;
     qBDetailHRG_A.AsFloat:=qItemHRG_BELI_A.AsFloat;
     qBDetailHRG_T.AsFloat:=qItemHRG_BELI_T.AsFloat;
     qBDetailHRG_D.AsFloat:=qItemHRG_BELI_D.AsFloat;
     qBDetailDISC_TPR_PSN.AsFloat:=qItemDISC_TPR_PSN.AsFloat;
     qBDetailDISC_REG_PSN.AsFloat:=qItemDISC_REG_PSN.AsFloat;
     qBDetailDISC_X_PSN.AsFloat:=qItemDISC_X_PSN.AsFloat;
     qBDetailDISC_VAL_PSN.AsFloat:=qItemDISC_VAL_PSN.AsFloat;
     qBDetailDISC_TPR_RP.AsFloat:=0;
     qBDetailDISC_REG_RP.AsFloat:=0;
     qBDetailDISC_X_RP.AsFloat:=0;
     qBDetailDISC_VAL_RP.AsFloat:=0;
     qBDetailQTY_A_ORDER.AsFloat:=qItemQTY_A.AsFloat;
     qBDetailQTY_T_ORDER.AsFloat:=qItemQTY_T.AsFloat;
     qBDetailQTY_D_ORDER.AsFloat:=qItemQTY_D.AsFloat;
     qBDetailHRG_BELI_A.AsFloat:=qItemHRG_BELI_A.AsFloat;
     qBDetailHRG_BELI_T.AsFloat:=qItemHRG_BELI_T.AsFloat;
     qBDetailHRG_BELI_D.AsFloat:=qItemHRG_BELI_D.AsFloat;
  end;
end;

procedure TReturPembelianFrm.lcdNoSeriCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
      qBDetailKD_ITEM.AsString:=qLookNoSeriKD_ITEM.AsString;
      qBDetailTGL_EXP.AsDateTime:=qLookNoSeriTGL_EXP.AsDateTime;
      qBDetailQTY_D_ORDER.AsFloat:=1;
  end;

end;

procedure TReturPembelianFrm.lcdNoSeriEnter(Sender: TObject);
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

end.
