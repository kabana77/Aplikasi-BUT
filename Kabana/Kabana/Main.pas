unit main;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, ExtCtrls, DB, MemDS, DBAccess, Ora, OraSmart,
  MyRegister, Menus, DBCtrls, StdCtrls, ToolWin, Registry, ShellApi, DateUtils,
  WinSock, OleCtrls, SHDocVw;

type
  TMainFrm = class(TForm)
    StatusBar1: TStatusBar;
    ToolBar1: TToolBar;
    MainMenu1: TMainMenu;
    Admin1: TMenuItem;
    DaftarMenuUser1: TMenuItem;
    DaftarKonstanta1: TMenuItem;
    N1: TMenuItem;
    Logout1: TMenuItem;
    HomeSite1: TMenuItem;
    tbHomesite: TToolButton;
    ToolButton2: TToolButton;
    tbLogin: TToolButton;
    ToolButton4: TToolButton;
    Login1: TMenuItem;
    tbLogout: TToolButton;
    Window1: TMenuItem;
    About1: TMenuItem;
    N3: TMenuItem;
    ToolButton6: TToolButton;
    ToolButton7: TToolButton;
    DBText2: TDBText;
    DBText3: TDBText;
    ToolButton8: TToolButton;
    tbGantiPass: TToolButton;
    LDivisi: TLabel;
    ResetGrid1: TMenuItem;
    MyRegister1: TMyRegister;
    Operator1: TMenuItem;
    DataMaster1: TMenuItem;
    Prinsipal1: TMenuItem;
    Ekspedisi1: TMenuItem;
    DepoGudangLokasi1: TMenuItem;
    Kendaraan1: TMenuItem;
    Karyawan1: TMenuItem;
    N2: TMenuItem;
    ItemBarang1: TMenuItem;
    PerkiraanCOA1: TMenuItem;
    Pembelian1: TMenuItem;
    PO1: TMenuItem;
    Faktur1: TMenuItem;
    Retur1: TMenuItem;
    N4: TMenuItem;
    SJRemoval1: TMenuItem;
    TRemoval1: TMenuItem;
    N5: TMenuItem;
    KoreksiStok1: TMenuItem;
    Penjualan1: TMenuItem;
    OrderSales1: TMenuItem;
    OrderLoading1: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    PindahLokasi1: TMenuItem;
    N9: TMenuItem;
    Keuangan1: TMenuItem;
    Pembelian2: TMenuItem;
    Penjualan2: TMenuItem;
    KasKecil1: TMenuItem;
    N11: TMenuItem;
    agihanFakturDT1: TMenuItem;
    Pembayaaran1: TMenuItem;
    Pembayaran1: TMenuItem;
    N13: TMenuItem;
    N14: TMenuItem;
    Akuntansi1: TMenuItem;
    JurnalMemorial1: TMenuItem;
    N15: TMenuItem;
    N16: TMenuItem;
    ProsesTutupTahun1: TMenuItem;
    N17: TMenuItem;
    LabaRugi1: TMenuItem;
    Neraca1: TMenuItem;
    ProsesTutupBulan1: TMenuItem;
    Peralatan1: TMenuItem;
    SetingDiscount1: TMenuItem;
    SetingPricelist1: TMenuItem;
    N21: TMenuItem;
    Outlet1: TMenuItem;
    SmartQuery1: TSmartQuery;
    Slsman1: TMenuItem;
    JadwalKunjungan1: TMenuItem;
    InfoMutasiStok1: TMenuItem;
    PengirimanDO1: TMenuItem;
    Faktur2: TMenuItem;
    Retur2: TMenuItem;
    RegisterFakturKembali1: TMenuItem;
    InfoUmurHutang1: TMenuItem;
    InfoKartuHutang1: TMenuItem;
    InfoKartuPiutang1: TMenuItem;
    InfoUmurPiutang1: TMenuItem;
    Tagihan1: TMenuItem;
    PermintaanStokkeHO1: TMenuItem;
    KasBesar1: TMenuItem;
    CekBGTTCair1: TMenuItem;
    RekeningSaldo1: TMenuItem;
    RekeningSaldoKonsolidasi1: TMenuItem;
    SetingPricelist2: TMenuItem;
    PembayaranRetur1: TMenuItem;
    Sederhana1: TMenuItem;
    Gabungan1: TMenuItem;
    PenjualanTunai1: TMenuItem;
    ListBox1: TListBox;
    N10: TMenuItem;
    N12: TMenuItem;
    Funiture1: TMenuItem;
    ATK1: TMenuItem;
    KomputerdanAsesoris1: TMenuItem;
    PIB1: TMenuItem;
    ItemBarangImpor1: TMenuItem;
    PPIC1: TMenuItem;
    BOM1: TMenuItem;
    N18: TMenuItem;
    PemakaianBahan1: TMenuItem;
    FakturImport1: TMenuItem;
    ItemBarangJadi1: TMenuItem;
    N19: TMenuItem;
    InventoryControl1: TMenuItem;
    SerahTerimaBarangJadi1: TMenuItem;
    SisaWaste1: TMenuItem;
    HasilProduksi1: TMenuItem;
    KartuStokBahanKITE1: TMenuItem;
    ToolButton1: TToolButton;
    ToolButton3: TToolButton;
    LPBCMT1: TMenuItem;
    LaporanBeaCukai1: TMenuItem;
    PenyelesaianWaste1: TMenuItem;
    N22: TMenuItem;
    InfoMutasiStokBB1: TMenuItem;
    InfoMutasiStokNonBahanBaku1: TMenuItem;
    GudangBahanBaku1: TMenuItem;
    Gudang1: TMenuItem;
    GudangBarangJadi1: TMenuItem;
    Produksi1: TMenuItem;
    Cutting1: TMenuItem;
    Sewing1: TMenuItem;
    Finishing1: TMenuItem;
    erimaBahanBaku1: TMenuItem;
    InfoWIPCutting11: TMenuItem;
    HasilCuttingin1: TMenuItem;
    Subkon11: TMenuItem;
    LoadingHasilCutting1: TMenuItem;
    InfoWIP21: TMenuItem;
    PengirimanOUT1: TMenuItem;
    Penerimaan1: TMenuItem;
    InfoMutasiSubkonCutting1: TMenuItem;
    erimaHasilCuttingIN1: TMenuItem;
    InfoWIPSewing11: TMenuItem;
    Hasil1: TMenuItem;
    LoadingHasilSewingOUT1: TMenuItem;
    InfoWIPSewing21: TMenuItem;
    erimaHasilSewingIN1: TMenuItem;
    SubkonFinishing1INOUT1: TMenuItem;
    InfoMutasiFinishing11: TMenuItem;
    PengirimanIN1: TMenuItem;
    PenerimaanIN1: TMenuItem;
    InfoMutasiFinishing12: TMenuItem;
    erimaHasilFinishing11: TMenuItem;
    LoadingBarangJadiOUT1: TMenuItem;
    InfoFinishing21: TMenuItem;
    WasteCutting1: TMenuItem;
    WasteSewing1: TMenuItem;
    WasteFinishingOUT1: TMenuItem;
    WasteProduksi1: TMenuItem;
    PemasukanWaste1: TMenuItem;
    PenyelesaianWasteOUT1: TMenuItem;
    InfoMutasiWaste1: TMenuItem;
    N20: TMenuItem;
    N23: TMenuItem;
    ItemProduksiCutting1: TMenuItem;
    N29: TMenuItem;
    N24: TMenuItem;
    N25: TMenuItem;
    N26: TMenuItem;
    procedure Proc_HapusMenu;
    procedure Proc_Aktifkan_Menu;
    procedure FormCreate(Sender: TObject);
    procedure Logout1Click(Sender: TObject);
    procedure About1Click(Sender: TObject);
    procedure Login1Click(Sender: TObject);
    procedure DaftarMenuUser1Click(Sender: TObject);
    procedure HomeSite1Click(Sender: TObject);
    procedure DaftarKonstanta1Click(Sender: TObject);
    procedure ResetGrid1Click(Sender: TObject);
    procedure tbLoginClick(Sender: TObject);
    procedure tbLogoutClick(Sender: TObject);
    procedure tbGantiPassClick(Sender: TObject);
    procedure tbHomesiteClick(Sender: TObject);
    procedure Outlet1Click(Sender: TObject);
    procedure ItemBarang1Click(Sender: TObject);
    procedure JadwalKunjungan1Click(Sender: TObject);
    procedure Prinsipal1Click(Sender: TObject);
    procedure Ekspedisi1Click(Sender: TObject);
    procedure DepoGudangLokasi1Click(Sender: TObject);
    procedure Karyawan1Click(Sender: TObject);
    procedure Kendaraan1Click(Sender: TObject);
    procedure Slsman1Click(Sender: TObject);
    procedure PerkiraanCOA1Click(Sender: TObject);
    procedure OrderSales1Click(Sender: TObject);
    procedure SetingPricelist1Click(Sender: TObject);
    procedure Retur2Click(Sender: TObject);
    procedure Faktur1Click(Sender: TObject);
    procedure TRemoval1Click(Sender: TObject);
    procedure SJRemoval1Click(Sender: TObject);
    procedure Retur1Click(Sender: TObject);
    procedure PindahLokasi1Click(Sender: TObject);
    procedure KoreksiStok1Click(Sender: TObject);
    procedure InfoMutasiStok1Click(Sender: TObject);
    procedure OrderLoading1Click(Sender: TObject);
    procedure PengirimanDO1Click(Sender: TObject);
    procedure RegisterFakturKembali1Click(Sender: TObject);
    procedure PO1Click(Sender: TObject);
    procedure InfoKartuPiutang1Click(Sender: TObject);
    procedure Tagihan1Click(Sender: TObject);
    procedure PermintaanStokkeHO1Click(Sender: TObject);
    procedure KasBesar1Click(Sender: TObject);
    procedure Pembayaran1Click(Sender: TObject);
    procedure KasKecil1Click(Sender: TObject);
    procedure InfoUmurPiutang1Click(Sender: TObject);
    procedure RekeningSaldo1Click(Sender: TObject);
    procedure SetingPricelist2Click(Sender: TObject);
    procedure SetingDiscount1Click(Sender: TObject);
    procedure JurnalMemorial1Click(Sender: TObject);
    procedure CekBGTTCair1Click(Sender: TObject);
    procedure PembayaranRetur1Click(Sender: TObject);
    procedure LabaRugi1Click(Sender: TObject);
    procedure RekeningSaldoKonsolidasi1Click(Sender: TObject);
    procedure Neraca1Click(Sender: TObject);
    procedure agihanFakturDT1Click(Sender: TObject);
    procedure Pembayaaran1Click(Sender: TObject);
    procedure InfoKartuHutang1Click(Sender: TObject);
    procedure InfoUmurHutang1Click(Sender: TObject);
    procedure Sederhana1Click(Sender: TObject);
    procedure Gabungan1Click(Sender: TObject);
    procedure PenjualanTunai1Click(Sender: TObject);
    procedure PIB1Click(Sender: TObject);
    procedure ItemBarangImpor1Click(Sender: TObject);
    procedure BOM1Click(Sender: TObject);
    procedure PemakaianBahan1Click(Sender: TObject);
    procedure FakturImport1Click(Sender: TObject);
    procedure ItemBarangJadi1Click(Sender: TObject);
    procedure InventoryControl1Click(Sender: TObject);
    procedure HasilProduksi1Click(Sender: TObject);
    procedure SerahTerimaBarangJadi1Click(Sender: TObject);
    procedure SuratJalanKeluar1Click(Sender: TObject);
    procedure SisaWaste1Click(Sender: TObject);
    procedure erimaHasil1Click(Sender: TObject);
    procedure KartuStokBahanKITE1Click(Sender: TObject);
    procedure ToolButton1Click(Sender: TObject);
    procedure LPBCMT1Click(Sender: TObject);
    procedure LaporanBeaCukai1Click(Sender: TObject);
    procedure PenyelesaianWaste1Click(Sender: TObject);
    procedure InfoMutasiStokBB1Click(Sender: TObject);
    procedure InfoMutasiStokNonBahanBaku1Click(Sender: TObject);
    procedure erimaBahanBaku1Click(Sender: TObject);
    procedure ItemProduksiCutting1Click(Sender: TObject);
    procedure HasilCuttingin1Click(Sender: TObject);
    procedure InfoWIPCutting11Click(Sender: TObject);
    procedure LoadingHasilCutting1Click(Sender: TObject);
    procedure InfoWIP21Click(Sender: TObject);
    procedure PengirimanOUT1Click(Sender: TObject);
    procedure Penerimaan1Click(Sender: TObject);
    procedure InfoMutasiSubkonCutting1Click(Sender: TObject);
    procedure WasteCutting1Click(Sender: TObject);
    procedure erimaHasilCuttingIN1Click(Sender: TObject);
    procedure Hasil1Click(Sender: TObject);
    procedure InfoWIPSewing11Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
    FIniFile: TRegIniFile;
  end;

