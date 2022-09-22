unit UmurHutang;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, ComCtrls, StdCtrls, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DB, MemDS, DBAccess, Ora, OraSmart, Grids, Wwdbigrd,
  Wwdbgrid, Wwdatsrc, ToolWin, Buttons, wwdblook, DBCtrls, QRCtrls,
  QuickRpt, wwdbdatetimepicker;

type
  TUmurHutangFrm = class(TForm)
    pLeft: TPanel;
    pCenter: TPanel;
    pRight: TPanel;
    pTop: TPanel;
    pBottom: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    pTop1: TPanel;
    pLeft2: TPanel;
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
    qB1NO_FAKTUR: TFloatField;
    qB1TGL: TDateTimeField;
    qB1TGL_JTH_TEMPO: TDateTimeField;
    qB1ID_OUTLET: TStringField;
    qB1NAMA_OUTLET: TStringField;
    qB1ID_SLSMAN: TStringField;
    qB1SLSMAN: TStringField;
    qB1NILAI_TAGIHAN: TFloatField;
    qB1SISA_TAGIHAN: TFloatField;
    qB1DD: TFloatField;
    qB1D0: TFloatField;
    qB1D1: TFloatField;
    qB1D2: TFloatField;
    qB1D3: TFloatField;
    qB1D4: TFloatField;
    qB1D5: TFloatField;
    qB1D6: TFloatField;
    qB1M1: TFloatField;
    qB1M2: TFloatField;
    qB1M3: TFloatField;
    qB1M4: TFloatField;
    qB1B1: TFloatField;
    qB1B2: TFloatField;
    qB1B3: TFloatField;
    qB1BB: TFloatField;
    qB1TOTAL: TFloatField;
    Label1: TLabel;
    VTglAwal: TwwDBDateTimePicker;
    BitBtn4: TBitBtn;
    qBUmurHP: TOraQuery;
    qBUmurHPDD: TDateTimeField;
    qBUmurHPD0: TDateTimeField;
    qBUmurHPD1: TDateTimeField;
    qBUmurHPD2: TDateTimeField;
    qBUmurHPD3: TDateTimeField;
    qBUmurHPD4: TDateTimeField;
    qBUmurHPD5: TDateTimeField;
    qBUmurHPD6: TDateTimeField;
    qBUmurHPM1: TDateTimeField;
    qBUmurHPM2: TDateTimeField;
    qBUmurHPM3: TDateTimeField;
    qBUmurHPM4: TDateTimeField;
    qBUmurHPM5: TDateTimeField;
    qBUmurHPB1: TDateTimeField;
    qBUmurHPB2: TDateTimeField;
    qBUmurHPB3: TDateTimeField;
    qBUmurHPBB: TDateTimeField;
    dsqBUmurHP: TwwDataSource;
    qBXDD: TFloatField;
    qBXD0: TFloatField;
    qBXD1: TFloatField;
    qBXD2: TFloatField;
    qBXD3: TFloatField;
    qBXD4: TFloatField;
    qBXD5: TFloatField;
    qBXD6: TFloatField;
    qBXM1: TFloatField;
    qBXM2: TFloatField;
    qBXM3: TFloatField;
    qBXB1: TFloatField;
    qBXB2: TFloatField;
    qBXB3: TFloatField;
    qBXBB: TFloatField;
    qBXM4: TFloatField;
    qBXTOTAL: TFloatField;
    qBXNILAI_TAGIHAN: TFloatField;
    qBXSISA_TAGIHAN: TFloatField;
    qB1OVERDUE: TFloatField;
    qB2: TSmartQuery;
    dsqB2: TwwDataSource;
    qB2ID_OUTLET: TStringField;
    qB2NAMA_OUTLET: TStringField;
    qB2NILAI_TAGIHAN: TFloatField;
    qB2SISA_TAGIHAN: TFloatField;
    qB2DD: TFloatField;
    qB2D0: TFloatField;
    qB2D1: TFloatField;
    qB2D2: TFloatField;
    qB2D3: TFloatField;
    qB2D4: TFloatField;
    qB2D5: TFloatField;
    qB2D6: TFloatField;
    qB2M1: TFloatField;
    qB2M2: TFloatField;
    qB2M3: TFloatField;
    qB2M4: TFloatField;
    qB2B1: TFloatField;
    qB2B2: TFloatField;
    qB2B3: TFloatField;
    qB2BB: TFloatField;
    qB2TOTAL: TFloatField;
    qB2OVERDUE: TFloatField;
    TabSheet2: TTabSheet;
    dbGrid2: TwwDBGrid;
    wwIButton3: TwwIButton;
    pTop2: TPanel;
    qBX2: TOraQuery;
    qBX2NILAI_TAGIHAN: TFloatField;
    qBX2SISA_TAGIHAN: TFloatField;
    qBX2DD: TFloatField;
    qBX2D0: TFloatField;
    qBX2D1: TFloatField;
    qBX2D2: TFloatField;
    qBX2D3: TFloatField;
    qBX2D4: TFloatField;
    qBX2D5: TFloatField;
    qBX2D6: TFloatField;
    qBX2M1: TFloatField;
    qBX2M2: TFloatField;
    qBX2M3: TFloatField;
    qBX2M4: TFloatField;
    qBX2B1: TFloatField;
    qBX2B2: TFloatField;
    qBX2B3: TFloatField;
    qBX2BB: TFloatField;
    qBX2TOTAL: TFloatField;
    qBX2NDATA: TFloatField;
    TabSheet3: TTabSheet;
    pTop3: TPanel;
    qB3: TSmartQuery;
    dsqB3: TwwDataSource;
    qB3ID_SLSMAN: TStringField;
    qB3SLSMAN: TStringField;
    qB3NILAI_TAGIHAN: TFloatField;
    qB3SISA_TAGIHAN: TFloatField;
    qB3DD: TFloatField;
    qB3D0: TFloatField;
    qB3D1: TFloatField;
    qB3D2: TFloatField;
    qB3D3: TFloatField;
    qB3D4: TFloatField;
    qB3D5: TFloatField;
    qB3D6: TFloatField;
    qB3M1: TFloatField;
    qB3M2: TFloatField;
    qB3M3: TFloatField;
    qB3M4: TFloatField;
    qB3B1: TFloatField;
    qB3B2: TFloatField;
    qB3B3: TFloatField;
    qB3BB: TFloatField;
    qB3TOTAL: TFloatField;
    qB3OVERDUE: TFloatField;
    qBX3: TOraQuery;
    qBX3NILAI_TAGIHAN: TFloatField;
    qBX3SISA_TAGIHAN: TFloatField;
    qBX3DD: TFloatField;
    qBX3D0: TFloatField;
    qBX3D1: TFloatField;
    qBX3D2: TFloatField;
    qBX3D3: TFloatField;
    qBX3D4: TFloatField;
    qBX3D5: TFloatField;
    qBX3D6: TFloatField;
    qBX3M1: TFloatField;
    qBX3M2: TFloatField;
    qBX3M3: TFloatField;
    qBX3M4: TFloatField;
    qBX3B1: TFloatField;
    qBX3B2: TFloatField;
    qBX3B3: TFloatField;
    qBX3BB: TFloatField;
    qBX3TOTAL: TFloatField;
    dbGrid3: TwwDBGrid;
    wwIButton4: TwwIButton;
    qBX3NDATA: TFloatField;
    TabSheet4: TTabSheet;
    qB4: TSmartQuery;
    dsqB4: TwwDataSource;
    qB4NO_URUT: TFloatField;
    qB4TGL_AWAL: TDateTimeField;
    qB4TGL_AKHIR: TDateTimeField;
    qB4NAMA_SALES: TStringField;
    qB4ID_SALES: TStringField;
    qB4SALDO_AWAL: TFloatField;
    qB4PENJUALAN: TFloatField;
    qB4PEMBAYARAN: TFloatField;
    qB4SALDO_AKHIR: TFloatField;
    qB4PIUTANG_1M: TFloatField;
    qB4PIUTANG_2M: TFloatField;
    qB4PIUTANG_1B: TFloatField;
    qB4PIUTANG_3B: TFloatField;
    qB4PIUTANG_4B: TFloatField;
    qB4PIUTANG_4X: TFloatField;
    qB4SALDO_PIUTANG: TFloatField;
    qB4TOP: TFloatField;
    qB4RPP_CALL_SALES: TFloatField;
    qB4TOTAL_OVERDUE: TFloatField;
    qB4FAKTUR_MIN: TFloatField;
    qB4FAKTUR_GANDA: TFloatField;
    qB4IDX_JTRPP: TFloatField;
    qB4IDX_RPPP: TFloatField;
    pTop4: TPanel;
    Label2: TLabel;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    BitBtn1: TBitBtn;
    dbGrid4: TwwDBGrid;
    wwIButton5: TwwIButton;
    Label3: TLabel;
    wwDBDateTimePicker2: TwwDBDateTimePicker;
    ProcTransfer: TOraStoredProc;
    QBX4: TOraQuery;
    QBX4NDATA: TFloatField;
    QBX4SALDO_AWAL: TFloatField;
    QBX4PENJUALAN: TFloatField;
    QBX4PEMBAYARAN: TFloatField;
    QBX4SALDO_AKHIR: TFloatField;
    QBX4PIUTANG_1M: TFloatField;
    QBX4PIUTANG_2M: TFloatField;
    QBX4PIUTANG_1B: TFloatField;
    QBX4PIUTANG_3B: TFloatField;
    QBX4PIUTANG_4B: TFloatField;
    QBX4PIUTANG_4X: TFloatField;
    QBX4SALDO_PIUTANG: TFloatField;
    QBX4TOTAL_OVERDUE: TFloatField;
    QBX4FAKTUR_MIN: TFloatField;
    QBX4FAKTUR_GANDA: TFloatField;
    QBX4RPP_CALL_SALES: TFloatField;
    qB4PIUTANG_0M: TFloatField;
    QBX4PIUTANG_0M: TFloatField;
    dbNavigator: TwwDBNavigator;
    dbNavigatorPrior: TwwNavButton;
    dbNavigatorNext: TwwNavButton;
    dbNavigatorInsert: TwwNavButton;
    dbNavigatorDelete: TwwNavButton;
    dbNavigatorEdit: TwwNavButton;
    dbNavigatorPost: TwwNavButton;
    dbNavigatorCancel: TwwNavButton;
    qB1MU: TStringField;
    Label4: TLabel;
    wwDBDateTimePicker3: TwwDBDateTimePicker;
    BitBtn2: TBitBtn;
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
    procedure BitBtn4Click(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
    procedure dbGrid2TitleButtonClick(Sender: TObject; AFieldName: String);
    procedure dbGrid2UpdateFooter(Sender: TObject);
    procedure dbGrid3TitleButtonClick(Sender: TObject; AFieldName: String);
    procedure dbGrid3UpdateFooter(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure TabSheet4Show(Sender: TObject);
    procedure wwDBDateTimePicker1Change(Sender: TObject);
    procedure dbGrid4UpdateFooter(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
    vfield_idx, vfield_idx_tgl : word;
    vfield_cari, vfield_operand, vfield_col, vfield_tgl : String;
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
  UmurHutangFrm: TUmurHutangFrm;

implementation

uses dm, Filter, UmurPiutang;

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
procedure TUmurHutangFrm.Proc_Refresh1;
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

procedure TUmurHutangFrm.Proc_Refresh2;
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

procedure TUmurHutangFrm.Proc_Refresh3;
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
procedure TUmurHutangFrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;
  UmurPiutangFrm:=Nil;
end;

procedure TUmurHutangFrm.FormPaint(Sender: TObject);
begin
  tbPrint.Enabled:=vCanPrint;
  tbExport.Enabled:=vCanExport;
  DBNavigatorInsert.Visible:=vCanAdd;
  DBNavigatorEdit.Visible:=vCanEdit;
  DBNavigatorDelete.Visible:=vCanDel;
end;

procedure TUmurHutangFrm.tbRefreshClick(Sender: TObject);
begin
  case PageControl1.TabIndex of
  0 : begin
         qB2.Close;
         qB2.Open;
      end;
  1 : begin
         qB1.Close;
         qB1.Open;
      end;
  2 : begin
         qB3.Close;
         qB3.Open;
      end;
  3 : begin
         qB4.Close;
         qB4.Open;
      end;
  end;
end;

procedure TUmurHutangFrm.tbExportClick(Sender: TObject);
begin
   case PageControl1.TabIndex of
   0 :  begin
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
   1 :  begin
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
   3 :  begin
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

procedure TUmurHutangFrm.TabSheet1Show(Sender: TObject);
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
  qBUmurHP.Open;
  dbNavigator.DataSource:=dsqB1;
end;

procedure TUmurHutangFrm.wwDBGrid1IButtonClick(Sender: TObject);
var
  vFixedCol : String;
begin
  vFixedCol:=IntToStr(((sender as TwwIButton).Parent as TwwDBGrid).FixedCols);
  if InputQuery('Fixed Collumn','Fixed Collumn = ',vFixedCol) then
     ((sender as TwwIButton).Parent as TwwDBGrid).FixedCols:=StrToInt(vFixedCol);
end;

procedure TUmurHutangFrm.dbGrid1UpdateFooter(Sender: TObject);
begin
  qBX.Close;
  qBX.SQL.Clear;
  qBX.SQL.Add('select count(*) as ndata, sum(nilai_tagihan) as nilai_tagihan,sum(sisa_tagihan) as sisa_tagihan,');
  qBX.SQL.Add('sum(dd) as  dd,sum(d0) as  d0, sum(d1) as  d1,sum(d2) as  d2,sum(d3) as  d3, sum(d4) as  d4,');
  qBX.SQL.Add('sum(d5) as  d5, sum(d6) as  d6, sum(m1) as  m1, sum(m2) as  m2, sum(m3) as  m3,');
  qBX.SQL.Add('sum(m4) as  m4, sum(b1) as  b1, sum(b2) as  b2,');
  qBX.SQL.Add('sum(b3) as  b3, sum(bb) as  bb,  sum(total) as total from (');
  qBX.SQL.Add(vsql_org1+vfilter1+')');                                   //GANTI
  qBX.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qBXNDATA.AsInteger);
  DBGrid1.ColumnByName('NILAI_TAGIHAN').FooterValue:=FormatFloat('#,#;(#,#);-',qBX.FieldByName('NILAI_TAGIHAN').AsFloat);
  DBGrid1.ColumnByName('SISA_TAGIHAN').FooterValue:=FormatFloat('#,#;(#,#);-',qBX.FieldByName('SISA_TAGIHAN').AsFloat);
  DBGrid1.ColumnByName('DD').FooterValue:=FormatFloat('#,#;(#,#);-',qBX.FieldByName('DD').AsFloat);
  DBGrid1.ColumnByName('D0').FooterValue:=FormatFloat('#,#;(#,#);-',qBX.FieldByName('D0').AsFloat);
  DBGrid1.ColumnByName('D1').FooterValue:=FormatFloat('#,#;(#,#);-',qBX.FieldByName('D1').AsFloat);
  DBGrid1.ColumnByName('D2').FooterValue:=FormatFloat('#,#;(#,#);-',qBX.FieldByName('D2').AsFloat);
  DBGrid1.ColumnByName('D3').FooterValue:=FormatFloat('#,#;(#,#);-',qBX.FieldByName('D3').AsFloat);
  DBGrid1.ColumnByName('D4').FooterValue:=FormatFloat('#,#;(#,#);-',qBX.FieldByName('D4').AsFloat);
  DBGrid1.ColumnByName('D5').FooterValue:=FormatFloat('#,#;(#,#);-',qBX.FieldByName('D5').AsFloat);
  DBGrid1.ColumnByName('D6').FooterValue:=FormatFloat('#,#;(#,#);-',qBX.FieldByName('D6').AsFloat);
  DBGrid1.ColumnByName('M1').FooterValue:=FormatFloat('#,#;(#,#);-',qBX.FieldByName('M1').AsFloat);
  DBGrid1.ColumnByName('M2').FooterValue:=FormatFloat('#,#;(#,#);-',qBX.FieldByName('M2').AsFloat);
  DBGrid1.ColumnByName('M3').FooterValue:=FormatFloat('#,#;(#,#);-',qBX.FieldByName('M3').AsFloat);
  DBGrid1.ColumnByName('B1').FooterValue:=FormatFloat('#,#;(#,#);-',qBX.FieldByName('B1').AsFloat);
  DBGrid1.ColumnByName('B2').FooterValue:=FormatFloat('#,#;(#,#);-',qBX.FieldByName('B2').AsFloat);
  DBGrid1.ColumnByName('B3').FooterValue:=FormatFloat('#,#;(#,#);-',qBX.FieldByName('B3').AsFloat);
  DBGrid1.ColumnByName('BB').FooterValue:=FormatFloat('#,#;(#,#);-',qBX.FieldByName('BB').AsFloat);
  DBGrid1.ColumnByName('TOTAL').FooterValue:=FormatFloat('#,#;(#,#);-',qBX.FieldByName('TOTAL').AsFloat);
end;

procedure TUmurHutangFrm.FormCreate(Sender: TObject);
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
  with dbGrid2 do
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
  vfield_idx:=0;
  vfield_operand:='LIKE';
  vfield_awal:=DMFrm.qDateTime.FieldByName('vdatetime').AsDateTime;
  vfield_akhir:=DMFrm.qDateTime.FieldByName('vdatetime').AsDateTime;

  TabSheet3.TabVisible:=False;
  TabSheet4.TabVisible:=False;
end;

procedure TUmurHutangFrm.tbFilterClick(Sender: TObject);
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
      0 : Proc_Refresh2;
      1 : Proc_Refresh1;
      2 : Proc_Refresh3;
{      3 : Proc_Refresh4;
      4 : Proc_Refresh5;
}
     end;
  end;
end;

procedure TUmurHutangFrm.dbGrid1TitleButtonClick(Sender: TObject;
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

procedure TUmurHutangFrm.dbGrid1CalcCellColors(Sender: TObject; Field: TField;
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

procedure TUmurHutangFrm.pTopClick(Sender: TObject);
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

procedure TUmurHutangFrm.tbPrintClick(Sender: TObject);
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

procedure TUmurHutangFrm.BitBtn4Click(Sender: TObject);
begin
  if qBUmurHP.State<>dsBrowse then
  begin
    qBUmurHP.Post;
    qBUmurHP.Close;
    qBUmurHP.Open;
  end;
//  qB.DisableControls;
  qB1.Close;

          dbGrid1.Selected.Clear;
          dbGrid1.Selected.Add('NO_FAKTUR'#9'10'#9'NO INVOICE'#9'F');
          dbGrid1.Selected.Add('TGL'#9'12'#9'TGL'#9'F');
          dbGrid1.Selected.Add('ID_OUTLET'#9'8'#9'No. ID'#9'T'#9'CUSTOMER');
          dbGrid1.Selected.Add('NAMA_OUTLET'#9'28'#9'Nama Outlet'#9'F'#9'CUSTOMER');
          {dbGrid1.Selected.Add('ID_SLSMAN'#9'6'#9'No. ID'#9'F'#9'S A L E S M A N');
          dbGrid1.Selected.Add('SLSMAN'#9'13'#9'Nama Slsman'#9'T'#9'S A L E S M A N');}
          dbGrid1.Selected.Add('NILAI_TAGIHAN'#9'11'#9'NILAI TAGIHAN'#9'F');
          dbGrid1.Selected.Add('SISA_TAGIHAN'#9'11'#9'SISA TAGIHAN'#9'F');
          dbGrid1.Selected.Add('TGL_JTH_TEMPO'#9'12'#9'JTH TEMPO'#9'F');
          dbGrid1.Selected.Add('OVERDUE'#9'12'#9'OVERDUE'#9'F');
          dbGrid1.Selected.Add('BB'#9'10'#9'Lebih Dari~'+FormatDateTime('dd mmm',qBUmurHPBB.AsDateTime)+#9'F'#9'BULAN LALU');
          dbGrid1.Selected.Add('B3'#9'10'#9'3 Bulan~'+FormatDateTime('dd mmm',qBUmurHPB3.AsDateTime)+#9'F'#9'BULAN LALU');
          dbGrid1.Selected.Add('B2'#9'10'#9'2 Bulan~'+FormatDateTime('dd mmm',qBUmurHPB2.AsDateTime)+#9'F'#9'BULAN LALU');
          dbGrid1.Selected.Add('B1'#9'10'#9'1 Bulan~'+FormatDateTime('dd mmm',qBUmurHPB1.AsDateTime)+#9'F'#9'BULAN LALU');
          dbGrid1.Selected.Add('M4'#9'10'#9'Minggu 5~'+FormatDateTime('dd mmm',qBUmurHPM4.AsDateTime)+#9'F'#9'MINGGU LALU');
          dbGrid1.Selected.Add('M3'#9'10'#9'Minggu 4~'+FormatDateTime('dd mmm',qBUmurHPM3.AsDateTime)+#9'F'#9'MINGGU LALU');
          dbGrid1.Selected.Add('M2'#9'10'#9'Minggu 3~'+FormatDateTime('dd mmm',qBUmurHPM2.AsDateTime)+#9'F'#9'MINGGU LALU');
          dbGrid1.Selected.Add('M1'#9'10'#9'Minggu 2~'+FormatDateTime('dd mmm',qBUmurHPM1.AsDateTime)+#9'F'#9'MINGGU LALU');
          dbGrid1.Selected.Add('D6'#9'10'#9+FormatDateTime('dd mmm',qBUmurHPD6.AsDateTime)+#9'F'#9'DALAM MINGGU INI');
          dbGrid1.Selected.Add('D5'#9'10'#9+FormatDateTime('dd mmm',qBUmurHPD5.AsDateTime)+#9'F'#9'DALAM MINGGU INI');
          dbGrid1.Selected.Add('D4'#9'10'#9+FormatDateTime('dd mmm',qBUmurHPD4.AsDateTime)+#9'F'#9'DALAM MINGGU INI');
          dbGrid1.Selected.Add('D3'#9'10'#9+FormatDateTime('dd mmm',qBUmurHPD3.AsDateTime)+#9'F'#9'DALAM MINGGU INI');
          dbGrid1.Selected.Add('D2'#9'10'#9+FormatDateTime('dd mmm',qBUmurHPD2.AsDateTime)+#9'F'#9'DALAM MINGGU INI');
          dbGrid1.Selected.Add('D1'#9'10'#9+FormatDateTime('dd mmm',qBUmurHPD1.AsDateTime)+#9'F'#9'DALAM MINGGU INI');
          dbGrid1.Selected.Add('D0'#9'10'#9'HARI INI~'+FormatDateTime('dd mmm',qBUmurHPD0.AsDateTime)+#9'F');
          dbGrid1.Selected.Add('DD'#9'10'#9'BELUM~JTH TEMPO'#9'T');
          dbGrid1.Selected.Add('TOTAL'#9'10'#9'TOTAL'#9'F');
  qB1.Open;
  dbGrid1.RedrawGrid;
end;

procedure TUmurHutangFrm.TabSheet2Show(Sender: TObject);
begin
{  qB2.Close;
          dbGrid2.Selected.Clear;
          dbGrid2.Selected.Add('ID_OUTLET'#9'8'#9'No. ID'#9'T'#9'CUSTOMER/ OUTLET');
          dbGrid2.Selected.Add('NAMA_OUTLET'#9'28'#9'Nama Outlet'#9'F'#9'CUSTOMER/ OUTLET');
          dbGrid2.Selected.Add('NILAI_TAGIHAN'#9'11'#9'NILAI_FAKTUR'#9'F');
          dbGrid2.Selected.Add('SISA_TAGIHAN'#9'11'#9'SISA_TAGIHAN'#9'F');
          dbGrid2.Selected.Add('TGL_JTH_TEMPO'#9'12'#9'JTH_TEMPO'#9'F');
          dbGrid2.Selected.Add('OVERDUE'#9'12'#9'OVERDUE'#9'F');
          dbGrid2.Selected.Add('BB'#9'10'#9'Lebih Dari~'+FormatDateTime('dd mmm',qBUmurHPBB.AsDateTime)+#9'F'#9'BULAN LALU');
          dbGrid2.Selected.Add('B3'#9'10'#9'3 Bulan~'+FormatDateTime('dd mmm',qBUmurHPB3.AsDateTime)+#9'F'#9'BULAN LALU');
          dbGrid2.Selected.Add('B2'#9'10'#9'2 Bulan~'+FormatDateTime('dd mmm',qBUmurHPB2.AsDateTime)+#9'F'#9'BULAN LALU');
          dbGrid2.Selected.Add('B1'#9'10'#9'1 Bulan~'+FormatDateTime('dd mmm',qBUmurHPB1.AsDateTime)+#9'F'#9'BULAN LALU');
          dbGrid2.Selected.Add('M4'#9'10'#9'Minggu 5~'+FormatDateTime('dd mmm',qBUmurHPM4.AsDateTime)+#9'F'#9'MINGGU LALU');
          dbGrid2.Selected.Add('M3'#9'10'#9'Minggu 4~'+FormatDateTime('dd mmm',qBUmurHPM3.AsDateTime)+#9'F'#9'MINGGU LALU');
          dbGrid2.Selected.Add('M2'#9'10'#9'Minggu 3~'+FormatDateTime('dd mmm',qBUmurHPM2.AsDateTime)+#9'F'#9'MINGGU LALU');
          dbGrid2.Selected.Add('M1'#9'10'#9'Minggu 2~'+FormatDateTime('dd mmm',qBUmurHPM1.AsDateTime)+#9'F'#9'MINGGU LALU');
          dbGrid2.Selected.Add('D6'#9'10'#9+FormatDateTime('dd mmm',qBUmurHPD6.AsDateTime)+#9'F'#9'DALAM MINGGU INI');
          dbGrid2.Selected.Add('D5'#9'10'#9+FormatDateTime('dd mmm',qBUmurHPD5.AsDateTime)+#9'F'#9'DALAM MINGGU INI');
          dbGrid2.Selected.Add('D4'#9'10'#9+FormatDateTime('dd mmm',qBUmurHPD4.AsDateTime)+#9'F'#9'DALAM MINGGU INI');
          dbGrid2.Selected.Add('D3'#9'10'#9+FormatDateTime('dd mmm',qBUmurHPD3.AsDateTime)+#9'F'#9'DALAM MINGGU INI');
          dbGrid2.Selected.Add('D2'#9'10'#9+FormatDateTime('dd mmm',qBUmurHPD2.AsDateTime)+#9'F'#9'DALAM MINGGU INI');
          dbGrid2.Selected.Add('D1'#9'10'#9+FormatDateTime('dd mmm',qBUmurHPD1.AsDateTime)+#9'F'#9'DALAM MINGGU INI');
          dbGrid2.Selected.Add('D0'#9'10'#9'HARI INI~'+FormatDateTime('dd mmm',qBUmurHPD0.AsDateTime)+#9'F');
          dbGrid2.Selected.Add('DD'#9'10'#9'BELUM~JTH TEMPO'#9'T');
          dbGrid2.Selected.Add('TOTAL'#9'10'#9'TOTAL'#9'F');
  qB2.Open;
  dbGrid2.RedrawGrid;
  }
  qBUmurHP.Open;
end;

procedure TUmurHutangFrm.dbGrid2TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
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

procedure TUmurHutangFrm.dbGrid2UpdateFooter(Sender: TObject);
begin
  qBX2.Close;
  qBX2.SQL.Clear;
  qBX2.SQL.Add('select count(*) as ndata, sum(nilai_tagihan) as nilai_tagihan,sum(sisa_tagihan) as sisa_tagihan,');
  qBX2.SQL.Add('sum(dd) as  dd,sum(d0) as  d0, sum(d1) as  d1,sum(d2) as  d2,sum(d3) as  d3, sum(d4) as  d4,');
  qBX2.SQL.Add('sum(d5) as  d5, sum(d6) as  d6, sum(m1) as  m1, sum(m2) as  m2, sum(m3) as  m3,');
  qBX2.SQL.Add('sum(m4) as  m4, sum(b1) as  b1, sum(b2) as  b2,');
  qBX2.SQL.Add('sum(b3) as  b3, sum(bb) as  bb,  sum(total) as total from (');
  qBX2.SQL.Add(vsql_org2+vfilter2+')');                                   //GANTI
  qBX2.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qBX2NDATA.AsInteger);
  DBGrid2.ColumnByName('NILAI_TAGIHAN').FooterValue:=FormatFloat('#,#;(#,#);-',qBX2.FieldByName('NILAI_TAGIHAN').AsFloat);
  DBGrid2.ColumnByName('SISA_TAGIHAN').FooterValue:=FormatFloat('#,#;(#,#);-',qBX2.FieldByName('SISA_TAGIHAN').AsFloat);
  DBGrid2.ColumnByName('DD').FooterValue:=FormatFloat('#,#;(#,#);-',qBX2.FieldByName('DD').AsFloat);
  DBGrid2.ColumnByName('D0').FooterValue:=FormatFloat('#,#;(#,#);-',qBX2.FieldByName('D0').AsFloat);
  DBGrid2.ColumnByName('D1').FooterValue:=FormatFloat('#,#;(#,#);-',qBX2.FieldByName('D1').AsFloat);
  DBGrid2.ColumnByName('D2').FooterValue:=FormatFloat('#,#;(#,#);-',qBX2.FieldByName('D2').AsFloat);
  DBGrid2.ColumnByName('D3').FooterValue:=FormatFloat('#,#;(#,#);-',qBX2.FieldByName('D3').AsFloat);
  DBGrid2.ColumnByName('D4').FooterValue:=FormatFloat('#,#;(#,#);-',qBX2.FieldByName('D4').AsFloat);
  DBGrid2.ColumnByName('D5').FooterValue:=FormatFloat('#,#;(#,#);-',qBX2.FieldByName('D5').AsFloat);
  DBGrid2.ColumnByName('D6').FooterValue:=FormatFloat('#,#;(#,#);-',qBX2.FieldByName('D6').AsFloat);
  DBGrid2.ColumnByName('M1').FooterValue:=FormatFloat('#,#;(#,#);-',qBX2.FieldByName('M1').AsFloat);
  DBGrid2.ColumnByName('M2').FooterValue:=FormatFloat('#,#;(#,#);-',qBX2.FieldByName('M2').AsFloat);
  DBGrid2.ColumnByName('M3').FooterValue:=FormatFloat('#,#;(#,#);-',qBX2.FieldByName('M3').AsFloat);
  DBGrid2.ColumnByName('B1').FooterValue:=FormatFloat('#,#;(#,#);-',qBX2.FieldByName('B1').AsFloat);
  DBGrid2.ColumnByName('B2').FooterValue:=FormatFloat('#,#;(#,#);-',qBX2.FieldByName('B2').AsFloat);
  DBGrid2.ColumnByName('B3').FooterValue:=FormatFloat('#,#;(#,#);-',qBX2.FieldByName('B3').AsFloat);
  DBGrid2.ColumnByName('BB').FooterValue:=FormatFloat('#,#;(#,#);-',qBX2.FieldByName('BB').AsFloat);
  DBGrid2.ColumnByName('TOTAL').FooterValue:=FormatFloat('#,#;(#,#);-',qBX2.FieldByName('TOTAL').AsFloat);
end;

procedure TUmurHutangFrm.dbGrid3TitleButtonClick(Sender: TObject;
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

procedure TUmurHutangFrm.dbGrid3UpdateFooter(Sender: TObject);
begin
  qBX3.Close;
  qBX3.SQL.Clear;
  qBX3.SQL.Add('select count(*) as ndata, sum(nilai_tagihan) as nilai_tagihan,sum(sisa_tagihan) as sisa_tagihan,');
  qBX3.SQL.Add('sum(dd) as  dd,sum(d0) as  d0, sum(d1) as  d1,sum(d2) as  d2,sum(d3) as  d3, sum(d4) as  d4,');
  qBX3.SQL.Add('sum(d5) as  d5, sum(d6) as  d6, sum(m1) as  m1, sum(m2) as  m2, sum(m3) as  m3,');
  qBX3.SQL.Add('sum(m4) as  m4, sum(b1) as  b1, sum(b2) as  b2,');
  qBX3.SQL.Add('sum(b3) as  b3, sum(bb) as  bb,  sum(total) as total from (');
  qBX3.SQL.Add(vsql_org3+vfilter3+')');                                   //GANTI
  qBX3.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qBX3NDATA.AsInteger);
  DBGrid3.ColumnByName('NILAI_TAGIHAN').FooterValue:=FormatFloat('#,#;(#,#);-',qBX3.FieldByName('NILAI_TAGIHAN').AsFloat);
  DBGrid3.ColumnByName('SISA_TAGIHAN').FooterValue:=FormatFloat('#,#;(#,#);-',qBX3.FieldByName('SISA_TAGIHAN').AsFloat);
  DBGrid3.ColumnByName('DD').FooterValue:=FormatFloat('#,#;(#,#);-',qBX3.FieldByName('DD').AsFloat);
  DBGrid3.ColumnByName('D0').FooterValue:=FormatFloat('#,#;(#,#);-',qBX3.FieldByName('D0').AsFloat);
  DBGrid3.ColumnByName('D1').FooterValue:=FormatFloat('#,#;(#,#);-',qBX3.FieldByName('D1').AsFloat);
  DBGrid3.ColumnByName('D2').FooterValue:=FormatFloat('#,#;(#,#);-',qBX3.FieldByName('D2').AsFloat);
  DBGrid3.ColumnByName('D3').FooterValue:=FormatFloat('#,#;(#,#);-',qBX3.FieldByName('D3').AsFloat);
  DBGrid3.ColumnByName('D4').FooterValue:=FormatFloat('#,#;(#,#);-',qBX3.FieldByName('D4').AsFloat);
  DBGrid3.ColumnByName('D5').FooterValue:=FormatFloat('#,#;(#,#);-',qBX3.FieldByName('D5').AsFloat);
  DBGrid3.ColumnByName('D6').FooterValue:=FormatFloat('#,#;(#,#);-',qBX3.FieldByName('D6').AsFloat);
  DBGrid3.ColumnByName('M1').FooterValue:=FormatFloat('#,#;(#,#);-',qBX3.FieldByName('M1').AsFloat);
  DBGrid3.ColumnByName('M2').FooterValue:=FormatFloat('#,#;(#,#);-',qBX3.FieldByName('M2').AsFloat);
  DBGrid3.ColumnByName('M3').FooterValue:=FormatFloat('#,#;(#,#);-',qBX3.FieldByName('M3').AsFloat);
  DBGrid3.ColumnByName('B1').FooterValue:=FormatFloat('#,#;(#,#);-',qBX3.FieldByName('B1').AsFloat);
  DBGrid3.ColumnByName('B2').FooterValue:=FormatFloat('#,#;(#,#);-',qBX3.FieldByName('B2').AsFloat);
  DBGrid3.ColumnByName('B3').FooterValue:=FormatFloat('#,#;(#,#);-',qBX3.FieldByName('B3').AsFloat);
  DBGrid3.ColumnByName('BB').FooterValue:=FormatFloat('#,#;(#,#);-',qBX3.FieldByName('BB').AsFloat);
  DBGrid3.ColumnByName('TOTAL').FooterValue:=FormatFloat('#,#;(#,#);-',qBX3.FieldByName('TOTAL').AsFloat);
end;

procedure TUmurHutangFrm.TabSheet3Show(Sender: TObject);
begin
  qB3.Close;
          dbGrid3.Selected.Clear;
          dbGrid3.Selected.Add('ID_SLSMAN'#9'8'#9'No. ID'#9'T'#9'SALESMAN');
          dbGrid3.Selected.Add('SLSMAN'#9'28'#9'Nama Salesman'#9'F'#9'SALESMAN');
          dbGrid3.Selected.Add('NILAI_TAGIHAN'#9'11'#9'NILAI_FAKTUR'#9'F');
          dbGrid3.Selected.Add('SISA_TAGIHAN'#9'11'#9'SISA_TAGIHAN'#9'F');
          dbGrid3.Selected.Add('TGL_JTH_TEMPO'#9'12'#9'JTH_TEMPO'#9'F');
          dbGrid3.Selected.Add('OVERDUE'#9'12'#9'OVERDUE'#9'F');
          dbGrid3.Selected.Add('BB'#9'10'#9'Lebih Dari~'+FormatDateTime('dd mmm',qBUmurHPBB.AsDateTime)+#9'F'#9'BULAN LALU');
          dbGrid3.Selected.Add('B3'#9'10'#9'3 Bulan~'+FormatDateTime('dd mmm',qBUmurHPB3.AsDateTime)+#9'F'#9'BULAN LALU');
          dbGrid3.Selected.Add('B2'#9'10'#9'2 Bulan~'+FormatDateTime('dd mmm',qBUmurHPB2.AsDateTime)+#9'F'#9'BULAN LALU');
          dbGrid3.Selected.Add('B1'#9'10'#9'1 Bulan~'+FormatDateTime('dd mmm',qBUmurHPB1.AsDateTime)+#9'F'#9'BULAN LALU');
          dbGrid3.Selected.Add('M4'#9'10'#9'Minggu 5~'+FormatDateTime('dd mmm',qBUmurHPM4.AsDateTime)+#9'F'#9'MINGGU LALU');
          dbGrid3.Selected.Add('M3'#9'10'#9'Minggu 4~'+FormatDateTime('dd mmm',qBUmurHPM3.AsDateTime)+#9'F'#9'MINGGU LALU');
          dbGrid3.Selected.Add('M2'#9'10'#9'Minggu 3~'+FormatDateTime('dd mmm',qBUmurHPM2.AsDateTime)+#9'F'#9'MINGGU LALU');
          dbGrid3.Selected.Add('M1'#9'10'#9'Minggu 2~'+FormatDateTime('dd mmm',qBUmurHPM1.AsDateTime)+#9'F'#9'MINGGU LALU');
          dbGrid3.Selected.Add('D6'#9'10'#9+FormatDateTime('dd mmm',qBUmurHPD6.AsDateTime)+#9'F'#9'DALAM MINGGU INI');
          dbGrid3.Selected.Add('D5'#9'10'#9+FormatDateTime('dd mmm',qBUmurHPD5.AsDateTime)+#9'F'#9'DALAM MINGGU INI');
          dbGrid3.Selected.Add('D4'#9'10'#9+FormatDateTime('dd mmm',qBUmurHPD4.AsDateTime)+#9'F'#9'DALAM MINGGU INI');
          dbGrid3.Selected.Add('D3'#9'10'#9+FormatDateTime('dd mmm',qBUmurHPD3.AsDateTime)+#9'F'#9'DALAM MINGGU INI');
          dbGrid3.Selected.Add('D2'#9'10'#9+FormatDateTime('dd mmm',qBUmurHPD2.AsDateTime)+#9'F'#9'DALAM MINGGU INI');
          dbGrid3.Selected.Add('D1'#9'10'#9+FormatDateTime('dd mmm',qBUmurHPD1.AsDateTime)+#9'F'#9'DALAM MINGGU INI');
          dbGrid3.Selected.Add('D0'#9'10'#9'HARI INI~'+FormatDateTime('dd mmm',qBUmurHPD0.AsDateTime)+#9'F');
          dbGrid3.Selected.Add('DD'#9'10'#9'BELUM~JTH TEMPO'#9'T');
          dbGrid3.Selected.Add('TOTAL'#9'10'#9'TOTAL'#9'F');
  qB3.Open;
  dbGrid3.RedrawGrid;
end;

procedure TUmurHutangFrm.BitBtn1Click(Sender: TObject);
begin
     ProcTransfer.Close;
     ProcTransfer.ParamByName('pawal').AsDateTime:=wwDBDateTimePicker1.Date;
     ProcTransfer.ParamByName('pakhir').AsDateTime:=wwDBDateTimePicker2.Date;
     ProcTransfer.ExecProc;
     qB4.Close;
     qB4.Open;
     ShowMessage('OK !');
end;

procedure TUmurHutangFrm.TabSheet4Show(Sender: TObject);
begin
  qB4.Open;
end;

procedure TUmurHutangFrm.wwDBDateTimePicker1Change(Sender: TObject);
begin
  wwDBDateTimePicker2.Date:=wwDBDateTimePicker1.Date+7;
end;

procedure TUmurHutangFrm.dbGrid4UpdateFooter(Sender: TObject);
var
  vjtrpp, vrppp : real;
begin
  qBX4.Close;
  qBX4.SQL.Clear;
  qBX4.SQL.Add('select count(*) as ndata, sum(saldo_awal) as saldo_awal, sum(penjualan) as penjualan,');
  qBX4.SQL.Add('sum(pembayaran) as pembayaran, sum(saldo_akhir) as saldo_akhir,');
  qBX4.SQL.Add('sum(piutang_0m) as piutang_0m, sum(piutang_1m) as piutang_1m, sum(piutang_2m) as piutang_2m, ');
  qBX4.SQL.Add('sum(piutang_1b) as piutang_1b, sum(piutang_3b) as piutang_3b, ');
  qBX4.SQL.Add('sum(piutang_4b) as piutang_4b, sum(piutang_4x) as piutang_4x, ');
  qBX4.SQL.Add('sum(saldo_piutang) as saldo_piutang, sum(rpp_call_sales) as rpp_call_sales, ');
  qBX4.SQL.Add('sum(total_overdue) as total_overdue, sum(faktur_min) as faktur_min, ');
  qBX4.SQL.Add('sum(faktur_ganda) as faktur_ganda from (');
  qBX4.SQL.Add(vsql_org4+vfilter4+')');                                   //GANTI
  qBX4.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qBX4NDATA.AsInteger);
  DBGrid4.ColumnByName('saldo_awal').FooterValue:=FormatFloat('#,#;(#,#);-',qBX4.FieldByName('saldo_awal').AsFloat);
  DBGrid4.ColumnByName('penjualan').FooterValue:=FormatFloat('#,#;(#,#);-',qBX4.FieldByName('penjualan').AsFloat);
  DBGrid4.ColumnByName('pembayaran').FooterValue:=FormatFloat('#,#;(#,#);-',qBX4.FieldByName('pembayaran').AsFloat);
  DBGrid4.ColumnByName('saldo_akhir').FooterValue:=FormatFloat('#,#;(#,#);-',qBX4.FieldByName('saldo_akhir').AsFloat);
  DBGrid4.ColumnByName('piutang_0m').FooterValue:=FormatFloat('#,#;(#,#);-',qBX4.FieldByName('piutang_0m').AsFloat);
  DBGrid4.ColumnByName('piutang_1m').FooterValue:=FormatFloat('#,#;(#,#);-',qBX4.FieldByName('piutang_1m').AsFloat);
  DBGrid4.ColumnByName('piutang_2m').FooterValue:=FormatFloat('#,#;(#,#);-',qBX4.FieldByName('piutang_2m').AsFloat);
  DBGrid4.ColumnByName('piutang_1b').FooterValue:=FormatFloat('#,#;(#,#);-',qBX4.FieldByName('piutang_1b').AsFloat);
  DBGrid4.ColumnByName('piutang_3b').FooterValue:=FormatFloat('#,#;(#,#);-',qBX4.FieldByName('piutang_3b').AsFloat);
  DBGrid4.ColumnByName('piutang_4b').FooterValue:=FormatFloat('#,#;(#,#);-',qBX4.FieldByName('piutang_4b').AsFloat);
  DBGrid4.ColumnByName('piutang_4x').FooterValue:=FormatFloat('#,#;(#,#);-',qBX4.FieldByName('piutang_4x').AsFloat);
  DBGrid4.ColumnByName('saldo_piutang').FooterValue:=FormatFloat('#,#;(#,#);-',qBX4.FieldByName('saldo_piutang').AsFloat);
  DBGrid4.ColumnByName('total_overdue').FooterValue:=FormatFloat('#,#;(#,#);-',qBX4.FieldByName('total_overdue').AsFloat);
  DBGrid4.ColumnByName('rpp_call_sales').FooterValue:=FormatFloat('#,#;(#,#);-',qBX4.FieldByName('rpp_call_sales').AsFloat);
  DBGrid4.ColumnByName('faktur_min').FooterValue:=FormatFloat('#,#;(#,#);-',qBX4.FieldByName('faktur_min').AsFloat);
  DBGrid4.ColumnByName('faktur_ganda').FooterValue:=FormatFloat('#,#;(#,#);-',qBX4.FieldByName('faktur_ganda').AsFloat);
    if qBX4.FieldByName('rpp_call_sales').AsFloat<>0 then
    begin
        vjtrpp:=qBX4.FieldByName('total_overdue').AsFloat/qBX4.FieldByName('rpp_call_sales').AsFloat;
        vrppp:=qBX4.FieldByName('saldo_akhir').AsFloat/qBX4.FieldByName('rpp_call_sales').AsFloat;
    end
    else
      begin
        vjtrpp:=0;
        vrppp:=0;
      end;
  DBGrid4.ColumnByName('idx_jtrpp').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vjtrpp);
  DBGrid4.ColumnByName('idx_rppp').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vrppp);
end;

procedure TUmurHutangFrm.BitBtn2Click(Sender: TObject);
begin
  if qBUmurHP.State<>dsBrowse then
  begin
    qBUmurHP.Post;
    qBUmurHP.Close;
    qBUmurHP.Open;
  end;
//  qB.DisableControls;
  qB2.Close;

          dbGrid2.Selected.Clear;
          dbGrid2.Selected.Add('ID_OUTLET'#9'8'#9'No. ID'#9'T'#9'SUPLIER');
          dbGrid2.Selected.Add('NAMA_OUTLET'#9'28'#9'Nama'#9'F'#9'SUPLIER');
          dbGrid2.Selected.Add('NILAI_TAGIHAN'#9'11'#9'NILAI TAGIHAN'#9'F');
          dbGrid2.Selected.Add('SISA_TAGIHAN'#9'11'#9'SISA TAGIHAN'#9'F');
          dbGrid2.Selected.Add('TGL_JTH_TEMPO'#9'12'#9'JTH TEMPO'#9'F');
          dbGrid2.Selected.Add('OVERDUE'#9'12'#9'OVERDUE'#9'F');
          dbGrid2.Selected.Add('BB'#9'10'#9'Lebih Dari~'+FormatDateTime('dd mmm',qBUmurHPBB.AsDateTime)+#9'F'#9'BULAN LALU');
          dbGrid2.Selected.Add('B3'#9'10'#9'3 Bulan~'+FormatDateTime('dd mmm',qBUmurHPB3.AsDateTime)+#9'F'#9'BULAN LALU');
          dbGrid2.Selected.Add('B2'#9'10'#9'2 Bulan~'+FormatDateTime('dd mmm',qBUmurHPB2.AsDateTime)+#9'F'#9'BULAN LALU');
          dbGrid2.Selected.Add('B1'#9'10'#9'1 Bulan~'+FormatDateTime('dd mmm',qBUmurHPB1.AsDateTime)+#9'F'#9'BULAN LALU');
          dbGrid2.Selected.Add('M4'#9'10'#9'Minggu 5~'+FormatDateTime('dd mmm',qBUmurHPM4.AsDateTime)+#9'F'#9'MINGGU LALU');
          dbGrid2.Selected.Add('M3'#9'10'#9'Minggu 4~'+FormatDateTime('dd mmm',qBUmurHPM3.AsDateTime)+#9'F'#9'MINGGU LALU');
          dbGrid2.Selected.Add('M2'#9'10'#9'Minggu 3~'+FormatDateTime('dd mmm',qBUmurHPM2.AsDateTime)+#9'F'#9'MINGGU LALU');
          dbGrid2.Selected.Add('M1'#9'10'#9'Minggu 2~'+FormatDateTime('dd mmm',qBUmurHPM1.AsDateTime)+#9'F'#9'MINGGU LALU');
          dbGrid2.Selected.Add('D6'#9'10'#9+FormatDateTime('dd mmm',qBUmurHPD6.AsDateTime)+#9'F'#9'DALAM MINGGU INI');
          dbGrid2.Selected.Add('D5'#9'10'#9+FormatDateTime('dd mmm',qBUmurHPD5.AsDateTime)+#9'F'#9'DALAM MINGGU INI');
          dbGrid2.Selected.Add('D4'#9'10'#9+FormatDateTime('dd mmm',qBUmurHPD4.AsDateTime)+#9'F'#9'DALAM MINGGU INI');
          dbGrid2.Selected.Add('D3'#9'10'#9+FormatDateTime('dd mmm',qBUmurHPD3.AsDateTime)+#9'F'#9'DALAM MINGGU INI');
          dbGrid2.Selected.Add('D2'#9'10'#9+FormatDateTime('dd mmm',qBUmurHPD2.AsDateTime)+#9'F'#9'DALAM MINGGU INI');
          dbGrid2.Selected.Add('D1'#9'10'#9+FormatDateTime('dd mmm',qBUmurHPD1.AsDateTime)+#9'F'#9'DALAM MINGGU INI');
          dbGrid2.Selected.Add('D0'#9'10'#9'HARI INI~'+FormatDateTime('dd mmm',qBUmurHPD0.AsDateTime)+#9'F');
          dbGrid2.Selected.Add('DD'#9'10'#9'BELUM~JTH TEMPO'#9'T');
          dbGrid2.Selected.Add('TOTAL'#9'10'#9'TOTAL'#9'F');
  qB2.Open;
  dbGrid2.RedrawGrid;
end;

end.
