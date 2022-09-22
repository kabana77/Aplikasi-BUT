unit DaftarSlsman;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, ComCtrls, StdCtrls, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DB, MemDS, DBAccess, Ora, OraSmart, Grids, Wwdbigrd,
  Wwdbgrid, Wwdatsrc, ToolWin, Buttons, wwdblook, DBCtrls, QRCtrls,
  QuickRpt, Wwdbdlg;

type
  TDaftarSlsmanFrm = class(TForm)
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
    qB1ID_SLSMAN: TStringField;
    qB1SLSMAN: TStringField;
    qB1NIK: TStringField;
    qB1KD_DEPO: TStringField;
    qB1KD_DIV: TStringField;
    qB1NAMA_DEPO: TStringField;
    qB1TGL_INSERT: TDateTimeField;
    qB1OPR_INSERT: TStringField;
    qB1TGL_UPDATE: TDateTimeField;
    qB1OPR_UPDATE: TStringField;
    qB1NAMA_KARYAWAN: TStringField;
    qB1JNS_KEL: TStringField;
    qDaftarKaryawanLook: TOraQuery;
    qDaftarKaryawanLookNIK: TStringField;
    qDaftarKaryawanLookNAMA_KARYAWAN: TStringField;
    qDaftarKaryawanLookJNS_KEL: TStringField;
    qDaftarKaryawanLookKD_BAG: TStringField;
    qDaftarKaryawanLookNAMA_BAGIAN: TStringField;
    qDaftarKaryawanLookKD_JAB: TStringField;
    qDaftarKaryawanLookNAMA_JABATAN: TStringField;
    qDaftarKaryawanLookKD_DEPO: TStringField;
    lcdKaryawan: TwwDBLookupComboDlg;
    qB1ALAMAT: TStringField;
    qB1KOTA: TStringField;
    qB1HP: TStringField;
    QRDBText10: TQRDBText;
    QRLabel13: TQRLabel;
    QRDBText12: TQRDBText;
    QRLabel14: TQRLabel;
    QRDBText13: TQRDBText;
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
    TabSheet2: TTabSheet;
    pTop2: TPanel;
    dbGrid2: TwwDBGrid;
    wwIButton1: TwwIButton;
    qB2: TSmartQuery;
    dsqB2: TwwDataSource;
    qB2NO_REG_RS: TFloatField;
    qB2KD_DEPO: TStringField;
    qB2RUTE_SLSMAN: TStringField;
    qB2ID_SLSMAN: TStringField;
    qB2SLSMAN: TStringField;
    qB2ID_OUTLET: TStringField;
    qB2NAMA_OUTLET: TStringField;
    qB2TGL: TDateTimeField;
    qB2MINGGU: TFloatField;
    qB2TGL_AWAL: TDateTimeField;
    qB2TGL_AKHIR: TDateTimeField;
    qB2D1: TFloatField;
    qB2D2: TFloatField;
    qB2D3: TFloatField;
    qB2D4: TFloatField;
    qB2D5: TFloatField;
    qB2D6: TFloatField;
    qB2D7: TFloatField;
    CheckBox1: TCheckBox;
    DBText1: TDBText;
    DBText2: TDBText;
    DBText3: TDBText;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    qB2X: TOraQuery;
    qB2XNDATA: TFloatField;
    qB2XD1: TFloatField;
    qB2XD2: TFloatField;
    qB2XD3: TFloatField;
    qB2XD4: TFloatField;
    qB2XD5: TFloatField;
    qB2XD6: TFloatField;
    qB2XD7: TFloatField;
    qB3: TSmartQuery;
    dsqB3: TwwDataSource;
    qB3KD_DEPO: TStringField;
    qB3MINGGU: TFloatField;
    qB3TGL_AWAL: TDateTimeField;
    qB3TGL_AKHIR: TDateTimeField;
    qB3SLSMAN: TStringField;
    qB3ID_SLSMAN: TStringField;
    qB3NOUTLET: TFloatField;
    qB3D1: TFloatField;
    qB3D2: TFloatField;
    qB3D3: TFloatField;
    qB3D4: TFloatField;
    qB3D5: TFloatField;
    qB3D6: TFloatField;
    qB3D7: TFloatField;
    TabSheet3: TTabSheet;
    pTop3: TPanel;
    dbGrid3: TwwDBGrid;
    wwIButton2: TwwIButton;
    qB3X: TOraQuery;
    qB3XNDATA: TFloatField;
    qB3XD1: TFloatField;
    qB3XD2: TFloatField;
    qB3XD3: TFloatField;
    qB3XD4: TFloatField;
    qB3XD5: TFloatField;
    qB3XD6: TFloatField;
    qB3XD7: TFloatField;
    qB1INISIAL: TStringField;
    qB1TOP: TFloatField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure tbExportClick(Sender: TObject);
    procedure tbRefreshClick(Sender: TObject);
    procedure wwDBGrid1IButtonClick(Sender: TObject);
    procedure dbGrid1UpdateFooter(Sender: TObject);
    procedure tbFilterClick(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure qB1BeforeInsert(DataSet: TDataSet);
    procedure qB1BeforeEdit(DataSet: TDataSet);
    procedure FormPaint(Sender: TObject);
    procedure qB1BeforeDelete(DataSet: TDataSet);
    procedure FormCreate(Sender: TObject);
    procedure dbGrid1TitleButtonClick(Sender: TObject; AFieldName: String);
    procedure dbGrid1CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure pTopClick(Sender: TObject);
    procedure tbPrintClick(Sender: TObject);
    procedure lcdKaryawanEnter(Sender: TObject);
    procedure lcdKaryawanUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure qB2BeforeOpen(DataSet: TDataSet);
    procedure TabSheet2Show(Sender: TObject);
    procedure dbGrid2TitleButtonClick(Sender: TObject; AFieldName: String);
    procedure dbGrid2UpdateFooter(Sender: TObject);
    procedure qB2XBeforeOpen(DataSet: TDataSet);
    procedure TabSheet3Show(Sender: TObject);
    procedure dbGrid3TitleButtonClick(Sender: TObject; AFieldName: String);
    procedure dbGrid3UpdateFooter(Sender: TObject);
  private
    { Private declarations }
    vfield_idx, vfield_idx_tgl : word;
    vfield_cari, vfield_operand, vfield_col, vfield_tgl : String;
    vfield_awal, vfield_akhir, vdate : TDate;
    vsql_org, vfilter, vorder : String;
    vsql_org1, vfilter1, vorder1 : String;
    vsql_org2, vfilter2, vorder2 : String;
    vsql_org3, vfilter3, vorder3 : String;
{
    vsql_org4, vfilter4, vorder4 : String;
    vsql_org5, vfilter5, vorder5 : String;
    vsql_org6, vfilter6, vorder6 : String;
}
    procedure Proc_Refresh1;
    procedure Proc_Refresh2;
    procedure Proc_Refresh3;
{
    procedure Proc_Refresh2;
    procedure Proc_Refresh3;
    procedure Proc_Refresh4;
}
  public
    { Public declarations }
    vCanADD, vCanEdit, vCanDel, vCanPrint, vCanExport : Boolean;
  end;

var
  DaftarSlsmanFrm: TDaftarSlsmanFrm;

implementation

uses dm, Filter;

{$R *.dfm}

procedure TDaftarSlsmanFrm.Proc_Refresh1;
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

procedure TDaftarSlsmanFrm.Proc_Refresh2;
var
  i           : word;
  vpertama    : boolean;
  vFieldName  : array[0..50] of String;
  vNField     : Integer;
  vTop        : String;
begin
  vtop:='';
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

procedure TDaftarSlsmanFrm.Proc_Refresh3;
var
  i           : word;
  vpertama    : boolean;
  vFieldName  : array[0..50] of String;
  vNField     : Integer;
  vTop        : String;
begin
  vtop:='';
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

procedure TDaftarSlsmanFrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;
  DaftarSlsmanFrm:=Nil;
end;

procedure TDaftarSlsmanFrm.FormPaint(Sender: TObject);
begin
  tbPrint.Enabled:=vCanPrint;
  tbExport.Enabled:=vCanExport;
  DBNavigatorInsert.Visible:=vCanAdd;
  DBNavigatorEdit.Visible:=vCanEdit;
  DBNavigatorDelete.Visible:=vCanDel;
end;

procedure TDaftarSlsmanFrm.qB1BeforeInsert(DataSet: TDataSet);
begin
  if not vCanADD then
  begin
      ShowMessage('Maaf, anda tidak berhak TAMBAH data !');
      Abort;
  end;
end;

procedure TDaftarSlsmanFrm.qB1BeforeEdit(DataSet: TDataSet);
begin
  if not vCanEdit then
  begin
      ShowMessage('Maaf, anda tidak berhak EDIT data !');
      Abort;
  end;
end;

procedure TDaftarSlsmanFrm.qB1BeforeDelete(DataSet: TDataSet);
begin
  if not vCanDel then
  begin
      ShowMessage('Maaf, anda tidak berhak HAPUS data !');
      Abort;
  end;
end;



procedure TDaftarSlsmanFrm.tbRefreshClick(Sender: TObject);
begin
   case PageControl1.TabIndex of
   0 :  begin
           DMFrm.qDaftarKaryawanLook.Close;
           DMFrm.qDaftarKaryawanLook.Open;
           qB1.Close;
           qB1.Open;
        end;
   1 :  begin
           qB2.Close;
           qB2.Open;
        end;
   2 :  begin
           qB3.Close;
           qB3.Open;
        end;
   end;
end;

procedure TDaftarSlsmanFrm.tbExportClick(Sender: TObject);
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

procedure TDaftarSlsmanFrm.TabSheet1Show(Sender: TObject);
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

procedure TDaftarSlsmanFrm.wwDBGrid1IButtonClick(Sender: TObject);
var
  vFixedCol : String;
begin
  vFixedCol:=IntToStr(((sender as TwwIButton).Parent as TwwDBGrid).FixedCols);
  if InputQuery('Fixed Collumn','Fixed Collumn = ',vFixedCol) then
     ((sender as TwwIButton).Parent as TwwDBGrid).FixedCols:=StrToInt(vFixedCol);
end;

procedure TDaftarSlsmanFrm.dbGrid1UpdateFooter(Sender: TObject);
begin
  if vsql_org1<>'' then
  begin
    qBX.Close;
    qBX.SQL.Clear;
    qBX.SQL.Add('select count(*) as ndata from (');
    qBX.SQL.Add(vsql_org1+vfilter1+')');                                 //GANTI
    qBX.Open;
    pLeft2.Caption:=FormatFloat('#,#;0',qBXNDATA.AsInteger);
  end
  else
    pLeft2.Caption:='';
end;

procedure TDaftarSlsmanFrm.FormCreate(Sender: TObject);
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

  vsql_org1:=qB1.SQL.Text;
  vsql_org2:=qB2.SQL.Text;
  vsql_org3:=qB3.SQL.Text;
{  
  vsql_org4:=qB4.SQL.Text;
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
end;

procedure TDaftarSlsmanFrm.tbFilterClick(Sender: TObject);
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
{
      3 : Proc_Refresh4;
      4 : Proc_Refresh5;
}
     end;
  end;
end;

procedure TDaftarSlsmanFrm.dbGrid1TitleButtonClick(Sender: TObject;
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

procedure TDaftarSlsmanFrm.dbGrid1CalcCellColors(Sender: TObject; Field: TField;
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

procedure TDaftarSlsmanFrm.pTopClick(Sender: TObject);
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

procedure TDaftarSlsmanFrm.tbPrintClick(Sender: TObject);
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

procedure TDaftarSlsmanFrm.lcdKaryawanEnter(Sender: TObject);
begin
  if not (sender as TwwDBLookupComboDlg).LookupTable.Active then
    (sender as TwwDBLookupComboDlg).LookupTable.Open;
end;

procedure TDaftarSlsmanFrm.lcdKaryawanUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  LookupTable.Close;
  LookupTable.Open;
end;

procedure TDaftarSlsmanFrm.qB2BeforeOpen(DataSet: TDataSet);
begin
  if CheckBox1.Checked then
  begin
    qB2.ParamByName('pkd_depo').AsString:=qB1KD_DEPO.AsString;
    qB2.ParamByName('pid_slsman').AsString:=qB1ID_SLSMAN.AsString;
  end
  else
  begin
    qB2.ParamByName('pkd_depo').AsString:='%';
    qB2.ParamByName('pid_slsman').AsString:='%';
  end;
end;

procedure TDaftarSlsmanFrm.TabSheet2Show(Sender: TObject);
var
  i : integer;
begin
    qB2.Close;                                                 //GANTI
    qB2.Open;                                                            //GANTI
  dbGrid2UpdateFooter(nil);                                              //GANTI
  QFields.Items.Clear;
  QFields2.Items.Clear;
  QFields.Items.Add('SEMUA KOLOM');
  QFields2.Items.Add('NONE');
  with dbGrid2 do                                                        //GANTI
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

procedure TDaftarSlsmanFrm.dbGrid2TitleButtonClick(Sender: TObject;
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

procedure TDaftarSlsmanFrm.dbGrid2UpdateFooter(Sender: TObject);
begin
  qB2X.Close;
  qB2X.SQL.Clear;
  qB2X.SQL.Add('select count(*) as ndata, sum(d1) as d1,'+
    'sum(d2) as d2, sum(d3) as d3, sum(d4) as d4,'+
    'sum(d5) as d5, sum(d6) as d6, sum(d7) as d7 from (');
  qB2X.SQL.Add(vsql_org2+vfilter2+')');                                   //GANTI
  qB2X.Open;
  dbGrid2.ColumnByName('D1').FooterValue:=FormatFloat('#,#',qB2XD1.AsFloat);
  dbGrid2.ColumnByName('D2').FooterValue:=FormatFloat('#,#',qB2XD2.AsFloat);
  dbGrid2.ColumnByName('D3').FooterValue:=FormatFloat('#,#',qB2XD3.AsFloat);
  dbGrid2.ColumnByName('D4').FooterValue:=FormatFloat('#,#',qB2XD4.AsFloat);
  dbGrid2.ColumnByName('D5').FooterValue:=FormatFloat('#,#',qB2XD5.AsFloat);
  dbGrid2.ColumnByName('D6').FooterValue:=FormatFloat('#,#',qB2XD6.AsFloat);
  dbGrid2.ColumnByName('D7').FooterValue:=FormatFloat('#,#',qB2XD7.AsFloat);
  pLeft2.Caption:=FormatFloat('#,#;0',qB2XNDATA.AsInteger);
end;

procedure TDaftarSlsmanFrm.qB2XBeforeOpen(DataSet: TDataSet);
begin
  if CheckBox1.Checked then
  begin
    qB2X.ParamByName('pkd_depo').AsString:=qB1KD_DEPO.AsString;
    qB2X.ParamByName('pid_slsman').AsString:=qB1ID_SLSMAN.AsString;
  end
  else
  begin
    qB2X.ParamByName('pkd_depo').AsString:='%';
    qB2X.ParamByName('pid_slsman').AsString:='%';
  end;
end;

procedure TDaftarSlsmanFrm.TabSheet3Show(Sender: TObject);
var
  i : integer;
begin
  if not qB3.Active then                                                 //GANTI
    qB3.Open;                                                            //GANTI
  dbGrid3UpdateFooter(nil);                                              //GANTI
  QFields.Items.Clear;
  QFields2.Items.Clear;
  QFields.Items.Add('SEMUA KOLOM');
  QFields2.Items.Add('NONE');
  with dbGrid3 do                                                        //GANTI
  begin
    for i:=0 to FieldCount -1 do
      if copy(UpperCase(Columns[i].FieldName),1,3)<>'TGL' then
        QFields.Items.Add(Columns[i].FieldName)
        else
          if QFields2.Items.Count<4 then
             QFields2.Items.Add(Columns[i].FieldName);
  end;
  dbNavigator.DataSource:=dsqB3;                                        // GANTI
end;

procedure TDaftarSlsmanFrm.dbGrid3TitleButtonClick(Sender: TObject;
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

procedure TDaftarSlsmanFrm.dbGrid3UpdateFooter(Sender: TObject);
begin
  qB3X.Close;
  qB3X.SQL.Clear;
  qB3X.SQL.Add('select count(*) as ndata, sum(d1) as d1,'+
    'sum(d2) as d2, sum(d3) as d3, sum(d4) as d4,'+
    'sum(d5) as d5, sum(d6) as d6, sum(d7) as d7 from (');
  qB3X.SQL.Add(vsql_org3+vfilter3+')');                                   //GANTI
  qB3X.Open;
  dbGrid3.ColumnByName('D1').FooterValue:=FormatFloat('#,#',qB3XD1.AsFloat);
  dbGrid3.ColumnByName('D2').FooterValue:=FormatFloat('#,#',qB3XD2.AsFloat);
  dbGrid3.ColumnByName('D3').FooterValue:=FormatFloat('#,#',qB3XD3.AsFloat);
  dbGrid3.ColumnByName('D4').FooterValue:=FormatFloat('#,#',qB3XD4.AsFloat);
  dbGrid3.ColumnByName('D5').FooterValue:=FormatFloat('#,#',qB3XD5.AsFloat);
  dbGrid3.ColumnByName('D6').FooterValue:=FormatFloat('#,#',qB3XD6.AsFloat);
  dbGrid3.ColumnByName('D7').FooterValue:=FormatFloat('#,#',qB3XD7.AsFloat);
  pLeft2.Caption:=FormatFloat('#,#;0',qB3XNDATA.AsInteger);
end;

end.
