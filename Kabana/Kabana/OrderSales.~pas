unit OrderSales;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, ComCtrls, StdCtrls, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DB, MemDS, DBAccess, Ora, OraSmart, Grids, Wwdbigrd,
  Wwdbgrid, Wwdatsrc, ToolWin, Buttons, wwdblook, DBCtrls, QRCtrls,
  QuickRpt, Wwdbdlg, Mask, wwdbedit, wwcheckbox, wwdbdatetimepicker,
  Wwdotdot, Wwdbcomb, Wwdbspin, Barcode, jpeg;

type
  TOrderSalesFrm = class(TForm)
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
    Label13: TLabel;
    DBText19: TDBText;
    Label16: TLabel;
    Label17: TLabel;
    DBText20: TDBText;
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
    qOutlet: TOraQuery;
    qOutletID_OUTLET: TStringField;
    qOutletCHANNEL: TStringField;
    qOutletKATEGORI: TStringField;
    qOutletNAMA_OUTLET: TStringField;
    qOutletALAMAT_LINE1: TStringField;
    qOutletALAMAT_LINE2: TStringField;
    qOutletALAMAT_LINE3: TStringField;
    qOutletKD_AREA: TStringField;
    qOutletAREA: TStringField;
    qOutletID_SLSMAN: TStringField;
    qOutletSLSMAN: TStringField;
    qOutletRUTE_SLSMAN: TStringField;
    qOutletRUTE_PENGIRIMAN: TStringField;
    qOutletRUTE_PENAGIHAN: TStringField;
    qOutletKREDIT_LIMIT: TFloatField;
    qOutletTOP: TFloatField;
    qOutletMAX_FAKTUR: TFloatField;
    qOutletKD_DEPO: TStringField;
    qOutletNAMA_DEPO: TStringField;
    wwCheckBox1: TwwCheckBox;
    qBMaster: TSmartQuery;
    dsqBMaster: TwwDataSource;
    qBMasterNO_REG_OS: TFloatField;
    qBMasterKD_FORM: TStringField;
    qBMasterTGL: TDateTimeField;
    qBMasterNO_REFF: TStringField;
    qBMasterID_SLSMAN: TStringField;
    qBMasterSLSMAN: TStringField;
    qBMasterNIK: TStringField;
    qBMasterNAMA_KARYAWAN: TStringField;
    qBMasterID_OUTLET: TStringField;
    qBMasterNAMA_OUTLET: TStringField;
    qBMasterALAMAT: TStringField;
    qBMasterKOTA: TStringField;
    qBMasterTELEPON: TStringField;
    qBMasterCHANNEL: TStringField;
    qBMasterKATEGORI: TStringField;
    qBMasterKD_AREA: TStringField;
    qBMasterAREA: TStringField;
    qBMasterRUTE_SLSMAN: TStringField;
    qBMasterRUTE_PENGIRIMAN: TStringField;
    qBMasterRUTE_PENAGIHAN: TStringField;
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
    qBMasterISPENGIRIMAN: TStringField;
    qBMasterISBATAL2: TStringField;
    qBMasterISTERKIRIM: TStringField;
    qBMasterISBATAL3: TStringField;
    qBMasterISLUNAS: TStringField;
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
    qBDetailID_OUTLET: TStringField;
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
    qBDetailLABEL_HARGA: TFloatField;
    qBDetailLABEL_JUMLAH: TStringField;
    qBDetailISHADIAH: TStringField;
    TabSheet2: TTabSheet;
    qB2: TSmartQuery;
    dsqB2: TwwDataSource;
    qB2NO_REG_OS: TFloatField;
    qB2TGL: TDateTimeField;
    qB2NAMA_KARYAWAN2: TStringField;
    qB2NAMA_OUTLET2: TStringField;
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
    QRLabel8: TQRLabel;
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
    QRDBText8: TQRDBText;
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
    qB4NAMA_KARYAWAN2: TStringField;
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
    qB5NAMA_OUTLET2: TStringField;
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
    qB6SLSMAN: TStringField;
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
    qBMasterISLOADING: TStringField;
    qBDetailM3_TOT: TFloatField;
    qBDetailM3: TFloatField;
    qrBukti: TQuickRep;
    TitleBand2: TQRBand;
    QRLabel25: TQRLabel;
    QRDBText19: TQRDBText;
    QRDBText20: TQRDBText;
    QRDBText21: TQRDBText;
    QRDBText30: TQRDBText;
    QRDBText31: TQRDBText;
    QRLabel26: TQRLabel;
    QRLabel27000: TQRLabel;
    QRLabel28: TQRLabel;
    QRLabel29: TQRLabel;
    ColumnHeaderBand2: TQRBand;
    DetailBand2: TQRBand;
    QRDBText42: TQRDBText;
    QRDBText43: TQRDBText;
    QRDBText44: TQRDBText;
    QRDBText49: TQRDBText;
    QRDBText51: TQRDBText;
    QRDBText52: TQRDBText;
    qrlNo: TQRLabel;
    SummaryBand2: TQRBand;
    QRExpr11: TQRExpr;
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
    qrlTerbilang: TQRLabel;
    QRLabel176: TQRLabel;
    QRExpr85: TQRExpr;
    QRLabel177: TQRLabel;
    QRLabel178: TQRLabel;
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
    QRExpr86: TQRExpr;
    QRLabel181: TQRLabel;
    PageFooterBand2: TQRBand;
    QRDBText60: TQRDBText;
    QRDBText61: TQRDBText;
    QRSysData3: TQRSysData;
    qBDetailDISC_TPR2_PSN: TFloatField;
    qBDetailDISC_TPR2_RP: TFloatField;
    qBDetailDISC_REG2_PSN: TFloatField;
    qBDetailDISC_REG2_RP: TFloatField;
    qBDetailNO_REFF_DISC: TStringField;
    qBDetail2: TSmartQuery;
    qBDetail2NO_REG_D: TFloatField;
    qBDetail2NO_REG_OS: TFloatField;
    dsqBDetail2: TwwDataSource;
    qBDetail2ID_PRINSIPAL: TStringField;
    qBDetail2KD_ITEM: TStringField;
    qBDetail2KETERANGAN: TStringField;
    qBDetail2BKP: TStringField;
    qBDetail2PPN: TStringField;
    qBDetail2KG_A: TFloatField;
    qBDetail2KG_T: TFloatField;
    qBDetail2KG_D: TFloatField;
    qBDetail2SAT_A: TStringField;
    qBDetail2SAT_T: TStringField;
    qBDetail2SAT_D: TStringField;
    qBDetail2RA: TFloatField;
    qBDetail2RT: TFloatField;
    qBDetail2RD: TFloatField;
    qBDetail2HRG_A: TFloatField;
    qBDetail2HRG_T: TFloatField;
    qBDetail2HRG_D: TFloatField;
    qBDetail2QTY_A: TFloatField;
    qBDetail2QTY_T: TFloatField;
    qBDetail2QTY_D: TFloatField;
    qBDetail2NO_REFF_DISC: TStringField;
    CheckBox1: TCheckBox;
    procCancel: TOraStoredProc;
    Label37: TLabel;
    qBDetailPPN10: TFloatField;
    qBDetailXM3_TOT: TFloatField;
    qBDetailDPP: TFloatField;
    qItemRJA: TStringField;
    qItemRJT: TStringField;
    qItemRJD: TStringField;
    qBDetailRA2: TStringField;
    qBDetailRT2: TStringField;
    qBDetailRD2: TStringField;
    qBMasterTIPE_HARGA: TStringField;
    qBDetailTIPE_HARGA: TStringField;
    qOutletTIPE_HARGA: TStringField;
    qItemHRG_BELI_A: TFloatField;
    qItemHRG_BELI_T: TFloatField;
    qItemHRG_BELI_D: TFloatField;
    qItemHRG_JUAL_A: TFloatField;
    qItemHRG_JUAL_T: TFloatField;
    qItemHRG_JUAL_D: TFloatField;
    Label29: TLabel;
    qBDetailXDISC_TPR2_RP: TFloatField;
    qBDetailXDISC_REG2_RP: TFloatField;
    VTgl: TwwDBDateTimePicker;
    qBDetailDISC_TPR_MIX_PSN: TFloatField;
    qBDetailDISC_TPR_MIX_RP: TFloatField;
    qBDetailDISC_REG_MIX_PSN: TFloatField;
    qBDetailDISC_REG_MIX_RP: TFloatField;
    qBDetailDISC_TPR_MIX2_PSN: TFloatField;
    qBDetailDISC_TPR_MIX2_RP: TFloatField;
    qBDetailDISC_REG_MIX2_PSN: TFloatField;
    qBDetailDISC_REG_MIX2_RP: TFloatField;
    qBDetailXDISC_TPR_MIX_RP: TFloatField;
    qBDetailXDISC_REG_MIX_RP: TFloatField;
    qBDetailXDISC_REG_MIX2_RP: TFloatField;
    qBDetailXDISC_TPR_MIX2_RP: TFloatField;
    tsInputDJurnal: TTabSheet;
    qJurnal: TSmartQuery;
    dsqJurnal: TwwDataSource;
    dbGridJurnal: TwwDBGrid;
    wwIButton8: TwwIButton;
    qJurnalKD_PERK: TStringField;
    qJurnalNAMA_PERKIRAAN: TStringField;
    qJurnalDEBET: TFloatField;
    qJurnalKREDIT: TFloatField;
    qStokSalesX: TOraQuery;
    qStokSalesXQTY_X: TFloatField;
    qStokSalesXQTY_Y: TFloatField;
    qStokSalesXNDATA: TFloatField;
    qB2DISC_TPR2_PSN: TFloatField;
    qB2DISC_TPR2_RP: TFloatField;
    qB2DISC_REG2_PSN: TFloatField;
    qB2DISC_REG2_RP: TFloatField;
    qB2DISC_TPR_MIX_PSN: TFloatField;
    qB2DISC_TPR_MIX_RP: TFloatField;
    qB2DISC_REG_MIX_PSN: TFloatField;
    qB2DISC_REG_MIX_RP: TFloatField;
    qB2DISC_TPR_MIX2_PSN: TFloatField;
    qB2DISC_TPR_MIX2_RP: TFloatField;
    qB2DISC_REG_MIX2_PSN: TFloatField;
    qB2DISC_REG_MIX2_RP: TFloatField;
    qB2TOT_DISC_REG: TFloatField;
    qB2TOT_DISC_TPR: TFloatField;
    qB2XDISC_REG2_RP: TFloatField;
    qB2XDISC_REG_MIX_RP: TFloatField;
    qB2XDISC_REG_MIX2_RP: TFloatField;
    qB2XDISC_TPR2_RP: TFloatField;
    qB2XDISC_TPR_MIX_RP: TFloatField;
    qB2XDISC_TPR_MIX2_RP: TFloatField;
    qB2XTOT_DISC_REG: TFloatField;
    qB2XTOT_DISC_TPR: TFloatField;
    qB2ID_SLSMAN: TStringField;
    qB2SLSMAN: TStringField;
    qB2NIK: TStringField;
    qB2NAMA_KARYAWAN: TStringField;
    qB2ID_OUTLET: TStringField;
    qB2NAMA_OUTLET: TStringField;
    qB2KD_LOKASI: TStringField;
    qB2KD_DEPO: TStringField;
    qB2NAMA_DEPO: TStringField;
    qB2ISPENGIRIMAN: TStringField;
    qB2ISBATAL2: TStringField;
    qB2ISTERKIRIM: TStringField;
    qB2ISBATAL3: TStringField;
    qB2NO_REG_D: TFloatField;
    qB2M3_TOT: TFloatField;
    qB2CHANNEL: TStringField;
    qB2KATEGORI: TStringField;
    qB2KD_AREA: TStringField;
    qB2AREA: TStringField;
    qB2RUTE_SLSMAN: TStringField;
    qB2ALAMAT: TStringField;
    qB2KOTA: TStringField;
    qB2XX: TOraQuery;
    qB2XXNDATA: TFloatField;
    qB2XXDISC_VAL_RP: TFloatField;
    qB2XXSUB_TOTAL_GROSS: TFloatField;
    qB2XXDISC_TPR_RP: TFloatField;
    qB2XXDISC_REG_RP: TFloatField;
    qB2XXDISC_X_RP: TFloatField;
    qB2XXSUB_TOTAL: TFloatField;
    qB2XXKG_TOT: TFloatField;
    qB2XXSUB_TOTAL_BER_PPN: TFloatField;
    qB2XXSUB_TOTAL_NON_PPN: TFloatField;
    qB2XXDPP: TFloatField;
    qB2XXPPN10: TFloatField;
    qB2XXTOTAL: TFloatField;
    qB2KELURAHAN: TStringField;
    qB2KECAMATAN: TStringField;
    qB2KODEPOS: TStringField;
    qB2NAMA_PRINSIPAL: TStringField;
    TabSheet7: TTabSheet;
    pTop7: TPanel;
    dbGrid7: TwwDBGrid;
    wwIButton9: TwwIButton;
    qB7: TSmartQuery;
    dsqB7: TwwDataSource;
    qB7TGL: TDateTimeField;
    qB7NIK: TStringField;
    qB7NAMA_KARYAWAN: TStringField;
    qB7NFAKTUR: TFloatField;
    qB7TOT_GROSS: TFloatField;
    qB7DISC_TPR_RP: TFloatField;
    qB7DPP: TFloatField;
    qB7PPN10: TFloatField;
    qB7NILAI_FAKTUR: TFloatField;
    qBXXX: TOraQuery;
    qBXXXNFAKTUR: TFloatField;
    qBXXXTOT_GROSS: TFloatField;
    qBXXXDISC_TPR_RP: TFloatField;
    qBXXXDPP: TFloatField;
    qBXXXPPN10: TFloatField;
    qBXXXNILAI_FAKTUR: TFloatField;
    qBXXXNDATA: TFloatField;
    qB7DISC_REG_RP: TFloatField;
    qBXXXDISC_REG_RP: TFloatField;
    qBDetailHRG_BELI_A: TFloatField;
    qBDetailHRG_BELI_T: TFloatField;
    qBDetailHRG_BELI_D: TFloatField;
    qItemM3: TFloatField;
    qBMasterID_OUTLET2: TStringField;
    qBMasterISPERALIHAN: TStringField;
    wwCheckBox5: TwwCheckBox;
    ProcTransfer: TOraStoredProc;
    qB7CNDN: TFloatField;
    qBXXXCNDN: TFloatField;
    qB7NFAKTUR_RTR: TFloatField;
    qB7TOT_GROSS_RTR: TFloatField;
    qB7DISC_TPR_RP_RTR: TFloatField;
    qB7DISC_REG_RP_RTR: TFloatField;
    qB7DPP_RTR: TFloatField;
    qB7PPN10_RTR: TFloatField;
    qB7CNDN_RTR: TFloatField;
    qB7NILAI_RETUR: TFloatField;
    qB7NILAI_PENJUALAN_NET: TFloatField;
    qBXXXNFAKTUR_RTR: TFloatField;
    qBXXXTOT_GROSS_RTR: TFloatField;
    qBXXXDISC_TPR_RP_RTR: TFloatField;
    qBXXXDISC_REG_RP_RTR: TFloatField;
    qBXXXDPP_RTR: TFloatField;
    qBXXXPPN10_RTR: TFloatField;
    qBXXXCNDN_RTR: TFloatField;
    qBXXXNILAI_RETUR: TFloatField;
    qBXXXNILAI_PENJUALAN_NET: TFloatField;
    qrMaster7: TQuickRep;
    QRBand35: TQRBand;
    QRDBText255: TQRDBText;
    QRDBText256: TQRDBText;
    QRDBText257: TQRDBText;
    QRDBText258: TQRDBText;
    QRDBText259: TQRDBText;
    QRDBText260: TQRDBText;
    QRLabel182: TQRLabel;
    QRLabel183: TQRLabel;
    QRLabel184: TQRLabel;
    QRLabel185: TQRLabel;
    QRLabel186: TQRLabel;
    QRLabel187: TQRLabel;
    QRDBText261: TQRDBText;
    QRBand36: TQRBand;
    QRDBText262: TQRDBText;
    qrlPeriode7: TQRLabel;
    QRBand37: TQRBand;
    QRLabel189: TQRLabel;
    QRLabel190: TQRLabel;
    QRLabel191: TQRLabel;
    QRLabel192: TQRLabel;
    QRLabel193: TQRLabel;
    QRLabel194: TQRLabel;
    QRLabel195: TQRLabel;
    QRLabel196: TQRLabel;
    QRLabel200: TQRLabel;
    QRLabel202: TQRLabel;
    QRBand38: TQRBand;
    QRDBText263: TQRDBText;
    QRDBText264: TQRDBText;
    QRSysData9: TQRSysData;
    QRDBText265: TQRDBText;
    QRDBText266: TQRDBText;
    QRDBText267: TQRDBText;
    QRDBText268: TQRDBText;
    QRDBText269: TQRDBText;
    QRDBText273: TQRDBText;
    QRDBText275: TQRDBText;
    QRBand39: TQRBand;
    QRLabel203: TQRLabel;
    QRDBText276: TQRDBText;
    QRDBText277: TQRDBText;
    QRDBText278: TQRDBText;
    QRDBText279: TQRDBText;
    QRDBText280: TQRDBText;
    QRDBText281: TQRDBText;
    QRDBText282: TQRDBText;
    QRDBText283: TQRDBText;
    QRDBText284: TQRDBText;
    QRDBText285: TQRDBText;
    QRDBText286: TQRDBText;
    QRDBText287: TQRDBText;
    QRExpr88: TQRExpr;
    QRExpr89: TQRExpr;
    QRExpr90: TQRExpr;
    QRExpr91: TQRExpr;
    QRExpr94: TQRExpr;
    QRExpr96: TQRExpr;
    QRLabel204: TQRLabel;
    QRBand40: TQRBand;
    QRDBText288: TQRDBText;
    QRDBText289: TQRDBText;
    QRSysData10: TQRSysData;
    QRLabel188: TQRLabel;
    QRLabel197: TQRLabel;
    QRLabel198: TQRLabel;
    QRLabel201: TQRLabel;
    QRLabel206: TQRLabel;
    QRLabel207: TQRLabel;
    QRLabel208: TQRLabel;
    QRLabel209: TQRLabel;
    QRDBText270: TQRDBText;
    QRDBText271: TQRDBText;
    QRDBText274: TQRDBText;
    QRDBText290: TQRDBText;
    QRDBText292: TQRDBText;
    QRDBText293: TQRDBText;
    QRLabel210: TQRLabel;
    QRLabel211: TQRLabel;
    QRDBText294: TQRDBText;
    QRExpr92: TQRExpr;
    QRExpr93: TQRExpr;
    QRExpr97: TQRExpr;
    QRExpr98: TQRExpr;
    QRExpr99: TQRExpr;
    QRExpr101: TQRExpr;
    QRExpr102: TQRExpr;
    qB2KD_KEL: TStringField;
    qB2BRAND: TStringField;
    qB2KELOMPOK: TStringField;
    qB2NO_REFF: TStringField;
    qB2SUB_KELOMPOK: TStringField;
    qBMasterISBKP: TStringField;
    DBText25: TDBText;
    Label39: TLabel;
    TabSheet8: TTabSheet;
    pTop8: TPanel;
    qB8: TSmartQuery;
    dsqB8: TwwDataSource;
    qB8ID_PRINSIPAL: TStringField;
    qB8NAMA_PRINSIPAL: TStringField;
    qB8ID_SLSMAN: TStringField;
    qB8SLSMAN: TStringField;
    qB8KD_ITEM: TStringField;
    qB8KETERANGAN: TStringField;
    qB8SAT_A: TStringField;
    qB8SAT_T: TStringField;
    qB8SAT_D: TStringField;
    qB8RA: TFloatField;
    qB8RT: TFloatField;
    qB8RD: TFloatField;
    qB8QTY_A: TFloatField;
    qB8QTY_T: TFloatField;
    qB8QTY_D: TFloatField;
    qB8QTY_X: TFloatField;
    qB8QTY_Y: TFloatField;
    qB8SUB_TOTAL_GROSS: TFloatField;
    qB8TOT_DISC_REG: TFloatField;
    qB8TOT_DISC_TPR: TFloatField;
    qB8DPP: TFloatField;
    qB8PPN10: TFloatField;
    qB8TOTAL: TFloatField;
    qB8QTY_A_RTR: TFloatField;
    qB8QTY_T_RTR: TFloatField;
    qB8QTY_D_RTR: TFloatField;
    qB8QTY_X_RTR: TFloatField;
    qB8QTY_Y_RTR: TFloatField;
    qB8SUB_TOTAL_GROSS_RTR: TFloatField;
    qB8TOT_DISC_REG_RTR: TFloatField;
    qB8TOT_DISC_TPR_RTR: TFloatField;
    qB8DPP_RTR: TFloatField;
    qB8PPN10_RTR: TFloatField;
    qB8TOTAL_RTR: TFloatField;
    qB8PENJUALAN_NET: TFloatField;
    dbGrid8: TwwDBGrid;
    wwIButton10: TwwIButton;
    cbNoSeri: TCheckBox;
    qBDetailNO_SERIAL: TStringField;
    qBDetailGARANSI: TStringField;
    qBDetailTGL_EXP: TDateTimeField;
    qLookNoSeri: TSmartQuery;
    lcdNoSeri: TwwDBLookupComboDlg;
    qB8X: TSmartQuery;
    qB8XQTY_A: TFloatField;
    qB8XQTY_T: TFloatField;
    qB8XQTY_D: TFloatField;
    qB8XSUB_TOTAL_GROSS: TFloatField;
    qB8XTOT_DISC_REG: TFloatField;
    qB8XTOT_DISC_TPR: TFloatField;
    qB8XDPP: TFloatField;
    qB8XPPN10: TFloatField;
    qB8XTOTAL: TFloatField;
    qB8XQTY_A_RTR: TFloatField;
    qB8XQTY_T_RTR: TFloatField;
    qB8XQTY_D_RTR: TFloatField;
    qB8XSUB_TOTAL_GROSS_RTR: TFloatField;
    qB8XTOT_DISC_REG_RTR: TFloatField;
    qB8XTOT_DISC_TPR_RTR: TFloatField;
    qB8XDPP_RTR: TFloatField;
    qB8XPPN10_RTR: TFloatField;
    qB8XTOTAL_RTR: TFloatField;
    qB8XPENJUALAN_NET: TFloatField;
    qB8XNDATA: TFloatField;
    qB8TGL: TDateTimeField;
    qB8ID_OUTLET: TStringField;
    qB8NAMA_OUTLET: TStringField;
    BitBtn1: TBitBtn;
    qLookNoSeriKD_LOKASI: TStringField;
    qLookNoSeriKD_ITEM: TStringField;
    qLookNoSeriNO_SERIAL: TStringField;
    qLookNoSeriTGL_EXP: TDateTimeField;
    qLookNoSeriQTY_X: TFloatField;
    qLookNoSeriQTY_A: TFloatField;
    qLookNoSeriQTY_T: TFloatField;
    qLookNoSeriQTY_D: TFloatField;
    qrlQTY: TQRLabel;
    qBMasterCARA_BAYAR: TStringField;
    wwDBSpinEdit1: TwwDBSpinEdit;
    qB2MARGIN: TFloatField;
    qB2PROFIT: TFloatField;
    qB2XPROFIT: TFloatField;
    qB2MARGIN2: TFloatField;
    qB2SUB_TOTAL_GROSS_BELI: TFloatField;
    qB2XSUB_TOTAL_GROSS_BELI: TFloatField;
    tbPrint11: TToolButton;
    tbPrint12: TToolButton;
    tbPrint13: TToolButton;
    ToolButton5: TToolButton;
    qrBuktiXX: TQuickRep;
    QRBand41: TQRBand;
    QRDBText272: TQRDBText;
    QRLabel180: TQRLabel;
    QRDBText295: TQRDBText;
    QRDBText296: TQRDBText;
    QRDBText297: TQRDBText;
    QRDBText298: TQRDBText;
    QRDBText300: TQRDBText;
    QRBand42: TQRBand;
    QRLabel213: TQRLabel;
    QRDBText301: TQRDBText;
    QRDBText302: TQRDBText;
    QRDBText303: TQRDBText;
    QRDBText304: TQRDBText;
    QRDBText305: TQRDBText;
    QRDBText306: TQRDBText;
    QRLabel214: TQRLabel;
    QRLabel215: TQRLabel;
    QRLabel216: TQRLabel;
    QRLabel217: TQRLabel;
    QRBand43: TQRBand;
    QRBand44: TQRBand;
    QRDBText318: TQRDBText;
    QRDBText322: TQRDBText;
    qrlNoXX: TQRLabel;
    QRBand45: TQRBand;
    QRDBText330: TQRDBText;
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
    qrlQTYXX: TQRLabel;
    QRBand46: TQRBand;
    QRDBText343: TQRDBText;
    QRDBText344: TQRDBText;
    QRSysData11: TQRSysData;
    qBDetailQTY_A_INFO: TFloatField;
    qBDetailQTY_T_INFO: TFloatField;
    qBDetailQTY_D_INFO: TFloatField;
    qBDetailQTY_A_RTR: TFloatField;
    qBDetailQTY_T_RTR: TFloatField;
    qBDetailQTY_D_RTR: TFloatField;
    qBDetailQTY_A_SJ: TFloatField;
    qBDetailQTY_T_SJ: TFloatField;
    qBDetailQTY_D_SJ: TFloatField;
    qBDetailQTY_A_ORDER_ORG: TFloatField;
    qBDetailQTY_T_ORDER_ORG: TFloatField;
    qBDetailQTY_D_ORDER_ORG: TFloatField;
    cbSimple: TCheckBox;
    qShareStok: TSmartQuery;
    qShareStokNO_REG_D: TFloatField;
    qShareStokNO_REG_OS: TFloatField;
    qShareStokTGL: TDateTimeField;
    qShareStokSLSMAN: TStringField;
    qShareStokNAMA_OUTLET: TStringField;
    qShareStokQTY_A_ORDER_ORG: TFloatField;
    qShareStokQTY_T_ORDER_ORG: TFloatField;
    qShareStokQTY_D_ORDER_ORG: TFloatField;
    qShareStokQTY_A_ORDER: TFloatField;
    qShareStokQTY_T_ORDER: TFloatField;
    qShareStokQTY_D_ORDER: TFloatField;
    dsqShareStok: TwwDataSource;
    dbGridShare: TwwDBGrid;
    qShareStokQTY_A_INFO: TFloatField;
    qShareStokQTY_T_INFO: TFloatField;
    qShareStokQTY_D_INFO: TFloatField;
    qB3DETAIL: TStringField;
    wwExpandButton1: TwwExpandButton;
    qBMasterDIVISI: TStringField;
    qBDetailLABEL_JUMLAH_SJ: TStringField;
    qBDetailXQTY_A_SJ: TFloatField;
    qBDetailXQTY_T_SJ: TFloatField;
    qBDetailXQTY_D_SJ: TFloatField;
    QRLDivisi: TQRLabel;
    Barcode1: TBarcode;
    qBMasterMU: TStringField;
    qBMasterKURS: TFloatField;
    qKontrak: TOraQuery;
    qKontrakNO_REG_OS: TFloatField;
    qKontrakTGL: TDateTimeField;
    qKontrakID_SLSMAN: TStringField;
    qKontrakSLSMAN: TStringField;
    qKontrakID_OUTLET: TStringField;
    qKontrakNAMA_OUTLET: TStringField;
    qKontrakALAMAT: TStringField;
    qKontrakKOTA: TStringField;
    qKontrakTELEPON: TStringField;
    tbPrint14: TToolButton;
    qBMasterJNS_PPN: TStringField;
    qBMasterJENIS: TStringField;
    qKontrakJENIS: TStringField;
    qKontrakJNS_PPN: TStringField;
    qKontrakMU: TStringField;
    qKontrakKURS: TFloatField;
    qItemRBD: TStringField;
    ProcDeleteDetail: TOraStoredProc;
    qItemSTYLE: TStringField;
    qBDetailLABEL_SUB_TOTAL: TFloatField;
    qBDetailXLABEL_SUB_TOTAL: TFloatField;
    qKontrakNO_REFF: TStringField;
    QRLabel212: TQRLabel;
    QRLabel27: TQRLabel;
    QRLabel205: TQRLabel;
    QRDBText291: TQRDBText;
    QRImage2: TQRImage;
    QRDBText29: TQRDBText;
    QRLabel199: TQRLabel;
    QRDBText299: TQRDBText;
    QRDBText311: TQRDBText;
    QRDBText317: TQRDBText;
    GroupBox3: TGroupBox;
    lcdKontrak: TwwDBLookupComboDlg;
    LMU: TLabel;
    DBText26: TDBText;
    Label41: TLabel;
    DBText27: TDBText;
    Label43: TLabel;
    DBText29: TDBText;
    Label42: TLabel;
    DBText28: TDBText;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    GroupBox4: TGroupBox;
    DBText1: TDBText;
    DBText6: TDBText;
    DBText7: TDBText;
    DBText8: TDBText;
    Label8: TLabel;
    wwDBLookupComboDlg1: TwwDBLookupComboDlg;
    qBMasterNAMA_OUTLET2: TStringField;
    qBMasterALAMAT2: TStringField;
    qBMasterKOTA2: TStringField;
    qBMasterTELEPON2: TStringField;
    QRImage3: TQRImage;
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
    QRLabel21: TQRLabel;
    QRDBText22: TQRDBText;
    QRDBText23: TQRDBText;
    QRDBText24: TQRDBText;
    QRLabel22: TQRLabel;
    QRLabel23: TQRLabel;
    QRLabel24: TQRLabel;
    QRDBText25: TQRDBText;
    QRLabel30: TQRLabel;
    QRLabel31: TQRLabel;
    QRDBText26: TQRDBText;
    qItemQTY_ORDER: TFloatField;
    qB1NO_REG_OS: TFloatField;
    qB1TGL: TDateTimeField;
    qB1ID_OUTLET: TStringField;
    qB1NAMA_OUTLET: TStringField;
    qB1ALAMAT: TStringField;
    qB1KETERANGAN: TStringField;
    qB1ISPOST: TStringField;
    qB1NO_REFF: TStringField;
    qB1NIK: TStringField;
    qB1JENIS: TStringField;
    qB1KD_ITEM: TStringField;
    qB1DESKRIPSI: TStringField;
    qB1NO_SERIAL: TStringField;
    qB1QTY_D: TFloatField;
    qB1OPR_INSERT: TStringField;
    qB1TGL_INSERT: TDateTimeField;
    qB1OPR_UPDATE: TStringField;
    qB1TGL_UPDATE: TDateTimeField;
    QRLabel32: TQRLabel;
    QRLabel33: TQRLabel;
    QRLabel34: TQRLabel;
    QRLabel35: TQRLabel;
    QRLabel36: TQRLabel;
    QRLabel37: TQRLabel;
    QRLabel38: TQRLabel;
    QRLabel39: TQRLabel;
    QRLabel40: TQRLabel;
    QRLabel41: TQRLabel;
    QRLabel42: TQRLabel;
    QRLabel43: TQRLabel;
    wwDBGrid1: TwwDBGrid;
    wwDBGrid2: TwwDBGrid;
    wwIButton11: TwwIButton;
    qItemCOLOR: TStringField;
    qBDetailCOLOR: TStringField;
    QRLabel44: TQRLabel;
    QRDBText27: TQRDBText;
    qB1COLOR: TStringField;
    DBText15: TDBText;
    qBMasterNO_BUKTI: TStringField;
    qB1NO_BUKTI: TStringField;
    QRDBText28: TQRDBText;
    qItemMU: TStringField;
    qItemKURS: TFloatField;
    qBDetailMU: TStringField;
    qBDetailKURS: TFloatField;
    qBMasterTGL_APPROVE: TDateTimeField;
    qBMasterOPR_APPROVE: TStringField;
    qB1OPR_APPROVE: TStringField;
    qB1TGL_APPROVE: TDateTimeField;
    qItemKD_PRODUKSI: TStringField;
    qBDetailKD_PRODUKSI: TStringField;
    QRDBText32: TQRDBText;
    QRLabel45: TQRLabel;
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
    procedure lcdSlsmanEnter(Sender: TObject);
    procedure qBMasterNIKChange(Sender: TField);
    procedure lcdOutletEnter(Sender: TObject);
    procedure qBMasterID_OUTLETChange(Sender: TField);
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
    procedure lcdItemCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure qBDetailKD_ITEMChange(Sender: TField);
    procedure dbGridDUpdateFooter(Sender: TObject);
    procedure qBDetailXBeforeOpen(DataSet: TDataSet);
    procedure qBDetailBeforePost(DataSet: TDataSet);
    procedure Label34Click(Sender: TObject);
    procedure wwCheckBox1Click(Sender: TObject);
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
    procedure lcdSlsmanUserButton1Click(Sender: TObject;
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
    procedure lcdItemUserButton2Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure lcdOutletUserButton2Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure qBDetailAfterDelete(DataSet: TDataSet);
    procedure CheckBox1Click(Sender: TObject);
    procedure Label37Click(Sender: TObject);
    procedure tsInputDJurnalShow(Sender: TObject);
    procedure qStokSalesXBeforeOpen(DataSet: TDataSet);
    procedure dbGrid7TitleButtonClick(Sender: TObject; AFieldName: String);
    procedure dbGrid7UpdateFooter(Sender: TObject);
    procedure TabSheet7Show(Sender: TObject);
    procedure QRBand36BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure qrBuktiAfterPrint(Sender: TObject);
    procedure dbGrid8TitleButtonClick(Sender: TObject; AFieldName: String);
    procedure dbGrid8UpdateFooter(Sender: TObject);
    procedure TabSheet8Show(Sender: TObject);
    procedure qB8BeforeOpen(DataSet: TDataSet);
    procedure cbNoSeriClick(Sender: TObject);
    procedure lcdNoSeriCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure lcdNoSeriEnter(Sender: TObject);
    procedure lcdNoSeriUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure qB8XBeforeOpen(DataSet: TDataSet);
    procedure BitBtn1Click(Sender: TObject);
    procedure lcdNoSeriUserButton2Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure tbPrint11Click(Sender: TObject);
    procedure qrBuktiXXBeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure QRBand41BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand42BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand44BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand45BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure tbPrint12Click(Sender: TObject);
    procedure tbPrint13Click(Sender: TObject);
    procedure wwExpandButton1BeforeExpand(Sender: TObject);
    procedure qShareStokBeforeOpen(DataSet: TDataSet);
    procedure lcdKontrakEnter(Sender: TObject);
    procedure lcdKontrakUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure lcdKontrakCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure tbPrint14Click(Sender: TObject);
    procedure qBMasterID_OUTLET2Change(Sender: TField);
    procedure wwDBGrid1CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure wwDBGrid1TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure wwDBGrid1UpdateFooter(Sender: TObject);
  private
    { Private declarations }
    vfield_idx, vfield_idx_tgl : word;
    vfield_cari, vfield_operand, vfield_col, vfield_tgl, vsql_item, vsql_outlet : String;
    vfield_awal, vfield_akhir, vdate, vtgl_bukti : TDate;
    vno_reg : real;
    vkd_transaksi, vispost_old, vispost_new, vkeyword, vkeyfield : String;
    vModeInput : boolean;
    vhal,vhalXX : Integer;
    vsql_org, vfilter, vorder : String;
    vsql_org1, vfilter1, vorder1 : String;
    vsql_orgStokSales, vfilterStokSales, vorderStokSales : String;
    vsql_org2, vfilter2, vorder2 : String;
    vsql_org3, vfilter3, vorder3 : String;
    vsql_org4, vfilter4, vorder4 : String;
    vsql_org5, vfilter5, vorder5 : String;
    vsql_org6, vfilter6, vorder6 : String;
    vsql_org7, vfilter7, vorder7 : String;
    vsql_org8, vfilter8, vorder8 : String;
    vqty : String;
    procedure Proc_Refresh1;
    procedure Proc_Refresh2;
    procedure Proc_RefreshStokSales;
    procedure Proc_Refresh3;
    procedure Proc_Refresh4;
    procedure Proc_Refresh5;
    procedure Proc_Refresh6;
    procedure Proc_Refresh7;
    procedure Proc_Refresh8;
  public
    { Public declarations }
    vCanADD, vCanEdit, vCanDel, vCanPrint, vCanExport, vCanUnPost, vCanCancel : Boolean;
  end;

var
  OrderSalesFrm: TOrderSalesFrm;

implementation

uses dm, Filter, OrderSalesHadiah;

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
procedure TOrderSalesFrm.Proc_Refresh1;
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

procedure TOrderSalesFrm.Proc_Refresh2;
var
  i           : word;
  vpertama    : boolean;
  vFieldName  : array[0..100] of String;
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

procedure TOrderSalesFrm.Proc_Refresh3;
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

procedure TOrderSalesFrm.Proc_Refresh4;
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

procedure TOrderSalesFrm.Proc_Refresh5;
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

procedure TOrderSalesFrm.Proc_Refresh6;
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

procedure TOrderSalesFrm.Proc_Refresh7;
var
  i           : word;
  vpertama    : boolean;
  vFieldName  : array[0..20] of String;
  vNField     : Integer;
  vTop        : String;
begin
  vtop:='';                                                     //GANTI
  vNField:=dbGrid7.Selected.Count-1;                            //Ganti
  vfilter:=vfilter7;                                            //Ganti
  vsql_org:=vsql_org7;                                          //Ganti
  vorder:=vorder7;                                              //Ganti
  for i:=0 to vNField do
    vFieldName[i]:=UpperCase(dbGrid7.Columns[i].FieldName);     //Ganti
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
            vTop:='';
          end;
  end;
  if qB7.Active then                               //Ganti
    vorder:=' order by '+vFieldName[0]
    else
      vorder:='';
  vfilter7:=vfilter;                               //Ganti
  vsql_org7:=vsql_org;                             //Ganti
  vorder7:=vorder;                                 //Ganti
  FilterFrm.Memo1.Text:=vsql_org+vfilter+vorder;
  pTop7.Caption:=vTop;                             //Ganti
  qB7.DisableControls;                             //Ganti
  qB7.Close;                                       //Ganti
  qB7.SQL.Text:=vsql_org+vfilter+vorder;           //Ganti
  qB7.Open;                                        //Ganti
  dbGrid7.GroupFieldName:=vFieldName[0];           //Ganti
  qB7.EnableControls;                              //Ganti
  dbGrid7UpdateFooter(Nil);                        //Ganti
  dbGrid7.SetFocus;                                //Ganti
end;

procedure TOrderSalesFrm.Proc_Refresh8;
var
  i           : word;
  vpertama    : boolean;
  vFieldName  : array[0..50] of String;
  vNField     : Integer;
  vTop        : String;
begin
  vtop:='';                                                     //GANTI
  vNField:=dbGrid8.Selected.Count-1;                            //Ganti
  vfilter:=vfilter8;                                            //Ganti
  vsql_org:=vsql_org8;                                          //Ganti
  vorder:=vorder8;                                              //Ganti
  for i:=0 to vNField do
    vFieldName[i]:=UpperCase(dbGrid8.Columns[i].FieldName);     //Ganti
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
    vorder:=' order by '+vFieldName[0]
    else
      vorder:='';
  vfilter8:=vfilter;                               //Ganti
  vsql_org8:=vsql_org;                             //Ganti
  vorder8:=vorder;                                 //Ganti
  FilterFrm.Memo1.Text:=vsql_org+vfilter+vorder;
  pTop8.Caption:=vTop;                             //Ganti
  qB8.DisableControls;                             //Ganti
  qB8.Close;                                       //Ganti
  qB8.SQL.Text:=vsql_org+vfilter+vorder;           //Ganti
  qB8.Open;                                        //Ganti
  dbGrid8.GroupFieldName:=vFieldName[0];           //Ganti
  qB8.EnableControls;                              //Ganti
//  dbGrid8UpdateFooter(Nil);                        //Ganti
  dbGrid8.SetFocus;                                //Ganti
end;

procedure TOrderSalesFrm.Proc_RefreshStokSales;
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

procedure TOrderSalesFrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  OrderSalesHadiahFrm.Close;
  Action:=caFree;
  OrderSalesFrm:=Nil;
end;

procedure TOrderSalesFrm.FormPaint(Sender: TObject);
begin
  tbPrint.Enabled:=vCanPrint;
  tbPrint11.Enabled:=vCanPrint;
  tbPrint12.Enabled:=vCanPrint;
  tbPrint13.Enabled:=vCanPrint;
  tbExport.Enabled:=vCanExport;
  DBNavigatorInsert.Visible:=vCanAdd;
  DBNavigatorEdit.Visible:=vCanEdit;
  DBNavigatorDelete.Visible:=vCanDel;
  vTgl.Visible:=vCanCancel;
end;

procedure TOrderSalesFrm.tbRefreshClick(Sender: TObject);
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
  5 : begin
         qB5.Close;
         qB5.Open;
      end;
  6 : begin
         qB6.Close;
         qB6.Open;
      end;
  7 : begin
         qB7.Close;
         qB7.Open;
      end;
  8 : begin
         qB8.Close;
         qB8.Open;
      end;
  end;
end;

procedure TOrderSalesFrm.tbExportClick(Sender: TObject);
begin
   case PageControl1.TabIndex of
   0 :  begin
          //with dbGrid1 do                                                //Ganti
          //with wwdbGrid2 do                                                //Ganti
          with dbGrid1 do
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
        case PageControl2.TabIndex of
        0 : begin
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
        1 : begin
              with dbGridD2 do                                                //Ganti
              begin
                  if DataSource.DataSet.RecordCount>0 then
                  begin
                     DMFrm.SaveDialog1.DefaultExt:='XLK';
                     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
                     DMFrm.SaveDialog1.FileName:=StringReplace(tsInputD2.Caption,'&','',[rfReplaceAll]); //Ganti
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
          with dbGrid5 do                                                //Ganti
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
   7 :  begin
          with dbGrid7 do                                                //Ganti
          begin
              if DataSource.DataSet.RecordCount>0 then
              begin
                 DMFrm.SaveDialog1.DefaultExt:='XLK';
                 DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
                 DMFrm.SaveDialog1.FileName:=StringReplace(TabSheet7.Caption,'&','',[rfReplaceAll]); //Ganti
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
   8 :  begin
          with dbGrid8 do                                                //Ganti
          begin
              if DataSource.DataSet.RecordCount>0 then
              begin
                 DMFrm.SaveDialog1.DefaultExt:='XLK';
                 DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
                 DMFrm.SaveDialog1.FileName:=StringReplace(TabSheet8.Caption,'&','',[rfReplaceAll]); //Ganti
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

procedure TOrderSalesFrm.TabSheet1Show(Sender: TObject);
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

procedure TOrderSalesFrm.wwDBGrid1IButtonClick(Sender: TObject);
var
  vFixedCol : String;
begin
  vFixedCol:=IntToStr(((sender as TwwIButton).Parent as TwwDBGrid).FixedCols);
  if InputQuery('Fixed Collumn','Fixed Collumn = ',vFixedCol) then
     ((sender as TwwIButton).Parent as TwwDBGrid).FixedCols:=StrToInt(vFixedCol);
end;

procedure TOrderSalesFrm.dbGrid1UpdateFooter(Sender: TObject);
begin
  {qBX.Close;
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
  if qBXNDATA.AsFloat>DMFrm.VMAX_ROW then
  begin
      ShowMessage('Kirim kode ini : '+DMFrm.MD51.Text+'ke anoa.new@gmail.com untuk mendapatkan KEYCODE !');
      Application.Terminate;
  end;}

  qBX.Close;
  qBX.SQL.Clear;
  qBX.SQL.Add('select count(*) as ndata, sum(qty_d) as sub_total from (');
  qBX.SQL.Add(vsql_org1+vfilter1+')');                                   //GANTI
  qBX.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qBXNDATA.AsInteger);
  dbGrid1.ColumnByName('QTY_D').FooterValue:=FormatFloat('#,#;(#,#);-', qBXSUB_TOTAL.AsFloat);
