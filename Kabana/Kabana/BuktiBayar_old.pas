unit BuktiBayar;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, ComCtrls, StdCtrls, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DB, MemDS, DBAccess, Ora, OraSmart, Grids, Wwdbigrd,
  Wwdbgrid, Wwdatsrc, ToolWin, Buttons, wwdblook, DBCtrls, QRCtrls,
  QuickRpt, Wwdbdlg, Mask, wwdbedit, wwcheckbox, wwdbdatetimepicker,
  Wwdotdot, Wwdbcomb;

type
  TBuktiBayarFrm = class(TForm)
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
    qB1NO_REG_OS: TFloatField;
    qB1TGL: TDateTimeField;
    DBMemo1: TDBMemo;
    Label14: TLabel;
    DBText19: TDBText;
    Label16: TLabel;
    Label17: TLabel;
    DBText20: TDBText;
    wwCheckBox1: TwwCheckBox;
    qBMaster: TSmartQuery;
    dsqBMaster: TwwDataSource;
    Label34: TLabel;
    procUnpost: TOraStoredProc;
    wwCheckBox5: TwwCheckBox;
    Label1: TLabel;
    DBText1: TDBText;
    wwDBLookupCombo1: TwwDBLookupCombo;
    qB1ISPOST: TStringField;
    qB1ISBATAL: TStringField;
    qB1TGL_INSERT: TDateTimeField;
    qB1OPR_INSERT: TStringField;
    qB1TGL_UPDATE: TDateTimeField;
    qB1OPR_UPDATE: TStringField;
    qBMasterNO_REG_OS: TFloatField;
    qBMasterKD_FORM: TStringField;
    qBMasterTGL: TDateTimeField;
    qBMasterID_COLLECTOR: TStringField;
    qBMasterNAMA_COLLECTOR: TStringField;
    qBMasterKETERANGAN: TStringField;
    qBMasterCATATAN: TStringField;
    qBMasterISPOST: TStringField;
    qBMasterISBATAL: TStringField;
    qBMasterMODE_INPUT: TStringField;
    qBMasterTGL_INSERT: TDateTimeField;
    qBMasterOPR_INSERT: TStringField;
    qBMasterTGL_UPDATE: TDateTimeField;
    qBMasterOPR_UPDATE: TStringField;
    qB1KD_FORM: TStringField;
    qB1JNS_BAYAR: TStringField;
    qB1TERIMA_DARI: TStringField;
    qB1NO_CEK_BG_TT: TStringField;
    qB1TGL_JTH_TEMPO: TDateTimeField;
    qB1KETERANGAN: TStringField;
    qB1CATATAN: TStringField;
    qB1MODE_INPUT: TStringField;
    qB1SUB_TOTAL: TFloatField;
    wwDBEdit1: TwwDBEdit;
    Label2: TLabel;
    qBMasterJNS_BAYAR: TStringField;
    qBMasterTERIMA_DARI: TStringField;
    qBMasterNO_CEK_BG_TT: TStringField;
    qBMasterTGL_JTH_TEMPO: TDateTimeField;
    qBMasterNILAI: TFloatField;
    qBMasterSUB_TOTAL: TFloatField;
    wwDBEdit2: TwwDBEdit;
    Label3: TLabel;
    wwDBEdit3: TwwDBEdit;
    Label4: TLabel;
    Label5: TLabel;
    vJthTempo: TwwDBDateTimePicker;
    lJthTempo: TLabel;
    cbCaraBayar: TwwDBComboBox;
    Label7: TLabel;
    Panel1: TPanel;
    Label8: TLabel;
    lcdPerk: TwwDBLookupComboDlg;
    qBMasterKD_PERK: TStringField;
    qPerkiraan: TOraQuery;
    qPerkiraanKD_PERK: TStringField;
    qPerkiraanNAMA_PERKIRAAN: TStringField;
    qPerkiraanISDETAIL: TStringField;
    qBMasterNAMA_PERKIRAAN: TStringField;
    DBText2: TDBText;
    qBMasterCARA_BAYAR: TStringField;
    Label6: TLabel;
    cbJenis: TwwDBComboBox;
    qB1KD_PERK: TStringField;
    qB1NAMA_PERKIRAAN: TStringField;
    qB1CARA_BAYAR: TStringField;
    Label9: TLabel;
    cbJenisx: TwwDBComboBox;
    Label10: TLabel;
    cbCarabayarx: TwwDBComboBox;
    qBMasterKD_PERK2: TStringField;
    qBMasterNAMA_PERKIRAAN2: TStringField;
    Label11: TLabel;
    lcdPerkAll: TwwDBLookupComboDlg;
    DBText3: TDBText;
    qPerkiraanAll: TOraQuery;
    qPerkiraanAllKD_PERK: TStringField;
    qPerkiraanAllNAMA_PERKIRAAN2: TStringField;
    qPerkiraanAllNAMA_PERKIRAAN: TStringField;
    qPerkiraanAllISDETAIL: TStringField;
    qB1DEBET: TFloatField;
    qB1KREDIT: TFloatField;
    qCollector: TOraQuery;
    qCollectorID_COLLECTOR: TStringField;
    qCollectorNAMA_COLLECTOR: TStringField;
    qCollectorKD_DEPO: TStringField;
    qBXDEBET: TFloatField;
    qBXKREDIT: TFloatField;
    Label12: TLabel;
    wwDBEdit4: TwwDBEdit;
    qBMasterNO_DT: TStringField;
    qB1NO_DT: TStringField;
    qBMasterKD_DEPO: TStringField;
    qBDetail: TSmartQuery;
    qBDetailNO_REG_D: TFloatField;
    qBDetailNO_REG_OS: TFloatField;
    qBDetailKD_PERK: TStringField;
    qBDetailNAMA_PERKIRAAN: TStringField;
    qBDetailKETERANGAN: TStringField;
    qBDetailDEBET: TFloatField;
    qBDetailKREDIT: TFloatField;
    qBDetailTGL: TDateTimeField;
    qBDetailKD_DEPO: TStringField;
    qBDetailNIK: TStringField;
    qBDetailNO_POLISI: TStringField;
    qBDetailJUMLAH: TFloatField;
    qBDetailJNS_BAYAR: TStringField;
    dsqBDetail: TwwDataSource;
    qBDetailX: TOraQuery;
    qBDetailXNDATA: TFloatField;
    qBDetailXJUMLAH: TFloatField;
    PageControl2: TPageControl;
    tsInputD: TTabSheet;
    dbGridD: TwwDBGrid;
    wwIButton1: TwwIButton;
    lcdPerkAll2: TwwDBLookupComboDlg;
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
    procedure Label34Click(Sender: TObject);
    procedure wwCheckBox1Click(Sender: TObject);
    procedure tsInputDShow(Sender: TObject);
    procedure tbFilter2Click(Sender: TObject);
    procedure qB1BeforeOpen(DataSet: TDataSet);
    procedure DetailBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure qBMasterKD_PERKChange(Sender: TField);
    procedure qBMasterKD_PERK2Change(Sender: TField);
    procedure wwDBLookupCombo1CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure qBXBeforeOpen(DataSet: TDataSet);
    procedure qBDetailNewRecord(DataSet: TDataSet);
    procedure qBDetailKD_PERKChange(Sender: TField);
    procedure qBDetailXBeforeOpen(DataSet: TDataSet);
    procedure dbGridDEnter(Sender: TObject);
    procedure dbGridDUpdateFooter(Sender: TObject);
    procedure qBMasterAfterPost(DataSet: TDataSet);
    procedure dsqBMasterDataChange(Sender: TObject; Field: TField);
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
    vCanADD, vCanEdit, vCanDel, vCanPrint, vCanExport, vCanUnPost : Boolean;
  end;

