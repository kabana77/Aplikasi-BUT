unit InfoWIPCutting1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, ComCtrls, StdCtrls, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DB, MemDS, DBAccess, Ora, OraSmart, Grids, Wwdbigrd,
  Wwdbgrid, Wwdatsrc, ToolWin, Buttons, wwdblook, DBCtrls, QRCtrls,
  QuickRpt, jpeg;

type
  TInfoWIPCutting1Frm = class(TForm)
    pLeft: TPanel;
    pCenter: TPanel;
    pRight: TPanel;
    pTop: TPanel;
    pBottom: TPanel;
    PageControl1: TPageControl;
    pLeft2: TPanel;
    dbNavigator: TwwDBNavigator;
    dbNavigatorPrior: TwwNavButton;
    dbNavigatorNext: TwwNavButton;
    dbNavigatorInsert: TwwNavButton;
    dbNavigatorDelete: TwwNavButton;
    dbNavigatorEdit: TwwNavButton;
    dbNavigatorPost: TwwNavButton;
    dbNavigatorCancel: TwwNavButton;
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
    QRLabel9: TQRLabel;
    QRLabel11: TQRLabel;
    QRDBText9: TQRDBText;
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
    qrlDetail: TQRLabel;
    TabSheet6: TTabSheet;
    qB6: TSmartQuery;
    sqDaftarPrinsipal: TSmartQuery;
    sqDaftarPrinsipalID_PRINSIPAL: TStringField;
    sqDaftarPrinsipalNAMA_PRINSIPAL: TStringField;
    dssqDaftarPrinsipal: TwwDataSource;
    pTop5: TPanel;
    qB6KD_ITEM: TStringField;
    qB6NAMA_ITEM: TStringField;
    qB6SAT: TStringField;
    qB6QTY_AWAL: TFloatField;
    qB6QTY_IN: TFloatField;
    qB6QTY_OUT: TFloatField;
    qB6QTY_AKHIR: TFloatField;
    procB6: TOraStoredProc;
    Panel1: TPanel;
    CheckBox3: TCheckBox;
    qB6NO_URUT: TIntegerField;
    QuickRep6: TQuickRep;
    QRBand21: TQRBand;
    QRImage6: TQRImage;
    QRDBText83: TQRDBText;
    QRDBText84: TQRDBText;
    QRDBText85: TQRDBText;
    QRBand22: TQRBand;
    QRLabel92: TQRLabel;
    QRLabel93: TQRLabel;
    QRBand23: TQRBand;
    QRLabel94: TQRLabel;
    QRShape58: TQRShape;
    QRShape77: TQRShape;
    QRShape78: TQRShape;
    QRLabel98: TQRLabel;
    QRShape124: TQRShape;
    QRShape125: TQRShape;
    QRLabel104: TQRLabel;
    QRLabel105: TQRLabel;
    QRLabel106: TQRLabel;
    QRShape127: TQRShape;
    QRLabel108: TQRLabel;
    QRLabel109: TQRLabel;
    QRShape128: TQRShape;
    QRShape129: TQRShape;
    QRBand24: TQRBand;
    QRShape131: TQRShape;
    QRDBText86: TQRDBText;
    QRShape135: TQRShape;
    QRShape136: TQRShape;
    QRShape138: TQRShape;
    QRShape139: TQRShape;
    QRShape140: TQRShape;
    QRShape141: TQRShape;
    QRShape142: TQRShape;
    QRDBText93: TQRDBText;
    QRDBText94: TQRDBText;
    QRDBText95: TQRDBText;
    QRBand25: TQRBand;
    QRDBText99: TQRDBText;
    QRSysData7: TQRSysData;
    QRLabel95: TQRLabel;
    QRLabel96: TQRLabel;
    QRDBText87: TQRDBText;
    QRDBText88: TQRDBText;
    QRDBText89: TQRDBText;
    QRDBText90: TQRDBText;
    QRDBText91: TQRDBText;
    qB6CQTY_AKHIR: TFloatField;
    dsqB6: TwwDataSource;
    qB6GUDANG: TStringField;
    pData: TPanel;
    wwDBGrid5: TwwDBGrid;
    wwIButton5: TwwIButton;
    pDetail: TPanel;
    pItem: TPanel;
    wwDBGrid1: TwwDBGrid;
    wwIButton1: TwwIButton;
    qBdetail: TSmartQuery;
    dsqBdetail: TwwDataSource;
    CheckBox1: TCheckBox;
    qBdetailNO_REG_BUKTI: TFloatField;
    qBdetailTGL: TDateTimeField;
    qBdetailNO_BUKTI: TStringField;
    qBdetailNO_BOM: TStringField;
    qBdetailKD_ITEM: TStringField;
    qBdetailQTY_IN: TFloatField;
    qBdetailQTY_OUT: TFloatField;
    qBdetailKETERANGAN2: TStringField;
    qBdetailJUDUL_LAPORAN: TStringField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure tbExportClick(Sender: TObject);
    procedure tbRefreshClick(Sender: TObject);
    procedure wwDBGrid1IButtonClick(Sender: TObject);
    procedure tbFilterClick(Sender: TObject);
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
    procedure DetailBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure CheckBox3Click(Sender: TObject);
    procedure qB6FilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure qB6CalcFields(DataSet: TDataSet);
    procedure qB6BeforeOpen(DataSet: TDataSet);

    procedure wwDBGrid5UpdateFooter(Sender: TObject);
    procedure wwDBGrid1TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure wwDBGrid3TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure wwDBGrid4TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure wwDBGrid5TitleButtonClick(Sender: TObject;
      AFieldName: String);

    procedure TitleBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand22BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure TabSheet6Show(Sender: TObject);
    procedure qBdetailBeforeOpen(DataSet: TDataSet);
    procedure CheckBox1Click(Sender: TObject);
    procedure qB6AfterOpen(DataSet: TDataSet);
    procedure wwDBGrid5RowChanged(Sender: TObject);
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
    vsql_org5, vfilter5, vorder5 : String;
    vsql_org6, vfilter6, vorder6 : String;
    vsql_org7, vfilter7, vorder7 : String;

    procedure Proc_Refresh5;

  public
    { Public declarations }
    vCanADD, vCanEdit, vCanDel, vCanPrint, vCanExport : Boolean;
  end;

