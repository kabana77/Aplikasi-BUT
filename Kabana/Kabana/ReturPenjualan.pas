unit ReturPenjualan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, ComCtrls, StdCtrls, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DB, MemDS, DBAccess, Ora, OraSmart, Grids, Wwdbigrd,
  Wwdbgrid, Wwdatsrc, ToolWin, Buttons, wwdblook, DBCtrls, QRCtrls,
  QuickRpt, Wwdbdlg, Mask, wwdbedit, wwcheckbox, wwdbdatetimepicker,
  Wwdotdot, Wwdbcomb;

type
  TReturPenjualanFrm = class(TForm)
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
    lcdSlsman: TwwDBLookupComboDlg;
    Label1: TLabel;
    qBDetail: TSmartQuery;
    dsqBDetail: TwwDataSource;
    DBText1: TDBText;
    qB1NO_REG_OS: TFloatField;
    qB1KD_FORM: TStringField;
    qB1TGL: TDateTimeField;
    qB1NO_REFF: TStringField;
    qB1ID_SLSMAN: TStringField;
    qB1SLSMAN: TStringField;
    qB1NIK: TStringField;
    qB1NAMA_KARYAWAN: TStringField;
    qB1ID_OUTLET: TStringField;
    qB1NAMA_OUTLET: TStringField;
    qB1CHANNEL: TStringField;
    qB1KATEGORI: TStringField;
    qB1KD_AREA: TStringField;
    qB1AREA: TStringField;
    qB1RUTE_SLSMAN: TStringField;
    qB1RUTE_PENGIRIMAN: TStringField;
    qB1RUTE_PENAGIHAN: TStringField;
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
    DBText6: TDBText;
    lcLokasi: TwwDBLookupCombo;
    DBText7: TDBText;
    Label4: TLabel;
    Label3: TLabel;
    DBText8: TDBText;
    Label5: TLabel;
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
    DBText15: TDBText;
    Label8: TLabel;
    Label12: TLabel;
    DBText16: TDBText;
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
    Label20: TLabel;
    DBText21: TDBText;
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
    wwCheckBox5: TwwCheckBox;
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
    qBDetailXSUB_TOTAL_BER_PPN: TFloatField;
    qBDetailXSUB_TOTAL_NON_PPN: TFloatField;
    qBDetailXDPP: TFloatField;
    qBDetailXPPN10: TFloatField;
    qBDetailMODE_CALC: TStringField;
    qBDetailDISC_VAL_PSN: TFloatField;
    qBDetailDISC_VAL_RP: TFloatField;
    qBDetailXDISC_VAL_RP: TFloatField;
    Label15: TLabel;
    DBText18: TDBText;
    qB1SUB_TOTAL: TFloatField;
    qB1DISC_X_PSN: TFloatField;
    qB1DISC_X_RP: TFloatField;
    qB1ISPOST: TStringField;
    qB1TOP: TFloatField;
    qB1ISBATAL: TStringField;
    qB1ISPENGIRIMAN: TStringField;
    qB1ISTERKIRIM: TStringField;
    qB1TGL_KIRIM: TDateTimeField;
    qB1ISBATAL3: TStringField;
    qB1TGL_JTH_TEMPO: TDateTimeField;
    qrBukti: TQuickRep;
    PageHeaderBand2: TQRBand;
    TitleBand2: TQRBand;
    ColumnHeaderBand2: TQRBand;
    DetailBand2: TQRBand;
    SummaryBand2: TQRBand;
    PageFooterBand2: TQRBand;
    QRDBText23: TQRDBText;
    QRDBText24: TQRDBText;
    QRLabel21: TQRLabel;
    QRLabel22: TQRLabel;
    QRLabel23: TQRLabel;
    QRLabel24: TQRLabel;
    QRLabel25: TQRLabel;
    QRDBText25: TQRDBText;
    QRDBText26: TQRDBText;
    QRDBText27: TQRDBText;
    QRDBText28: TQRDBText;
    QRDBText19: TQRDBText;
    QRDBText20: TQRDBText;
    QRDBText21: TQRDBText;
    QRDBText22: TQRDBText;
    QRDBText29: TQRDBText;
    QRDBText30: TQRDBText;
    QRDBText31: TQRDBText;
    QRLabel26: TQRLabel;
    QRLabel27: TQRLabel;
    QRLabel28: TQRLabel;
    QRLabel29: TQRLabel;
    QRDBText32: TQRDBText;
    QRLabel31: TQRLabel;
    QRLabel32: TQRLabel;
    QRDBText34: TQRDBText;
    QRLabel34: TQRLabel;
    QRLabel35: TQRLabel;
    QRDBText35: TQRDBText;
    QRLabel45: TQRLabel;
    QRLabel46: TQRLabel;
    QRLabel48: TQRLabel;
    QRLabel49: TQRLabel;
    QRLabel50: TQRLabel;
    QRLabel53: TQRLabel;
    QRLabel51: TQRLabel;
    QRLabel52: TQRLabel;
    QRDBText42: TQRDBText;
    QRDBText43: TQRDBText;
    QRDBText44: TQRDBText;
    QRDBText46: TQRDBText;
    QRDBText47: TQRDBText;
    QRDBText49: TQRDBText;
    QRLabel54: TQRLabel;
    QRLabel47: TQRLabel;
    QRDBText50: TQRDBText;
    QRDBText51: TQRDBText;
    QRDBText52: TQRDBText;
    qBDetailLABEL_HARGA: TFloatField;
    qBDetailLABEL_JUMLAH: TStringField;
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
    qrlNo: TQRLabel;
    QRDBText60: TQRDBText;
    QRDBText61: TQRDBText;
    QRSysData3: TQRSysData;
    QRDBText62: TQRDBText;
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
    Label37: TLabel;
    wwDBEdit1: TwwDBEdit;
    qBMasterNO_REG_OS_REFF: TFloatField;
    qB1NAMA_LOKASI: TStringField;
    qBMasterJNS_RETUR: TStringField;
    wwDBComboBox1: TwwDBComboBox;
    Label38: TLabel;
    qB1JNS_RETUR: TStringField;
    qB1NO_REG_OS_REFF: TFloatField;
    QRDBText243: TQRDBText;
    QRLabel176: TQRLabel;
    QRLabel177: TQRLabel;
    qBDetailRA2: TStringField;
    qBDetailRT2: TStringField;
    qBDetailRD2: TStringField;
    QRDBText33: TQRDBText;
    QRLabel30: TQRLabel;
    QRDBText59: TQRDBText;
    QRDBText36: TQRDBText;
    QRDBText37: TQRDBText;
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
    qrlTerbilang: TQRLabel;
    qBMasterTIPE_HARGA: TStringField;
    qBDetailTIPE_HARGA: TStringField;
    qOutletTIPE_HARGA: TStringField;
    qItemKD_ITEM: TStringField;
    qItemNAMA_ITEM: TStringField;
    qItemID_PRINSIPAL: TStringField;
    qItemNAMA_PRINSIPAL: TStringField;
    qItemKD_KEL: TStringField;
    qItemBRAND: TStringField;
    qItemKELOMPOK: TStringField;
    qItemSUB_KELOMPOK: TStringField;
    qItemBKP: TStringField;
    qItemPPN: TStringField;
    qItemKG_A: TFloatField;
    qItemKG_T: TFloatField;
    qItemKG_D: TFloatField;
    qItemM3: TFloatField;
    qItemP: TFloatField;
    qItemT: TFloatField;
    qItemL: TFloatField;
    qItemSAT_A: TStringField;
    qItemSAT_T: TStringField;
    qItemSAT_D: TStringField;
    qItemRA: TFloatField;
    qItemRT: TFloatField;
    qItemRD: TFloatField;
    qItemRJA: TStringField;
    qItemRJT: TStringField;
    qItemRJD: TStringField;
    qItemRBA: TStringField;
    qItemRBT: TStringField;
    qItemRBD: TStringField;
    qItemHRG_BELI_A: TFloatField;
    qItemHRG_BELI_T: TFloatField;
    qItemHRG_BELI_D: TFloatField;
    qItemHRG_JUAL_A: TFloatField;
    qItemHRG_JUAL_T: TFloatField;
    qItemHRG_JUAL_D: TFloatField;
    VTgl: TwwDBDateTimePicker;
    tsInputDJurnal: TTabSheet;
    qJurnal: TSmartQuery;
    qJurnalKD_PERK: TStringField;
    qJurnalNAMA_PERKIRAAN: TStringField;
    qJurnalDEBET: TFloatField;
    qJurnalKREDIT: TFloatField;
    dsqJurnal: TwwDataSource;
    dbGridJurnal: TwwDBGrid;
    wwIButton8: TwwIButton;
    qB2NO_REFF: TStringField;
    qB2NO_REG_OS_REFF: TFloatField;
    qB2ID_SLSMAN: TStringField;
    qB2SLSMAN: TStringField;
    qB2NIK: TStringField;
    qB2NAMA_KARYAWAN: TStringField;
    qB2ID_OUTLET: TStringField;
    qB2NAMA_OUTLET: TStringField;
    qB2KD_LOKASI: TStringField;
    qB2KD_DEPO: TStringField;
    qB2NAMA_DEPO: TStringField;
    qB2NO_REG_D: TFloatField;
    qB2JNS_RETUR: TStringField;
    qB2NAMA_PRINSIPAL: TStringField;
    qBDetailHRG_BELI_A: TFloatField;
    qBDetailHRG_BELI_T: TFloatField;
    qBDetailHRG_BELI_D: TFloatField;
    qBDetailM3: TFloatField;
    qBDetailM3_TOT: TFloatField;
    rgStatus: TRadioGroup;
    qB7: TSmartQuery;
    qB7TGL: TDateTimeField;
    qB7NIK: TStringField;
    qB7NAMA_KARYAWAN: TStringField;
    qB7NFAKTUR: TFloatField;
    qB7TOT_GROSS: TFloatField;
    qB7DISC_TPR_RP: TFloatField;
    qB7DPP: TFloatField;
    qB7PPN10: TFloatField;
    qB7NILAI_FAKTUR: TFloatField;
    qB7DISC_REG_RP: TFloatField;
    dsqB7: TwwDataSource;
    TabSheet7: TTabSheet;
    pTop7: TPanel;
    dbGrid7: TwwDBGrid;
    wwIButton9: TwwIButton;
    qBXXX: TOraQuery;
    qBXXXNFAKTUR: TFloatField;
    qBXXXTOT_GROSS: TFloatField;
    qBXXXDISC_TPR_RP: TFloatField;
    qBXXXDPP: TFloatField;
    qBXXXPPN10: TFloatField;
    qBXXXNILAI_FAKTUR: TFloatField;
    qBXXXNDATA: TFloatField;
    qBXXXDISC_REG_RP: TFloatField;
    qB1TERPAKAI: TFloatField;
    qB1SISA: TFloatField;
    qBXTERPAKAI: TFloatField;
    qBXSISA: TFloatField;
    qReturTerpakai: TOraQuery;
    qReturTerpakaiNO_RETUR: TFloatField;
    qReturTerpakaiTERPAKAI: TFloatField;
    proc_ImpData: TOraStoredProc;
    BitBtn1: TBitBtn;
    ProcJurnal: TOraStoredProc;
    cbNoSeri: TCheckBox;
    qLookNoSeri: TSmartQuery;
    lcdNoSeri: TwwDBLookupComboDlg;
    qBDetailNO_SERIAL: TStringField;
    qBDetailGARANSI: TStringField;
    qBDetailTGL_EXP: TDateTimeField;
    qLookNoSeriKD_LOKASI: TStringField;
    qLookNoSeriKD_ITEM: TStringField;
    qLookNoSeriNO_SERIAL: TStringField;
    qLookNoSeriTGL_EXP: TDateTimeField;
    qLookNoSeriQTY_X: TFloatField;
    qLookNoSeriQTY_A: TFloatField;
    qLookNoSeriQTY_T: TFloatField;
    qLookNoSeriQTY_D: TFloatField;
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
    procedure qBDetailQTY_AChange(Sender: TField);
    procedure qItemBeforeOpen(DataSet: TDataSet);
    procedure tsInputDJurnalShow(Sender: TObject);
    procedure lcdItemCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure qB1BeforeOpen(DataSet: TDataSet);
    procedure qBXBeforeOpen(DataSet: TDataSet);
    procedure TabSheet7Show(Sender: TObject);
    procedure dbGrid7UpdateFooter(Sender: TObject);
    procedure dbGrid7TitleButtonClick(Sender: TObject; AFieldName: String);
    procedure BitBtn1Click(Sender: TObject);
    procedure lcdItemUserButton2Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure lcdNoSeriCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure lcdNoSeriEnter(Sender: TObject);
    procedure cbNoSeriClick(Sender: TObject);
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
    vsql_org4, vfilter4, vorder4 : String;
    vsql_org5, vfilter5, vorder5 : String;
    vsql_org6, vfilter6, vorder6 : String;
    vsql_org7, vfilter7, vorder7 : String;
    procedure Proc_Refresh1;
    procedure Proc_Refresh2;
    procedure Proc_RefreshStokSales;
    procedure Proc_Refresh3;
    procedure Proc_Refresh4;
    procedure Proc_Refresh5;
    procedure Proc_Refresh6;
    procedure Proc_Refresh7;
  public
    { Public declarations }
    vCanADD, vCanEdit, vCanDel, vCanPrint, vCanExport, vCanUnPost, vCanCancel : Boolean;
  end;