var
  BuktiBayarFrm: TBuktiBayarFrm;

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
procedure TBuktiBayarFrm.Proc_Refresh1;
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

procedure TBuktiBayarFrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;
  BuktiBayarFrm:=Nil;
end;

procedure TBuktiBayarFrm.FormPaint(Sender: TObject);
begin
  tbPrint.Enabled:=vCanPrint;
  tbExport.Enabled:=vCanExport;
  DBNavigatorInsert.Visible:=vCanAdd;
  DBNavigatorEdit.Visible:=vCanEdit;
  DBNavigatorDelete.Visible:=vCanDel;
end;

procedure TBuktiBayarFrm.tbRefreshClick(Sender: TObject);
begin
  case PageControl1.TabIndex of
  0 : begin
         qB1.Close;
         qB1.Open;
      end;
  1 : begin
         qBMaster.Close;
         qBMaster.Open;
      end;
  end;
end;

procedure TBuktiBayarFrm.tbExportClick(Sender: TObject);
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

procedure TBuktiBayarFrm.TabSheet1Show(Sender: TObject);
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

procedure TBuktiBayarFrm.wwDBGrid1IButtonClick(Sender: TObject);
var
  vFixedCol : String;
begin
  vFixedCol:=IntToStr(((sender as TwwIButton).Parent as TwwDBGrid).FixedCols);
  if InputQuery('Fixed Collumn','Fixed Collumn = ',vFixedCol) then
     ((sender as TwwIButton).Parent as TwwDBGrid).FixedCols:=StrToInt(vFixedCol);
