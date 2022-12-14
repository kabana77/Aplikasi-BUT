unit DaftarPrinsipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, ComCtrls, StdCtrls, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DB, MemDS, DBAccess, Ora, OraSmart, Grids, Wwdbigrd,
  Wwdbgrid, Wwdatsrc, ToolWin, Buttons, wwdblook, DBCtrls, QuickRpt,
  QRCtrls, Mask, wwdbedit, Wwdotdot, Wwdbcomb, wwcheckbox;

type
  TDaftarPrinsipalFrm = class(TForm)
    pLeft: TPanel;
    pCenter: TPanel;
    pRight: TPanel;
    pTop: TPanel;
    pBottom: TPanel;
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
    MyToolBar: TToolBar;
    ToolButton1: TToolButton;
    tbFilter: TToolButton;
    tbFilter2: TToolButton;
    tbRefresh: TToolButton;
    tbPrint: TToolButton;
    tbExport: TToolButton;
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
    qB1ID_PRINSIPAL: TStringField;
    qB1NAMA_PRINSIPAL: TStringField;
    qB1ALAMAT: TStringField;
    qB1KOTA: TStringField;
    qB1PROPINSI: TStringField;
    qB1KODEPOS: TStringField;
    qB1TELEPON: TStringField;
    qB1FAX: TStringField;
    qB1EMAIL: TStringField;
    qB1CP: TStringField;
    qB1HP: TStringField;
    qB1KREDIT_LIMIT: TFloatField;
    qB1TOP: TFloatField;
    qB1MAX_FAKTUR: TFloatField;
    qB1PKP: TStringField;
    qB1NPWP: TStringField;
    qB1NAMA_WP: TStringField;
    qB1ALAMAT_WP: TStringField;
    qB1TGL_INSERT: TDateTimeField;
    qB1OPR_INSERT: TStringField;
    qB1TGL_UPDATE: TDateTimeField;
    qB1OPR_UPDATE: TStringField;
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
    qB1JENIS: TStringField;
    qB2: TSmartQuery;
    dsqB2: TwwDataSource;
    qB2KD_AREA: TStringField;
    qB2AREA: TStringField;
    qB2KETERANGAN: TStringField;
    qB2TGL_INSERT: TDateTimeField;
    qB2OPR_INSERT: TStringField;
    qB2TGL_UPDATE: TDateTimeField;
    qB2OPR_UPDATE: TStringField;
    qB2KD_DEPO: TStringField;
    qB2TOP: TFloatField;
    qB2JARAK_MIN: TFloatField;
    qB2JARAK_MAX: TFloatField;
    qB1KD_AREA: TStringField;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    pTop1: TPanel;
    btnLock: TButton;
    dbGrid1: TwwDBGrid;
    wwDBGrid1IButton: TwwIButton;
    lookJnsSuplier: TwwDBLookupCombo;
    TabSheet3: TTabSheet;
    TabSheet2: TTabSheet;
    pTop2: TPanel;
    dbGrid2: TwwDBGrid;
    wwIButton1: TwwIButton;
    pMaster: TPanel;
    GroupBox2: TGroupBox;
    dsqBMaster: TwwDataSource;
    qBMaster: TSmartQuery;
    qBMasterID_PRINSIPAL: TStringField;
    qBMasterNAMA_PRINSIPAL: TStringField;
    qBMasterALAMAT: TStringField;
    qBMasterKOTA: TStringField;
    qBMasterPROPINSI: TStringField;
    qBMasterKODEPOS: TStringField;
    qBMasterTELEPON: TStringField;
    qBMasterFAX: TStringField;
    qBMasterEMAIL: TStringField;
    qBMasterCP: TStringField;
    qBMasterHP: TStringField;
    qBMasterKREDIT_LIMIT: TFloatField;
    qBMasterTOP: TFloatField;
    qBMasterMAX_FAKTUR: TFloatField;
    qBMasterPKP: TStringField;
    qBMasterNPWP: TStringField;
    qBMasterNAMA_WP: TStringField;
    qBMasterALAMAT_WP: TStringField;
    qBMasterTGL_INSERT: TDateTimeField;
    qBMasterOPR_INSERT: TStringField;
    qBMasterTGL_UPDATE: TDateTimeField;
    qBMasterOPR_UPDATE: TStringField;
    qBMasterTGL_CLOSE_PO: TDateTimeField;
    qBMasterJENIS: TStringField;
    qBMasterKD_AREA: TStringField;
    qBMasterISPOST: TStringField;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    Label5: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Shape1: TShape;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    wwDBEdit5: TwwDBEdit;
    wwDBEdit6: TwwDBEdit;
    wwDBEdit7: TwwDBEdit;
    wwDBEdit8: TwwDBEdit;
    wwDBEdit1: TwwDBEdit;
    Label7: TLabel;
    Label15: TLabel;
    wwDBEdit4: TwwDBEdit;
    GroupBox3: TGroupBox;
    Label8: TLabel;
    Label18: TLabel;
    DBText1: TDBText;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    wwCheckBox2: TwwCheckBox;
    wwDBEdit2: TwwDBEdit;
    wwDBLookupCombo3: TwwDBLookupCombo;
    DBMemo2: TDBMemo;
    wwDBEdit10: TwwDBEdit;
    wwDBEdit11: TwwDBEdit;
    wwDBLookupCombo4: TwwDBLookupCombo;
    wwDBEdit12: TwwDBEdit;
    GroupBox4: TGroupBox;
    Label6: TLabel;
    Label26: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    wwDBEdit15: TwwDBEdit;
    wwDBEdit16: TwwDBEdit;
    wwDBEdit18: TwwDBEdit;
    wwDBEdit19: TwwDBEdit;
    wwDBEdit20: TwwDBEdit;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    wwDBEdit21: TwwDBEdit;
    Label32: TLabel;
    GroupBox5: TGroupBox;
    Label1: TLabel;
    wwDBEdit3: TwwDBEdit;
    Label3: TLabel;
    wwDBEdit9: TwwDBEdit;
    Label4: TLabel;
    DBMemo1: TDBMemo;
    qBId_prinsipal: TOraQuery;
    qBId_prinsipalNEXT_ID: TFloatField;
    procUnpost: TOraStoredProc;
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
    procedure TabSheet2Show(Sender: TObject);
    procedure lookJnsSuplierEnter(Sender: TObject);
    procedure btnLockClick(Sender: TObject);
    procedure qBMasterBeforeOpen(DataSet: TDataSet);
    procedure TabSheet3Show(Sender: TObject);
    procedure wwDBLookupCombo4Enter(Sender: TObject);
    procedure wwCheckBox2Click(Sender: TObject);
    procedure qBMasterBeforeInsert(DataSet: TDataSet);
    procedure qBMasterBeforeDelete(DataSet: TDataSet);
    procedure qBMasterBeforeEdit(DataSet: TDataSet);
    procedure qBMasterBeforePost(DataSet: TDataSet);
    procedure qBMasterNewRecord(DataSet: TDataSet);
    procedure Label18Click(Sender: TObject);
  private
    { Private declarations }
    vfield_idx, vfield_idx_tgl : word;
    vfield_cari, vfield_operand, vfield_col, vfield_tgl : String;
    vfield_awal, vfield_akhir, vdate : TDate;
    vsql_org, vfilter, vorder : String;
    vsql_org1, vfilter1, vorder1 : String;
    vispost_old, vispost_new : String;
    vno_reg : Real;
{
    vsql_org2, vfilter2, vorder2 : String;
    vsql_org3, vfilter3, vorder3 : String;
    vsql_org4, vfilter4, vorder4 : String;
    vsql_org5, vfilter5, vorder5 : String;
    vsql_org6, vfilter6, vorder6 : String;
}
    procedure Proc_Refresh1;
{
    procedure Proc_Refresh2;
    procedure Proc_Refresh3;
    procedure Proc_Refresh2;
    procedure Proc_Refresh3;
    procedure Proc_Refresh4;
}
  public
    { Public declarations }
    vCanADD, vCanEdit, vCanDel, vCanPrint, vCanExport, vCanUnPost : Boolean;
  end;

