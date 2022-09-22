unit Faktur;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, ComCtrls, StdCtrls, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DB, MemDS, DBAccess, Ora, OraSmart, Grids, Wwdbigrd,
  Wwdbgrid, Wwdatsrc, ToolWin, Buttons, wwdblook, DBCtrls, QRCtrls,
  QuickRpt, Wwdbdlg, Mask, wwdbedit, wwcheckbox, wwdbdatetimepicker;

type
  TFakturFrm = class(TForm)
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
    qBXDPP: TFloatField;
    tsInput: TTabSheet;
    pMaster: TPanel;
    pMaster2: TPanel;
    PageControl2: TPageControl;
    tsInputD: TTabSheet;
    dbGridD: TwwDBGrid;
    wwIButton1: TwwIButton;
    qBDetail: TSmartQuery;
    dsqBDetail: TwwDataSource;
    GroupBox2: TGroupBox;
    lcdOutlet: TwwDBLookupComboDlg;
    DBText2: TDBText;
    DBText3: TDBText;
    DBText19: TDBText;
    Label16: TLabel;
    Label17: TLabel;
    DBText20: TDBText;
    dbe1: TwwDBEdit;
    Label21: TLabel;
    dbe2: TwwDBEdit;
    Label22: TLabel;
    dbe7: TwwDBEdit;
    Label27: TLabel;
    dbe10: TwwDBEdit;
    Label30: TLabel;
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
    procCreate: TOraStoredProc;
    qItemPPN: TStringField;
    qB2: TSmartQuery;
    dsqB2: TwwDataSource;
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
    QRLabel149: TQRLabel;
    QRLabel165: TQRLabel;
    QRDBText237: TQRDBText;
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
    QRLabel49: TQRLabel;
    QRLabel53: TQRLabel;
    QRLabel51: TQRLabel;
    QRLabel52: TQRLabel;
    QRLabel54: TQRLabel;
    DetailBand2: TQRBand;
    QRDBText42: TQRDBText;
    QRDBText43: TQRDBText;
    QRDBText44: TQRDBText;
    QRDBText49: TQRDBText;
    QRDBText51: TQRDBText;
    QRDBText52: TQRDBText;
    qrlNo: TQRLabel;
    SummaryBand2: TQRBand;
    QRExpr10: TQRExpr;
    QRLabel55: TQRLabel;
    QRExpr11: TQRExpr;
    QRExpr12: TQRExpr;
    QRLabel62: TQRLabel;
    QRLabel63: TQRLabel;
    QRDBText56: TQRDBText;
    QRLabel65: TQRLabel;
    QRDBText59: TQRDBText;
    qrlTerbilang: TQRLabel;
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
    PageFooterBand2: TQRBand;
    QRDBText60: TQRDBText;
    QRDBText61: TQRDBText;
    QRSysData3: TQRSysData;
    qItemRJA: TStringField;
    qItemRJT: TStringField;
    qItemRJD: TStringField;
    qOutletTIPE_HARGA: TStringField;
    qItemHRG_BELI_A: TFloatField;
    qItemHRG_BELI_T: TFloatField;
    qItemHRG_BELI_D: TFloatField;
    qItemHRG_JUAL_A: TFloatField;
    qItemHRG_JUAL_T: TFloatField;
    qItemHRG_JUAL_D: TFloatField;
    VTgl: TwwDBDateTimePicker;
    wwDBEdit1: TwwDBEdit;
    Label14: TLabel;
    BitBtn5: TBitBtn;
    eDlmted: TEdit;
    BitBtn1: TBitBtn;
    MemoPJK: TMemo;
    qMaxNoSeri: TOraQuery;
    qMaxNoSeriNO_SERI_PJK: TStringField;
    qB1NO_REG_JUAL: TFloatField;
    qB1NO_REG_JUAL_ORG: TFloatField;
    qB1TGL: TDateTimeField;
    qB1KODE_PJK: TStringField;
    qB1NO_HEADER: TStringField;
    qB1TAHUN: TStringField;
    qB1NO_URUT_FAKTUR: TFloatField;
    qB1NO_SERI_FAKTUR: TStringField;
    qB1ISPOST: TStringField;
    qB1ID_REKANAN: TStringField;
    qB1NAMA_REKANAN: TStringField;
    qB1ALAMAT: TStringField;
    qB1NPPKP: TStringField;
    qB1NPWP: TStringField;
    qB1SUB_TOTAL: TFloatField;
    qB1DISC_RP: TFloatField;
    qB1UM: TFloatField;
    qB1DPP: TFloatField;
    qB1PPN_PSN: TFloatField;
    qB1PPN_RP: TFloatField;
    qB1NAMA_PEJABAT: TStringField;
    qB1TGL_INSERT: TDateTimeField;
    qB1OPR_INSERT: TStringField;
    qB1TGL_UPDATE: TDateTimeField;
    qB1OPR_UPDATE: TStringField;
    qB1JABATAN: TStringField;
    qB1KOTA: TStringField;
    qBMasterNO_REG_JUAL: TFloatField;
    qBMasterNO_REG_JUAL_ORG: TFloatField;
    qBMasterTGL: TDateTimeField;
    qBMasterKODE_PJK: TStringField;
    qBMasterNO_HEADER: TStringField;
    qBMasterTAHUN: TStringField;
    qBMasterNO_URUT_FAKTUR: TFloatField;
    qBMasterNO_SERI_FAKTUR: TStringField;
    qBMasterISPOST: TStringField;
    qBMasterID_REKANAN: TStringField;
    qBMasterNAMA_REKANAN: TStringField;
    qBMasterALAMAT: TStringField;
    qBMasterNPPKP: TStringField;
    qBMasterNPWP: TStringField;
    qBMasterSUB_TOTAL: TFloatField;
    qBMasterDISC_RP: TFloatField;
    qBMasterUM: TFloatField;
    qBMasterDPP: TFloatField;
    qBMasterPPN_PSN: TFloatField;
    qBMasterPPN_RP: TFloatField;
    qBMasterNAMA_PEJABAT: TStringField;
    qBMasterTGL_INSERT: TDateTimeField;
    qBMasterOPR_INSERT: TStringField;
    qBMasterTGL_UPDATE: TDateTimeField;
    qBMasterOPR_UPDATE: TStringField;
    qBMasterJABATAN: TStringField;
    qBMasterKOTA: TStringField;
    qBDetailNO_REG_NJD: TFloatField;
    qBDetailNO_REG_JUAL: TFloatField;
    qBDetailNO_BARIS: TFloatField;
    qBDetailKD_ITEM: TStringField;
    qBDetailKETERANGAN: TStringField;
    qBDetailSAT: TStringField;
    qBDetailJUMLAH: TFloatField;
    qBDetailSUB_TOTAL: TFloatField;
    qBDetailHRG: TFloatField;
    qBDetailDISC_RP: TFloatField;
    qBDetailDPP: TFloatField;
    qBDetailPPN10: TFloatField;
    qBDetailXJUMLAH: TFloatField;
    qBDetailXDISC_RP: TFloatField;
    qBDetailXSUB_TOTAL: TFloatField;
    qBDetailXDPP: TFloatField;
    qBDetailXPPN10: TFloatField;
    qBDetailLABEL_HARGA: TStringField;
    qBDetailLABEL_JUMLAH: TStringField;
    qBXPPN_RP: TFloatField;
    qBXDISC_RP: TFloatField;
    TabSheet2: TTabSheet;
    dbGrid2: TwwDBGrid;
    wwIButton3: TwwIButton;
    qB2X: TOraQuery;
    qB2XNDATA: TFloatField;
    qB2XSUB_TOTAL_GROSS: TFloatField;
    qB2XDISC_TPR_RP: TFloatField;
    qB2XDISC_REG_RP: TFloatField;
    qB2XSUB_TOTAL: TFloatField;
    qB2XSUB_TOTAL_BER_PPN: TFloatField;
    qB2XSUB_TOTAL_NON_PPN: TFloatField;
    qB2XDPP: TFloatField;
    qB2XPPN10: TFloatField;
    DBText1: TDBText;
    Label1: TLabel;
    qB2BUKTI: TStringField;
    qB2NO_REG_OS: TFloatField;
    qB2TGL: TDateTimeField;
    qB2ID_SLSMAN: TStringField;
    qB2SLSMAN: TStringField;
    qB2ID_OUTLET: TStringField;
    qB2NAMA_OUTLET: TStringField;
    qB2SAT_A: TStringField;
    qB2SAT_T: TStringField;
    qB2SAT_D: TStringField;
    qB2RA: TFloatField;
    qB2RT: TFloatField;
    qB2RD: TFloatField;
    qB2HRG_A: TFloatField;
    qB2HRG_T: TFloatField;
    qB2HRG_D: TFloatField;
    qB2QTY_A: TFloatField;
    qB2QTY_T: TFloatField;
    qB2QTY_D: TFloatField;
    qB2SUB_TOTAL_GROSS: TFloatField;
    qB2DISC_TPR_PSN: TFloatField;
    qB2DISC_TPR_RP: TFloatField;
    qB2DISC_REG_PSN: TFloatField;
    qB2DISC_REG_RP: TFloatField;
    qB2SUB_TOTAL_BER_PPN: TFloatField;
    qB2SUB_TOTAL_NON_PPN: TFloatField;
    qB2DPP: TFloatField;
    qB2PPN10: TFloatField;
    qB2SUB_TOTAL: TFloatField;
    TabSheet3: TTabSheet;
    qB3: TSmartQuery;
    dsqB3: TwwDataSource;
    qB3NO_RETUR: TFloatField;
    qB3NO_FAKTUR: TFloatField;
    qB3TGL_INSERT: TDateTimeField;
    qB3OPR_INSERT: TStringField;
    qB3TGL_UPDATE: TDateTimeField;
    qB3OPR_UPDATE: TStringField;
    pTop3: TPanel;
    dbGrid3: TwwDBGrid;
    wwIButton4: TwwIButton;
    qB3NO_RETUR_EXT: TStringField;
    qB3NO_FAKTUR_EXT: TStringField;
    Label2: TLabel;
    ComboBox1: TComboBox;
    QRLabel48: TQRLabel;
    QRDBText63: TQRDBText;
    QRLabel25: TQRLabel;
    QRDBText19: TQRDBText;
    QRDBText20: TQRDBText;
    QRDBText21: TQRDBText;
    QRDBText30: TQRDBText;
    QRLabel27000: TQRLabel;
    QRLabel28: TQRLabel;
    QRDBText32: TQRDBText;
    QRLabel31: TQRLabel;
    QRLabel32: TQRLabel;
    QRDBText46: TQRDBText;
    QRDBText22: TQRDBText;
    BitBtn2: TBitBtn;
    QNoSeri: TOraQuery;
    QNoSeriCP: TStringField;
    QNoSeriHP: TStringField;
    OraQuery2: TOraQuery;
    RadioGroup1: TRadioGroup;
    OraQuery3: TOraQuery;
    BitBtn3: TBitBtn;
    Label3: TLabel;
    ePrefik: TEdit;
    Label4: TLabel;
    wwDBEdit2: TwwDBEdit;
    wwCheckBox2: TwwCheckBox;
    qB1NO_REG_EXT: TStringField;
    Label5: TLabel;
    wwDBEdit3: TwwDBEdit;
    qB1KD_KET_TAMBAHAN: TStringField;
    qBMasterNO_REG_EXT: TStringField;
    qBMasterKD_KET_TAMBAHAN: TStringField;
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
    procedure lcdOutletEnter(Sender: TObject);
    procedure qBMasterID_OUTLETChange(Sender: TField);
    procedure lcLokasiEnter(Sender: TObject);
    procedure lcdItemEnter(Sender: TObject);
    procedure lcdItemUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure lcdItemCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure qBDetailKD_ITEMChange(Sender: TField);
    procedure dbGridDUpdateFooter(Sender: TObject);
    procedure qBDetailXBeforeOpen(DataSet: TDataSet);
    procedure dbGridDEnter(Sender: TObject);
    procedure tsInputDShow(Sender: TObject);
    procedure lcdOutletUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
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
    procedure tbFilter2Click(Sender: TObject);
    procedure lcdItemUserButton2Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure lcdOutletUserButton2Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure qItemBeforeOpen(DataSet: TDataSet);
    procedure RadioGroup1Click(Sender: TObject);
    procedure qBMasterBeforeOpen(DataSet: TDataSet);
    procedure BitBtn1Click(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
    procedure dbGrid2UpdateFooter(Sender: TObject);
    procedure qB2XBeforeOpen(DataSet: TDataSet);
    procedure qB2BeforeOpen(DataSet: TDataSet);
    procedure BitBtn5Click(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure dbGrid3TitleButtonClick(Sender: TObject; AFieldName: String);
    procedure BitBtn2Click(Sender: TObject);
    procedure qB1BeforeOpen(DataSet: TDataSet);
    procedure qBXBeforeOpen(DataSet: TDataSet);
    procedure BitBtn3Click(Sender: TObject);
  private
    { Private declarations }
    vfield_idx, vfield_idx_tgl : word;
    vfield_cari, vfield_operand, vfield_col, vfield_tgl, vsql_item, vsql_outlet : String;
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
    procedure Proc_Refresh1;
    procedure Proc_Refresh3;
  public
    { Public declarations }
    vCanADD, vCanEdit, vCanDel, vCanPrint, vCanExport, vCanUnPost, vCanCancel : Boolean;
  end;

var
  FakturFrm: TFakturFrm;

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
procedure TFakturFrm.Proc_Refresh1;
var
  i           : word;
  vpertama    : boolean;
  vFieldName  : array[0..70] of String;
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

procedure TFakturFrm.Proc_Refresh3;
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
//  dbGrid3UpdateFooter(Nil);                        //Ganti
  dbGrid3.SetFocus;                                //Ganti
end;

procedure TFakturFrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;
  FakturFrm:=Nil;
end;

procedure TFakturFrm.FormPaint(Sender: TObject);
begin
  tbPrint.Enabled:=vCanPrint;
  tbExport.Enabled:=vCanExport;
  DBNavigatorInsert.Visible:=vCanAdd;
  DBNavigatorEdit.Visible:=vCanEdit;
  DBNavigatorDelete.Visible:=vCanDel;
  vTgl.Visible:=vCanCancel;
end;

procedure TFakturFrm.tbRefreshClick(Sender: TObject);
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
         qB2.Close;
         qB2.Open;
      end;
  2 : begin
         qB3.Close;
         qB3.Open;
      end;
  end;
end;

procedure TFakturFrm.tbExportClick(Sender: TObject);
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

procedure TFakturFrm.TabSheet1Show(Sender: TObject);
var
  i : integer;
begin
  vkeyfield:='';
  if not qB1.Active then
    qB1.Open;
  if qB1.State<>dsBrowse then qB1.Post;  
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

procedure TFakturFrm.wwDBGrid1IButtonClick(Sender: TObject);
var
  vFixedCol : String;
begin
  vFixedCol:=IntToStr(((sender as TwwIButton).Parent as TwwDBGrid).FixedCols);
  if InputQuery('Fixed Collumn','Fixed Collumn = ',vFixedCol) then
     ((sender as TwwIButton).Parent as TwwDBGrid).FixedCols:=StrToInt(vFixedCol);
end;

procedure TFakturFrm.dbGrid1UpdateFooter(Sender: TObject);
begin
  qBX.Close;
  qBX.SQL.Clear;
  qBX.SQL.Add('select count(*) as ndata, sum(sub_total) as sub_total,');
  qBX.SQL.Add('sum(disc_rp) as disc_rp, sum(PPN_RP) as PPN_RP, sum(DPP) as DPP from ( ');
  qBX.SQL.Add(vsql_org1+vfilter1+')');                                   //GANTI
  qBX.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qBXNDATA.AsInteger);
  dbGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,#;(#,#);-', qBXSUB_TOTAL.AsFloat);
  dbGrid1.ColumnByName('DISC_RP').FooterValue:=FormatFloat('#,#;(#,#);-', qBXDISC_RP.AsFloat);
  dbGrid1.ColumnByName('DPP').FooterValue:=FormatFloat('#,#;(#,#);-', qBXDPP.AsFloat);
  dbGrid1.ColumnByName('PPN_RP').FooterValue:=FormatFloat('#,#;(#,#);-', qBXPPN_RP.AsFloat);
end;

procedure TFakturFrm.FormCreate(Sender: TObject);
begin
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
  QNoSeri.Open;
  ePrefik.Text:=QNoSeriCP.AsString;
  vsql_item:=qItem.SQL.Text;
  vsql_outlet:=qOutlet.SQL.Text;
  vsql_org1:=qB1.SQL.Text;
  vsql_org3:=qB3.SQL.Text;
  vfield_idx:=0;
  vfield_operand:='LIKE';
  vfield_awal:=DMFrm.qDateTimeVDATETIME.AsDateTime;
  vfield_akhir:=DMFrm.qDateTimeVDATETIME.AsDateTime;
end;

procedure TFakturFrm.tbFilterClick(Sender: TObject);
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

procedure TFakturFrm.dbGrid1TitleButtonClick(Sender: TObject;
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

procedure TFakturFrm.dbGrid1CalcCellColors(Sender: TObject; Field: TField;
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

procedure TFakturFrm.pTopClick(Sender: TObject);
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

procedure TFakturFrm.tbPrintClick(Sender: TObject);
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
  end;
end;

procedure TFakturFrm.tsInputShow(Sender: TObject);
begin
  vno_reg:=qB1NO_REG_JUAL.AsFloat;
  vkd_transaksi:=DMFrm.qJnsTransaksiKD_FORM.AsString;
  vtgl_bukti:=DMFrm.qJnsTransaksiVTGL_BUKTI.AsDateTime;
  vModeInput:=False;
  qBMaster.Close;
  qBMaster.Open;
  qBDetail.Close;
  qBDetail.Open;                                                            //GANTI
  dbNavigator.DataSource:=dsqBMaster;
  PageControl2.ActivePage:=tsInputD;
  wwDBEdit1.SetFocus;
end;

procedure TFakturFrm.lcdOutletEnter(Sender: TObject);
begin
  qOutlet.Close;
  qOutlet.Open;
end;

procedure TFakturFrm.qBMasterID_OUTLETChange(Sender: TField);
begin
  if qOutlet.Locate('ID_OUTLET',qBMasterID_REKANAN.AsString,[loPartialKey]) then
  begin
    qBMasterNAMA_REKANAN.AsString:=qOutletNAMA_OUTLET.AsString;
    qBMasterALAMAT.AsString:=qOutletALAMAT_LINE1.AsString;
  end
  else
    ShowMessage('Data tidak ditemukan !');
  qItem.Close;
end;

procedure TFakturFrm.lcLokasiEnter(Sender: TObject);
begin
  if not (Sender as TwwDBLookupCombo).LookupTable.Active then
     (Sender as TwwDBLookupCombo).LookupTable.Open;
end;

procedure TFakturFrm.lcdItemEnter(Sender: TObject);
begin
  qItem.Open;
end;

procedure TFakturFrm.lcdItemUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  qItem.Close;
  qItem.Open;
end;

procedure TFakturFrm.lcdItemCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
     qBDetailKETERANGAN.AsString:=qItemNAMA_ITEM.AsString;
     qBDetailSAT.AsString:=qItemSAT_D.AsString;
  end;
end;

procedure TFakturFrm.qBDetailKD_ITEMChange(Sender: TField);
begin
  if qItem.Locate('KD_ITEM',qBDetailKD_ITEM.AsString,[loPartialKey]) then
  begin
     qBDetailKETERANGAN.AsString:=qItemNAMA_ITEM.AsString;
     qBDetailSAT.AsString:=qItemSAT_D.AsString;
  end;
end;

procedure TFakturFrm.dbGridDUpdateFooter(Sender: TObject);
begin
  qBDetailX.Close;
  qBDetailX.Open;
  if vModeInput then
  begin
    if qBMaster.State<>dsEdit then qBMaster.Edit;
    qBMasterSUB_TOTAL.AsFloat:=qBDetailXSUB_TOTAL.AsFloat;
    qBMasterDISC_RP.AsFloat:=qBDetailXDISC_RP.AsFloat;
    qBMasterDPP.AsFloat:=qBDetailXDPP.AsFloat;
    qBMasterPPN_RP.AsFloat:=qBDetailXPPN10.AsFloat;
    vModeInput:=False;
    qBMaster.Post;
  end;
  pLeft2.Caption:=FormatFloat('#,#;0',qBDetailXNDATA.AsInteger);
  dbGridD.ColumnByName('JUMLAH').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXJUMLAH.AsFloat);
  dbGridD.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXSUB_TOTAL.AsFloat);
  dbGridD.ColumnByName('DISC_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXDISC_RP.AsFloat);
  dbGridD.ColumnByName('PPN10').FooterValue:=FormatFloat('#,#;(#,#);-',TRUNC(qBDetailXPPN10.AsFloat));
  dbGridD.ColumnByName('DPP').FooterValue:=FormatFloat('#,#;(#,#);-',TRUNC(qBDetailXDPP.AsFloat));
end;

procedure TFakturFrm.qBDetailXBeforeOpen(DataSet: TDataSet);
begin
  qBDetailX.ParamByName('pno_reg_jual').AsFloat:=qBMasterNO_REG_JUAL.AsFloat;
end;

procedure TFakturFrm.dbGridDEnter(Sender: TObject);
begin
  if qBMaster.State<>dsBrowse then
    qBMaster.Post;
  qItem.Close;  
  qItem.Open;  
end;

procedure TFakturFrm.tsInputDShow(Sender: TObject);
begin
  dbNavigator.DataSource:=dsqBMaster;
end;

procedure TFakturFrm.lcdOutletUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  qOutlet.Close;
  qOutlet.Open;
end;

procedure TFakturFrm.qBDetailCalcFields(DataSet: TDataSet);
var
  vjumlah : String;
begin
  vjumlah:='';
  if qBDetailJUMLAH.AsFloat>0 then
  begin
     vjumlah:=FormatFloat('#,#;(#,#);-',qBDetailJUMLAH.AsFloat)+' '+qBDetailSAT.AsString;
     qBDetailLABEL_HARGA.AsFloat:=qBDetailHRG.AsFloat;
  end;
   qBDetailLABEL_JUMLAH.AsString:=vjumlah;
end;

procedure TFakturFrm.DetailBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo.Caption:=IntToStr(StrToInt(qrlNo.Caption)+1);
{    if (vhal=1) and (StrToInt(qrlNo.Caption)=18) and (qBDetail.RecordCount=18) then
      begin
        qrBukti.EndPage;
      end
    else
    if (vhal=1) and (StrToInt(qrlNo.Caption)=17) and (qBDetail.RecordCount=17) then
      begin
        qrBukti.EndPage;
      end
    else
    if (vhal=1) and (StrToInt(qrlNo.Caption)=16) and (qBDetail.RecordCount=16) then
      begin
        qrBukti.EndPage;
      end
    else
    if (vhal=1) and (StrToInt(qrlNo.Caption)=15) and (qBDetail.RecordCount=15) then
      begin
        qrBukti.EndPage;
      end
    else
    if (vhal=1) and (StrToInt(qrlNo.Caption)=14) and (qBDetail.RecordCount=14) then
      begin
        qrBukti.EndPage;
      end
    else
    if (vhal=1) and (StrToInt(qrlNo.Caption)=13) and (qBDetail.RecordCount=13) then
      begin
        qrBukti.EndPage;
      end;
}
end;

procedure TFakturFrm.TitleBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo.Caption:='0';
end;

procedure TFakturFrm.SummaryBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  DMFrm.MyIDR.Nilai:=qBMasterPPN_RP.AsFloat;
  qrlTerbilang.Caption:='#'+DMFrm.MyIDR.HasilKonversi+'#';
end;

procedure TFakturFrm.qrBuktiBeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  vhal:=0;
end;

procedure TFakturFrm.PageHeaderBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vhal:=vhal+1;
end;

procedure TFakturFrm.tbFilter2Click(Sender: TObject);
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
          ShowMessage('Feature tidak berfungsi disini !');
        end;
    end;
  end;
end;

procedure TFakturFrm.lcdItemUserButton2Click(Sender: TObject;
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

procedure TFakturFrm.lcdOutletUserButton2Click(Sender: TObject;
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

procedure TFakturFrm.qItemBeforeOpen(DataSet: TDataSet);
begin
  qItem.ParamByName('ptipe_harga').AsString:='H1';
end;

procedure TFakturFrm.RadioGroup1Click(Sender: TObject);
begin
  qB1.Close;
  qB1.Open;
end;

procedure TFakturFrm.qBMasterBeforeOpen(DataSet: TDataSet);
begin
  qBMaster.ParamByName('PNO_REG_JUAL').AsFloat:=vno_reg;
end;

procedure TFakturFrm.BitBtn1Click(Sender: TObject);
var
  vstartA : String;
  vno_urut : Integer;
begin
          qMaxNoSeri.Close;
          qMaxNoSeri.ParamByName('ptgl').AsDateTime:=vfield_awal;
          qMaxNoSeri.Open;
          if Copy(qMaxNoSeriNO_SERI_PJK.AsString,12,20)<>'' then
             vstartA:=FloatToStr(StrToFloat(Copy(qMaxNoSeriNO_SERI_PJK.AsString,12,20))+1)
             else
               vstartA:='100001';
          if InputQuery('NO SERI FAKTUR PAJAK','Mulai Nomor : ',vstartA) then
          begin
              procCreate.Close;
              procCreate.ParamByName('pawal').AsDateTime:=vfield_awal;
              procCreate.ParamByName('pakhir').AsDateTime:=vfield_akhir;
              procCreate.ParamByName('pno_seri').AsString:=vstartA;
              procCreate.ParamByName('pisnet').AsString:=IntToStr(ComboBox1.ItemIndex);
              procCreate.ExecProc;
              qB1.Close;
              qB1.Open;
          end;
end;

procedure TFakturFrm.TabSheet2Show(Sender: TObject);
begin
  qB2.Close;
  qB2.Open;
end;

procedure TFakturFrm.dbGrid2UpdateFooter(Sender: TObject);
begin
  qB2X.Close;
  qB2X.SQL.Clear;
  qB2X.SQL.Add('select count(*) as ndata, sum(qty_a) as qty_a,sum(qty_t) as qty_t,');
  qB2X.SQL.Add('sum(qty_d) as qty_d, sum(sub_total_gross) as sub_total_gross,');
  qB2X.SQL.Add('sum(disc_tpr_rp) as disc_tpr_rp,');
  qB2X.SQL.Add('sum(disc_reg_rp) as disc_reg_rp,');
  qB2X.SQL.Add('sum(sub_total) as sub_total,');
  qB2X.SQL.Add('sum(sub_total_ber_ppn) as sub_total_ber_ppn,sum(sub_total_non_ppn) as sub_total_non_ppn,');
  qB2X.SQL.Add('sum(dpp) as dpp,sum(ppn10) as ppn10  from ');
  qB2X.SQL.Add(' vpjk_faktur_gab where no_reg_os_gab=:pno_reg_os_gab');                                   //GANTI
  qB2X.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qB2XNDATA.AsInteger);
  dbGrid2.ColumnByName('SUB_TOTAL_GROSS').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XSUB_TOTAL_GROSS.AsFloat);
  dbGrid2.ColumnByName('DISC_TPR_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XDISC_TPR_RP.AsFloat);
  dbGrid2.ColumnByName('DISC_REG_RP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XDISC_REG_RP.AsFloat);
  dbGrid2.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XSUB_TOTAL.AsFloat);
  dbGrid2.ColumnByName('SUB_TOTAL_BER_PPN').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XSUB_TOTAL_BER_PPN.AsFloat);
  dbGrid2.ColumnByName('SUB_TOTAL_NON_PPN').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XSUB_TOTAL_NON_PPN.AsFloat);
  dbGrid2.ColumnByName('DPP').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XDPP.AsFloat);
  dbGrid2.ColumnByName('PPN10').FooterValue:=FormatFloat('#,#;(#,#);-',qB2XPPN10.AsFloat);