var
  ReturPenjualanFrm: TReturPenjualanFrm;

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
procedure TReturPenjualanFrm.Proc_Refresh1;
var
  i           : word;
  vpertama    : boolean;
  vFieldName  : array[0..65] of String;
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

procedure TReturPenjualanFrm.Proc_Refresh2;
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

procedure TReturPenjualanFrm.Proc_Refresh3;
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

procedure TReturPenjualanFrm.Proc_Refresh4;
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

procedure TReturPenjualanFrm.Proc_Refresh5;
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

procedure TReturPenjualanFrm.Proc_Refresh6;
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

procedure TReturPenjualanFrm.Proc_Refresh7;
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

procedure TReturPenjualanFrm.Proc_RefreshStokSales;
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

procedure TReturPenjualanFrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;
  ReturPenjualanFrm:=Nil;
end;

procedure TReturPenjualanFrm.FormPaint(Sender: TObject);
begin
  tbPrint.Enabled:=vCanPrint;
  tbExport.Enabled:=vCanExport;
  DBNavigatorInsert.Visible:=vCanAdd;
  DBNavigatorEdit.Visible:=vCanEdit;
  DBNavigatorDelete.Visible:=vCanDel;
  vTgl.Visible:=vCanCancel;
end;

procedure TReturPenjualanFrm.tbRefreshClick(Sender: TObject);
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
  end;
