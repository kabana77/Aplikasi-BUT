unit FakturTerkirim;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, ComCtrls, StdCtrls, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DB, MemDS, DBAccess, Ora, OraSmart, Grids, Wwdbigrd,
  Wwdbgrid, Wwdatsrc, ToolWin, Buttons, wwdblook, DBCtrls, QRCtrls,
  QuickRpt, Wwdbdlg, Mask, wwdbedit, wwcheckbox, wwdbdatetimepicker;

type
  TFakturTerkirimFrm = class(TForm)
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
    qB1KD_FORM: TStringField;
    qB1TGL: TDateTimeField;
    qB1KD_DEPO: TStringField;
    qB1NAMA_DEPO: TStringField;
    qB1KD_DIV: TStringField;
    qB1KETERANGAN: TStringField;
    qB1CATATAN: TStringField;
    qB1OPR_INSERT: TStringField;
    qB1TGL_UPDATE: TDateTimeField;
    qB1OPR_UPDATE: TStringField;
    qBDetailNO_REG_D: TFloatField;
    qBDetailNO_REG_OS: TFloatField;
    DBMemo1: TDBMemo;
    Label14: TLabel;
    DBText19: TDBText;
    Label16: TLabel;
    Label17: TLabel;
    wwCheckBox1: TwwCheckBox;
    qBMaster: TSmartQuery;
    dsqBMaster: TwwDataSource;
    qBMasterNO_REG_OS: TFloatField;
    qBMasterKD_FORM: TStringField;
    qBMasterTGL: TDateTimeField;
    qBMasterKD_DEPO: TStringField;
    qBMasterNAMA_DEPO: TStringField;
    qBMasterKETERANGAN: TStringField;
    qBMasterTGL_INSERT: TDateTimeField;
    qBMasterOPR_INSERT: TStringField;
    qBMasterTGL_UPDATE: TDateTimeField;
    qBMasterOPR_UPDATE: TStringField;
    qBMasterISPOST: TStringField;
    qBMasterISBATAL: TStringField;
    qBMasterMODE_INPUT: TStringField;
    qBDetailX: TOraQuery;
    qBDetailXNDATA: TFloatField;
    Label34: TLabel;
    procUnpost: TOraStoredProc;
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
    QRLabel149: TQRLabel;
    QRLabel165: TQRLabel;
    QRDBText237: TQRDBText;
    QRLabel166: TQRLabel;
    QRLabel167: TQRLabel;
    QRDBText238: TQRDBText;
    wwCheckBox5: TwwCheckBox;
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
    QRLabel53: TQRLabel;
    DetailBand2: TQRBand;
    QRDBText42: TQRDBText;
    QRDBText43: TQRDBText;
    qrlNo: TQRLabel;
    SummaryBand2: TQRBand;
    PageFooterBand2: TQRBand;
    QRDBText60: TQRDBText;
    QRDBText61: TQRDBText;
    QRSysData3: TQRSysData;
    QRDBText32: TQRDBText;
    QRDBText33: TQRDBText;
    QRLabel30: TQRLabel;
    QRLabel31: TQRLabel;
    QRLabel32: TQRLabel;
    QRLabel8: TQRLabel;
    QRDBText8: TQRDBText;
    QRLabel17: TQRLabel;
    QRDBText11: TQRDBText;
    qBDetailNO_REG_OS_REFF: TFloatField;
    qB2NO_REG_OS: TFloatField;
    qB2TGL: TDateTimeField;
    qB2KD_DEPO: TStringField;
    qB2NAMA_DEPO: TStringField;
    qB2ISPOST: TStringField;
    qB2ISBATAL: TStringField;
    qB2NO_REG_D: TFloatField;
    qB2TGL_KIRIM: TDateTimeField;
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
    QRDBText40: TQRDBText;
    QRDBText41: TQRDBText;
    QRDBText44: TQRDBText;
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
    qB1NO_POLISI: TStringField;
    qBMasterNO_POLISI: TStringField;
    qBMasterNO_REG_OS_REFF: TFloatField;
    qB1NO_REG_OS_REFF: TFloatField;
    qB1TGL_INSERT: TDateTimeField;
    qB2NO_DO: TFloatField;
    qB2NO_POLISI: TStringField;
    qB2NO_FAKTUR: TFloatField;
    qB2TGL_ORDER: TDateTimeField;
    qB2TGL_LOADING: TDateTimeField;
    qB2TGL_PENGIRIMAN: TDateTimeField;
    qB2KETERANGAN: TStringField;
    Label8: TLabel;
    qBDetailTGL_ORDER: TDateTimeField;
    qBDetailTGL_LOADING: TDateTimeField;
    qBDetailTGL_PENGIRIMAN: TDateTimeField;
    qBDetailTGL_KIRIM: TDateTimeField;
    qBDetailKETERANGAN: TStringField;
    wwDBEdit1: TwwDBEdit;
    TabSheet3: TTabSheet;
    wwDBGrid3: TwwDBGrid;
    wwIButton8: TwwIButton;
    Label1: TLabel;
    vNoRegX: TwwDBEdit;
    vNoReg: TwwDBEdit;
    BitBtn1: TBitBtn;
    Label2: TLabel;
    DBText1: TDBText;
    qBDetailID_SLSMAN: TStringField;
    qBDetailSLSMAN: TStringField;
    qBDetailNIK: TStringField;
    qBDetailNAMA_KARYAWAN: TStringField;
    qBDetailID_OUTLET: TStringField;
    qBDetailNAMA_OUTLET: TStringField;
    qBDetailNILAI_FAKTUR: TFloatField;
    QRDBText2: TQRDBText;
    QRLabel4: TQRLabel;
    QRLabel29: TQRLabel;
    QRDBText46: TQRDBText;
    VTgl: TwwDBDateTimePicker;
    proc_ImpData: TOraStoredProc;
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
    procedure qSopirBeforeOpen(DataSet: TDataSet);
    procedure tsInputShow(Sender: TObject);
    procedure qBMasterNewRecord(DataSet: TDataSet);
    procedure lcLokasiEnter(Sender: TObject);
    procedure qBMasterBeforeDelete(DataSet: TDataSet);
    procedure qBMasterBeforeEdit(DataSet: TDataSet);
    procedure qBMasterBeforeInsert(DataSet: TDataSet);
    procedure qBMasterBeforeOpen(DataSet: TDataSet);
    procedure qBMasterBeforePost(DataSet: TDataSet);
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
    procedure tbFilter2Click(Sender: TObject);
    procedure QRBand9BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand11BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure qBDetailNewRecord(DataSet: TDataSet);
    procedure TabSheet3Show(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure vNoRegKeyPress(Sender: TObject; var Key: Char);
    procedure qBDetailBeforeInsert(DataSet: TDataSet);
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

    procedure Proc_Refresh1;
    procedure Proc_Refresh2;
  public
    { Public declarations }
    vCanADD, vCanEdit, vCanDel, vCanPrint, vCanExport, vCanUnPost : Boolean;
  end;

var
  FakturTerkirimFrm: TFakturTerkirimFrm;

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
procedure TFakturTerkirimFrm.Proc_Refresh1;
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

procedure TFakturTerkirimFrm.Proc_Refresh2;
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


procedure TFakturTerkirimFrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;
  FakturTerkirimFrm:=Nil;
end;

procedure TFakturTerkirimFrm.FormPaint(Sender: TObject);
begin
  tbPrint.Enabled:=vCanPrint;
  tbExport.Enabled:=vCanExport;
  DBNavigatorInsert.Visible:=vCanAdd;
  DBNavigatorEdit.Visible:=vCanEdit;
  DBNavigatorDelete.Visible:=vCanDel;
end;

procedure TFakturTerkirimFrm.tbRefreshClick(Sender: TObject);
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

procedure TFakturTerkirimFrm.tbExportClick(Sender: TObject);
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

   end;
end;

procedure TFakturTerkirimFrm.TabSheet1Show(Sender: TObject);
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

procedure TFakturTerkirimFrm.wwDBGrid1IButtonClick(Sender: TObject);
var
  vFixedCol : String;
begin
  vFixedCol:=IntToStr(((sender as TwwIButton).Parent as TwwDBGrid).FixedCols);
  if InputQuery('Fixed Collumn','Fixed Collumn = ',vFixedCol) then
     ((sender as TwwIButton).Parent as TwwDBGrid).FixedCols:=StrToInt(vFixedCol);
end;

procedure TFakturTerkirimFrm.dbGrid1UpdateFooter(Sender: TObject);
begin
  qBX.Close;
  qBX.SQL.Clear;
  qBX.SQL.Add('select count(*) as ndata from (');
  qBX.SQL.Add(vsql_org1+vfilter1+')');                                   //GANTI
  qBX.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qBXNDATA.AsInteger);