end;

procedure TFakturFrm.qB2XBeforeOpen(DataSet: TDataSet);
begin
   qB2x.ParamByName('pno_reg_os_gab').AsFloat:=qBMasterNO_REG_JUAL.AsFloat;
end;

procedure TFakturFrm.qB2BeforeOpen(DataSet: TDataSet);
begin
   qB2.ParamByName('pno_reg_os_gab').AsFloat:=qBMasterNO_REG_JUAL.AsFloat;
end;

procedure TFakturFrm.BitBtn5Click(Sender: TObject);
var
  vpjk_tgl,vpjk_bulan,vpjk_thn : String;
  vpjk_hrg, vpjk_qty, vpjk_sub_total_gross, vpjk_sub_total, vpjk_disc, vpjk_dpp, vpjk_ppn : real;
begin
          MemoPJK.Lines.Clear;
          MemoPJK.Lines.Add('FK'+eDlmted.Text+'KD_JENIS_TRANSAKSI'+eDlmted.Text+'FG_PENGGANTI'+eDlmted.Text+'NOMOR_FAKTUR'+eDlmted.Text+'MASA_PAJAK'+eDlmted.Text+'TAHUN_PAJAK'+eDlmted.Text+'TANGGAL_FAKTUR'+eDlmted.Text+'NPWP'+eDlmted.Text+'NAMA'+eDlmted.Text+'ALAMAT_LENGKAP'+eDlmted.Text+'JUMLAH_DPP'+eDlmted.Text+'JUMLAH_PPN'+eDlmted.Text+'JUMLAH_PPNBM'+eDlmted.Text+'ID_KETERANGAN_TAMBAHAN'+eDlmted.Text+'FG_UANG_MUKA'+eDlmted.Text+'UANG_MUKA_DPP'+eDlmted.Text+'UANG_MUKA_PPN'+eDlmted.Text+'UANG_MUKA_PPNBM'+eDlmted.Text+'REFERENSI');
{
          MemoPJK.Lines.Add('LT'+eDlmted.Text+'NPWP'+eDlmted.Text+'NAMA'+eDlmted.Text+'JALAN'+eDlmted.Text+'BLOK'+eDlmted.Text+'NOMOR'+eDlmted.Text+'RT'+eDlmted.Text+'RW'+eDlmted.Text+'KECAMATAN'+eDlmted.Text+'KELURAHAN'+eDlmted.Text+'KABUPATEN'+eDlmted.Text+'PROPINSI'+eDlmted.Text+'KODE_POS'+eDlmted.Text+'NOMOR_TELEPON;;;;;');
          MemoPJK.Lines.Add('OF'+eDlmted.Text+'KODE_OBJEK'+eDlmted.Text+'NAMA'+eDlmted.Text+'HARGA_SATUAN'+eDlmted.Text+'JUMLAH_BARANG'+eDlmted.Text+'HARGA_TOTAL'+eDlmted.Text+'DISKON'+eDlmted.Text+'DPP'+eDlmted.Text+'PPN'+eDlmted.Text+'TARIF_PPNBM'+eDlmted.Text+'PPNBM;;;;;;;;');
}
          MemoPJK.Lines.Add('LT'+eDlmted.Text+'NPWP'+eDlmted.Text+'NAMA'+eDlmted.Text+'JALAN'+eDlmted.Text+'BLOK'+eDlmted.Text+'NOMOR'+eDlmted.Text+'RT'+eDlmted.Text+'RW'+eDlmted.Text+'KECAMATAN'+eDlmted.Text+'KELURAHAN'+eDlmted.Text+'KABUPATEN'+eDlmted.Text+'PROPINSI'+eDlmted.Text+'KODE_POS'+eDlmted.Text+'NOMOR_TELEPON');
          MemoPJK.Lines.Add('OF'+eDlmted.Text+'KODE_OBJEK'+eDlmted.Text+'NAMA'+eDlmted.Text+'HARGA_SATUAN'+eDlmted.Text+'JUMLAH_BARANG'+eDlmted.Text+'HARGA_TOTAL'+eDlmted.Text+'DISKON'+eDlmted.Text+'DPP'+eDlmted.Text+'PPN'+eDlmted.Text+'TARIF_PPNBM'+eDlmted.Text+'PPNBM');
