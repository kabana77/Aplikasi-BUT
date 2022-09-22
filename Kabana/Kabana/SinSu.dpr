program SinSu;

uses
  Forms,
  dm in 'dm.pas' {DMFrm: TDataModule},
  main in 'Main.pas' {MainFrm},
  MyChild in 'MyChild.pas' {MyChildFrm},
  MyMemo in 'MyMemo.pas' {MyMemoFrm},
  MyWeb in 'MyWeb.pas' {MyWebFrm},
  BuktiBayar in 'BuktiBayar.pas' {BuktiBayarFrm},
  CekBGCair in 'CekBGCair.pas' {CekBGCairFrm},
  DaftarDepo in 'DaftarDepo.pas' {DaftarDepoFrm},
  DaftarEkspedisi in 'DaftarEkspedisi.pas' {DaftarEkspedisiFrm},
  DaftarItem in 'DaftarItem.pas' {DaftarItemFrm},
  DaftarJadwalKunjungan in 'DaftarJadwalKunjungan.pas' {DaftarJadwalKunjunganFrm},
  DaftarKaryawan in 'DaftarKaryawan.pas' {DaftarKaryawanFrm},
  DaftarKendaraan in 'DaftarKendaraan.pas' {DaftarKendaraanFrm},
  DaftarKonstanta in 'DaftarKonstanta.pas' {DaftarKonstantaFrm},
  DaftarMenu in 'DaftarMenu.pas' {DaftarMenuFrm},
  DaftarOutlet in 'DaftarOutlet.pas' {DaftarOutletFrm},
  DaftarPerkiraan in 'DaftarPerkiraan.pas' {DaftarPerkiraanFrm},
  DaftarPrinsipal in 'DaftarPrinsipal.pas' {DaftarPrinsipalFrm},
  DaftarSlsman in 'DaftarSlsman.pas' {DaftarSlsmanFrm},
  DiscREG in 'DiscREG.pas' {DiscREGFrm},
  DiscTPR in 'DiscTPR.pas' {DiscTPRFrm},
  DT in 'DT.pas' {DTFrm},
  DT2 in 'DT2.pas' {DT2Frm},
  Faktur in 'Faktur.pas' {FakturFrm},
  FakturGab in 'FakturGab.pas' {FakturGabFrm},
  FakturTerkirim in 'FakturTerkirim.pas' {FakturTerkirimFrm},
  Filter in 'Filter.pas' {FilterFrm},
  fMaster in 'fMaster.pas' {MasterFrm},
  GantiPass in 'GantiPass.pas' {GantiPassFrm},
  HargaBeli in 'HargaBeli.pas' {HargaBeliFrm},
  HargaJual in 'HargaJual.pas' {HargaJualFrm},
  InfoKartuPiutang in 'InfoKartuPiutang.pas' {InfoKartuPiutangFrm},
  InfoMutasiStok in 'InfoMutasiStok.pas' {InfoMutasiStokFrm},
  KartuPiutang in 'KartuPiutang.pas' {KartuPiutangFrm},
  KasKecil in 'KasKecil.pas' {KasKecilFrm},
  KoreksiStok in 'KoreksiStok.pas' {KoreksiStokFrm},
  LapLR in 'LapLR.pas' {LapLRFrm},
  OrderSales in 'OrderSales.pas' {OrderSalesFrm},
  OrderSalesHadiah in 'OrderSalesHadiah.pas' {OrderSalesHadiahFrm},
  PBDepoHO in 'PBDepoHO.pas' {PBDepoHOFrm},
  PembayaranAP in 'PembayaranAP.pas' {PembayaranAPFrm},
  PembayaranAR in 'PembayaranAR.pas' {PembayaranARFrm},
  PembayaranRetur in 'PembayaranRetur.pas' {PembayaranReturFrm},
  Pembelian in 'Pembelian.pas' {PembelianFrm},
  Pengiriman in 'Pengiriman.pas' {PengirimanFrm},
  PenjualanTunai in 'PenjualanTunai.pas' {PenjualanTunaiFrm},
  PerintahMuat in 'PerintahMuat.pas' {PerintahMuatFrm},
  PindahLokasi in 'PindahLokasi.pas' {PindahLokasiFrm},
  PO in 'PO.pas' {POFrm},
  ReturPembelian in 'ReturPembelian.pas' {ReturPembelianFrm},
  JurnalMemo in 'JurnalMemo.pas' {JurnalMemoFrm},
  ReturPenjualan in 'ReturPenjualan.pas' {ReturPenjualanFrm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TDMFrm, DMFrm);
  Application.CreateForm(TMainFrm, MainFrm);
  Application.CreateForm(TMyWebFrm, MyWebFrm);
  Application.CreateForm(TFilterFrm, FilterFrm);
  Application.Run;
end.
