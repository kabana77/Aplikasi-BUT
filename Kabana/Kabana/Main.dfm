object MainFrm: TMainFrm
  Left = 313
  Top = 205
  Width = 800
  Height = 366
  Caption = 'MainFrm'
  Color = clGray
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Calibri'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = MainMenu1
  OldCreateOrder = False
  Scaled = False
  WindowState = wsMaximized
  WindowMenu = Window1
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 288
    Width = 784
    Height = 19
    Panels = <
      item
        Width = 400
      end
      item
        Width = 300
      end
      item
        Width = 50
      end>
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 784
    Height = 29
    AutoSize = True
    BorderWidth = 1
    ButtonHeight = 21
    ButtonWidth = 81
    Caption = 'ToolBar1'
    Color = 16384
    Customizable = True
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Calibri'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    ShowCaptions = True
    TabOrder = 1
    object ToolButton2: TToolButton
      Left = 0
      Top = 2
      Width = 8
      Caption = 'ToolButton2'
      ImageIndex = 1
      Style = tbsSeparator
    end
    object tbLogin: TToolButton
      Left = 8
      Top = 2
      Caption = 'Login'
      MenuItem = Login1
      OnClick = tbLoginClick
    end
    object tbLogout: TToolButton
      Left = 89
      Top = 2
      Caption = 'Logout'
      MenuItem = Logout1
      OnClick = tbLogoutClick
    end
    object tbGantiPass: TToolButton
      Left = 170
      Top = 2
      Caption = 'Ganti Password'
      ImageIndex = 1
      OnClick = tbGantiPassClick
    end
    object ToolButton4: TToolButton
      Left = 251
      Top = 2
      Width = 8
      Caption = 'ToolButton4'
      ImageIndex = 2
      Style = tbsSeparator
    end
    object tbHomesite: TToolButton
      Left = 259
      Top = 2
      Caption = 'Home Site'
      MenuItem = HomeSite1
      OnClick = tbHomesiteClick
    end
    object ToolButton8: TToolButton
      Left = 340
      Top = 2
      Width = 8
      Caption = 'ToolButton8'
      ImageIndex = 2
      Style = tbsDivider
    end
    object ToolButton1: TToolButton
      Left = 348
      Top = 2
      Caption = 'Log Aktifitas'
      ImageIndex = 1
      OnClick = ToolButton1Click
    end
    object ToolButton3: TToolButton
      Left = 429
      Top = 2
      Width = 8
      Caption = 'ToolButton3'
      ImageIndex = 2
      Style = tbsSeparator
    end
    object LDivisi: TLabel
      Left = 437
      Top = 2
      Width = 36
      Height = 21
      Caption = 'Divisi'
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -16
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object ToolButton6: TToolButton
      Left = 473
      Top = 2
      Width = 8
      Caption = 'ToolButton6'
      ImageIndex = 0
      Style = tbsSeparator
    end
    object DBText3: TDBText
      Left = 481
      Top = 2
      Width = 55
      Height = 21
      AutoSize = True
      DataField = 'NAMA_PERUSAHAAN'
      DataSource = DMFrm.dsqPerusahaan
      Font.Charset = ANSI_CHARSET
      Font.Color = clGray
      Font.Height = -16
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object ToolButton7: TToolButton
      Left = 536
      Top = 2
      Width = 8
      Caption = 'ToolButton7'
      ImageIndex = 1
      Style = tbsSeparator
    end
    object DBText2: TDBText
      Left = 544
      Top = 2
      Width = 55
      Height = 21
      AutoSize = True
      DataField = 'ALAMAT1'
      DataSource = DMFrm.dsqPerusahaan
      Font.Charset = ANSI_CHARSET
      Font.Color = clGray
      Font.Height = -16
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object ListBox1: TListBox
    Left = 336
    Top = 128
    Width = 121
    Height = 97
    ItemHeight = 13
    TabOrder = 2
    Visible = False
  end
  object MainMenu1: TMainMenu
    Left = 8
    Top = 40
    object Admin1: TMenuItem
      Caption = 'Admin'
      object DaftarMenuUser1: TMenuItem
        Caption = 'Daftar Menu dan User'
        GroupIndex = 1
        OnClick = DaftarMenuUser1Click
      end
      object DaftarKonstanta1: TMenuItem
        Caption = 'Daftar Konstanta'
        GroupIndex = 1
        OnClick = DaftarKonstanta1Click
      end
    end
    object Operator1: TMenuItem
      Caption = 'Operator'
      object ResetGrid1: TMenuItem
        Caption = 'Reset Grid'
        GroupIndex = 1
        OnClick = ResetGrid1Click
      end
      object HomeSite1: TMenuItem
        Caption = 'Home Site'
        GroupIndex = 1
        HelpContext = 1000
        OnClick = HomeSite1Click
      end
      object N1: TMenuItem
        Caption = '-'
        GroupIndex = 1
      end
      object Login1: TMenuItem
        Caption = 'Login'
        GroupIndex = 1
        HelpContext = 1000
        OnClick = Login1Click
      end
      object Logout1: TMenuItem
        Caption = 'Logout'
        GroupIndex = 1
        HelpContext = 1000
        OnClick = Logout1Click
      end
    end
    object DataMaster1: TMenuItem
      Caption = 'Data Master'
      object Prinsipal1: TMenuItem
        Caption = 'Prinsipal/ Suplier'
        GroupIndex = 1
        OnClick = Prinsipal1Click
      end
      object Ekspedisi1: TMenuItem
        Caption = 'Ekspedisi'
        GroupIndex = 1
        OnClick = Ekspedisi1Click
      end
      object DepoGudangLokasi1: TMenuItem
        Caption = 'Divisi/ Depo/ Lokasi Gudang'
        GroupIndex = 1
        OnClick = DepoGudangLokasi1Click
      end
      object N10: TMenuItem
        Caption = '-'
        GroupIndex = 1
      end
      object Kendaraan1: TMenuItem
        Caption = 'Kendaraan'
        GroupIndex = 1
        OnClick = Kendaraan1Click
      end
      object Peralatan1: TMenuItem
        Caption = 'Peralatan'
        GroupIndex = 1
      end
      object KomputerdanAsesoris1: TMenuItem
        Caption = 'Komputer dan Asesoris'
        GroupIndex = 1
      end
      object Funiture1: TMenuItem
        Caption = 'Funiture'
        GroupIndex = 1
      end
      object ATK1: TMenuItem
        Caption = 'ATK'
        GroupIndex = 1
      end
      object N12: TMenuItem
        Caption = '-'
        GroupIndex = 1
      end
      object Karyawan1: TMenuItem
        Caption = 'Karyawan'
        GroupIndex = 1
        OnClick = Karyawan1Click
      end
      object N2: TMenuItem
        Caption = '-'
        GroupIndex = 1
      end
      object JadwalKunjungan1: TMenuItem
        Caption = 'Jadwal Kunjungan'
        GroupIndex = 1
        OnClick = JadwalKunjungan1Click
      end
      object Slsman1: TMenuItem
        Caption = 'Cluster/ Tim Sales'
        GroupIndex = 1
        OnClick = Slsman1Click
      end
      object Outlet1: TMenuItem
        Caption = 'Customer/ Buyer'
        GroupIndex = 1
        OnClick = Outlet1Click
      end
      object ItemBarang1: TMenuItem
        Caption = 'Item Barang'
        GroupIndex = 1
        OnClick = ItemBarang1Click
      end
      object ItemBarangImpor1: TMenuItem
        Caption = 'Item Barang Impor'
        GroupIndex = 1
        OnClick = ItemBarangImpor1Click
      end
      object ItemBarangJadi1: TMenuItem
        Caption = 'Item Barang Jadi'
        GroupIndex = 1
        OnClick = ItemBarangJadi1Click
      end
      object PerkiraanCOA1: TMenuItem
        Caption = 'Perkiraan/ COA'
        GroupIndex = 1
        OnClick = PerkiraanCOA1Click
      end
    end
    object PPIC1: TMenuItem
      Caption = 'PPIC'
      object BOM1: TMenuItem
        Caption = 'BOM'
        Checked = True
        GroupIndex = 1
        OnClick = BOM1Click
      end
      object N18: TMenuItem
        Caption = '-'
        GroupIndex = 1
      end
      object PemakaianBahan1: TMenuItem
        Caption = 'Pemakaian Bahan'
        Checked = True
        GroupIndex = 1
        OnClick = PemakaianBahan1Click
      end
      object SubKontrak1: TMenuItem
        Caption = 'Sub Kontrak'
        Checked = True
        GroupIndex = 1
        object SuratJalanKeluar1: TMenuItem
          Caption = 'Surat Jalan (Keluar)'
          OnClick = SuratJalanKeluar1Click
        end
        object erimaHasil1: TMenuItem
          Caption = 'Terima Hasil (Masuk)'
          OnClick = erimaHasil1Click
        end
      end
      object N20: TMenuItem
        Caption = '-'
        GroupIndex = 1
      end
      object SisaWaste1: TMenuItem
        Caption = 'Waste Produksi'
        Checked = True
        GroupIndex = 1
        OnClick = SisaWaste1Click
      end
      object PenyelesaianWaste1: TMenuItem
        Caption = 'Penyelesaian Waste'
        Checked = True
        GroupIndex = 1
        OnClick = PenyelesaianWaste1Click
      end
      object N22: TMenuItem
        Caption = '-'
        GroupIndex = 1
      end
      object HasilProduksi1: TMenuItem
        Caption = 'Hasil Produksi'
        Checked = True
        GroupIndex = 1
        OnClick = HasilProduksi1Click
      end
      object SerahTerimaBarangJadi1: TMenuItem
        Caption = 'Hasil Barang Jadi'
        Checked = True
        GroupIndex = 1
        OnClick = SerahTerimaBarangJadi1Click
      end
      object N19: TMenuItem
        Caption = '-'
        GroupIndex = 1
      end
      object InventoryControl1: TMenuItem
        Caption = 'Inventory Control'
        GroupIndex = 1
        OnClick = InventoryControl1Click
      end
      object KartuStokBahanKITE1: TMenuItem
        Caption = 'Kartu Stok Bahan KITE'
        GroupIndex = 1
        OnClick = KartuStokBahanKITE1Click
      end
    end
    object Pembelian1: TMenuItem
      Caption = 'Pembelian'
      object SetingPricelist2: TMenuItem
        Caption = 'Seting Pricelist'
        GroupIndex = 1
        OnClick = SetingPricelist2Click
      end
      object PO1: TMenuItem
        Caption = 'PO'
        Checked = True
        GroupIndex = 1
        OnClick = PO1Click
      end
      object PIB1: TMenuItem
        Caption = 'PIB'
        Checked = True
        GroupIndex = 1
        OnClick = PIB1Click
      end
      object N6: TMenuItem
        Caption = '-'
        GroupIndex = 1
      end
      object Faktur1: TMenuItem
        Caption = 'LPB Lokal'
        Checked = True
        GroupIndex = 1
        OnClick = Faktur1Click
      end
      object FakturImport1: TMenuItem
        Caption = 'LPB Import'
        Checked = True
        GroupIndex = 1
        OnClick = FakturImport1Click
      end
      object LPBCMT1: TMenuItem
        Caption = 'LPB CMT'
        Checked = True
        GroupIndex = 1
        OnClick = LPBCMT1Click
      end
      object Retur1: TMenuItem
        Caption = 'Retur'
        Checked = True
        GroupIndex = 1
        OnClick = Retur1Click
      end
      object N4: TMenuItem
        Caption = '-'
        GroupIndex = 1
      end
      object PermintaanStokkeHO1: TMenuItem
        Caption = 'Permintaan  Stok ke HO'
        Checked = True
        GroupIndex = 1
        OnClick = PermintaanStokkeHO1Click
      end
      object SJRemoval1: TMenuItem
        Caption = 'Removel  Out'
        Checked = True
        GroupIndex = 1
        OnClick = SJRemoval1Click
      end
      object TRemoval1: TMenuItem
        Caption = 'Removal In'
        Checked = True
        GroupIndex = 1
        OnClick = TRemoval1Click
      end
      object N5: TMenuItem
        Caption = '-'
        GroupIndex = 1
      end
      object KoreksiStok1: TMenuItem
        Caption = 'Koreksi Stok'
        Checked = True
        GroupIndex = 1
        OnClick = KoreksiStok1Click
      end
      object N9: TMenuItem
        Caption = '-'
        GroupIndex = 1
      end
      object InfoMutasiStok1: TMenuItem
        Caption = 'Info Mutasi Stok Barang Jadi'
        GroupIndex = 1
        OnClick = InfoMutasiStok1Click
      end
      object InfoMutasiStokBB1: TMenuItem
        Caption = 'Info Mutasi Stok Bahan Baku'
        GroupIndex = 1
        OnClick = InfoMutasiStokBB1Click
      end
    end
    object Penjualan1: TMenuItem
      Caption = 'Penjualan'
      object SetingPricelist1: TMenuItem
        Caption = 'Seting Pricelist'
        GroupIndex = 1
        OnClick = SetingPricelist1Click
      end
      object SetingDiscount1: TMenuItem
        Caption = 'Seting Promo/ Discount'
        Checked = True
        GroupIndex = 1
        OnClick = SetingDiscount1Click
      end
      object N21: TMenuItem
        Caption = '-'
        GroupIndex = 1
      end
      object PenjualanTunai1: TMenuItem
        Caption = 'Kontrak'
        Checked = True
        GroupIndex = 1
        OnClick = PenjualanTunai1Click
      end
      object OrderSales1: TMenuItem
        Caption = 'Surat Jalan'
        Checked = True
        GroupIndex = 1
        OnClick = OrderSales1Click
      end
      object OrderLoading1: TMenuItem
        Caption = 'Order Loading'
        Checked = True
        GroupIndex = 1
        OnClick = OrderLoading1Click
      end
      object PengirimanDO1: TMenuItem
        Caption = 'Pengiriman/ DO'
        Checked = True
        GroupIndex = 1
        OnClick = PengirimanDO1Click
      end
      object RegisterFakturKembali1: TMenuItem
        Caption = 'Register Faktur Kembali'
        Checked = True
        GroupIndex = 1
        OnClick = RegisterFakturKembali1Click
      end
      object N7: TMenuItem
        Caption = '-'
        GroupIndex = 1
      end
      object Faktur2: TMenuItem
        Caption = 'Faktur Pajak'
        Checked = True
        GroupIndex = 1
        object Sederhana1: TMenuItem
          Caption = 'Sederhana'
          GroupIndex = 2
          OnClick = Sederhana1Click
        end
        object Gabungan1: TMenuItem
          Caption = 'Gabungan'
          GroupIndex = 2
          OnClick = Gabungan1Click
        end
      end
      object Retur2: TMenuItem
        Caption = 'Retur'
        Checked = True
        GroupIndex = 1
        OnClick = Retur2Click
      end
      object N8: TMenuItem
        Caption = '-'
        GroupIndex = 1
      end
      object PindahLokasi1: TMenuItem
        Caption = 'Pindah Lokasi'
        Checked = True
        GroupIndex = 1
        OnClick = PindahLokasi1Click
      end
    end
    object Keuangan1: TMenuItem
      Caption = 'Keuangan'
      object KasKecil1: TMenuItem
        Caption = 'Kas'
        Checked = True
        GroupIndex = 1
        OnClick = KasKecil1Click
      end
      object KasBesar1: TMenuItem
        Caption = 'Bank'
        Checked = True
        GroupIndex = 1
        OnClick = KasBesar1Click
      end
      object CekBGTTCair1: TMenuItem
        Caption = 'Cek/ BG/ TT Cair'
        Checked = True
        GroupIndex = 1
        OnClick = CekBGTTCair1Click
      end
      object N11: TMenuItem
        Caption = '-'
        GroupIndex = 1
      end
      object Pembelian2: TMenuItem
        Caption = 'Pembelian'
        GroupIndex = 1
        object agihanFakturDT1: TMenuItem
          Caption = 'Tagihan (DT) - Purchase Inv'
          Checked = True
          GroupIndex = 2
          OnClick = agihanFakturDT1Click
        end
        object Pembayaaran1: TMenuItem
          Caption = 'Pembayaaran'
          Checked = True
          GroupIndex = 2
          OnClick = Pembayaaran1Click
        end
        object N13: TMenuItem
          Caption = '-'
          GroupIndex = 2
        end
        object InfoKartuHutang1: TMenuItem
          Caption = 'Info Kartu Hutang'
          GroupIndex = 2
          OnClick = InfoKartuHutang1Click
        end
        object InfoUmurHutang1: TMenuItem
          Caption = 'Info Umur Hutang'
          GroupIndex = 2
          OnClick = InfoUmurHutang1Click
        end
      end
      object Penjualan2: TMenuItem
        Caption = 'Penjualan'
        GroupIndex = 1
        object Tagihan1: TMenuItem
          Caption = 'Tagihan (DT) - Sales Inv'
          Checked = True
          GroupIndex = 2
          OnClick = Tagihan1Click
        end
        object Pembayaran1: TMenuItem
          Caption = 'Pembayaran'
          Checked = True
          GroupIndex = 2
          OnClick = Pembayaran1Click
        end
        object PembayaranRetur1: TMenuItem
          Caption = 'Pembayaran Retur'
          Checked = True
          GroupIndex = 2
          OnClick = PembayaranRetur1Click
        end
        object N14: TMenuItem
          Caption = '-'
          GroupIndex = 2
        end
        object InfoKartuPiutang1: TMenuItem
          Caption = 'Info Kartu Piutang'
          GroupIndex = 2
          OnClick = InfoKartuPiutang1Click
        end
        object InfoUmurPiutang1: TMenuItem
          Caption = 'Info Umur Piutang'
          GroupIndex = 2
          OnClick = InfoUmurPiutang1Click
        end
      end
    end
    object Akuntansi1: TMenuItem
      Caption = 'Akuntansi'
      object JurnalMemorial1: TMenuItem
        Caption = 'Jurnal Memorial'
        Checked = True
        GroupIndex = 1
        OnClick = JurnalMemorial1Click
      end
      object N15: TMenuItem
        Caption = '-'
        GroupIndex = 1
      end
      object RekeningSaldo1: TMenuItem
        Caption = 'Rekening Saldo'
        GroupIndex = 1
        OnClick = RekeningSaldo1Click
      end
      object RekeningSaldoKonsolidasi1: TMenuItem
        Caption = 'Rekening Saldo Konsolidasi'
        GroupIndex = 1
        OnClick = RekeningSaldoKonsolidasi1Click
      end
      object N16: TMenuItem
        Caption = '-'
        GroupIndex = 1
      end
      object ProsesTutupBulan1: TMenuItem
        Caption = 'Proses Tutup Bulan'
        Checked = True
        GroupIndex = 1
      end
      object ProsesTutupTahun1: TMenuItem
        Caption = 'Proses Tutup Tahun'
        Checked = True
        GroupIndex = 1
      end
      object N17: TMenuItem
        Caption = '-'
        GroupIndex = 1
      end
      object LabaRugi1: TMenuItem
        Caption = 'Laba Rugi'
        GroupIndex = 1
        OnClick = LabaRugi1Click
      end
      object Neraca1: TMenuItem
        Caption = 'Neraca'
        GroupIndex = 1
        OnClick = Neraca1Click
      end
    end
    object LaporanBeaCukai1: TMenuItem
      Caption = 'Laporan Standar'
      OnClick = LaporanBeaCukai1Click
    end
    object Window1: TMenuItem
      Caption = 'Window'
      HelpContext = 1000
      object About1: TMenuItem
        Caption = 'About'
        GroupIndex = 1
        HelpContext = 1000
        OnClick = About1Click
      end
      object N3: TMenuItem
        Caption = '-'
        GroupIndex = 1
        HelpContext = 1000
      end
    end
  end
  object MyRegister1: TMyRegister
    Key = 'PSOFTDefault'
    Limit = 1
    Left = 48
    Top = 40
  end
  object SmartQuery1: TSmartQuery
    Left = 192
    Top = 88
  end
end