//          MemoPJK.Lines.Add('FAPR'+eDlmted.Text+''+DMFrm.qPerusahaanNAMA_PERUSAHAAN_NPWP.AsString+''+eDlmted.Text+''+DMFrm.QPerusahaanALAMAT_NPWP.AsString+''+eDlmted.Text+''+eDlmted.Text+''+eDlmted.Text+''+eDlmted.Text+'');
          qB1.First;
          WHILE NOT qB1.Eof DO
          begin
            if (qB1PPN_RP.AsFloat>0) and (qB1NO_SERI_FAKTUR.AsString<>'') then
            begin
                  qBMaster.Close;
                  vno_reg:=qB1NO_REG_JUAL.AsFloat;
                  qBMaster.Open;
                  qBDetail.Close;
                  qBDetail.Open;
                  vpjk_bulan:=FloatToStr(StrToFloat(FormatDateTime('mm',qB1TGL.AsDateTime)));
                  vpjk_tgl:=FormatDateTime('dd/mm/yyyy',qB1TGL.AsDateTime);
                  vpjk_thn:=FormatDateTime('yyyy',qB1TGL.AsDateTime);
                  vpjk_dpp:=qB1DPP.AsFloat;
                  vpjk_ppn:=qB1PPN_RP.AsFloat;
                  MemoPJK.Lines.Add('FK'+eDlmted.Text+qB1NO_HEADER.AsString+eDlmted.Text+qB1KODE_PJK.AsString+eDlmted.Text+''+qB1NO_SERI_FAKTUR.AsString+''+eDlmted.Text+''+vpjk_bulan+
                    ''+eDlmted.Text+''+vpjk_thn+''+eDlmted.Text+''+vpjk_tgl+''+eDlmted.Text+qB1NPWP.AsString+
                    eDlmted.Text+''+qB1NAMA_REKANAN.AsString+''+eDlmted.Text+''+qB1ALAMAT.AsString+''+
                    eDlmted.Text+''+StringReplace(FloatToStr(vpjk_dpp),',','.',[rfReplaceAll])+''+eDlmted.Text+''+FloatToStr(vpjk_ppn)+
                    ''+eDlmted.Text+'0'+eDlmted.Text+qB1KD_KET_TAMBAHAN.AsString+eDlmted.Text+'0'+eDlmted.Text+'0'+eDlmted.Text+'0'+eDlmted.Text+'0'+eDlmted.Text+''+qB1NO_REG_EXT.AsString);
                  qBDetail.First;
                  while not qBDetail.Eof do
                  begin
                        vpjk_disc:=qBDetailDISC_RP.AsFloat;
                        vpjk_sub_total_gross:=qBDetailSUB_TOTAL.AsFloat;
                        vpjk_qty:=qBDetailJUMLAH.AsFloat;
                        vpjk_hrg:=qBDetailHRG.AsFloat;
                        vpjk_sub_total:=vpjk_sub_total_gross-vpjk_disc;
                        vpjk_dpp:=qBDetailDPP.AsFloat;
                        vpjk_ppn:=qBDetailPPN10.AsFloat;
                      MemoPJK.Lines.Add('OF'+eDlmted.Text+
                      ''+qBDetailKD_ITEM.AsString+''+eDlmted.Text+
                      ''+qBDetailKETERANGAN.AsString+''+eDlmted.Text+
                      ''+StringReplace(FloatToStr(vpjk_hrg),',','.',[rfReplaceAll])+''+eDlmted.Text+
                      ''+FloatToStr(vpjk_qty)+''+eDlmted.Text+
                      ''+StringReplace(FloatToStr(vpjk_sub_total_gross),',','.',[rfReplaceAll])+''+eDlmted.Text+
                      ''+StringReplace(FloatToStr(vpjk_disc),',','.',[rfReplaceAll])+''+eDlmted.Text+
                      ''+StringReplace(FloatToStr(vpjk_sub_total),',','.',[rfReplaceAll])+''+eDlmted.Text+
                      ''+StringReplace(FloatToStr(vpjk_ppn),',','.',[rfReplaceAll])+''+eDlmted.Text+
                      '0'+eDlmted.Text+
                      '0'
                      );
                      qBDetail.Next;
                  end;
              end;
             qB1.Next;
          end;
{
          WHILE NOT qB1.Eof DO
          begin
            if (qB1PPN_RP.AsFloat>0) and (qB1NO_SERI_FAKTUR.AsString<>'') then
            begin
                  qBMaster.Close;
                  vno_reg:=qB1NO_REG_JUAL.AsFloat;
                  qBMaster.Open;
                  qBDetail.Close;
                  qBDetail.Open;
                  vpjk_bulan:=FloatToStr(StrToFloat(FormatDateTime('mm',qB1TGL.AsDateTime)));
                  vpjk_tgl:=FormatDateTime('dd/mm/yyyy',qB1TGL.AsDateTime);
                  vpjk_thn:=FormatDateTime('yyyy',qB1TGL.AsDateTime);
                  vpjk_dpp:=qB1DPP.AsFloat;
                  vpjk_ppn:=qB1PPN_RP.AsFloat;
                  MemoPJK.Lines.Add('FK'+eDlmted.Text+'01'+eDlmted.Text+'0'+eDlmted.Text+''+qB1NO_SERI_FAKTUR.AsString+''+eDlmted.Text+''+vpjk_bulan+
                    ''+eDlmted.Text+''+vpjk_thn+''+eDlmted.Text+''+vpjk_tgl+''+eDlmted.Text+qB1NPWP.AsString+
                    eDlmted.Text+''+qB1NAMA_REKANAN.AsString+''+eDlmted.Text+''+qB1ALAMAT.AsString+''+
                    eDlmted.Text+''+FloatToStr(vpjk_dpp)+''+eDlmted.Text+''+FloatToStr(vpjk_ppn)+
                    ''+eDlmted.Text+'0'+eDlmted.Text+''+eDlmted.Text+'0'+eDlmted.Text+'0'+eDlmted.Text+'0'+eDlmted.Text+'0'+eDlmted.Text+''+qB1NO_HEADER.AsString);
                  qBDetail.First;
                  while not qBDetail.Eof do
                  begin
                        vpjk_disc:=qBDetailDISC_RP.AsFloat;
                        vpjk_sub_total_gross:=qBDetailSUB_TOTAL.AsFloat;
                        vpjk_qty:=qBDetailJUMLAH.AsFloat;
                        vpjk_hrg:=qBDetailHRG.AsFloat;
                        vpjk_sub_total:=vpjk_sub_total_gross-vpjk_disc;
                        vpjk_dpp:=qBDetailDPP.AsFloat;
                        vpjk_ppn:=qBDetailPPN10.AsFloat;
                      MemoPJK.Lines.Add('OF'+eDlmted.Text+
                      ''+qBDetailKD_ITEM.AsString+''+eDlmted.Text+
                      ''+qBDetailKETERANGAN.AsString+''+eDlmted.Text+
                      ''+FloatToStr(vpjk_hrg)+''+eDlmted.Text+
                      ''+FloatToStr(vpjk_qty)+''+eDlmted.Text+
                      ''+FloatToStr(vpjk_sub_total_gross)+''+eDlmted.Text+
                      ''+FloatToStr(vpjk_disc)+''+eDlmted.Text+
                      ''+FloatToStr(vpjk_sub_total)+''+eDlmted.Text+
                      ''+FloatToStr(vpjk_ppn)+''+eDlmted.Text+
                      '0'+eDlmted.Text+
                      '0'
                      );
                      qBDetail.Next;
                  end;
              end;
             qB1.Next;
          end;
}          
          MemoPJK.Lines.SaveToFile(DMFrm.qDepoDefaultKD_DEPO.AsString+qB1NO_SERI_FAKTUR.AsString+'.CSV');
          ShowMessage('Simpan Sukses !');