end;

procedure TBuktiBayarFrm.dbGrid1UpdateFooter(Sender: TObject);
begin
  qBX.Close;
  qBX.SQL.Clear;
  qBX.SQL.Add('select count(*) as ndata, sum(debet) as debet, sum(kredit) as kredit from (');
  qBX.SQL.Add(vsql_org1+vfilter1+')');                                   //GANTI
  qBX.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qBXNDATA.AsInteger);
  dbGrid1.ColumnByName('DEBET').FooterValue:=FormatFloat('#,#;(#,#);-', qBXDEBET.AsFloat);
  dbGrid1.ColumnByName('KREDIT').FooterValue:=FormatFloat('#,#;(#,#);-', qBXKREDIT.AsFloat);
end;

procedure TBuktiBayarFrm.FormCreate(Sender: TObject);
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

procedure TBuktiBayarFrm.tbFilterClick(Sender: TObject);
var
  i : Word;
  vbukti : String;
begin
  if PageControl1.ActivePage=tsInput then
  begin
     vbukti:=FloatToStr(vno_reg);
     if InputQuery('CARI BUKTI','No. Bukti : ',vbukti) then
     begin
        vno_reg:=StrToFloat(vbukti);
        qBMaster.Close;
        qBMaster.Open;
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

procedure TBuktiBayarFrm.dbGrid1TitleButtonClick(Sender: TObject;
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

procedure TBuktiBayarFrm.dbGrid1CalcCellColors(Sender: TObject; Field: TField;
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

procedure TBuktiBayarFrm.pTopClick(Sender: TObject);
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

procedure TBuktiBayarFrm.tbPrintClick(Sender: TObject);
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
        if qBMasterISPOST.AsString='1' then
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
                 ShowMessage('Bukti belum di-POSTING !');

       end; //end index
  end;
end;

procedure TBuktiBayarFrm.tsInputShow(Sender: TObject);
begin
  vno_reg:=qB1NO_REG_OS.AsFloat;
  DMFrm.qJnsTransaksi.Close;
  DMFrm.qJnsTransaksi.ParamByName('pnama_form').AsString:=Name+'/ '+UpperCase(StringReplace(tsInput.Caption,'&','',[rfReplaceAll]));
  DMFrm.qJnsTransaksi.Open;
  vkd_transaksi:=DMFrm.qJnsTransaksiKD_FORM.AsString;
  vtgl_bukti:=DMFrm.qJnsTransaksiVTGL_BUKTI.AsDateTime;
  qPerkiraan.Open;
  qPerkiraanAll.Open;
  vModeInput:=False;
  qBMaster.Close;
  qBMaster.Open;
  qBDetail.Close;
  qBDetail.Open;                     
  dbNavigator.DataSource:=dsqBMaster;
end;

procedure TBuktiBayarFrm.qBMasterNewRecord(DataSet: TDataSet);
begin
  qBMasterKD_FORM.AsString:=vkd_transaksi;
  qBMasterTGL.AsDateTime:=vtgl_bukti;
  qBMasterKD_PERK.AsString:='1111'+DMFrm.qPerusahaanKD_DEPO.AsString;
  qBMasterKD_PERK2.AsString:='11411'+DMFrm.qPerusahaanKD_DEPO.AsString;
  qBMasterJNS_BAYAR.AsString:='BAYAR AR';
  qBMasterCARA_BAYAR.AsString:='TUNAI';
  qBMasterKETERANGAN.AsString:='SETORAN SALES';
  qBMasterKD_DEPO.AsString:=DMFrm.qDepoDefaultKD_DEPO.AsString;
  qBMasterNO_DT.AsString:=FormatDateTime('YY',qBMasterTGL.AsDateTime)+'3100';
  wwDBEdit1.SetFocus;
end;

procedure TBuktiBayarFrm.lcLokasiEnter(Sender: TObject);
begin
  if not (Sender as TwwDBLookupCombo).LookupTable.Active then
     (Sender as TwwDBLookupCombo).LookupTable.Open;
end;

procedure TBuktiBayarFrm.qBMasterBeforeDelete(DataSet: TDataSet);
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

procedure TBuktiBayarFrm.qBMasterBeforeEdit(DataSet: TDataSet);
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

procedure TBuktiBayarFrm.qBMasterBeforeInsert(DataSet: TDataSet);
begin
  if not vCanADD then
  begin
      ShowMessage('Maaf, anda tidak berhak TAMBAH data !');
      Abort;
  end;
end;

procedure TBuktiBayarFrm.qBMasterBeforeOpen(DataSet: TDataSet);
begin
  qBMaster.ParamByName('PNO_REG_OS').AsFloat:=vno_reg;
end;

procedure TBuktiBayarFrm.qBMasterBeforePost(DataSet: TDataSet);
begin
  vno_reg:=qBMasterNO_REG_OS.AsFloat;
  qBMasterMODE_INPUT.AsString:='GUI';
  vispost_new:=qBMasterISPOST.AsString;
  if (qBMasterNO_DT.AsString=FormatDateTime('YY',qBMasterTGL.AsDateTime)+'3100') then
     qBMasterNO_DT.AsString:='';
  if ((qBMasterCARA_BAYAR.AsString<>'TUNAI') and (qBMasterNO_CEK_BG_TT.AsString='')) then
  begin
      ShowMessage('Cara Bayar Non Tunai harus mengisikan No. Cek, BT, TT atau Vaouchernya !');
      Abort;
  end;
end;

procedure TBuktiBayarFrm.Label34Click(Sender: TObject);
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

procedure TBuktiBayarFrm.wwCheckBox1Click(Sender: TObject);
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

procedure TBuktiBayarFrm.tsInputDShow(Sender: TObject);
begin
  dbNavigator.DataSource:=dsqBMaster;
end;

procedure TBuktiBayarFrm.tbFilter2Click(Sender: TObject);
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

procedure TBuktiBayarFrm.qB1BeforeOpen(DataSet: TDataSet);
begin
  qB1.ParamByName('pcara_bayar').AsString:=cbCaraBayarx.Text;
  qB1.ParamByName('pjns_bayar').AsString:=cbJenisx.Text;
end;

procedure TBuktiBayarFrm.DetailBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  DMFrm.MyIDR.Nilai:=qBMasterNILAI.AsFloat;
  qrlTerbilang.Caption:=DMFrm.MyIDR.HasilKonversi;
  if (qBMasterCARA_BAYAR.AsString='CEK/ BG') then
  begin
      qrlNoREFF.Caption:='No. Cek/ BG';
      qrlJthTempo.Enabled:=True;
      qrltd.Enabled:=True;
      qrldbJthTempo.Enabled:=True;
  end
      else
      begin
         qrlNoREFF.Caption:='No. Reff';
         qrlJthTempo.Enabled:=False;
         qrltd.Enabled:=False;
         qrldbJthTempo.Enabled:=False;
      end;
end;

procedure TBuktiBayarFrm.qBMasterKD_PERKChange(Sender: TField);
begin
  if qPerkiraan.Locate('KD_PERK',qBMasterKD_PERK.AsString,[loPartialKey]) then
  begin
    qBMasterNAMA_PERKIRAAN.AsString:=qPerkiraanNAMA_PERKIRAAN.AsString;
  end
  else
  begin
      ShowMessage('Perkiraan tidak ditemukan !');
      Abort;
  end;
end;

procedure TBuktiBayarFrm.qBMasterKD_PERK2Change(Sender: TField);
begin
  if qPerkiraanAll.Locate('KD_PERK',qBMasterKD_PERK2.AsString,[loPartialKey]) then
  begin
    if qPerkiraanAllISDETAIL.AsString='1' then
       qBMasterNAMA_PERKIRAAN2.AsString:=qPerkiraanAllNAMA_PERKIRAAN.AsString
    else
    begin
      ShowMessage('Harus pilih DETAIL !');
      Abort;
    end;
  end
  else
  begin
      ShowMessage('Perkiraan tidak ditemukan !');
      Abort;
  end;
end;

procedure TBuktiBayarFrm.wwDBLookupCombo1CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    qBMasterNAMA_COLLECTOR.AsString:=qCollectorNAMA_COLLECTOR.AsString;
    qBMasterTERIMA_DARI.AsString:=qCollectorNAMA_COLLECTOR.AsString;
  end;
end;

procedure TBuktiBayarFrm.qBXBeforeOpen(DataSet: TDataSet);
begin
  qBX.ParamByName('pcara_bayar').AsString:=cbCaraBayarx.Text;
  qBX.ParamByName('pjns_bayar').AsString:=cbJenisx.Text;
end;

procedure TBuktiBayarFrm.qBDetailNewRecord(DataSet: TDataSet);
begin
  qBDetailNO_REG_OS.AsFloat:=qBMasterNO_REG_OS.AsFloat;
  qBDetailKETERANGAN.AsString:=qBMasterKETERANGAN.AsString;
  qBDetailTGL.AsDateTime:=qBMasterTGL.AsDateTime;
  qBDetailKD_DEPO.AsString:=qBMasterKD_DEPO.AsString;
  qBDetailJNS_BAYAR.AsString:=qBMasterJNS_BAYAR.AsString;
end;

procedure TBuktiBayarFrm.qBDetailKD_PERKChange(Sender: TField);
begin
  if qPerkiraanAll.Locate('KD_PERK',qBDetailKD_PERK.AsString,[loPartialKey]) then
  begin
    if qPerkiraanAllISDETAIL.AsString='1' then
       qBDetailNAMA_PERKIRAAN.AsString:=qPerkiraanAllNAMA_PERKIRAAN.AsString
    else
    begin
      ShowMessage('Harus pilih DETAIL !');
      Abort;
    end;
  end;

end;

procedure TBuktiBayarFrm.qBDetailXBeforeOpen(DataSet: TDataSet);
begin
  qBDetailX.ParamByName('pno_reg_os').AsFloat:=qBMasterNO_REG_OS.AsFloat;
end;

procedure TBuktiBayarFrm.dbGridDEnter(Sender: TObject);
begin
  if qBMaster.State<>dsBrowse then qBMaster.Post;
end;

procedure TBuktiBayarFrm.dbGridDUpdateFooter(Sender: TObject);
begin
  qBDetailX.Close;
  qBDetailX.Open;
  pLeft2.Caption:=FormatFloat('#,#;0',qBDetailXNDATA.AsInteger);
  dbGridD.ColumnByName('JUMLAH').FooterValue:=FormatFloat('#,#;(#,#);-',qBDetailXJUMLAH.AsFloat);
end;

procedure TBuktiBayarFrm.qBMasterAfterPost(DataSet: TDataSet);
begin
  qBDetail.Close;
  qBDetail.Open;
end;

procedure TBuktiBayarFrm.dsqBMasterDataChange(Sender: TObject;
  Field: TField);
begin
  if qBMasterCARA_BAYAR.AsString='CEK/ BG' then
  begin
    lJthTempo.Enabled:=True;
    vJthTempo.Enabled:=True;
  end
  else
    begin
      lJthTempo.Enabled:=False;
      vJthTempo.Enabled:=False;
    end;
end;

end.
