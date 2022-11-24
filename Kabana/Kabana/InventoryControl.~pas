unit InventoryControl;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, ComCtrls, StdCtrls, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DB, MemDS, DBAccess, Ora, OraSmart, Grids, Wwdbigrd,
  Wwdbgrid, Wwdatsrc, ToolWin, Buttons, wwdblook, DBCtrls, QRCtrls,
  QuickRpt, Wwdbdlg, Mask, wwdbedit, wwcheckbox, wwdbdatetimepicker,
  Wwdotdot, Wwdbcomb, wwclearbuttongroup, wwradiogroup;

type
  TInventoryControlFrm = class(TForm)
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
    PageControl2: TPageControl;
    tsInputD: TTabSheet;
    qBDetail: TSmartQuery;
    dsqBDetail: TwwDataSource;
    DBMemo1: TDBMemo;
    Label14: TLabel;
    DBText19: TDBText;
    Label16: TLabel;
    Label17: TLabel;
    DBText20: TDBText;
    qBMaster: TSmartQuery;
    dsqBMaster: TwwDataSource;
    qBDetailTot: TOraQuery;
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
    QRLabel8: TQRLabel;
    QRDBText8: TQRDBText;
    QRLabel17: TQRLabel;
    QRDBText11: TQRDBText;
    QRLabel18: TQRLabel;
    QRLabel19: TQRLabel;
    QRLabel20: TQRLabel;
    QRDBText35: TQRDBText;
    QRDBText36: TQRDBText;
    QRDBText37: TQRDBText;
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
    QRLabel21: TQRLabel;
    QRShape16: TQRShape;
    QRLabel31: TQRLabel;
    QRShape18: TQRShape;
    QRShape23: TQRShape;
    VTgl: TwwDBDateTimePicker;
    lcdOutlet: TwwDBLookupComboDlg;
    DBText2: TDBText;
    Label1: TLabel;
    DBText1: TDBText;
    dbeReff: TwwDBEdit;
    Label18: TLabel;
    qBDetail2: TSmartQuery;
    dsqBDetail2: TwwDataSource;
    qOutlet: TOraQuery;
    qOutletID_OUTLET: TStringField;
    qOutletNAMA_OUTLET: TStringField;
    qOutletSLSMAN: TStringField;
    qOutletAREA: TStringField;
    qOutletCHANNEL: TStringField;
    qOutletKATEGORI: TStringField;
    qOutletRUTE_SLSMAN: TStringField;
    qOutletALAMAT_LINE1: TStringField;
    qOutletALAMAT_LINE2: TStringField;
    qOutletALAMAT_LINE3: TStringField;
    qOutletKD_AREA: TStringField;
    qOutletID_SLSMAN: TStringField;
    qOutletRUTE_PENGIRIMAN: TStringField;
    qOutletRUTE_PENAGIHAN: TStringField;
    qOutletKREDIT_LIMIT: TFloatField;
    qOutletTOP: TFloatField;
    qOutletMAX_FAKTUR: TFloatField;
    qOutletKD_DEPO: TStringField;
    qOutletNAMA_DEPO: TStringField;
    qOutletTIPE_HARGA: TStringField;
    qItem: TOraQuery;
    lcdItem: TwwDBLookupComboDlg;
    qItemKD_ITEM: TStringField;
    qItemNAMA_ITEM: TStringField;
    qItemKG_D: TFloatField;
    qItemSAT_D: TStringField;
    qItemKD_EXT: TStringField;
    qItemNO_PIB: TFloatField;
    qItemCOLOR: TStringField;
    Panel1: TPanel;
    Panel2: TPanel;
    Label2: TLabel;
    wwDBGrid1: TwwDBGrid;
    wwIButton2: TwwIButton;
    qBDetail2X: TOraQuery;
    dsqBDetail2X: TwwDataSource;
    qBDetail2XNAMA_ITEM: TStringField;
    qBDetail2XSATUAN: TStringField;
    qBDetail2XNDATA: TFloatField;
    qBDetail2XQTY: TFloatField;
    qBDetail2XTOT_QTY: TFloatField;
    qUpdateBahan: TOraQuery;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    StringField4: TStringField;
    StringField5: TStringField;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    qBDetailTotNDATA: TFloatField;
    qBDetailTotXXS: TFloatField;
    qBDetailTotXS: TFloatField;
    qBDetailTotS: TFloatField;
    qBDetailTotM: TFloatField;
    qBDetailTotL: TFloatField;
    qBDetailTotXL: TFloatField;
    qBDetailTotX0: TFloatField;
    qBDetailTotX1: TFloatField;
    qBDetailTotX2: TFloatField;
    qBDetailTotX3: TFloatField;
    qBDetailTotTOT_QTY: TFloatField;
    procUnpost: TOraStoredProc;
    qBDetailWIP: TSmartQuery;
    dsqBDetailWIP: TwwDataSource;
    wwDBGrid3: TwwDBGrid;
    wwIButton4: TwwIButton;
    dbGridD: TwwDBGrid;
    qBDetail3: TSmartQuery;
    dsqBDetail3: TwwDataSource;
    qBDetail3NO_REG_OS: TFloatField;
    qBDetail3SUB_KELOMPOK: TStringField;
    qBDetail3SATUAN: TStringField;
    qBDetail3TOT_QTY: TFloatField;
    qBDetail3QTY_WASTE: TFloatField;
    qBDetail3PO: TFloatField;
    qBDetail3TERIMA: TFloatField;
    qBDetail3BON_PEMAKAIAN: TFloatField;
    qBDetail3WIP: TFloatField;
    qBDetail3FINISHING: TFloatField;
    qBDetail3BELUM_TERPAKAI: TFloatField;
    TabSheet2: TTabSheet;
    wwDBGrid2: TwwDBGrid;
    wwIButton1: TwwIButton;
    qBDetail3WASTE: TFloatField;
    qB1NO_REG_OS: TFloatField;
    qB1ID_BUYER: TStringField;
    qB1NAMA_BUYER: TStringField;
    qB1NEGARA: TStringField;
    qB1NO_BOM: TFloatField;
    qB1STYLE: TStringField;
    qB1ITEM: TStringField;
    qB1KELOMPOK: TStringField;
    qB1COLOR: TStringField;
    qB1SATUAN: TStringField;
    qB1XXS: TFloatField;
    qB1XS: TFloatField;
    qB1S: TFloatField;
    qB1M: TFloatField;
    qB1L: TFloatField;
    qB1XL: TFloatField;
    qB1X0: TFloatField;
    qB1X1: TFloatField;
    qB1X2: TFloatField;
    qB1X3: TFloatField;
    qB1TOT_QTY: TFloatField;
    qB1KETERANGAN: TStringField;
    qBDetail9: TSmartQuery;
    wwDBComboBox1: TwwDBComboBox;
    qBMasterNO_REG_OS: TFloatField;
    qBMasterKD_FORM: TStringField;
    qBMasterTGL: TDateTimeField;
    qBMasterNO_REFF: TStringField;
    qBMasterID_BUYER: TStringField;
    qBMasterNAMA_BUYER: TStringField;
    qBMasterNEGARA: TStringField;
    qBMasterTOT_QTY: TFloatField;
    qBMasterISPOST: TStringField;
    qBMasterTGL_INSERT: TDateTimeField;
    qBMasterOPR_INSERT: TStringField;
    qBMasterTGL_UPDATE: TDateTimeField;
    qBMasterOPR_UPDATE: TStringField;
    qBMasterKETERANGAN: TStringField;
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
    qBDetail9HRG: TFloatField;
    qBDetail9MU: TStringField;
    qBDetailNO_REG_D: TFloatField;
    qBDetailNO_REG_OS: TFloatField;
    qBDetailSTYLE: TStringField;
    qBDetailITEM: TStringField;
    qBDetailKELOMPOK: TStringField;
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
    qBDetailKETERANGAN: TStringField;
    qBDetailSIZE01: TFloatField;
    qBDetailSIZE02: TFloatField;
    qBDetailSIZE03: TFloatField;
    qBDetailSIZE04: TFloatField;
    qBDetailSIZE05: TFloatField;
    qBDetailSIZE06: TFloatField;
    qBDetailSIZE07: TFloatField;
    qBDetailSIZE08: TFloatField;
    qBDetailSIZE09: TFloatField;
    qBDetailSIZE10: TFloatField;
    qBDetailSIZE11: TFloatField;
    qBDetailSIZE12: TFloatField;
    qBDetailSIZE13: TFloatField;
    qBDetailSIZE14: TFloatField;
    qBDetailSIZE15: TFloatField;
    qBDetailLXXS: TStringField;
    qBDetailLXS: TStringField;
    qBDetailLS: TStringField;
    qBDetailLM: TStringField;
    qBDetailLL: TStringField;
    qBDetailLXL: TStringField;
    qBDetailLX0: TStringField;
    qBDetailLX1: TStringField;
    qBDetailLX2: TStringField;
    qBDetailLX3: TStringField;
    qBDetailLSIZE01: TStringField;
    qBDetailLSIZE02: TStringField;
    qBDetailLSIZE03: TStringField;
    qBDetailLSIZE04: TStringField;
    qBDetailLSIZE05: TStringField;
    qBDetailLSIZE06: TStringField;
    qBDetailLSIZE07: TStringField;
    qBDetailLSIZE08: TStringField;
    qBDetailLSIZE09: TStringField;
    qBDetailLSIZE10: TStringField;
    qBDetailLSIZE11: TStringField;
    qBDetailLSIZE12: TStringField;
    qBDetailLSIZE13: TStringField;
    qBDetailLSIZE14: TStringField;
    qBDetailLSIZE15: TStringField;
    qBDetail2NO_REG_D: TFloatField;
    qBDetail2NO_REG_OS: TFloatField;
    qBDetail2NO_REG_D2: TFloatField;
    qBDetail2KD_ITEM: TStringField;
    qBDetail2NAMA_ITEM: TStringField;
    qBDetail2COLOR: TStringField;
    qBDetail2KETERANGAN: TStringField;
    qBDetail2SATUAN: TStringField;
    qBDetail2XSIZE: TStringField;
    qBDetail2QTY: TFloatField;
    qBDetail2TOT_QTY: TFloatField;
    qBDetail2WASTE_PSN: TFloatField;
    qBDetail2QTY_WASTE: TFloatField;
    qBDetail2PO: TFloatField;
    qBDetail2TERIMA: TFloatField;
    qBDetail2PEMAKAIAN: TFloatField;
    qBDetail2WIP: TFloatField;
    qBDetail2SUB_KONTRAK: TFloatField;
    qBDetail2FINISHING: TFloatField;
    qBDetail2WASTE: TFloatField;
    qBDetail2BELUM_TERPAKAI: TFloatField;
    qBDetail2FINISHING_GOODS: TFloatField;
    qBDetailWIPNO_BOM: TFloatField;
    qBDetailWIPKD_LOKASI: TStringField;
    qBDetailWIPNAMA_LOKASI: TStringField;
    qBDetailWIPXXS: TFloatField;
    qBDetailWIPXS: TFloatField;
    qBDetailWIPS: TFloatField;
    qBDetailWIPM: TFloatField;
    qBDetailWIPL: TFloatField;
    qBDetailWIPXL: TFloatField;
    qBDetailWIPX0: TFloatField;
    qBDetailWIPX1: TFloatField;
    qBDetailWIPX2: TFloatField;
    qBDetailWIPX3: TFloatField;
    qBDetailWIPSIZE01: TFloatField;
    qBDetailWIPSIZE02: TFloatField;
    qBDetailWIPSIZE03: TFloatField;
    qBDetailWIPSIZE04: TFloatField;
    qBDetailWIPSIZE05: TFloatField;
    qBDetailWIPSIZE06: TFloatField;
    qBDetailWIPSIZE07: TFloatField;
    qBDetailWIPSIZE08: TFloatField;
    qBDetailWIPSIZE09: TFloatField;
    qBDetailWIPSIZE10: TFloatField;
    qBDetailWIPSIZE11: TFloatField;
    qBDetailWIPSIZE12: TFloatField;
    qBDetailWIPSIZE13: TFloatField;
    qBDetailWIPSIZE14: TFloatField;
    qBDetailWIPSIZE15: TFloatField;
    qBDetailWIPTOT_QTY: TFloatField;
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
    procedure lcLokasiEnter(Sender: TObject);
    procedure qBMasterBeforeOpen(DataSet: TDataSet);
    procedure qBDetailTotBeforeOpen(DataSet: TDataSet);
    procedure dbGridDEnter(Sender: TObject);
    procedure tsInputDShow(Sender: TObject);
    procedure DetailBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure qrBuktiBeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure tbFilter2Click(Sender: TObject);
    procedure qrBuktiXBeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure QRBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand4BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand8BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand10BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure qBDetail2NewRecord(DataSet: TDataSet);
    procedure lcdOutletCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure lcdOutletEnter(Sender: TObject);
    procedure lcdOutletUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure lcdItemCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure lcdItemEnter(Sender: TObject);
    procedure lcdItemUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure qBDetail2BeforePost(DataSet: TDataSet);
    procedure lcdSizeEnter(Sender: TObject);
    procedure wwDBGrid1UpdateFooter(Sender: TObject);
    procedure qBDetailAfterScroll(DataSet: TDataSet);
    procedure wwDBGrid1CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure Label34Click(Sender: TObject);
    procedure qBDetail2XBeforeOpen(DataSet: TDataSet);
    procedure TabSheet2Show(Sender: TObject);
    procedure qBDetail9BeforeOpen(DataSet: TDataSet);
    procedure qBDetail2BeforeOpen(DataSet: TDataSet);
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
    procedure Proc_Refresh1;
  public
    { Public declarations }
    vCanADD, vCanEdit, vCanDel, vCanPrint, vCanExport, vCanUnPost, vCanCancel : Boolean;
  end;

