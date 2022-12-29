unit DT2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, ComCtrls, StdCtrls, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DB, MemDS, DBAccess, Ora, OraSmart, Grids, Wwdbigrd,
  Wwdbgrid, Wwdatsrc, ToolWin, Buttons, wwdblook, DBCtrls, QRCtrls,
  QuickRpt, Wwdbdlg, Mask, wwdbedit, wwcheckbox, wwdbdatetimepicker,
  Wwdotdot, Wwdbcomb, wwclearbuttongroup, wwradiogroup;

type
  TDT2Frm = class(TForm)
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
    pMaster2: TPanel;
    PageControl2: TPageControl;
    tsInputD: TTabSheet;
    dbGridD: TwwDBGrid;
    wwIButton1: TwwIButton;
    qBDetail: TSmartQuery;
    dsqBDetail: TwwDataSource;
    qB1NO_REG_OS: TFloatField;
    qB1TGL: TDateTimeField;
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
    GroupBox1: TGroupBox;
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
    qB1ID_COLLECTOR: TStringField;
    qB1NAMA_COLLECTOR: TStringField;
    qB1ISPOST: TStringField;
    qB1ISBATAL: TStringField;
    qB1NO_FAKTUR: TFloatField;
    qB1TGL_FAKTUR: TDateTimeField;
    qB1NAMA_KARYAWAN: TStringField;
    qB1ID_OUTLET: TStringField;
    qB1NAMA_OUTLET: TStringField;
    qB1TGL_KIRIM: TDateTimeField;
    qB1TGL_JTH_TEMPO: TDateTimeField;
    qB1NILAI_TAGIHAN: TFloatField;
    qB1RETUR: TFloatField;
    qB1BAYAR: TFloatField;
    qB1BAYAR_PENDING: TFloatField;
    qB1SISA_TAGIHAN: TFloatField;
    qB1TGL_INSERT: TDateTimeField;
    qB1OPR_INSERT: TStringField;
    qB1TGL_UPDATE: TDateTimeField;
    qB1OPR_UPDATE: TStringField;
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
    qB1NO_REFF_EXT: TStringField;
    qBMasterJNS_DT: TStringField;
    Label10: TLabel;
    qB1JNS_DT: TStringField;
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
    DBText2: TDBText;
    VTgl: TwwDBDateTimePicker;
    Label6: TLabel;
    DBText1: TDBText;
    lcdOutlet: TwwDBLookupComboDlg;
    Label3: TLabel;
    qOutlet: TOraQuery;
    dsqOutlet: TwwDataSource;
    qBMasterID_OUTLET: TStringField;
    qBMasterTEMPO: TFloatField;
    qBMasterALAMAT: TStringField;
    qBMasterKOTA: TStringField;
    qBMasterTAX: TStringField;
    qBMasterMU: TStringField;
    qOutletID_PRINSIPAL: TStringField;
    qOutletNAMA_PRINSIPAL: TStringField;
    qOutletALAMAT: TStringField;
    qOutletKOTA: TStringField;
    Label7: TLabel;
    Label11: TLabel;
    DBComboTax: TwwDBComboBox;
    DBComboMU: TwwDBComboBox;
    tsInfo: TTabSheet;
    pTop2: TPanel;
    BitBtn2: TBitBtn;
    rgStatus: TRadioGroup;
    dbGrid2: TwwDBGrid;
    wwIButton2: TwwIButton;
    qB2: TSmartQuery;
    qB2NO_REG_OS: TFloatField;
    qB2TGL: TDateTimeField;
    qB2DPP: TFloatField;
    qB2PPN10: TFloatField;
    qB2NILAI_FAKTUR: TFloatField;
    qB2MU: TStringField;
    qB2JNS_PPN: TStringField;
    qB2INVOICE: TStringField;
    dsqB2: TwwDataSource;
    qB2ID_PRINSIPAL: TStringField;
    qB2NAMA_PRINSIPAL: TStringField;
    qB2ASAL_BRG: TStringField;
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
    procedure tsInfoShow(Sender: TObject);
    procedure dbGrid2UpdateFooter(Sender: TObject);
    procedure qB2BeforeOpen(DataSet: TDataSet);
    procedure dbGrid2CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure dbGrid2TitleButtonClick(Sender: TObject; AFieldName: String);
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
    vsql_org2, vfilter2, vorder2 : String;
    procedure Proc_Refresh1;
    procedure Proc_Refresh2;
  public
    { Public declarations }
    vCanADD, vCanEdit, vCanDel, vCanPrint, vCanExport, vCanUnPost : Boolean;
  end;