var
  DaftarPrinsipalFrm: TDaftarPrinsipalFrm;

implementation

uses dm, Filter;

{$R *.dfm}

procedure TDaftarPrinsipalFrm.Proc_Refresh1;
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

procedure TDaftarPrinsipalFrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;
  DaftarPrinsipalFrm:=Nil;
end;

procedure TDaftarPrinsipalFrm.FormPaint(Sender: TObject);
begin
  tbPrint.Enabled:=vCanPrint;
  tbExport.Enabled:=vCanExport;
  DBNavigatorInsert.Visible:=vCanAdd;
  DBNavigatorEdit.Visible:=vCanEdit;
  DBNavigatorDelete.Visible:=vCanDel;
end;

procedure TDaftarPrinsipalFrm.qB1BeforeInsert(DataSet: TDataSet);
begin
  if not vCanADD then
  begin
      ShowMessage('Maaf, anda tidak berhak TAMBAH data !');
      Abort;
  end;
end;

procedure TDaftarPrinsipalFrm.qB1BeforeEdit(DataSet: TDataSet);
begin
  if not vCanEdit then
  begin
      ShowMessage('Maaf, anda tidak berhak EDIT data !');
      Abort;
  end;
end;

procedure TDaftarPrinsipalFrm.qB1BeforeDelete(DataSet: TDataSet);
begin
  if not vCanDel then
  begin
      ShowMessage('Maaf, anda tidak berhak HAPUS data !');
      Abort;
  end;