var
  InfoWIPCutting1Frm: TInfoWIPCutting1Frm;

implementation

uses dm, Filter, DaftarPerkiraan, LaporanBC;

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

procedure TInfoWIPCutting1Frm.Proc_Refresh5;
var
  i           : word;
  vpertama    : boolean;
  vFieldName  : array[0..50] of String;
  vNField     : Integer;
  vTop        : String;
begin

  // additionals
  procB6.Close;
  procB6.ParamByName('pawal').AsDate:=vfield_awal;
  procB6.ParamByName('pakhir').AsDate:=vfield_akhir;
  procB6.ExecProc;
  // end of additionals


  vtop:='';                                                     //GANTI
  vNField:=wwDBGrid5.Selected.Count-1;                          //Ganti
  vfilter:=vfilter5;                                            //Ganti
  vsql_org:=vsql_org5;                                          //Ganti
  vorder:=vorder5;                                              //Ganti
  for i:=0 to vNField do
    vFieldName[i]:=UpperCase(wwDBGrid5.Columns[i].FieldName);     //Ganti
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

     if (qB6.FieldCount>=1) then                                      //Ganti
     begin
       if vfield_idx=0 then
       begin
          for i:=0 to vNField do
          begin
            if (qB6.FieldByName(vFieldName[i]).FieldKind=fkData) and   //Ganti
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
            {vTop:='';}
            vTop:=' TGL = '+
              UpperCase(FormatDateTime('dd MMM yyyy',vfield_awal))+' s/d '+
              UpperCase(FormatDateTime('dd MMM yyyy',vfield_akhir));
        end;
  end;

  if qB6.Active then                               //Ganti
    vorder:=' order by '+vFieldName[1]
  else
    vorder:='';

  vfilter5:=vfilter;                               //Ganti
  vsql_org5:=vsql_org;                             //Ganti
  vorder5:=vorder;                                 //Ganti
  FilterFrm.Memo1.Text:=vsql_org+vfilter+vorder;
  pTop5.Caption:=vTop;                             //Ganti
  qB6.DisableControls;                             //Ganti
  qB6.Close;                                       //Ganti
  qB6.SQL.Text:=vsql_org+vfilter+vorder;           //Ganti
  qB6.Open;                                        //Ganti
  wwDBGrid5.GroupFieldName:=vFieldName[0];           //Ganti
  qB6.EnableControls;                              //Ganti
  wwDBGrid5.SetFocus;                                //Ganti