var
  DT2Frm: TDT2Frm;

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
procedure TDT2Frm.Proc_Refresh1;
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

procedure TDT2Frm.Proc_Refresh2;
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

procedure TDT2Frm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;
  DT2Frm:=Nil;
end;

procedure TDT2Frm.FormPaint(Sender: TObject);
begin
  tbPrint.Enabled:=vCanPrint;
  tbExport.Enabled:=vCanExport;
  DBNavigatorInsert.Visible:=vCanAdd;
  DBNavigatorEdit.Visible:=vCanEdit;
  DBNavigatorDelete.Visible:=vCanDel;
end;

procedure TDT2Frm.tbRefreshClick(Sender: TObject);
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
  end;
end;

procedure TDT2Frm.tbExportClick(Sender: TObject);
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

procedure TDT2Frm.TabSheet1Show(Sender: TObject);
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

procedure TDT2Frm.wwDBGrid1IButtonClick(Sender: TObject);
var
  vFixedCol : String;
begin
  vFixedCol:=IntToStr(((sender as TwwIButton).Parent as TwwDBGrid).FixedCols);
  if InputQuery('Fixed Collumn','Fixed Collumn = ',vFixedCol) then
     ((sender as TwwIButton).Parent as TwwDBGrid).FixedCols:=StrToInt(vFixedCol);
end;

procedure TDT2Frm.dbGrid1UpdateFooter(Sender: TObject);
begin
  qBX.Close;
  qBX.SQL.Clear;
  qBX.SQL.Add('select count(*) as ndata from (');
  qBX.SQL.Add(vsql_org1+vfilter1+')');                                   //GANTI
  qBX.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qBXNDATA.AsInteger);
end;

procedure TDT2Frm.FormCreate(Sender: TObject);
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
  vsql_org2:=qB2.SQL.Text;
  vfield_idx:=0;
  vfield_operand:='LIKE';
  vfield_awal:=DMFrm.qDateTimeVDATETIME.AsDateTime;
  vfield_akhir:=DMFrm.qDateTimeVDATETIME.AsDateTime;
end;

procedure TDT2Frm.tbFilterClick(Sender: TObject);
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
              1 : Proc_Refresh1;
              2 : Proc_Refresh2;
             end;
          end;
  end;
end;

procedure TDT2Frm.dbGrid1TitleButtonClick(Sender: TObject;
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

procedure TDT2Frm.dbGrid1CalcCellColors(Sender: TObject; Field: TField;
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

procedure TDT2Frm.pTopClick(Sender: TObject);
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

procedure TDT2Frm.tbPrintClick(Sender: TObject);
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

procedure TDT2Frm.tsInputShow(Sender: TObject);
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
  if vCanUnPost then wwCheckBox1.Enabled:=True else wwCheckBox1.Enabled:=False;
end;

procedure TDT2Frm.qBMasterNewRecord(DataSet: TDataSet);
begin
  qBMasterKD_FORM.AsString:=vkd_transaksi;
  qBMasterTGL.AsDateTime:=vtgl_bukti;
  qBMasterKD_DEPO.AsString:=DMFrm.qDepoDefaultKD_DEPO.AsString;
  qBMasterNAMA_DEPO.AsString:=DMFrm.qDepoDefaultNAMA_DEPO.AsString;
  qBMasterNILAI_MIN.AsFloat:=1000;
  qBMasterNILAI_MAX.AsFloat:=1000000000000;
  qBMasterJNS_DT.AsString:='AP';
  qBMasterCATATAN.AsString:='INVOICE';
  qBMasterID_COLLECTOR.AsString:='-';
  qBMasterTAX.AsString:='-';
  qBMasterMU.AsString:='-';
  qBMasterTEMPO.AsFloat:=0;
  qBMasterID_OUTLET.AsString:='00';
end;

procedure TDT2Frm.lcLokasiEnter(Sender: TObject);
begin
  if not (Sender as TwwDBLookupCombo).LookupTable.Active then
     (Sender as TwwDBLookupCombo).LookupTable.Open;
end;

procedure TDT2Frm.qBMasterBeforeDelete(DataSet: TDataSet);
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

procedure TDT2Frm.qBMasterBeforeEdit(DataSet: TDataSet);
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

procedure TDT2Frm.qBMasterBeforeInsert(DataSet: TDataSet);
begin
  if not vCanADD then
  begin
      ShowMessage('Maaf, anda tidak berhak TAMBAH data !');
      Abort;
  end;
end;

procedure TDT2Frm.qBMasterBeforeOpen(DataSet: TDataSet);
begin
  qBMaster.ParamByName('PNO_REG_OS').AsFloat:=vno_reg;
end;

procedure TDT2Frm.qBMasterBeforePost(DataSet: TDataSet);
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

procedure TDT2Frm.qBDetailBeforeInsert(DataSet: TDataSet);
begin
      ShowMessage('Maaf, data tidak bisa menambah data langsung disini!');
      Abort;
end;

procedure TDT2Frm.dbGridDUpdateFooter(Sender: TObject);
begin
  qBDetailX.Close;
  qBDetailX.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qBDetailXNDATA.AsInteger);
  dbGridD.ColumnByName('nilai_tagihan').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXnilai_tagihan.AsFloat);
  dbGridD.ColumnByName('sisa_tagihan').FooterValue:=FormatFloat('0.0,0;(0.0,0);',qBDetailXsisa_tagihan.AsFloat);