var
  MainFrm: TMainFrm;

implementation

uses dm, About, MyChild, MyWeb, DaftarMenu, DaftarKonstanta,
  GantiPass, fMaster, DaftarItem, DaftarOutlet, DaftarJadwalKunjungan,
  DaftarPrinsipal, DaftarEkspedisi, DaftarDepo, DaftarKaryawan,
  DaftarKendaraan, DaftarSlsman, DaftarPerkiraan, OrderSales, HargaJual,
  ReturPenjualan, Pembelian, RMVL_IN, RMVL_OUT, ReturPembelian,
  PindahLokasi, KoreksiStok, InfoMutasiStok, PerintahMuat, Pengiriman,
  FakturTerkirim, PO, InfoKartuPiutang, DT, DiscTPR, PBDepoHO,
  BuktiBayar, PembayaranAR, KasKecil, UmurHutang, UmurPiutang, SaldoRekening,
  HargaBeli, Faktur, JurnalMemo, CekBGCair, PembayaranRetur, FakturGab,
  LapLR, PembayaranAP, DT2, InfoKartuHutang, PenjualanTunai, PIB,
  DaftarItemImpor, BOM, Pembelian2, DaftarItem3,
  InventoryControl, SubKontrak, HasilProduksi, PemakaianBahan,
  SerahTerimaBJ, SerahTerimaWaste, SubKontrak2, KartuStokBahanKITE,
  LogAktifitas, Pembelian3, Kontrak, Neraca, LaporanBC, InfoMutasiStokRev,
  PenyelesaianWaste, InfoMutasiStokBB, InfoMutasiStokNBB, TerimaBB, DaftarItemWIP1,
  HasilCutting, InfoWIPCutting1, LoadingCutting, InfoWIPCutting2,
  JasaBordir, TerimaJasaBordir, InfoWIPCuttingSubkon, WasteCutting,
  TerimaHslCutting, HasilSewing, InfoWIPSewing1;

{$R *.dfm}

procedure TMainFrm.Proc_HapusMenu;
var
  i : integer;
begin
  for i:=0 to ComponentCount-1 do
  begin
      if Components[i] is TMenuItem then
      begin
          (Components[i] as TMenuItem).Visible:=False;
      end;
  end;
end;

procedure TMainFrm.Proc_Aktifkan_Menu;
var
  imenu : Integer;
  vtgl_aplikasi, vtgl_aplikasi_baru : String;
  wVersionRequested : WORD;
  wsaData : TWSAData;
  ss : array[0..128] of char;
  p : PHostEnt;
  p2: PChar;
  vipaddr, vlogin_windows : String;
  buffsize : DWORD;
  buffer : String;
begin
  LDivisi.Caption:=UpperCase(DMFrm.OS.Schema);
  buffsize := 128;
  Setlength(buffer,buffsize);
  Getusername(Pchar(buffer),buffsize);
// Get IPAddr
  wVersionRequested := MAKEWORD(1, 1);
  WSAStartup(wVersionRequested, wsaData);

  GetHostName(@ss, 128);
  p := GetHostByName(@ss);
  p2 := iNet_NtoA(PInAddr(p^.h_addr_list^)^);
  WSACleanup;
  vipaddr:=p2;
  vlogin_windows:=ss;