end;

procedure TInfoWIPCutting1Frm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;
  InfoWIPCutting1Frm:=Nil;
end;

procedure TInfoWIPCutting1Frm.FormPaint(Sender: TObject);
begin
  tbPrint.Enabled:=vCanPrint;
  tbExport.Enabled:=vCanExport;
  DBNavigatorInsert.Visible:=vCanAdd;
  DBNavigatorEdit.Visible:=vCanEdit;
  DBNavigatorDelete.Visible:=vCanDel;
end;

procedure TInfoWIPCutting1Frm.qB1BeforeInsert(DataSet: TDataSet);
begin
  if not vCanADD then
  begin
      ShowMessage('Maaf, anda tidak berhak TAMBAH data !');
      Abort;
  end;
end;

procedure TInfoWIPCutting1Frm.qB1BeforeEdit(DataSet: TDataSet);
begin
  if not vCanEdit then
  begin
      ShowMessage('Maaf, anda tidak berhak EDIT data !');
      Abort;
  end;
end;

procedure TInfoWIPCutting1Frm.qB1BeforeDelete(DataSet: TDataSet);
begin
  if not vCanDel then
  begin
      ShowMessage('Maaf, anda tidak berhak HAPUS data !');
      Abort;
  end;
end;



procedure TInfoWIPCutting1Frm.tbRefreshClick(Sender: TObject);
begin
  case PageControl1.TabIndex of
       0 :  begin
            qB6.Refresh;
       end;
  end;
end;

procedure TInfoWIPCutting1Frm.tbExportClick(Sender: TObject);
begin
   case PageControl1.TabIndex of
   0 :  begin
          with wwDBGrid5 do                                                //Ganti
          begin
              if DataSource.DataSet.RecordCount>0 then
              begin
                 DMFrm.SaveDialog1.DefaultExt:='XLK';
                 DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';

                 //DMFrm.SaveDialog1.FileName:=StringReplace(TabSheet1.Caption,'&','',[rfReplaceAll]); //Ganti
                 DMFrm.SaveDialog1.FileName:=TabSheet6.Caption+' Periode '+FormatDateTime('dd/mm/yyyy',vfield_awal)+' sd '+FormatDateTime('dd/mm/yyyy',vfield_akhir);

                 ExportOptions.TitleName:=DMFrm.SaveDialog1.FileName;
                 //dbGrid1.ExportOptions.TitleName:='<font size=4>'+TabSheet1.Caption+'</font><br><font size=1>'+FormatDateTime('dd/mm/yyyy',vfield_awal)+' sd '+FormatDateTime('dd/mm/yyyy',vfield_akhir)+'</font>';


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



procedure TInfoWIPCutting1Frm.wwDBGrid1IButtonClick(Sender: TObject);
var
  vFixedCol : String;
begin
  vFixedCol:=IntToStr(((sender as TwwIButton).Parent as TwwDBGrid).FixedCols);
  if InputQuery('Fixed Collumn','Fixed Collumn = ',vFixedCol) then
     ((sender as TwwIButton).Parent as TwwDBGrid).FixedCols:=StrToInt(vFixedCol);