end;

procedure TDT2Frm.qBDetailXBeforeOpen(DataSet: TDataSet);
begin
  qBDetailX.ParamByName('pno_reg_os').AsFloat:=qBMasterNO_REG_OS.AsFloat;
end;

procedure TDT2Frm.Label34Click(Sender: TObject);
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
     procUnpost.ParamByName('pcatatan').AsString:=DMFrm.vcatatan;
     procUnpost.ExecProc;
     qBMaster.Close;
     qBMaster.Open;}
  end
  else
    ShowMessage('Maaf, anda tidak punya hak UNPOST bukti ini !');
end;

procedure TDT2Frm.wwCheckBox1Click(Sender: TObject);
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

procedure TDT2Frm.qBDetailAfterScroll(DataSet: TDataSet);
begin
{  if qBDetail.State=dsBrowse then
    dbGridD.SetActiveField('BKP');
}
end;

procedure TDT2Frm.dbGridDEnter(Sender: TObject);
begin
  if qBMaster.State<>dsBrowse then
    qBMaster.Post;
end;

procedure TDT2Frm.tsInputDShow(Sender: TObject);
begin
  dbNavigator.DataSource:=dsqBMaster;
end;

procedure TDT2Frm.DetailBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNoX.Caption:=IntToStr(StrToInt(qrlNoX.Caption)+1);
end;

procedure TDT2Frm.qrBuktiBeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  vhal:=0;
end;

procedure TDT2Frm.PageHeaderBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vhal:=vhal+1;
  if qBMasterJNS_DT.AsString='REGULER' then
    qrTitle.Caption:=DMFrm.qJnsTransaksiJUDUL_LAPORAN.AsString
    else
        qrTitle.Caption:='DAFTAR PENGIRIMAN BARANG';
end;

procedure TDT2Frm.tbFilter2Click(Sender: TObject);
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
    end;
  end;
end;

procedure TDT2Frm.BitBtn1Click(Sender: TObject);
begin
  if qBMaster.State<>dsBrowse then
    qBMaster.Post;
  if (qBMaster.State=dsBrowse) and (qBMasterNO_REG_OS.AsFloat>0) and (qBMasterISPOST.AsString='0') then
  begin
     proc_ImpData.Close;
     proc_ImpData.ParamByName('pno_reg_os').AsFloat:=qBMasterNO_REG_OS.AsFloat;
     proc_ImpData.ParamByName('pawal').AsDateTime:=qBMasterTGL_AWAL.AsDateTime;
     proc_ImpData.ParamByName('pakhir').AsDateTime:=qBMasterTGL_AKHIR.AsDateTime;
     proc_ImpData.ParamByName('prute_penagihan').AsString:=qBMasterRUTE_PENAGIHAN.AsString;
     proc_ImpData.ParamByName('pnama_outlet').AsString:=qBMasterNAMA_OUTKET.AsString;
     proc_ImpData.ParamByName('pslsman').AsString:=qBMasterSLSMAN.AsString;
     proc_ImpData.ParamByName('pno_reg_os_reff').AsString:=qBMasterNO_REG_OS_REFF.AsString;
     proc_ImpData.ParamByName('pnilai_min').AsFloat:=qBMasterNILAI_MIN.AsFloat;
     proc_ImpData.ParamByName('pnilai_max').AsFloat:=qBMasterNILAI_MAX.AsFloat;
     { proc_ImpData.ParamByName('pjns_bukti').AsString:=qBMasterCATATAN.AsString; }
     proc_ImpData.ParamByName('pjns_bukti').AsString:='FAKTUR';
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

