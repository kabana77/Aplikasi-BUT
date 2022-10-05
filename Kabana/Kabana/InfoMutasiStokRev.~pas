unit InfoMutasiStokRev;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, ComCtrls, StdCtrls, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DB, MemDS, DBAccess, Ora, OraSmart, Grids, Wwdbigrd,
  Wwdbgrid, Wwdatsrc, ToolWin, Buttons, wwdblook, DBCtrls, QRCtrls,
  QuickRpt, Wwdbdlg;

type
  TInfoMutasiStokRevFrm = class(TForm)
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
    sqDaftarPrinsipal: TSmartQuery;
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
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRSysData1: TQRSysData;
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
    qB1KD_ITEM: TStringField;
    qB1NAMA_ITEM: TStringField;
    qB1SAT_A: TStringField;
    qB1SAT_T: TStringField;
    qB1SAT_D: TStringField;
    qB1RA: TFloatField;
    qB1RT: TFloatField;
    qB1RD: TFloatField;
    sqDaftarPrinsipalID_PRINSIPAL: TStringField;
    sqDaftarPrinsipalNAMA_PRINSIPAL: TStringField;
    qBX: TOraQuery;
    qBXNDATA: TFloatField;
    QRLabel45: TQRLabel;
    QRDBText38: TQRDBText;
    QRDBText39: TQRDBText;
    QRDBText45: TQRDBText;
    QRDBText48: TQRDBText;
    QRDBText2: TQRDBText;
    QRDBText5: TQRDBText;
    QRLabel4: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    qB1NAMA_PRINSIPAL: TStringField;
    qB1HRG_BELI_A: TFloatField;
    qB1HRG_BELI_T: TFloatField;
    qB1HRG_BELI_D: TFloatField;
    qB1KG_TOT: TFloatField;
    qB1QTY_X: TFloatField;
    qB1QTY_Y: TFloatField;
    qB1AWAL_A: TFloatField;
    qB1AWAL_T: TFloatField;
    qB1AWAL_D: TFloatField;
    qB1NILAI_AWAL: TFloatField;
    qB1BELI_A: TFloatField;
    qB1BELI_T: TFloatField;
    qB1BELI_D: TFloatField;
    qB1NILAI_BELI: TFloatField;
    qB1RETUR_JUAL_A: TFloatField;
    qB1RETUR_JUAL_T: TFloatField;
    qB1RETUR_JUAL_D: TFloatField;
    qB1NILAI_RETUR_JUAL: TFloatField;
    qB1RMVL_IN_A: TFloatField;
    qB1RMVL_IN_T: TFloatField;
    qB1RMVL_IN_D: TFloatField;
    qB1NILAI_RMVL_IN: TFloatField;
    qB1PINDAH_IN_A: TFloatField;
    qB1PINDAH_IN_T: TFloatField;
    qB1PINDAH_IN_D: TFloatField;
    qB1NILAI_PINDAH_IN: TFloatField;
    qB1KOREKSI_IN_A: TFloatField;
    qB1KOREKSI_IN_T: TFloatField;
    qB1KOREKSI_IN_D: TFloatField;
    qB1NILAI_KRS_IN: TFloatField;
    qB1JUAL_A: TFloatField;
    qB1JUAL_T: TFloatField;
    qB1JUAL_D: TFloatField;
    qB1NILAI_JUAL: TFloatField;
    qB1RETUR_BELI_A: TFloatField;
    qB1RETUR_BELI_T: TFloatField;
    qB1RETUR_BELI_D: TFloatField;
    qB1NILAI_RETUR_BELI: TFloatField;
    qB1RMVL_OUT_A: TFloatField;
    qB1RMVL_OUT_T: TFloatField;
    qB1RMVL_OUT_D: TFloatField;
    qB1NILAI_RMVL_OUT: TFloatField;
    qB1PINDAH_OUT_A: TFloatField;
    qB1PINDAH_OUT_T: TFloatField;
    qB1PINDAH_OUT_D: TFloatField;
    qB1NILAI_PINDAH_OUT: TFloatField;
    qB1KOREKSI_OUT_A: TFloatField;
    qB1KOREKSI_OUT_T: TFloatField;
    qB1KOREKSI_OUT_D: TFloatField;
    qB1NILAI_KRS_OUT: TFloatField;
    qB1AKHIR_A: TFloatField;
    qB1AKHIR_T: TFloatField;
    qB1AKHIR_D: TFloatField;
    qB1NILAI_AKHIR: TFloatField;
    qB1ID_PRINSIPAL: TStringField;
    qB1BRAND: TStringField;
    qB1KELOMPOK: TStringField;
    dssqDaftarPrinsipal: TwwDataSource;
    DBText1: TDBText;
    CheckBox1: TCheckBox;
    Label1: TLabel;
    lcPrinsipal: TwwDBLookupCombo;
    qUpdateTGLPeriode: TOraQuery;
    qrMaster2: TQuickRep;
    QRBand1: TQRBand;
    QRDBText46: TQRDBText;
    QRDBText47: TQRDBText;
    QRDBText49: TQRDBText;
    QRDBText50: TQRDBText;
    QRDBText51: TQRDBText;
    QRDBText52: TQRDBText;
    QRLabel55: TQRLabel;
    QRLabel56: TQRLabel;
    QRLabel57: TQRLabel;
    QRLabel58: TQRLabel;
    QRBand2: TQRBand;
    QRBand3: TQRBand;
    QRLabel59: TQRLabel;
    QRLabel60: TQRLabel;
    QRLabel61: TQRLabel;
    QRLabel62: TQRLabel;
    QRLabel63: TQRLabel;
    QRLabel64: TQRLabel;
    QRLabel65: TQRLabel;
    QRLabel66: TQRLabel;
    QRLabel67: TQRLabel;
    QRLabel68: TQRLabel;
    QRLabel69: TQRLabel;
    QRLabel70: TQRLabel;
    QRLabel71: TQRLabel;
    QRLabel72: TQRLabel;
    QRLabel73: TQRLabel;
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
    QRLabel88: TQRLabel;
    QRLabel89: TQRLabel;
    QRLabel95: TQRLabel;
    QRLabel96: TQRLabel;
    QRLabel97: TQRLabel;
    QRLabel98: TQRLabel;
    QRLabel99: TQRLabel;
    QRLabel100: TQRLabel;
    QRLabel101: TQRLabel;
    QRLabel102: TQRLabel;
    QRLabel103: TQRLabel;
    QRLabel104: TQRLabel;
    QRLabel105: TQRLabel;
    QRLabel106: TQRLabel;
    QRLabel90: TQRLabel;
    QRLabel91: TQRLabel;
    QRLabel92: TQRLabel;
    QRLabel93: TQRLabel;
    QRLabel94: TQRLabel;
    QRBand4: TQRBand;
    QRDBText54: TQRDBText;
    QRDBText55: TQRDBText;
    QRSysData3: TQRSysData;
    QRDBText56: TQRDBText;
    QRDBText57: TQRDBText;
    QRDBText58: TQRDBText;
    QRDBText59: TQRDBText;
    QRDBText60: TQRDBText;
    QRDBText61: TQRDBText;
    QRDBText62: TQRDBText;
    QRDBText63: TQRDBText;
    QRDBText64: TQRDBText;
    QRDBText65: TQRDBText;
    QRDBText66: TQRDBText;
    QRDBText67: TQRDBText;
    QRDBText68: TQRDBText;
    QRDBText69: TQRDBText;
    QRDBText70: TQRDBText;
    QRDBText75: TQRDBText;
    QRDBText76: TQRDBText;
    QRDBText77: TQRDBText;
    QRDBText78: TQRDBText;
    QRDBText79: TQRDBText;
    QRDBText80: TQRDBText;
    QRDBText81: TQRDBText;
    QRDBText82: TQRDBText;
    QRDBText83: TQRDBText;
    QRDBText84: TQRDBText;
    QRDBText85: TQRDBText;
    QRDBText86: TQRDBText;
    QRDBText87: TQRDBText;
    QRDBText88: TQRDBText;
    QRDBText89: TQRDBText;
    QRDBText90: TQRDBText;
    QRDBText71: TQRDBText;
    QRDBText72: TQRDBText;
    QRDBText73: TQRDBText;
    QRDBText74: TQRDBText;
    QRBand5: TQRBand;
    QRLabel107: TQRLabel;
    QRDBText91: TQRDBText;
    QRDBText92: TQRDBText;
    QRDBText93: TQRDBText;
    QRDBText94: TQRDBText;
    QRDBText95: TQRDBText;
    QRDBText96: TQRDBText;
    QRDBText97: TQRDBText;
    QRDBText98: TQRDBText;
    QRDBText99: TQRDBText;
    QRDBText100: TQRDBText;
    QRDBText101: TQRDBText;
    QRDBText102: TQRDBText;
    QRLabel108: TQRLabel;
    QRBand6: TQRBand;
    QRDBText103: TQRDBText;
    QRDBText104: TQRDBText;
    QRSysData4: TQRSysData;
    QRLabel110: TQRLabel;
    QRLabel111: TQRLabel;
    QRLabel109: TQRLabel;
    qB1TOTAL_IN_A: TFloatField;
    qB1TOTAL_IN_T: TFloatField;
    qB1TOTAL_IN_D: TFloatField;
    qB1TOTAL_OUT_A: TFloatField;
    qB1TOTAL_OUT_T: TFloatField;
    qB1TOTAL_OUT_D: TFloatField;
    qB1NILAI_TOTAL_IN: TFloatField;
    qB1NILAI_TOTAL_OUT: TFloatField;
    qBXNILAI_AWAL: TFloatField;
    qBXNILAI_BELI: TFloatField;
    qBXNILAI_RETUR_JUAL: TFloatField;
    qBXNILAI_RMVL_IN: TFloatField;
    qBXNILAI_PINDAH_IN: TFloatField;
    qBXNILAI_KRS_IN: TFloatField;
    qBXNILAI_TOTAL_IN: TFloatField;
    qBXNILAI_JUAL: TFloatField;
    qBXNILAI_RETUR_BELI: TFloatField;
    qBXNILAI_RMVL_OUT: TFloatField;
    qBXNILAI_PINDAH_OUT: TFloatField;
    qBXNILAI_KRS_OUT: TFloatField;
    qBXNILAI_TOTAL_OUT: TFloatField;
    qBXNILAI_AKHIR: TFloatField;
    QRDBText109: TQRDBText;
    QRDBText110: TQRDBText;
    QRDBText111: TQRDBText;
    QRDBText112: TQRDBText;
    QRDBText113: TQRDBText;
    QRDBText115: TQRDBText;
    QRExpr2: TQRExpr;
    QRLabel114: TQRLabel;
    qB2: TSmartQuery;
    dsqB2: TwwDataSource;
    qB2NO_REG_KSS: TFloatField;
    qB2NO_REG_BUKTI: TFloatField;
    qB2TGL: TDateTimeField;
    qB2KD_FORM: TStringField;
    qB2JNS_TRANSAKSI: TStringField;
    qB2KETERANGAN: TStringField;
    qB2KD_ITEM: TStringField;
    qB2RA: TFloatField;
    qB2RT: TFloatField;
    qB2RD: TFloatField;
    qB2QTY_A: TFloatField;
    qB2QTY_T: TFloatField;
    qB2QTY_D: TFloatField;
    qB2QTY_X: TFloatField;
    qB2QTY_Y: TFloatField;
    qB2KG_TOT: TFloatField;
    qB2KD_DEPO: TStringField;
    qB2KD_LOKASI: TStringField;
    qB2KD_LOKASI2: TStringField;
    qB2KD_DEPO2: TStringField;
    TabSheet2: TTabSheet;
    pTop2: TPanel;
    dbGrid2: TwwDBGrid;
    wwIButton3: TwwIButton;
    qB2QTY2_A: TFloatField;
    qB2QTY2_T: TFloatField;
    qB2QTY2_D: TFloatField;
    qB2KG_TOT2: TFloatField;
    qB2NAMA_LOKASI2: TStringField;
    qB2NAMA_DEPO: TStringField;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    DBText2: TDBText;
    DBText3: TDBText;
    DBText4: TDBText;
    DBText5: TDBText;
    DBText6: TDBText;
    DBText7: TDBText;
    DBText8: TDBText;
    DBText9: TDBText;
    DBText10: TDBText;
    DBText11: TDBText;
    DBText12: TDBText;
    Label10: TLabel;
    DBText13: TDBText;
    DBText14: TDBText;
    DBText15: TDBText;
    lcLokasi: TwwDBLookupCombo;
    DBText16: TDBText;
    Label11: TLabel;
    qBXQTY_X: TFloatField;
    qBXQTY_Y: TFloatField;
    QRLabel18: TQRLabel;
    QRLabel23: TQRLabel;
    QRLabel28: TQRLabel;
    QRLabel33: TQRLabel;
    QRLabel38: TQRLabel;
    QRLabel43: TQRLabel;
    QRLabel49: TQRLabel;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel9: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRDBText1: TQRDBText;
    QRDBText53: TQRDBText;
    QRDBText105: TQRDBText;
    QRDBText106: TQRDBText;
    QRDBText107: TQRDBText;
    QRDBText108: TQRDBText;
    QRDBText6: TQRDBText;
    QRDBText7: TQRDBText;
    QRDBText8: TQRDBText;
    QRDBText9: TQRDBText;
    QRDBText10: TQRDBText;
    QRDBText11: TQRDBText;
    QRDBText12: TQRDBText;
    QRDBText13: TQRDBText;
    dsqB3: TwwDataSource;
    qB3: TSmartQuery;
    qB3KD_ITEM: TStringField;
    qB3NAMA_ITEM: TStringField;
    qB3ID_PRINSIPAL: TStringField;
    qB3NAMA_PRINSIPAL: TStringField;
    qB3QTY_X13: TFloatField;
    qB3QTY13_A: TFloatField;
    qB3QTY13_T: TFloatField;
    qB3QTY13_D: TFloatField;
    qB3QTY13_AVG: TFloatField;
    qB3QTY_X0: TFloatField;
    qB3QTY0_A: TFloatField;
    qB3QTY0_T: TFloatField;
    qB3QTY0_D: TFloatField;
    qB3QTY_WEEK: TFloatField;
    qB3X: TOraQuery;
    qB3XNDATA: TFloatField;
    qB3XQTY_X13: TFloatField;
    qB3XQTY_X0: TFloatField;
    qrlPeriode: TQRLabel;
    QRLabel39: TQRLabel;
    QRLabel40: TQRLabel;
    QRDBText119: TQRDBText;
    qB3SAT_A: TStringField;
    qB3SAT_T: TStringField;
    qB3SAT_D: TStringField;
    qB3RA: TFloatField;
    qB3RT: TFloatField;
    qB3RD: TFloatField;
    qB3HRG_BELI_A: TFloatField;
    qB3HRG_BELI_T: TFloatField;
    qB3HRG_BELI_D: TFloatField;
    qB3HRG_JUAL_A_GT: TFloatField;
    qB3HRG_JUAL_T_GT: TFloatField;
    qB3HRG_JUAL_D_GT: TFloatField;
    qB3NILAI_BELI: TFloatField;
    qB3NILAI_JUAL: TFloatField;
    qB3XNILAI_BELI: TFloatField;
    qB3XNILAI_JUAL: TFloatField;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    qB4: TSmartQuery;
    dsqB4: TwwDataSource;
    qB4X: TOraQuery;
    qB4XNDATA: TFloatField;
    qB4KD_ITEM: TStringField;
    qB4NO_SERIAL: TStringField;
    qB4TGL_EXP: TDateTimeField;
    qB4QTY_X: TFloatField;
    qB4QTY_A: TFloatField;
    qB4QTY_T: TFloatField;
    qB4QTY_D: TFloatField;
    qB4LOKASI: TStringField;
    qB4NAMA_ITEM: TStringField;
    qB4SAT_A: TStringField;
    qB4SAT_T: TStringField;
    qB4SAT_D: TStringField;
    qB4HRG_BELI_A: TFloatField;
    qB4HRG_BELI_T: TFloatField;
    qB4HRG_BELI_D: TFloatField;
    qB4NILAI: TFloatField;
    ToolButton4: TToolButton;
    qB4RA: TFloatField;
    qB4RT: TFloatField;
    qB4RD: TFloatField;
    qB4Awal: TSmartQuery;
    dsqB4Awal: TwwDataSource;
    qB4AwalQTY_X: TFloatField;
    qB4AwalQTY_A: TFloatField;
    qB4AwalQTY_T: TFloatField;
    qB4AwalQTY_D: TFloatField;
    qb4Detail: TSmartQuery;
    dsqb4Detail: TwwDataSource;
    qb4DetailNO_REG_BUKTI: TFloatField;
    qb4DetailTGL: TDateTimeField;
    qb4DetailJNS_TRANSAKSI: TStringField;
    qb4DetailKETERANGAN: TStringField;
    qb4DetailKD_ITEM: TStringField;
    qb4DetailRA: TFloatField;
    qb4DetailRT: TFloatField;
    qb4DetailRD: TFloatField;
    qb4DetailQTY_A: TFloatField;
    qb4DetailQTY_T: TFloatField;
    qb4DetailQTY_D: TFloatField;
    qb4DetailQTY_X: TFloatField;
    qb4DetailQTY_Y: TFloatField;
    qb4DetailKD_LOKASI: TStringField;
    qb4DetailKD_LOKASI2: TStringField;
    qb4Akhir: TSmartQuery;
    dsqb4Akhir: TwwDataSource;
    qb4AkhirQTY_X: TFloatField;
    qb4AkhirQTY_A: TFloatField;
    qb4AkhirQTY_T: TFloatField;
    qb4AkhirQTY_D: TFloatField;
    CheckBox3: TCheckBox;
    TabSheet3: TTabSheet;
    wwDBGrid1: TwwDBGrid;
    wwIButton1: TwwIButton;
    qB5: TSmartQuery;
    dsqB5: TwwDataSource;
    qB5NO_REG_BUKTI: TFloatField;
    qB5KD_ITEM: TStringField;
    qB5KD_ITEM_BAHAN: TStringField;
    qB5QTY_X: TFloatField;
    qB5HRG_AVG: TFloatField;
    qB5NILAI: TFloatField;
    qB1LQTY_KELUAR_ALL: TFloatField;
    qB1LQTY_MASUK_ALL: TFloatField;
    qB1LNILAI_KELUAR_ALL: TFloatField;
    qB1LNILAI_MASUK_ALL: TFloatField;
    qBXLQTY_MASUK: TFloatField;
    qBXLQTY_KELUAR: TFloatField;
    qBXLNILAI_MASUK: TFloatField;
    qBXLNILAI_KELUAR: TFloatField;
    qBXLQTY_AWAL: TFloatField;
    qBXLQTY_AKHIR: TFloatField;
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
    procedure qB1BeforeOpen(DataSet: TDataSet);
    procedure CheckBox1Click(Sender: TObject);
    procedure qBXBeforeOpen(DataSet: TDataSet);
    procedure qB2BeforeOpen(DataSet: TDataSet);
    procedure tbFilter2Click(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
    procedure qB1FilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure CheckBox3Click(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure qB1CalcFields(DataSet: TDataSet);
  private
    { Private declarations }
    vfield_idx, vfield_idx_tgl : word;
    vfield_cari, vfield_operand, vfield_col, vfield_tgl, vkeyword, vkeyfield : String;
    vfield_awal, vfield_akhir, vdate : TDate;
    vsql_org, vfilter, vorder : String;
    vsql_org1, vfilter1, vorder1 : String;
    vsql_org2, vfilter2, vorder2 : String;
    vsql_org3, vfilter3, vorder3 : String;
    vsql_org4, vfilter4, vorder4 : String;
{    vsql_org5, vfilter5, vorder5 : String;
    vsql_org6, vfilter6, vorder6 : String;
}
    procedure Proc_Refresh1;
    procedure Proc_Refresh2;
  public
    { Public declarations }
    vCanADD, vCanEdit, vCanDel, vCanPrint,vCanPrint2, vCanExport : Boolean;
  end;

var
  InfoMutasiStokRevFrm: TInfoMutasiStokRevFrm;

implementation

uses dm, Filter, InfoMutasiStok;

{$R *.dfm}

procedure TInfoMutasiStokRevFrm.Proc_Refresh1;
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
  pTop1.Caption:=' PERIODE : '+UpperCase(FormatDateTime('dd MMM yyyy',FilterFrm.VTglAwal.Date))+' s/d '+
    UpperCase(FormatDateTime('dd MMM yyyy',FilterFrm.VTglAkhir.Date));
  qUpdateTGLPeriode.Close;
  qUpdateTGLPeriode.ParamByName('pawal').AsDateTime:=FilterFrm.VTglAwal.Date;
  qUpdateTGLPeriode.ParamByName('pakhir').AsDateTime:=FilterFrm.VTglAkhir.Date;
  qUpdateTGLPeriode.ExecSQL;
  qB1.DisableControls;                             //Ganti
  qB1.Close;                                       //Ganti
  qB1.SQL.Text:=vsql_org+vfilter+vorder;           //Ganti
  qB1.Open;                                        //Ganti
  dbGrid1.GroupFieldName:=vFieldName[0];           //Ganti
  qB1.EnableControls;                              //Ganti
  dbGrid1UpdateFooter(Nil);                        //Ganti
  dbGrid1.SetFocus;                                //Ganti
end;

procedure TInfoMutasiStokRevFrm.Proc_Refresh2;
var
  i           : word;
  vpertama    : boolean;
  vFieldName  : array[0..20] of String;
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
//  dbGrid2UpdateFooter(Nil);                        //Ganti
  dbGrid2.SetFocus;                                //Ganti
end;



procedure TInfoMutasiStokRevFrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;
  InfoMutasiStokRevFrm:=Nil;
end;

procedure TInfoMutasiStokRevFrm.FormPaint(Sender: TObject);
begin
  tbPrint.Enabled:=vCanPrint;
  tbExport.Enabled:=vCanExport;
  DBNavigatorInsert.Visible:=vCanAdd;
  DBNavigatorEdit.Visible:=vCanEdit;
  DBNavigatorDelete.Visible:=vCanDel;
end;

procedure TInfoMutasiStokRevFrm.tbRefreshClick(Sender: TObject);
begin
  case PageControl1.TabIndex of
  0 : begin
         qB1.Close;
         if lcLokasi.Text='1' then
         begin
           qB1.SQL.Clear;
           qB1.SQL.Add('select * from (select * from vkartu_stok_mutasi_bk_nilai');
           qB1.SQL.Add('where nama_prinsipal like :pnama_prinsipal)');
         end
         else
         if lcLokasi.Text='2' then
         begin
           qB1.SQL.Clear;
           qB1.SQL.Add('select * from (select * from vkartu_stok_mutasi_bs_nilai');
           qB1.SQL.Add('where nama_prinsipal like :pnama_prinsipal)');
         end
         else
         if lcLokasi.Text='3' then
         begin
           qB1.SQL.Clear;
           qB1.SQL.Add('select * from (select * from vkartu_stok_mutasi_rtr_nilai');
           qB1.SQL.Add('where nama_prinsipal like :pnama_prinsipal)');
         end
         else
         if lcLokasi.Text='4' then
         begin
           qB1.SQL.Clear;
           qB1.SQL.Add('select * from (select * from vkartu_stok_mutasi_ttpan_nilai');
           qB1.SQL.Add('where nama_prinsipal like :pnama_prinsipal)');
         end
         else
         if lcLokasi.Text='5' then
         begin
           qB1.SQL.Clear;
           qB1.SQL.Add('select * from (select * from vkartu_stok_mutasi_bb_nilai');
           qB1.SQL.Add('where nama_prinsipal like :pnama_prinsipal)');
         end
         else
         if lcLokasi.Text='61' then
         begin
           qB1.SQL.Clear;
           qB1.SQL.Add('select * from (select * from vkartu_stok_mutasi_wip_nilai');
           qB1.SQL.Add('where nama_prinsipal like :pnama_prinsipal)');
         end
         else
         if lcLokasi.Text='62' then
         begin
           qB1.SQL.Clear;
           qB1.SQL.Add('select * from (select * from vkartu_stok_mutasi_fin_nilai');
           qB1.SQL.Add('where nama_prinsipal like :pnama_prinsipal)');
         end
         else
         if lcLokasi.Text='7' then
         begin
           qB1.SQL.Clear;
           qB1.SQL.Add('select * from (select * from vkartu_stok_mutasi_waste_nilai');
           qB1.SQL.Add('where nama_prinsipal like :pnama_prinsipal)');
         end;
         vsql_org1:=qB1.SQL.Text;
         qB1.Open;
      end;
  1 : begin
         qB2.Close;
         qB2.Open;
      end;
  2 : begin
         qB3.Close;
         qB3.Open;
      end;
  3 : begin
         qB4.Close;
         qB4.Open;
      end;
  4 : begin
              qB4Awal.Close;
              qB4Akhir.Close;
              qB4Detail.Close;
              qB4Awal.Open;
              qB4Akhir.Open;
              qB4Detail.Open;
      end;
  end;
end;

procedure TInfoMutasiStokRevFrm.tbExportClick(Sender: TObject);
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

   end;
end;

procedure TInfoMutasiStokRevFrm.TabSheet1Show(Sender: TObject);
var
  i : integer;
begin
  CheckBox1.Checked:=True;
  if not qB1.Active then
    //qB1.Open;
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

procedure TInfoMutasiStokRevFrm.wwDBGrid1IButtonClick(Sender: TObject);
var
  vFixedCol : String;
begin
  vFixedCol:=IntToStr(((sender as TwwIButton).Parent as TwwDBGrid).FixedCols);
  if InputQuery('Fixed Collumn','Fixed Collumn = ',vFixedCol) then
     ((sender as TwwIButton).Parent as TwwDBGrid).FixedCols:=StrToInt(vFixedCol);
end;

procedure TInfoMutasiStokRevFrm.dbGrid1UpdateFooter(Sender: TObject);
begin
  if vsql_org1<>'' then
  begin
    qBX.Close;
    qBX.SQL.Clear;
    qBX.SQL.Add('select count(*) as ndata,');
    qBX.SQL.Add('sum(qty_x) as qty_x,');
    qBX.SQL.Add('sum(qty_y) as qty_y,');
    qBX.SQL.Add('sum(awal_d) as lqty_awal,');
    qBX.SQL.Add('sum(beli_d)+sum(retur_jual_d)+sum(rmvl_in_d)+sum(pindah_in_d)+sum(koreksi_in_d) as lqty_masuk,');
    qBX.SQL.Add('sum(jual_d)+sum(retur_beli_d)+sum(rmvl_out_d)+sum(pindah_out_d)+sum(koreksi_out_d) as lqty_keluar,');
    qBX.SQL.Add('sum(nilai_beli)+sum(nilai_retur_jual)+sum(nilai_rmvl_in)+sum(nilai_pindah_in)+sum(nilai_krs_in) as lnilai_masuk,');

    if (copy(qB1KD_ITEM.AsString,1,2)='17') or (copy(qB1KD_ITEM.AsString,1,2)='18') then
      qBX.SQL.Add('0 as lnilai_keluar,')
    else
      qBX.SQL.Add('sum(nilai_jual)+sum(nilai_retur_beli)+sum(nilai_rmvl_out)+sum(nilai_pindah_out)+sum(nilai_krs_out) as lnilai_keluar,');

    qBX.SQL.Add('sum(akhir_d) as lqty_akhir,');
    qBX.SQL.Add('sum(nilai_awal) as nilai_awal,');
    qBX.SQL.Add('sum(nilai_beli) as nilai_beli,');
    qBX.SQL.Add('sum(nilai_retur_jual) as nilai_retur_jual,');
    qBX.SQL.Add('sum(nilai_rmvl_in) as nilai_rmvl_in,');
    qBX.SQL.Add('sum(nilai_pindah_in) as nilai_pindah_in,');
    qBX.SQL.Add('sum(nilai_krs_in) as nilai_krs_in,');
    qBX.SQL.Add('sum(nilai_total_in) as nilai_total_in,');
    qBX.SQL.Add('sum(nilai_jual) as nilai_jual,');
    qBX.SQL.Add('sum(nilai_retur_beli) as nilai_retur_beli,');
    qBX.SQL.Add('sum(nilai_rmvl_out) as nilai_rmvl_out,');
    qBX.SQL.Add('sum(nilai_pindah_out) as nilai_pindah_out,');
    qBX.SQL.Add('sum(nilai_krs_out) as nilai_krs_out,');
    qBX.SQL.Add('sum(nilai_total_out) as nilai_total_out,');
    qBX.SQL.Add('sum(nilai_akhir) as nilai_akhir from (');
    qBX.SQL.Add(vsql_org1+vfilter1+')');                                 //GANTI
    qBX.Open;
    pLeft2.Caption:=FormatFloat('#,#;0',qBXNDATA.AsInteger);
    dbGrid1.ColumnByName('qty_x').FooterValue:=FormatFloat('#,#;(#,#);-', qBXqty_x.AsFloat);
    dbGrid1.ColumnByName('qty_y').FooterValue:=FormatFloat('0.0,0;(0.0,0);-', qBXqty_y.AsFloat);
    dbGrid1.ColumnByName('nilai_awal').FooterValue:=FormatFloat('#,#0.00;(#,#0.00);-', qBXnilai_awal.AsFloat);
    dbGrid1.ColumnByName('nilai_beli').FooterValue:=FormatFloat('#,#;(#,#);-', qBXnilai_beli.AsFloat);
    dbGrid1.ColumnByName('nilai_retur_jual').FooterValue:=FormatFloat('#,#;(#,#);-', qBXnilai_retur_jual.AsFloat);
    dbGrid1.ColumnByName('nilai_rmvl_in').FooterValue:=FormatFloat('#,#;(#,#);-', qBXnilai_rmvl_in.AsFloat);
    dbGrid1.ColumnByName('nilai_pindah_in').FooterValue:=FormatFloat('#,#;(#,#);-', qBXnilai_pindah_in.AsFloat);
    dbGrid1.ColumnByName('nilai_krs_in').FooterValue:=FormatFloat('#,#;(#,#);-', qBXnilai_krs_in.AsFloat);
    dbGrid1.ColumnByName('nilai_jual').FooterValue:=FormatFloat('#,#;(#,#);-', qBXnilai_jual.AsFloat);
    dbGrid1.ColumnByName('nilai_retur_beli').FooterValue:=FormatFloat('#,#;(#,#);-', qBXnilai_retur_beli.AsFloat);
    dbGrid1.ColumnByName('nilai_rmvl_out').FooterValue:=FormatFloat('#,#;(#,#);-', qBXnilai_rmvl_out.AsFloat);
    dbGrid1.ColumnByName('nilai_pindah_out').FooterValue:=FormatFloat('#,#;(#,#);-', qBXnilai_pindah_out.AsFloat);
    dbGrid1.ColumnByName('nilai_krs_out').FooterValue:=FormatFloat('#,#;(#,#);-', qBXnilai_krs_out.AsFloat);
    dbGrid1.ColumnByName('nilai_akhir').FooterValue:=FormatFloat('#,#0.00;(#,#0.00);-', qBXnilai_akhir.AsFloat);

    dbGrid1.ColumnByName('awal_d').FooterValue:=FormatFloat('#,#0.00;(#,#0.00);-', qBXLQTY_AWAL.AsFloat);
    dbGrid1.ColumnByName('lqty_masuk_all').FooterValue:=FormatFloat('#,#0.00;(#,#0.00);-', qBXLQTY_MASUK.AsFloat);
    dbGrid1.ColumnByName('lqty_keluar_all').FooterValue:=FormatFloat('#,#0.00;(#,#0.00);-', qBXLQTY_KELUAR.AsFloat);
    dbGrid1.ColumnByName('lnilai_masuk_all').FooterValue:=FormatFloat('#,#0.00;(#,#0.00);-', qBXLNILAI_MASUK.AsFloat);
    dbGrid1.ColumnByName('lnilai_keluar_all').FooterValue:=FormatFloat('#,#0.00;(#,#0.00);-', qBXLNILAI_KELUAR.AsFloat);
    dbGrid1.ColumnByName('akhir_d').FooterValue:=FormatFloat('#,#0.00;(#,#0.00);-', qBXLQTY_AKHIR.AsFloat);
  end
  else
    pLeft2.Caption:='';
end;

procedure TInfoMutasiStokRevFrm.FormCreate(Sender: TObject);
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
//    Color         := clpTop2;
//    Font.Color    := clTop2Font;
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
    //Color         := clpTop2;
    //Font.Color    := clTop2Font;
    Caption       :='';
  end;


  vsql_org1:=qB1.SQL.Text;
  vsql_org2:=qB2.SQL.Text;
 vsql_org3:=qB3.SQL.Text;
  vsql_org4:=qB4.SQL.Text;
{  vsql_org5:=qB5.SQL.Text;
  vsql_org6:=qB6.SQL.Text;
}
{
  pTop1.Caption:='';
  pTop1.Caption:='';
  pTop1.Caption:='';
  pTop1.Caption:='';
  pTop1.Caption:='';
}
  DMFrm.qLokasi.Open;
  lcLokasi.Text:=DMFrm.qLokasiKD_LOKASI.Text;
  sqDaftarPrinsipal.Open;
  lcPrinsipal.Text:=sqDaftarPrinsipalID_PRINSIPAL.Text;
  vfield_idx:=0;
  vfield_operand:='LIKE';
  vfield_awal:=DMFrm.qDateTime.FieldByName('vdatetime').AsDateTime;
  vfield_akhir:=DMFrm.qDateTime.FieldByName('vdatetime').AsDateTime;
end;

procedure TInfoMutasiStokRevFrm.tbFilterClick(Sender: TObject);
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

     end;
  end;
end;

procedure TInfoMutasiStokRevFrm.dbGrid1TitleButtonClick(Sender: TObject;
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

procedure TInfoMutasiStokRevFrm.dbGrid1CalcCellColors(Sender: TObject; Field: TField;
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

procedure TInfoMutasiStokRevFrm.pTopClick(Sender: TObject);
var
  DC : HDC;
  ABitmap:TBitmap;
  vnama_form, vjudul_form : String;
begin
  vnama_form:=Name+'/ '+UpperCase(StringReplace(PageControl1.ActivePage.Caption,'&','',[rfReplaceAll]));
//  vnama_form:=Name+'/ '+UpperCase(StringReplace(TabSheet1.Caption,'&','',[rfReplaceAll]));
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

procedure TInfoMutasiStokRevFrm.tbPrintClick(Sender: TObject);
begin
  case PageControl1.TabIndex of
  0 : begin
        DMFrm.qJnsTransaksi.Close;
        DMFrm.qJnsTransaksi.ParamByName('pnama_form').AsString:=Name+'/ '+UpperCase(StringReplace(TabSheet1.Caption,'&','',[rfReplaceAll]));
        DMFrm.qJnsTransaksi.Open;
        if DMFrm.qJnsTransaksi.RecordCount>0 then
        begin
           DMFrm.qDateTime.Close;
           DMFrm.qDateTime.Open;
           qrlPeriode.Caption:=pTop1.Caption;
           qrMaster.Preview;
        end
        else
          begin
              ShowMessage('FORM belum terdaftar !');
          end;
     end;

  end;
end;

procedure TInfoMutasiStokRevFrm.qB1BeforeOpen(DataSet: TDataSet);
begin
  if CheckBox1.Checked then
    qB1.ParamByName('pnama_prinsipal').AsString:='%'
    else
    qB1.ParamByName('pnama_prinsipal').AsString:=sqDaftarPrinsipalNAMA_PRINSIPAL.AsString;
end;

procedure TInfoMutasiStokRevFrm.CheckBox1Click(Sender: TObject);
begin
  lcPrinsipal.Enabled:=not CheckBox1.Checked;
end;

procedure TInfoMutasiStokRevFrm.qBXBeforeOpen(DataSet: TDataSet);
begin
  if CheckBox1.Checked then
    qBX.ParamByName('pnama_prinsipal').AsString:='%'
    else
    qBX.ParamByName('pnama_prinsipal').AsString:=sqDaftarPrinsipalNAMA_PRINSIPAL.AsString;
end;

procedure TInfoMutasiStokRevFrm.qB2BeforeOpen(DataSet: TDataSet);
begin
  qB2.ParamByName('pkd_item').AsString:=qB1KD_ITEM.AsString;
  qB2.ParamByName('pkd_lokasi').AsString:=lcLokasi.Text;
end;

procedure TInfoMutasiStokRevFrm.tbFilter2Click(Sender: TObject);
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
          if vkeyfield='' then vkeyfield:=dbGrid2.Columns[0].FieldName;
          qB2.KeyFields:=vkeyfield;
          if not qB2.FindKey([vkeyword]) then
             ShowMessage('Data tidak ditemukan !');
        end;
    end;
  end;
end;

procedure TInfoMutasiStokRevFrm.TabSheet2Show(Sender: TObject);
var
  i : integer;
begin
  vkeyfield:='';
  pTop2.Caption:=pTop1.Caption;
  qB2.Close;
  qB2.Open;
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

procedure TInfoMutasiStokRevFrm.qB1FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
  Accept:=(
     (qB1QTY_X.AsFloat<>0) or
     (qB1AWAL_D.AsFloat<>0) or
     (qB1LQTY_MASUK_ALL.AsFloat<>0) or
     (qB1LQTY_KELUAR_ALL.AsFloat<>0)
  );
end;

procedure TInfoMutasiStokRevFrm.CheckBox3Click(Sender: TObject);
begin
  qB1.Filtered:=CheckBox3.Checked;
end;

procedure TInfoMutasiStokRevFrm.TabSheet3Show(Sender: TObject);
begin
  qB5.Close;
  qB5.ParamByName('pkd_item').AsString:=qB1KD_ITEM.AsString;
  qB5.Open;
end;

procedure TInfoMutasiStokRevFrm.qB1CalcFields(DataSet: TDataSet);
begin
  qB1LQTY_MASUK_ALL.AsFloat:=qB1BELI_D.AsFloat+qB1RETUR_JUAL_D.AsFloat+qB1RMVL_IN_D.AsFloat+qB1PINDAH_IN_D.AsFloat+qB1KOREKSI_IN_D.AsFloat;
  qB1LQTY_KELUAR_ALL.AsFloat:=qB1JUAL_D.AsFloat+qB1RETUR_BELI_D.AsFloat+qB1RMVL_OUT_D.AsFloat+qB1PINDAH_OUT_D.AsFloat+qB1KOREKSI_OUT_D.AsFloat;
  qB1LNILAI_MASUK_ALL.AsFloat:=qB1NILAI_BELI.AsFloat+qB1NILAI_RETUR_JUAL.AsFloat+qB1NILAI_RMVL_IN.AsFloat+qB1NILAI_PINDAH_IN.AsFloat+qB1NILAI_KRS_IN.AsFloat;

  if (copy(qB1KD_ITEM.AsString,1,2)='17') or (copy(qB1KD_ITEM.AsString,1,2)='18') then
    qB1LNILAI_KELUAR_ALL.AsFloat:=0
  else
    qB1LNILAI_KELUAR_ALL.AsFloat:=qB1NILAI_JUAL.AsFloat+qB1NILAI_RETUR_BELI.AsFloat+qB1NILAI_RMVL_OUT.AsFloat+qB1NILAI_PINDAH_OUT.AsFloat+qB1NILAI_KRS_OUT.AsFloat;
end;

end.