end;

procedure TFakturTerkirimFrm.FormCreate(Sender: TObject);
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

  vsql_org1:=qB1.SQL.Text;
  vsql_org2:=qB2.SQL.Text;

  vfield_idx:=0;
  vfield_operand:='LIKE';
  vfield_awal:=DMFrm.qDateTimeVDATETIME.AsDateTime;
  vfield_akhir:=DMFrm.qDateTimeVDATETIME.AsDateTime;
end;

procedure TFakturTerkirimFrm.tbFilterClick(Sender: TObject);
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
             end;
          end;
  end;
end;

procedure TFakturTerkirimFrm.dbGrid1TitleButtonClick(Sender: TObject;
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

procedure TFakturTerkirimFrm.dbGrid1CalcCellColors(Sender: TObject; Field: TField;
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

procedure TFakturTerkirimFrm.pTopClick(Sender: TObject);
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

procedure TFakturTerkirimFrm.tbPrintClick(Sender: TObject);
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
  end;
end;

procedure TFakturTerkirimFrm.qSopirBeforeOpen(DataSet: TDataSet);
begin
//  qSlsman.ParamByName('pkd_depo').AsString:=DMFrm.qDepoDefaultKD_DEPO.AsString;
end;

procedure TFakturTerkirimFrm.tsInputShow(Sender: TObject);
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

procedure TFakturTerkirimFrm.qBMasterNewRecord(DataSet: TDataSet);
begin
  qBMasterKD_FORM.AsString:=vkd_transaksi;
  qBMasterTGL.AsDateTime:=vtgl_bukti;
  qBMasterKD_DEPO.AsString:=DMFrm.qDepoDefaultKD_DEPO.AsString;
  qBMasterNAMA_DEPO.AsString:=DMFrm.qDepoDefaultNAMA_DEPO.AsString;
  qBMasterNO_REG_OS_REFF.AsString:=FormatDateTime('YY',qBMasterTGL.AsDateTime)+'2400';
  vNoRegX.Text:=FormatDateTime('YY',qBMasterTGL.AsDateTime)+'2400';
end;

procedure TFakturTerkirimFrm.lcLokasiEnter(Sender: TObject);
begin
  if not (Sender as TwwDBLookupCombo).LookupTable.Active then
     (Sender as TwwDBLookupCombo).LookupTable.Open;
end;

procedure TFakturTerkirimFrm.qBMasterBeforeDelete(DataSet: TDataSet);
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

procedure TFakturTerkirimFrm.qBMasterBeforeEdit(DataSet: TDataSet);
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

procedure TFakturTerkirimFrm.qBMasterBeforeInsert(DataSet: TDataSet);
begin
  if not vCanADD then
  begin
      ShowMessage('Maaf, anda tidak berhak TAMBAH data !');
      Abort;
  end;
end;

procedure TFakturTerkirimFrm.qBMasterBeforeOpen(DataSet: TDataSet);
begin
  qBMaster.ParamByName('PNO_REG_OS').AsFloat:=vno_reg;
end;

procedure TFakturTerkirimFrm.qBMasterBeforePost(DataSet: TDataSet);
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

procedure TFakturTerkirimFrm.dbGridDUpdateFooter(Sender: TObject);
begin
  qBDetailX.Close;
  qBDetailX.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qBDetailXNDATA.AsInteger);
end;

procedure TFakturTerkirimFrm.qBDetailXBeforeOpen(DataSet: TDataSet);
begin
  qBDetailX.ParamByName('pno_reg_os').AsFloat:=qBMasterNO_REG_OS.AsFloat;
end;

procedure TFakturTerkirimFrm.Label34Click(Sender: TObject);
begin
  if vCanUnPost then
  begin
     vno_reg:=qBMasterNO_REG_OS.AsFloat;
     procUnpost.Close;
     procUnpost.ParamByName('pno_reg').AsFloat:=qBMasterNO_REG_OS.AsFloat;
     procUnpost.ParamByName('pkd_form').AsString:='FakturTerkirimFrm';
     procUnpost.ExecProc;
     qBMaster.Close;
     qBMaster.Open;
  end
  else
    ShowMessage('Maaf, anda tidak punya hak UNPOST bukti ini !');
end;

procedure TFakturTerkirimFrm.wwCheckBox1Click(Sender: TObject);
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

procedure TFakturTerkirimFrm.qBDetailAfterScroll(DataSet: TDataSet);
begin
{  if qBDetail.State=dsBrowse then
    dbGridD.SetActiveField('BKP');
}
end;

procedure TFakturTerkirimFrm.dbGridD2UpdateFooter(Sender: TObject);
begin
  qBX.Close;
  qBX.SQL.Clear;
  qBX.SQL.Add('select count(*) as ndata from (');
  qBX.SQL.Add(vsql_orgStokSales+vfilterStokSales+')');                                   //GANTI
  qBX.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qBXNDATA.AsInteger);