end;

procedure TOrderSalesFrm.FormCreate(Sender: TObject);
begin
  vqty:='0';
  OrderSalesHadiahFrm:=TOrderSalesHadiahFrm.Create(Self);
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

  with dbGrid7 do
  begin
    Color                           := clDBGrid;
    TitleColor                      := clDBGridTitle;
    LineColors.DataColor            := clDBGridLine;
    PaintOptions.ActiveRecordColor  := clDBGridActiveRow
  end;
  with pTop7 do
  begin
    Color         := clpTop2;
    Font.Color    := clTop2Font;
    Caption       :='';
  end;

  with dbGrid8 do
  begin
    Color                           := clDBGrid;
    TitleColor                      := clDBGridTitle;
    LineColors.DataColor            := clDBGridLine;
    PaintOptions.ActiveRecordColor  := clDBGridActiveRow
  end;
  with pTop8 do
  begin
    Color         := clpTop2;
    Font.Color    := clTop2Font;
    Caption       :='';
  end;

  vsql_item:=qItem.SQL.Text;
  vsql_outlet:=qOutlet.SQL.Text;
  vsql_org1:=qB1.SQL.Text;
  vsql_orgStokSales:=qStokSales.SQL.Text;
  vsql_org2:=qB2.SQL.Text;
  vsql_org3:=qB3.SQL.Text;
  vsql_org4:=qB4.SQL.Text;
  vsql_org5:=qB5.SQL.Text;
  vsql_org6:=qB6.SQL.Text;
  vsql_org7:=qB7.SQL.Text;
  vsql_org8:=qB8.SQL.Text;

  vfield_idx:=0;
  vfield_operand:='LIKE';
  vfield_awal:=DMFrm.qDateTimeVDATETIME.AsDateTime;
  vfield_akhir:=DMFrm.qDateTimeVDATETIME.AsDateTime;

  {skrip baru}
    TabSheet2.TabVisible:=False;
    TabSheet3.TabVisible:=False;
    TabSheet4.TabVisible:=False;
    TabSheet5.TabVisible:=False;
    TabSheet6.TabVisible:=False;
    TabSheet7.TabVisible:=False;
    TabSheet8.TabVisible:=False;
  {end skrip baru}