end;

procedure TFakturFrm.TabSheet3Show(Sender: TObject);
var
  i : integer;
begin
  vkeyfield:='';
  if not qB3.Active then
    qB3.Open;
//  dbGrid3UpdateFooter(Nil);  
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

procedure TFakturFrm.dbGrid3TitleButtonClick(Sender: TObject;
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


procedure TFakturFrm.BitBtn2Click(Sender: TObject);
var
  vstartA : String;
  vno_urut : Integer;
begin
  if InputQuery('NO SERI FAKTUR PAJAK','Mulai Nomor : ',vstartA) then
  begin
    vno_urut:=StrToInt(vstartA);
    qB1.First;
    while not qB1.Eof do
    begin
      if qB1ISPOST.AsString='1' then
      begin
        OraQuery2.Close;
        OraQuery2.ParamByName('pno_reg_jual').AsFloat:=qB1NO_REG_JUAL.AsFloat;
//        OraQuery2.ParamByName('pno_seri_pjk').AsString:=QNoSeriCP.AsString+IntToStr(vno_urut);
        OraQuery2.ParamByName('pno_seri_pjk').AsString:=ePrefik.Text+IntToStr(vno_urut);;
        OraQuery2.ExecSQL;
        vno_urut:=vno_urut+1;
      end;
      qB1.Next;
    end;
    qB1.Close;
    qB1.Open;
  end;
end;

procedure TFakturFrm.qB1BeforeOpen(DataSet: TDataSet);
begin
  case RadioGroup1.ItemIndex of
  0 : qB1.ParamByName('pispost').AsString:='1';
  1 : qB1.ParamByName('pispost').AsString:='0';
  2 : qB1.ParamByName('pispost').AsString:='%';
  end;
end;

procedure TFakturFrm.qBXBeforeOpen(DataSet: TDataSet);
begin
  case RadioGroup1.ItemIndex of
  0 : qBX.ParamByName('pispost').AsString:='1';
  1 : qBX.ParamByName('pispost').AsString:='0';
  2 : qBX.ParamByName('pispost').AsString:='%';
  end;

end;

procedure TFakturFrm.BitBtn3Click(Sender: TObject);
var
  vstartA : String;
  vcount : Integer;
begin
  vstartA:='NO';
  vcount:=0;
  if InputQuery('UNPOST FAKTUR','Ketikkan YES untuk unpost semua faktur yang tampil : ',vstartA) then
  begin
    if vstartA='YES' then
    begin
        qB1.First;
        while not qB1.Eof do
        begin
          vcount:=vcount+1;
          OraQuery3.Close;
          OraQuery3.ParamByName('pno_reg_jual').AsFloat:=qB1NO_REG_JUAL.AsFloat;
          OraQuery3.ExecSQL;
          qB1.Next;
        end;
        ShowMessage(IntToStr(vcount)+' Faktur sukses di-Unpost');
        qB1.Close;
        qB1.Open;
    end
    else
      ShowMessage('Proses CANCELED');
  end;
end;

end.