end;



procedure TDaftarPrinsipalFrm.tbRefreshClick(Sender: TObject);
begin
  qB1.Refresh;
end;

procedure TDaftarPrinsipalFrm.tbExportClick(Sender: TObject);
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

procedure TDaftarPrinsipalFrm.TabSheet1Show(Sender: TObject);
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

procedure TDaftarPrinsipalFrm.wwDBGrid1IButtonClick(Sender: TObject);
var
  vFixedCol : String;
begin
  vFixedCol:=IntToStr(((sender as TwwIButton).Parent as TwwDBGrid).FixedCols);
  if InputQuery('Fixed Collumn','Fixed Collumn = ',vFixedCol) then
     ((sender as TwwIButton).Parent as TwwDBGrid).FixedCols:=StrToInt(vFixedCol);
end;

procedure TDaftarPrinsipalFrm.dbGrid1UpdateFooter(Sender: TObject);
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

procedure TDaftarPrinsipalFrm.FormCreate(Sender: TObject);
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
{
  vsql_org2:=qB2.SQL.Text;
  vsql_org3:=qB3.SQL.Text;
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

procedure TDaftarPrinsipalFrm.tbFilterClick(Sender: TObject);
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
{     1 : Proc_Refresh2;
      2 : Proc_Refresh3;
      3 : Proc_Refresh4;
      4 : Proc_Refresh5;
}
     end;
  end;
end;

procedure TDaftarPrinsipalFrm.dbGrid1TitleButtonClick(Sender: TObject;
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

procedure TDaftarPrinsipalFrm.dbGrid1CalcCellColors(Sender: TObject; Field: TField;
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

procedure TDaftarPrinsipalFrm.pTopClick(Sender: TObject);
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

procedure TDaftarPrinsipalFrm.tbPrintClick(Sender: TObject);
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

procedure TDaftarPrinsipalFrm.TabSheet2Show(Sender: TObject);
begin
  //DMFrm.qDivisi.Open;
  qB2.Open;
end;

procedure TDaftarPrinsipalFrm.lookJnsSuplierEnter(Sender: TObject);
begin
  DMFrm.qJenisSuplier.Open;
end;

procedure TDaftarPrinsipalFrm.btnLockClick(Sender: TObject);
begin
  if (btnLock.Caption='Locked') then
  begin
    dbGrid1.ReadOnly:=False;
    dbGrid1.SetFocus;
    btnLock.Caption:='UnLocked';
  end
  else
  begin
    dbGrid1.ReadOnly:=True;
    btnLock.Caption:='Locked';
  end;
end;

procedure TDaftarPrinsipalFrm.qBMasterBeforeOpen(DataSet: TDataSet);
begin
  qBMaster.ParamByName('pid_prinsipal').AsString:=qB1ID_PRINSIPAL.AsString;
end;

procedure TDaftarPrinsipalFrm.TabSheet3Show(Sender: TObject);
begin
  qBId_prinsipal.Close;
  qBId_prinsipal.Open;
  qBMaster.Close;
  qBMaster.Open;
  dbNavigator.DataSource:=dsqBMaster;
  //ShowMessage(Name);
end;

procedure TDaftarPrinsipalFrm.wwDBLookupCombo4Enter(Sender: TObject);
begin
  qB2.Close;
  qB2.Open;
end;

procedure TDaftarPrinsipalFrm.wwCheckBox2Click(Sender: TObject);
begin
  if (qBMaster.State=dsEdit) and (qBMasterISPOST.AsString='0') then
  begin
      if wwCheckBox2.Checked then
      begin
          qBMasterISPOST.AsString:='1';
          qBMaster.Post;
      end;
  end;
end;

procedure TDaftarPrinsipalFrm.qBMasterBeforeInsert(DataSet: TDataSet);
begin
  if not vCanADD then
  begin
      ShowMessage('Maaf, anda tidak berhak TAMBAH data !');
      Abort;
  end;
end;

procedure TDaftarPrinsipalFrm.qBMasterBeforeDelete(DataSet: TDataSet);
begin
  if not vCanDel then
  begin
      ShowMessage('Maaf, anda tidak berhak HAPUS data !');
      Abort;
  end;

  if qBMasterISPOST.AsString='1' then
  begin
      ShowMessage('Data masih POST');
      Abort;
  end;
end;

procedure TDaftarPrinsipalFrm.qBMasterBeforeEdit(DataSet: TDataSet);
begin
  vispost_old:=qBMasterISPOST.AsString;
  if not vCanEdit then
  begin
      ShowMessage('Maaf, anda tidak berhak EDIT data !');
      Abort;
  end
  else
  begin
    if (qBMasterISPOST.AsString='1') then
    begin
      ShowMessage('Maaf, data sudah di-POSTING, tidak bisa di-EDIT !');
      Abort;
    end;
  end;
end;

procedure TDaftarPrinsipalFrm.qBMasterBeforePost(DataSet: TDataSet);
begin
{  vispost_new:=qBMasterISPOST.AsString;
  if ((vispost_old='0') and (vispost_new='1')) then
  begin
      if qBMasterID_PRINSIPAL.AsString='#0' then
      begin
        qBMasterID_PRINSIPAL.AsString:=qBId_prinsipalNEXT_ID.AsString;
      end;
  end;
  }
end;

procedure TDaftarPrinsipalFrm.qBMasterNewRecord(DataSet: TDataSet);
begin
  qBMasterID_PRINSIPAL.AsString:=qBId_prinsipalNEXT_ID.AsString;
  qBMasterNAMA_PRINSIPAL.AsString:='-';
  qBMasterALAMAT.AsString:='-';
  qBMasterKOTA.AsString:='-';
  qBMasterPROPINSI.AsString:='-';
  qBMasterKODEPOS.AsString:='-';
  qBMasterTELEPON.AsString:='-';
  qBMasterFAX.AsString:='-';
  qBMasterEMAIL.AsString:='-';
  qBMasterCP.AsString:='-';
  qBMasterHP.AsString:='-';
  qBMasterKREDIT_LIMIT.AsInteger:=99999999;
  qBMasterTOP.AsInteger:=14;
  qBMasterMAX_FAKTUR.AsInteger:=999;
  qBMasterPKP.AsString:='0';
  qBMasterOPR_INSERT.AsString:=DMFrm.qDateTimeVUSER.AsString;
  qBMasterTGL_INSERT.AsDateTime:=DMFrm.qDateTimeVDATETIME.AsDateTime;
end;

procedure TDaftarPrinsipalFrm.Label18Click(Sender: TObject);
begin
  if vCanUnPost then
  begin
    DMFrm.vcatatan:='';
    if InputQuery('Catatan','Alasan Unpost : ',DMFrm.vcatatan) then
    begin
     vno_reg:=qBMasterID_PRINSIPAL.AsFloat;
     procUnpost.Close;
     procUnpost.ParamByName('pno_reg').AsFloat:=qBMasterID_PRINSIPAL.AsFloat;
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

end.