end;

procedure TInfoWIPCutting1Frm.FormCreate(Sender: TObject);
begin
  pTop.Color          := clpTop;
  pLeft.Color         := clpLeft;
  pRight.Color        := clpLeft;
  pLeft2.Color         := clpLeft2;
  pRight2.Color        := clpLeft2;
  dbNavigator.Color   := clDBNavigator;
  myToolbar.Color     := clToolbar;
  with wwDBGrid5 do
  begin
    Color                           := clDBGrid;
    TitleColor                      := clDBGridTitle;
    LineColors.DataColor            := clDBGridLine;
    PaintOptions.ActiveRecordColor  := clDBGridActiveRow
  end;
  with pTop do
  begin
    Color         := clpTop2;
    Font.Color    := clTop2Font;
    Caption       :='';
  end;
  vsql_org5:=qB6.SQL.Text;

  vfield_idx:=0;
  vfield_operand:='LIKE';
  vfield_awal:=DMFrm.qDateTime.FieldByName('vdatetime').AsDateTime;
  vfield_akhir:=DMFrm.qDateTime.FieldByName('vdatetime').AsDateTime;
end;

procedure TInfoWIPCutting1Frm.tbFilterClick(Sender: TObject);
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

      0 : Proc_Refresh5;

     end;
  end;
end;