var
  InventoryControlFrm: TInventoryControlFrm;

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
procedure TInventoryControlFrm.Proc_Refresh1;
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

procedure TInventoryControlFrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;
  InventoryControlFrm:=Nil;
end;

procedure TInventoryControlFrm.FormPaint(Sender: TObject);
begin
  tbPrint.Enabled:=vCanPrint;
  tbExport.Enabled:=vCanExport;
  DBNavigatorInsert.Visible:=vCanAdd;
  DBNavigatorEdit.Visible:=vCanEdit;
  DBNavigatorDelete.Visible:=vCanDel;
  vTgl.Visible:=vCanCancel;
end;

procedure TInventoryControlFrm.tbRefreshClick(Sender: TObject);
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
        qBDetail2.Close;
        qBDetail2.Open;
        qBDetailWIP.Close;
        qBDetailWIP.Open;
      end;
  end;
end;

procedure TInventoryControlFrm.tbExportClick(Sender: TObject);
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

procedure TInventoryControlFrm.TabSheet1Show(Sender: TObject);
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

procedure TInventoryControlFrm.wwDBGrid1IButtonClick(Sender: TObject);
var
  vFixedCol : String;
begin
  vFixedCol:=IntToStr(((sender as TwwIButton).Parent as TwwDBGrid).FixedCols);
  if InputQuery('Fixed Collumn','Fixed Collumn = ',vFixedCol) then
     ((sender as TwwIButton).Parent as TwwDBGrid).FixedCols:=StrToInt(vFixedCol);