procedure TDT2Frm.qBDetailBeforeEdit(DataSet: TDataSet);
begin
      ShowMessage('Maaf, data tidak bisa di-EDIT disini!');
      Abort;
end;

procedure TDT2Frm.vNoRegKeyPress(Sender: TObject; var Key: Char);
begin
  if key=#13 then
  begin
      BitBtn1.SetFocus;
      BitBtn1Click(Nil);
      vNoReg.SetFocus;
  end;
end;

procedure TDT2Frm.wwDBLookupCombo1CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    qBMasterNAMA_COLLECTOR.AsString:=qCollectorNAMA_COLLECTOR.AsString;
end;

procedure TDT2Frm.qrBuktiXBeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  vhal:=0;
end;

procedure TDT2Frm.QRBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNoX.Caption:='0';
end;

procedure TDT2Frm.QRBand4BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNoX.Caption:=IntToStr(StrToInt(qrlNoX.Caption)+1);
end;

procedure TDT2Frm.QRBand7BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vhal:=vhal+1;
  if qBMasterJNS_DT.AsString='REGULER' then
    qrTitle2.Caption:=DMFrm.qJnsTransaksiJUDUL_LAPORAN.AsString
    else
        qrTitle2.Caption:='DAFTAR PENGIRIMAN BARANG';
end;

procedure TDT2Frm.QRBand8BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNoY.Caption:='0';
end;

procedure TDT2Frm.QRBand10BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNoY.Caption:=IntToStr(StrToInt(qrlNoY.Caption)+1);
end;

procedure TDT2Frm.CheckBox1Click(Sender: TObject);
begin
  if CheckBox1.Checked then
    qBDetail.IndexFieldNames:='NO_REFF_EXT'
    else
      qBDetail.IndexFieldNames:='NO_REG_D';
end;

procedure TDT2Frm.lcdOutletEnter(Sender: TObject);
begin
  qOutlet.Close;
  qOutlet.Open;
end;

procedure TDT2Frm.lcdOutletCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  DBText1.Visible:=False;
  Label6.Visible:=True;

  Label6.Caption:=qOutletNAMA_PRINSIPAL.AsString;
  qBMasterNAMA_OUTKET.AsString:=qOutletNAMA_PRINSIPAL.AsString;
  qBMasterALAMAT.AsString:=qOutletALAMAT.AsString;
  qBMasterKOTA.AsString:=qOutletKOTA.AsString;
end;

procedure TDT2Frm.qBMasterAfterOpen(DataSet: TDataSet);
begin
  if qBMasterISPOST.AsString='1' then
  begin
    DBText1.Visible:=True;
    Label6.Visible:=False;

    lcdOutlet.ReadOnly:=False;
    DBComboTax.ReadOnly:=False;
  end;
end;

procedure TDT2Frm.tsInfoShow(Sender: TObject);
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

procedure TDT2Frm.dbGrid2UpdateFooter(Sender: TObject);
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
  while not qb2.Eof do
  begin
    inc(i);
    t1:=t1+qB2DPP.AsFloat;
    t2:=t2+qB2PPN10.AsFloat;
    t3:=t3+qB2NILAI_FAKTUR.AsFloat;
    qb2.Next;

    //dbGrid3.BringToFront;
  end;

  pLeft2.Caption:=IntToStr(qB2.RecordCount);
  dbGrid2.ColumnByName('DPP').FooterValue:=FormatFloat('#,#;(#,#);-', t1);
  dbGrid2.ColumnByName('PPN10').FooterValue:=FormatFloat('#,#;(#,#);-', t2);
  dbGrid2.ColumnByName('NILAI_FAKTUR').FooterValue:=FormatFloat('#,#;(#,#);-', t3);
end;

procedure TDT2Frm.qB2BeforeOpen(DataSet: TDataSet);
begin
  //ShowMessage(qB2.SQL.Text);
  case rgStatus.ItemIndex of
    0 : qB2.ParamByName('pinv').AsString:='1';
    1 : qB2.ParamByName('pinv').AsString:='0';
    2 : qB2.ParamByName('pinv').AsString:='%';
  end;
end;

procedure TDT2Frm.dbGrid2CalcCellColors(Sender: TObject; Field: TField;
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

procedure TDT2Frm.dbGrid2TitleButtonClick(Sender: TObject;
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

end.
