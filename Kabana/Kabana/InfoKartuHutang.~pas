unit InfoKartuHutang;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, ComCtrls, StdCtrls, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DB, MemDS, DBAccess, Ora, OraSmart, Grids, Wwdbigrd,
  Wwdbgrid, Wwdatsrc, ToolWin, Buttons, wwdblook, DBCtrls, QRCtrls,
  QuickRpt, Mask, wwdbedit, Wwdbspin, wwdbdatetimepicker;

type
  TInfoKartuHutangFrm = class(TForm)
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
    qrMaster: TQuickRep;
    PageHeaderBand1: TQRBand;
    TitleBand1: TQRBand;
    ColumnHeaderBand1: TQRBand;
    DetailBand1: TQRBand;
    SummaryBand1: TQRBand;
    PageFooterBand1: TQRBand;
    QRDBText1: TQRDBText;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRSysData1: TQRSysData;
    QRDBText6: TQRDBText;
    QRDBText7: TQRDBText;
    QRSysData2: TQRSysData;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel9: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRDBText8: TQRDBText;
    QRDBText9: TQRDBText;
    QRDBText10: TQRDBText;
    QRDBText11: TQRDBText;
    QRLabel12: TQRLabel;
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
    qBXNILAI_TAGIHAN: TFloatField;
    qBXRETUR_PENGIRIMAN: TFloatField;
    qBXRETUR_OUTLET: TFloatField;
    qBXVOUCHER_KLAIM: TFloatField;
    qBXVOUCHER_LAIN: TFloatField;
    qBXKOREKSI: TFloatField;
    qBXBAYAR_TUNAI: TFloatField;
    qBXBAYAR_CEK: TFloatField;
    qBXBAYAR_TT: TFloatField;
    qBXBAYAR_PENDING: TFloatField;
    qBXSISA_TAGIHAN: TFloatField;
    CheckBox1: TCheckBox;
    qBDetail: TSmartQuery;
    dsqBDetail: TwwDataSource;
    qBDetailNO_REG_KPI: TFloatField;
    qBDetailNO_REG_BUKTI: TFloatField;
    qBDetailTGL: TDateTimeField;
    qBDetailJNS_TRANSAKSI: TStringField;
    qBDetailKD_DEPO: TStringField;
    qBDetailID_OUTLET: TStringField;
    qBDetailKETERANGAN: TStringField;
    qBDetailNO_FAKTUR: TFloatField;
    qBDetailDEBET: TFloatField;
    qBDetailKREDIT: TFloatField;
    TabSheet2: TTabSheet;
    pTop2: TPanel;
    qAwal: TSmartQuery;
    qAwalSALDO_AWAL: TFloatField;
    dsqAwal: TwwDataSource;
    qB2: TSmartQuery;
    dsqMutasi: TwwDataSource;
    qB2X: TSmartQuery;
    qB2XNDATA: TFloatField;
    dsqB2: TwwDataSource;
    Panel1: TPanel;
    Label2: TLabel;
    Label3: TLabel;
    lAkhir: TLabel;
    lMutasi: TLabel;
    dbGrid2: TwwDBGrid;
    wwIButton1: TwwIButton;
    qB2XNILAI_TAGIHAN: TFloatField;
    qB2XRETUR_PENGIRIMAN: TFloatField;
    qB2XRETUR_OUTLET: TFloatField;
    qB2XVOUCHER_KLAIM: TFloatField;
    qB2XVOUCHER_LAIN: TFloatField;
    qB2XKOREKSI: TFloatField;
    qB2XBAYAR_TUNAI: TFloatField;
    qB2XBAYAR_CEK: TFloatField;
    qB2XBAYAR_TT: TFloatField;
    qB2XBAYAR_PENDING: TFloatField;
    qB2XDEBET: TFloatField;
    qB2XKREDIT: TFloatField;
    DBText1: TDBText;
    Label1: TLabel;
    Label4: TLabel;
    Label9: TLabel;
    vmin: TwwDBSpinEdit;
    vmax: TwwDBSpinEdit;
    TabSheet3: TTabSheet;
    pTop3: TPanel;
    qB3: TSmartQuery;
    qB3NFAKTUR: TFloatField;
    qB3NILAI_FAKTUR: TFloatField;
    qB3CNDN: TFloatField;
    qB3NILAI_TAGIHAN: TFloatField;
    qB3RETUR_PENGIRIMAN: TFloatField;
    qB3RETUR_OUTLET: TFloatField;
    qB3VOUCHER_KLAIM: TFloatField;
    qB3VOUCHER_LAIN: TFloatField;
    qB3KOREKSI: TFloatField;
    qB3BAYAR_TUNAI: TFloatField;
    qB3BAYAR_CEK: TFloatField;
    qB3BAYAR_TT: TFloatField;
    qB3BAYAR_PENDING: TFloatField;
    qB3SISA_TAGIHAN: TFloatField;
    dbGrid3: TwwDBGrid;
    wwIButton2: TwwIButton;
    dsqB3: TwwDataSource;
    qB3X: TOraQuery;
    qB3XNDATA: TFloatField;
    qB3XNILAI_TAGIHAN: TFloatField;
    qB3XRETUR_PENGIRIMAN: TFloatField;
    qB3XRETUR_OUTLET: TFloatField;
    qB3XVOUCHER_KLAIM: TFloatField;
    qB3XVOUCHER_LAIN: TFloatField;
    qB3XKOREKSI: TFloatField;
    qB3XBAYAR_TUNAI: TFloatField;
    qB3XBAYAR_CEK: TFloatField;
    qB3XBAYAR_TT: TFloatField;
    qB3XBAYAR_PENDING: TFloatField;
    qB3XSISA_TAGIHAN: TFloatField;
    qCatatan: TSmartQuery;
    qCatatan2: TSmartQuery;
    qB1NO_FAKTUR: TFloatField;
    qB1NO_REFF: TStringField;
    qB1NO_PL: TStringField;
    qB1NO_POLISI: TStringField;
    qB1NO_PO: TStringField;
    qB1NO_SJ: TStringField;
    qB1TGL: TDateTimeField;
    qB1ID_PRINSIPAL: TStringField;
    qB1NAMA_PRINSIPAL: TStringField;
    qB1KD_DEPO: TStringField;
    qB1NAMA_DEPO: TStringField;
    qB1ALAMAT: TStringField;
    qB1KOTA: TStringField;
    qB1TELEPON: TStringField;
    qB1TOP: TFloatField;
    qB1TGL_JTH_TEMPO: TDateTimeField;
    qB1NILAI_FAKTUR: TFloatField;
    qB1CNDN: TFloatField;
    qB1NILAI_TAGIHAN: TFloatField;
    qB1RETUR_PENGIRIMAN: TFloatField;
    qB1RETUR_OUTLET: TFloatField;
    qB1VOUCHER_KLAIM: TFloatField;
    qB1VOUCHER_LAIN: TFloatField;
    qB1KOREKSI: TFloatField;
    qB1BAYAR_TUNAI: TFloatField;
    qB1BAYAR_CEK: TFloatField;
    qB1BAYAR_TT: TFloatField;
    qB1BAYAR_PENDING: TFloatField;
    qB1SISA_TAGIHAN: TFloatField;
    qB2NO_REG_KHU: TFloatField;
    qB2NO_REG_BUKTI: TFloatField;
    qB2TGL: TDateTimeField;
    qB2JNS_TRANSAKSI: TStringField;
    qB2KD_DEPO: TStringField;
    qB2ID_PRINSIPAL: TStringField;
    qB2KETERANGAN: TStringField;
    qB2NO_FAKTUR: TFloatField;
    qB2NO_REFF_EXT: TStringField;
    qB2DEBET: TFloatField;
    qB2KREDIT: TFloatField;
    qB2NILAI_TAGIHAN: TFloatField;
    qB2RETUR_PENGIRIMAN: TFloatField;
    qB2RETUR_OUTLET: TFloatField;
    qB2VOUCHER_KLAIM: TFloatField;
    qB2VOUCHER_LAIN: TFloatField;
    qB2KOREKSI: TFloatField;
    qB2BAYAR_TUNAI: TFloatField;
    qB2BAYAR_CEK: TFloatField;
    qB2BAYAR_TT: TFloatField;
    qB2BAYAR_PENDING: TFloatField;
    qB2NAMA_PRINSIPAL: TStringField;
    qB3ID_PRINSIPAL: TStringField;
    qB3NAMA_PRINSIPAL: TStringField;
    TabSheet4: TTabSheet;
    pBukti: TPanel;
    dbGrid5: TwwDBGrid;
    wwIButton4: TwwIButton;
    Panel4: TPanel;
    LCustomer: TLabel;
    pGrid: TPanel;
    dbGrid4: TwwDBGrid;
    wwIButton3: TwwIButton;
    pTop4: TPanel;
    Label5: TLabel;
    BitBtn100: TBitBtn;
    VTglAwal: TwwDBDateTimePicker;
    vTglAkhir: TwwDBDateTimePicker;
    Edit1: TEdit;
    CheckBox2: TCheckBox;
    cbBukti: TCheckBox;
    rgMU: TRadioGroup;
    qB5X: TOraQuery;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    FloatField4: TFloatField;
    FloatField5: TFloatField;
    FloatField6: TFloatField;
    FloatField7: TFloatField;
    FloatField8: TFloatField;
    FloatField9: TFloatField;
    FloatField10: TFloatField;
    FloatField11: TFloatField;
    FloatField12: TFloatField;
    dsqB5: TwwDataSource;
    dsqB4: TwwDataSource;
    qB4X: TOraQuery;
    qB4XNDATA: TFloatField;
    qB4XNILAI_TAGIHAN: TFloatField;
    qB4XRETUR_PENGIRIMAN: TFloatField;
    qB4XRETUR_OUTLET: TFloatField;
    qB4XVOUCHER_KLAIM: TFloatField;
    qB4XVOUCHER_LAIN: TFloatField;
    qB4XKOREKSI: TFloatField;
    qB4XBAYAR_TUNAI: TFloatField;
    qB4XBAYAR_CEK: TFloatField;
    qB4XBAYAR_TT: TFloatField;
    qB4XBAYAR_PENDING: TFloatField;
    qB4XSISA_TAGIHAN: TFloatField;
    qB4: TSmartQuery;
    qB4AWAL: TFloatField;
    qB4DEBET: TFloatField;
    qB4KREDIT: TFloatField;
    qB4AKHIR: TFloatField;
    qB4MU: TStringField;
    qB4ID_PRINSIPAL: TStringField;
    qB4NAMA_PRINSIPAL: TStringField;
    qB5: TSmartQuery;
    qB5TGL: TDateTimeField;
    qB5ID_PRINSIPAL: TStringField;
    qB5NO_BUKTI: TFloatField;
    qB5JENIS: TStringField;
    qB5DEBET: TFloatField;
    qB5KREDIT: TFloatField;
    qB5KETERANGAN: TStringField;
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
    procedure CheckBox1Click(Sender: TObject);
    procedure dbGrid2UpdateFooter(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
    procedure tbFilter2Click(Sender: TObject);
    procedure qB1BeforeOpen(DataSet: TDataSet);
    procedure qBXBeforeOpen(DataSet: TDataSet);
    procedure dbGrid3TitleButtonClick(Sender: TObject; AFieldName: String);
    procedure dbGrid3UpdateFooter(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure BitBtn100Click(Sender: TObject);
    procedure TabSheet4Show(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure cbBuktiClick(Sender: TObject);
    procedure qB4BeforeOpen(DataSet: TDataSet);
    procedure qB4CalcFields(DataSet: TDataSet);
    procedure qB5FilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure qB4FilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure dbGrid4RowChanged(Sender: TObject);
    procedure dbGrid4UpdateFooter(Sender: TObject);
  private
    { Private declarations }
    vfield_idx, vfield_idx_tgl : word;
    vfield_cari, vfield_operand, vfield_col, vfield_tgl, vkeyword, vkeyfield : String;
    vfield_awal, vfield_akhir, vdate : TDate;
    vsql_org, vfilter, vorder : String;
    vsql_org1, vfilter1, vorder1 : String;
{
    vsql_org2, vfilter2, vorder2 : String;
}    vsql_org3, vfilter3, vorder3 : String;
{    vsql_org4, vfilter4, vorder4 : String;
    vsql_org5, vfilter5, vorder5 : String;
    vsql_org6, vfilter6, vorder6 : String;
}
    procedure Proc_Refresh1;
    procedure Proc_Refresh2;
    procedure Proc_Refresh3;
{    procedure Proc_Refresh2;
    procedure Proc_Refresh3;
    procedure Proc_Refresh4;
}
  public
    { Public declarations }
    vCanADD, vCanEdit, vCanDel, vCanPrint, vCanExport : Boolean;
  end;

var
  InfoKartuHutangFrm: TInfoKartuHutangFrm;

implementation

uses dm, Filter, KartuPiutang;

{$R *.dfm}

procedure TInfoKartuHutangFrm.Proc_Refresh1;
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

procedure TInfoKartuHutangFrm.Proc_Refresh2;
var
  vTop        : String;
begin
  vTop:=' Periode Tanggal = '+
    UpperCase(FormatDateTime('dd MMM yyyy',vfield_awal))+' s/d '+
    UpperCase(FormatDateTime('dd MMM yyyy',vfield_akhir));
  pTop2.Caption:=vTop;
  qAwal.Close;                                       //Ganti
  qAwal.ParamByName('pawal').AsDateTime:=vfield_awal;           //Ganti
  qAwal.Open;                                        //Ganti
  qB2.DisableControls;                             //Ganti
  qB2.Close;                                       //Ganti
  qB2.ParamByName('pawal').AsDateTime:=vfield_awal;           //Ganti
  qB2.ParamByName('pakhir').AsDateTime:=vfield_akhir;           //Ganti
  qB2.Open;                                        //Ganti
  qB2.EnableControls;                              //Ganti
  dbGrid2UpdateFooter(Nil);                        //Ganti
  dbGrid2.SetFocus;                                //Ganti
end;

procedure TInfoKartuHutangFrm.Proc_Refresh3;
var
  i           : word;
  vpertama    : boolean;
  vFieldName  : array[0..20] of String;
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

procedure TInfoKartuHutangFrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;
  InfoKartuHutangFrm:=Nil;
end;

procedure TInfoKartuHutangFrm.FormPaint(Sender: TObject);
begin
  tbPrint.Enabled:=vCanPrint;
  tbExport.Enabled:=vCanExport;
  DBNavigatorInsert.Visible:=vCanAdd;
  DBNavigatorEdit.Visible:=vCanEdit;
  DBNavigatorDelete.Visible:=vCanDel;
end;

procedure TInfoKartuHutangFrm.tbRefreshClick(Sender: TObject);
begin
  qB1.Close;
  qB1.Open;
end;

procedure TInfoKartuHutangFrm.tbExportClick(Sender: TObject);
begin
   case PageControl1.TabIndex of
   {
   0 :  begin
          with dbGrid1 do                                                //Ganti
          begin
              if DataSource.DataSet.RecordCount>0 then
              begin
                 DMFrm.SaveDialog1.DefaultExt:='CSV';
                 DMFrm.SaveDialog1.Filter:='Excel files (*.CSV)|*.CSV';
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
   2 :  begin
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
   }
   0 :  begin
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
   end;
end;

procedure TInfoKartuHutangFrm.TabSheet1Show(Sender: TObject);
var
  i : integer;
begin
  if not qB1.Active then
    qB1.Open;
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

procedure TInfoKartuHutangFrm.wwDBGrid1IButtonClick(Sender: TObject);
var
  vFixedCol : String;
begin
  vFixedCol:=IntToStr(((sender as TwwIButton).Parent as TwwDBGrid).FixedCols);
  if InputQuery('Fixed Collumn','Fixed Collumn = ',vFixedCol) then
     ((sender as TwwIButton).Parent as TwwDBGrid).FixedCols:=StrToInt(vFixedCol);
end;

procedure TInfoKartuHutangFrm.dbGrid1UpdateFooter(Sender: TObject);
begin
  if vsql_org1<>'' then
  begin
    qBX.Close;
    qBX.SQL.Clear;
    qBX.SQL.Add('select count(*) as ndata, sum(nilai_tagihan) as nilai_tagihan,');
    qBX.SQL.Add('sum(retur_pengiriman) as  retur_pengiriman, sum(retur_outlet) as  retur_outlet,');
    qBX.SQL.Add('sum(voucher_klaim) as  voucher_klaim, sum(voucher_lain) as  voucher_lain, sum(koreksi) as  koreksi,');
    qBX.SQL.Add('sum(bayar_tunai) as  bayar_tunai, sum(bayar_cek) as  bayar_cek, sum(bayar_tt) as  bayar_tt,');
    qBX.SQL.Add('sum(bayar_pending) as  bayar_pending, sum(sisa_tagihan) as  sisa_tagihan from (');
    qBX.SQL.Add(vsql_org1+vfilter1+')');                                 //GANTI
    qBX.Open;
    pLeft2.Caption:=FormatFloat('#,#;0',qBXNDATA.AsInteger);
    DBGrid1.ColumnByName('NILAI_TAGIHAN').FooterValue:=FormatFloat('#,#;(#,#);-',qBX.FieldByName('NILAI_TAGIHAN').AsFloat);
    DBGrid1.ColumnByName('retur_pengiriman').FooterValue:=FormatFloat('#,#;(#,#);-',qBX.FieldByName('retur_pengiriman').AsFloat);
    DBGrid1.ColumnByName('retur_outlet').FooterValue:=FormatFloat('#,#;(#,#);-',qBX.FieldByName('retur_outlet').AsFloat);
    DBGrid1.ColumnByName('voucher_klaim').FooterValue:=FormatFloat('#,#;(#,#);-',qBX.FieldByName('voucher_klaim').AsFloat);
    DBGrid1.ColumnByName('voucher_lain').FooterValue:=FormatFloat('#,#;(#,#);-',qBX.FieldByName('voucher_lain').AsFloat);
    DBGrid1.ColumnByName('koreksi').FooterValue:=FormatFloat('#,#;(#,#);-',qBX.FieldByName('koreksi').AsFloat);
    DBGrid1.ColumnByName('bayar_tunai').FooterValue:=FormatFloat('#,#;(#,#);-',qBX.FieldByName('bayar_tunai').AsFloat);
    DBGrid1.ColumnByName('bayar_cek').FooterValue:=FormatFloat('#,#;(#,#);-',qBX.FieldByName('bayar_cek').AsFloat);
    DBGrid1.ColumnByName('bayar_tt').FooterValue:=FormatFloat('#,#;(#,#);-',qBX.FieldByName('bayar_tt').AsFloat);
    DBGrid1.ColumnByName('bayar_pending').FooterValue:=FormatFloat('#,#;(#,#);-',qBX.FieldByName('bayar_pending').AsFloat);
    DBGrid1.ColumnByName('sisa_tagihan').FooterValue:=FormatFloat('#,#;(#,#);-',qBX.FieldByName('sisa_tagihan').AsFloat);
  end
  else
    pLeft2.Caption:='';
end;

procedure TInfoKartuHutangFrm.FormCreate(Sender: TObject);
begin
  KartuPiutangFrm:=TKartuPiutangFrm.Create(Self);
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
{
  vsql_org2:=qB2.SQL.Text;
}  vsql_org3:=qB3.SQL.Text;
{  vsql_org4:=qB4.SQL.Text;
  vsql_org5:=qB5.SQL.Text;
  vsql_org6:=qB6.SQL.Text;
}
{
  pTop1.Caption:='';
  pTop1.Caption:='';
  pTop1.Caption:='';
  pTop1.Caption:='';
  pTop1.Caption:='';
}
  vfield_idx:=0;
  vfield_operand:='LIKE';
  vfield_awal:=DMFrm.qDateTime.FieldByName('vdatetime').AsDateTime;
  vfield_akhir:=DMFrm.qDateTime.FieldByName('vdatetime').AsDateTime;

  TabSheet1.TabVisible:=False;
  TabSheet2.TabVisible:=False;
  TabSheet3.TabVisible:=False;
end;

procedure TInfoKartuHutangFrm.tbFilterClick(Sender: TObject);
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
      2 : Proc_Refresh3;
{      3 : Proc_Refresh4;
      4 : Proc_Refresh5;
}
     end;
  end;
end;

procedure TInfoKartuHutangFrm.dbGrid1TitleButtonClick(Sender: TObject;
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

procedure TInfoKartuHutangFrm.dbGrid1CalcCellColors(Sender: TObject; Field: TField;
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

procedure TInfoKartuHutangFrm.pTopClick(Sender: TObject);
var
  DC : HDC;
  ABitmap:TBitmap;
  vnama_form, vjudul_form : String;
begin
  vnama_form:=Name+'/ '+UpperCase(StringReplace(TabSheet1.Caption,'&','',[rfReplaceAll]));
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

procedure TInfoKartuHutangFrm.tbPrintClick(Sender: TObject);
begin
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

procedure TInfoKartuHutangFrm.CheckBox1Click(Sender: TObject);
begin
  if CheckBox1.Checked then
  begin
    qBDetail.Close;
    qBDetail.Open;
    KartuPiutangFrm.Show;
  end
    else
    KartuPiutangFrm.Hide;
end;

procedure TInfoKartuHutangFrm.dbGrid2UpdateFooter(Sender: TObject);
begin
  if qAwal.Active then
  begin
    qB2X.Close;                                       //Ganti
    qB2X.ParamByName('pawal').AsDateTime:=vfield_awal;           //Ganti
    qB2X.ParamByName('pakhir').AsDateTime:=vfield_akhir;           //Ganti
    qB2X.Open;                                        //Ganti
    pLeft2.Caption:=FormatFloat('#,#;0',qB2XNDATA.AsInteger);
    DBGrid2.ColumnByName('NILAI_TAGIHAN').FooterValue:=FormatFloat('(#,#);#,#;-',qB2X.FieldByName('NILAI_TAGIHAN').AsFloat);
    DBGrid2.ColumnByName('retur_pengiriman').FooterValue:=FormatFloat('(#,#);#,#;-',qB2X.FieldByName('retur_pengiriman').AsFloat);
    DBGrid2.ColumnByName('retur_outlet').FooterValue:=FormatFloat('(#,#);#,#;-',qB2X.FieldByName('retur_outlet').AsFloat);
    DBGrid2.ColumnByName('voucher_klaim').FooterValue:=FormatFloat('(#,#);#,#;-',qB2X.FieldByName('voucher_klaim').AsFloat);
    DBGrid2.ColumnByName('voucher_lain').FooterValue:=FormatFloat('(#,#);#,#;-',qB2X.FieldByName('voucher_lain').AsFloat);
    DBGrid2.ColumnByName('koreksi').FooterValue:=FormatFloat('(#,#);#,#;-',qB2X.FieldByName('koreksi').AsFloat);
    DBGrid2.ColumnByName('bayar_tunai').FooterValue:=FormatFloat('(#,#);#,#;-',qB2X.FieldByName('bayar_tunai').AsFloat);
    DBGrid2.ColumnByName('bayar_cek').FooterValue:=FormatFloat('(#,#);#,#;-',qB2X.FieldByName('bayar_cek').AsFloat);
    DBGrid2.ColumnByName('bayar_tt').FooterValue:=FormatFloat('(#,#);#,#;-',qB2X.FieldByName('bayar_tt').AsFloat);
    DBGrid2.ColumnByName('bayar_pending').FooterValue:=FormatFloat('(#,#);#,#;-',qB2X.FieldByName('bayar_pending').AsFloat);
    lMutasi.Caption:=FormatFloat('(#,#);#,#;-',qB2XDEBET.AsFloat-qB2XKREDIT.AsFloat);
    lAkhir.Caption:=FormatFloat('(#,#);#,#;-',qAwalSALDO_AWAL.AsFloat+qB2XDEBET.AsFloat-qB2XKREDIT.AsFloat);
  end;
end;

procedure TInfoKartuHutangFrm.TabSheet2Show(Sender: TObject);
var
  i : integer;
begin
  qAwal.Open;
  if not qB2.Active then
    qB2.Open;
  QFields.Items.Clear;
  QFields2.Items.Clear;
  QFields.Items.Add('SEMUA KOLOM');
  QFields2.Items.Add('NONE');
  dbNavigator.DataSource:=dsqB2;

  with dbGrid2 do
  begin
    for i:=0 to FieldCount -1 do
      if copy(UpperCase(Columns[i].FieldName),1,3)<>'TGL' then
        QFields.Items.Add(Columns[i].FieldName)
        else
          if QFields2.Items.Count<4 then
             QFields2.Items.Add(Columns[i].FieldName);
  end;
end;

procedure TInfoKartuHutangFrm.tbFilter2Click(Sender: TObject);
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

procedure TInfoKartuHutangFrm.qB1BeforeOpen(DataSet: TDataSet);
begin
  qB1.ParamByName('pmin').AsFloat:=vmin.Value;
  qB1.ParamByName('pmax').AsFloat:=vmax.Value;
end;

procedure TInfoKartuHutangFrm.qBXBeforeOpen(DataSet: TDataSet);
begin
  qBX.ParamByName('pmin').AsFloat:=vmin.Value;
  qBX.ParamByName('pmax').AsFloat:=vmax.Value;
end;

procedure TInfoKartuHutangFrm.dbGrid3TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
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

procedure TInfoKartuHutangFrm.dbGrid3UpdateFooter(Sender: TObject);
begin
  if vsql_org1<>'' then
  begin
    qB3X.Close;
    qB3X.SQL.Clear;
    qB3X.SQL.Add('select count(*) as ndata, sum(nilai_tagihan) as nilai_tagihan,');
    qB3X.SQL.Add('sum(retur_pengiriman) as  retur_pengiriman, sum(retur_outlet) as  retur_outlet,');
    qB3X.SQL.Add('sum(voucher_klaim) as  voucher_klaim, sum(voucher_lain) as  voucher_lain, sum(koreksi) as  koreksi,');
    qB3X.SQL.Add('sum(bayar_tunai) as  bayar_tunai, sum(bayar_cek) as  bayar_cek, sum(bayar_tt) as  bayar_tt,');
    qB3X.SQL.Add('sum(bayar_pending) as  bayar_pending, sum(sisa_tagihan) as  sisa_tagihan from (');
    qB3X.SQL.Add(vsql_org3+vfilter3+')');                                 //GANTI
    qB3X.Open;
    pLeft2.Caption:=FormatFloat('#,#;0',qB3XNDATA.AsInteger);
    DBGrid3.ColumnByName('NILAI_TAGIHAN').FooterValue:=FormatFloat('#,#;(#,#);-',qB3X.FieldByName('NILAI_TAGIHAN').AsFloat);
    DBGrid3.ColumnByName('retur_pengiriman').FooterValue:=FormatFloat('#,#;(#,#);-',qB3X.FieldByName('retur_pengiriman').AsFloat);
    DBGrid3.ColumnByName('retur_outlet').FooterValue:=FormatFloat('#,#;(#,#);-',qB3X.FieldByName('retur_outlet').AsFloat);
    DBGrid3.ColumnByName('voucher_klaim').FooterValue:=FormatFloat('#,#;(#,#);-',qB3X.FieldByName('voucher_klaim').AsFloat);
    DBGrid3.ColumnByName('voucher_lain').FooterValue:=FormatFloat('#,#;(#,#);-',qB3X.FieldByName('voucher_lain').AsFloat);
    DBGrid3.ColumnByName('koreksi').FooterValue:=FormatFloat('#,#;(#,#);-',qB3X.FieldByName('koreksi').AsFloat);
    DBGrid3.ColumnByName('bayar_tunai').FooterValue:=FormatFloat('#,#;(#,#);-',qB3X.FieldByName('bayar_tunai').AsFloat);
    DBGrid3.ColumnByName('bayar_cek').FooterValue:=FormatFloat('#,#;(#,#);-',qB3X.FieldByName('bayar_cek').AsFloat);
    DBGrid3.ColumnByName('bayar_tt').FooterValue:=FormatFloat('#,#;(#,#);-',qB3X.FieldByName('bayar_tt').AsFloat);
    DBGrid3.ColumnByName('bayar_pending').FooterValue:=FormatFloat('#,#;(#,#);-',qB3X.FieldByName('bayar_pending').AsFloat);
    DBGrid3.ColumnByName('sisa_tagihan').FooterValue:=FormatFloat('#,#;(#,#);-',qB3X.FieldByName('sisa_tagihan').AsFloat);
  end
  else
    pLeft2.Caption:='';
end;

procedure TInfoKartuHutangFrm.TabSheet3Show(Sender: TObject);
var
  i : integer;
begin
  if not qB3.Active then
    qB3.Open;
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

procedure TInfoKartuHutangFrm.BitBtn100Click(Sender: TObject);
var
  i : Integer;
  t1, t2, t3, t4 : REAL;
begin

  if cbBukti.Checked then cbBukti.Checked:=False;

  if (Edit1.Text<>'') then
  begin
    qB4.Close;
    qB4.ParamByName('pawal').AsDate:=VTglAwal.Date;
    qB4.ParamByName('pakhir').AsDate:=vTglAkhir.Date;
    qB4.ParamByName('pcustomer').AsString:='%'+Edit1.Text+'%';
    qB4.Open;
  end
  else
  begin
    qB4.Close;
    qB4.ParamByName('pawal').AsDate:=VTglAwal.Date;
    qB4.ParamByName('pakhir').AsDate:=vTglAkhir.Date;
    qB4.ParamByName('pcustomer').AsString:='%%';
    qB4.Open;
  end;

  t1:=0;
  t2:=0;
  t3:=0;
  t4:=0;

  i:=0;
  while not qb4.Eof do
  begin
    inc(i);
    t1:=t1+qb4AWAL.AsFloat;
    t2:=t2+qb4DEBET.AsFloat;
    t3:=t3+qb4KREDIT.AsFloat;
    t4:=t4+qb4AKHIR.AsFloat;
    qb4.Next;

    dbGrid4.BringToFront;
  end;
    dbGrid4.ColumnByName('AWAL').FooterValue:=FormatFloat('#,#;(#,#);-',t1);
    dbGrid4.ColumnByName('DEBET').FooterValue:=FormatFloat('#,#;(#,#);-',t2);
    dbGrid4.ColumnByName('KREDIT').FooterValue:=FormatFloat('#,#;(#,#);-',t3);
    dbGrid4.ColumnByName('AKHIR').FooterValue:=FormatFloat('#,#;(#,#);-',t4);


end;

procedure TInfoKartuHutangFrm.TabSheet4Show(Sender: TObject);
begin
  VTglAwal.Date:=Trunc(DMFrm.qDateTimeVDATETIME.AsDateTime);
  VTglAkhir.Date:=VTglAwal.Date;
end;

procedure TInfoKartuHutangFrm.CheckBox2Click(Sender: TObject);
begin
  qB4.Filtered:=CheckBox2.Checked;
end;

procedure TInfoKartuHutangFrm.cbBuktiClick(Sender: TObject);
var
  t1, t2 : Real;
  i : Integer;
begin
  if cbBukti.Checked then
  begin

    {ShowMessage('Belum berfungsi!');
    Abort;   }

    qB5.Close;
    qb5.ParamByName('pcustomer').AsString:=qB4ID_PRINSIPAL.AsString;
    qb5.ParamByName('pawal').AsDate:=VTglAwal.Date;
    qb5.ParamByName('pakhir').AsDate:=vTglAkhir.Date;
    case rgMU.ItemIndex of
      0 : qB5.ParamByName('pmu').AsString:='IDR';
      1 : qB5.ParamByName('pmu').AsString:='USD';
    end;
    qB5.Open;

    dbGrid4.SetFocus;
    dbGrid5.Refresh;

    LCustomer.Caption:='Bukti Transaksi '+qB4NAMA_PRINSIPAL.AsString+' - '+qB4MU.AsString;
    pBukti.Visible:=True;

    t1:=0;
    t2:=0;
    i:=0;
    while not qb5.Eof do
    begin
      inc(i);
      t1:=t1+qB5DEBET.AsFloat;
      t2:=t2+qB5KREDIT.AsFloat;
      qb5.Next;

      dbGrid5.BringToFront;
    end;
    dbGrid5.ColumnByName('DEBET').FooterValue:=FormatFloat('#,#;(#,#);-',t1);
    dbGrid5.ColumnByName('KREDIT').FooterValue:=FormatFloat('#,#;(#,#);-',t2);
  end
  else
  begin
    pBukti.Visible:=False;
  end;
end;

procedure TInfoKartuHutangFrm.qB4BeforeOpen(DataSet: TDataSet);
begin
  case rgMU.ItemIndex of
    0 : qB4.ParamByName('pmu').AsString:='IDR';
    1 : qB4.ParamByName('pmu').AsString:='USD';
  end;
end;

procedure TInfoKartuHutangFrm.qB4CalcFields(DataSet: TDataSet);
begin
  qB4AKHIR.AsFloat:=(qB4AWAL.AsFloat+qB4DEBET.AsFloat)-qB4KREDIT.AsFloat;
end;

procedure TInfoKartuHutangFrm.qB5FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
Accept:=(qB4AWAL.AsFloat<>0) or
     (qB4DEBET.AsFloat<>0) or
     (qB4KREDIT.AsFloat<>0) or
     (qB4AKHIR.AsFloat<>0);
end;

procedure TInfoKartuHutangFrm.qB4FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
Accept:=(qB4AWAL.AsFloat<>0) or
     (qB4DEBET.AsFloat<>0) or
     (qB4KREDIT.AsFloat<>0) or
     (qB4AKHIR.AsFloat<>0);
end;

procedure TInfoKartuHutangFrm.dbGrid4RowChanged(Sender: TObject);
var
 t1, t2 : Real;
 i : Integer;
begin
  qB5.Close;
  qb5.ParamByName('pcustomer').AsString:=qB4ID_PRINSIPAL.AsString;
  qb5.ParamByName('pawal').AsDate:=VTglAwal.Date;
  qb5.ParamByName('pakhir').AsDate:=vTglAkhir.Date;
  case rgMU.ItemIndex of
    0 : qB5.ParamByName('pmu').AsString:='IDR';
    1 : qB5.ParamByName('pmu').AsString:='USD';
  end;
  qB5.Open;
  dbGrid4.Refresh;
  LCustomer.Caption:='Bukti Transaksi '+qB4NAMA_PRINSIPAL.AsString+' - '+qB4MU.AsString+' pawal : '+DateToStr(VTglAwal.Date)+' - '+DateToStr(vTglAkhir.Date);

  t1:=0;
  t2:=0;

  i:=0;
  while not qb5.Eof do
  begin
    inc(i);
    t1:=t1+qB5DEBET.AsFloat;
    t2:=t2+qB5KREDIT.AsFloat;
    qb5.Next;

    dbGrid5.BringToFront;
  end;
  dbGrid5.ColumnByName('DEBET').FooterValue:=FormatFloat('#,#;(#,#);-',t1);
  dbGrid5.ColumnByName('KREDIT').FooterValue:=FormatFloat('#,#;(#,#);-',t2);
end;

procedure TInfoKartuHutangFrm.dbGrid4UpdateFooter(Sender: TObject);
begin
  pLeft2.Caption:=FormatFloat('#,#;0',qB4.RecordCount);
end;

end.