end;

procedure TReturPenjualanFrm.tbExportClick(Sender: TObject);
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
   end;
end;

procedure TReturPenjualanFrm.TabSheet1Show(Sender: TObject);
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

procedure TReturPenjualanFrm.wwDBGrid1IButtonClick(Sender: TObject);
var
  vFixedCol : String;
begin
  vFixedCol:=IntToStr(((sender as TwwIButton).Parent as TwwDBGrid).FixedCols);
  if InputQuery('Fixed Collumn','Fixed Collumn = ',vFixedCol) then
     ((sender as TwwIButton).Parent as TwwDBGrid).FixedCols:=StrToInt(vFixedCol);
end;

procedure TReturPenjualanFrm.dbGrid1UpdateFooter(Sender: TObject);
begin
  qBX.Close;
  qBX.SQL.Clear;
  qBX.SQL.Add('select count(*) as ndata, sum(sub_total) as sub_total,');
  qBX.SQL.Add('sum(disc_tpr_rp) as disc_tpr_rp, sum(disc_reg_rp) as disc_reg_rp,');
  qBX.SQL.Add('sum(disc_val_rp) as disc_val_rp, sum(disc_cash_rp) as disc_cash_rp,');
  qBX.SQL.Add('sum(disc_x_rp) as disc_x_rp, sum(dpp) as dpp,sum(ppn10) as ppn10,');
  qBX.SQL.Add('sum(sub_total_ber_ppn) as sub_total_ber_ppn, sum(sub_total_non_ppn) as sub_total_non_ppn,');
  qBX.SQL.Add('sum(nilai_faktur) as nilai_faktur, sum(bayar) as bayar,');
  qBX.SQL.Add('sum(terpakai) as terpakai, sum(sisa) as sisa,');
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
  dbGrid1.ColumnByName('TERPAKAI').FooterValue:=FormatFloat('#,#;(#,#);-', qBXTERPAKAI.AsFloat);
  dbGrid1.ColumnByName('SISA').FooterValue:=FormatFloat('#,#;(#,#);-', qBXSISA.AsFloat);
end;

procedure TReturPenjualanFrm.FormCreate(Sender: TObject);
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
  vsql_org7:=qB7.SQL.Text;
  vfield_idx:=0;
  vfield_operand:='LIKE';
  vfield_awal:=DMFrm.qDateTimeVDATETIME.AsDateTime;
  vfield_akhir:=DMFrm.qDateTimeVDATETIME.AsDateTime;
end;

procedure TReturPenjualanFrm.tbFilterClick(Sender: TObject);
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
             end;
          end;
  end;
end;

