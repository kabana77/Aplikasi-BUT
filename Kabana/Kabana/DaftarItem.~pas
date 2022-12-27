unit DaftarItem;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, ComCtrls, StdCtrls, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DB, MemDS, DBAccess, Ora, OraSmart, Grids, Wwdbigrd,
  Wwdbgrid, Wwdatsrc, ToolWin, Buttons, wwdblook, DBCtrls, QRCtrls,
  QuickRpt, Wwdbdlg, Mask, wwdbedit, Wwdotdot, Wwdbcomb, wwcheckbox;

type
  TDaftarItemFrm = class(TForm)
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
    MyToolBar: TToolBar;
    ToolButton1: TToolButton;
    tbFilter: TToolButton;
    tbFilter2: TToolButton;
    tbRefresh: TToolButton;
    tbPrint: TToolButton;
    tbExport: TToolButton;
    sqDaftarPrinsipal: TSmartQuery;
    sqDaftarItemKelompokLook: TSmartQuery;
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
    qB1KD_ITEM: TStringField;
    qB1NAMA_ITEM: TStringField;
    qB1KD_KEL: TStringField;
    qB1BKP: TStringField;
    qB1KG_A: TFloatField;
    qB1KG_T: TFloatField;
    qB1KG_D: TFloatField;
    qB1P: TFloatField;
    qB1T: TFloatField;
    qB1L: TFloatField;
    qB1SAT_A: TStringField;
    qB1SAT_T: TStringField;
    qB1SAT_D: TStringField;
    qB1RA: TFloatField;
    qB1RT: TFloatField;
    qB1RD: TFloatField;
    qB1BCODE_A: TStringField;
    qB1BCODE_D: TStringField;
    qB1KD_PRNSIPAL: TStringField;
    qB1TGL_INSERT: TDateTimeField;
    qB1OPR_INSERT: TStringField;
    qB1TGL_UPDATE: TDateTimeField;
    qB1OPR_UPDATE: TStringField;
    qB1AKTIF: TStringField;
    sqDaftarPrinsipalID_PRINSIPAL: TStringField;
    sqDaftarPrinsipalNAMA_PRINSIPAL: TStringField;
    sqDaftarItemKelompokLookKD_KEL: TStringField;
    sqDaftarItemKelompokLookID_PRINSIPAL: TStringField;
    sqDaftarItemKelompokLookBRAND: TStringField;
    sqDaftarItemKelompokLookKELOMPOK: TStringField;
    sqDaftarItemKelompokLookSUB_KELOMPOK: TStringField;
    qB1PRINSIPAL: TStringField;
    sqDaftarItemKelompok: TSmartQuery;
    sqDaftarItemKelompokKD_KEL: TStringField;
    sqDaftarItemKelompokID_PRINSIPAL: TStringField;
    sqDaftarItemKelompokBRAND: TStringField;
    sqDaftarItemKelompokKELOMPOK: TStringField;
    sqDaftarItemKelompokSUB_KELOMPOK: TStringField;
    qB1BRAND: TStringField;
    qB1KELOMPOK: TStringField;
    qB1SUB_KELOMPOK: TStringField;
    lcPrinsipal: TwwDBLookupCombo;
    lcdKelompok: TwwDBLookupComboDlg;
    QRDBText12: TQRDBText;
    QRDBText13: TQRDBText;
    QRLabel13: TQRLabel;
    QRDBText14: TQRDBText;
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
    qB1PPN: TStringField;
    cbPPN: TwwDBComboBox;
    qB1RJA: TStringField;
    qB1RJT: TStringField;
    qB1RJD: TStringField;
    qB1RBA: TStringField;
    qB1RBT: TStringField;
    qB1RBD: TStringField;
    qB2: TSmartQuery;
    qB2KD_KEL: TStringField;
    qB2ID_PRINSIPAL: TStringField;
    qB2BRAND: TStringField;
    qB2KELOMPOK: TStringField;
    qB2SUB_KELOMPOK: TStringField;
    dsqB2: TwwDataSource;
    TabSheet2: TTabSheet;
    pTop2: TPanel;
    dbGrid2: TwwDBGrid;
    wwIButton1: TwwIButton;
    qB2KD_EXT: TStringField;
    qB1KD_EXT: TStringField;
    wwdblBKP: TwwDBComboBox;
    qSeq: TOraQuery;
    qSeqSEQ: TFloatField;
    lcPrinsipal2: TwwDBLookupCombo;
    qB1COLOR: TStringField;
    qB1ISIMPOR: TStringField;
    bcImpor: TwwDBComboBox;
    cbJurnal: TwwDBComboBox;
    btnLock: TButton;
    qB1ISPOST: TStringField;
    sqDaftarItemKelompokLookKD_EXT: TStringField;
    TabSheet3: TTabSheet;
    pMaster: TPanel;
    GroupBox2: TGroupBox;
    lcdOutlet: TwwDBLookupComboDlg;
    Label1: TLabel;
    Label34: TLabel;
    wwCheckBox1: TwwCheckBox;
    DBText19: TDBText;
    Label3: TLabel;
    Label4: TLabel;
    wwDBLookupComboDlg1: TwwDBLookupComboDlg;
    dbeReff: TwwDBEdit;
    Label6: TLabel;
    Label7: TLabel;
    wwDBEdit1: TwwDBEdit;
    Label8: TLabel;
    wwDBEdit2: TwwDBEdit;
    dbGrid1: TwwDBGrid;
    wwDBGrid1IButton: TwwIButton;
    GroupBox1: TGroupBox;
    qBMaster: TSmartQuery;
    dsqBMaster: TwwDataSource;
    qBMasterID_PRINSIPAL: TStringField;
    qBMasterKD_ITEM: TStringField;
    qBMasterNAMA_ITEM: TStringField;
    qBMasterKD_KEL: TStringField;
    qBMasterBKP: TStringField;
    qBMasterKG_A: TFloatField;
    qBMasterKG_T: TFloatField;
    qBMasterKG_D: TFloatField;
    qBMasterP: TFloatField;
    qBMasterT: TFloatField;
    qBMasterL: TFloatField;
    qBMasterSAT_A: TStringField;
    qBMasterSAT_T: TStringField;
    qBMasterSAT_D: TStringField;
    qBMasterRA: TFloatField;
    qBMasterRT: TFloatField;
    qBMasterRD: TFloatField;
    qBMasterPPN: TStringField;
    qBMasterBCODE_A: TStringField;
    qBMasterBCODE_D: TStringField;
    qBMasterKD_PRNSIPAL: TStringField;
    qBMasterTGL_INSERT: TDateTimeField;
    qBMasterOPR_INSERT: TStringField;
    qBMasterTGL_UPDATE: TDateTimeField;
    qBMasterOPR_UPDATE: TStringField;
    qBMasterAKTIF: TStringField;
    qBMasterPRINSIPAL: TStringField;
    qBMasterBRAND: TStringField;
    qBMasterKELOMPOK: TStringField;
    qBMasterSUB_KELOMPOK: TStringField;
    qBMasterRJA: TStringField;
    qBMasterRJT: TStringField;
    qBMasterRJD: TStringField;
    qBMasterRBA: TStringField;
    qBMasterRBT: TStringField;
    qBMasterRBD: TStringField;
    qBMasterKD_EXT: TStringField;
    qBMasterCOLOR: TStringField;
    qBMasterISIMPOR: TStringField;
    qBMasterISPOST: TStringField;
    wwDBEdit3: TwwDBEdit;
    wwDBEdit4: TwwDBEdit;
    Label2: TLabel;
    Label5: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Shape1: TShape;
    wwDBEdit5: TwwDBEdit;
    wwDBEdit6: TwwDBEdit;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    wwDBEdit7: TwwDBEdit;
    wwDBEdit8: TwwDBEdit;
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
    procedure lcPrinsipalEnter(Sender: TObject);
    procedure lcdKelompokEnter(Sender: TObject);
    procedure lcdKelompokUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure qB1NewRecord(DataSet: TDataSet);
    procedure lcdKelompokUserButton2Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure TabSheet2Show(Sender: TObject);
    procedure dbGrid2UpdateFooter(Sender: TObject);
    procedure dbGrid2TitleButtonClick(Sender: TObject; AFieldName: String);
    procedure qB2NewRecord(DataSet: TDataSet);
    procedure qB1BeforePost(DataSet: TDataSet);
    procedure btnLockClick(Sender: TObject);
    procedure lcdKelompokCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure TabSheet3Show(Sender: TObject);
    procedure qBMasterNewRecord(DataSet: TDataSet);
    procedure qBMasterBeforePost(DataSet: TDataSet);
    procedure qBMasterBeforeOpen(DataSet: TDataSet);
    procedure qBMasterBeforeInsert(DataSet: TDataSet);
    procedure qBMasterBeforeEdit(DataSet: TDataSet);
    procedure qBMasterBeforeDelete(DataSet: TDataSet);
    procedure wwCheckBox1Click(Sender: TObject);
    procedure Label34Click(Sender: TObject);
    procedure wwDBLookupComboDlg1CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
  private
    { Private declarations }
    vfield_idx, vfield_idx_tgl : word;
    vfield_cari, vfield_operand, vfield_col, vfield_tgl : String;
    vfield_awal, vfield_akhir, vdate : TDate;
    vsql_org, vfilter, vorder : String;
    vsql_org1, vfilter1, vorder1 : String;
    vsql_org2, vfilter2, vorder2 : String;
    vispost_old, vispost_new, vkd_kel_old : String;
    vno_reg : Real;
{    vsql_org3, vfilter3, vorder3 : String;
    vsql_org4, vfilter4, vorder4 : String;
    vsql_org5, vfilter5, vorder5 : String;
    vsql_org6, vfilter6, vorder6 : String;
}
    procedure Proc_Refresh1;
    procedure Proc_Refresh2;
{
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
  DaftarItemFrm: TDaftarItemFrm;

implementation

uses dm, Filter;

{$R *.dfm}

procedure TDaftarItemFrm.Proc_Refresh1;
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
            vfilter:=' and ('+vfield_tgl+'>=to_date('''+FormatDateTime('dd/mm/yyyy',vfield_awal)+
              ''',''dd/mm/yyyy'') and '+vfield_tgl+'<=(to_date('''+
              FormatDateTime('dd/mm/yyyy',vfield_akhir)+''',''dd/mm/yyyy'')+1-1/86400)) and (';
            vTop:=' '+vfield_tgl+' = '+
              UpperCase(FormatDateTime('dd MMM yyyy',vfield_awal))+' s/d '+
              UpperCase(FormatDateTime('dd MMM yyyy',vfield_akhir));
          end
        else
          begin
            vfilter:=' and (';
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
          vfilter:=' and ('+vfield_tgl+'>=to_date('''+
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

procedure TDaftarItemFrm.Proc_Refresh2;
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

procedure TDaftarItemFrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;
  DaftarItemFrm:=Nil;
end;

procedure TDaftarItemFrm.FormPaint(Sender: TObject);
begin
  tbPrint.Enabled:=vCanPrint;
  tbExport.Enabled:=vCanExport;
  DBNavigatorInsert.Visible:=vCanAdd;
  DBNavigatorEdit.Visible:=vCanEdit;
  DBNavigatorDelete.Visible:=vCanDel;
end;

procedure TDaftarItemFrm.qB1BeforeInsert(DataSet: TDataSet);
begin
  if not vCanADD then
  begin
      ShowMessage('Maaf, anda tidak berhak TAMBAH data !');
      Abort;
  end;
end;

procedure TDaftarItemFrm.qB1BeforeEdit(DataSet: TDataSet);
begin
  if not vCanEdit then
  begin
      ShowMessage('Maaf, anda tidak berhak EDIT data !');
      Abort;
  end;
end;

procedure TDaftarItemFrm.qB1BeforeDelete(DataSet: TDataSet);
begin
  if not vCanDel then
  begin
      ShowMessage('Maaf, anda tidak berhak HAPUS data !');
      Abort;
  end;

  if qB1ISPOST.AsString='1' then
  begin
      ShowMessage('Data masih POST');
      Abort;
  end;
end;



procedure TDaftarItemFrm.tbRefreshClick(Sender: TObject);
begin
   case PageControl1.TabIndex of
   0 :  begin
          sqDaftarItemKelompok.Close;
          sqDaftarItemKelompok.Open;
          qB1.Close;
          qB1.Open;
        end;
  1 :  begin
          qBMaster.Close;
          qBMaster.Open;
        end;
   2 :  begin
          qB2.Close;
          qB2.Open;
        end;
   end;
end;

procedure TDaftarItemFrm.tbExportClick(Sender: TObject);
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

procedure TDaftarItemFrm.TabSheet1Show(Sender: TObject);
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

procedure TDaftarItemFrm.wwDBGrid1IButtonClick(Sender: TObject);
var
  vFixedCol : String;
begin
  vFixedCol:=IntToStr(((sender as TwwIButton).Parent as TwwDBGrid).FixedCols);
  if InputQuery('Fixed Collumn','Fixed Collumn = ',vFixedCol) then
     ((sender as TwwIButton).Parent as TwwDBGrid).FixedCols:=StrToInt(vFixedCol);
end;

procedure TDaftarItemFrm.dbGrid1UpdateFooter(Sender: TObject);
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

procedure TDaftarItemFrm.FormCreate(Sender: TObject);
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
{
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

procedure TDaftarItemFrm.tbFilterClick(Sender: TObject);
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
      2 : Proc_Refresh2;
{      2 : Proc_Refresh3;
      3 : Proc_Refresh4;
      4 : Proc_Refresh5;
}
     end;
  end;
end;

procedure TDaftarItemFrm.dbGrid1TitleButtonClick(Sender: TObject;
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

procedure TDaftarItemFrm.dbGrid1CalcCellColors(Sender: TObject; Field: TField;
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

procedure TDaftarItemFrm.pTopClick(Sender: TObject);
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

procedure TDaftarItemFrm.tbPrintClick(Sender: TObject);
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

procedure TDaftarItemFrm.lcPrinsipalEnter(Sender: TObject);
begin
  if not (Sender as TwwDBLookupCombo).LookupTable.Active then
     (Sender as TwwDBLookupCombo).LookupTable.Open;
end;

procedure TDaftarItemFrm.lcdKelompokEnter(Sender: TObject);
begin
    sqDaftarItemKelompokLook.Close;
{
    sqDaftarItemKelompokLook.ParamByName('pid_prinsipal').AsString:=qB1ID_PRINSIPAL.AsString;
    sqDaftarItemKelompokLook.ParamByName('pbrand').AsString:='%';
    sqDaftarItemKelompokLook.ParamByName('pkelompok').AsString:='%';
    sqDaftarItemKelompokLook.ParamByName('psub_kelompok').AsString:='%';
}
    sqDaftarItemKelompokLook.Open;
end;

procedure TDaftarItemFrm.lcdKelompokUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
var
  cfilter : String;
begin
  if InputQuery('Filter','Keyword : ',vfilter) then
  begin
    sqDaftarItemKelompokLook.Close;
    sqDaftarItemKelompokLook.ParamByName('pbrand').AsString:='%'+vfilter+'%';
    sqDaftarItemKelompokLook.ParamByName('pkelompok').AsString:='%'+vfilter+'%';
    sqDaftarItemKelompokLook.ParamByName('psub_kelompok').AsString:='%'+vfilter+'%';
    sqDaftarItemKelompokLook.Open;
  end;
end;

procedure TDaftarItemFrm.qB1NewRecord(DataSet: TDataSet);
begin
  qB1PPN.AsString:='INC';
  qB1ISIMPOR.AsString:='0';
  qB1RD.AsFloat:=1;
  qB1RA.AsFloat:=0;
  qB1RT.AsFloat:=0;
  qB1ISPOST.AsString:='1';
end;

procedure TDaftarItemFrm.lcdKelompokUserButton2Click(Sender: TObject;
  LookupTable: TDataSet);
begin
    sqDaftarItemKelompokLook.Close;
    sqDaftarItemKelompokLook.ParamByName('pbrand').AsString:='%';
    sqDaftarItemKelompokLook.ParamByName('pkelompok').AsString:='%';
    sqDaftarItemKelompokLook.ParamByName('psub_kelompok').AsString:='%';
    sqDaftarItemKelompokLook.Open;
end;

procedure TDaftarItemFrm.TabSheet2Show(Sender: TObject);
var
  i : integer;
begin
  if not qB2.Active then                                                 //GANTI
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
  dbNavigator.DataSource:=dsqB2;                                        // GANTI
end;

procedure TDaftarItemFrm.dbGrid2UpdateFooter(Sender: TObject);
begin
  if vsql_org2<>'' then
  begin
    qBX.Close;
    qBX.SQL.Clear;
    qBX.SQL.Add('select count(*) as ndata from (');
    qBX.SQL.Add(vsql_org2+vfilter2+')');                                 //GANTI
    qBX.Open;
    pLeft2.Caption:=FormatFloat('#,#;0',qBXNDATA.AsInteger);
  end
  else
    pLeft2.Caption:='';
end;

procedure TDaftarItemFrm.dbGrid2TitleButtonClick(Sender: TObject;
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

procedure TDaftarItemFrm.qB2NewRecord(DataSet: TDataSet);
begin
  qB2ID_PRINSIPAL.AsString:='01';
end;

procedure TDaftarItemFrm.qB1BeforePost(DataSet: TDataSet);
begin
  if qB1KD_KEL.AsString='' then
  begin
    ShowMessage('KODE KELOMPOK HARUS DI-ISI');
    Abort;
  end;

  if qB1KD_ITEM.AsString='' then
  begin
    qSeq.Close;
    qSeq.Open;
    qB1KD_ITEM.AsString:=qB1KD_KEL.AsString+qSeqSEQ.AsString;
  end;
end;

procedure TDaftarItemFrm.btnLockClick(Sender: TObject);
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

procedure TDaftarItemFrm.lcdKelompokCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if qB1.Modified then
  begin
    qB1BCODE_D.AsString:=sqDaftarItemKelompokLookKD_EXT.AsString;
    qB1KELOMPOK.AsString:=sqDaftarItemKelompokLookKELOMPOK.AsString;
  end;
end;

procedure TDaftarItemFrm.TabSheet3Show(Sender: TObject);
begin
  sqDaftarItemKelompokLook.Open;
  qBMaster.Close;
  qBMaster.Open;
  dbNavigator.DataSource:=dsqBMaster;
end;

procedure TDaftarItemFrm.qBMasterNewRecord(DataSet: TDataSet);
begin
  qBMasterKD_ITEM.AsString:='#0';
  qBMasterPPN.AsString:='INC';
  qBMasterISIMPOR.AsString:='0';
  qBMasterRD.AsFloat:=1;
  qBMasterRA.AsFloat:=0;
  qBMasterRT.AsFloat:=0;
  qBMasterISPOST.AsString:='0';
end;

procedure TDaftarItemFrm.qBMasterBeforePost(DataSet: TDataSet);
begin
  vispost_new:=qBMasterISPOST.AsString;
  if ((vispost_old='0') OR (vispost_new='1')) then
  begin

      if qBMasterKD_KEL.AsString='' then
      begin
          ShowMessage('Kode kelompok hasrus di-isi');
          Abort;
      end;

      if qBMasterKD_ITEM.AsString='#0' then
      begin
        qSeq.Close;
        qSeq.Open;
        qBMasterKD_ITEM.AsString:=copy(qBMasterKD_KEL.AsString,1,2)+qSeqSEQ.AsString;
      end
      else
      begin
        if qBMasterKD_KEL.AsString<>vkd_kel_old then
        begin
          ShowMessage('Kode kelompok tidak boleh diubah');
          Abort;
        end;
      end;
  end;
end;

procedure TDaftarItemFrm.qBMasterBeforeOpen(DataSet: TDataSet);
begin
  qBMaster.ParamByName('pkd_item').AsString:=qB1KD_ITEM.AsString;
end;

procedure TDaftarItemFrm.qBMasterBeforeInsert(DataSet: TDataSet);
begin
  if not vCanADD then
  begin
      ShowMessage('Maaf, anda tidak berhak TAMBAH data !');
      Abort;
  end;
end;

procedure TDaftarItemFrm.qBMasterBeforeEdit(DataSet: TDataSet);
begin
  vispost_old:=qBMasterISPOST.AsString;
  vkd_kel_old:=qBMasterKD_KEL.AsString;
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

procedure TDaftarItemFrm.qBMasterBeforeDelete(DataSet: TDataSet);
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

procedure TDaftarItemFrm.wwCheckBox1Click(Sender: TObject);
begin
  if (qBMaster.State=dsEdit) and (qBMasterISPOST.AsString='0') then
  begin
      if wwCheckBox1.Checked then
      begin
          qBMasterISPOST.AsString:='1';
          qBMaster.Post;
      end;
  end;
end;

procedure TDaftarItemFrm.Label34Click(Sender: TObject);
begin
  if vCanUnPost then
  begin
    DMFrm.vcatatan:='';
    if InputQuery('Catatan','Alasan Unpost : ',DMFrm.vcatatan) then
    begin
     vno_reg:=qBMasterKD_ITEM.AsFloat;
     procUnpost.Close;
     procUnpost.ParamByName('pno_reg').AsFloat:=qBMasterKD_ITEM.AsFloat;
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

procedure TDaftarItemFrm.wwDBLookupComboDlg1CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  qBMasterBCODE_D.AsString:=sqDaftarItemKelompokLookKD_EXT.AsString;
end;

end.