end;

procedure TOrderSalesFrm.tbFilterClick(Sender: TObject);
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
              7 : Proc_Refresh7;
              8 : Proc_Refresh8;
             end;
          end;
  end;
end;

procedure TOrderSalesFrm.dbGrid1TitleButtonClick(Sender: TObject;
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

procedure TOrderSalesFrm.dbGrid1CalcCellColors(Sender: TObject; Field: TField;
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

procedure TOrderSalesFrm.pTopClick(Sender: TObject);
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

procedure TOrderSalesFrm.tbPrintClick(Sender: TObject);
var
  vfield_order : String;
begin
  case PageControl1.TabIndex of
  0 : begin
        vfield_order:='TGL, SLSMAN, NO_REG_OS';
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
        vfield_order:='NAMA_KARYAWAN2, KETERANGAN';
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
        vfield_order:='NAMA_OUTLET2, KETERANGAN';
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
        vfield_order:='SLSMAN, KETERANGAN';
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
  7 : begin
        vfield_order:='TGL, NAMA_KARYAWAN';
        if InputQuery('Order A-Z','Order A-Z : ',vfield_order) then
        begin
            qB7.DisableControls;
            qB7.Close;
            qB7.SQL.Text:=vsql_org7+vfilter7+  //GANTI
              ' order by '+vfield_order;         //GANTI
            qB7.Open;
            qB7.EnableControls;
            DMFrm.qJnsTransaksi.Close;
            DMFrm.qJnsTransaksi.ParamByName('pnama_form').AsString:=Name+'/ '+UpperCase(StringReplace(TabSheet7.Caption,'&','',[rfReplaceAll]));
            DMFrm.qJnsTransaksi.Open;
            if DMFrm.qJnsTransaksi.RecordCount>0 then
            begin
               DMFrm.qDateTime.Close;
               DMFrm.qDateTime.Open;
               qrMaster7.Preview;
            end
            else
              begin
                  ShowMessage('FORM belum terdaftar !');
              end;
        end;
       end; //end index

  end;
end;

procedure TOrderSalesFrm.qSlsmanBeforeOpen(DataSet: TDataSet);
begin
  qSlsman.ParamByName('pkd_depo').AsString:=DMFrm.qDepoDefaultKD_DEPO.AsString;
end;

procedure TOrderSalesFrm.tsInputShow(Sender: TObject);
begin
  cbNoSeri.Enabled:=True;
  vno_reg:=qB1NO_REG_OS.AsFloat;
  qOutlet.Open;
  DMFrm.qJnsTransaksi.Close;
  DMFrm.qJnsTransaksi.ParamByName('pnama_form').AsString:=Name+'/ '+UpperCase(StringReplace(tsInput.Caption,'&','',[rfReplaceAll]));
  DMFrm.qJnsTransaksi.Open;
  vkd_transaksi:=DMFrm.qJnsTransaksiKD_FORM.AsString;
  vtgl_bukti:=DMFrm.qJnsTransaksiVTGL_BUKTI.AsDateTime;
  vModeInput:=False;
  qBMaster.Close;
  qBMaster.Open;
  qBDetail.Close;
  qBDetail.Open;
  DMFrm.qPrint.Close;
  DMFrm.qPrint.ParamByName('pno_reg_os').AsFloat:=qBMasterNO_REG_OS.AsFloat;
  DMFrm.qPrint.Open;                                                         //GANTI
  dbNavigator.DataSource:=dsqBMaster;
//  dbeReff.SetFocus;
  if PageControl2.ActivePage=tsInputDJurnal then
    tsInputDJurnalShow(Nil);
    if vCanUnPost then wwCheckBox1.Enabled:=True else wwCheckBox1.Enabled:=False;
end;

procedure TOrderSalesFrm.qBMasterNewRecord(DataSet: TDataSet);
begin
  qBMasterKD_FORM.AsString:=vkd_transaksi;
  qBMasterTGL.AsDateTime:=vtgl_bukti;
  qBMasterKD_DEPO.AsString:=DMFrm.qDepoDefaultKD_DEPO.AsString;
  qBMasterKD_LOKASI.AsString:=DMFrm.qLokasiKD_LOKASI.AsString;
  qBMasterISBKP.AsString:='1';
  qItem.Close;
end;

procedure TOrderSalesFrm.lcdSlsmanEnter(Sender: TObject);
begin
  qSlsman.Close;
  if vCanCancel then
  begin
    qSlsman.SQL.Clear;
    qSlsman.SQL.Add('select * from vdaftar_slsman');
    qSlsman.SQL.Add('where kd_depo=:pkd_depo');
    qSlsman.SQL.Add('order by nik');
  end
  else
  begin
    qSlsman.SQL.Clear;
    qSlsman.SQL.Add('select * from vdaftar_slsman');
    qSlsman.SQL.Add('where kd_depo=:pkd_depo and id_slsman in');
    qSlsman.SQL.Add('(select id_slsman from vrute_slsman where');
    qSlsman.SQL.Add('kd_depo=:pkd_depo and');
    qSlsman.SQL.Add('tgl=:ptgl)');
    qSlsman.SQL.Add('order by nik');
    qSlsman.ParamByName('ptgl').AsDateTime:=vtgl_bukti;
  end;
  if qBMasterKD_DEPO.AsString='' then
     qSlsman.ParamByName('pkd_depo').AsString:=DMFrm.qDepoDefaultKD_DEPO.AsString
     else
       qSlsman.ParamByName('pkd_depo').AsString:=qBMasterKD_DEPO.AsString;
  qSlsman.Open;
end;

procedure TOrderSalesFrm.qBMasterNIKChange(Sender: TField);
begin
  if qSlsman.Locate('NIK',qBMasterNIK.AsString,[loPartialKey]) then
  begin
     qBMasterNAMA_KARYAWAN.AsString:=qSlsmanNAMA_KARYAWAN.AsString;
     qBMasterSLSMAN.AsString:=qSlsmanSLSMAN.AsString;
     qBMasterID_SLSMAN.AsString:=qSlsmanID_SLSMAN.AsString;
     qBMasterKD_DIV.AsString:=qSlsmanKD_DIV.AsString;
     //qBMasterNO_REFF.AsString:=FormatDateTime('yymmdd',qBMasterTGL.AsDateTime)+'/'+
      //qBMasterNAMA_KARYAWAN.AsString+'/';
  end
  else
    ShowMessage('Data tidak ditemukan !');
end;

procedure TOrderSalesFrm.lcdOutletEnter(Sender: TObject);
begin
  qOutlet.Open;
end;

procedure TOrderSalesFrm.qBMasterID_OUTLETChange(Sender: TField);
begin
  if qOutlet.Locate('ID_OUTLET',qBMasterID_OUTLET.AsString,[loPartialKey]) then
  begin
    qBMasterNAMA_OUTLET.AsString:=qOutletNAMA_OUTLET.AsString;
    qBMasterALAMAT.AsString:=qOutletALAMAT_LINE1.AsString;
    qBMasterKOTA.AsString:=qOutletALAMAT_LINE2.AsString;
    qBMasterTELEPON.AsString:=qOutletALAMAT_LINE3.AsString;
    qBMasterCHANNEL.AsString:=qOutletCHANNEL.AsString;
    qBMasterKATEGORI.AsString:=qOutletKATEGORI.AsString;
    qBMasterKD_AREA.AsString:=qOutletKD_AREA.AsString;
    qBMasterAREA.AsString:=qOutletAREA.AsString;
    qBMasterNAMA_DEPO.AsString:=qOutletNAMA_DEPO.AsString;
    qBMasterKREDIT_LIMIT.AsFloat:=qOutletKREDIT_LIMIT.AsFloat;
    qBMasterMAX_FAKTUR.AsFloat:=qOutletMAX_FAKTUR.AsFloat;
    qBMasterTOP.AsFloat:=qOutletTOP.AsFloat;
    qBMasterRUTE_SLSMAN.AsString:=qOutletRUTE_SLSMAN.AsString;
    qBMasterRUTE_PENGIRIMAN.AsString:=qOutletRUTE_PENGIRIMAN.AsString;
    qBMasterRUTE_PENAGIHAN.AsString:=qOutletRUTE_PENAGIHAN.AsString;
    qBMasterTIPE_HARGA.AsString:=qOutletTIPE_HARGA.AsString;
  end
  else
    ShowMessage('Data tidak ditemukan !');
  qItem.Close;
end;

procedure TOrderSalesFrm.lcLokasiEnter(Sender: TObject);
begin
  if not (Sender as TwwDBLookupCombo).LookupTable.Active then
     (Sender as TwwDBLookupCombo).LookupTable.Open;
end;

procedure TOrderSalesFrm.qBMasterKD_LOKASIChange(Sender: TField);
begin
  if DMFrm.qLokasi.Locate('KD_LOKASI',qBMasterKD_LOKASI.AsString,[loPartialKey]) then
  begin
    qBMasterNAMA_LOKASI.AsString:=DMFrm.qLokasiNAMA_LOKASI.AsString;
  end
  else
    ShowMessage('Data tidak ditemukan !');
end;

procedure TOrderSalesFrm.qBMasterBeforeDelete(DataSet: TDataSet);
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

procedure TOrderSalesFrm.qBMasterBeforeEdit(DataSet: TDataSet);
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

procedure TOrderSalesFrm.qBMasterBeforeInsert(DataSet: TDataSet);
begin
  if not vCanADD then
  begin
      ShowMessage('Maaf, anda tidak berhak TAMBAH data !');
      Abort;
  end;
end;

procedure TOrderSalesFrm.qBMasterBeforeOpen(DataSet: TDataSet);
begin
  qBMaster.ParamByName('PNO_REG_OS').AsFloat:=vno_reg;
end;

procedure TOrderSalesFrm.qBDetailNewRecord(DataSet: TDataSet);
begin
  qBDetailNO_REG_OS.AsFloat:=qBMasterNO_REG_OS.AsFloat;
  qBDetailTGL_MINTA_DIKIRIM.AsDateTime:=qBMasterTGL.AsDateTime;
  qBDetailTGL.AsDateTime:=qBMasterTGL.AsDateTime;
  qBDetailID_OUTLET.AsString:=qBMasterID_OUTLET.AsString;
  qBDetailKD_DEPO.AsString:=qBMasterKD_DEPO.AsString;
  qBDetailKD_LOKASI.AsString:=qBMasterKD_LOKASI.AsString;
end;

procedure TOrderSalesFrm.qBMasterBeforePost(DataSet: TDataSet);
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
      end
      else
      begin
        if (qBMasterNO_BUKTI.AsString='') or (FormatDateTime('YYMM',qBMasterTGL.AsDateTime)<>copy(qBMasterNO_BUKTI.AsString,5,4)) then
        begin
          DMFrm.Fno_Bukti.Close;
          DMFrm.Fno_Bukti.ParamByName('pkode_form').AsString:='180';
          DMFrm.Fno_Bukti.ParamByName('ptgl').AsDateTime:=qBMasterTGL.AsDateTime;
          DMFrm.Fno_Bukti.Open;
          qBMasterNO_BUKTI.AsString:=DMFrm.Fno_BuktiNO_BUKTI.AsString;
          qBMasterTGL_APPROVE.AsDateTime:=DMFrm.qDateTimeVDATETIME.AsDateTime;
          qBMasterOPR_APPROVE.AsString:=DMFrm.qDateTimeVUSER.AsString;
        end;
      end;
  end;
end;

procedure TOrderSalesFrm.qBDetailBeforeInsert(DataSet: TDataSet);
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

procedure TOrderSalesFrm.lcdItemEnter(Sender: TObject);
begin
  qItem.Close;
  qItem.SQL.Clear;

 { if (qBMasterJENIS.AsString<>'MAK') then
  begin
    qItem.SQL.Add('select * from VDAFTAR_ITEM_BJ where kd_parent='''+qKontrakNO_REG_OS.AsString+'''');
  end
  else
  begin
    qItem.SQL.Add('select * from VDAFTAR_ITEM_BJ_40000000 where kd_parent='''+qKontrakNO_REG_OS.AsString+'''');
  end;  }
  {qItem.SQL.Add('select * from VDAFTAR_ITEM_BJ where kd_parent='''+qKontrakNO_REG_OS.AsString+''' and kg_d<>0'); }
  qItem.SQL.Add('select * from VDAFTAR_ITEM_BJ where kd_parent='''+qBMasterNO_REFF.AsString+''' '); {JIKA SUDAH AMBIL DARI STOK}

  //ShowMessage('SQL : '+qItem.SQL.Text);
  qItem.Open;

end;

procedure TOrderSalesFrm.lcdItemUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  qItem.Close;
  qItem.Open;
end;

procedure TOrderSalesFrm.lcdItemCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    {skrip lama tutup sek
     qBDetailID_PRINSIPAL.AsString:=qItemID_PRINSIPAL.AsString;
     qBDetailKETERANGAN.AsString:=qItemNAMA_ITEM.AsString;
     qBDetailSAT_A.AsString:=qItemSAT_A.AsString;
     qBDetailSAT_T.AsString:=qItemSAT_T.AsString;
     qBDetailSAT_D.AsString:=qItemSAT_D.AsString;
     qBDetailRA.AsFloat:=qItemRA.AsFloat;
     qBDetailRT.AsFloat:=qItemRT.AsFloat;
     qBDetailRD.AsFloat:=qItemRD.AsFloat;
     qBDetailRA2.AsString:=qItemRJA.AsString;
     qBDetailRT2.AsString:=qItemRJT.AsString;
     qBDetailRD2.AsString:=qItemRJD.AsString;
     qBDetailBKP.AsString:=qItemBKP.AsString;
     qBDetailPPN.AsString:=qItemPPN.AsString;
     qBDetailKG_A.AsFloat:=qItemKG_A.AsFloat;
     qBDetailKG_T.AsFloat:=qItemKG_T.AsFloat;
     qBDetailKG_D.AsFloat:=qItemKG_D.AsFloat;
     qBDetailM3.AsFloat:=qItemM3.AsFloat;
     qBDetailHRG_A.AsFloat:=qItemHRG_JUAL_A.AsFloat;
     qBDetailHRG_T.AsFloat:=qItemHRG_JUAL_T.AsFloat;
     qBDetailHRG_D.AsFloat:=qItemHRG_JUAL_D.AsFloat;
     qBDetailHRG_BELI_A.AsFloat:=qItemHRG_BELI_A.AsFloat;
     qBDetailHRG_BELI_T.AsFloat:=qItemHRG_BELI_T.AsFloat;
     qBDetailHRG_BELI_D.AsFloat:=qItemHRG_BELI_D.AsFloat;}


     {skrip baru}
     qBDetailID_PRINSIPAL.AsString:=qItemID_PRINSIPAL.AsString;
     qBDetailKETERANGAN.AsString:=qItemNAMA_ITEM.AsString;
     qBDetailNO_SERIAL.AsString:=qItemSTYLE.AsString;
     qBDetailSAT_A.AsString:=qItemSAT_A.AsString;
     qBDetailSAT_T.AsString:=qItemSAT_T.AsString;
     qBDetailSAT_D.AsString:=qItemSAT_D.AsString;
     qBDetailRA.AsFloat:=qItemRA.AsFloat;
     qBDetailRT.AsFloat:=qItemRT.AsFloat;
     qBDetailRD.AsFloat:=qItemRD.AsFloat;
     qBDetailRA2.AsString:=qItemRJA.AsString;
     qBDetailRT2.AsString:=qItemRJT.AsString;
     qBDetailRD2.AsString:=qItemRJD.AsString;
     qBDetailBKP.AsString:=qItemBKP.AsString;
     qBDetailKG_A.AsFloat:=qItemKG_A.AsFloat;
     qBDetailKG_T.AsFloat:=qItemKG_T.AsFloat;
     qBDetailKG_D.AsFloat:=qItemKG_D.AsFloat;
     qBDetailM3.AsFloat:=qItemM3.AsFloat;
     qBDetailHRG_A.AsFloat:=qItemHRG_JUAL_A.AsFloat;
     qBDetailHRG_T.AsFloat:=qItemHRG_JUAL_T.AsFloat;
     qBDetailHRG_D.AsFloat:=qItemHRG_JUAL_D.AsFloat;
     qBDetailHRG_BELI_A.AsFloat:=qItemHRG_BELI_A.AsFloat;
     qBDetailHRG_BELI_T.AsFloat:=qItemHRG_BELI_T.AsFloat;
     qBDetailHRG_BELI_D.AsFloat:=qItemHRG_BELI_D.AsFloat;

     qBDetailPPN.AsString:=qItemPPN.AsString;
     qBDetailQTY_D_ORDER_ORG.AsFloat:=0;
     qBDetailQTY_D_ORDER.AsFloat:=qItemQTY_ORDER.AsFloat;
     qBDetailQTY_D_INFO.AsFloat:=qItemKG_D.AsFloat;
     qBDetailCOLOR.AsString:=qItemCOLOR.AsString;
     qBDetailMU.AsString:=qItemMU.AsString;
     qBDetailKURS.AsFloat:=qItemKURS.AsFloat;
     qBDetailKD_PRODUKSI.AsString:=qItemKD_PRODUKSI.AsString;

     {end skrip baru}
  end;
end;

procedure TOrderSalesFrm.qBDetailKD_ITEMChange(Sender: TField);
begin
  if qItem.Locate('KD_ITEM',qBDetailKD_ITEM.AsString,[loPartialKey]) then
  begin
     { skrip lama tutup sek
     qBDetailID_PRINSIPAL.AsString:=qItemID_PRINSIPAL.AsString;
     qBDetailKETERANGAN.AsString:=qItemNAMA_ITEM.AsString;
     qBDetailSAT_A.AsString:=qItemSAT_A.AsString;
     qBDetailSAT_T.AsString:=qItemSAT_T.AsString;
     qBDetailSAT_D.AsString:=qItemSAT_D.AsString;
     qBDetailRA.AsFloat:=qItemRA.AsFloat;
     qBDetailRT.AsFloat:=qItemRT.AsFloat;
     qBDetailRD.AsFloat:=qItemRD.AsFloat;
     qBDetailRA2.AsString:=qItemRJA.AsString;
     qBDetailRT2.AsString:=qItemRJT.AsString;
     qBDetailRD2.AsString:=qItemRJD.AsString;
     qBDetailBKP.AsString:=qItemBKP.AsString;
     qBDetailPPN.AsString:=qItemPPN.AsString;
     qBDetailKG_A.AsFloat:=qItemKG_A.AsFloat;
     qBDetailKG_T.AsFloat:=qItemKG_T.AsFloat;
     qBDetailKG_D.AsFloat:=qItemKG_D.AsFloat;
     qBDetailM3.AsFloat:=(qItemP.AsFloat*qItemL.AsFloat*qItemT.AsFloat);
     qBDetailHRG_A.AsFloat:=qItemHRG_JUAL_A.AsFloat;
     qBDetailHRG_T.AsFloat:=qItemHRG_JUAL_T.AsFloat;
     qBDetailHRG_D.AsFloat:=qItemHRG_JUAL_D.AsFloat;
     qBDetailHRG_BELI_A.AsFloat:=qItemHRG_BELI_A.AsFloat;
     qBDetailHRG_BELI_T.AsFloat:=qItemHRG_BELI_T.AsFloat;
     qBDetailHRG_BELI_D.AsFloat:=qItemHRG_BELI_D.AsFloat;
     }

     {skrip baru}
     qBDetailID_PRINSIPAL.AsString:=qItemID_PRINSIPAL.AsString;
     qBDetailKETERANGAN.AsString:=qItemNAMA_ITEM.AsString;
     qBDetailSAT_A.AsString:=qItemSAT_A.AsString;
     qBDetailSAT_T.AsString:=qItemSAT_T.AsString;
     qBDetailSAT_D.AsString:=qItemSAT_D.AsString;
     qBDetailRA.AsFloat:=qItemRA.AsFloat;
     qBDetailRT.AsFloat:=qItemRT.AsFloat;
     qBDetailRD.AsFloat:=qItemRD.AsFloat;
     qBDetailRA2.AsString:=qItemRJA.AsString;
     qBDetailRT2.AsString:=qItemRJT.AsString;
     qBDetailRD2.AsString:=qItemRJD.AsString;
     qBDetailBKP.AsString:=qItemBKP.AsString;
     qBDetailKG_A.AsFloat:=qItemKG_A.AsFloat;
     qBDetailKG_T.AsFloat:=qItemKG_T.AsFloat;
     qBDetailKG_D.AsFloat:=qItemKG_D.AsFloat;
     qBDetailM3.AsFloat:=(qItemP.AsFloat*qItemL.AsFloat*qItemT.AsFloat);
     qBDetailHRG_A.AsFloat:=qItemHRG_JUAL_A.AsFloat;
     qBDetailHRG_T.AsFloat:=qItemHRG_JUAL_T.AsFloat;
     qBDetailHRG_D.AsFloat:=qItemHRG_JUAL_D.AsFloat;
     qBDetailHRG_BELI_A.AsFloat:=qItemHRG_BELI_A.AsFloat;
     qBDetailHRG_BELI_T.AsFloat:=qItemHRG_BELI_T.AsFloat;
     qBDetailHRG_BELI_D.AsFloat:=qItemHRG_BELI_D.AsFloat;

     qBDetailPPN.AsString:=qItemPPN.AsString;
     qBDetailQTY_D_ORDER_ORG.AsFloat:=qItemKG_D.AsFloat;
     qBDetailQTY_D_ORDER.AsFloat:=qItemQTY_ORDER.AsFloat;
     qBDetailQTY_D_INFO.AsFloat:=qItemKG_D.AsFloat;
     {end skrip baru}

  end;
end;

procedure TOrderSalesFrm.dbGridDUpdateFooter(Sender: TObject);
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
    qBMasterDISC_TPR_RP.AsFloat:=qBDetailXDISC_TPR_RP.AsFloat+qBDetailXDISC_TPR2_RP.AsFloat+
      qBDetailXDISC_TPR_MIX_RP.AsFloat+qBDetailXDISC_TPR_MIX2_RP.AsFloat;
    qBMasterDISC_REG_RP.AsFloat:=qBDetailXDISC_REG_RP.AsFloat+qBDetailXDISC_REG2_RP.AsFloat+
      qBDetailXDISC_REG_MIX_RP.AsFloat+qBDetailXDISC_REG_MIX2_RP.AsFloat;
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
    qBMaster.Post;
  end;
  pLeft2.Caption:=FormatFloat('#,#;0',qBDetailXNDATA.AsInteger);
  dbGridD.ColumnByName('QTY_A').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXQTY_A.AsFloat);
  dbGridD.ColumnByName('QTY_T').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXQTY_T.AsFloat);
  dbGridD.ColumnByName('QTY_D').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXQTY_D.AsFloat);
  dbGridD.ColumnByName('SUB_TOTAL_GROSS').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXSUB_TOTAL_GROSS.AsFloat);
  dbGridD.ColumnByName('DISC_TPR_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXDISC_TPR_RP.AsFloat);
  dbGridD.ColumnByName('DISC_REG_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXDISC_REG_RP.AsFloat);
  dbGridD.ColumnByName('DISC_TPR2_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXDISC_TPR2_RP.AsFloat);
  dbGridD.ColumnByName('DISC_REG2_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXDISC_REG2_RP.AsFloat);
  dbGridD.ColumnByName('DISC_TPR_MIX_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXDISC_TPR_MIX_RP.AsFloat);
  dbGridD.ColumnByName('DISC_REG_MIX_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXDISC_REG_MIX_RP.AsFloat);
  dbGridD.ColumnByName('DISC_TPR_MIX2_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXDISC_TPR_MIX2_RP.AsFloat);
  dbGridD.ColumnByName('DISC_REG_MIX2_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXDISC_REG_MIX2_RP.AsFloat);
  dbGridD.ColumnByName('DISC_X_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXDISC_X_RP.AsFloat);
  dbGridD.ColumnByName('DISC_VAL_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXDISC_VAL_RP.AsFloat);
  dbGridD.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXSUB_TOTAL.AsFloat);
  dbGridD.ColumnByName('KG_TOT').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',qBDetailXKG_TOT.AsFloat);
  dbGridD.ColumnByName('M3_TOT').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',qBDetailXM3_TOT.AsFloat);
  dbGridD.ColumnByName('SUB_TOTAL_BER_PPN').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXSUB_TOTAL_BER_PPN.AsFloat);
  dbGridD.ColumnByName('SUB_TOTAL_NON_PPN').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXSUB_TOTAL_NON_PPN.AsFloat);
  dbGridD.ColumnByName('PPN10').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',qBDetailXPPN10.AsFloat);
  dbGridD.ColumnByName('DPP').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',qBDetailXDPP.AsFloat);
  dbGridD.ColumnByName('LABEL_SUB_TOTAL').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',qBDetailXLABEL_SUB_TOTAL.AsFloat);
  if CheckBox1.Checked then
  begin
      qBDetail2.Close;
      qBDetail2.Open;
  end;  
end;

procedure TOrderSalesFrm.qBDetailXBeforeOpen(DataSet: TDataSet);
begin
  qBDetailX.ParamByName('pno_reg_os').AsFloat:=qBMasterNO_REG_OS.AsFloat;
end;

procedure TOrderSalesFrm.qBDetailBeforePost(DataSet: TDataSet);
begin
  vModeInput:=True;
  qBDetailMODE_CALC.AsString:='1';
  qBDetailDISC_VAL_PSN.AsFloat:=0;
  qBDetailDISC_VAL_RP.AsFloat:=0;
  qBDetailTIPE_HARGA.AsString:=qBMasterTIPE_HARGA.AsString;
  qBDetailDISC_TPR_MIX_PSN.AsFloat:=0;
  qBDetailDISC_TPR_MIX2_PSN.AsFloat:=0;
  qBDetailDISC_REG_MIX_PSN.AsFloat:=0;
  qBDetailDISC_REG_MIX2_PSN.AsFloat:=0;
  qBDetailDISC_TPR_MIX_RP.AsFloat:=0;
  qBDetailDISC_TPR_MIX2_RP.AsFloat:=0;
  qBDetailDISC_REG_MIX_RP.AsFloat:=0;
  qBDetailDISC_REG_MIX2_RP.AsFloat:=0;

  qBDetailID_PRINSIPAL.AsString:=qBMasterID_OUTLET.AsString;
end;

procedure TOrderSalesFrm.Label34Click(Sender: TObject);
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

procedure TOrderSalesFrm.wwCheckBox1Click(Sender: TObject);
begin
  if (qBMaster.State=dsEdit) and (qBMasterISPOST.AsString='0') then
  begin
      if wwCheckBox1.Checked then
      begin
          qBMasterISPOST.AsString:='1';
          qBMaster.Post;
      end;
  end;
//  if dbeReff.Visible then
//    dbeReff.SetFocus;
end;

procedure TOrderSalesFrm.tsInputD2Show(Sender: TObject);
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

procedure TOrderSalesFrm.Button1Click(Sender: TObject);
begin
  qStokSales.Close;
  qStokSales.Open;
end;

procedure TOrderSalesFrm.dbGridD2UpdateFooter(Sender: TObject);
begin
  if vsql_orgStokSales<>'' then
  begin
    qStokSalesX.Close;
    qStokSalesX.SQL.Clear;
    qStokSalesX.SQL.Add('select count(*) as ndata,');
    qStokSalesX.SQL.Add('sum(qty_x) as qty_x,');
    qStokSalesX.SQL.Add('sum(qty_y) as qty_y from (');
    qStokSalesX.SQL.Add(vsql_orgStokSales+vfilterStokSales+')');                                 //GANTI
    qStokSalesX.Open;
    pLeft2.Caption:=FormatFloat('#,#;0',qStokSalesXNDATA.AsInteger);
    dbGridD2.ColumnByName('qty_x').FooterValue:=FormatFloat('#,#;(#,#);-', qStokSalesXqty_x.AsFloat);
    dbGridD2.ColumnByName('qty_y').FooterValue:=FormatFloat('0.0,0;(0.0,0);-', qStokSalesXqty_y.AsFloat);
  end
  else
    pLeft2.Caption:='';
end;

procedure TOrderSalesFrm.dbGridDEnter(Sender: TObject);
begin
  if qBMaster.State<>dsBrowse then
    qBMaster.Post;
  qItem.Close;
  qItem.Open;  
end;

procedure TOrderSalesFrm.qBMasterAfterPost(DataSet: TDataSet);
begin
  if (qBMasterISPOST.AsString='0') and
    (qBMasterDISC_VAL_RP.AsFloat+qBMasterDISC_CASH_RP.AsFloat<>0) then
    begin
        qBDetail.Close;
        qBDetail.Open;
    end;
  if (qBMasterISPOST.AsString='1') then
    begin
        qBDetail.Close;
        qBDetail.Open;
    end;
end;

procedure TOrderSalesFrm.qStokSalesBeforeOpen(DataSet: TDataSet);
begin
  qStokSales.ParamByName('pkd_depo').AsString:=DMFrm.qDepoDefaultKD_DEPO.AsString;
  qStokSales.ParamByName('pkd_lokasi').AsString:=DMFrm.qLokasiKD_LOKASI.AsString;
  qStokSales.ParamByName('ptgl').AsDateTime:=dtTGL.Date;
end;

procedure TOrderSalesFrm.dbGridD2TitleButtonClick(Sender: TObject;
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

procedure TOrderSalesFrm.tsInputDShow(Sender: TObject);
begin
  dbNavigator.DataSource:=dsqBMaster;
end;

procedure TOrderSalesFrm.lcdOutletUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  qOutlet.Close;
  qOutlet.Open;
end;

procedure TOrderSalesFrm.lcdSlsmanUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  qSlsman.Close;
  qSlsman.Open;
end;

procedure TOrderSalesFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlPeriode2.Caption:=FormatDateTime('dd mmm yyyy',vfield_awal)+' s/d '+
    FormatDateTime('dd mmm yyyy',vfield_akhir);
end;

procedure TOrderSalesFrm.qBDetailCalcFields(DataSet: TDataSet);
var
  vjumlah, vjumlah2 : String;
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
  vjumlah2:='';
  if qBDetailQTY_A_SJ.AsFloat>0 then
  begin
     vjumlah2:=FormatFloat('#,#;(#,#);-',qBDetailQTY_A_SJ.AsFloat)+' '+qBDetailSAT_A.AsString;
  end;
  if qBDetailQTY_T_SJ.AsFloat>0 then
     if vjumlah2<>'' then
       vjumlah2:=vjumlah2+' '+FormatFloat('#,#;(#,#);-',QBDetailQTY_T_SJ.AsFloat)+' '+QBDetailSAT_T.AsString
       else
       begin
          vjumlah2:=FormatFloat('#,#;(#,#);-',qBDetailQTY_T_SJ.AsFloat)+' '+qBDetailSAT_T.AsString;
       end;
  if qBDetailQTY_D_SJ.AsFloat>0 then
     if vjumlah<>'' then
       vjumlah2:=vjumlah2+' '+FormatFloat('#,#;(#,#);-',qBDetailQTY_D_SJ.AsFloat)+' '+qBDetailSAT_D.AsString
       else
       begin
          vjumlah2:=FormatFloat('#,#;(#,#);-',QBDetailQTY_D_SJ.AsFloat)+' '+QBDetailSAT_D.AsString;
       end;
   qBDetailLABEL_JUMLAH_SJ.AsString:=vjumlah2;
   qBDetailLABEL_SUB_TOTAL.AsFloat:=qBDetailDPP.AsFloat+qBDetailPPN10.AsFloat;
end;

procedure TOrderSalesFrm.DetailBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo.Caption:=IntToStr(StrToInt(qrlNo.Caption)+1);
{  if (vhal=1) and (StrToInt(qrlNo.Caption)=13) and (qBDetail.RecordCount=15) then
      begin
        qrBukti.EndPage;
      end;
}
end;

procedure TOrderSalesFrm.TitleBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  Barcode1.Text:=qBMasterNO_REG_OS.AsString;
  {Barcode1.DrawBarcode(QRImage1.Canvas);}
  qrlNo.Caption:='0';
end;

procedure TOrderSalesFrm.SummaryBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
var
  vjumlah : String;
begin
  vjumlah:='';
  if qBDetailXQTY_A.AsFloat>0 then
  begin
     vjumlah:=FormatFloat('#,#;(#,#);-',qBDetailXQTY_A.AsFloat)+' A';
  end;
  if qBDetailXQTY_T.AsFloat>0 then
     if vjumlah<>'' then
       vjumlah:=vjumlah+' '+FormatFloat('#,#;(#,#);-',qBDetailXQTY_T.AsFloat)+' T'
       else
       begin
          vjumlah:=FormatFloat('#,#;(#,#);-',qBDetailXQTY_T.AsFloat)+' T';
       end;
  if qBDetailXQTY_D.AsFloat>0 then
     if vjumlah<>'' then
       vjumlah:=vjumlah+' '+FormatFloat('#,#;(#,#);-',qBDetailXQTY_D.AsFloat)+' D'
       else
       begin
          vjumlah:=FormatFloat('#,#;(#,#);-',qBDetailXQTY_D.AsFloat)+' PCS';
       end;
   qrlQTY.Caption:=vjumlah;

  DMFrm.MyIDR.Nilai:=qBMasterNILAI_TAGIHAN.AsFloat;
  qrlTerbilang.Caption:='#'+DMFrm.MyIDR.HasilKonversi+'#';

end;

procedure TOrderSalesFrm.qrBuktiBeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  vhal:=0;
end;

procedure TOrderSalesFrm.PageHeaderBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  {QRDivisi2.Caption:=qBMasterDIVISI.AsString;
  vhal:=vhal+1;
  if DMFrm.qPrintVCOUNT.AsInteger=0 then
    qrlCopyFaktur.Caption:=''
    else
    qrlCopyFaktur.Caption:='Copy Faktur #'+IntToStr(DMFrm.qPrintVCOUNT.AsInteger);
  qrlCopyFaktur.Caption:='';
  if tbPrint13.Marked then
    qrTitle.Caption:='FAKTUR PENJUALAN'
    else
  if tbPrint11.Marked then
    qrTitle.Caption:='ORDER SALES'
    else
    qrTitle.Caption:='PENJUALAN';}
end;

procedure TOrderSalesFrm.TabSheet2Show(Sender: TObject);
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

procedure TOrderSalesFrm.dbGrid2UpdateFooter(Sender: TObject);
var
  vmargin, vmargin2 : real;
begin
  qB2X.Close;
  qB2X.SQL.Clear;
  qB2X.SQL.Add('select count(*) as ndata, SUM(TOTAL) AS TOTAL, sum(qty_a) as qty_a,sum(qty_t) as qty_t,');
  qB2X.SQL.Add('sum(qty_d) as qty_d, sum(sub_total_gross) as sub_total_gross,');
  qB2X.SQL.Add('sum(disc_tpr_rp) as disc_tpr_rp,');
  qB2X.SQL.Add('sum(disc_tpr2_rp) as disc_tpr2_rp,');
  qB2X.SQL.Add('sum(disc_tpr_mix_rp) as disc_tpr_mix_rp,');
  qB2X.SQL.Add('sum(disc_tpr_mix2_rp) as disc_tpr_mix2_rp,');
  qB2X.SQL.Add('sum(disc_reg_rp) as disc_reg_rp,');
  qB2X.SQL.Add('sum(disc_reg2_rp) as disc_reg2_rp,');
  qB2X.SQL.Add('sum(disc_reg_mix_rp) as disc_reg_mix_rp,');
  qB2X.SQL.Add('sum(disc_reg_mix2_rp) as disc_reg_mix2_rp,');
  qB2X.SQL.Add('sum(tot_disc_reg) as tot_disc_reg,');
  qB2X.SQL.Add('sum(tot_disc_tpr) as tot_disc_tpr,');
  qB2X.SQL.Add('sum(sub_total) as sub_total,');
  qB2X.SQL.Add('sum(profit) as profit,');
  qB2X.SQL.Add('sum(sub_total_gross_beli) as sub_total_gross_beli,');
  qB2X.SQL.Add('sum(sub_total_ber_ppn) as sub_total_ber_ppn,sum(sub_total_non_ppn) as sub_total_non_ppn,');
  qB2X.SQL.Add('sum(dpp) as dpp,sum(ppn10) as ppn10, sum(kg_tot) as kg_tot from (');
  qB2X.SQL.Add(vsql_org2+vfilter2+')');                                   //GANTI
  qB2X.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qB2XNDATA.AsInteger);
  dbGrid2.ColumnByName('SUB_TOTAL_GROSS').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XSUB_TOTAL_GROSS.AsFloat);
  dbGrid2.ColumnByName('DISC_TPR_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XDISC_TPR_RP.AsFloat);
  dbGrid2.ColumnByName('DISC_TPR2_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XDISC_TPR2_RP.AsFloat);
  dbGrid2.ColumnByName('DISC_TPR_MIX_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XDISC_TPR_MIX_RP.AsFloat);
  dbGrid2.ColumnByName('DISC_TPR_MIX2_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XDISC_TPR_MIX2_RP.AsFloat);
  dbGrid2.ColumnByName('DISC_REG_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XDISC_REG_RP.AsFloat);
  dbGrid2.ColumnByName('DISC_REG2_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XDISC_REG2_RP.AsFloat);
  dbGrid2.ColumnByName('DISC_REG_MIX_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XDISC_REG_MIX_RP.AsFloat);
  dbGrid2.ColumnByName('DISC_REG_MIX2_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XDISC_REG_MIX2_RP.AsFloat);
  dbGrid2.ColumnByName('TOT_DISC_TPR').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XTOT_DISC_TPR.AsFloat);
  dbGrid2.ColumnByName('TOT_DISC_REG').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XTOT_DISC_REG.AsFloat);
  dbGrid2.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XSUB_TOTAL.AsFloat);
  dbGrid2.ColumnByName('KG_TOT').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',qB2XKG_TOT.AsFloat);
  dbGrid2.ColumnByName('SUB_TOTAL_BER_PPN').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XSUB_TOTAL_BER_PPN.AsFloat);
  dbGrid2.ColumnByName('SUB_TOTAL_NON_PPN').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XSUB_TOTAL_NON_PPN.AsFloat);
  dbGrid2.ColumnByName('DPP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XDPP.AsFloat);
  dbGrid2.ColumnByName('PROFIT').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XPROFIT.AsFloat);
  dbGrid2.ColumnByName('PPN10').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XPPN10.AsFloat);
  dbGrid2.ColumnByName('TOTAL').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XTOTAL.AsFloat);
  if qB2XSUB_TOTAL_GROSS.AsFloat<>0 then
  begin
      vmargin:=100*qB2XPROFIT.AsFloat/qB2XSUB_TOTAL_GROSS.AsFloat;
      vmargin2:=100*qB2XPROFIT.AsFloat/qB2XSUB_TOTAL_GROSS_BELI.AsFloat;
      dbGrid2.ColumnByName('MARGIN2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vmargin);
      dbGrid2.ColumnByName('MARGIN').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vmargin2);
  end;
end;

procedure TOrderSalesFrm.dbGrid2TitleButtonClick(Sender: TObject;
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

procedure TOrderSalesFrm.qB2CalcFields(DataSet: TDataSet);
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

procedure TOrderSalesFrm.QRGroup1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo2D.Caption:='0';
  qrlNo2.Caption:=IntToStr(StrToInt(qrlNo2.Caption)+1);
end;

procedure TOrderSalesFrm.qrMaster2BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  qrlNo2.Caption:='0';
end;

procedure TOrderSalesFrm.QRBand4BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo2D.Caption:=IntToStr(StrToInt(qrlNo2D.Caption)+1);
end;

procedure TOrderSalesFrm.qB3CalcFields(DataSet: TDataSet);
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

procedure TOrderSalesFrm.qB4CalcFields(DataSet: TDataSet);
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

procedure TOrderSalesFrm.qB5CalcFields(DataSet: TDataSet);
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

procedure TOrderSalesFrm.qB6CalcFields(DataSet: TDataSet);
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

procedure TOrderSalesFrm.qB3BeforeOpen(DataSet: TDataSet);
begin
  qB3.ParamByName('pawal').AsDateTime:=vfield_awal;
  qB3.ParamByName('pakhir').AsDateTime:=vfield_akhir;
end;

procedure TOrderSalesFrm.qB4BeforeOpen(DataSet: TDataSet);
begin
  qB4.ParamByName('pawal').AsDateTime:=vfield_awal;
  qB4.ParamByName('pakhir').AsDateTime:=vfield_akhir;
end;

procedure TOrderSalesFrm.qB5BeforeOpen(DataSet: TDataSet);
begin
  qB5.ParamByName('pawal').AsDateTime:=vfield_awal;
  qB5.ParamByName('pakhir').AsDateTime:=vfield_akhir;
end;

procedure TOrderSalesFrm.qB6BeforeOpen(DataSet: TDataSet);
begin
  qB6.ParamByName('pawal').AsDateTime:=vfield_awal;
  qB6.ParamByName('pakhir').AsDateTime:=vfield_akhir;
end;

procedure TOrderSalesFrm.dbGrid3TitleButtonClick(Sender: TObject;
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

procedure TOrderSalesFrm.dbGrid4TitleButtonClick(Sender: TObject;
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

procedure TOrderSalesFrm.dbGrid5TitleButtonClick(Sender: TObject;
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

procedure TOrderSalesFrm.dbGrid6TitleButtonClick(Sender: TObject;
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

procedure TOrderSalesFrm.dbGrid3UpdateFooter(Sender: TObject);
begin
  qB2XX.Close;
  qB2XX.SQL.Clear;
  qB2XX.SQL.Add('select count(*) as ndata, SUM(TOTAL) AS TOTAL, sum(qty_a) as qty_a,sum(qty_t) as qty_t,');
  qB2XX.SQL.Add('sum(qty_d) as qty_d, sum(sub_total_gross) as sub_total_gross,sum(disc_tpr_rp) as disc_tpr_rp,');
  qB2XX.SQL.Add('sum(disc_reg_rp) as disc_reg_rp,sum(disc_x_rp) as disc_x_rp,0 as sub_total, 0 as dpp,');
  qB2XX.SQL.Add('sum(sub_total_ber_ppn) as sub_total_ber_ppn,sum(sub_total_non_ppn) as sub_total_non_ppn,');
  qB2XX.SQL.Add('sum(ppn10) as ppn10, sum(kg_tot) as kg_tot,sum(disc_val_rp) as disc_val_rp from (');
  qB2XX.SQL.Add(vsql_org3+vfilter3+')');                                   //GANTI
  qB2XX.ParamByName('pawal').AsDateTime:=vfield_awal;
  qB2XX.ParamByName('pakhir').AsDateTime:=vfield_akhir;
  qB2XX.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qB2XXNDATA.AsInteger);
  dbGrid3.ColumnByName('SUB_TOTAL_GROSS').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XXSUB_TOTAL_GROSS.AsFloat);
  dbGrid3.ColumnByName('DISC_TPR_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XXDISC_TPR_RP.AsFloat);
  dbGrid3.ColumnByName('DISC_REG_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XXDISC_REG_RP.AsFloat);
  dbGrid3.ColumnByName('KG_TOT').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',qB2XXKG_TOT.AsFloat);
  dbGrid3.ColumnByName('SUB_TOTAL_BER_PPN').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XXSUB_TOTAL_BER_PPN.AsFloat);
  dbGrid3.ColumnByName('SUB_TOTAL_NON_PPN').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XXSUB_TOTAL_NON_PPN.AsFloat);
  dbGrid3.ColumnByName('PPN10').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XXPPN10.AsFloat);
  dbGrid3.ColumnByName('TOTAL').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XXTOTAL.AsFloat);
end;

procedure TOrderSalesFrm.dbGrid4UpdateFooter(Sender: TObject);
begin
  qB2XX.Close;
  qB2XX.SQL.Clear;
  qB2XX.SQL.Add('select count(*) as ndata, SUM(TOTAL) AS TOTAL, sum(qty_a) as qty_a,sum(qty_t) as qty_t,');
  qB2XX.SQL.Add('sum(qty_d) as qty_d, sum(sub_total_gross) as sub_total_gross,sum(disc_tpr_rp) as disc_tpr_rp,');
  qB2XX.SQL.Add('sum(disc_reg_rp) as disc_reg_rp,sum(disc_x_rp) as disc_x_rp,0 as sub_total, 0 as dpp,');
  qB2XX.SQL.Add('sum(sub_total_ber_ppn) as sub_total_ber_ppn,sum(sub_total_non_ppn) as sub_total_non_ppn,');
  qB2XX.SQL.Add('sum(ppn10) as ppn10, sum(kg_tot) as kg_tot,sum(disc_val_rp) as disc_val_rp from (');
  qB2XX.SQL.Add(vsql_org4+vfilter4+')');                                   //GANTI
  qB2XX.ParamByName('pawal').AsDateTime:=vfield_awal;
  qB2XX.ParamByName('pakhir').AsDateTime:=vfield_akhir;
  qB2XX.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qB2XXNDATA.AsInteger);
  dbGrid4.ColumnByName('SUB_TOTAL_GROSS').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XXSUB_TOTAL_GROSS.AsFloat);
  dbGrid4.ColumnByName('DISC_TPR_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XXDISC_TPR_RP.AsFloat);
  dbGrid4.ColumnByName('DISC_REG_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XXDISC_REG_RP.AsFloat);
  dbGrid4.ColumnByName('KG_TOT').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',qB2XXKG_TOT.AsFloat);
  dbGrid4.ColumnByName('SUB_TOTAL_BER_PPN').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XXSUB_TOTAL_BER_PPN.AsFloat);
  dbGrid4.ColumnByName('SUB_TOTAL_NON_PPN').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XXSUB_TOTAL_NON_PPN.AsFloat);
  dbGrid4.ColumnByName('PPN10').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XXPPN10.AsFloat);
  dbGrid4.ColumnByName('TOTAL').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XXTOTAL.AsFloat);

end;

procedure TOrderSalesFrm.dbGrid5UpdateFooter(Sender: TObject);
begin
  qB2XX.Close;
  qB2XX.SQL.Clear;
  qB2XX.SQL.Add('select count(*) as ndata, SUM(TOTAL) AS TOTAL, sum(qty_a) as qty_a,sum(qty_t) as qty_t,');
  qB2XX.SQL.Add('sum(qty_d) as qty_d, sum(sub_total_gross) as sub_total_gross,sum(disc_tpr_rp) as disc_tpr_rp,');
  qB2XX.SQL.Add('sum(disc_reg_rp) as disc_reg_rp,sum(disc_x_rp) as disc_x_rp,0 as sub_total, 0 as dpp,');
  qB2XX.SQL.Add('sum(sub_total_ber_ppn) as sub_total_ber_ppn,sum(sub_total_non_ppn) as sub_total_non_ppn,');
  qB2XX.SQL.Add('sum(ppn10) as ppn10, sum(kg_tot) as kg_tot,sum(disc_val_rp) as disc_val_rp from (');
  qB2XX.SQL.Add(vsql_org5+vfilter5+')');                                   //GANTI
  qB2XX.ParamByName('pawal').AsDateTime:=vfield_awal;
  qB2XX.ParamByName('pakhir').AsDateTime:=vfield_akhir;
  qB2XX.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qB2XXNDATA.AsInteger);
  dbGrid5.ColumnByName('SUB_TOTAL_GROSS').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XXSUB_TOTAL_GROSS.AsFloat);
  dbGrid5.ColumnByName('DISC_TPR_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XXDISC_TPR_RP.AsFloat);
  dbGrid5.ColumnByName('DISC_REG_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XXDISC_REG_RP.AsFloat);
  dbGrid5.ColumnByName('KG_TOT').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',qB2XXKG_TOT.AsFloat);
  dbGrid5.ColumnByName('SUB_TOTAL_BER_PPN').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XXSUB_TOTAL_BER_PPN.AsFloat);
  dbGrid5.ColumnByName('SUB_TOTAL_NON_PPN').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XXSUB_TOTAL_NON_PPN.AsFloat);
  dbGrid5.ColumnByName('PPN10').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XXPPN10.AsFloat);
  dbGrid5.ColumnByName('TOTAL').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XXTOTAL.AsFloat);
end;

procedure TOrderSalesFrm.dbGrid6UpdateFooter(Sender: TObject);
begin
  qB2XX.Close;
  qB2XX.SQL.Clear;
  qB2XX.SQL.Add('select count(*) as ndata, SUM(TOTAL) AS TOTAL, sum(qty_a) as qty_a,sum(qty_t) as qty_t,');
  qB2XX.SQL.Add('sum(qty_d) as qty_d, sum(sub_total_gross) as sub_total_gross,sum(disc_tpr_rp) as disc_tpr_rp,');
  qB2XX.SQL.Add('sum(disc_reg_rp) as disc_reg_rp,sum(disc_x_rp) as disc_x_rp,0 as sub_total, 0 as dpp,');
  qB2XX.SQL.Add('sum(sub_total_ber_ppn) as sub_total_ber_ppn,sum(sub_total_non_ppn) as sub_total_non_ppn,');
  qB2XX.SQL.Add('sum(ppn10) as ppn10, sum(kg_tot) as kg_tot,sum(disc_val_rp) as disc_val_rp from (');
  qB2XX.SQL.Add(vsql_org6+vfilter6+')');                                   //GANTI
  qB2XX.ParamByName('pawal').AsDateTime:=vfield_awal;
  qB2XX.ParamByName('pakhir').AsDateTime:=vfield_akhir;
  qB2XX.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qB2XXNDATA.AsInteger);
  dbGrid6.ColumnByName('SUB_TOTAL_GROSS').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XXSUB_TOTAL_GROSS.AsFloat);
  dbGrid6.ColumnByName('DISC_TPR_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XXDISC_TPR_RP.AsFloat);
  dbGrid6.ColumnByName('DISC_REG_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XXDISC_REG_RP.AsFloat);
  dbGrid6.ColumnByName('KG_TOT').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',qB2XXKG_TOT.AsFloat);
  dbGrid6.ColumnByName('SUB_TOTAL_BER_PPN').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XXSUB_TOTAL_BER_PPN.AsFloat);
  dbGrid6.ColumnByName('SUB_TOTAL_NON_PPN').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XXSUB_TOTAL_NON_PPN.AsFloat);
  dbGrid6.ColumnByName('PPN10').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XXPPN10.AsFloat);
  dbGrid6.ColumnByName('TOTAL').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XXTOTAL.AsFloat);

end;

procedure TOrderSalesFrm.TabSheet3Show(Sender: TObject);
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

procedure TOrderSalesFrm.TabSheet4Show(Sender: TObject);
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

procedure TOrderSalesFrm.TabSheet5Show(Sender: TObject);
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

procedure TOrderSalesFrm.TabSheet6Show(Sender: TObject);
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

procedure TOrderSalesFrm.qrMaster4BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  qrlNo4.Caption:='0';
end;

procedure TOrderSalesFrm.QRBand9BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlPeriode4.Caption:=FormatDateTime('dd mmm yyyy',vfield_awal)+' s/d '+
    FormatDateTime('dd mmm yyyy',vfield_akhir);
end;

procedure TOrderSalesFrm.QRGroup4BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo4D.Caption:='0';
  qrlNo4.Caption:=IntToStr(StrToInt(qrlNo4.Caption)+1);
end;

procedure TOrderSalesFrm.QRBand11BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo4D.Caption:=IntToStr(StrToInt(qrlNo4D.Caption)+1);
end;

procedure TOrderSalesFrm.qrMaster5BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  qrlNo5.Caption:='0';
end;

procedure TOrderSalesFrm.QRBand16BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlPeriode5.Caption:=FormatDateTime('dd mmm yyyy',vfield_awal)+' s/d '+
    FormatDateTime('dd mmm yyyy',vfield_akhir);
end;

procedure TOrderSalesFrm.QRGroup5BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo5D.Caption:='0';
  qrlNo5.Caption:=IntToStr(StrToInt(qrlNo5.Caption)+1);
end;

procedure TOrderSalesFrm.QRBand18BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo5D.Caption:=IntToStr(StrToInt(qrlNo5D.Caption)+1);
end;

procedure TOrderSalesFrm.qrMaster6BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  qrlNo6.Caption:='0';
end;

procedure TOrderSalesFrm.QRBand23BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlPeriode6.Caption:=FormatDateTime('dd mmm yyyy',vfield_awal)+' s/d '+
    FormatDateTime('dd mmm yyyy',vfield_akhir);
end;

procedure TOrderSalesFrm.QRBand25BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo6D.Caption:=IntToStr(StrToInt(qrlNo6D.Caption)+1);
end;

procedure TOrderSalesFrm.QRGroup2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo6D.Caption:='0';
  qrlNo6.Caption:=IntToStr(StrToInt(qrlNo6.Caption)+1);
end;

procedure TOrderSalesFrm.qrMaster3BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  qrlNo3.Caption:='0';
end;

procedure TOrderSalesFrm.QRBand32BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo3.Caption:=IntToStr(StrToInt(qrlNo3.Caption)+1);
end;

procedure TOrderSalesFrm.QRBand30BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlPeriode3.Caption:=FormatDateTime('dd mmm yyyy',vfield_awal)+' s/d '+
    FormatDateTime('dd mmm yyyy',vfield_akhir);
end;

procedure TOrderSalesFrm.tbFilter2Click(Sender: TObject);
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

procedure TOrderSalesFrm.lcdItemUserButton2Click(Sender: TObject;
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
      qItem.SQL.Add('brand like ''%'+vmyfilter+'%'' or');
      qItem.SQL.Add('kelompok like ''%'+vmyfilter+'%''');
      qItem.Open;
  end;
end;

procedure TOrderSalesFrm.lcdOutletUserButton2Click(Sender: TObject;
  LookupTable: TDataSet);
var
  vmyfilter : String;
begin
  if InputQuery('Filter','Keyword : ',vmyfilter) then
  begin
      qOutlet.Close;
      qOutlet.SQL.Clear;
      qOutlet.SQL.Add(vsql_outlet+' where');
      qOutlet.SQL.Add('id_outlet like ''%'+vmyfilter+'%'' or');
      qOutlet.SQL.Add('nama_outlet like ''%'+vmyfilter+'%'' or');
      qOutlet.SQL.Add('kategori like ''%'+vmyfilter+'%'' or');
      qOutlet.SQL.Add('channel like ''%'+vmyfilter+'%''');
      qOutlet.Open;
  end;end;

procedure TOrderSalesFrm.qBDetailAfterDelete(DataSet: TDataSet);
begin
    vModeInput:=True;
    dbGridDUpdateFooter(NIL);
end;

procedure TOrderSalesFrm.CheckBox1Click(Sender: TObject);
begin
  if CheckBox1.Checked then
  begin
    qBDetail2.Close;
    qBDetail2.Open;
    OrderSalesHadiahFrm.Show;
  end
    else
    OrderSalesHadiahFrm.Hide;
end;

procedure TOrderSalesFrm.Label37Click(Sender: TObject);
begin
  if vCanCancel then
  begin
     vno_reg:=qBMasterNO_REG_OS.AsFloat;
     procCancel.Close;
     procCancel.ParamByName('pno_reg').AsFloat:=qBMasterNO_REG_OS.AsFloat;
     procCancel.ParamByName('pkd_form').AsString:=Name;
     procCancel.ExecProc;
     qBMaster.Close;
     qBMaster.Open;
  end
  else
    ShowMessage('Maaf, anda tidak punya hak BATAL-kan bukti ini !');
end;

procedure TOrderSalesFrm.tsInputDJurnalShow(Sender: TObject);
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
  dbGridJurnal.ColumnByName('DEBET').FooterValue:=FormatFloat('#,#0.00;(#,#0.00);-',vdebet);
  dbGridJurnal.ColumnByName('KREDIT').FooterValue:=FormatFloat('#,#0.00;(#,#0.00);-',vkredit);
end;

procedure TOrderSalesFrm.qStokSalesXBeforeOpen(DataSet: TDataSet);
begin
  qStokSalesX.ParamByName('pkd_depo').AsString:=DMFrm.qDepoDefaultKD_DEPO.AsString;
  qStokSalesX.ParamByName('pkd_lokasi').AsString:=DMFrm.qLokasiKD_LOKASI.AsString;
  qStokSalesX.ParamByName('ptgl').AsDateTime:=dtTGL.Date;
end;

procedure TOrderSalesFrm.dbGrid7TitleButtonClick(Sender: TObject;
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
          if vorder7=' ASC' then                                         //GANTI
              vorder7:=' DESC'                                           //GANTI
          else
              vorder7:=' ASC';                                           //GANTI
          (Sender as TwwDBGrid).DataSource.DataSet.DisableControls;
          (Sender as TwwDBGrid).DataSource.DataSet.Close;
          ((Sender as TwwDBGrid).DataSource.DataSet as TSmartQuery).SQL.Text:=vsql_org7+vfilter6+  //GANTI
            ' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder7;         //GANTI
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
end;

procedure TOrderSalesFrm.dbGrid7UpdateFooter(Sender: TObject);
begin
  qBXXX.Close;
  qBXXX.SQL.Clear;
  qBXXX.SQL.Add('select count(*) as ndata, SUM(NFAKTUR) AS NFAKTUR, SUM(TOT_GROSS) AS TOT_GROSS, sum(DISC_TPR_RP) as DISC_TPR_RP,');
  qBXXX.SQL.Add('sum(DISC_REG_RP) as DISC_REG_RP, sum(DPP) as DPP,sum(PPN10) as PPN10,');
  qBXXX.SQL.Add('sum(NILAI_FAKTUR) as NILAI_FAKTUR, sum(CNDN) as CNDN,');
  qBXXX.SQL.Add('SUM(NFAKTUR_RTR) AS NFAKTUR_RTR, SUM(TOT_GROSS_RTR) AS TOT_GROSS_RTR, sum(DISC_TPR_RP_RTR) as DISC_TPR_RP_RTR,');
  qBXXX.SQL.Add('sum(DISC_REG_RP_RTR) as DISC_REG_RP_RTR, sum(DPP_RTR) as DPP_RTR,sum(PPN10_RTR) as PPN10_RTR,');
  qBXXX.SQL.Add('sum(NILAI_RETUR) as NILAI_RETUR, sum(CNDN_RTR) as CNDN_RTR, sum(NILAI_PENJUALAN_NET) as NILAI_PENJUALAN_NET from (');
  qBXXX.SQL.Add(vsql_org7+vfilter7+')');                                   //GANTI
  qBXXX.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qBXXXNDATA.AsInteger);
  dbGrid7.ColumnByName('NFAKTUR').FooterValue:=FormatFloat('#,#;(#,#);-',qBXXXNFAKTUR.AsFloat);
  dbGrid7.ColumnByName('TOT_GROSS').FooterValue:=FormatFloat('#,#;(#,#);-',qBXXXTOT_GROSS.AsFloat);
  dbGrid7.ColumnByName('DISC_TPR_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qBXXXDISC_TPR_RP.AsFloat);
  dbGrid7.ColumnByName('DISC_REG_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qBXXXDISC_REG_RP.AsFloat);
  dbGrid7.ColumnByName('DPP').FooterValue:=FormatFloat('#,#;(#,#);-',qBXXXDPP.AsFloat);
  dbGrid7.ColumnByName('PPN10').FooterValue:=FormatFloat('#,#;(#,#);-',qBXXXPPN10.AsFloat);
  dbGrid7.ColumnByName('NILAI_FAKTUR').FooterValue:=FormatFloat('#,#;(#,#);-',qBXXXNILAI_FAKTUR.AsFloat);
  dbGrid7.ColumnByName('CNDN').FooterValue:=FormatFloat('#,#;(#,#);-',qBXXXCNDN.AsFloat);
  dbGrid7.ColumnByName('NFAKTUR_RTR').FooterValue:=FormatFloat('#,#;(#,#);-',qBXXXNFAKTUR_RTR.AsFloat);
  dbGrid7.ColumnByName('TOT_GROSS_RTR').FooterValue:=FormatFloat('#,#;(#,#);-',qBXXXTOT_GROSS_RTR.AsFloat);
  dbGrid7.ColumnByName('DISC_TPR_RP_RTR').FooterValue:=FormatFloat('#,#;(#,#);-',qBXXXDISC_TPR_RP_RTR.AsFloat);
  dbGrid7.ColumnByName('DISC_REG_RP_RTR').FooterValue:=FormatFloat('#,#;(#,#);-',qBXXXDISC_REG_RP_RTR.AsFloat);
  dbGrid7.ColumnByName('DPP_RTR').FooterValue:=FormatFloat('#,#;(#,#);-',qBXXXDPP_RTR.AsFloat);
  dbGrid7.ColumnByName('PPN10_RTR').FooterValue:=FormatFloat('#,#;(#,#);-',qBXXXPPN10_RTR.AsFloat);
  dbGrid7.ColumnByName('NILAI_RETUR').FooterValue:=FormatFloat('#,#;(#,#);-',qBXXXNILAI_RETUR.AsFloat);
  dbGrid7.ColumnByName('CNDN').FooterValue:=FormatFloat('#,#;(#,#);-',qBXXXCNDN.AsFloat);
  dbGrid7.ColumnByName('NILAI_PENJUALAN_NET').FooterValue:=FormatFloat('#,#;(#,#);-',qBXXXNILAI_PENJUALAN_NET.AsFloat);
end;

procedure TOrderSalesFrm.TabSheet7Show(Sender: TObject);
var
  i : integer;
begin
  vkeyfield:='';
  if not qB7.Active then
    qB7.Open;
  dbGrid7UpdateFooter(Nil);
  QFields.Items.Clear;
  QFields2.Items.Clear;
  QFields.Items.Add('SEMUA KOLOM');
  QFields2.Items.Add('NONE');
  with dbGrid7 do
  begin
    for i:=0 to FieldCount -1 do
      if copy(UpperCase(Columns[i].FieldName),1,3)<>'TGL' then
        QFields.Items.Add(Columns[i].FieldName)
        else
          if QFields2.Items.Count<4 then
             QFields2.Items.Add(Columns[i].FieldName);
  end;
  dbNavigator.DataSource:=dsqB7;
end;

procedure TOrderSalesFrm.QRBand36BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlPeriode7.Caption:=FormatDateTime('dd mmm yyyy',vfield_awal)+' s/d '+
    FormatDateTime('dd mmm yyyy',vfield_akhir);
end;

procedure TOrderSalesFrm.qrBuktiAfterPrint(Sender: TObject);
begin
                DMFrm.qPrintInput.Close;
                DMFrm.qPrintInput.ParamByName('pno_reg_os').AsFloat:=qBMasterNO_REG_OS.AsFloat;
                DMFrm.qPrintInput.ExecSQL;
end;

procedure TOrderSalesFrm.dbGrid8TitleButtonClick(Sender: TObject;
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
          if vorder8=' ASC' then                                         //GANTI
              vorder8:=' DESC'                                           //GANTI
          else
              vorder8:=' ASC';                                           //GANTI
          (Sender as TwwDBGrid).DataSource.DataSet.DisableControls;
          (Sender as TwwDBGrid).DataSource.DataSet.Close;
          ((Sender as TwwDBGrid).DataSource.DataSet as TSmartQuery).SQL.Text:=vsql_org8+vfilter8+  //GANTI
            ' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder8;         //GANTI
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
end;

procedure TOrderSalesFrm.dbGrid8UpdateFooter(Sender: TObject);
begin
  qB8X.Close;
  qB8X.SQL.Clear;
  qB8X.SQL.Add('select count(*) as ndata, SUM(SUB_TOTAL_GROSS) AS SUB_TOTAL_GROSS, sum(TOT_DISC_TPR) as TOT_DISC_TPR,');
  qB8X.SQL.Add('sum(TOT_DISC_REG) as TOT_DISC_REG, sum(DPP) as DPP,sum(PPN10) as PPN10,');
  qB8X.SQL.Add('sum(TOTAL) as TOTAL, sum(QTY_A) as QTY_A,sum(QTY_T) as QTY_T,sum(QTY_D) as QTY_D,');
  qB8X.SQL.Add('SUM(SUB_TOTAL_GROSS_RTR) AS SUB_TOTAL_GROSS_RTR, sum(TOT_DISC_TPR_RTR) as TOT_DISC_TPR_RTR,');
  qB8X.SQL.Add('sum(TOT_DISC_REG_RTR) as TOT_DISC_REG_RTR, sum(DPP_RTR) as DPP_RTR,sum(PPN10_RTR) as PPN10_RTR,');
  qB8X.SQL.Add('sum(TOTAL_RTR) as TOTAL_RTR, sum(QTY_A_RTR) as QTY_A_RTR,sum(QTY_T_RTR) as QTY_T_RTR,sum(QTY_D_RTR) as QTY_D_RTR,');
  qB8X.SQL.Add('sum(PENJUALAN_NET) as PENJUALAN_NET from (');
  qB8X.SQL.Add(vsql_org8+vfilter8+')');                                   //GANTI
  qB8X.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qB8XNDATA.AsInteger);
  dbGrid8.ColumnByName('SUB_TOTAL_GROSS').FooterValue:=FormatFloat('#,#;(#,#);-',qB8XSUB_TOTAL_GROSS.AsFloat);
  dbGrid8.ColumnByName('TOT_DISC_TPR').FooterValue:=FormatFloat('#,#;(#,#);-',qB8XTOT_DISC_TPR.AsFloat);
  dbGrid8.ColumnByName('TOT_DISC_REG').FooterValue:=FormatFloat('#,#;(#,#);-',qB8XTOT_DISC_REG.AsFloat);
  dbGrid8.ColumnByName('DPP').FooterValue:=FormatFloat('#,#;(#,#);-',qB8XDPP.AsFloat);
  dbGrid8.ColumnByName('PPN10').FooterValue:=FormatFloat('#,#;(#,#);-',qB8XPPN10.AsFloat);
  dbGrid8.ColumnByName('TOTAL').FooterValue:=FormatFloat('#,#;(#,#);-',qB8XTOTAL.AsFloat);
  dbGrid8.ColumnByName('SUB_TOTAL_GROSS_RTR').FooterValue:=FormatFloat('#,#;(#,#);-',qB8XSUB_TOTAL_GROSS_RTR.AsFloat);
  dbGrid8.ColumnByName('TOT_DISC_TPR_RTR').FooterValue:=FormatFloat('#,#;(#,#);-',qB8XTOT_DISC_TPR_RTR.AsFloat);
  dbGrid8.ColumnByName('TOT_DISC_REG_RTR').FooterValue:=FormatFloat('#,#;(#,#);-',qB8XTOT_DISC_REG_RTR.AsFloat);
  dbGrid8.ColumnByName('DPP_RTR').FooterValue:=FormatFloat('#,#;(#,#);-',qB8XDPP_RTR.AsFloat);
  dbGrid8.ColumnByName('PPN10_RTR').FooterValue:=FormatFloat('#,#;(#,#);-',qB8XPPN10_RTR.AsFloat);
  dbGrid8.ColumnByName('TOTAL_RTR').FooterValue:=FormatFloat('#,#;(#,#);-',qB8XTOTAL_RTR.AsFloat);
  dbGrid8.ColumnByName('PENJUALAN_NET').FooterValue:=FormatFloat('#,#;(#,#);-',qB8XPENJUALAN_NET.AsFloat);
  dbGrid8.ColumnByName('QTY_A').FooterValue:=FormatFloat('#,#;(#,#);-',qB8XQTY_A.AsFloat);
  dbGrid8.ColumnByName('QTY_T').FooterValue:=FormatFloat('#,#;(#,#);-',qB8XQTY_T.AsFloat);
  dbGrid8.ColumnByName('QTY_D').FooterValue:=FormatFloat('#,#;(#,#);-',qB8XQTY_D.AsFloat);
  dbGrid8.ColumnByName('QTY_A_RTR').FooterValue:=FormatFloat('#,#;(#,#);-',qB8XQTY_A_RTR.AsFloat);
  dbGrid8.ColumnByName('QTY_T_RTR').FooterValue:=FormatFloat('#,#;(#,#);-',qB8XQTY_T_RTR.AsFloat);
  dbGrid8.ColumnByName('QTY_D_RTR').FooterValue:=FormatFloat('#,#;(#,#);-',qB8XQTY_D_RTR.AsFloat);
end;

procedure TOrderSalesFrm.TabSheet8Show(Sender: TObject);
var
  i : integer;
begin
  vkeyfield:='';
  if not qB8.Active then
    qB8.Open;
  dbGrid8UpdateFooter(Nil);
  QFields.Items.Clear;
  QFields2.Items.Clear;
  QFields.Items.Add('SEMUA KOLOM');
  QFields2.Items.Add('NONE');
  with dbGrid8 do
  begin
    for i:=0 to FieldCount -1 do
      if copy(UpperCase(Columns[i].FieldName),1,3)<>'TGL' then
        QFields.Items.Add(Columns[i].FieldName)
        else
          if QFields2.Items.Count<4 then
             QFields2.Items.Add(Columns[i].FieldName);
  end;
  dbNavigator.DataSource:=dsqB8;
end;

procedure TOrderSalesFrm.qB8BeforeOpen(DataSet: TDataSet);
begin
  qB8.ParamByName('pawal').AsDateTime:=vfield_awal;
  qB8.ParamByName('pakhir').AsDateTime:=vfield_akhir;
end;

procedure TOrderSalesFrm.cbNoSeriClick(Sender: TObject);
begin
  qBDetail.Close;

                dbGridD.Selected.Clear;
                dbGridD.Selected.Add('ID_PRINSIPAL'#9'5'#9'PRIN~SIPAL'#9'T');
                dbGridD.Selected.Add('KD_ITEM'#9'6'#9'KODE'#9'F');
                dbGridD.Selected.Add('KETERANGAN'#9'41'#9'KETERANGAN'#9'T');
  if cbNoSeri.Checked then
    begin
                dbGridD.Selected.Add('NO_SERIAL'#9'11'#9'NO_SERI/ BATCH'#9'F');
                dbGridD.Selected.Add('GARANSI'#9'24'#9'Keterangan'#9'F'#9'GARANSI/ EXP DATE');
                dbGridD.Selected.Add('TGL_EXP'#9'10'#9'Tgl Exp'#9'F'#9'GARANSI/ EXP DATE');
    end;
                dbGridD.Selected.Add('PPN'#9'3'#9'PPN'#9'T');
                dbGridD.Selected.Add('ISHADIAH'#9'6'#9'HADIAH'#9'T');
                dbGridD.Selected.Add('RA'#9'3'#9'A'#9'T'#9'RASIO');
                dbGridD.Selected.Add('RT'#9'2'#9'T'#9'T'#9'RASIO');
                dbGridD.Selected.Add('RD'#9'1'#9'D'#9'T'#9'RASIO');
    if not cbSimple.Checked then
    begin
                dbGridD.Selected.Add('QTY_A_ORDER_ORG'#9'5'#9'A'#9'F'#9'ORDER');
                dbGridD.Selected.Add('QTY_T_ORDER_ORG'#9'5'#9'T'#9'F'#9'ORDER');
                dbGridD.Selected.Add('QTY_D_ORDER_ORG'#9'1'#9'D'#9'F'#9'ORDER');
    end;
                dbGridD.Selected.Add('QTY_A_ORDER'#9'5'#9'A'#9'F'#9'FIXED ORDER');
                dbGridD.Selected.Add('QTY_T_ORDER'#9'5'#9'T'#9'F'#9'FIXED ORDER');
                dbGridD.Selected.Add('QTY_D_ORDER'#9'1'#9'D'#9'F'#9'FIXED ORDER');
    if not cbSimple.Checked then
    begin
                dbGridD.Selected.Add('QTY_A_INFO'#9'4'#9'A'#9'T'#9'POSISI STOK');
                dbGridD.Selected.Add('QTY_T_INFO'#9'3'#9'T'#9'T'#9'POSISI STOK');
                dbGridD.Selected.Add('QTY_D_INFO'#9'3'#9'D'#9'T'#9'POSISI STOK');
                dbGridD.Selected.Add('QTY_A_SJ'#9'4'#9'A'#9'T'#9'SURAT JALAN');
                dbGridD.Selected.Add('QTY_T_SJ'#9'3'#9'T'#9'T'#9'SURAT JALAN');
                dbGridD.Selected.Add('QTY_D_SJ'#9'3'#9'D'#9'T'#9'SURAT JALAN');
                dbGridD.Selected.Add('QTY_A_RTR'#9'4'#9'A'#9'T'#9'RTR KIRIM');
                dbGridD.Selected.Add('QTY_T_RTR'#9'3'#9'T'#9'T'#9'RTR KIRIM');
                dbGridD.Selected.Add('QTY_D_RTR'#9'3'#9'D'#9'T'#9'RTR KIRIM');
   end;
                dbGridD.Selected.Add('QTY_A'#9'4'#9'A'#9'T'#9'DIFAKTURKAN');
                dbGridD.Selected.Add('QTY_T'#9'3'#9'T'#9'T'#9'DIFAKTURKAN');
                dbGridD.Selected.Add('QTY_D'#9'3'#9'D'#9'T'#9'DIFAKTURKAN');
                dbGridD.Selected.Add('HRG_A'#9'7'#9'A'#9'T'#9'H A R G A');
                dbGridD.Selected.Add('HRG_T'#9'3'#9'T'#9'T'#9'H A R G A');
                dbGridD.Selected.Add('HRG_D'#9'7'#9'D'#9'T'#9'H A R G A');
                dbGridD.Selected.Add('SUB_TOTAL_GROSS'#9'8'#9'TOTAL~GROSS'#9'T');
                dbGridD.Selected.Add('DISC_TPR_PSN'#9'1'#9'%'#9'F'#9'DISC TPR');
                dbGridD.Selected.Add('DISC_TPR_RP'#9'7'#9'Rp'#9'F'#9'DISC TPR');
                dbGridD.Selected.Add('DISC_TPR2_PSN'#9'2'#9'%'#9'F'#9'DISC TPR 2');
                dbGridD.Selected.Add('DISC_TPR2_RP'#9'8'#9'Rp'#9'F'#9'DISC TPR 2');
                dbGridD.Selected.Add('DISC_REG_PSN'#9'5'#9'%'#9'F'#9'DISC REG');
                dbGridD.Selected.Add('DISC_REG_RP'#9'7'#9'Rp'#9'F'#9'DISC REG');
    if not cbSimple.Checked then
    begin
                dbGridD.Selected.Add('DISC_REG2_PSN'#9'1'#9'%'#9'F'#9'DISC REG 2');
                dbGridD.Selected.Add('DISC_REG2_RP'#9'8'#9'Rp'#9'F'#9'DISC REG 2');
                dbGridD.Selected.Add('DISC_TPR_MIX_PSN'#9'2'#9'%'#9'F'#9'MIX TPR');
                dbGridD.Selected.Add('DISC_TPR_MIX_RP'#9'8'#9'Rp'#9'F'#9'MIX TPR');
                dbGridD.Selected.Add('DISC_REG_MIX_PSN'#9'5'#9'%'#9'F'#9'MIX REG');
                dbGridD.Selected.Add('DISC_REG_MIX_RP'#9'7'#9'Rp'#9'F'#9'MIX REG');
    end;
                dbGridD.Selected.Add('SUB_TOTAL_BER_PPN'#9'10'#9'Ber PPN'#9'T'#9'SUB_TOTAL');
                dbGridD.Selected.Add('SUB_TOTAL_NON_PPN'#9'10'#9'Non PPN'#9'T'#9'SUB_TOTAL');
                dbGridD.Selected.Add('SUB_TOTAL'#9'9'#9'TOTAL~NET'#9'T');
                dbGridD.Selected.Add('DPP'#9'10'#9'DPP'#9'T');
                dbGridD.Selected.Add('PPN10'#9'10'#9'PPN10'#9'T');
                dbGridD.Selected.Add('KG_TOT'#9'6'#9'BERAT~KG'#9'T');
                dbGridD.Selected.Add('M3_TOT'#9'6'#9'VOL~M3'#9'T');
  qBDetail.Open;
  dbGrid1.RedrawGrid;
end;

procedure TOrderSalesFrm.lcdNoSeriCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
      qBDetailKD_ITEM.AsString:=qLookNoSeriKD_ITEM.AsString;
      qBDetailTGL_EXP.AsDateTime:=qLookNoSeriTGL_EXP.AsDateTime;
      qBDetailQTY_D_ORDER.AsFloat:=1;
  end;
end;

procedure TOrderSalesFrm.lcdNoSeriEnter(Sender: TObject);
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

procedure TOrderSalesFrm.lcdNoSeriUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  qLookNoSeri.Close;
  qLookNoSeri.Open;
end;

procedure TOrderSalesFrm.qB8XBeforeOpen(DataSet: TDataSet);
begin
  qB8X.ParamByName('pawal').AsDateTime:=vfield_awal;
  qB8X.ParamByName('pakhir').AsDateTime:=vfield_akhir;
end;

procedure TOrderSalesFrm.BitBtn1Click(Sender: TObject);
begin
     ProcTransfer.Close;
     ProcTransfer.ParamByName('pawal').AsDateTime:=vfield_awal;
     ProcTransfer.ParamByName('pakhir').AsDateTime:=vfield_akhir;
     ProcTransfer.ExecProc;
     qB1.Close;
     qB1.Open;
     ShowMessage('OK !');
end;

procedure TOrderSalesFrm.lcdNoSeriUserButton2Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  if InputQuery('Filter Stok','Stok >= : ',vqty) then
  begin
  qLookNoSeri.Close;
  qLookNoSeri.ParamByName('pqty').AsFloat:=StrToFloat(vqty);
  qLookNoSeri.Open;
  end;
end;

procedure TOrderSalesFrm.tbPrint11Click(Sender: TObject);
begin
  tbPrint11.Marked:=True;
  tbPrint12.Marked:=False;
  tbPrint13.Marked:=False;
  tbPrint14.Marked:=False;
  case PageControl1.TabIndex of
  0 : begin
            if MessageDlg('Print '+qBXNDATA.AsString+' Bukti?',mtWarning,[mbYes,mbNo],0)=mrYes then
            begin
              DMFrm.qJnsTransaksi.Close;
              DMFrm.qJnsTransaksi.ParamByName('pnama_form').AsString:=Name+'/ '+UpperCase(StringReplace(tsInput.Caption,'&','',[rfReplaceAll]));
              DMFrm.qJnsTransaksi.Open;
              if DMFrm.qJnsTransaksi.RecordCount>0 then
              begin
                  DMFrm.qDateTime.Close;
                  DMFrm.qDateTime.Open;
                  qB1.First;
                  while not qB1.Eof do
                  begin
                        if (qB1ISPOST.AsString='1') then
                        begin
                            vno_reg:=qB1NO_REG_OS.AsFloat;
                            qBMaster.Close;
                            qBMaster.Open;
                            qBDetail.Close;
                            qBDetail.Open;
                            qrBukti.Print;
                        end;
                    qB1.Next;
                  end;
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
               qBDetail2.Open;
               if qBDetail2.RecordCount>0 then
               begin
                 qBDetail.Close;
                 qBDetail.Open;
               end;
                DMFrm.qPrint.Close;
                DMFrm.qPrint.ParamByName('pno_reg_os').AsFloat:=qBMasterNO_REG_OS.AsFloat;
                DMFrm.qPrint.Open;
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
  end;    // end case
end;

procedure TOrderSalesFrm.qrBuktiXXBeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  vhalXX:=0;
end;

procedure TOrderSalesFrm.QRBand41BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLDivisi.Caption:=qBMasterDIVISI.AsString;
  vhalXX:=vhalXX+1;
end;

procedure TOrderSalesFrm.QRBand42BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  Barcode1.Text:=qBMasterNO_REG_OS.AsString;
  Barcode1.DrawBarcode(QRImage2.Canvas);
  qrlNoXX.Caption:='0';
end;

procedure TOrderSalesFrm.QRBand44BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNoXX.Caption:=IntToStr(StrToInt(qrlNoXX.Caption)+1);
end;

procedure TOrderSalesFrm.QRBand45BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
var
  vjumlah : String;
begin
  vjumlah:='';
  if qBDetailXQTY_A_SJ.AsFloat>0 then
  begin
     vjumlah:=FormatFloat('#,#;(#,#);-',qBDetailXQTY_A_SJ.AsFloat)+' A';
  end;
  if qBDetailXQTY_T_SJ.AsFloat>0 then
     if vjumlah<>'' then
       vjumlah:=vjumlah+' '+FormatFloat('#,#;(#,#);-',qBDetailXQTY_T_SJ.AsFloat)+' T'
       else
       begin
          vjumlah:=FormatFloat('#,#;(#,#);-',qBDetailXQTY_T_SJ.AsFloat)+' T';
       end;
  if qBDetailXQTY_D_SJ.AsFloat>0 then
     if vjumlah<>'' then
       vjumlah:=vjumlah+' '+FormatFloat('#,#;(#,#);-',qBDetailXQTY_D_SJ.AsFloat)+' D'
       else
       begin
          vjumlah:=FormatFloat('#,#;(#,#);-',qBDetailXQTY_D_SJ.AsFloat)+' D';
       end;
  if qBDetailXQTY_D.AsFloat>0 then
     if vjumlah<>'' then
       vjumlah:=vjumlah+' '+FormatFloat('#,#;(#,#);-',qBDetailXQTY_D.AsFloat)+' D'
       else
       begin
          vjumlah:=FormatFloat('#,#;(#,#);-',qBDetailXQTY_D.AsFloat);
       end;
   qrlQTYXX.Caption:=vjumlah;
end;

procedure TOrderSalesFrm.tbPrint12Click(Sender: TObject);
begin
  tbPrint11.Marked:=False;
  tbPrint12.Marked:=True;
  tbPrint13.Marked:=False;
  tbPrint14.Marked:=False;
  case PageControl1.TabIndex of
  0 : begin
            if MessageDlg('Print '+qBXNDATA.AsString+' Bukti?',mtWarning,[mbYes,mbNo],0)=mrYes then
            begin
              DMFrm.qJnsTransaksi.Close;
              DMFrm.qJnsTransaksi.ParamByName('pnama_form').AsString:=Name+'/ '+UpperCase(StringReplace(tsInput.Caption,'&','',[rfReplaceAll]));
              DMFrm.qJnsTransaksi.Open;
              if DMFrm.qJnsTransaksi.RecordCount>0 then
              begin
                  DMFrm.qDateTime.Close;
                  DMFrm.qDateTime.Open;
                  qB1.First;
                  while not qB1.Eof do
                  begin
                        if (qB1ISPOST.AsString='1') then
                        begin
                            vno_reg:=qB1NO_REG_OS.AsFloat;
                            qBMaster.Close;
                            qBMaster.Open;
                            qBDetail.Close;
                            qBDetail.Open;
                            qrBuktiXX.Print;
                        end;
                    qB1.Next;
                  end;
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
               qBDetail2.Open;
               if qBDetail2.RecordCount>0 then
               begin
                 qBDetail.Close;
                 qBDetail.Open;
               end;
                DMFrm.qPrint.Close;
                DMFrm.qPrint.ParamByName('pno_reg_os').AsFloat:=qBMasterNO_REG_OS.AsFloat;
                DMFrm.qPrint.Open;
                qrBuktiXX.Preview;
            end
            else
              begin
                  ShowMessage('FORM belum terdaftar !');
              end;
        end
        else
            ShowMessage('Bisa di-PRINT jika bukti sudah ter-POSTING !');
       end; //end index
  end;    // end case
end;

procedure TOrderSalesFrm.tbPrint13Click(Sender: TObject);
begin
  tbPrint11.Marked:=False;
  tbPrint12.Marked:=False;
  tbPrint13.Marked:=True;
  tbPrint14.Marked:=False;
  case PageControl1.TabIndex of
  0 : begin
            if MessageDlg('Print '+qBXNDATA.AsString+' Bukti?',mtWarning,[mbYes,mbNo],0)=mrYes then
            begin
              DMFrm.qJnsTransaksi.Close;
              DMFrm.qJnsTransaksi.ParamByName('pnama_form').AsString:=Name+'/ '+UpperCase(StringReplace(tsInput.Caption,'&','',[rfReplaceAll]));
              DMFrm.qJnsTransaksi.Open;
              if DMFrm.qJnsTransaksi.RecordCount>0 then
              begin
                  DMFrm.qDateTime.Close;
                  DMFrm.qDateTime.Open;
                  qB1.First;
                  while not qB1.Eof do
                  begin
                        if (qB1ISPOST.AsString='1') then
                        begin
                            vno_reg:=qB1NO_REG_OS.AsFloat;
                            qBMaster.Close;
                            qBMaster.Open;
                            qBDetail.Close;
                            qBDetail.Open;
                            qrBukti.Print;
                        end;
                    qB1.Next;
                  end;
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
               qBDetail2.Open;
               if qBDetail2.RecordCount>0 then
               begin
                 qBDetail.Close;
                 qBDetail.Open;
               end;
                DMFrm.qPrint.Close;
                DMFrm.qPrint.ParamByName('pno_reg_os').AsFloat:=qBMasterNO_REG_OS.AsFloat;
                DMFrm.qPrint.Open;
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
  end;    // end case

end;

procedure TOrderSalesFrm.wwExpandButton1BeforeExpand(Sender: TObject);
begin
  qShareStok.Close;
  qShareStok.Open;
end;

procedure TOrderSalesFrm.qShareStokBeforeOpen(DataSet: TDataSet);
begin
  qShareStok.ParamByName('pkd_item').AsString:=qB3KD_ITEM.AsString;
  qShareStok.ParamByName('pawal').AsDateTime:=vfield_awal;
  qShareStok.ParamByName('pakhir').AsDateTime:=vfield_akhir;
end;

procedure TOrderSalesFrm.lcdKontrakEnter(Sender: TObject);
begin
  qKontrak.Open;
end;

procedure TOrderSalesFrm.lcdKontrakUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  qKontrak.Close;
  qKontrak.Open;
end;

procedure TOrderSalesFrm.lcdKontrakCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
      qBMasterID_SLSMAN.AsString:=qKontrakID_SLSMAN.AsString;
      qBMasterID_OUTLET.AsString:=qKontrakID_OUTLET.AsString;

      qBMasterMU.AsString:=qKontrakMU.AsString;
      qBMasterKURS.AsFloat:=qKontrakKURS.AsFloat;
      qBMasterJENIS.AsString:=qKontrakJENIS.AsString;
      qBMasterJNS_PPN.AsString:=qKontrakJNS_PPN.AsString;

      //qBMasterID_OUTLET.AsString:=qKontrakID_OUTLET.AsString;
      qBMasterNAMA_OUTLET.AsString:=qKontrakNAMA_OUTLET.AsString;
      qBMasterALAMAT.AsString:=qKontrakALAMAT.AsString;
      qBMasterKOTA.AsString:=qKontrakKOTA.AsString;
      qBMasterTELEPON.AsString:=qKontrakTELEPON.AsString;
      qBMasterNIK.AsString:=qKontrakNO_REFF.AsString;


      if qBDetailNO_REG_OS.AsInteger > 0 then
      begin
        { ShowMessage('NO REG OS = '+ IntToStr(qBMasterNO_REG_OS.AsInteger)); }
        ProcDeleteDetail.ParamByName('pval_name').AsInteger:=qBMasterNO_REG_OS.AsInteger;
        ProcDeleteDetail.Execute;
        
        qBDetail.Close;
        qBDetail.ParamByName('no_reg_os').AsInteger:=qBMasterNO_REG_OS.AsInteger;
        qBDetail.Open;
      end
  end;
end;

procedure TOrderSalesFrm.tbPrint14Click(Sender: TObject);
begin
tbPrint11.Marked:=False;
  tbPrint12.Marked:=False;
  tbPrint13.Marked:=False;
  tbPrint14.Marked:=True;
  case PageControl1.TabIndex of
  0 : begin
            if MessageDlg('Print '+qBXNDATA.AsString+' Bukti?',mtWarning,[mbYes,mbNo],0)=mrYes then
            begin
              DMFrm.qJnsTransaksi.Close;
              DMFrm.qJnsTransaksi.ParamByName('pnama_form').AsString:=Name+'/ '+UpperCase(StringReplace(tsInput.Caption,'&','',[rfReplaceAll]));
              DMFrm.qJnsTransaksi.Open;
              if DMFrm.qJnsTransaksi.RecordCount>0 then
              begin
                  DMFrm.qDateTime.Close;
                  DMFrm.qDateTime.Open;
                  qB1.First;
                  while not qB1.Eof do
                  begin
                        if (qB1ISPOST.AsString='1') then
                        begin
                            vno_reg:=qB1NO_REG_OS.AsFloat;
                            qBMaster.Close;
                            qBMaster.Open;
                            qBDetail.Close;
                            qBDetail.Open;
                            qrBukti.Print;
                        end;
                    qB1.Next;
                  end;
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
               qBDetail2.Open;
               if qBDetail2.RecordCount>0 then
               begin
                 qBDetail.Close;
                 qBDetail.Open;
               end;
                DMFrm.qPrint.Close;
                DMFrm.qPrint.ParamByName('pno_reg_os').AsFloat:=qBMasterNO_REG_OS.AsFloat;
                DMFrm.qPrint.Open;
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
  end;    // end case
end;

procedure TOrderSalesFrm.qBMasterID_OUTLET2Change(Sender: TField);
begin
  if qOutlet.Locate('ID_OUTLET',qBMasterID_OUTLET2.AsString,[loPartialKey]) then
  begin
    qBMasterNAMA_OUTLET2.AsString:=qOutletNAMA_OUTLET.AsString;
    qBMasterALAMAT2.AsString:=qOutletALAMAT_LINE1.AsString;
    qBMasterKOTA2.AsString:=qOutletALAMAT_LINE2.AsString;
    qBMasterTELEPON2.AsString:=qOutletALAMAT_LINE3.AsString;
  end
  else
    ShowMessage('Data tidak ditemukan !');
  qItem.Close;
end;

procedure TOrderSalesFrm.wwDBGrid1CalcCellColors(Sender: TObject;
  Field: TField; State: TGridDrawState; Highlight: Boolean; AFont: TFont;
  ABrush: TBrush);
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

procedure TOrderSalesFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure TOrderSalesFrm.wwDBGrid1UpdateFooter(Sender: TObject);
begin
qBX.Close;
  qBX.SQL.Clear;
  qBX.SQL.Add('select count(*) as ndata, sum(qty_d) as sub_total from (');
  qBX.SQL.Add(vsql_org1+vfilter1+')');                                   //GANTI
  qBX.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qBXNDATA.AsInteger);
  wwdbGrid1.ColumnByName('QTY_D').FooterValue:=FormatFloat('#,#;(#,#);-', qBXSUB_TOTAL.AsFloat);
end;

end.