end;

procedure TFakturTerkirimFrm.dbGridDEnter(Sender: TObject);
begin
  if qBMaster.State<>dsBrowse then
    qBMaster.Post;
end;

procedure TFakturTerkirimFrm.tsInputDShow(Sender: TObject);
begin
  dbNavigator.DataSource:=dsqBMaster;
end;

procedure TFakturTerkirimFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlPeriode2.Caption:=FormatDateTime('dd mmm yyyy',vfield_awal)+' s/d '+
    FormatDateTime('dd mmm yyyy',vfield_akhir);
end;

procedure TFakturTerkirimFrm.DetailBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo.Caption:=IntToStr(StrToInt(qrlNo.Caption)+1);
end;

procedure TFakturTerkirimFrm.TitleBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo.Caption:='0';
end;

procedure TFakturTerkirimFrm.qrBuktiBeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  vhal:=0;
end;

procedure TFakturTerkirimFrm.PageHeaderBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vhal:=vhal+1;
end;

procedure TFakturTerkirimFrm.TabSheet2Show(Sender: TObject);
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

procedure TFakturTerkirimFrm.dbGrid2UpdateFooter(Sender: TObject);
begin
  qB2X.Close;
  qB2X.SQL.Clear;
  qB2X.SQL.Add('select count(*) as ndata from (');
  qB2X.SQL.Add(vsql_org2+vfilter2+')');                                   //GANTI
  qB2X.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qB2XNDATA.AsInteger);