end;

procedure TInventoryControlFrm.dbGrid1UpdateFooter(Sender: TObject);
begin
  qBX.Close;
  qBX.SQL.Clear;
  qBX.SQL.Add('select count(*) as ndata from (');
  qBX.SQL.Add(vsql_org1+vfilter1+')');                                   //GANTI
  qBX.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qBXNDATA.AsInteger);
end;

procedure TInventoryControlFrm.FormCreate(Sender: TObject);
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
  vfield_idx:=0;
  vfield_operand:='LIKE';
  vfield_awal:=DMFrm.qDateTimeVDATETIME.AsDateTime;
  vfield_akhir:=DMFrm.qDateTimeVDATETIME.AsDateTime;
end;

procedure TInventoryControlFrm.tbFilterClick(Sender: TObject);
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
             end;
          end;
  end;
end;

procedure TInventoryControlFrm.dbGrid1TitleButtonClick(Sender: TObject;
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

procedure TInventoryControlFrm.dbGrid1CalcCellColors(Sender: TObject; Field: TField;
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

procedure TInventoryControlFrm.pTopClick(Sender: TObject);
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

procedure TInventoryControlFrm.tbPrintClick(Sender: TObject);
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
               qrBuktiY.Preview;
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

procedure TInventoryControlFrm.tsInputShow(Sender: TObject);
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


  qBDetail9.Close;
  qBDetail9.Open;

      wwDBGrid3.Selected.Clear;
      wwDBGrid3.Selected.Add('NO_REG_D'#9'10'#9'BOM'#9'T');
      wwDBGrid3.Selected.Add('STYLE'#9'10'#9'Style'#9'F'#9'PRODUK JADI');
      wwDBGrid3.Selected.Add('ITEM'#9'29'#9'Nama Item'#9'F'#9'PRODUK JADI');
      wwDBGrid3.Selected.Add('COLOR'#9'6'#9'Color'#9'F'#9'PRODUK JADI');
      wwDBGrid3.Selected.Add('SATUAN'#9'5'#9'Satuan'#9'F'#9'PRODUK JADI');
      wwDBGrid3.Selected.Add('KELOMPOK'#9'10'#9'KELOMPOK'#9'F');
      wwDBGrid3.Selected.Add('XXS'#9'6'#9+qBDetail9LXXS.AsString+#9'F'#9'SIZE');
      wwDBGrid3.Selected.Add('XS'#9'6'#9+qBDetail9LXS.AsString+#9'F'#9'SIZE');
      wwDBGrid3.Selected.Add('S'#9'6'#9+qBDetail9LS.AsString+#9'F'#9'SIZE');
      wwDBGrid3.Selected.Add('M'#9'6'#9+qBDetail9LM.AsString+#9'F'#9'SIZE');
      wwDBGrid3.Selected.Add('L'#9'6'#9+qBDetail9LL.AsString+#9'F'#9'SIZE');
      wwDBGrid3.Selected.Add('XL'#9'6'#9+qBDetail9LXL.AsString+#9'F'#9'SIZE');
      wwDBGrid3.Selected.Add('X0'#9'6'#9+qBDetail9LX0.AsString+#9'F'#9'SIZE');
      wwDBGrid3.Selected.Add('X1'#9'6'#9+qBDetail9LX1.AsString+#9'F'#9'SIZE');
      wwDBGrid3.Selected.Add('X2'#9'6'#9+qBDetail9LX2.AsString+#9'F'#9'SIZE');
      wwDBGrid3.Selected.Add('X3'#9'6'#9+qBDetail9LX3.AsString+#9'F'#9'SIZE');
      wwDBGrid3.Selected.Add('SIZE01'#9'6'#9+qBDetail9LSIZE01.AsString+#9'F'#9'SIZE');
      wwDBGrid3.Selected.Add('SIZE02'#9'6'#9+qBDetail9LSIZE02.AsString+#9'F'#9'SIZE');
      wwDBGrid3.Selected.Add('SIZE03'#9'6'#9+qBDetail9LSIZE03.AsString+#9'F'#9'SIZE');
      wwDBGrid3.Selected.Add('SIZE04'#9'6'#9+qBDetail9LSIZE04.AsString+#9'F'#9'SIZE');
      wwDBGrid3.Selected.Add('SIZE05'#9'6'#9+qBDetail9LSIZE05.AsString+#9'F'#9'SIZE');
      wwDBGrid3.Selected.Add('SIZE06'#9'6'#9+qBDetail9LSIZE06.AsString+#9'F'#9'SIZE');
      wwDBGrid3.Selected.Add('SIZE07'#9'6'#9+qBDetail9LSIZE07.AsString+#9'F'#9'SIZE');
      wwDBGrid3.Selected.Add('SIZE08'#9'6'#9+qBDetail9LSIZE08.AsString+#9'F'#9'SIZE');
      wwDBGrid3.Selected.Add('SIZE09'#9'6'#9+qBDetail9LSIZE09.AsString+#9'F'#9'SIZE');
      wwDBGrid3.Selected.Add('SIZE10'#9'6'#9+qBDetail9LSIZE10.AsString+#9'F'#9'SIZE');
      wwDBGrid3.Selected.Add('SIZE11'#9'6'#9+qBDetail9LSIZE11.AsString+#9'F'#9'SIZE');
      wwDBGrid3.Selected.Add('SIZE12'#9'6'#9+qBDetail9LSIZE12.AsString+#9'F'#9'SIZE');
      wwDBGrid3.Selected.Add('SIZE13'#9'6'#9+qBDetail9LSIZE13.AsString+#9'F'#9'SIZE');
      wwDBGrid3.Selected.Add('SIZE14'#9'6'#9+qBDetail9LSIZE14.AsString+#9'F'#9'SIZE');
      wwDBGrid3.Selected.Add('SIZE15'#9'6'#9+qBDetail9LSIZE15.AsString+#9'F'#9'SIZE');
      wwDBGrid3.Selected.Add('TOT_QTY'#9'9'#9'TOTAL'#9'T');

      {
      wwDBGrid3.Selected.Clear;
      wwDBGrid3.Selected.Add('NO_REG_D'#9'10'#9'KODE'#9'T');
      wwDBGrid3.Selected.Add('STYLE'#9'10'#9'Style'#9'F'#9'PRODUK JADI');
      wwDBGrid3.Selected.Add('ITEM'#9'29'#9'Nama Item'#9'F'#9'PRODUK JADI');
      wwDBGrid3.Selected.Add('COLOR'#9'6'#9'Color'#9'F'#9'PRODUK JADI');
      wwDBGrid3.Selected.Add('SATUAN'#9'5'#9'Satuan'#9'F'#9'PRODUK JADI');
      wwDBGrid3.Selected.Add('KELOMPOK'#9'10'#9'KELOMPOK'#9'F');
      wwDBGrid3.Selected.Add('XXS'#9'6'#9+qBDetail9LXXS.AsString+#9'F'#9'SIZE');
      wwDBGrid3.Selected.Add('XS'#9'6'#9+qBDetail9LXS.AsString+#9'F'#9'SIZE');
      wwDBGrid3.Selected.Add('S'#9'6'#9+qBDetail9LS.AsString+#9'F'#9'SIZE');
      wwDBGrid3.Selected.Add('M'#9'6'#9+qBDetail9LM.AsString+#9'F'#9'SIZE');
      wwDBGrid3.Selected.Add('L'#9'6'#9+qBDetail9LL.AsString+#9'F'#9'SIZE');
      wwDBGrid3.Selected.Add('XL'#9'6'#9+qBDetail9LXL.AsString+#9'F'#9'SIZE');
      wwDBGrid3.Selected.Add('X0'#9'6'#9+qBDetail9LX0.AsString+#9'F'#9'SIZE');
      wwDBGrid3.Selected.Add('X1'#9'6'#9+qBDetail9LX1.AsString+#9'F'#9'SIZE');
      wwDBGrid3.Selected.Add('X2'#9'6'#9+qBDetail9LX2.AsString+#9'F'#9'SIZE');
      wwDBGrid3.Selected.Add('X3'#9'6'#9+qBDetail9LX3.AsString+#9'F'#9'SIZE');
      wwDBGrid3.Selected.Add('TOT_QTY'#9'9'#9'TOTAL'#9'T');
      }

  qBDetail.Open;

  wwDBGrid3.RedrawGrid;

  qBDetail2.Close;
  qBDetail2.Open;

  qBDetailWIP.Close;
  qBDetailWIP.Open;
end;

procedure TInventoryControlFrm.lcLokasiEnter(Sender: TObject);
begin
  if not (Sender as TwwDBLookupCombo).LookupTable.Active then
     (Sender as TwwDBLookupCombo).LookupTable.Open;
end;

procedure TInventoryControlFrm.qBMasterBeforeOpen(DataSet: TDataSet);
begin
  qBMaster.ParamByName('PNO_REG_OS').AsFloat:=vno_reg;
end;

procedure TInventoryControlFrm.qBDetailTotBeforeOpen(DataSet: TDataSet);
begin
  qBDetailTot.ParamByName('pno_reg_os').AsFloat:=qBMasterNO_REG_OS.AsFloat;
end;

procedure TInventoryControlFrm.dbGridDEnter(Sender: TObject);
begin
  if qBMaster.State<>dsBrowse then
    qBMaster.Post;
end;

procedure TInventoryControlFrm.tsInputDShow(Sender: TObject);
begin
  dbNavigator.DataSource:=dsqBMaster;
end;

procedure TInventoryControlFrm.DetailBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNoX.Caption:=IntToStr(StrToInt(qrlNoX.Caption)+1);
end;

procedure TInventoryControlFrm.qrBuktiBeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  vhal:=0;
end;

procedure TInventoryControlFrm.tbFilter2Click(Sender: TObject);
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

procedure TInventoryControlFrm.qrBuktiXBeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  vhal:=0;
end;

procedure TInventoryControlFrm.QRBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNoX.Caption:='0';
end;

procedure TInventoryControlFrm.QRBand4BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNoX.Caption:=IntToStr(StrToInt(qrlNoX.Caption)+1);
end;

procedure TInventoryControlFrm.QRBand8BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNoY.Caption:='0';
end;

procedure TInventoryControlFrm.QRBand10BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNoY.Caption:=IntToStr(StrToInt(qrlNoY.Caption)+1);
end;

procedure TInventoryControlFrm.qBDetail2NewRecord(DataSet: TDataSet);
begin
//  qBDetail2NO_REG_OS.AsFloat:=qBMasterNO_REG_OS.AsFloat;
//  qBDetail2NO_REG_D2.AsFloat:=qBDetailNO_REG_D.AsFloat;
end;

procedure TInventoryControlFrm.lcdOutletCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    qBMasterNAMA_BUYER.AsString:=qOutletNAMA_OUTLET.AsString;
    qBMasterNEGARA.AsString:=qOutletAREA.AsString;
  end;
end;

procedure TInventoryControlFrm.lcdOutletEnter(Sender: TObject);
begin
  qOutlet.Open;
end;

procedure TInventoryControlFrm.lcdOutletUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  qOutlet.Close;
  qOutlet.Open;
end;

procedure TInventoryControlFrm.lcdItemCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
      qBDetail2NAMA_ITEM.AsString:=qItemNAMA_ITEM.AsString;
      qBDetail2COLOR.AsString:=qItemCOLOR.AsString;
      qBDetail2SATUAN.AsString:=qItemSAT_D.AsString;
  end;
end;

procedure TInventoryControlFrm.lcdItemEnter(Sender: TObject);
begin
  qItem.Open;
end;

procedure TInventoryControlFrm.lcdItemUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  qItem.Close;
  qItem.Open;
end;

procedure TInventoryControlFrm.qBDetail2BeforePost(DataSet: TDataSet);
begin
//  qBDetail2TOT_QTY.AsFloat:=qBDetail2QTY.AsFloat*qBDetailTOT_QTY.AsFloat;
//  qBDetail2QTY_WASTE.AsFloat:=qBDetail2QTY.AsFloat*qBDetail2WASTE_PSN.AsFloat/100
end;

procedure TInventoryControlFrm.lcdSizeEnter(Sender: TObject);
begin
  DMFrm.qSize.Open;
end;

procedure TInventoryControlFrm.wwDBGrid1UpdateFooter(Sender: TObject);
begin
  //qBDetail2X.Close;
  //qBDetail2X.Open;
end;

procedure TInventoryControlFrm.qBDetailAfterScroll(DataSet: TDataSet);
begin
  wwDBGrid1.RedrawGrid;
end;

procedure TInventoryControlFrm.wwDBGrid1CalcCellColors(Sender: TObject; Field: TField;
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
      if qBDetailNO_REG_D.AsFloat=qBDetail2NO_REG_D2.AsFloat then
      begin
          ABrush.Color:=clYellow;
          AFont.Color:=clDBGridFontWrite;
      end
      else
      begin
        ABrush.Color:=clDBGridBrushWrite;
        AFont.Color:=clDBGridFontWrite;
      end;
    end
  else
  begin
    AFont.Color:=clDBGridFontHighLight;
  end;
end;

procedure TInventoryControlFrm.Label34Click(Sender: TObject);
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

procedure TInventoryControlFrm.qBDetail2XBeforeOpen(DataSet: TDataSet);
begin
  qBDetail2X.ParamByName('pno_reg_os').AsFloat:=qBMasterNO_REG_OS.AsFloat;
end;

procedure TInventoryControlFrm.TabSheet2Show(Sender: TObject);
begin
  qBDetail3.Close;
  qBDetail3.ParamByName('pno_reg_os').AsString:=qBMasterNO_REG_OS.AsString;
  qBDetail3.Open;
end;

procedure TInventoryControlFrm.qBDetail9BeforeOpen(DataSet: TDataSet);
begin
  qBDetail9.ParamByName('no_reg_d').AsString:=qBMasterNO_REG_OS.AsString;
end;

procedure TInventoryControlFrm.qBDetail2BeforeOpen(DataSet: TDataSet);
begin

  wwDBComboBox1.Items.Clear;
  if qBDetailLXXS.AsString<>'' then wwDBComboBox1.Items.Add(qBDetailLXXS.AsString+#9'XXS');
  if qBDetailLXS.AsString<>'' then wwDBComboBox1.Items.Add(qBDetailLXS.AsString+#9'XS');
  if qBDetailLS.AsString<>'' then wwDBComboBox1.Items.Add(qBDetailLS.AsString+#9'S');
  if qBDetailLM.AsString<>'' then wwDBComboBox1.Items.Add(qBDetailLM.AsString+#9'M');
  if qBDetailLL.AsString<>'' then wwDBComboBox1.Items.Add(qBDetailLL.AsString+#9'X');
  if qBDetailLXL.AsString<>'' then wwDBComboBox1.Items.Add(qBDetailLXL.AsString+#9'XL');
  if qBDetailLX0.AsString<>'' then wwDBComboBox1.Items.Add(qBDetailLX0.AsString+#9'X0');
  if qBDetailLX1.AsString<>'' then wwDBComboBox1.Items.Add(qBDetailLX1.AsString+#9'X1');
  if qBDetailLX2.AsString<>'' then wwDBComboBox1.Items.Add(qBDetailLX2.AsString+#9'X2');
  if qBDetailLX3.AsString<>'' then wwDBComboBox1.Items.Add(qBDetailLX3.AsString+#9'X3');
  if qBDetailLSIZE01.AsString<>'' then wwDBComboBox1.Items.Add(qBDetailLSIZE01.AsString+#9'SIZE01');
  if qBDetailLSIZE02.AsString<>'' then wwDBComboBox1.Items.Add(qBDetailLSIZE02.AsString+#9'SIZE02');
  if qBDetailLSIZE03.AsString<>'' then wwDBComboBox1.Items.Add(qBDetailLSIZE03.AsString+#9'SIZE03');
  if qBDetailLSIZE04.AsString<>'' then wwDBComboBox1.Items.Add(qBDetailLSIZE04.AsString+#9'SIZE04');
  if qBDetailLSIZE05.AsString<>'' then wwDBComboBox1.Items.Add(qBDetailLSIZE05.AsString+#9'SIZE05');
  if qBDetailLSIZE06.AsString<>'' then wwDBComboBox1.Items.Add(qBDetailLSIZE06.AsString+#9'SIZE06');
  if qBDetailLSIZE07.AsString<>'' then wwDBComboBox1.Items.Add(qBDetailLSIZE07.AsString+#9'SIZE07');
  if qBDetailLSIZE08.AsString<>'' then wwDBComboBox1.Items.Add(qBDetailLSIZE08.AsString+#9'SIZE08');
  if qBDetailLSIZE09.AsString<>'' then wwDBComboBox1.Items.Add(qBDetailLSIZE09.AsString+#9'SIZE09');
  if qBDetailLSIZE10.AsString<>'' then wwDBComboBox1.Items.Add(qBDetailLSIZE10.AsString+#9'SIZE10');
  if qBDetailLSIZE11.AsString<>'' then wwDBComboBox1.Items.Add(qBDetailLSIZE11.AsString+#9'SIZE11');
  if qBDetailLSIZE12.AsString<>'' then wwDBComboBox1.Items.Add(qBDetailLSIZE12.AsString+#9'SIZE12');
  if qBDetailLSIZE13.AsString<>'' then wwDBComboBox1.Items.Add(qBDetailLSIZE13.AsString+#9'SIZE13');
  if qBDetailLSIZE14.AsString<>'' then wwDBComboBox1.Items.Add(qBDetailLSIZE14.AsString+#9'SIZE14');
  if qBDetailLSIZE15.AsString<>'' then wwDBComboBox1.Items.Add(qBDetailLSIZE15.AsString+#9'SIZE15');

end;

end.