procedure TReturPenjualanFrm.dbGrid1TitleButtonClick(Sender: TObject;
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

procedure TReturPenjualanFrm.dbGrid1CalcCellColors(Sender: TObject; Field: TField;
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

procedure TReturPenjualanFrm.pTopClick(Sender: TObject);
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

procedure TReturPenjualanFrm.tbPrintClick(Sender: TObject);
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
  end;
end;

procedure TReturPenjualanFrm.qSlsmanBeforeOpen(DataSet: TDataSet);
begin
  qSlsman.ParamByName('pkd_depo').AsString:=DMFrm.qDepoDefaultKD_DEPO.AsString;
end;

procedure TReturPenjualanFrm.tsInputShow(Sender: TObject);
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
  if PageControl2.ActivePage=tsInputDJurnal then
    tsInputDJurnalShow(Nil);
end;

procedure TReturPenjualanFrm.qBMasterNewRecord(DataSet: TDataSet);
begin
  qBMasterKD_FORM.AsString:=vkd_transaksi;
  qBMasterTGL.AsDateTime:=vtgl_bukti;
  qBMasterKD_DEPO.AsString:=DMFrm.qDepoDefaultKD_DEPO.AsString;
  qBMasterKD_LOKASI.AsString:=DMFrm.qLokasiKD_LOKASI.AsString;
  qBMasterJNS_RETUR.AsString:='RETUR JUAL';
end;

procedure TReturPenjualanFrm.lcdSlsmanEnter(Sender: TObject);
begin
{  if qBMasterNO_REG_OS_REFF.AsFloat>0 then
  begin
    qSlsman.Close;
    qSlsman.SQL.Clear;
    qSlsman.SQL.Add('select * from vdaftar_slsman');
    qSlsman.SQL.Add('where kd_depo=:pkd_depo and nik in ');
    qSlsman.SQL.Add('(select nik from order_sales where no_reg_os=:pno_reg_os)');
    qSlsman.ParamByName('pno_reg_os').AsFloat:=qBMasterNO_REG_OS_REFF.AsFloat;
  end
  else
    begin }
      qSlsman.Close;
      qSlsman.SQL.Clear;
      qSlsman.SQL.Add('select * from vdaftar_slsman');
      qSlsman.SQL.Add('where kd_depo=:pkd_depo');
      qSlsman.SQL.Add('order by nik');
{    end;  }
  if qBMasterKD_DEPO.AsString='' then
     qSlsman.ParamByName('pkd_depo').AsString:=DMFrm.qDepoDefaultKD_DEPO.AsString
     else
       qSlsman.ParamByName('pkd_depo').AsString:=qBMasterKD_DEPO.AsString;
  qSlsman.Open;
end;

procedure TReturPenjualanFrm.qBMasterNIKChange(Sender: TField);
begin
  if qSlsman.Locate('NIK',qBMasterNIK.AsString,[loPartialKey]) then
  begin
     qBMasterNAMA_KARYAWAN.AsString:=qSlsmanNAMA_KARYAWAN.AsString;
     qBMasterSLSMAN.AsString:=qSlsmanSLSMAN.AsString;
     qBMasterID_SLSMAN.AsString:=qSlsmanID_SLSMAN.AsString;
     qBMasterKD_DIV.AsString:=qSlsmanKD_DIV.AsString;
  end
  else
  begin
     qBMasterNAMA_KARYAWAN.AsString:='';
     qBMasterSLSMAN.AsString:='';
     qBMasterID_SLSMAN.AsString:='';
     qBMasterKD_DIV.AsString:='';
  end;
end;

procedure TReturPenjualanFrm.lcdOutletEnter(Sender: TObject);
begin
{  if qBMasterNO_REG_OS_REFF.AsFloat>0 then
  begin
    qOutlet.Close;
    qOutlet.SQL.Clear;
    qOutlet.SQL.Add('select * from vdaftar_outlet_look');
    qOutlet.SQL.Add('where kd_depo=:pkd_depo and id_outlet in');
    qOutlet.SQL.Add('(select id_outlet from order_sales where no_reg_os=:pno_reg_os)');
    qOutlet.ParamByName('pno_reg_os').AsFloat:=qBMasterNO_REG_OS_REFF.AsFloat;
  end
  else
    begin }
      qOutlet.Close;
      qOutlet.SQL.Clear;
      qOutlet.SQL.Add('select * from vdaftar_outlet_look');
      qOutlet.SQL.Add('where kd_depo=:pkd_depo');   {
      qOutlet.SQL.Add('id_slsman=:pid_slsman');
      qOutlet.ParamByName('pid_slsman').AsString:=qBMasterID_SLSMAN.AsString;
    end; }
  if qBMasterKD_DEPO.AsString='' then
     qOutlet.ParamByName('pkd_depo').AsString:=DMFrm.qDepoDefaultKD_DEPO.AsString
     else
       qOutlet.ParamByName('pkd_depo').AsString:=qBMasterKD_DEPO.AsString;
  qOutlet.Open;
end;

procedure TReturPenjualanFrm.qBMasterID_OUTLETChange(Sender: TField);
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
  begin
    qBMasterNAMA_OUTLET.AsString:='';
    qBMasterALAMAT.AsString:='';
    qBMasterKOTA.AsString:='';
    qBMasterTELEPON.AsString:='';
    qBMasterCHANNEL.AsString:='';
    qBMasterKATEGORI.AsString:='';
    qBMasterKD_AREA.AsString:='';
    qBMasterAREA.AsString:='';
    qBMasterNAMA_DEPO.AsString:='';
    qBMasterKREDIT_LIMIT.AsFloat:=0;
    qBMasterMAX_FAKTUR.AsFloat:=0;
    qBMasterTOP.AsFloat:=0;
    qBMasterRUTE_SLSMAN.AsString:='';
    qBMasterRUTE_PENGIRIMAN.AsString:='';
    qBMasterRUTE_PENAGIHAN.AsString:='';
  end;
end;

procedure TReturPenjualanFrm.lcLokasiEnter(Sender: TObject);
begin
  if not (Sender as TwwDBLookupCombo).LookupTable.Active then
     (Sender as TwwDBLookupCombo).LookupTable.Open;
end;

procedure TReturPenjualanFrm.qBMasterKD_LOKASIChange(Sender: TField);
begin
  if DMFrm.qLokasi.Locate('KD_LOKASI',qBMasterKD_LOKASI.AsString,[loPartialKey]) then
  begin
    qBMasterNAMA_LOKASI.AsString:=DMFrm.qLokasiNAMA_LOKASI.AsString;
  end
  else
    ShowMessage('Data tidak ditemukan !');
end;

procedure TReturPenjualanFrm.qBMasterBeforeDelete(DataSet: TDataSet);
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

procedure TReturPenjualanFrm.qBMasterBeforeEdit(DataSet: TDataSet);
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

procedure TReturPenjualanFrm.qBMasterBeforeInsert(DataSet: TDataSet);
begin
  if not vCanADD then
  begin
      ShowMessage('Maaf, anda tidak berhak TAMBAH data !');
      Abort;
  end;
end;

procedure TReturPenjualanFrm.qBMasterBeforeOpen(DataSet: TDataSet);
begin
  qBMaster.ParamByName('PNO_REG_OS').AsFloat:=vno_reg;
end;

procedure TReturPenjualanFrm.qBDetailNewRecord(DataSet: TDataSet);
begin
  qBDetailNO_REG_OS.AsFloat:=qBMasterNO_REG_OS.AsFloat;
  qBDetailTGL_MINTA_DIKIRIM.AsDateTime:=qBMasterTGL.AsDateTime;
  qBDetailTGL.AsDateTime:=qBMasterTGL.AsDateTime;
  qBDetailID_OUTLET.AsString:=qBMasterID_OUTLET.AsString;
  qBDetailKD_DEPO.AsString:=qBMasterKD_DEPO.AsString;
  qBDetailKD_LOKASI.AsString:=qBMasterKD_LOKASI.AsString;
end;

procedure TReturPenjualanFrm.qBMasterBeforePost(DataSet: TDataSet);
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

procedure TReturPenjualanFrm.qBDetailBeforeInsert(DataSet: TDataSet);
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

procedure TReturPenjualanFrm.lcdItemEnter(Sender: TObject);
begin
  if not qItem.Active then
    qItem.Open;
end;

procedure TReturPenjualanFrm.lcdItemUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  qItem.Close;
  qItem.Open;
end;

procedure TReturPenjualanFrm.qBDetailKD_ITEMChange(Sender: TField);
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
     qBDetailRA2.AsString:=qItemRBA.AsString;
     qBDetailRT2.AsString:=qItemRBT.AsString;
     qBDetailRD2.AsString:=qItemRBD.AsString;
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
  end;
end;

procedure TReturPenjualanFrm.dbGridDUpdateFooter(Sender: TObject);
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

procedure TReturPenjualanFrm.qBDetailXBeforeOpen(DataSet: TDataSet);
begin
  qBDetailX.ParamByName('pno_reg_os').AsFloat:=qBMasterNO_REG_OS.AsFloat;
end;

procedure TReturPenjualanFrm.qBDetailBeforePost(DataSet: TDataSet);
begin
  vModeInput:=True;
  qBDetailMODE_CALC.AsString:='1';
  qBDetailDISC_VAL_PSN.AsFloat:=0;
  qBDetailDISC_VAL_RP.AsFloat:=0;
  qBDetailTIPE_HARGA.AsString:=qBMasterTIPE_HARGA.AsString;
end;

procedure TReturPenjualanFrm.Label34Click(Sender: TObject);
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

procedure TReturPenjualanFrm.wwCheckBox1Click(Sender: TObject);
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

procedure TReturPenjualanFrm.qBDetailAfterScroll(DataSet: TDataSet);
begin
{  if qBDetail.State=dsBrowse then
    dbGridD.SetActiveField('BKP');
}
end;

procedure TReturPenjualanFrm.tsInputD2Show(Sender: TObject);
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

procedure TReturPenjualanFrm.Button1Click(Sender: TObject);
begin
  qStokSales.Close;
  qStokSales.Open;
end;

procedure TReturPenjualanFrm.dbGridD2UpdateFooter(Sender: TObject);
begin
  qBX.Close;
  qBX.SQL.Clear;
  qBX.SQL.Add('select count(*) as ndata from (');
  qBX.SQL.Add(vsql_orgStokSales+vfilterStokSales+')');                                   //GANTI
  qBX.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qBXNDATA.AsInteger);
end;

procedure TReturPenjualanFrm.dbGridDEnter(Sender: TObject);
begin
  qItem.Close;
{  if qBMasterNO_REG_OS_REFF.AsFloat>0 then
  begin
      dbGridD.ColumnByName('DISC_TPR_PSN').ReadOnly:=True;
      dbGridD.ColumnByName('DISC_REG_PSN').ReadOnly:=True;
      dbGridD.ColumnByName('DISC_X_PSN').ReadOnly:=True;
      dbGridD.ColumnByName('DISC_TPR_RP').ReadOnly:=True;
      dbGridD.ColumnByName('DISC_REG_RP').ReadOnly:=True;
      dbGridD.ColumnByName('DISC_X_RP').ReadOnly:=True;
  end
  else
  begin}
      dbGridD.ColumnByName('DISC_TPR_PSN').ReadOnly:=False;
      dbGridD.ColumnByName('DISC_REG_PSN').ReadOnly:=False;
      dbGridD.ColumnByName('DISC_X_PSN').ReadOnly:=False;
      dbGridD.ColumnByName('DISC_TPR_RP').ReadOnly:=False;
      dbGridD.ColumnByName('DISC_REG_RP').ReadOnly:=False;
      dbGridD.ColumnByName('DISC_X_RP').ReadOnly:=False;
{  end; }
  if qBMaster.State<>dsBrowse then
    qBMaster.Post;
end;

procedure TReturPenjualanFrm.qBMasterAfterPost(DataSet: TDataSet);
begin
  if (qBMasterISPOST.AsString='0') and
    (qBMasterDISC_VAL_RP.AsFloat+qBMasterDISC_CASH_RP.AsFloat<>0) then
    begin
        qBDetail.Close;
        qBDetail.Open;
    end;
  if (qBMasterISPOST.AsString='1') then
    begin
     ProcJurnal.Close;
     ProcJurnal.ParamByName('pno_reg_os').AsFloat:=qBMasterNO_REG_OS.AsFloat;
     ProcJurnal.ExecProc;
    end;
end;

procedure TReturPenjualanFrm.qStokSalesBeforeOpen(DataSet: TDataSet);
begin
  qStokSales.ParamByName('pkd_depo').AsString:=DMFrm.qDepoDefaultKD_DEPO.AsString;
  qStokSales.ParamByName('pkd_lokasi').AsString:=DMFrm.qLokasiKD_LOKASI.AsString;
  qStokSales.ParamByName('ptgl').AsDateTime:=dtTGL.Date;
end;

procedure TReturPenjualanFrm.dbGridD2TitleButtonClick(Sender: TObject;
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

procedure TReturPenjualanFrm.tsInputDShow(Sender: TObject);
begin
  dbNavigator.DataSource:=dsqBMaster;
end;

procedure TReturPenjualanFrm.lcdOutletUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  qOutlet.Close;
  qOutlet.Open;
end;

procedure TReturPenjualanFrm.lcdSlsmanUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  qSlsman.Close;
  qSlsman.Open;
end;

procedure TReturPenjualanFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlPeriode2.Caption:=FormatDateTime('dd mmm yyyy',vfield_awal)+' s/d '+
    FormatDateTime('dd mmm yyyy',vfield_akhir);
end;

procedure TReturPenjualanFrm.qBDetailCalcFields(DataSet: TDataSet);
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

procedure TReturPenjualanFrm.DetailBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo.Caption:=IntToStr(StrToInt(qrlNo.Caption)+1);
  if (vhal=1) and (StrToInt(qrlNo.Caption)>10) and (qBDetail.RecordCount>=11) then
    DetailBand2.ForceNewPage:=True
    else
    DetailBand2.ForceNewPage:=False;
end;

procedure TReturPenjualanFrm.TitleBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo.Caption:='0';
end;

procedure TReturPenjualanFrm.SummaryBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  DMFrm.MyIDR.Nilai:=qBMasterNILAI_TAGIHAN.AsFloat;
  qrlTerbilang.Caption:='#'+DMFrm.MyIDR.HasilKonversi+'#';
end;

procedure TReturPenjualanFrm.qrBuktiBeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  vhal:=0;
end;

procedure TReturPenjualanFrm.PageHeaderBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vhal:=vhal+1;
end;

procedure TReturPenjualanFrm.TabSheet2Show(Sender: TObject);
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

procedure TReturPenjualanFrm.dbGrid2UpdateFooter(Sender: TObject);
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

procedure TReturPenjualanFrm.dbGrid2TitleButtonClick(Sender: TObject;
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

procedure TReturPenjualanFrm.qB2CalcFields(DataSet: TDataSet);
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

procedure TReturPenjualanFrm.QRGroup1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo2D.Caption:='0';
  qrlNo2.Caption:=IntToStr(StrToInt(qrlNo2.Caption)+1);
end;

procedure TReturPenjualanFrm.qrMaster2BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  qrlNo2.Caption:='0';
end;

procedure TReturPenjualanFrm.QRBand4BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo2D.Caption:=IntToStr(StrToInt(qrlNo2D.Caption)+1);
end;

procedure TReturPenjualanFrm.qB3CalcFields(DataSet: TDataSet);
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

procedure TReturPenjualanFrm.qB4CalcFields(DataSet: TDataSet);
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

procedure TReturPenjualanFrm.qB5CalcFields(DataSet: TDataSet);
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

procedure TReturPenjualanFrm.qB6CalcFields(DataSet: TDataSet);
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

procedure TReturPenjualanFrm.qB3BeforeOpen(DataSet: TDataSet);
begin
  qB3.ParamByName('pawal').AsDateTime:=vfield_awal;
  qB3.ParamByName('pakhir').AsDateTime:=vfield_akhir;
end;

procedure TReturPenjualanFrm.qB4BeforeOpen(DataSet: TDataSet);
begin
  qB4.ParamByName('pawal').AsDateTime:=vfield_awal;
  qB4.ParamByName('pakhir').AsDateTime:=vfield_akhir;
end;

procedure TReturPenjualanFrm.qB5BeforeOpen(DataSet: TDataSet);
begin
  qB5.ParamByName('pawal').AsDateTime:=vfield_awal;
  qB5.ParamByName('pakhir').AsDateTime:=vfield_akhir;
end;

procedure TReturPenjualanFrm.qB6BeforeOpen(DataSet: TDataSet);
begin
  qB6.ParamByName('pawal').AsDateTime:=vfield_awal;
  qB6.ParamByName('pakhir').AsDateTime:=vfield_akhir;
end;

procedure TReturPenjualanFrm.dbGrid3TitleButtonClick(Sender: TObject;
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

procedure TReturPenjualanFrm.dbGrid4TitleButtonClick(Sender: TObject;
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

procedure TReturPenjualanFrm.dbGrid5TitleButtonClick(Sender: TObject;
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

procedure TReturPenjualanFrm.dbGrid6TitleButtonClick(Sender: TObject;
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

procedure TReturPenjualanFrm.dbGrid3UpdateFooter(Sender: TObject);
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

procedure TReturPenjualanFrm.dbGrid4UpdateFooter(Sender: TObject);
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

procedure TReturPenjualanFrm.dbGrid5UpdateFooter(Sender: TObject);
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

procedure TReturPenjualanFrm.dbGrid6UpdateFooter(Sender: TObject);
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

procedure TReturPenjualanFrm.TabSheet3Show(Sender: TObject);
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

procedure TReturPenjualanFrm.TabSheet4Show(Sender: TObject);
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

procedure TReturPenjualanFrm.TabSheet5Show(Sender: TObject);
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

procedure TReturPenjualanFrm.TabSheet6Show(Sender: TObject);
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

procedure TReturPenjualanFrm.qrMaster4BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  qrlNo4.Caption:='0';
end;

procedure TReturPenjualanFrm.QRBand9BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlPeriode4.Caption:=FormatDateTime('dd mmm yyyy',vfield_awal)+' s/d '+
    FormatDateTime('dd mmm yyyy',vfield_akhir);
end;

procedure TReturPenjualanFrm.QRGroup4BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo4D.Caption:='0';
  qrlNo4.Caption:=IntToStr(StrToInt(qrlNo4.Caption)+1);
end;

procedure TReturPenjualanFrm.QRBand11BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo4D.Caption:=IntToStr(StrToInt(qrlNo4D.Caption)+1);
end;

procedure TReturPenjualanFrm.qrMaster5BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  qrlNo5.Caption:='0';
end;

procedure TReturPenjualanFrm.QRBand16BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlPeriode5.Caption:=FormatDateTime('dd mmm yyyy',vfield_awal)+' s/d '+
    FormatDateTime('dd mmm yyyy',vfield_akhir);
end;

procedure TReturPenjualanFrm.QRGroup5BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo5D.Caption:='0';
  qrlNo5.Caption:=IntToStr(StrToInt(qrlNo5.Caption)+1);
end;

procedure TReturPenjualanFrm.QRBand18BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo5D.Caption:=IntToStr(StrToInt(qrlNo5D.Caption)+1);
end;

procedure TReturPenjualanFrm.qrMaster6BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  qrlNo6.Caption:='0';
end;

procedure TReturPenjualanFrm.QRBand23BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlPeriode6.Caption:=FormatDateTime('dd mmm yyyy',vfield_awal)+' s/d '+
    FormatDateTime('dd mmm yyyy',vfield_akhir);
end;

procedure TReturPenjualanFrm.QRBand25BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo6D.Caption:=IntToStr(StrToInt(qrlNo6D.Caption)+1);
end;

procedure TReturPenjualanFrm.QRGroup2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo6D.Caption:='0';
  qrlNo6.Caption:=IntToStr(StrToInt(qrlNo6.Caption)+1);
end;

procedure TReturPenjualanFrm.qrMaster3BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  qrlNo3.Caption:='0';
end;

procedure TReturPenjualanFrm.QRBand32BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo3.Caption:=IntToStr(StrToInt(qrlNo3.Caption)+1);
end;

procedure TReturPenjualanFrm.QRBand30BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlPeriode3.Caption:=FormatDateTime('dd mmm yyyy',vfield_awal)+' s/d '+
    FormatDateTime('dd mmm yyyy',vfield_akhir);
end;

procedure TReturPenjualanFrm.tbFilter2Click(Sender: TObject);
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

procedure TReturPenjualanFrm.qBDetailQTY_AChange(Sender: TField);
begin
     qBDetailDISC_TPR_RP.AsFloat:=0;
     qBDetailDISC_REG_RP.AsFloat:=0;
     qBDetailDISC_X_RP.AsFloat:=0;
     qBDetailDISC_VAL_RP.AsFloat:=0;
end;

procedure TReturPenjualanFrm.qItemBeforeOpen(DataSet: TDataSet);
begin
  qItem.ParamByName('ptipe_harga').AsString:=qBMasterTIPE_HARGA.AsString;
end;

procedure TReturPenjualanFrm.tsInputDJurnalShow(Sender: TObject);
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

procedure TReturPenjualanFrm.lcdItemCloseUp(Sender: TObject; LookupTable,
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
     qBDetailHRG_BELI_D.AsFloat:=qItemHRG_BELI_D.AsFloat;
  end;
end;

procedure TReturPenjualanFrm.qB1BeforeOpen(DataSet: TDataSet);
begin
  case rgStatus.ItemIndex of
  0 : qB1.ParamByName('psts_merujuk').AsString:='1';
  1 : qB1.ParamByName('psts_merujuk').AsString:='0';
  2 : qB1.ParamByName('psts_merujuk').AsString:='%';
  end;
end;

procedure TReturPenjualanFrm.qBXBeforeOpen(DataSet: TDataSet);
begin
  case rgStatus.ItemIndex of
  0 : qBX.ParamByName('psts_merujuk').AsString:='1';
  1 : qBX.ParamByName('psts_merujuk').AsString:='0';
  2 : qBX.ParamByName('psts_merujuk').AsString:='%';
  end;
end;

procedure TReturPenjualanFrm.TabSheet7Show(Sender: TObject);
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
procedure TReturPenjualanFrm.dbGrid7UpdateFooter(Sender: TObject);
begin
  qBXXX.Close;
  qBXXX.SQL.Clear;
  qBXXX.SQL.Add('select count(*) as ndata, SUM(NFAKTUR) AS NFAKTUR, SUM(TOT_GROSS) AS TOT_GROSS, sum(DISC_TPR_RP) as DISC_TPR_RP,');
  qBXXX.SQL.Add('sum(DISC_REG_RP) as DISC_REG_RP, sum(DPP) as DPP,sum(PPN10) as PPN10,');
  qBXXX.SQL.Add('sum(NILAI_FAKTUR) as NILAI_FAKTUR from (');
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
end;

procedure TReturPenjualanFrm.dbGrid7TitleButtonClick(Sender: TObject;
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

procedure TReturPenjualanFrm.BitBtn1Click(Sender: TObject);
begin
  if qBMaster.State<>dsBrowse then
  begin
      qBMaster.Post;
      vno_reg:=qBMasterNO_REG_OS.AsFloat;
      qBMaster.Close;
      qBMaster.Open;
  end;
  if (qBMaster.State=dsBrowse) and (qBMasterNO_REG_OS.AsFloat>0) and (qBMasterISPOST.AsString='0') then
  begin
     proc_ImpData.Close;
     proc_ImpData.ParamByName('pno_reg_os').AsFloat:=qBMasterNO_REG_OS.AsFloat;
     proc_ImpData.ParamByName('pno_reg_os_reff').AsFloat:=qBMasterNO_REG_OS_REFF.AsFloat;
     proc_ImpData.ExecProc;
     qBDetail.Close;
     qBDetail.Open;
  end
  else
    ShowMessage('Maaf, data sudah di-POSTING !');
end;

procedure TReturPenjualanFrm.lcdItemUserButton2Click(Sender: TObject;
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

procedure TReturPenjualanFrm.lcdNoSeriCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
      qBDetailKD_ITEM.AsString:=qLookNoSeriKD_ITEM.AsString;
      qBDetailTGL_EXP.AsDateTime:=qLookNoSeriTGL_EXP.AsDateTime;
      qBDetailQTY_D_ORDER.AsFloat:=1;
  end;

end;

procedure TReturPenjualanFrm.lcdNoSeriEnter(Sender: TObject);
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

procedure TReturPenjualanFrm.cbNoSeriClick(Sender: TObject);
begin
  qBDetail.Close;
  if cbNoSeri.Checked then
    begin
                dbGridD.Selected.Clear;
                dbGridD.Selected.Add('ID_PRINSIPAL'#9'5'#9'PRIN~SIPAL'#9'T');
                dbGridD.Selected.Add('KD_ITEM'#9'9'#9'KODE'#9'F');
                dbGridD.Selected.Add('KETERANGAN'#9'41'#9'KETERANGAN'#9'T');
                dbGridD.Selected.Add('NO_SERIAL'#9'11'#9'NO_SERI/ BATCH'#9'F');
                dbGridD.Selected.Add('GARANSI'#9'24'#9'Keterangan'#9'F'#9'GARANSI/ EXP DATE');
                dbGridD.Selected.Add('TGL_EXP'#9'10'#9'Tgl Exp'#9'F'#9'GARANSI/ EXP DATE');
                dbGridD.Selected.Add('PPN'#9'3'#9'PPN'#9'T');
                dbGridD.Selected.Add('ISHADIAH'#9'6'#9'HADIAH'#9'F');
                dbGridD.Selected.Add('RA'#9'3'#9'A'#9'T'#9'RASIO');
                dbGridD.Selected.Add('RT'#9'2'#9'T'#9'T'#9'RASIO');
                dbGridD.Selected.Add('RD'#9'1'#9'D'#9'T'#9'RASIO');
                dbGridD.Selected.Add('QTY_A_ORDER'#9'4'#9'A'#9'T'#9'FAKTUR');
                dbGridD.Selected.Add('QTY_T_ORDER'#9'3'#9'T'#9'T'#9'FAKTUR');
                dbGridD.Selected.Add('QTY_D_ORDER'#9'3'#9'D'#9'T'#9'FAKTUR');
                dbGridD.Selected.Add('QTY_A'#9'4'#9'A'#9'F'#9'RETUR');
                dbGridD.Selected.Add('QTY_T'#9'3'#9'T'#9'F'#9'RETUR');
                dbGridD.Selected.Add('QTY_D'#9'3'#9'D'#9'F'#9'RETUR');
                dbGridD.Selected.Add('HRG_A'#9'9'#9'A'#9'F'#9'H A R G A');
                dbGridD.Selected.Add('HRG_T'#9'7'#9'T'#9'F'#9'H A R G A');
                dbGridD.Selected.Add('HRG_D'#9'5'#9'D'#9'F'#9'H A R G A');
                dbGridD.Selected.Add('SUB_TOTAL_GROSS'#9'9'#9'TOTAL~GROSS'#9'T');
                dbGridD.Selected.Add('DISC_TPR_PSN'#9'5'#9'%'#9'F'#9'DISC TPR');
                dbGridD.Selected.Add('DISC_TPR_RP'#9'7'#9'Rp'#9'F'#9'DISC TPR');
                dbGridD.Selected.Add('DISC_REG_PSN'#9'5'#9'%'#9'F'#9'DISC REG');
                dbGridD.Selected.Add('DISC_REG_RP'#9'7'#9'Rp'#9'F'#9'DISC REG');
                dbGridD.Selected.Add('DISC_X_PSN'#9'5'#9'%'#9'F'#9'DISC LAINNYA');
                dbGridD.Selected.Add('DISC_X_RP'#9'7'#9'Rp'#9'F'#9'DISC LAINNYA');
                dbGridD.Selected.Add('SUB_TOTAL'#9'9'#9'TOTAL~NET'#9'T');
                dbGridD.Selected.Add('KG_TOT'#9'6'#9'BERAT~KG'#9'T');
                dbGridD.Selected.Add('NO_SERIAL'#9'20'#9'NO_SERIAL'#9'F');
                dbGridD.Selected.Add('M3_TOT'#9'6'#9'VOL~M3'#9'T');
     end
     else
    begin
                dbGridD.Selected.Clear;
                dbGridD.Selected.Add('ID_PRINSIPAL'#9'5'#9'PRIN~SIPAL'#9'T');
                dbGridD.Selected.Add('KD_ITEM'#9'9'#9'KODE'#9'F');
                dbGridD.Selected.Add('KETERANGAN'#9'41'#9'KETERANGAN'#9'T');
                dbGridD.Selected.Add('PPN'#9'3'#9'PPN'#9'T');
                dbGridD.Selected.Add('ISHADIAH'#9'6'#9'HADIAH'#9'F');
                dbGridD.Selected.Add('RA'#9'3'#9'A'#9'T'#9'RASIO');
                dbGridD.Selected.Add('RT'#9'2'#9'T'#9'T'#9'RASIO');
                dbGridD.Selected.Add('RD'#9'1'#9'D'#9'T'#9'RASIO');
                dbGridD.Selected.Add('QTY_A_ORDER'#9'4'#9'A'#9'T'#9'FAKTUR');
                dbGridD.Selected.Add('QTY_T_ORDER'#9'3'#9'T'#9'T'#9'FAKTUR');
                dbGridD.Selected.Add('QTY_D_ORDER'#9'3'#9'D'#9'T'#9'FAKTUR');
                dbGridD.Selected.Add('QTY_A'#9'4'#9'A'#9'F'#9'RETUR');
                dbGridD.Selected.Add('QTY_T'#9'3'#9'T'#9'F'#9'RETUR');
                dbGridD.Selected.Add('QTY_D'#9'3'#9'D'#9'F'#9'RETUR');
                dbGridD.Selected.Add('HRG_A'#9'9'#9'A'#9'F'#9'H A R G A');
                dbGridD.Selected.Add('HRG_T'#9'7'#9'T'#9'F'#9'H A R G A');
                dbGridD.Selected.Add('HRG_D'#9'5'#9'D'#9'F'#9'H A R G A');
                dbGridD.Selected.Add('SUB_TOTAL_GROSS'#9'9'#9'TOTAL~GROSS'#9'T');
                dbGridD.Selected.Add('DISC_TPR_PSN'#9'5'#9'%'#9'F'#9'DISC TPR');
                dbGridD.Selected.Add('DISC_TPR_RP'#9'7'#9'Rp'#9'F'#9'DISC TPR');
                dbGridD.Selected.Add('DISC_REG_PSN'#9'5'#9'%'#9'F'#9'DISC REG');
                dbGridD.Selected.Add('DISC_REG_RP'#9'7'#9'Rp'#9'F'#9'DISC REG');
                dbGridD.Selected.Add('DISC_X_PSN'#9'5'#9'%'#9'F'#9'DISC LAINNYA');
                dbGridD.Selected.Add('DISC_X_RP'#9'7'#9'Rp'#9'F'#9'DISC LAINNYA');
                dbGridD.Selected.Add('SUB_TOTAL'#9'9'#9'TOTAL~NET'#9'T');
                dbGridD.Selected.Add('KG_TOT'#9'6'#9'BERAT~KG'#9'T');
                dbGridD.Selected.Add('NO_SERIAL'#9'20'#9'NO_SERIAL'#9'F');
                dbGridD.Selected.Add('M3_TOT'#9'6'#9'VOL~M3'#9'T');
     end;
  qBDetail.Open;
  dbGrid1.RedrawGrid;
end;

end.