end;

procedure TFakturTerkirimFrm.dbGrid2TitleButtonClick(Sender: TObject;
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

procedure TFakturTerkirimFrm.QRGroup1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo2D.Caption:='0';
  qrlNo2.Caption:=IntToStr(StrToInt(qrlNo2.Caption)+1);
end;

procedure TFakturTerkirimFrm.qrMaster2BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  qrlNo2.Caption:='0';
end;

procedure TFakturTerkirimFrm.QRBand4BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNo2D.Caption:=IntToStr(StrToInt(qrlNo2D.Caption)+1);
end;

procedure TFakturTerkirimFrm.tbFilter2Click(Sender: TObject);
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

procedure TFakturTerkirimFrm.QRBand9BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNoD2.Caption:='0';
end;

procedure TFakturTerkirimFrm.QRBand11BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNoD2.Caption:=IntToStr(StrToInt(qrlNoD2.Caption)+1);
end;

procedure TFakturTerkirimFrm.qBDetailNewRecord(DataSet: TDataSet);
begin
  qBDetailTGL_KIRIM.AsDateTime:=qBMasterTGL.AsDateTime;
end;

procedure TFakturTerkirimFrm.TabSheet3Show(Sender: TObject);
begin
  DMFrm.qOutstandingDO2FT.Close;
  DMFrm.qOutstandingDO2FT.Open;
end;

procedure TFakturTerkirimFrm.BitBtn1Click(Sender: TObject);
begin
  if qBMaster.State<>dsBrowse then
    qBMaster.Post;
{
  qBDetail.Insert;
  qBDetailNO_REG_OS_REFF.AsString:=vNoRegX.Text+vNoReg.Text;
  qBDetail.Post;
}
  if (qBMaster.State=dsBrowse) and (qBMasterNO_REG_OS.AsFloat>0) and (qBMasterISPOST.AsString='0') then
  begin
     proc_ImpData.Close;
     proc_ImpData.ParamByName('pno_reg_os').AsFloat:=qBMasterNO_REG_OS.AsFloat;
     proc_ImpData.ParamByName('pno_reg_os_reff').AsString:=vNoRegX.Text+vNoReg.Text;
     proc_ImpData.ExecProc;
     qBDetail.Close;
     qBDetail.Open;
  end
  else
    ShowMessage('Maaf, data sudah di-POSTING !');
  vNoReg.SetFocus;
end;

procedure TFakturTerkirimFrm.vNoRegKeyPress(Sender: TObject;
  var Key: Char);
begin
  if key=#13 then
  begin
      BitBtn1.SetFocus;
      BitBtn1Click(Nil);
      vNoReg.SetFocus;
  end;
end;

procedure TFakturTerkirimFrm.qBDetailBeforeInsert(DataSet: TDataSet);
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
  end;
end;

end.