procedure TInfoWIPCutting1Frm.dbGrid1TitleButtonClick(Sender: TObject;
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

procedure TInfoWIPCutting1Frm.dbGrid1CalcCellColors(Sender: TObject; Field: TField;
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

procedure TInfoWIPCutting1Frm.pTopClick(Sender: TObject);
var
  DC : HDC;
  ABitmap:TBitmap;
  vnama_form, vjudul_form : String;
begin
  vnama_form:=Name+'/ '+UpperCase(StringReplace(TabSheet6.Caption,'&','',[rfReplaceAll]));
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

procedure TInfoWIPCutting1Frm.tbPrintClick(Sender: TObject);
begin
  {
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
  }

   case PageControl1.TabIndex of
     0 :  begin
            //ShowMessage('Print Tab 1');
          end;
   end;

end;

procedure TInfoWIPCutting1Frm.DetailBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  {if qB1ISDETAIL.AsString='1' then
    qrlDetail.Caption:='D'
    else
      qrlDetail.Caption:='';}
end;

procedure TInfoWIPCutting1Frm.CheckBox3Click(Sender: TObject);
begin
  qB6.Filtered:=CheckBox3.Checked;  //qB6.Filtered:=CheckBox3.Checked;
end;

procedure TInfoWIPCutting1Frm.qB6FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
  Accept:=(
            (qB6QTY_AWAL.AsFloat<>0) or
            (qB6QTY_IN.AsFloat<>0) or
            (qB6QTY_OUT.AsFloat<>0) or
            (qB6QTY_AKHIR.AsFloat<>0)
          );
end;

procedure TInfoWIPCutting1Frm.qB6CalcFields(DataSet: TDataSet);
begin
  {qB6LQTY_MASUK_ALL.AsFloat:=qB6BELI_D.AsFloat+qB6RETUR_JUAL_D.AsFloat+qB6RMVL_IN_D.AsFloat+qB6PINDAH_IN_D.AsFloat+qB6KOREKSI_IN_D.AsFloat;
  qB6LQTY_KELUAR_ALL.AsFloat:=qB6JUAL_D.AsFloat+qB6RETUR_BELI_D.AsFloat+qB6RMVL_OUT_D.AsFloat+qB6PINDAH_OUT_D.AsFloat+qB6KOREKSI_OUT_D.AsFloat;
  qB6LNILAI_MASUK_ALL.AsFloat:=qB6NILAI_BELI.AsFloat+qB6NILAI_RETUR_JUAL.AsFloat+qB6NILAI_RMVL_IN.AsFloat+qB6NILAI_PINDAH_IN.AsFloat+qB6NILAI_KRS_IN.AsFloat;
  qB6LNILAI_KELUAR_ALL.AsFloat:=qB6NILAI_JUAL.AsFloat+qB6NILAI_RETUR_BELI.AsFloat+qB6NILAI_RMVL_OUT.AsFloat+qB6NILAI_PINDAH_OUT.AsFloat+qB6NILAI_KRS_OUT.AsFloat;}
  qB6NO_URUT.AsInteger:=qB6.RecNo;
  qB6CQTY_AKHIR.AsFloat:=(qB6QTY_AWAL.AsFloat+qB6QTY_IN.AsFloat)-qB6QTY_OUT.AsFloat;
end;

procedure TInfoWIPCutting1Frm.qB6BeforeOpen(DataSet: TDataSet);
begin
 {if CheckBox1.Checked then
    qB6.ParamByName('pnama_prinsipal').AsString:='%'
    else
    qB6.ParamByName('pnama_prinsipal').AsString:=sqDaftarPrinsipalNAMA_PRINSIPAL.AsString; }

{  qB6.ParamByName('pfabric').AsString:='FABRIC%';
  qB6.ParamByName('pasesoris').AsString:='ASESORIS%';}
end;

procedure TInfoWIPCutting1Frm.wwDBGrid5UpdateFooter(Sender: TObject);
begin
  pLeft2.Caption:=FormatFloat('#,#;0',qB6.RecordCount);
end;

procedure TInfoWIPCutting1Frm.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure TInfoWIPCutting1Frm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TInfoWIPCutting1Frm.wwDBGrid3TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if ((Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName<>'') then
  begin
     if (Sender as TwwDBGrid).DataSource.DataSet.FieldByName(AFieldName).FieldKind=fkData then
        begin
          if vorder4=' ASC' then                                         //GANTI
              vorder4:=' DESC'                                           //GANTI
          else
              vorder4:=' ASC';                                           //GANTI
          (Sender as TwwDBGrid).DataSource.DataSet.DisableControls;
          (Sender as TwwDBGrid).DataSource.DataSet.Close;
          ((Sender as TwwDBGrid).DataSource.DataSet as TSmartQuery).SQL.Text:=vsql_org4+vfilter4+  //GANTI
            ' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder4;         //GANTI
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
end;

procedure TInfoWIPCutting1Frm.wwDBGrid4TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if ((Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName<>'') then
  begin
     if (Sender as TwwDBGrid).DataSource.DataSet.FieldByName(AFieldName).FieldKind=fkData then
        begin
          if vorder4=' ASC' then                                         //GANTI
              vorder4:=' DESC'                                           //GANTI
          else
              vorder4:=' ASC';                                           //GANTI
          (Sender as TwwDBGrid).DataSource.DataSet.DisableControls;
          (Sender as TwwDBGrid).DataSource.DataSet.Close;
          ((Sender as TwwDBGrid).DataSource.DataSet as TSmartQuery).SQL.Text:=vsql_org4+vfilter4+  //GANTI
            ' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder4;         //GANTI
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
end;

procedure TInfoWIPCutting1Frm.wwDBGrid5TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if ((Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName<>'') then
  begin
     if (Sender as TwwDBGrid).DataSource.DataSet.FieldByName(AFieldName).FieldKind=fkData then
        begin
          if vorder5=' ASC' then                                         //GANTI
              vorder5:=' DESC'                                           //GANTI
          else
              vorder5:=' ASC';                                           //GANTI
          (Sender as TwwDBGrid).DataSource.DataSet.DisableControls;
          (Sender as TwwDBGrid).DataSource.DataSet.Close;
          ((Sender as TwwDBGrid).DataSource.DataSet as TSmartQuery).SQL.Text:=vsql_org5+vfilter5+  //GANTI
            ' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder5;         //GANTI
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
end;

procedure TInfoWIPCutting1Frm.TitleBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
//  LTITLE.Caption:=copy(pTop.Caption,6,100);
//  LPERIOD.Caption:='Periode: '+FormatDateTime('dd/mm/yyyy',vfield_awal)+' sd '+FormatDateTime('dd/mm/yyyy',vfield_akhir);
end;

procedure TInfoWIPCutting1Frm.QRBand22BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLabel92.Caption:=copy(pTop.Caption,6,100);
  QRLabel93.Caption:='Periode: '+FormatDateTime('dd/mm/yyyy',vfield_awal)+' sd '+FormatDateTime('dd/mm/yyyy',vfield_akhir);
end;

procedure TInfoWIPCutting1Frm.TabSheet6Show(Sender: TObject);
var
  i : integer;
begin

  if not qB6.Active then                 //Ganti
    qB6.Open;                            //Ganti
  QFields.Items.Clear;
  QFields2.Items.Clear;
  QFields.Items.Add('SEMUA KOLOM');
  QFields2.Items.Add('NONE');
  with wwDBGrid5 do                             //Ganti
  begin
    for i:=0 to FieldCount -1 do
      if copy(UpperCase(Columns[i].FieldName),1,3)<>'TGL' then
        QFields.Items.Add(Columns[i].FieldName)
        else
          if QFields2.Items.Count<4 then
             QFields2.Items.Add(Columns[i].FieldName);
  end;
  dbNavigator.DataSource:=dsqB6;                 //Ganti
  pTop.Caption:='     '+TabSheet6.Caption;       //Ganti
end;

procedure TInfoWIPCutting1Frm.qBdetailBeforeOpen(DataSet: TDataSet);
begin
  qBdetail.ParamByName('pkd_item').AsString:=qB6KD_ITEM.AsString;
  qBdetail.ParamByName('pawal').AsDate:=vfield_awal;
  qBdetail.ParamByName('pakhir').AsDate:=vfield_akhir;
end;

procedure TInfoWIPCutting1Frm.CheckBox1Click(Sender: TObject);
var
  t1, t2 : Real;
  i : Integer;
begin
  if CheckBox1.Checked then
  begin
    qBdetail.Close;
    qBdetail.Open;
    pDetail.Visible:=True;
    wwDBGrid1.Refresh;
    pItem.Caption:=qB6KD_ITEM.AsString+' - '+qB6NAMA_ITEM.AsString;

    t1:=0;
    t2:=0;
    i:=0;
    while not qBdetail.Eof do
    begin
      inc(i);
      t1:=t1+qBdetailQTY_IN.AsFloat;
      t2:=t2+qBdetailQTY_OUT.AsFloat;
      qBdetail.Next;

      wwDBGrid1.BringToFront;
    end;
    wwDBGrid1.ColumnByName('QTY_IN').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',t1);
    wwDBGrid1.ColumnByName('QTY_OUT').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',t2);
  end
  else
  begin
    pDetail.Visible:=False;
  end;
end;

procedure TInfoWIPCutting1Frm.qB6AfterOpen(DataSet: TDataSet);
begin
  CheckBox1.Checked:=False;
end;

procedure TInfoWIPCutting1Frm.wwDBGrid5RowChanged(Sender: TObject);
var
  t1, t2 : Real;
  i : Integer;
begin
  if CheckBox1.Checked then
  begin
    qBdetail.Close;
    qBdetail.Open;
    pDetail.Visible:=True;
    wwDBGrid1.Refresh;
    pItem.Caption:=qB6KD_ITEM.AsString+' - '+qB6NAMA_ITEM.AsString;

    t1:=0;
    t2:=0;
    i:=0;
    while not qBdetail.Eof do
    begin
      inc(i);
      t1:=t1+qBdetailQTY_IN.AsFloat;
      t2:=t2+qBdetailQTY_OUT.AsFloat;
      qBdetail.Next;

      wwDBGrid1.BringToFront;
    end;
    wwDBGrid1.ColumnByName('QTY_IN').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',t1);
    wwDBGrid1.ColumnByName('QTY_OUT').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',t2);
  end
  else
  begin
    pDetail.Visible:=False;
  end;
end;

end.
