unit dm;

interface

uses
  SysUtils, Classes, Variants, DAScript, OraScript, DB, Wwdatsrc, Ora, ImgList,
  Controls, MyKonversi, ExtDlgs, MemDS, DBAccess, Dialogs, OdacVcl, Graphics, Forms,
  Wwintl, OraSmart, IdBaseComponent, IdComponent, IdTCPConnection,
  IdTCPClient, IdHTTP, UseMD5, Sockets;

type
  TDMFrm = class(TDataModule)
    OS: TOraSession;
    OL: TConnectDialog;
    SaveDialog1: TSaveDialog;
    qDateTime: TOraQuery;
    qPerusahaan: TOraQuery;
    qJnsTransaksi: TOraQuery;
    SavePictureDialog1: TSavePictureDialog;
    MyIDR: TMyKonversi;
    ImageList1: TImageList;
    OS2: TOraSession;
    qProcCetakUlang: TOraStoredProc;
    qUserConnect: TOraQuery;
    qUserConnectUSERNAME: TStringField;
    qUserConnectTERMINAL: TStringField;
    qUserConnectPROGRAM: TStringField;
    qUserConnectSCHEMANAME: TStringField;
    DSqUserConnect: TwwDataSource;
    OpenDialog1: TOpenDialog;
    qKill: TOraScript;
    qLookMU: TOraQuery;
    qLookMUMU: TStringField;
    qLookMUDEFAULT_KURS: TFloatField;
    qMenuUser: TOraQuery;
    wwIntl1: TwwIntl;
    qMenuUserNAMA_MENU: TStringField;
    qMenuUserISVIS: TStringField;
    qMenuUserISREAD: TStringField;
    qMenuUserISADD: TStringField;
    qMenuUserISEDIT: TStringField;
    qMenuUserISDEL: TStringField;
    qMenuUserISUNPOST: TStringField;
    qMenuUserISPRINT: TStringField;
    qMenuUserISEXPORT: TStringField;
    qMenuUserTIPE_MENU: TStringField;
    qDepoDefault: TOraQuery;
    qDepoDefaultKD_DEPO: TStringField;
    qDepoDefaultNAMA_DEPO: TStringField;
    qDepoDefaultALAMAT: TStringField;
    qDepoDefaultKOTA: TStringField;
    qDepoDefaultPROPINSI: TStringField;
    qDepoDefaultKODEPOS: TStringField;
    qDepoDefaultTELEPON: TStringField;
    qDepoDefaultFAX: TStringField;
    qDepoDefaultEMAIL: TStringField;
    qDepoDefaultCP: TStringField;
    qDepoDefaultHP: TStringField;
    qDepo: TOraQuery;
    qDepoKD_DEPO: TStringField;
    qDepoNAMA_DEPO: TStringField;
    qPerusahaanNAMA_PERUSAHAAN: TStringField;
    qPerusahaanNAMA_DIVISI: TStringField;
    qPerusahaanID_PERUSAHAAN: TStringField;
    qPerusahaanWEBSITE: TStringField;
    qPerusahaanALAMAT1: TStringField;
    qPerusahaanALAMAT2: TStringField;
    qPerusahaanALAMAT3: TStringField;
    qPerusahaanNPWP: TStringField;
    qPerusahaanBANNER1: TStringField;
    qPerusahaanBANNER2: TStringField;
    qPerusahaanTGL_BANNER2_AWAL: TDateTimeField;
    qPerusahaanTGL_BANNER2_AKHIR: TDateTimeField;
    qPerusahaanTGL_APLIKASI: TDateTimeField;
    qPerusahaanALAMAT_NPWP: TStringField;
    qPerusahaanKOTA_NPWP: TStringField;
    qPerusahaanNAMA_PERUSAHAAN_NPWP: TStringField;
    qPerusahaanDIR: TStringField;
    qPerusahaanJAB: TStringField;
    qPerusahaanTGL_BANNER1_AWAL: TDateTimeField;
    qPerusahaanTGL_BANNER1_AKHIR: TDateTimeField;
    qPerusahaanBANNER1_DEFAULT: TStringField;
    qPerusahaanBANNER2_DEFAULT: TStringField;
    qPerusahaanKD_DEPO: TStringField;
    dsqPerusahaan: TwwDataSource;
    dsqDepo: TwwDataSource;
    qSlsman: TOraQuery;
    dsqMenuUser: TwwDataSource;
    qJnsTransaksiInsert: TOraQuery;
    qJnsTransaksiCount: TOraQuery;
    qJnsTransaksiCountNDATA: TFloatField;
    qJnsTransaksiNAMA_FORM: TStringField;
    qJnsTransaksiKD_FORM: TStringField;
    qJnsTransaksiJUDUL_LAPORAN: TStringField;
    qJnsTransaksiPROSES: TStringField;
    qJnsTransaksiDEPARTEMEN: TStringField;
    qJnsTransaksiJENIS: TStringField;
    qJnsTransaksiTTD11: TStringField;
    qJnsTransaksiTTD12: TStringField;
    qJnsTransaksiTTD13: TStringField;
    qJnsTransaksiTTD21: TStringField;
    qJnsTransaksiTTD22: TStringField;
    qJnsTransaksiTTD23: TStringField;
    qJnsTransaksiTTD31: TStringField;
    qJnsTransaksiTTD32: TStringField;
    qJnsTransaksiTTD33: TStringField;
    qJnsTransaksiTTD41: TStringField;
    qJnsTransaksiTTD42: TStringField;
    qJnsTransaksiTTD43: TStringField;
    qJnsTransaksiDISTRIBUSI: TStringField;
    qJnsTransaksiUNPOST1: TStringField;
    qJnsTransaksiUNPOST2: TStringField;
    qJnsTransaksiUNPOST3: TStringField;
    qJnsTransaksiUNPOST4: TStringField;
    qOutletKategori: TOraQuery;
    qOutletKategoriKATEGORI: TStringField;
    qDaftarKaryawanLook: TOraQuery;
    qDaftarKaryawanLookNIK: TStringField;
    qDaftarKaryawanLookNAMA_KARYAWAN: TStringField;
    qDaftarKaryawanLookJNS_KEL: TStringField;
    qDaftarKaryawanLookKD_BAG: TStringField;
    qDaftarKaryawanLookNAMA_BAGIAN: TStringField;
    qDaftarKaryawanLookKD_JAB: TStringField;
    qDaftarKaryawanLookNAMA_JABATAN: TStringField;
    qDaftarKaryawanLookKD_DEPO: TStringField;
    qDaftarKaryawanLookALAMAT: TStringField;
    qDaftarKaryawanLookKOTA: TStringField;
    qDaftarKaryawanLookHP: TStringField;
    qSlsmanID_SLSMAN: TStringField;
    qSlsmanSLSMAN: TStringField;
    qSlsmanNIK: TStringField;
    qSlsmanNAMA_KARYAWAN: TStringField;
    qSlsmanKD_DEPO: TStringField;
    qSlsmanKD_DIV: TStringField;
    qLokasi: TOraQuery;
    qLokasiKD_LOKASI: TStringField;
    qLokasiNAMA_LOKASI: TStringField;
    qDateTimeVUSER: TStringField;
    qDateTimeVDATETIME: TDateTimeField;
    qDateTimeVPRINT: TStringField;
    qDateTimeVTGL_BUKTI: TDateTimeField;
    qJnsTransaksiVTGL_BUKTI: TDateTimeField;
    dsqLokasi: TwwDataSource;
    qItemAll: TOraQuery;
    qItemAllKD_ITEM: TStringField;
    qItemAllNAMA_ITEM: TStringField;
    qItemAllSAT_A: TStringField;
    qItemAllSAT_T: TStringField;
    qItemAllSAT_D: TStringField;
    qItemAllRA: TFloatField;
    qItemAllRT: TFloatField;
    qItemAllRD: TFloatField;
    qItemAllID_PRINSIPAL: TStringField;
    qItemAllNAMA_PRINSIPAL: TStringField;
    qItemAllKD_KEL: TStringField;
    qItemAllBRAND: TStringField;
    qItemAllKELOMPOK: TStringField;
    qItemAllSUB_KELOMPOK: TStringField;
    qItemAllBKP: TStringField;
    qItemAllKG_A: TFloatField;
    qItemAllKG_T: TFloatField;
    qItemAllKG_D: TFloatField;
    qItemAllP: TFloatField;
    qItemAllT: TFloatField;
    qItemAllL: TFloatField;
    qItemAllPPN: TStringField;
    qDepoALAMAT: TStringField;
    qDepoKOTA: TStringField;
    qDepoTELEPON: TStringField;
    qEkspedisi: TSmartQuery;
    qEkspedisiID_EKSPEDISI: TStringField;
    qEkspedisiNAMA_EKSPEDISI: TStringField;
    qEkspedisiALAMAT: TStringField;
    qEkspedisiKOTA: TStringField;
    qEkspedisiTELEPON: TStringField;
    qEkspedisiFAX: TStringField;
    qEkspedisiCP: TStringField;
    qEkspedisiHP: TStringField;
    qOutstandingOS2SJ: TSmartQuery;
    qOutstandingOS2SJTGL: TDateTimeField;
    qOutstandingOS2SJSLSMAN: TStringField;
    qOutstandingOS2SJNAMA_KARYAWAN: TStringField;
    qOutstandingOS2SJNAMA_OUTLET: TStringField;
    qOutstandingOS2SJNILAI_FAKTUR: TFloatField;
    qOutstandingOS2SJNO_REG_OS_REFF: TFloatField;
    qOutstandingSJ2DO: TSmartQuery;
    qOutstandingSJ2DONO_REG_OS_REFF: TFloatField;
    qOutstandingSJ2DOTGL: TDateTimeField;
    qOutstandingSJ2DOSLSMAN: TStringField;
    qOutstandingSJ2DONAMA_KARYAWAN: TStringField;
    qOutstandingSJ2DONAMA_OUTLET: TStringField;
    qOutstandingSJ2DONILAI_FAKTUR: TFloatField;
    qOutstandingDO2FT: TSmartQuery;
    qOutstandingDO2FTNO_REG_OS_REFF: TFloatField;
    qOutstandingDO2FTTGL: TDateTimeField;
    qOutstandingDO2FTSLSMAN: TStringField;
    qOutstandingDO2FTNAMA_KARYAWAN: TStringField;
    qOutstandingDO2FTNAMA_OUTLET: TStringField;
    qOutstandingDO2FTNILAI_FAKTUR: TFloatField;
    dsqOutstandingOS2SJ: TwwDataSource;
    dsqOutstandingSJ2DO: TwwDataSource;
    dsqOutstandingDO2FT: TwwDataSource;
    OraScript1: TOraScript;
    qPerusahaanTOP_RPP_SALES: TFloatField;
    qPrint: TOraQuery;
    qPrintInput: TOraQuery;
    dsqPrint: TwwDataSource;
    qPrintVCOUNT: TFloatField;
    IdHTTP1: TIdHTTP;
    qPerusahaanKD_DIV: TStringField;
    qPerusahaanNO_SERI: TStringField;
    qPerusahaanKEY_CODE: TStringField;
    MD51: TMD5;
    qDivisi: TOraQuery;
    qDivisiKD_DIV: TStringField;
    qDivisiDIVISI: TStringField;
    dsqDivisi: TwwDataSource;
    qJenisSuplier: TOraQuery;
    qJenisSuplierJNS_PRINSIPAL: TStringField;
    qTipeHrgJual: TOraQuery;
    qTipeHrgJualTIPE_HARGA: TStringField;
    qTipeHrgJualPROFIT: TFloatField;
    qSeq: TOraQuery;
    qSeqSEQ: TFloatField;
    qSize: TOraQuery;
    qSizeIDX: TIntegerField;
    qSizeXSIZE: TStringField;
    qPelabuhan: TOraQuery;
    qPelabuhanKD_PEL: TStringField;
    qPelabuhanNAMA_PELABUHAN: TStringField;
    dsqPelabuhan: TwwDataSource;
    BOM: TSmartQuery;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    qBDetailCOLOR: TStringField;
    qBDetailSATUAN: TStringField;
    qBDetailXXS: TFloatField;
    qBDetailXS: TFloatField;
    qBDetailS: TFloatField;
    qBDetailM: TFloatField;
    qBDetailL: TFloatField;
    qBDetailXL: TFloatField;
    qBDetailX0: TFloatField;
    qBDetailX1: TFloatField;
    qBDetailX2: TFloatField;
    qBDetailX3: TFloatField;
    qBDetailTOT_QTY: TFloatField;
    qBDetailSTYLE: TStringField;
    qBDetailITEM: TStringField;
    qBDetailKELOMPOK: TStringField;
    StringField1: TStringField;
    qSizeLSIZE: TStringField;
    qJnsTransaksiTTD51: TStringField;
    qJnsTransaksiTTD52: TStringField;
    qJnsTransaksiTTD53: TStringField;
    qJnsTransaksiTTD61: TStringField;
    qJnsTransaksiTTD62: TStringField;
    qJnsTransaksiTTD63: TStringField;
    qJnsTransaksiTTD71: TStringField;
    qJnsTransaksiTTD72: TStringField;
    qJnsTransaksiTTD73: TStringField;
    MyUSD: TMyKonversi;
    qOutlet: TOraQuery;
    qOutletID_OUTLET: TStringField;
    qOutletID_GRUP: TStringField;
    qOutletCHANNEL: TStringField;
    qOutletKATEGORI2: TStringField;
    qOutletNAMA_OUTLET: TStringField;
    qOutletALAMAT: TStringField;
    qOutletKECAMATAN: TStringField;
    qOutletKELURAHAN: TStringField;
    qOutletKOTA: TStringField;
    qOutletPROPINSI: TStringField;
    qOutletKODEPOS: TStringField;
    qOutletTELEPON: TStringField;
    qOutletFAX: TStringField;
    qOutletEMAIL: TStringField;
    qOutletKD_AREA: TStringField;
    qOutletID_SLSMAN: TStringField;
    qOutletRUTE_SLSMAN: TStringField;
    qOutletRUTE_PENGIRIMAN: TStringField;
    qOutletRUTE_PENAGIHAN: TStringField;
    qOutletCP: TStringField;
    qOutletHP: TStringField;
    qOutletKREDIT_LIMIT: TFloatField;
    qOutletTOP: TFloatField;
    qOutletMAX_FAKTUR: TFloatField;
    qOutletPKP: TStringField;
    qOutletNPWP: TStringField;
    qOutletID_LAMA: TStringField;
    qOutletKD_DEPO: TStringField;
    qOutletTGL_INSERT: TDateTimeField;
    qOutletOPR_INSERT: TStringField;
    qOutletTGL_UPDATE: TDateTimeField;
    qOutletOPR_UPDATE: TStringField;
    qOutletAKTIF: TStringField;
    qOutletNAMA_WP: TStringField;
    qOutletALAMAT_WP: TStringField;
    qOutletTIPE_HARGA: TStringField;
    qOutletMAX_KIRIM: TFloatField;
    qOutletID_EXT: TStringField;
    qOutletJARAK: TFloatField;
    qOutletLAT: TFloatField;
    qOutletLNG: TFloatField;
    BOMNO_REFF: TStringField;
    BOMNO_REFF2: TStringField;
    Fno_Bukti: TOraQuery;
    Fno_BuktiNO_BUKTI: TStringField;
    MyIDR_en: TMyKonversi;
    qMenuUserISUNPOST2: TStringField;
    qMenuUserISUNPOST3: TStringField;
    FKD_Item_WIP: TOraQuery;
    FKD_Item_WIPNO_BUKTI: TStringField;
    qRekananSubkon: TOraQuery;
    qRekananSubkonID_PRINSIPAL: TStringField;
    qRekananSubkonNAMA_PRINSIPAL: TStringField;
    qRekananSubkonALAMAT: TStringField;
    qRekananSubkonKOTA: TStringField;
    qRekananSubkonPROPINSI: TStringField;
    qRekananSubkonKODEPOS: TStringField;
    qRekananSubkonTELEPON: TStringField;
    qRekananSubkonFAX: TStringField;
    qRekananSubkonEMAIL: TStringField;
    qRekananSubkonCP: TStringField;
    qRekananSubkonHP: TStringField;
    qRekananSubkonKREDIT_LIMIT: TFloatField;
    qRekananSubkonTOP: TFloatField;
    qRekananSubkonMAX_FAKTUR: TFloatField;
    qRekananSubkonPKP: TStringField;
    qRekananSubkonNPWP: TStringField;
    qRekananSubkonNAMA_WP: TStringField;
    qRekananSubkonALAMAT_WP: TStringField;
    qRekananSubkonTGL_INSERT: TDateTimeField;
    qRekananSubkonOPR_INSERT: TStringField;
    qRekananSubkonTGL_UPDATE: TDateTimeField;
    qRekananSubkonOPR_UPDATE: TStringField;
    qRekananSubkonTGL_CLOSE_PO: TDateTimeField;
    qRekananSubkonJENIS: TStringField;
    qRekananSubkonKD_AREA: TStringField;
    qRekananSubkonISPOST: TStringField;
    procedure KlikTopPanel(pnama_form : String);
    procedure pLogin;
    procedure pLogin2;
    procedure DataModuleCreate(Sender: TObject);
    procedure OSAfterConnect(Sender: TObject);
    procedure qPerusahaanAfterOpen(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
    vkeycode, vAppPath, vLogoW,vLogoB, vLogoDiv, vDivisi, vUrl, vuser, visedit, vcatatan : String;
    VMAX_ROW : real;
  end;

const
  cAppName  = 'WWW.BUSANAUTAMA.CO.ID - INDONESIA';
  cUrl      = 'http://www.busanautama.co.id/';
  cDbName   = 'ORCL';
  cDivisi   = 'BUT';
{ Original
  clpTop    = $006E6E6E;
  clpTop2   = $00BFBFBF;
  clTop2Font= clTeal;
  clpLeft   = $00005B00;
  clpRight  = $00005B00;
  clpLeft2   = $00BFBFBF;
  clpRight2  = $00BFBFBF;
  clDBNavigator = clBtnFace;
  clToolbar     = clBtnFace;
  clDBGrid      = clWhite;
  clDBGridTitle = clBtnFace;
  clDBGridBrushRead       = $00E6E6FF;
  clDBGridFontRead        = clBlack;
  clDBGridBrushWrite      = clWhite;
  clDBGridBrushHighLight  = clGrayText;
  clDBGridFontWrite       = clBlack;
  clDBGridFontHighLight   = clWhite;
  clDBGridActiveRow       = clGrayText;
  clDBGridLine            = clSilver;
}
  clpTop      = $006E6E6E;
  clpTop2     = $00BFBFBF;
  clTop2Font  = clTeal;
  clpLeft     = $00005B00;
  clpRight    = $00005B00;
  clpLeft2    = $00BFBFBF;
  clpRight2   = $00BFBFBF;
  clDBNavigator = clBtnFace;
  clToolbar     = clBtnFace;
  clDBGrid      = clWhite;
  clDBGridTitle = clBtnFace;
  clDBGridBrushRead       = $00E6E6FF;
  clDBGridFontRead        = clBlack;
  clDBGridBrushWrite      = clWhite;
  clDBGridBrushHighLight  = clGrayText;
  clDBGridFontWrite       = clBlack;
  clDBGridFontHighLight   = clBlack;
  clDBGridActiveRow       = $00EFDCC9;
  clDBGridLine            = clSilver;

  cfIDR   = '#,#;(#,#);-';
  cfQTY1  = '#,#;(#,#);-';
  cfQTY2  = '0.0,0;(0.0,0);-';
  cfPSN   = '0.0,0 %;(0.0,0) %;-';
  cfDATE  = 'dd mmm yyyy';
  cfTIME  = 'dd mmm yyyy hh:mm';
  cfDATE2 = 'dd/mm/yyyy';
  cfTIME2 = 'dd/mm/yyyy hh:mm';
var
  DMFrm: TDMFrm;

implementation

uses MyMemo;

{$R *.dfm}

procedure TDMFrm.KlikTopPanel(pnama_form : String);
begin
//  ShowMessage('FORM '+pnama_form+' sudah terdaftar !');
  MyMemoFrm:=TMyMemoFrm.Create(Self);
  MyMemoFrm.qJnsTransaksi.Close;
  MyMemoFrm.qJnsTransaksi.ParamByName('pform').AsString:=pnama_form;
  MyMemoFrm.qJnsTransaksi.Open;
  MyMemoFrm.ShowModal;
  MyMemoFrm.Free;
end;

procedure TDMFrm.pLogin;
var
  vip : String;
begin
  vDivisi:=cdivisi;
  DMFrm.OS.Disconnect;
  if InputQuery('Pilih Divisi','Divisi : ',DMFrm.vDivisi) then
  begin
    if DMFrm.vDivisi<>'' then
    begin
      DMFrm.OS.Schema:=DMFrm.vDivisi;
      try
         vip:=IdHTTP1.Get(curl);
         //OL.Caption:='Trial Online, Server='+vip+':1521:XE';
         OL.Caption:='Trial Online, Server=10.10.100.15:1521:ORCL';
      except
         OL.Caption:='Contoh isian Server=192.168.1.201:1521:ORCL';
      end;
      try
        DMFrm.OS.Connect;
      except
        ShowMessage('Koneksi Bermasalah !, Hubungi Tim IT !');
        Application.Terminate;
      end;
    end
      else
        Application.Terminate;
  end
  else
     Application.Terminate;
end;

procedure TDMFrm.pLogin2;
begin
  DMFrm.OS2.Disconnect;
    if DMFrm.vDivisi<>'' then
    begin
      DMFrm.OS2.Schema:=DMFrm.vDivisi;
      try
        DMFrm.OS2.Connect;
      except
        ShowMessage('Koneksi Bermasalah !, Hubungi Tim IT !');
      end;
    end;
end;

procedure TDMFrm.DataModuleCreate(Sender: TObject);
begin
  vAppPath := ExtractFileDir(Application.ExeName)+'\';
  vLogoW:=vAppPath+'logow.bmp';
  vLogoB:=vAppPath+'logob.bmp';
  vLogoDiv:=vAppPath+'logo_divisi.bmp';
end;

procedure TDMFrm.OSAfterConnect(Sender: TObject);
begin
  if OS.Connected then
  begin
      if vDivisi<>'SYS' then
      begin
          if (UpperCase(OS.Username)<>'SYSTEM') then
          begin
            qPerusahaan.Open;
            qDepoDefault.ParamByName('pkd_depo').AsString:=qPerusahaanKD_DEPO.AsString;
            qDepoDefault.Open;
            qDepo.Open;
            qDivisi.Open;
            qDateTime.Open;
            qLokasi.Open;
            qMenuUser.ParamByName('puser').AsString:=qDateTime.FieldByName('vuser').AsString;
            qMenuUser.Open;
            vuser:=qDateTime.FieldByName('vuser').AsString;
          end;
            if (qMenuUser.Active and qDateTime.Active) then
            if (qMenuUser.IsEmpty) and (qDateTime.FieldByName('vuser').AsString<>'SYSTEM') then
            begin
                ShowMessage('Maaf, anda belum punya akses menu !, hub. tim IT !');
                Application.Terminate;
            end;
      end;
      OS2.Connected:=False;
      OS2.Username:=OS.Schema;
      OS2.Password:='moon2014';
      OS2.Server:=OS.Server;
      OS2.Schema:=OS.Schema;
      //OS2.Connected:=TRUE;
  end;
end;

procedure TDMFrm.qPerusahaanAfterOpen(DataSet: TDataSet);
begin
   MD51.Text:=qPerusahaanNO_SERI.AsString;
   vkeycode:=MD51.MD5Text;
   if qPerusahaanKEY_CODE.AsString=vkeycode then
     VMAX_ROW:=1000000000
     else
       VMAX_ROW:=1000000000;
end;

end.