// Get Tanggal Aplikasi
  if (UpperCase(DMFrm.OS.Username)<>'SYSTEM') then
  begin
          vtgl_aplikasi:=FormatDateTime('dd mmmm yyyy HH:MM',FileDateToDateTime(FileAge(Application.ExeName)));
          vtgl_aplikasi_baru:=FormatDateTime('dd mmmm yyyy HH:MM',DMFrm.QPerusahaan.FieldByName('TGL_APLIKASI').AsDateTime);
          StatusBar1.Panels[0].Text:=vlogin_windows+'/'+DMFrm.qDateTime.FieldByName('vPrint').AsString+')@'+
                        UpperCase(DMFrm.OS.Server);
          StatusBar1.Panels[1].Text:='Client : '+', '+ss+'('+vipaddr+')';
          StatusBar1.Panels[2].Text:='Aplikasi Tanggal : '+vtgl_aplikasi;
          if FileDateToDateTime(FileAge(Application.ExeName))<DMFrm.QPerusahaan.FieldByName('TGL_APLIKASI').AsDateTime then
          begin
              {ShowMessage('Aplikasi anda tgl :'+vtgl_aplikasi+#13+'Ada Aplikasi Baru tgl : '+vtgl_aplikasi_baru+#13+'MOHON AMBIL di SERVER atau hubungi Tim IT !');}
              ShowMessage(DMFrm.qPerusahaanBANNER2_DEFAULT.AsString+#13+'-'+#13+'Aplikasi Anda tgl :'+vtgl_aplikasi+#13+'Aplikasi Baru tgl : '+vtgl_aplikasi_baru);
              ResetGrid1Click(Nil);
              Application.Terminate;
          end;

          if (DMFrm.qDateTime.FieldByName('vuser').AsString='SYSTEM') then
          begin
                    for imenu:=0 to ComponentCount-1 do
                      begin
                        if Components[imenu] is TMenuItem then
                        begin
                           (Components[imenu] as TMenuItem).Visible:=True;
                           (Components[imenu] as TMenuItem).Checked:=False;
                        end;
                      end;
          end
          else
            begin
                DMFrm.QMenuUser.First;
                while not DMFrm.QMenuUser.Eof do
                begin
                    for imenu:=0 to ComponentCount-1 do
                      begin
                        if Components[imenu] is TMenuItem then
                        begin
                           if ((Components[imenu] as TMenuItem).HelpContext<1000) then
                           begin
                                if (Components[imenu] as TMenuItem).Name=DMFrm.QMenuUser.FieldByName('NAMA_MENU').AsString then
                                begin
                                   (Components[imenu] as TMenuItem).Visible:=(DMFrm.QMenuUser.FieldByName('ISVIS').AsString='+');
                                   (Components[imenu] as TMenuItem).Checked:=(DMFrm.QMenuUser.FieldByName('ISADD').AsString='+');
                                end;
                           end
                           else
                             (Components[imenu] as TMenuItem).Visible:=True;
                        end;
                      end;
                  DMFrm.QMenuUser.Next;
                end;
            end;
   end;
end;

procedure TMainFrm.FormCreate(Sender: TObject);
begin
  Caption:=cAppName;
//  Proc_HapusMenu;
  if MDIChildCount>1 then
    ShowMessage('Tutup dulu semua Form !')
    else
    begin
      DMFrm.pLogin;
        if DMFrm.vDivisi<>'SYS' then
           Proc_Aktifkan_Menu;
    end;
end;

procedure TMainFrm.Logout1Click(Sender: TObject);
begin
  Close;
end;

procedure TMainFrm.About1Click(Sender: TObject);
begin
  AboutFrm:=TAboutFrm.Create(Self);
  AboutFrm.ShowModal;
  AboutFrm.Free;
end;

procedure TMainFrm.Login1Click(Sender: TObject);
begin
  FormCreate(Nil);
end;

procedure TMainFrm.DaftarMenuUser1Click(Sender: TObject);
begin
  if DaftarMenuFrm=nil then DaftarMenuFrm:=TDaftarMenuFrm.Create(Application);
  DaftarMenuFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  DaftarMenuFrm.lTitle.Caption:=DaftarMenuFrm.Caption;
  DaftarMenuFrm.MainMenu1:=MainMenu1;
  DaftarMenuFrm.Show;
end;

procedure TMainFrm.HomeSite1Click(Sender: TObject);
begin
  MyWebFrm.Show;
  MyWebFrm.FormShow(Nil);
end;

procedure TMainFrm.DaftarKonstanta1Click(Sender: TObject);
begin
  if DaftarKonstantaFrm=nil then DaftarKonstantaFrm:=TDaftarKonstantaFrm.Create(Application);
  DaftarKonstantaFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  DaftarKonstantaFrm.lTitle.Caption:=DaftarKonstantaFrm.Caption;
  DaftarKonstantaFrm.Show;
end;


procedure TMainFrm.ResetGrid1Click(Sender: TObject);
var
  Cleanup: TRegistry;
  key: string;
begin
  FIniFile := TRegIniFile.Create('BUT');
  key := FIniFile.FileName;
  FIniFile.Free;
  Cleanup := TRegistry.Create;
  try
    Cleanup.DeleteKey(key);
  finally
    Cleanup.Free;
    ShowMessage('Reset Grid Sukses !');
  end;
  FormCreate(nil);
end;

procedure TMainFrm.tbLoginClick(Sender: TObject);
begin
  if MDIChildCount>1 then
    ShowMessage('Tutup dulu semua Form !')
    else
    begin
       DMFrm.pLogin;
       Proc_Aktifkan_Menu;
    end;
end;

procedure TMainFrm.tbLogoutClick(Sender: TObject);
begin
  if MDIChildCount>1 then
    ShowMessage('Tutup dulu semua Form !')
    else
    begin
       DMFrm.OS.Disconnect;
       ShowMessage('Anda sudah LOGOUT dari database !');
    end;
end;

procedure TMainFrm.tbGantiPassClick(Sender: TObject);
begin
  if MDIChildCount>1 then
    ShowMessage('Tutup dulu semua Form !')
    else
    begin
       GantiPassFrm:=TGantiPassFrm.Create(Self);
       GantiPassFrm.ShowModal;
       GantiPassFrm.Free;
       DMFrm.pLogin;
       Proc_Aktifkan_Menu;
    end;
end;

procedure TMainFrm.tbHomesiteClick(Sender: TObject);
begin
  MyWebFrm.Show;
  MyWebFrm.FormShow(Nil);
end;

procedure TMainFrm.Outlet1Click(Sender: TObject);
begin
  if DaftarOutletFrm=nil then DaftarOutletFrm:=TDaftarOutletFrm.Create(Application);
  DaftarOutletFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  DaftarOutletFrm.pTop.Caption:=' '+UpperCase(DaftarOutletFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     DaftarOutletFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     DaftarOutletFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     DaftarOutletFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     DaftarOutletFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     DaftarOutletFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
  end
  else
  begin
     DaftarOutletFrm.vCanAdd:=False;
     DaftarOutletFrm.vCanEdit:=False;
     DaftarOutletFrm.vCanDel:=False;
     DaftarOutletFrm.vCanPrint:=False;
     DaftarOutletFrm.vCanExport:=False;
  end;
  DaftarOutletFrm.Show;
end;

procedure TMainFrm.ItemBarang1Click(Sender: TObject);
begin
  if DaftarItemFrm=nil then DaftarItemFrm:=TDaftarItemFrm.Create(Application);
  DaftarItemFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  DaftarItemFrm.pTop.Caption:=' '+UpperCase(DaftarItemFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     DaftarItemFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     DaftarItemFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     DaftarItemFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     DaftarItemFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     DaftarItemFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     DaftarItemFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
  end
  else
  begin
     DaftarItemFrm.vCanAdd:=False;
     DaftarItemFrm.vCanEdit:=False;
     DaftarItemFrm.vCanDel:=False;
     DaftarItemFrm.vCanPrint:=False;
     DaftarItemFrm.vCanExport:=False;
     DaftarItemFrm.vCanUnPost:=False;
  end;
  DaftarItemFrm.Show;
end;

procedure TMainFrm.JadwalKunjungan1Click(Sender: TObject);
begin
  if DaftarJadwalKunjunganFrm=nil then DaftarJadwalKunjunganFrm:=TDaftarJadwalKunjunganFrm.Create(Application);
  DaftarJadwalKunjunganFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  DaftarJadwalKunjunganFrm.pTop.Caption:=' '+UpperCase(DaftarJadwalKunjunganFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     DaftarJadwalKunjunganFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     DaftarJadwalKunjunganFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     DaftarJadwalKunjunganFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     DaftarJadwalKunjunganFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     DaftarJadwalKunjunganFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
  end
  else
  begin
     DaftarJadwalKunjunganFrm.vCanAdd:=False;
     DaftarJadwalKunjunganFrm.vCanEdit:=False;
     DaftarJadwalKunjunganFrm.vCanDel:=False;
     DaftarJadwalKunjunganFrm.vCanPrint:=False;
     DaftarJadwalKunjunganFrm.vCanExport:=False;
  end;
  DaftarJadwalKunjunganFrm.Show;
end;

procedure TMainFrm.Prinsipal1Click(Sender: TObject);
begin
  if DaftarPrinsipalFrm=nil then DaftarPrinsipalFrm:=TDaftarPrinsipalFrm.Create(Application);
  DaftarPrinsipalFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  DaftarPrinsipalFrm.pTop.Caption:=' '+UpperCase(DaftarPrinsipalFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     DaftarPrinsipalFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     DaftarPrinsipalFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     DaftarPrinsipalFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     DaftarPrinsipalFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     DaftarPrinsipalFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     DaftarPrinsipalFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
  end
  else
  begin
     DaftarPrinsipalFrm.vCanAdd:=False;
     DaftarPrinsipalFrm.vCanEdit:=False;
     DaftarPrinsipalFrm.vCanDel:=False;
     DaftarPrinsipalFrm.vCanPrint:=False;
     DaftarPrinsipalFrm.vCanExport:=False;
     DaftarPrinsipalFrm.vCanUnPost:=False;
  end;
  DaftarPrinsipalFrm.Show;
end;

procedure TMainFrm.Ekspedisi1Click(Sender: TObject);
begin
  if DaftarEkspedisiFrm=nil then DaftarEkspedisiFrm:=TDaftarEkspedisiFrm.Create(Application);
  DaftarEkspedisiFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  DaftarEkspedisiFrm.pTop.Caption:=' '+UpperCase(DaftarEkspedisiFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     DaftarEkspedisiFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     DaftarEkspedisiFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     DaftarEkspedisiFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     DaftarEkspedisiFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     DaftarEkspedisiFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
  end
  else
  begin
     DaftarEkspedisiFrm.vCanAdd:=False;
     DaftarEkspedisiFrm.vCanEdit:=False;
     DaftarEkspedisiFrm.vCanDel:=False;
     DaftarEkspedisiFrm.vCanPrint:=False;
     DaftarEkspedisiFrm.vCanExport:=False;
  end;
  DaftarEkspedisiFrm.Show;
end;

procedure TMainFrm.DepoGudangLokasi1Click(Sender: TObject);
begin
  if DaftarDepoFrm=nil then DaftarDepoFrm:=TDaftarDepoFrm.Create(Application);
  DaftarDepoFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  DaftarDepoFrm.pTop.Caption:=' '+UpperCase(DaftarDepoFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     DaftarDepoFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     DaftarDepoFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     DaftarDepoFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     DaftarDepoFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     DaftarDepoFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
  end
  else
  begin
     DaftarDepoFrm.vCanAdd:=False;
     DaftarDepoFrm.vCanEdit:=False;
     DaftarDepoFrm.vCanDel:=False;
     DaftarDepoFrm.vCanPrint:=False;
     DaftarDepoFrm.vCanExport:=False;
  end;
  DaftarDepoFrm.Show;
end;

procedure TMainFrm.Karyawan1Click(Sender: TObject);
begin
  if DaftarKaryawanFrm=nil then DaftarKaryawanFrm:=TDaftarKaryawanFrm.Create(Application);
  DaftarKaryawanFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  DaftarKaryawanFrm.pTop.Caption:=' '+UpperCase(DaftarKaryawanFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     DaftarKaryawanFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     DaftarKaryawanFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     DaftarKaryawanFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     DaftarKaryawanFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     DaftarKaryawanFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
  end
  else
  begin
     DaftarKaryawanFrm.vCanAdd:=False;
     DaftarKaryawanFrm.vCanEdit:=False;
     DaftarKaryawanFrm.vCanDel:=False;
     DaftarKaryawanFrm.vCanPrint:=False;
     DaftarKaryawanFrm.vCanExport:=False;
  end;
  DaftarKaryawanFrm.Show;
end;

procedure TMainFrm.Kendaraan1Click(Sender: TObject);
begin
  if DaftarKendaraanFrm=nil then DaftarKendaraanFrm:=TDaftarKendaraanFrm.Create(Application);
  DaftarKendaraanFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  DaftarKendaraanFrm.pTop.Caption:=' '+UpperCase(DaftarKendaraanFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     DaftarKendaraanFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     DaftarKendaraanFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     DaftarKendaraanFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     DaftarKendaraanFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     DaftarKendaraanFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
  end
  else
  begin
     DaftarKendaraanFrm.vCanAdd:=False;
     DaftarKendaraanFrm.vCanEdit:=False;
     DaftarKendaraanFrm.vCanDel:=False;
     DaftarKendaraanFrm.vCanPrint:=False;
     DaftarKendaraanFrm.vCanExport:=False;
  end;
  DaftarKendaraanFrm.Show;
end;

procedure TMainFrm.Slsman1Click(Sender: TObject);
begin
  if DaftarSlsmanFrm=nil then DaftarSlsmanFrm:=TDaftarSlsmanFrm.Create(Application);
  DaftarSlsmanFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  DaftarSlsmanFrm.pTop.Caption:=' '+UpperCase(DaftarSlsmanFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     DaftarSlsmanFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     DaftarSlsmanFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     DaftarSlsmanFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     DaftarSlsmanFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     DaftarSlsmanFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
  end
  else
  begin
     DaftarSlsmanFrm.vCanAdd:=False;
     DaftarSlsmanFrm.vCanEdit:=False;
     DaftarSlsmanFrm.vCanDel:=False;
     DaftarSlsmanFrm.vCanPrint:=False;
     DaftarSlsmanFrm.vCanExport:=False;
  end;
  DaftarSlsmanFrm.Show;
end;

procedure TMainFrm.PerkiraanCOA1Click(Sender: TObject);
begin
  if DaftarPerkiraanFrm=nil then DaftarPerkiraanFrm:=TDaftarPerkiraanFrm.Create(Application);
  DaftarPerkiraanFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  DaftarPerkiraanFrm.pTop.Caption:=' '+UpperCase(DaftarPerkiraanFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     DaftarPerkiraanFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     DaftarPerkiraanFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     DaftarPerkiraanFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     DaftarPerkiraanFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     DaftarPerkiraanFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
  end
  else
  begin
     DaftarPerkiraanFrm.vCanAdd:=False;
     DaftarPerkiraanFrm.vCanEdit:=False;
     DaftarPerkiraanFrm.vCanDel:=False;
     DaftarPerkiraanFrm.vCanPrint:=False;
     DaftarPerkiraanFrm.vCanExport:=False;
  end;
  DaftarPerkiraanFrm.Show;
end;

procedure TMainFrm.OrderSales1Click(Sender: TObject);
begin
  if OrderSalesFrm=nil then OrderSalesFrm:=TOrderSalesFrm.Create(Application);
  OrderSalesFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  OrderSalesFrm.pTop.Caption:=' '+UpperCase(OrderSalesFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     OrderSalesFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     OrderSalesFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     OrderSalesFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     OrderSalesFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     OrderSalesFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     OrderSalesFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
     OrderSalesFrm.vCanCancel:=(DMFrm.qMenuUserISREAD.AsString='+');
  end
  else
  begin
     OrderSalesFrm.vCanAdd:=False;
     OrderSalesFrm.vCanEdit:=False;
     OrderSalesFrm.vCanDel:=False;
     OrderSalesFrm.vCanPrint:=False;
     OrderSalesFrm.vCanExport:=False;
     OrderSalesFrm.vCanUnPost:=False;
     OrderSalesFrm.vCanCancel:=False;
  end;
  OrderSalesFrm.Show;
end;

procedure TMainFrm.SetingPricelist1Click(Sender: TObject);
begin
  if HargaJualFrm=nil then HargaJualFrm:=THargaJualFrm.Create(Application);
  HargaJualFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  HargaJualFrm.pTop.Caption:=' '+UpperCase(HargaJualFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     HargaJualFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     HargaJualFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     HargaJualFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     HargaJualFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     HargaJualFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
  end
  else
  begin
     HargaJualFrm.vCanAdd:=False;
     HargaJualFrm.vCanEdit:=False;
     HargaJualFrm.vCanDel:=False;
     HargaJualFrm.vCanPrint:=False;
     HargaJualFrm.vCanExport:=False;
  end;
  HargaJualFrm.Show;
end;

procedure TMainFrm.Retur2Click(Sender: TObject);
begin
  if ReturPenjualanFrm=nil then ReturPenjualanFrm:=TReturPenjualanFrm.Create(Application);
  ReturPenjualanFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  ReturPenjualanFrm.pTop.Caption:=' '+UpperCase(ReturPenjualanFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     ReturPenjualanFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     ReturPenjualanFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     ReturPenjualanFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     ReturPenjualanFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     ReturPenjualanFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     ReturPenjualanFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
     ReturPenjualanFrm.vCanCancel:=(DMFrm.qMenuUserISREAD.AsString='+');
  end
  else
  begin
     ReturPenjualanFrm.vCanAdd:=False;
     ReturPenjualanFrm.vCanEdit:=False;
     ReturPenjualanFrm.vCanDel:=False;
     ReturPenjualanFrm.vCanPrint:=False;
     ReturPenjualanFrm.vCanExport:=False;
     ReturPenjualanFrm.vCanUnPost:=False;
     ReturPenjualanFrm.vCanCancel:=False;
  end;
  ReturPenjualanFrm.Show;

end;

procedure TMainFrm.Faktur1Click(Sender: TObject);
begin
  if PembelianFrm=nil then PembelianFrm:=TPembelianFrm.Create(Application);
  PembelianFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  PembelianFrm.pTop.Caption:=' '+UpperCase(PembelianFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     PembelianFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     PembelianFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     PembelianFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     PembelianFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     PembelianFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     PembelianFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
     PembelianFrm.vCanUnPost2:=(DMFrm.qMenuUserISUNPOST2.AsString='+');
     PembelianFrm.vCanUnPost3:=(DMFrm.qMenuUserISUNPOST3.AsString='+');
     PembelianFrm.vCanCancel:=(DMFrm.qMenuUserISREAD.AsString='+');
  end
  else
  begin
     PembelianFrm.vCanAdd:=False;
     PembelianFrm.vCanEdit:=False;
     PembelianFrm.vCanDel:=False;
     PembelianFrm.vCanPrint:=False;
     PembelianFrm.vCanExport:=False;
     PembelianFrm.vCanUnPost:=False;
     PembelianFrm.vCanUnPost2:=False;
     PembelianFrm.vCanUnPost3:=False;
     PembelianFrm.vCanCancel:=False;
  end;
  PembelianFrm.Show;
end;

procedure TMainFrm.TRemoval1Click(Sender: TObject);
begin
  if RMVL_INFrm=nil then RMVL_INFrm:=TRMVL_INFrm.Create(Application);
  RMVL_INFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  RMVL_INFrm.pTop.Caption:=' '+UpperCase(RMVL_INFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     RMVL_INFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     RMVL_INFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     RMVL_INFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     RMVL_INFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     RMVL_INFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     RMVL_INFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
  end
  else
  begin
     RMVL_INFrm.vCanAdd:=False;
     RMVL_INFrm.vCanEdit:=False;
     RMVL_INFrm.vCanDel:=False;
     RMVL_INFrm.vCanPrint:=False;
     RMVL_INFrm.vCanExport:=False;
     RMVL_INFrm.vCanUnPost:=False;
  end;
  RMVL_INFrm.Show;
end;

procedure TMainFrm.SJRemoval1Click(Sender: TObject);
begin
  if RMVL_OUTFrm=nil then RMVL_OUTFrm:=TRMVL_OUTFrm.Create(Application);
  RMVL_OUTFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  RMVL_OUTFrm.pTop.Caption:=' '+UpperCase(RMVL_OUTFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     RMVL_OUTFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     RMVL_OUTFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     RMVL_OUTFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     RMVL_OUTFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     RMVL_OUTFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     RMVL_OUTFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
  end
  else
  begin
     RMVL_OUTFrm.vCanAdd:=False;
     RMVL_OUTFrm.vCanEdit:=False;
     RMVL_OUTFrm.vCanDel:=False;
     RMVL_OUTFrm.vCanPrint:=False;
     RMVL_OUTFrm.vCanExport:=False;
     RMVL_OUTFrm.vCanUnPost:=False;
  end;
  RMVL_OUTFrm.Show;
end;

procedure TMainFrm.Retur1Click(Sender: TObject);
begin
  if ReturPembelianFrm=nil then ReturPembelianFrm:=TReturPembelianFrm.Create(Application);
  ReturPembelianFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  ReturPembelianFrm.pTop.Caption:=' '+UpperCase(ReturPembelianFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     ReturPembelianFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     ReturPembelianFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     ReturPembelianFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     ReturPembelianFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     ReturPembelianFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     ReturPembelianFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
  end
  else
  begin
     ReturPembelianFrm.vCanAdd:=False;
     ReturPembelianFrm.vCanEdit:=False;
     ReturPembelianFrm.vCanDel:=False;
     ReturPembelianFrm.vCanPrint:=False;
     ReturPembelianFrm.vCanExport:=False;
     ReturPembelianFrm.vCanUnPost:=False;
  end;
  ReturPembelianFrm.Show;
end;

procedure TMainFrm.PindahLokasi1Click(Sender: TObject);
begin
  if PindahLokasiFrm=nil then PindahLokasiFrm:=TPindahLokasiFrm.Create(Application);
  PindahLokasiFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  PindahLokasiFrm.pTop.Caption:=' '+UpperCase(PindahLokasiFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     PindahLokasiFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     PindahLokasiFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     PindahLokasiFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     PindahLokasiFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     PindahLokasiFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     PindahLokasiFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
  end
  else
  begin
     PindahLokasiFrm.vCanAdd:=False;
     PindahLokasiFrm.vCanEdit:=False;
     PindahLokasiFrm.vCanDel:=False;
     PindahLokasiFrm.vCanPrint:=False;
     PindahLokasiFrm.vCanExport:=False;
     PindahLokasiFrm.vCanUnPost:=False;
  end;
  PindahLokasiFrm.Show;
end;

procedure TMainFrm.KoreksiStok1Click(Sender: TObject);
begin
  if KoreksiStokFrm=nil then KoreksiStokFrm:=TKoreksiStokFrm.Create(Application);
  KoreksiStokFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  KoreksiStokFrm.pTop.Caption:=' '+UpperCase(KoreksiStokFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     KoreksiStokFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     KoreksiStokFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     KoreksiStokFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     KoreksiStokFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     KoreksiStokFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     KoreksiStokFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
  end
  else
  begin
     KoreksiStokFrm.vCanAdd:=False;
     KoreksiStokFrm.vCanEdit:=False;
     KoreksiStokFrm.vCanDel:=False;
     KoreksiStokFrm.vCanPrint:=False;
     KoreksiStokFrm.vCanExport:=False;
     KoreksiStokFrm.vCanUnPost:=False;
  end;
  KoreksiStokFrm.Show;
end;

procedure TMainFrm.InfoMutasiStok1Click(Sender: TObject);
begin
 if InfoMutasiStokRevFrm=nil then InfoMutasiStokRevFrm:=TInfoMutasiStokRevFrm.Create(Application);
  InfoMutasiStokRevFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  InfoMutasiStokRevFrm.pTop.Caption:=' '+UpperCase(InfoMutasiStokRevFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     InfoMutasiStokRevFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     InfoMutasiStokRevFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     InfoMutasiStokRevFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     InfoMutasiStokRevFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     InfoMutasiStokRevFrm.vCanPrint2:=(DMFrm.qMenuUserISPRINT.AsString='+');
     InfoMutasiStokRevFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
  end
  else
  begin
     InfoMutasiStokRevFrm.vCanAdd:=False;
     InfoMutasiStokRevFrm.vCanEdit:=False;
     InfoMutasiStokRevFrm.vCanDel:=False;
     InfoMutasiStokRevFrm.vCanPrint:=False;
     InfoMutasiStokRevFrm.vCanPrint2:=False;
     InfoMutasiStokRevFrm.vCanExport:=False;
  end;
  InfoMutasiStokRevFrm.Show;
  {if InfoMutasiStokFrm=nil then InfoMutasiStokFrm:=TInfoMutasiStokFrm.Create(Application);
  InfoMutasiStokFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  InfoMutasiStokFrm.pTop.Caption:=' '+UpperCase(InfoMutasiStokFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     InfoMutasiStokFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     InfoMutasiStokFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     InfoMutasiStokFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     InfoMutasiStokFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     InfoMutasiStokFrm.vCanPrint2:=(DMFrm.qMenuUserISPRINT.AsString='+');
     InfoMutasiStokFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
  end
  else
  begin
     InfoMutasiStokFrm.vCanAdd:=False;
     InfoMutasiStokFrm.vCanEdit:=False;
     InfoMutasiStokFrm.vCanDel:=False;
     InfoMutasiStokFrm.vCanPrint:=False;
     InfoMutasiStokFrm.vCanPrint2:=False;
     InfoMutasiStokFrm.vCanExport:=False;
  end;
  InfoMutasiStokFrm.Show;}
end;

procedure TMainFrm.OrderLoading1Click(Sender: TObject);
begin
  if PerintahMuatFrm=nil then PerintahMuatFrm:=TPerintahMuatFrm.Create(Application);
  PerintahMuatFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  PerintahMuatFrm.pTop.Caption:=' '+UpperCase(PerintahMuatFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     PerintahMuatFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     PerintahMuatFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     PerintahMuatFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     PerintahMuatFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     PerintahMuatFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     PerintahMuatFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
  end
  else
  begin
     PerintahMuatFrm.vCanAdd:=False;
     PerintahMuatFrm.vCanEdit:=False;
     PerintahMuatFrm.vCanDel:=False;
     PerintahMuatFrm.vCanPrint:=False;
     PerintahMuatFrm.vCanExport:=False;
     PerintahMuatFrm.vCanUnPost:=False;
  end;
  PerintahMuatFrm.Show;
end;

procedure TMainFrm.PengirimanDO1Click(Sender: TObject);
begin
  if PengirimanFrm=nil then PengirimanFrm:=TPengirimanFrm.Create(Application);
  PengirimanFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  PengirimanFrm.pTop.Caption:=' '+UpperCase(PengirimanFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     PengirimanFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     PengirimanFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     PengirimanFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     PengirimanFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     PengirimanFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     PengirimanFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
  end
  else
  begin
     PengirimanFrm.vCanAdd:=False;
     PengirimanFrm.vCanEdit:=False;
     PengirimanFrm.vCanDel:=False;
     PengirimanFrm.vCanPrint:=False;
     PengirimanFrm.vCanExport:=False;
     PengirimanFrm.vCanUnPost:=False;
  end;
  PengirimanFrm.Show;
end;

procedure TMainFrm.RegisterFakturKembali1Click(Sender: TObject);
begin
  if FakturTerkirimFrm=nil then FakturTerkirimFrm:=TFakturTerkirimFrm.Create(Application);
  FakturTerkirimFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  FakturTerkirimFrm.pTop.Caption:=' '+UpperCase(FakturTerkirimFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     FakturTerkirimFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     FakturTerkirimFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     FakturTerkirimFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     FakturTerkirimFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     FakturTerkirimFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     FakturTerkirimFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
  end
  else
  begin
     FakturTerkirimFrm.vCanAdd:=False;
     FakturTerkirimFrm.vCanEdit:=False;
     FakturTerkirimFrm.vCanDel:=False;
     FakturTerkirimFrm.vCanPrint:=False;
     FakturTerkirimFrm.vCanExport:=False;
     FakturTerkirimFrm.vCanUnPost:=False;
  end;
  FakturTerkirimFrm.Show;
end;

procedure TMainFrm.PO1Click(Sender: TObject);
begin
  if POFrm=nil then POFrm:=TPOFrm.Create(Application);
  POFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  POFrm.pTop.Caption:=' '+UpperCase(POFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     POFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     POFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     POFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     POFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     POFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     POFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
     POFrm.vCanUnPost2:=(DMFrm.qMenuUserISUNPOST2.AsString='+');
     POFrm.vCanUnPost3:=(DMFrm.qMenuUserISUNPOST3.AsString='+');
     POFrm.vCanCancel:=(DMFrm.qMenuUserISREAD.AsString='+');
  end
  else
  begin
     POFrm.vCanAdd:=False;
     POFrm.vCanEdit:=False;
     POFrm.vCanDel:=False;
     POFrm.vCanPrint:=False;
     POFrm.vCanExport:=False;
     POFrm.vCanUnPost:=False;
     POFrm.vCanUnPost2:=False;
     POFrm.vCanUnPost3:=False;
     POFrm.vCanCancel:=False;
  end;
  POFrm.Show;
end;

procedure TMainFrm.InfoKartuPiutang1Click(Sender: TObject);
begin
  if InfoKartuPiutangFrm=nil then InfoKartuPiutangFrm:=TInfoKartuPiutangFrm.Create(Application);
  InfoKartuPiutangFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  InfoKartuPiutangFrm.pTop.Caption:=' '+UpperCase(InfoKartuPiutangFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     InfoKartuPiutangFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     InfoKartuPiutangFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     InfoKartuPiutangFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     InfoKartuPiutangFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     InfoKartuPiutangFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
  end
  else
  begin
     InfoKartuPiutangFrm.vCanAdd:=False;
     InfoKartuPiutangFrm.vCanEdit:=False;
     InfoKartuPiutangFrm.vCanDel:=False;
     InfoKartuPiutangFrm.vCanPrint:=False;
     InfoKartuPiutangFrm.vCanExport:=False;
  end;
  InfoKartuPiutangFrm.Show;
end;

procedure TMainFrm.Tagihan1Click(Sender: TObject);
begin
  if DTFrm=nil then DTFrm:=TDTFrm.Create(Application);
  DTFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  DTFrm.pTop.Caption:=' '+UpperCase(DTFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     DTFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     DTFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     DTFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     DTFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     DTFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     DTFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
     DTFrm.vCanCancel:=(DMFrm.qMenuUserISREAD.AsString='+');
  end
  else
  begin
     DTFrm.vCanAdd:=False;
     DTFrm.vCanEdit:=False;
     DTFrm.vCanDel:=False;
     DTFrm.vCanPrint:=False;
     DTFrm.vCanExport:=False;
     DTFrm.vCanUnPost:=False;
     DTFrm.vCanCancel:=False;
  end;
  DTFrm.Show;
end;

procedure TMainFrm.PermintaanStokkeHO1Click(Sender: TObject);
begin
  if PBDepoHOFrm=nil then PBDepoHOFrm:=TPBDepoHOFrm.Create(Application);
  PBDepoHOFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  PBDepoHOFrm.pTop.Caption:=' '+UpperCase(PBDepoHOFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     PBDepoHOFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     PBDepoHOFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     PBDepoHOFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     PBDepoHOFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     PBDepoHOFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     PBDepoHOFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
  end
  else
  begin
     PBDepoHOFrm.vCanAdd:=False;
     PBDepoHOFrm.vCanEdit:=False;
     PBDepoHOFrm.vCanDel:=False;
     PBDepoHOFrm.vCanPrint:=False;
     PBDepoHOFrm.vCanExport:=False;
     PBDepoHOFrm.vCanUnPost:=False;
  end;
  PBDepoHOFrm.Show;
end;

procedure TMainFrm.KasBesar1Click(Sender: TObject);
begin
  if BuktiBayarFrm=nil then BuktiBayarFrm:=TBuktiBayarFrm.Create(Application);
  BuktiBayarFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  BuktiBayarFrm.pTop.Caption:=' '+UpperCase(BuktiBayarFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     BuktiBayarFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     BuktiBayarFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     BuktiBayarFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     BuktiBayarFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     BuktiBayarFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     BuktiBayarFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
     BuktiBayarFrm.vCanCancel:=(DMFrm.qMenuUserISREAD.AsString='+');
  end
  else
  begin
     BuktiBayarFrm.vCanAdd:=False;
     BuktiBayarFrm.vCanEdit:=False;
     BuktiBayarFrm.vCanDel:=False;
     BuktiBayarFrm.vCanPrint:=False;
     BuktiBayarFrm.vCanExport:=False;
     BuktiBayarFrm.vCanUnPost:=False;
     BuktiBayarFrm.vCanCancel:=False;
  end;
  BuktiBayarFrm.Show;
end;

procedure TMainFrm.Pembayaran1Click(Sender: TObject);
begin
  if PembayaranARFrm=nil then PembayaranARFrm:=TPembayaranARFrm.Create(Application);
  PembayaranARFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  PembayaranARFrm.pTop.Caption:=' '+UpperCase(PembayaranARFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     PembayaranARFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     PembayaranARFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     PembayaranARFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     PembayaranARFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     PembayaranARFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     PembayaranARFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
  end
  else
  begin
     PembayaranARFrm.vCanAdd:=False;
     PembayaranARFrm.vCanEdit:=False;
     PembayaranARFrm.vCanDel:=False;
     PembayaranARFrm.vCanPrint:=False;
     PembayaranARFrm.vCanExport:=False;
     PembayaranARFrm.vCanUnPost:=False;
  end;
  PembayaranARFrm.Show;
end;

procedure TMainFrm.KasKecil1Click(Sender: TObject);
begin
  if KasKecilFrm=nil then KasKecilFrm:=TKasKecilFrm.Create(Application);
  KasKecilFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  KasKecilFrm.pTop.Caption:=' '+UpperCase(KasKecilFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     KasKecilFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     KasKecilFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     KasKecilFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     KasKecilFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     KasKecilFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     KasKecilFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
     KasKecilFrm.vCanCancel:=(DMFrm.qMenuUserISREAD.AsString='+');
  end
  else
  begin
     KasKecilFrm.vCanAdd:=False;
     KasKecilFrm.vCanEdit:=False;
     KasKecilFrm.vCanDel:=False;
     KasKecilFrm.vCanPrint:=False;
     KasKecilFrm.vCanExport:=False;
     KasKecilFrm.vCanUnPost:=False;
     KasKecilFrm.vCanCancel:=False;
  end;
  KasKecilFrm.Show;
end;

procedure TMainFrm.InfoUmurPiutang1Click(Sender: TObject);
begin
  if UmurPiutangFrm=nil then UmurPiutangFrm:=TUmurPiutangFrm.Create(Application);
  UmurPiutangFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  UmurPiutangFrm.pTop.Caption:=' '+UpperCase(UmurPiutangFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     UmurPiutangFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     UmurPiutangFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     UmurPiutangFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     UmurPiutangFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     UmurPiutangFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
  end
  else
  begin
     UmurPiutangFrm.vCanAdd:=False;
     UmurPiutangFrm.vCanEdit:=False;
     UmurPiutangFrm.vCanDel:=False;
     UmurPiutangFrm.vCanPrint:=False;
     UmurPiutangFrm.vCanExport:=False;
  end;
  UmurPiutangFrm.Show;
end;

procedure TMainFrm.RekeningSaldo1Click(Sender: TObject);
begin
  if SaldoRekeningFrm=nil then SaldoRekeningFrm:=TSaldoRekeningFrm.Create(Application);
  SaldoRekeningFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  SaldoRekeningFrm.pTop.Caption:=' '+UpperCase(SaldoRekeningFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     SaldoRekeningFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     SaldoRekeningFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     SaldoRekeningFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     SaldoRekeningFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     SaldoRekeningFrm.vCanPrint2:=(DMFrm.qMenuUserISPRINT.AsString='+');
     SaldoRekeningFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
  end
  else
  begin
     SaldoRekeningFrm.vCanAdd:=False;
     SaldoRekeningFrm.vCanEdit:=False;
     SaldoRekeningFrm.vCanDel:=False;
     SaldoRekeningFrm.vCanPrint:=False;
     SaldoRekeningFrm.vCanPrint2:=False;
     SaldoRekeningFrm.vCanExport:=False;
  end;
  SaldoRekeningFrm.Show;
end;

procedure TMainFrm.SetingPricelist2Click(Sender: TObject);
begin
  if HargaBeliFrm=nil then HargaBeliFrm:=THargaBeliFrm.Create(Application);
  HargaBeliFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  HargaBeliFrm.pTop.Caption:=' '+UpperCase(HargaBeliFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     HargaBeliFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     HargaBeliFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     HargaBeliFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     HargaBeliFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     HargaBeliFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
  end
  else
  begin
     HargaBeliFrm.vCanAdd:=False;
     HargaBeliFrm.vCanEdit:=False;
     HargaBeliFrm.vCanDel:=False;
     HargaBeliFrm.vCanPrint:=False;
     HargaBeliFrm.vCanExport:=False;
  end;
  HargaBeliFrm.Show;

end;

procedure TMainFrm.SetingDiscount1Click(Sender: TObject);
begin
  if DiscTPRFrm=nil then DiscTPRFrm:=TDiscTPRFrm.Create(Application);
  DiscTPRFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  DiscTPRFrm.pTop.Caption:=' '+UpperCase(DiscTPRFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     DiscTPRFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     DiscTPRFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     DiscTPRFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     DiscTPRFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     DiscTPRFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     DiscTPRFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
  end
  else
  begin
     DiscTPRFrm.vCanAdd:=False;
     DiscTPRFrm.vCanEdit:=False;
     DiscTPRFrm.vCanDel:=False;
     DiscTPRFrm.vCanPrint:=False;
     DiscTPRFrm.vCanExport:=False;
     DiscTPRFrm.vCanUnPost:=False;
  end;
  DiscTPRFrm.Show;
end;

procedure TMainFrm.JurnalMemorial1Click(Sender: TObject);
begin
  if JurnalMemoFrm=nil then JurnalMemoFrm:=TJurnalMemoFrm.Create(Application);
  JurnalMemoFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  JurnalMemoFrm.pTop.Caption:=' '+UpperCase(JurnalMemoFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     JurnalMemoFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     JurnalMemoFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     JurnalMemoFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     JurnalMemoFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     JurnalMemoFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     JurnalMemoFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
     JurnalMemoFrm.vCanCancel:=(DMFrm.qMenuUserISREAD.AsString='+');
  end
  else
  begin
     JurnalMemoFrm.vCanAdd:=False;
     JurnalMemoFrm.vCanEdit:=False;
     JurnalMemoFrm.vCanDel:=False;
     JurnalMemoFrm.vCanPrint:=False;
     JurnalMemoFrm.vCanExport:=False;
     JurnalMemoFrm.vCanUnPost:=False;
     JurnalMemoFrm.vCanCancel:=False;
  end;
  JurnalMemoFrm.Show;
end;

procedure TMainFrm.CekBGTTCair1Click(Sender: TObject);
begin
  if CekBGCairFrm=nil then CekBGCairFrm:=TCekBGCairFrm.Create(Application);
  CekBGCairFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  CekBGCairFrm.pTop.Caption:=' '+UpperCase(CekBGCairFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     CekBGCairFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     CekBGCairFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     CekBGCairFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     CekBGCairFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     CekBGCairFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     CekBGCairFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
     CekBGCairFrm.vCanCancel:=(DMFrm.qMenuUserISREAD.AsString='+');
  end
  else
  begin
     CekBGCairFrm.vCanAdd:=False;
     CekBGCairFrm.vCanEdit:=False;
     CekBGCairFrm.vCanDel:=False;
     CekBGCairFrm.vCanPrint:=False;
     CekBGCairFrm.vCanExport:=False;
     CekBGCairFrm.vCanUnPost:=False;
     CekBGCairFrm.vCanCancel:=False;
  end;
  CekBGCairFrm.Show;
end;

procedure TMainFrm.PembayaranRetur1Click(Sender: TObject);
begin
  if PembayaranReturFrm=nil then PembayaranReturFrm:=TPembayaranReturFrm.Create(Application);
  PembayaranReturFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  PembayaranReturFrm.pTop.Caption:=' '+UpperCase(PembayaranReturFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     PembayaranReturFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     PembayaranReturFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     PembayaranReturFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     PembayaranReturFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     PembayaranReturFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     PembayaranReturFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
  end
  else
  begin
     PembayaranReturFrm.vCanAdd:=False;
     PembayaranReturFrm.vCanEdit:=False;
     PembayaranReturFrm.vCanDel:=False;
     PembayaranReturFrm.vCanPrint:=False;
     PembayaranReturFrm.vCanExport:=False;
     PembayaranReturFrm.vCanUnPost:=False;
  end;
  PembayaranReturFrm.Show;
end;

procedure TMainFrm.LabaRugi1Click(Sender: TObject);
begin
  if LapLRFrm=nil then LapLRFrm:=TLapLRFrm.Create(Application);
  LapLRFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  LapLRFrm.Show;
end;

procedure TMainFrm.RekeningSaldoKonsolidasi1Click(Sender: TObject);
begin
  ShowMessage('Maaf, Fasilitas ini dimatikan sementara !');
end;

procedure TMainFrm.Neraca1Click(Sender: TObject);
begin
  if NeracaFrm=nil then NeracaFrm:=TNeracaFrm.Create(Application);
     NeracaFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
     NeracaFrm.pTop.Caption:=' '+UpperCase(NeracaFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     NeracaFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     NeracaFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     NeracaFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     NeracaFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     NeracaFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
  end
  else
  begin
     NeracaFrm.vCanAdd:=False;
     NeracaFrm.vCanEdit:=False;
     NeracaFrm.vCanDel:=False;
     NeracaFrm.vCanPrint:=False;
     NeracaFrm.vCanExport:=False;
  end;
  NeracaFrm.Show;

end;

procedure TMainFrm.agihanFakturDT1Click(Sender: TObject);
begin
  if DT2Frm=nil then DT2Frm:=TDT2Frm.Create(Application);
  DT2Frm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  DT2Frm.pTop.Caption:=' '+UpperCase(DT2Frm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     DT2Frm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     DT2Frm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     DT2Frm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     DT2Frm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     DT2Frm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     DT2Frm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
  end
  else
  begin
     DT2Frm.vCanAdd:=False;
     DT2Frm.vCanEdit:=False;
     DT2Frm.vCanDel:=False;
     DT2Frm.vCanPrint:=False;
     DT2Frm.vCanExport:=False;
     DT2Frm.vCanUnPost:=False;
  end;
  DT2Frm.Show;
end;

procedure TMainFrm.Pembayaaran1Click(Sender: TObject);
begin
  if PembayaranAPFrm=nil then PembayaranAPFrm:=TPembayaranAPFrm.Create(Application);
  PembayaranAPFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  PembayaranAPFrm.pTop.Caption:=' '+UpperCase(PembayaranAPFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     PembayaranAPFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     PembayaranAPFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     PembayaranAPFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     PembayaranAPFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     PembayaranAPFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     PembayaranAPFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
  end
  else
  begin
     PembayaranAPFrm.vCanAdd:=False;
     PembayaranAPFrm.vCanEdit:=False;
     PembayaranAPFrm.vCanDel:=False;
     PembayaranAPFrm.vCanPrint:=False;
     PembayaranAPFrm.vCanExport:=False;
     PembayaranAPFrm.vCanUnPost:=False;
  end;
  PembayaranAPFrm.Show;
end;

procedure TMainFrm.InfoKartuHutang1Click(Sender: TObject);
begin
  if InfoKartuHutangFrm=nil then InfoKartuHutangFrm:=TInfoKartuHutangFrm.Create(Application);
     InfoKartuHutangFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
     InfoKartuHutangFrm.pTop.Caption:=' '+UpperCase(InfoKartuHutangFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     InfoKartuHutangFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     InfoKartuHutangFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     InfoKartuHutangFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     InfoKartuHutangFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     InfoKartuHutangFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
  end
  else
  begin
     InfoKartuHutangFrm.vCanAdd:=False;
     InfoKartuHutangFrm.vCanEdit:=False;
     InfoKartuHutangFrm.vCanDel:=False;
     InfoKartuHutangFrm.vCanPrint:=False;
     InfoKartuHutangFrm.vCanExport:=False;
  end;
  InfoKartuHutangFrm.Show;
end;

procedure TMainFrm.InfoUmurHutang1Click(Sender: TObject);
begin
  {ShowMessage('Maaf, Fasilitas ini dimatikan sementara !');}
  if UmurHutangFrm=nil then UmurHutangFrm:=TUmurHutangFrm.Create(Application);
  UmurHutangFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  UmurHutangFrm.pTop.Caption:=' '+UpperCase(UmurHutangFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     UmurHutangFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     UmurHutangFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     UmurHutangFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     UmurHutangFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     UmurHutangFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
  end
  else
  begin
     UmurHutangFrm.vCanAdd:=False;
     UmurHutangFrm.vCanEdit:=False;
     UmurHutangFrm.vCanDel:=False;
     UmurHutangFrm.vCanPrint:=False;
     UmurHutangFrm.vCanExport:=False;
  end;
  UmurHutangFrm.Show;
end;

procedure TMainFrm.Sederhana1Click(Sender: TObject);
begin
  if FakturFrm=nil then FakturFrm:=TFakturFrm.Create(Application);
  FakturFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  FakturFrm.pTop.Caption:=' '+UpperCase(FakturFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     FakturFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     FakturFrm.vCanAdd:=False;
     FakturFrm.vCanEdit:=False;
     FakturFrm.vCanDel:=False;
     FakturFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     FakturFrm.vCanUnPost:=False;
     FakturFrm.vCanCancel:=False;
  end
  else
  begin
     FakturFrm.vCanAdd:=False;
     FakturFrm.vCanEdit:=False;
     FakturFrm.vCanDel:=False;
     FakturFrm.vCanPrint:=False;
     FakturFrm.vCanExport:=False;
     FakturFrm.vCanUnPost:=False;
     FakturFrm.vCanCancel:=False;
  end;
  FakturFrm.Show;
end;

procedure TMainFrm.Gabungan1Click(Sender: TObject);
begin
  if FakturGabFrm=nil then FakturGabFrm:=TFakturGabFrm.Create(Application);
  FakturGabFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  FakturGabFrm.pTop.Caption:=' '+UpperCase(FakturGabFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     FakturGabFrm.vCanPrint:=True;
     FakturGabFrm.vCanAdd:=True;
     FakturGabFrm.vCanEdit:=True;
     FakturGabFrm.vCanDel:=True;
     FakturGabFrm.vCanExport:=True;
     FakturGabFrm.vCanUnPost:=True;
     FakturGabFrm.vCanCancel:=True;
  end
  else
  begin
     FakturGabFrm.vCanAdd:=True;
     FakturGabFrm.vCanEdit:=True;
     FakturGabFrm.vCanDel:=True;
     FakturGabFrm.vCanPrint:=True;
     FakturGabFrm.vCanExport:=True;
     FakturGabFrm.vCanUnPost:=True;
     FakturGabFrm.vCanCancel:=True;
  end;
  FakturGabFrm.Show;
end;

procedure TMainFrm.PenjualanTunai1Click(Sender: TObject);
begin
  if KontrakFrm=nil then KontrakFrm:=TKontrakFrm.Create(Application);
  KontrakFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  KontrakFrm.pTop.Caption:=' '+UpperCase(KontrakFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     KontrakFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     KontrakFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     KontrakFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     KontrakFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     KontrakFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     KontrakFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
     KontrakFrm.vCanCancel:=(DMFrm.qMenuUserISREAD.AsString='+');
  end
  else
  begin
     KontrakFrm.vCanAdd:=False;
     KontrakFrm.vCanEdit:=False;
     KontrakFrm.vCanDel:=False;
     KontrakFrm.vCanPrint:=False;
     KontrakFrm.vCanExport:=False;
     KontrakFrm.vCanUnPost:=False;
     KontrakFrm.vCanCancel:=False;
  end;
  KontrakFrm.Show;
end;

procedure TMainFrm.PIB1Click(Sender: TObject);
begin
  if PIBFrm=nil then PIBFrm:=TPIBFrm.Create(Application);
  PIBFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  PIBFrm.pTop.Caption:=' '+UpperCase(PIBFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     PIBFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     PIBFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     PIBFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     PIBFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     PIBFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     PIBFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
     PIBFrm.vCanCancel:=(DMFrm.qMenuUserISREAD.AsString='+');
  end
  else
  begin
     PIBFrm.vCanAdd:=False;
     PIBFrm.vCanEdit:=False;
     PIBFrm.vCanDel:=False;
     PIBFrm.vCanPrint:=False;
     PIBFrm.vCanExport:=False;
     PIBFrm.vCanUnPost:=False;
     PIBFrm.vCanCancel:=False;
  end;
  PIBFrm.Show;
end;

procedure TMainFrm.ItemBarangImpor1Click(Sender: TObject);
begin
  if DaftarItemImporFrm=nil then DaftarItemImporFrm:=TDaftarItemImporFrm.Create(Application);
  DaftarItemImporFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  DaftarItemImporFrm.pTop.Caption:=' '+UpperCase(DaftarItemImporFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     DaftarItemImporFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     DaftarItemImporFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     DaftarItemImporFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     DaftarItemImporFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     DaftarItemImporFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
  end
  else
  begin
     DaftarItemImporFrm.vCanAdd:=False;
     DaftarItemImporFrm.vCanEdit:=False;
     DaftarItemImporFrm.vCanDel:=False;
     DaftarItemImporFrm.vCanPrint:=False;
     DaftarItemImporFrm.vCanExport:=False;
  end;
  DaftarItemImporFrm.Show;
end;

procedure TMainFrm.BOM1Click(Sender: TObject);
begin
  if BOMFrm=nil then BOMFrm:=TBOMFrm.Create(Application);
  BOMFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  BOMFrm.pTop.Caption:=' '+UpperCase(BOMFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     BOMFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     BOMFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     BOMFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     BOMFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     BOMFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     BOMFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
     BOMFrm.vCanCancel:=(DMFrm.qMenuUserISREAD.AsString='+');
  end
  else
  begin
     BOMFrm.vCanAdd:=False;
     BOMFrm.vCanEdit:=False;
     BOMFrm.vCanDel:=False;
     BOMFrm.vCanPrint:=False;
     BOMFrm.vCanExport:=False;
     BOMFrm.vCanUnPost:=False;
     BOMFrm.vCanCancel:=False;
  end;
  BOMFrm.Show;
end;

procedure TMainFrm.PemakaianBahan1Click(Sender: TObject);
begin
  if PemakaianBahanFrm=nil then PemakaianBahanFrm:=TPemakaianBahanFrm.Create(Application);
  PemakaianBahanFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  PemakaianBahanFrm.pTop.Caption:=' '+UpperCase(PemakaianBahanFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     PemakaianBahanFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     PemakaianBahanFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     PemakaianBahanFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     PemakaianBahanFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     PemakaianBahanFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     PemakaianBahanFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
//     PemakaianBahanFrm.vCanCancel:=(DMFrm.qMenuUserISREAD.AsString='+');
  end
  else
  begin
     PemakaianBahanFrm.vCanAdd:=False;
     PemakaianBahanFrm.vCanEdit:=False;
     PemakaianBahanFrm.vCanDel:=False;
     PemakaianBahanFrm.vCanPrint:=False;
     PemakaianBahanFrm.vCanExport:=False;
     PemakaianBahanFrm.vCanUnPost:=False;
//     PemakaianBahanFrm.vCanCancel:=False;
  end;
  PemakaianBahanFrm.Show;
end;

procedure TMainFrm.FakturImport1Click(Sender: TObject);
begin
  if Pembelian2Frm=nil then Pembelian2Frm:=TPembelian2Frm.Create(Application);
  Pembelian2Frm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  Pembelian2Frm.pTop.Caption:=' '+UpperCase(Pembelian2Frm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     Pembelian2Frm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     Pembelian2Frm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     Pembelian2Frm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     Pembelian2Frm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     Pembelian2Frm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     Pembelian2Frm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
     Pembelian2Frm.vCanUnPost2:=(DMFrm.qMenuUserISUNPOST2.AsString='+');
     Pembelian2Frm.vCanUnPost3:=(DMFrm.qMenuUserISUNPOST3.AsString='+');
     Pembelian2Frm.vCanCancel:=(DMFrm.qMenuUserISREAD.AsString='+');
  end
  else
  begin
     Pembelian2Frm.vCanAdd:=False;
     Pembelian2Frm.vCanEdit:=False;
     Pembelian2Frm.vCanDel:=False;
     Pembelian2Frm.vCanPrint:=False;
     Pembelian2Frm.vCanExport:=False;
     Pembelian2Frm.vCanUnPost:=False;
     Pembelian2Frm.vCanUnPost2:=False;
     Pembelian2Frm.vCanUnPost3:=False;
     Pembelian2Frm.vCanCancel:=False;
  end;
  Pembelian2Frm.Show;
end;

procedure TMainFrm.ItemBarangJadi1Click(Sender: TObject);
begin
  if DaftarItem3Frm=nil then DaftarItem3Frm:=TDaftarItem3Frm.Create(Application);
  DaftarItem3Frm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  DaftarItem3Frm.pTop.Caption:=' '+UpperCase(DaftarItem3Frm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     DaftarItem3Frm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     DaftarItem3Frm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     DaftarItem3Frm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     DaftarItem3Frm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     DaftarItem3Frm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
  end
  else
  begin
     DaftarItem3Frm.vCanAdd:=False;
     DaftarItem3Frm.vCanEdit:=False;
     DaftarItem3Frm.vCanDel:=False;
     DaftarItem3Frm.vCanPrint:=False;
     DaftarItem3Frm.vCanExport:=False;
  end;
  DaftarItem3Frm.Show;
end;

procedure TMainFrm.InventoryControl1Click(Sender: TObject);
begin
  if InventoryControlFrm=nil then InventoryControlFrm:=TInventoryControlFrm.Create(Application);
  InventoryControlFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  InventoryControlFrm.pTop.Caption:=' '+UpperCase(InventoryControlFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     InventoryControlFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     InventoryControlFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     InventoryControlFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     InventoryControlFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     InventoryControlFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     InventoryControlFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
     InventoryControlFrm.vCanCancel:=(DMFrm.qMenuUserISREAD.AsString='+');
  end
  else
  begin
     InventoryControlFrm.vCanAdd:=False;
     InventoryControlFrm.vCanEdit:=False;
     InventoryControlFrm.vCanDel:=False;
     InventoryControlFrm.vCanPrint:=False;
     InventoryControlFrm.vCanExport:=False;
     InventoryControlFrm.vCanUnPost:=False;
     InventoryControlFrm.vCanCancel:=False;
  end;
  InventoryControlFrm.Show;
end;

procedure TMainFrm.HasilProduksi1Click(Sender: TObject);
begin
  if HasilProduksiFrm=nil then HasilProduksiFrm:=THasilProduksiFrm.Create(Application);
  HasilProduksiFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  HasilProduksiFrm.pTop.Caption:=' '+UpperCase(HasilProduksiFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     HasilProduksiFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     HasilProduksiFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     HasilProduksiFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     HasilProduksiFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     HasilProduksiFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     HasilProduksiFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
//     HasilProduksiFrm.vCanCancel:=(DMFrm.qMenuUserISREAD.AsString='+');
  end
  else
  begin
     HasilProduksiFrm.vCanAdd:=False;
     HasilProduksiFrm.vCanEdit:=False;
     HasilProduksiFrm.vCanDel:=False;
     HasilProduksiFrm.vCanPrint:=False;
     HasilProduksiFrm.vCanExport:=False;
     HasilProduksiFrm.vCanUnPost:=False;
//     HasilProduksiFrm.vCanCancel:=False;
  end;
  HasilProduksiFrm.Show;
end;

procedure TMainFrm.SerahTerimaBarangJadi1Click(Sender: TObject);
begin
  if SerahTerimaBJFrm=nil then SerahTerimaBJFrm:=TSerahTerimaBJFrm.Create(Application);
  SerahTerimaBJFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  SerahTerimaBJFrm.pTop.Caption:=' '+UpperCase(SerahTerimaBJFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     SerahTerimaBJFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     SerahTerimaBJFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     SerahTerimaBJFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     SerahTerimaBJFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     SerahTerimaBJFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     SerahTerimaBJFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
//     SerahTerimaBJFrm.vCanCancel:=(DMFrm.qMenuUserISREAD.AsString='+');
  end
  else
  begin
     SerahTerimaBJFrm.vCanAdd:=False;
     SerahTerimaBJFrm.vCanEdit:=False;
     SerahTerimaBJFrm.vCanDel:=False;
     SerahTerimaBJFrm.vCanPrint:=False;
     SerahTerimaBJFrm.vCanExport:=False;
     SerahTerimaBJFrm.vCanUnPost:=False;
//     SerahTerimaBJFrm.vCanCancel:=False;
  end;
  SerahTerimaBJFrm.Show;
end;

procedure TMainFrm.SuratJalanKeluar1Click(Sender: TObject);
begin
  if SubKontrakFrm=nil then SubKontrakFrm:=TSubKontrakFrm.Create(Application);
  SubKontrakFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  SubKontrakFrm.pTop.Caption:=' '+UpperCase(SubKontrakFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     SubKontrakFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     SubKontrakFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     SubKontrakFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     SubKontrakFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     SubKontrakFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     SubKontrakFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
//     SubKontrakFrm.vCanCancel:=(DMFrm.qMenuUserISREAD.AsString='+');
  end
  else
  begin
     SubKontrakFrm.vCanAdd:=False;
     SubKontrakFrm.vCanEdit:=False;
     SubKontrakFrm.vCanDel:=False;
     SubKontrakFrm.vCanPrint:=False;
     SubKontrakFrm.vCanExport:=False;
     SubKontrakFrm.vCanUnPost:=False;
//     SubKontrakFrm.vCanCancel:=False;
  end;
  SubKontrakFrm.Show;
end;

procedure TMainFrm.SisaWaste1Click(Sender: TObject);
begin
  if SerahTerimaWasteFrm=nil then SerahTerimaWasteFrm:=TSerahTerimaWasteFrm.Create(Application);
  SerahTerimaWasteFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  SerahTerimaWasteFrm.pTop.Caption:=' '+UpperCase(SerahTerimaWasteFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     SerahTerimaWasteFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     SerahTerimaWasteFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     SerahTerimaWasteFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     SerahTerimaWasteFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     SerahTerimaWasteFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     SerahTerimaWasteFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
//     SerahTerimaWasteFrm.vCanCancel:=(DMFrm.qMenuUserISREAD.AsString='+');
  end
  else
  begin
     SerahTerimaWasteFrm.vCanAdd:=False;
     SerahTerimaWasteFrm.vCanEdit:=False;
     SerahTerimaWasteFrm.vCanDel:=False;
     SerahTerimaWasteFrm.vCanPrint:=False;
     SerahTerimaWasteFrm.vCanExport:=False;
     SerahTerimaWasteFrm.vCanUnPost:=False;
//     SerahTerimaWasteFrm.vCanCancel:=False;
  end;
  SerahTerimaWasteFrm.Show;
end;

procedure TMainFrm.erimaHasil1Click(Sender: TObject);
begin
  if SubKontrak2Frm=nil then SubKontrak2Frm:=TSubKontrak2Frm.Create(Application);
  SubKontrak2Frm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  SubKontrak2Frm.pTop.Caption:=' '+UpperCase(SubKontrak2Frm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     SubKontrak2Frm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     SubKontrak2Frm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     SubKontrak2Frm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     SubKontrak2Frm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     SubKontrak2Frm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     SubKontrak2Frm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
//     SubKontrak2Frm.vCanCancel:=(DMFrm.qMenuUserISREAD.AsString='+');
  end
  else
  begin
     SubKontrak2Frm.vCanAdd:=False;
     SubKontrak2Frm.vCanEdit:=False;
     SubKontrak2Frm.vCanDel:=False;
     SubKontrak2Frm.vCanPrint:=False;
     SubKontrak2Frm.vCanExport:=False;
     SubKontrak2Frm.vCanUnPost:=False;
//     SubKontrak2Frm.vCanCancel:=False;
  end;
  SubKontrak2Frm.Show;
end;

procedure TMainFrm.KartuStokBahanKITE1Click(Sender: TObject);
begin
  if KartuStokBahanKITEFrm=nil then KartuStokBahanKITEFrm:=TKartuStokBahanKITEFrm.Create(Application);
  KartuStokBahanKITEFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  KartuStokBahanKITEFrm.pTop.Caption:=' '+UpperCase(KartuStokBahanKITEFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     KartuStokBahanKITEFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     KartuStokBahanKITEFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     KartuStokBahanKITEFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     KartuStokBahanKITEFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     KartuStokBahanKITEFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
//     KartuStokBahanKITEFrm.vCanCancel:=(DMFrm.qMenuUserISREAD.AsString='+');
  end
  else
  begin
     KartuStokBahanKITEFrm.vCanAdd:=False;
     KartuStokBahanKITEFrm.vCanEdit:=False;
     KartuStokBahanKITEFrm.vCanDel:=False;
     KartuStokBahanKITEFrm.vCanPrint:=False;
     KartuStokBahanKITEFrm.vCanExport:=False;
//     KartuStokBahanKITEFrm.vCanCancel:=False;
  end;
  KartuStokBahanKITEFrm.Show;
end;

procedure TMainFrm.ToolButton1Click(Sender: TObject);
begin
  if LogAktifitasFrm=nil then LogAktifitasFrm:=TLogAktifitasFrm.Create(Application);
 // LogAktifitasFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  LogAktifitasFrm.pTop.Caption:=' '+UpperCase(LogAktifitasFrm.Caption);
  LogAktifitasFrm.Show;
end;

procedure TMainFrm.LPBCMT1Click(Sender: TObject);
begin
  if Pembelian3Frm=nil then Pembelian3Frm:=TPembelian3Frm.Create(Application);
  Pembelian3Frm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  Pembelian3Frm.pTop.Caption:=' '+UpperCase(Pembelian3Frm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     Pembelian3Frm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     Pembelian3Frm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     Pembelian3Frm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     Pembelian3Frm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     Pembelian3Frm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     Pembelian3Frm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
     Pembelian3Frm.vCanUnPost2:=(DMFrm.qMenuUserISUNPOST2.AsString='+');
     Pembelian3Frm.vCanUnPost3:=(DMFrm.qMenuUserISUNPOST3.AsString='+');
     Pembelian3Frm.vCanCancel:=(DMFrm.qMenuUserISREAD.AsString='+');
  end
  else
  begin
     Pembelian3Frm.vCanAdd:=False;
     Pembelian3Frm.vCanEdit:=False;
     Pembelian3Frm.vCanDel:=False;
     Pembelian3Frm.vCanPrint:=False;
     Pembelian3Frm.vCanExport:=False;
     Pembelian3Frm.vCanUnPost:=False;
     Pembelian3Frm.vCanUnPost2:=False;
     Pembelian3Frm.vCanUnPost3:=False;
     Pembelian3Frm.vCanCancel:=False;
  end;
  Pembelian3Frm.Show;

end;

procedure TMainFrm.LaporanBeaCukai1Click(Sender: TObject);
begin
  if LaporanBCFrm=nil then LaporanBCFrm:=TLaporanBCFrm.Create(Application);
  LaporanBCFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  //LaporanBCFrm.pTop.Caption:=' '+UpperCase(LaporanBCFrm.Caption);
  LaporanBCFrm.pTop.Caption:='     '+StringReplace(LaporanBCFrm.TabSheet1.Caption,'&','',[rfReplaceAll]);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     LaporanBCFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     LaporanBCFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     LaporanBCFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     LaporanBCFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     LaporanBCFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
  end
  else
  begin
     LaporanBCFrm.vCanAdd:=False;
     LaporanBCFrm.vCanEdit:=False;
     LaporanBCFrm.vCanDel:=False;
     LaporanBCFrm.vCanPrint:=False;
     LaporanBCFrm.vCanExport:=False;
  end;
  LaporanBCFrm.Show;
end;

procedure TMainFrm.PenyelesaianWaste1Click(Sender: TObject);
begin
  if PenyelesaianWasteFrm=nil then PenyelesaianWasteFrm:=TPenyelesaianWasteFrm.Create(Application);
  PenyelesaianWasteFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  PenyelesaianWasteFrm.pTop.Caption:=' '+UpperCase(PenyelesaianWasteFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     PenyelesaianWasteFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     PenyelesaianWasteFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     PenyelesaianWasteFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     PenyelesaianWasteFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     PenyelesaianWasteFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     PenyelesaianWasteFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
  end
  else
  begin
     PenyelesaianWasteFrm.vCanAdd:=False;
     PenyelesaianWasteFrm.vCanEdit:=False;
     PenyelesaianWasteFrm.vCanDel:=False;
     PenyelesaianWasteFrm.vCanPrint:=False;
     PenyelesaianWasteFrm.vCanExport:=False;
     PenyelesaianWasteFrm.vCanUnPost:=False;
  end;
  PenyelesaianWasteFrm.Show;
end;

procedure TMainFrm.InfoMutasiStokBB1Click(Sender: TObject);
begin
 if InfoMutasiStokBBFrm=nil then InfoMutasiStokBBFrm:=TInfoMutasiStokBBFrm.Create(Application);
  InfoMutasiStokBBFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  InfoMutasiStokBBFrm.pTop.Caption:=' '+UpperCase(InfoMutasiStokBBFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     InfoMutasiStokBBFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     InfoMutasiStokBBFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     InfoMutasiStokBBFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     InfoMutasiStokBBFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     InfoMutasiStokBBFrm.vCanPrint2:=(DMFrm.qMenuUserISPRINT.AsString='+');
     InfoMutasiStokBBFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
  end
  else
  begin
     InfoMutasiStokBBFrm.vCanAdd:=False;
     InfoMutasiStokBBFrm.vCanEdit:=False;
     InfoMutasiStokBBFrm.vCanDel:=False;
     InfoMutasiStokBBFrm.vCanPrint:=False;
     InfoMutasiStokBBFrm.vCanPrint2:=False;
     InfoMutasiStokBBFrm.vCanExport:=False;
  end;
  InfoMutasiStokBBFrm.Show;
end;

procedure TMainFrm.InfoMutasiStokNonBahanBaku1Click(Sender: TObject);
begin
 if InfoMutasiStokNBBFrm=nil then InfoMutasiStokNBBFrm:=TInfoMutasiStokNBBFrm.Create(Application);
  InfoMutasiStokNBBFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  InfoMutasiStokNBBFrm.pTop.Caption:=' '+UpperCase(InfoMutasiStokNBBFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     InfoMutasiStokNBBFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     InfoMutasiStokNBBFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     InfoMutasiStokNBBFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     InfoMutasiStokNBBFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     InfoMutasiStokNBBFrm.vCanPrint2:=(DMFrm.qMenuUserISPRINT.AsString='+');
     InfoMutasiStokNBBFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
  end
  else
  begin
     InfoMutasiStokNBBFrm.vCanAdd:=False;
     InfoMutasiStokNBBFrm.vCanEdit:=False;
     InfoMutasiStokNBBFrm.vCanDel:=False;
     InfoMutasiStokNBBFrm.vCanPrint:=False;
     InfoMutasiStokNBBFrm.vCanPrint2:=False;
     InfoMutasiStokNBBFrm.vCanExport:=False;
  end;
  InfoMutasiStokNBBFrm.Show;
end;

procedure TMainFrm.erimaBahanBaku1Click(Sender: TObject);
begin
  if TerimaBBFrm=nil then TerimaBBFrm:=TTerimaBBFrm.Create(Application);
  TerimaBBFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  TerimaBBFrm.pTop.Caption:=' '+UpperCase(TerimaBBFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     TerimaBBFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     TerimaBBFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     TerimaBBFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     TerimaBBFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     TerimaBBFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     TerimaBBFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
  end
  else
  begin
     TerimaBBFrm.vCanAdd:=False;
     TerimaBBFrm.vCanEdit:=False;
     TerimaBBFrm.vCanDel:=False;
     TerimaBBFrm.vCanPrint:=False;
     TerimaBBFrm.vCanExport:=False;
     TerimaBBFrm.vCanUnPost:=False;
  end;
  TerimaBBFrm.Show;
end;

procedure TMainFrm.ItemProduksiCutting1Click(Sender: TObject);
begin
  if DaftarItemWIP1Frm=nil then DaftarItemWIP1Frm:=TDaftarItemWIP1Frm.Create(Application);
  DaftarItemWIP1Frm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  DaftarItemWIP1Frm.pTop.Caption:=' '+UpperCase(DaftarItemWIP1Frm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     DaftarItemWIP1Frm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     DaftarItemWIP1Frm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     DaftarItemWIP1Frm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     DaftarItemWIP1Frm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     DaftarItemWIP1Frm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     DaftarItemWIP1Frm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
  end
  else
  begin
     DaftarItemWIP1Frm.vCanAdd:=False;
     DaftarItemWIP1Frm.vCanEdit:=False;
     DaftarItemWIP1Frm.vCanDel:=False;
     DaftarItemWIP1Frm.vCanPrint:=False;
     DaftarItemWIP1Frm.vCanExport:=False;
     DaftarItemWIP1Frm.vCanUnPost:=False;
  end;
  DaftarItemWIP1Frm.Show;
end;

procedure TMainFrm.HasilCuttingin1Click(Sender: TObject);
begin
  if HasilCuttingFrm=nil then HasilCuttingFrm:=THasilCuttingFrm.Create(Application);
  HasilCuttingFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  HasilCuttingFrm.pTop.Caption:=' '+UpperCase(HasilCuttingFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     HasilCuttingFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     HasilCuttingFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     HasilCuttingFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     HasilCuttingFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     HasilCuttingFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     HasilCuttingFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
  end
  else
  begin
     HasilCuttingFrm.vCanAdd:=False;
     HasilCuttingFrm.vCanEdit:=False;
     HasilCuttingFrm.vCanDel:=False;
     HasilCuttingFrm.vCanPrint:=False;
     HasilCuttingFrm.vCanExport:=False;
     HasilCuttingFrm.vCanUnPost:=False;
  end;
  HasilCuttingFrm.Show;
end;

procedure TMainFrm.InfoWIPCutting11Click(Sender: TObject);
begin
  if InfoWIPCutting1Frm=nil then InfoWIPCutting1Frm:=TInfoWIPCutting1Frm.Create(Application);
  InfoWIPCutting1Frm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  InfoWIPCutting1Frm.pTop.Caption:='     '+StringReplace(InfoWIPCutting1Frm.TabSheet6.Caption,'&','',[rfReplaceAll]);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     InfoWIPCutting1Frm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     InfoWIPCutting1Frm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     InfoWIPCutting1Frm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     InfoWIPCutting1Frm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     InfoWIPCutting1Frm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
  end
  else
  begin
     InfoWIPCutting1Frm.vCanAdd:=False;
     InfoWIPCutting1Frm.vCanEdit:=False;
     InfoWIPCutting1Frm.vCanDel:=False;
     InfoWIPCutting1Frm.vCanPrint:=False;
     InfoWIPCutting1Frm.vCanExport:=False;
  end;
  InfoWIPCutting1Frm.Show;
end;

procedure TMainFrm.LoadingHasilCutting1Click(Sender: TObject);
begin
  if LoadingCuttingFrm=nil then LoadingCuttingFrm:=TLoadingCuttingFrm.Create(Application);
  LoadingCuttingFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  LoadingCuttingFrm.pTop.Caption:=' '+UpperCase(LoadingCuttingFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     LoadingCuttingFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     LoadingCuttingFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     LoadingCuttingFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     LoadingCuttingFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     LoadingCuttingFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     LoadingCuttingFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
  end
  else
  begin
     LoadingCuttingFrm.vCanAdd:=False;
     LoadingCuttingFrm.vCanEdit:=False;
     LoadingCuttingFrm.vCanDel:=False;
     LoadingCuttingFrm.vCanPrint:=False;
     LoadingCuttingFrm.vCanExport:=False;
     LoadingCuttingFrm.vCanUnPost:=False;
  end;
  LoadingCuttingFrm.Show;
end;

procedure TMainFrm.InfoWIP21Click(Sender: TObject);
begin
  if InfoWIPCutting2Frm=nil then InfoWIPCutting2Frm:=TInfoWIPCutting2Frm.Create(Application);
  InfoWIPCutting2Frm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  InfoWIPCutting2Frm.pTop.Caption:='     '+StringReplace(InfoWIPCutting2Frm.TabSheet6.Caption,'&','',[rfReplaceAll]);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     InfoWIPCutting2Frm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     InfoWIPCutting2Frm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     InfoWIPCutting2Frm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     InfoWIPCutting2Frm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     InfoWIPCutting2Frm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
  end
  else
  begin
     InfoWIPCutting2Frm.vCanAdd:=False;
     InfoWIPCutting2Frm.vCanEdit:=False;
     InfoWIPCutting2Frm.vCanDel:=False;
     InfoWIPCutting2Frm.vCanPrint:=False;
     InfoWIPCutting2Frm.vCanExport:=False;
  end;
  InfoWIPCutting2Frm.Show;
end;

procedure TMainFrm.PengirimanOUT1Click(Sender: TObject);
begin
  if JasaBordirFrm=nil then JasaBordirFrm:=TJasaBordirFrm.Create(Application);
  JasaBordirFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  JasaBordirFrm.pTop.Caption:=' '+UpperCase(JasaBordirFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     JasaBordirFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     JasaBordirFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     JasaBordirFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     JasaBordirFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     JasaBordirFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     JasaBordirFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
  end
  else
  begin
     JasaBordirFrm.vCanAdd:=False;
     JasaBordirFrm.vCanEdit:=False;
     JasaBordirFrm.vCanDel:=False;
     JasaBordirFrm.vCanPrint:=False;
     JasaBordirFrm.vCanExport:=False;
     JasaBordirFrm.vCanUnPost:=False;
  end;
  JasaBordirFrm.Show;
end;

procedure TMainFrm.Penerimaan1Click(Sender: TObject);
begin
  if TerimaJasaBordirFrm=nil then TerimaJasaBordirFrm:=TTerimaJasaBordirFrm.Create(Application);
  TerimaJasaBordirFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  TerimaJasaBordirFrm.pTop.Caption:=' '+UpperCase(TerimaBBFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     TerimaJasaBordirFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     TerimaJasaBordirFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     TerimaJasaBordirFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     TerimaJasaBordirFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     TerimaJasaBordirFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     TerimaJasaBordirFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
  end
  else
  begin
     TerimaJasaBordirFrm.vCanAdd:=False;
     TerimaJasaBordirFrm.vCanEdit:=False;
     TerimaJasaBordirFrm.vCanDel:=False;
     TerimaJasaBordirFrm.vCanPrint:=False;
     TerimaJasaBordirFrm.vCanExport:=False;
     TerimaJasaBordirFrm.vCanUnPost:=False;
  end;
  TerimaJasaBordirFrm.Show;
end;

procedure TMainFrm.InfoMutasiSubkonCutting1Click(Sender: TObject);
begin
  if InfoWIPCuttingSubkonFrm=nil then InfoWIPCuttingSubkonFrm:=TInfoWIPCuttingSubkonFrm.Create(Application);
  InfoWIPCuttingSubkonFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  InfoWIPCuttingSubkonFrm.pTop.Caption:='     '+StringReplace(InfoWIPCuttingSubkonFrm.TabSheet6.Caption,'&','',[rfReplaceAll]);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     InfoWIPCuttingSubkonFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     InfoWIPCuttingSubkonFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     InfoWIPCuttingSubkonFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     InfoWIPCuttingSubkonFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     InfoWIPCuttingSubkonFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
  end
  else
  begin
     InfoWIPCuttingSubkonFrm.vCanAdd:=False;
     InfoWIPCuttingSubkonFrm.vCanEdit:=False;
     InfoWIPCuttingSubkonFrm.vCanDel:=False;
     InfoWIPCuttingSubkonFrm.vCanPrint:=False;
     InfoWIPCuttingSubkonFrm.vCanExport:=False;
  end;
  InfoWIPCuttingSubkonFrm.Show;
end;

procedure TMainFrm.WasteCutting1Click(Sender: TObject);
begin
  if WasteCuttingFrm=nil then WasteCuttingFrm:=TWasteCuttingFrm.Create(Application);
  WasteCuttingFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  WasteCuttingFrm.pTop.Caption:=' '+UpperCase(WasteCuttingFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     WasteCuttingFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     WasteCuttingFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     WasteCuttingFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     WasteCuttingFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     WasteCuttingFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     WasteCuttingFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
  end
  else
  begin
     WasteCuttingFrm.vCanAdd:=False;
     WasteCuttingFrm.vCanEdit:=False;
     WasteCuttingFrm.vCanDel:=False;
     WasteCuttingFrm.vCanPrint:=False;
     WasteCuttingFrm.vCanExport:=False;
     WasteCuttingFrm.vCanUnPost:=False;
  end;
  WasteCuttingFrm.Show;
end;

procedure TMainFrm.erimaHasilCuttingIN1Click(Sender: TObject);
begin
  if TerimaHslCuttingFrm=nil then TerimaHslCuttingFrm:=TTerimaHslCuttingFrm.Create(Application);
     TerimaHslCuttingFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
     TerimaHslCuttingFrm.pTop.Caption:=' '+UpperCase(TerimaHslCuttingFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     TerimaHslCuttingFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     TerimaHslCuttingFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     TerimaHslCuttingFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     TerimaHslCuttingFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     TerimaHslCuttingFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     TerimaHslCuttingFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
  end
  else
  begin
     TerimaHslCuttingFrm.vCanAdd:=False;
     TerimaHslCuttingFrm.vCanEdit:=False;
     TerimaHslCuttingFrm.vCanDel:=False;
     TerimaHslCuttingFrm.vCanPrint:=False;
     TerimaHslCuttingFrm.vCanExport:=False;
     TerimaHslCuttingFrm.vCanUnPost:=False;
  end;
  TerimaHslCuttingFrm.Show;
end;

procedure TMainFrm.Hasil1Click(Sender: TObject);
begin
  if HasilSewingFrm=nil then HasilSewingFrm:=THasilSewingFrm.Create(Application);
  HasilSewingFrm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  HasilSewingFrm.pTop.Caption:=' '+UpperCase(HasilSewingFrm.Caption);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     HasilSewingFrm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     HasilSewingFrm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     HasilSewingFrm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     HasilSewingFrm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     HasilSewingFrm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
     HasilSewingFrm.vCanUnPost:=(DMFrm.qMenuUserISUNPOST.AsString='+');
  end
  else
  begin
     HasilSewingFrm.vCanAdd:=False;
     HasilSewingFrm.vCanEdit:=False;
     HasilSewingFrm.vCanDel:=False;
     HasilSewingFrm.vCanPrint:=False;
     HasilSewingFrm.vCanExport:=False;
     HasilSewingFrm.vCanUnPost:=False;
  end;
  HasilSewingFrm.Show;
end;

procedure TMainFrm.InfoWIPSewing11Click(Sender: TObject);
begin
  if InfoWIPSewing1Frm=nil then InfoWIPSewing1Frm:=TInfoWIPSewing1Frm.Create(Application);
  InfoWIPSewing1Frm.Caption:=StringReplace((Sender as TMenuItem).Caption,'&','',[rfReplaceAll]);
  InfoWIPSewing1Frm.pTop.Caption:='     '+StringReplace(InfoWIPSewing1Frm.TabSheet6.Caption,'&','',[rfReplaceAll]);
  if DMFrm.qMenuUser.Locate('NAMA_MENU',(Sender as TMenuItem).Name,[loPartialKey]) then
  begin
     InfoWIPSewing1Frm.vCanAdd:=(DMFrm.qMenuUserISADD.AsString='+');
     InfoWIPSewing1Frm.vCanEdit:=(DMFrm.qMenuUserISEDIT.AsString='+');
     InfoWIPSewing1Frm.vCanDel:=(DMFrm.qMenuUserISDEL.AsString='+');
     InfoWIPSewing1Frm.vCanPrint:=(DMFrm.qMenuUserISPRINT.AsString='+');
     InfoWIPSewing1Frm.vCanExport:=(DMFrm.qMenuUserISEXPORT.AsString='+');
  end
  else
  begin
     InfoWIPSewing1Frm.vCanAdd:=False;
     InfoWIPSewing1Frm.vCanEdit:=False;
     InfoWIPSewing1Frm.vCanDel:=False;
     InfoWIPSewing1Frm.vCanPrint:=False;
     InfoWIPSewing1Frm.vCanExport:=False;
  end;
  InfoWIPSewing1Frm.Show;
end;

end.
