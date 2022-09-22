unit LapLR;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, DB, Grids, Wwdbigrd, Wwdbgrid, Mask, wwdbedit,
  ComCtrls, ExtCtrls, DBCtrls, wwdbdatetimepicker, Wwdatsrc, MemDS,
  DBAccess, Ora, OraSmart, Wwdotdot, Wwdbcomb, wwSpeedButton,
  wwDBNavigator, wwclearpanel, wwcheckbox, Barcode, Clipbrd, wwdblook,
  Wwdbdlg, RpDefine, RpCon, RpConDS, Wwdbspin, DateUtils, QuickRpt, QRCtrls,
  ToolWin;

type
  TLapLRFrm = class(TForm)
    PageControl1: TPageControl;
    qProc: TOraStoredProc;
    TabSheet1: TTabSheet;
    qB: TOraQuery;
    dsqB: TwwDataSource;
    wwDBGrid1: TwwDBGrid;
    QFields: TListBox;
    QFields2: TListBox;
    Panel2: TPanel;
    Label1: TLabel;
    lPeriode: TLabel;
    qBNO_URUT: TStringField;
    qBKD_PERK: TStringField;
    qBKETERANGAN: TStringField;
    qBB1D01: TFloatField;
    qBB2D01: TFloatField;
    qBB1D02: TFloatField;
    qBB2D02: TFloatField;
    qBB1D03: TFloatField;
    qBB2D03: TFloatField;
    qBB1D04: TFloatField;
    qBB2D04: TFloatField;
    qBB1D05: TFloatField;
    qBB2D05: TFloatField;
    qBB1DLL: TFloatField;
    qBB2DLL: TFloatField;
    qBB1TOT: TFloatField;
    qBB2TOT: TFloatField;
    qBB1PSN01: TFloatField;
    qBB2PSN01: TFloatField;
    qBB1PSN02: TFloatField;
    qBB2PSN02: TFloatField;
    qBB1PSN03: TFloatField;
    qBB2PSN03: TFloatField;
    qBB1PSN04: TFloatField;
    qBB2PSN04: TFloatField;
    qBB1PSN05: TFloatField;
    qBB2PSN05: TFloatField;
    qBB1DLL01: TFloatField;
    qBB2DLL01: TFloatField;
    qBB1TOT01: TFloatField;
    qBB2TOT01: TFloatField;
    qBTGL_UPDATE: TDateTimeField;
    TabSheet2: TTabSheet;
    Panel3: TPanel;
    Label2: TLabel;
    Label3: TLabel;
    cbxThn: TComboBox;
    cbxBln: TComboBox;
    Label4: TLabel;
    qTglTutup: TOraQuery;
    qTglTutupOPR_INSERT: TStringField;
    qTglTutupTGL_PROSES: TDateTimeField;
    qTglTutupTGL_ACC: TDateTimeField;
    DBText1: TDBText;
    dsqTglTutup: TwwDataSource;
    qBSaldo: TSmartQuery;
    qBSaldoKD_PERK: TStringField;
    qBSaldoTAHUN: TIntegerField;
    qBSaldoB00: TFloatField;
    qBSaldoB01: TFloatField;
    qBSaldoB02: TFloatField;
    qBSaldoB03: TFloatField;
    qBSaldoB04: TFloatField;
    qBSaldoB05: TFloatField;
    qBSaldoB06: TFloatField;
    qBSaldoB07: TFloatField;
    qBSaldoB08: TFloatField;
    qBSaldoB09: TFloatField;
    qBSaldoB10: TFloatField;
    qBSaldoB11: TFloatField;
    qBSaldoB12: TFloatField;
    qBSaldoB13: TFloatField;
    qBSaldoNAMA_PERKIRAAN: TStringField;
    dsqBSaldo: TwwDataSource;
    wwDBGrid2: TwwDBGrid;
    BitBtn100: TBitBtn;
    qProcTutup: TOraStoredProc;
    qBISRESUME: TStringField;
    qBISDETAIL: TStringField;
    qBISITALIC: TStringField;
    qBFONT_SIZE: TFloatField;
    TabSheet3: TTabSheet;
    qB2: TSmartQuery;
    dsqB2: TwwDataSource;
    dsqB2x: TwwDataSource;
    qB2x: TOraQuery;
    qB2xVCOUNT: TFloatField;
    qB2xDEBET: TFloatField;
    qB2xKREDIT: TFloatField;
    Panel4: TPanel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    DBText2: TDBText;
    Label11: TLabel;
    LPeriode2: TLabel;
    DBText3: TDBText;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    DBText4: TDBText;
    BitBtn4: TBitBtn;
    wwDBGrid3: TwwDBGrid;
    Panel6: TPanel;
    Label15: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label16: TLabel;
    DBText5: TDBText;
    qBPERIODE: TStringField;
    BitBtn1: TBitBtn;
    qBMUTASI: TFloatField;
    QuickRep1: TQuickRep;
    TitleBand1: TQRBand;
    ColumnHeaderBand1: TQRBand;
    DetailBand1: TQRBand;
    SummaryBand1: TQRBand;
    QRDBText1: TQRDBText;
    QRDBText2: TQRDBText;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText6: TQRDBText;
    QRLabel1: TQRLabel;
    qrlPeriode: TQRLabel;
    QRLabel2: TQRLabel;
    QRDBText7: TQRDBText;
    QRLabel4: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    qDaftarPerkiraan: TSmartQuery;
    qDaftarPerkiraanKD_PERK: TStringField;
    qDaftarPerkiraanNAMA_PERKIRAAN: TStringField;
    qDaftarPerkiraanISDETAIL: TStringField;
    qDaftarPerkiraanNAMA_PERKIRAAN2: TStringField;
    qBPL: TOraQuery;
    qBPLPERIODE: TStringField;
    qBPLNO_URUT: TStringField;
    qBPLKD_PERK: TStringField;
    qBPLKETERANGAN: TStringField;
    qBPLB1D01: TFloatField;
    qBPLB2D01: TFloatField;
    qBPLB1D02: TFloatField;
    qBPLB2D02: TFloatField;
    qBPLB1D03: TFloatField;
    qBPLB2D03: TFloatField;
    qBPLB1D04: TFloatField;
    qBPLB2D04: TFloatField;
    qBPLB1D05: TFloatField;
    qBPLB2D05: TFloatField;
    qBPLB1DLL: TFloatField;
    qBPLB2DLL: TFloatField;
    qBPLB1TOT: TFloatField;
    qBPLB2TOT: TFloatField;
    qBPLB1PSN01: TFloatField;
    qBPLB2PSN01: TFloatField;
    qBPLB1PSN02: TFloatField;
    qBPLB2PSN02: TFloatField;
    qBPLB1PSN03: TFloatField;
    qBPLB2PSN03: TFloatField;
    qBPLB1PSN04: TFloatField;
    qBPLB2PSN04: TFloatField;
    qBPLB1PSN05: TFloatField;
    qBPLB2PSN05: TFloatField;
    qBPLB1DLL01: TFloatField;
    qBPLB2DLL01: TFloatField;
    qBPLB1TOT01: TFloatField;
    qBPLB2TOT01: TFloatField;
    qBPLMUTASI: TFloatField;
    qBPLTGL_UPDATE: TDateTimeField;
    qBPLISRESUME: TStringField;
    qBPLISDETAIL: TStringField;
    qBPLISITALIC: TStringField;
    qBPLFONT_SIZE: TFloatField;
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
    MyToolBar: TToolBar;
    ToolButton1: TToolButton;
    tbFilter: TToolButton;
    tbFilter2: TToolButton;
    tbRefresh: TToolButton;
    tbPrint: TToolButton;
    tbExport: TToolButton;
    pRight2: TPanel;
    pTop: TPanel;
    QRShape1: TQRShape;
    QRShape2: TQRShape;
    QRShape3: TQRShape;
    QRShape4: TQRShape;
    QRShape5: TQRShape;
    qB2NO_REG_OS: TFloatField;
    qB2KD_PERK: TStringField;
    qB2NAMA_PERKIRAAN: TStringField;
    qB2KETERANGAN: TStringField;
    qB2DEBET: TFloatField;
    qB2KREDIT: TFloatField;
    qB2TGL: TDateTimeField;
    qB2MODE_INPUT: TStringField;
    procedure wwDBGrid1Enter(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure wwDBNavigator1Button3Click(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure BitBtn100Click(Sender: TObject);
    procedure cbxThnSelect(Sender: TObject);
    procedure cbxBlnSelect(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure wwDBGrid3UpdateFooter(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure DetailBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure tbPrintClick(Sender: TObject);
    procedure tbExportClick(Sender: TObject);
  private
    { Private declarations }
    vfield_awal, vfield_akhir : TDate;
  public
    { Public declarations }
  end;

var
  LapLRFrm: TLapLRFrm;

implementation

uses dm, main, Filter, XPROCS;

{$R *.dfm}



procedure TLapLRFrm.wwDBGrid1Enter(Sender: TObject);
begin
  if (sender as TwwDBGrid).ReadOnly then
     (sender as TwwDBGrid).Options:=(sender as TwwDBGrid).Options+[dgRowSelect]
     else
     (sender as TwwDBGrid).Options:=(sender as TwwDBGrid).Options-[dgRowSelect];
end;

procedure TLapLRFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  FilterFrm.Hide;
  Action:=caFree;
  LapLRFrm:=Nil;
end;

procedure TLapLRFrm.FormShow(Sender: TObject);
begin
  cbxThn.ItemIndex:=StrToInt(FormatDateTime('YYYY',Date))-2017;
  cbxBln.ItemIndex:=StrToInt(FormatDateTime('MM',Date))-1;
  qTglTutup.Close;
  qTglTutup.ParamByName('pthn').AsString:=cbxThn.Text;
  qTglTutup.ParamByName('pbln').AsString:=IntToStr(cbxBln.ItemIndex+1);
  qTglTutup.Open;
end;

procedure TLapLRFrm.wwDBNavigator1Button3Click(Sender: TObject);
begin
  Close;
end;

procedure TLapLRFrm.TabSheet1Show(Sender: TObject);
begin
  lPeriode.Caption:='Periode : '+cbxBln.Text+' '+cbxThn.Text;
  if not qB.Active then
  begin
    qB.Close;
    qB.ParamByName('pperiode').AsString:=cbxThn.Text+FormatFloat('00',cbxBln.ItemIndex+1);
    qB.Open;
  end;
end;

procedure TLapLRFrm.BitBtn100Click(Sender: TObject);
begin
  if MessageDlg('Jika klik YES, maka akan dilakukan hitung ulang saldo !',mtWarning,[mbYES,mbNO],0)=mrYES then
  begin
    qProcTutup.Close;
    qProcTutup.Prepare;
    qProcTutup.ParamByName('pthn').AsInteger:=StrToInt(cbxThn.Text);
    qProcTutup.ParamByName('pbln').AsInteger:=cbxBln.ItemIndex+1;
    qProcTutup.Prepare;
    qProcTutup.ExecProc;
    qBSaldo.Close;
    qBSaldo.ParamByName('ptahun').AsInteger:=StrToInt(cbxThn.Text);
    qBSaldo.Open;
    qTglTutup.Close;
    qTglTutup.ParamByName('pthn').AsString:=cbxThn.Text;
    qTglTutup.ParamByName('pbln').AsString:=IntToStr(cbxBln.ItemIndex+1);
    qTglTutup.Open;
  end
  else
  begin
    qBSaldo.Close;
    qBSaldo.ParamByName('ptahun').AsInteger:=StrToInt(cbxThn.Text);
    qBSaldo.Open;
  end;
end;

procedure TLapLRFrm.cbxThnSelect(Sender: TObject);
begin
  qTglTutup.Close;
  qTglTutup.ParamByName('pthn').AsString:=cbxThn.Text;
  qTglTutup.ParamByName('pbln').AsString:=IntToStr(cbxBln.ItemIndex+1);
  qTglTutup.Open;
  qBSaldo.Close;
  qBSaldo.ParamByName('ptahun').AsInteger:=StrToInt(cbxThn.Text);
  qBSaldo.Open;
end;

procedure TLapLRFrm.cbxBlnSelect(Sender: TObject);
begin
  qTglTutup.Close;
  qTglTutup.ParamByName('pthn').AsString:=cbxThn.Text;
  qTglTutup.ParamByName('pbln').AsString:=IntToStr(cbxBln.ItemIndex+1);
  qTglTutup.Open;
end;

procedure TLapLRFrm.TabSheet3Show(Sender: TObject);
begin
  vfield_awal:=EncodeDate(StrToInt(cbxThn.Text),cbxBln.ItemIndex+1,1);
  vfield_akhir:=dateEndOfMonth(vfield_awal);
  qB2.Close;
  qB2.Params.ParamByName('pkd_perk').AsString:=qBKD_PERK.AsString;
  qB2.Params.ParamByName('pawal').AsDate:=vfield_awal;
  qB2.Params.ParamByName('pakhir').AsDate:=vfield_akhir;
  qB2.Open;
  LPeriode2.Caption:=lPeriode.Caption;
//  wwDBGrid2UpdateFooter(Nil);

end;

procedure TLapLRFrm.BitBtn4Click(Sender: TObject);
begin
  TabSheet3Show(Nil);
end;

procedure TLapLRFrm.wwDBGrid3UpdateFooter(Sender: TObject);
begin
  vfield_awal:=EncodeDate(StrToInt(cbxThn.Text),cbxBln.ItemIndex+1,1);
  vfield_akhir:=dateEndOfMonth(vfield_awal);
  qB2X.Close;
  qB2X.Params.ParamByName('pkd_perk').AsString:=qBKD_PERK.AsString;
  qB2X.Params.ParamByName('pawal').AsDate:=vfield_awal;
  qB2X.Params.ParamByName('pakhir').AsDate:=vfield_akhir;
  qB2X.Open;
  wwDBGrid3.ColumnByName('DEBET').FooterValue:=FormatFloat(cfIDR,qB2X.FieldByName('DEBET').AsFloat);
  wwDBGrid3.ColumnByName('KREDIT').FooterValue:=FormatFloat(cfIDR,qB2X.FieldByName('KREDIT').AsFloat);

end;

procedure TLapLRFrm.BitBtn1Click(Sender: TObject);
begin
    qB.Close;
    qB.ParamByName('pperiode').AsString:=cbxThn.Text+FormatFloat('00',cbxBln.ItemIndex+1);
    qB.Open;
end;

procedure TLapLRFrm.DetailBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
var
  vheight : Integer;
begin
  if (copy(qBPLKETERANGAN.AsString,1,2)='**') or  (copy(qBPLKETERANGAN.AsString,1,3)='***') or
     (copy(qBPLKETERANGAN.AsString,1,2)='++') then
  begin
      DetailBand1.Frame.DrawTop:=True;
      vheight:=30;
      DetailBand1.Height:=vheight;
      QRShape1.Height:=vheight;
      QRShape2.Height:=vheight;
      QRShape3.Height:=vheight;
      QRShape4.Height:=vheight;
      QRShape5.Height:=vheight;
  end
  else
  if (copy(qBPLKETERANGAN.AsString,1,2)='++') then
  begin
      DetailBand1.Frame.DrawTop:=True;
      vheight:=30;
      DetailBand1.Height:=vheight;
      QRShape1.Height:=vheight;
      QRShape2.Height:=vheight;
      QRShape3.Height:=vheight;
      QRShape4.Height:=vheight;
      QRShape5.Height:=vheight;
  end
  else
  begin
      DetailBand1.Frame.DrawTop:=False;
      vheight:=19;
      DetailBand1.Height:=vheight;
      QRShape1.Height:=vheight;
      QRShape2.Height:=vheight;
      QRShape3.Height:=vheight;
      QRShape4.Height:=vheight;
      QRShape5.Height:=vheight;
  end;
end;

procedure TLapLRFrm.tbPrintClick(Sender: TObject);
begin
    qBPL.Close;
    qBPL.ParamByName('pperiode').AsString:=cbxThn.Text+FormatFloat('00',cbxBln.ItemIndex+1);
    qBPL.Open;
  qrlPeriode.Caption:=lPeriode.Caption;
  QuickRep1.Preview;
end;

procedure TLapLRFrm.tbExportClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  1 : begin
         if wwDBGrid1.DataSource.DataSet.RecordCount>0 then      //Ganti
          begin
             DMFrm.SaveDialog1.DefaultExt:='XLK';
             DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
             DMFrm.SaveDialog1.FileName:=StringReplace(TabSheet1.Caption,'&','',[rfReplaceAll]); //Ganti
             wwDBGrid1.ExportOptions.TitleName:=DMFrm.SaveDialog1.FileName; //Ganti
               if DMFrm.SaveDialog1.Execute then
               begin
                 try
                 wwDBGrid1.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;  //Ganti
                 wwDBGrid1.ExportOptions.Save;                          //Ganti
                 ShowMessage('Simpan Sukses !');
                 except
                 ShowMessage('Simpan Gagal !');
                 end;
               end;
          end
          else
            ShowMessage('Tabel kosong !');
       end;
  0 : begin
         if wwDBGrid2.DataSource.DataSet.RecordCount>0 then      //Ganti
          begin
             DMFrm.SaveDialog1.DefaultExt:='XLK';
             DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
             DMFrm.SaveDialog1.FileName:=StringReplace(TabSheet2.Caption,'&','',[rfReplaceAll]); //Ganti
             wwDBGrid2.ExportOptions.TitleName:=DMFrm.SaveDialog1.FileName; //Ganti
               if DMFrm.SaveDialog1.Execute then
               begin
                 try
                 wwDBGrid2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;  //Ganti
                 wwDBGrid2.ExportOptions.Save;                          //Ganti
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

end.
