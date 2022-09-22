object DaftarKonstantaFrm: TDaftarKonstantaFrm
  Left = 181
  Top = 308
  Width = 1140
  Height = 751
  Caption = 'DaftarKonstantaFrm'
  Color = clGray
  Font.Charset = ANSI_CHARSET
  Font.Color = clYellow
  Font.Height = -12
  Font.Name = 'Calibri'
  Font.Style = [fsBold]
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 14
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1124
    Height = 49
    Align = alTop
    BevelOuter = bvNone
    Color = clMaroon
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object lTitle: TLabel
      Left = 8
      Top = 8
      Width = 43
      Height = 26
      Cursor = crHandPoint
      Caption = 'lTitle'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -21
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object lName: TLabel
      Left = 8
      Top = 32
      Width = 36
      Height = 14
      Caption = 'lName'
      Font.Charset = ANSI_CHARSET
      Font.Color = clAqua
      Font.Height = -12
      Font.Name = 'Calibri'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 49
    Width = 1124
    Height = 627
    ActivePage = TabSheet1
    Align = alClient
    MultiLine = True
    ScrollOpposite = True
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Pe&rusahaan'
      OnShow = TabSheet1Show
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 1116
        Height = 9
        Align = alTop
        BevelOuter = bvNone
        Color = clOlive
        TabOrder = 0
        object Label11: TLabel
          Left = 1012
          Top = -1
          Width = 18
          Height = 11
          Caption = '1024'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -9
          Font.Name = 'Small Fonts'
          Font.Style = []
          ParentFont = False
        end
        object Label12: TLabel
          Left = 788
          Top = -1
          Width = 15
          Height = 11
          Caption = '800'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -9
          Font.Name = 'Small Fonts'
          Font.Style = []
          ParentFont = False
        end
        object Label13: TLabel
          Left = 1268
          Top = -1
          Width = 18
          Height = 11
          Caption = '1280'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -9
          Font.Name = 'Small Fonts'
          Font.Style = []
          ParentFont = False
        end
      end
      object Panel7: TPanel
        Left = 0
        Top = 9
        Width = 1116
        Height = 589
        Align = alClient
        BevelOuter = bvNone
        Color = 16384
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 1
        object Label50: TLabel
          Left = 488
          Top = 448
          Width = 77
          Height = 14
          Caption = 'TOP Rpp Sales'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Calibri'
          Font.Style = []
          ParentFont = False
        end
        object Label51: TLabel
          Left = 576
          Top = 448
          Width = 42
          Height = 14
          Caption = 'No. Seri'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Calibri'
          Font.Style = []
          ParentFont = False
        end
        object Label52: TLabel
          Left = 656
          Top = 448
          Width = 45
          Height = 14
          Caption = 'KeyCode'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Calibri'
          Font.Style = []
          ParentFont = False
        end
        object GroupBox1: TGroupBox
          Left = 8
          Top = 8
          Width = 473
          Height = 233
          Caption = 'Tampil di Laporan/ Bukti sebagai HEADER'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          object Label1: TLabel
            Left = 8
            Top = 24
            Width = 100
            Height = 14
            Caption = 'Nama Perusahaan'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label2: TLabel
            Left = 8
            Top = 64
            Width = 79
            Height = 14
            Caption = 'Alamat Baris 1'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label3: TLabel
            Left = 8
            Top = 104
            Width = 79
            Height = 14
            Caption = 'Alamat Baris 2'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label4: TLabel
            Left = 8
            Top = 144
            Width = 79
            Height = 14
            Caption = 'Alamat Baris 3'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label5: TLabel
            Left = 56
            Top = 184
            Width = 31
            Height = 14
            Caption = 'Divisi'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label24: TLabel
            Left = 184
            Top = 184
            Width = 46
            Height = 14
            Caption = 'Website'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label49: TLabel
            Left = 8
            Top = 184
            Width = 29
            Height = 14
            Caption = 'Depo'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object wwDBEdit1: TwwDBEdit
            Left = 8
            Top = 40
            Width = 401
            Height = 21
            Color = 3947580
            DataField = 'NAMA_PERUSAHAAN'
            DataSource = DMFrm.dsqPerusahaan
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit2: TwwDBEdit
            Left = 416
            Top = 40
            Width = 49
            Height = 21
            Color = 3947580
            DataField = 'ID_PERUSAHAAN'
            DataSource = DMFrm.dsqPerusahaan
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit3: TwwDBEdit
            Left = 8
            Top = 80
            Width = 457
            Height = 21
            Color = 3947580
            DataField = 'ALAMAT1'
            DataSource = DMFrm.dsqPerusahaan
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit4: TwwDBEdit
            Left = 8
            Top = 120
            Width = 457
            Height = 21
            Color = 3947580
            DataField = 'ALAMAT2'
            DataSource = DMFrm.dsqPerusahaan
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 3
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit5: TwwDBEdit
            Left = 8
            Top = 160
            Width = 457
            Height = 21
            Color = 3947580
            DataField = 'ALAMAT3'
            DataSource = DMFrm.dsqPerusahaan
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 4
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit6: TwwDBEdit
            Left = 56
            Top = 200
            Width = 121
            Height = 21
            Color = 3947580
            DataField = 'NAMA_DIVISI'
            DataSource = DMFrm.dsqPerusahaan
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 6
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit13: TwwDBEdit
            Left = 184
            Top = 200
            Width = 281
            Height = 21
            Color = 3947580
            DataField = 'WEBSITE'
            DataSource = DMFrm.dsqPerusahaan
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 7
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit30: TwwDBEdit
            Left = 8
            Top = 200
            Width = 41
            Height = 21
            Color = 3947580
            DataField = 'KD_DEPO'
            DataSource = DMFrm.dsqPerusahaan
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 5
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
        end
        object GroupBox2: TGroupBox
          Left = 488
          Top = 8
          Width = 473
          Height = 233
          Caption = 'Tampil di Laporan Pajak'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          object Label6: TLabel
            Left = 8
            Top = 24
            Width = 100
            Height = 14
            Caption = 'Nama Perusahaan'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label7: TLabel
            Left = 8
            Top = 64
            Width = 39
            Height = 14
            Caption = 'Alamat'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label8: TLabel
            Left = 8
            Top = 104
            Width = 24
            Height = 14
            Caption = 'Kota'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label9: TLabel
            Left = 8
            Top = 144
            Width = 70
            Height = 14
            Caption = 'Nomer NPWP'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label22: TLabel
            Left = 8
            Top = 184
            Width = 178
            Height = 14
            Caption = 'Nama Pejabat Yang Tandatangan'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label23: TLabel
            Left = 240
            Top = 184
            Width = 43
            Height = 14
            Caption = 'Jabatan'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object wwDBEdit7: TwwDBEdit
            Left = 8
            Top = 40
            Width = 457
            Height = 21
            Color = 3947580
            DataField = 'NAMA_PERUSAHAAN_NPWP'
            DataSource = DMFrm.dsqPerusahaan
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit9: TwwDBEdit
            Left = 8
            Top = 80
            Width = 457
            Height = 21
            Color = 3947580
            DataField = 'ALAMAT_NPWP'
            DataSource = DMFrm.dsqPerusahaan
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit10: TwwDBEdit
            Left = 8
            Top = 120
            Width = 457
            Height = 21
            Color = 3947580
            DataField = 'KOTA_NPWP'
            DataSource = DMFrm.dsqPerusahaan
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit11: TwwDBEdit
            Left = 8
            Top = 160
            Width = 457
            Height = 21
            Color = 3947580
            DataField = 'NPWP'
            DataSource = DMFrm.dsqPerusahaan
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 3
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit8: TwwDBEdit
            Left = 8
            Top = 200
            Width = 225
            Height = 21
            Color = 3947580
            DataField = 'DIR'
            DataSource = DMFrm.dsqPerusahaan
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 4
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit12: TwwDBEdit
            Left = 240
            Top = 200
            Width = 225
            Height = 21
            Color = 3947580
            DataField = 'JAB'
            DataSource = DMFrm.dsqPerusahaan
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 5
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
        end
        object GroupBox3: TGroupBox
          Left = 8
          Top = 248
          Width = 473
          Height = 193
          Caption = 'Info banner ke semua pengguna aplikasi'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
          object Label10: TLabel
            Left = 8
            Top = 88
            Width = 96
            Height = 14
            Caption = 'Tanggal Publikasi'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label14: TLabel
            Left = 8
            Top = 24
            Width = 94
            Height = 14
            Caption = 'Informasi/ Pesan'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label15: TLabel
            Left = 136
            Top = 112
            Width = 19
            Height = 14
            Caption = 'S/D'
            Transparent = True
          end
          object Label16: TLabel
            Left = 8
            Top = 136
            Width = 254
            Height = 14
            Caption = 'Informasi/ Pesan Jika Masa Publikasi Berakhir'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object wwDBDateTimePicker1: TwwDBDateTimePicker
            Left = 8
            Top = 109
            Width = 121
            Height = 21
            BorderStyle = bsNone
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            CalendarAttributes.PopupYearOptions.StartYear = 2012
            Color = 3947580
            DataField = 'TGL_BANNER2_AWAL'
            DataSource = DMFrm.dsqPerusahaan
            Epoch = 1950
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 1
            DisplayFormat = 'dd mmm yyyy hh:mm'
          end
          object wwDBDateTimePicker2: TwwDBDateTimePicker
            Left = 160
            Top = 109
            Width = 121
            Height = 21
            BorderStyle = bsNone
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            CalendarAttributes.PopupYearOptions.StartYear = 2012
            Color = 3947580
            DataField = 'TGL_BANNER2_AKHIR'
            DataSource = DMFrm.dsqPerusahaan
            Epoch = 1950
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 2
            DisplayFormat = 'dd mmm yyyy hh:mm'
          end
          object DBMemo1: TDBMemo
            Left = 8
            Top = 40
            Width = 457
            Height = 33
            Color = 3947580
            DataField = 'BANNER2'
            DataSource = DMFrm.dsqPerusahaan
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
          end
          object DBMemo2: TDBMemo
            Left = 8
            Top = 152
            Width = 457
            Height = 33
            Color = 3947580
            DataField = 'BANNER2_DEFAULT'
            DataSource = DMFrm.dsqPerusahaan
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 3
          end
        end
        object GroupBox4: TGroupBox
          Left = 488
          Top = 248
          Width = 473
          Height = 193
          Caption = 'Info banner ini akan tercetak di faktur'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          object Label17: TLabel
            Left = 8
            Top = 88
            Width = 96
            Height = 14
            Caption = 'Tanggal Publikasi'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label18: TLabel
            Left = 8
            Top = 24
            Width = 94
            Height = 14
            Caption = 'Informasi/ Pesan'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label19: TLabel
            Left = 136
            Top = 112
            Width = 19
            Height = 14
            Caption = 'S/D'
            Transparent = True
          end
          object Label20: TLabel
            Left = 8
            Top = 136
            Width = 254
            Height = 14
            Caption = 'Informasi/ Pesan Jika Masa Publikasi Berakhir'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object wwDBDateTimePicker3: TwwDBDateTimePicker
            Left = 8
            Top = 109
            Width = 121
            Height = 21
            BorderStyle = bsNone
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            CalendarAttributes.PopupYearOptions.StartYear = 2012
            Color = 3947580
            DataField = 'TGL_BANNER1_AWAL'
            DataSource = DMFrm.dsqPerusahaan
            Epoch = 1950
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 1
            DisplayFormat = 'dd mmm yyyy hh:mm'
          end
          object wwDBDateTimePicker4: TwwDBDateTimePicker
            Left = 160
            Top = 109
            Width = 129
            Height = 21
            BorderStyle = bsNone
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            CalendarAttributes.PopupYearOptions.StartYear = 2012
            Color = 3947580
            DataField = 'TGL_BANNER1_AKHIR'
            DataSource = DMFrm.dsqPerusahaan
            Epoch = 1950
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 2
            DisplayFormat = 'dd mmm yyyy hh:mm'
          end
          object DBMemo3: TDBMemo
            Left = 8
            Top = 40
            Width = 457
            Height = 33
            Color = 3947580
            DataField = 'BANNER1'
            DataSource = DMFrm.dsqPerusahaan
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
          end
          object DBMemo4: TDBMemo
            Left = 8
            Top = 152
            Width = 457
            Height = 33
            Color = 3947580
            DataField = 'BANNER1_DEFAULT'
            DataSource = DMFrm.dsqPerusahaan
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 3
          end
        end
        object GroupBox5: TGroupBox
          Left = 8
          Top = 448
          Width = 473
          Height = 57
          Caption = 'Batas tanggal aplikasi yang bisa digunakan'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 4
          object Label21: TLabel
            Left = 136
            Top = 24
            Width = 271
            Height = 28
            Caption = 
              'Semua aplikasi yang dipublikasikan sebelum tanggal ini'#13#10'tidak ak' +
              'an bisa digunakan'
            Font.Charset = ANSI_CHARSET
            Font.Color = clAqua
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object wwDBDateTimePicker5: TwwDBDateTimePicker
            Left = 8
            Top = 29
            Width = 121
            Height = 21
            BorderStyle = bsNone
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            CalendarAttributes.PopupYearOptions.StartYear = 2012
            Color = 3947580
            DataField = 'TGL_APLIKASI'
            DataSource = DMFrm.dsqPerusahaan
            Epoch = 1950
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 0
            DisplayFormat = 'dd mmm yyyy hh:mm'
          end
        end
        object BitBtn3: TBitBtn
          Left = 888
          Top = 456
          Width = 75
          Height = 49
          Caption = '&Save'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 5
          OnClick = BitBtn3Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000130B0000130B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333330070
            7700333333337777777733333333008088003333333377F73377333333330088
            88003333333377FFFF7733333333000000003FFFFFFF77777777000000000000
            000077777777777777770FFFFFFF0FFFFFF07F3333337F3333370FFFFFFF0FFF
            FFF07F3FF3FF7FFFFFF70F00F0080CCC9CC07F773773777777770FFFFFFFF039
            99337F3FFFF3F7F777F30F0000F0F09999937F7777373777777F0FFFFFFFF999
            99997F3FF3FFF77777770F00F000003999337F773777773777F30FFFF0FF0339
            99337F3FF7F3733777F30F08F0F0337999337F7737F73F7777330FFFF0039999
            93337FFFF7737777733300000033333333337777773333333333}
          NumGlyphs = 2
        end
        object wwDBEdit31: TwwDBEdit
          Left = 488
          Top = 464
          Width = 41
          Height = 21
          Color = 3947580
          DataField = 'TOP_RPP_SALES'
          DataSource = DMFrm.dsqPerusahaan
          Font.Charset = ANSI_CHARSET
          Font.Color = clYellow
          Font.Height = -13
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 6
          UnboundDataType = wwDefault
          WantReturns = False
          WordWrap = False
          OnKeyPress = KeyControl
        end
        object wwDBEdit32: TwwDBEdit
          Left = 576
          Top = 464
          Width = 73
          Height = 21
          Color = 3947580
          DataField = 'NO_SERI'
          DataSource = DMFrm.dsqPerusahaan
          Font.Charset = ANSI_CHARSET
          Font.Color = clYellow
          Font.Height = -13
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 7
          UnboundDataType = wwDefault
          WantReturns = False
          WordWrap = False
          OnKeyPress = KeyControl
        end
        object wwDBEdit33: TwwDBEdit
          Left = 656
          Top = 464
          Width = 225
          Height = 21
          Color = 3947580
          DataField = 'KEY_CODE'
          DataSource = DMFrm.dsqPerusahaan
          Font.Charset = ANSI_CHARSET
          Font.Color = clYellow
          Font.Height = -13
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 8
          UnboundDataType = wwDefault
          WantReturns = False
          WordWrap = False
          OnKeyPress = KeyControl
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Daftar &Jenis Transaksi'
      ImageIndex = 1
      OnShow = TabSheet2Show
      object Panel4: TPanel
        Left = 0
        Top = 0
        Width = 1116
        Height = 9
        Align = alTop
        BevelOuter = bvNone
        Color = clOlive
        Ctl3D = True
        ParentCtl3D = False
        TabOrder = 0
        object Label31: TLabel
          Left = 788
          Top = -1
          Width = 15
          Height = 11
          Caption = '800'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -9
          Font.Name = 'Small Fonts'
          Font.Style = []
          ParentFont = False
        end
        object Label32: TLabel
          Left = 1012
          Top = -1
          Width = 18
          Height = 11
          Caption = '1024'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -9
          Font.Name = 'Small Fonts'
          Font.Style = []
          ParentFont = False
        end
        object Label33: TLabel
          Left = 1268
          Top = -1
          Width = 18
          Height = 11
          Caption = '1280'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -9
          Font.Name = 'Small Fonts'
          Font.Style = []
          ParentFont = False
        end
      end
      object Panel5: TPanel
        Left = 0
        Top = 557
        Width = 1116
        Height = 41
        Align = alBottom
        BevelOuter = bvNone
        Color = clOlive
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 1
        object BitBtn4: TBitBtn
          Left = 8
          Top = 8
          Width = 75
          Height = 25
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          Kind = bkClose
        end
      end
      object Panel6: TPanel
        Left = 0
        Top = 9
        Width = 1116
        Height = 548
        Align = alClient
        BevelOuter = bvNone
        Color = 16384
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 2
        object wwDBGrid2: TwwDBGrid
          Left = 0
          Top = 0
          Width = 321
          Height = 548
          DisableThemes = True
          DittoAttributes.ShortCutDittoRecord = 16429
          DisableThemesInTitle = True
          Selected.Strings = (
            'KD_FORM'#9'5'#9'KODE'#9'F'
            'NAMA_FORM'#9'41'#9'NAMA_FORM'#9'F')
          IniAttributes.Enabled = True
          IniAttributes.SaveToRegistry = True
          IniAttributes.FileName = 'KUWUNG'
          IniAttributes.Delimiter = ';;'
          ExportOptions.ExportType = wwgetSYLK
          TitleColor = 16384
          FixedCols = 0
          ShowHorzScrollBar = False
          Align = alLeft
          BorderStyle = bsNone
          Color = clWhite
          Ctl3D = False
          DataSource = dsqJnsTransaksi
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
          Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgTrailingEllipsis, dgHideBottomDataLine, dgDblClickColSizing]
          ParentCtl3D = False
          ParentFont = False
          RowHeightPercent = 125
          TabOrder = 0
          TitleAlignment = taLeftJustify
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clWhite
          TitleFont.Height = -12
          TitleFont.Name = 'Calibri'
          TitleFont.Style = [fsBold]
          TitleLines = 3
          TitleButtons = True
          UseTFields = False
          OnCalcCellColors = wwDBGrid2CalcCellColors
          OnTitleButtonClick = wwDBGrid2TitleButtonClick
          OnEnter = wwDBGrid1Enter
          IndicatorIconColor = clGray
          FooterColor = clGray
          FooterCellColor = clWhite
          FooterHeight = 30
          PaintOptions.ActiveRecordColor = 13290239
        end
        object GroupBox6: TGroupBox
          Left = 328
          Top = 8
          Width = 681
          Height = 153
          Caption = 'Deteil Field'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          TabStop = True
          object Label25: TLabel
            Left = 8
            Top = 24
            Width = 62
            Height = 14
            Caption = 'Nama Form'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label26: TLabel
            Left = 8
            Top = 64
            Width = 76
            Height = 14
            Caption = 'Judul Laporan'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label27: TLabel
            Left = 8
            Top = 104
            Width = 101
            Height = 14
            Caption = 'Distribusi Laporan'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label43: TLabel
            Left = 472
            Top = 64
            Width = 28
            Height = 14
            Caption = 'Jenis'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label44: TLabel
            Left = 472
            Top = 24
            Width = 27
            Height = 14
            Caption = 'Kode'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object wwDBEdit14: TwwDBEdit
            Left = 8
            Top = 40
            Width = 457
            Height = 21
            Color = 3947580
            DataField = 'NAMA_FORM'
            DataSource = dsqJnsTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit15: TwwDBEdit
            Left = 472
            Top = 40
            Width = 201
            Height = 21
            Color = 3947580
            DataField = 'KD_FORM'
            DataSource = dsqJnsTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit16: TwwDBEdit
            Left = 8
            Top = 80
            Width = 457
            Height = 21
            Color = 3947580
            DataField = 'JUDUL_LAPORAN'
            DataSource = dsqJnsTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit17: TwwDBEdit
            Left = 8
            Top = 120
            Width = 457
            Height = 21
            Color = 3947580
            DataField = 'DISTRIBUSI'
            DataSource = dsqJnsTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 4
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBComboBox1: TwwDBComboBox
            Left = 472
            Top = 80
            Width = 201
            Height = 20
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            Color = 3947580
            DataField = 'JENIS'
            DataSource = dsqJnsTransaksi
            DropDownCount = 8
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ItemHeight = 0
            Items.Strings = (
              'BUKTI'
              'REKAP BUKTI'
              'ORDER'
              'LAPORAN')
            ParentFont = False
            Sorted = False
            TabOrder = 3
            UnboundDataType = wwDefault
          end
        end
        object GroupBox7: TGroupBox
          Left = 328
          Top = 168
          Width = 681
          Height = 145
          Caption = 'Nama pejabat yang memberi otorisasi/ tandatangan'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
          TabStop = True
          object Label28: TLabel
            Left = 56
            Top = 24
            Width = 62
            Height = 14
            Caption = 'Keterangan'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label29: TLabel
            Left = 216
            Top = 24
            Width = 76
            Height = 14
            Caption = 'Nama Pejabat'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label30: TLabel
            Left = 376
            Top = 24
            Width = 89
            Height = 14
            Caption = 'Bagian/ Jabatan'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label34: TLabel
            Left = 16
            Top = 43
            Width = 29
            Height = 14
            Caption = 'TTD 1'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label35: TLabel
            Left = 16
            Top = 67
            Width = 29
            Height = 14
            Caption = 'TTD 2'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label36: TLabel
            Left = 16
            Top = 91
            Width = 29
            Height = 14
            Caption = 'TTD 3'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label37: TLabel
            Left = 16
            Top = 115
            Width = 29
            Height = 14
            Caption = 'TTD 4'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
          end
          object Label45: TLabel
            Left = 544
            Top = 8
            Width = 74
            Height = 28
            Caption = 'User UNPOST/ CETAK ULANG'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            WordWrap = True
          end
          object wwDBEdit18: TwwDBEdit
            Left = 56
            Top = 40
            Width = 150
            Height = 21
            Color = 3947580
            DataField = 'TTD11'
            DataSource = dsqJnsTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit20: TwwDBEdit
            Left = 216
            Top = 40
            Width = 150
            Height = 21
            Color = 3947580
            DataField = 'TTD12'
            DataSource = dsqJnsTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit21: TwwDBEdit
            Left = 376
            Top = 40
            Width = 150
            Height = 21
            Color = 3947580
            DataField = 'TTD13'
            DataSource = dsqJnsTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit19: TwwDBEdit
            Left = 56
            Top = 64
            Width = 150
            Height = 21
            Color = 3947580
            DataField = 'TTD21'
            DataSource = dsqJnsTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 4
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit22: TwwDBEdit
            Left = 216
            Top = 64
            Width = 150
            Height = 21
            Color = 3947580
            DataField = 'TTD22'
            DataSource = dsqJnsTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 5
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit23: TwwDBEdit
            Left = 376
            Top = 64
            Width = 150
            Height = 21
            Color = 3947580
            DataField = 'TTD23'
            DataSource = dsqJnsTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 6
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit24: TwwDBEdit
            Left = 56
            Top = 88
            Width = 150
            Height = 21
            Color = 3947580
            DataField = 'TTD31'
            DataSource = dsqJnsTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 8
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit25: TwwDBEdit
            Left = 216
            Top = 88
            Width = 150
            Height = 21
            Color = 3947580
            DataField = 'TTD32'
            DataSource = dsqJnsTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 9
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit26: TwwDBEdit
            Left = 376
            Top = 88
            Width = 150
            Height = 21
            Color = 3947580
            DataField = 'TTD33'
            DataSource = dsqJnsTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 10
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit27: TwwDBEdit
            Left = 56
            Top = 112
            Width = 150
            Height = 21
            Color = 3947580
            DataField = 'TTD41'
            DataSource = dsqJnsTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 12
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit28: TwwDBEdit
            Left = 216
            Top = 112
            Width = 150
            Height = 21
            Color = 3947580
            DataField = 'TTD42'
            DataSource = dsqJnsTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 13
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwDBEdit29: TwwDBEdit
            Left = 376
            Top = 112
            Width = 150
            Height = 21
            Color = 3947580
            DataField = 'TTD43'
            DataSource = dsqJnsTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 14
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
            OnKeyPress = KeyControl
          end
          object wwLookUser: TwwDBLookupComboDlg
            Left = 544
            Top = 40
            Width = 121
            Height = 20
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            UserButton1Caption = '&Refresh'
            OnUserButton1Click = wwLookUserUserButton1Click
            Selected.Strings = (
              'NAMA_USER'#9'20'#9'NAMA_USER'#9'F'
              'TIPE_MENU'#9'12'#9'TIPE_MENU'#9'F')
            DataField = 'UNPOST1'
            DataSource = dsqJnsTransaksi
            LookupTable = qDaftarUser
            LookupField = 'NAMA_USER'
            Color = clRed
            TabOrder = 3
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnEnter = wwLookUserEnter
          end
          object wwLookUser2: TwwDBLookupComboDlg
            Left = 544
            Top = 64
            Width = 121
            Height = 20
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            UserButton1Caption = '&Refresh'
            OnUserButton1Click = wwLookUserUserButton1Click
            Selected.Strings = (
              'NAMA_USER'#9'20'#9'NAMA_USER'#9'F'
              'TIPE_MENU'#9'12'#9'TIPE_MENU'#9'F')
            DataField = 'UNPOST2'
            DataSource = dsqJnsTransaksi
            LookupTable = qDaftarUser
            LookupField = 'NAMA_USER'
            Color = clRed
            TabOrder = 7
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnEnter = wwLookUserEnter
          end
          object wwLookUser3: TwwDBLookupComboDlg
            Left = 544
            Top = 88
            Width = 121
            Height = 20
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            UserButton1Caption = '&Refresh'
            OnUserButton1Click = wwLookUserUserButton1Click
            Selected.Strings = (
              'NAMA_USER'#9'20'#9'NAMA_USER'#9'F'
              'TIPE_MENU'#9'12'#9'TIPE_MENU'#9'F')
            DataField = 'UNPOST3'
            DataSource = dsqJnsTransaksi
            LookupTable = qDaftarUser
            LookupField = 'NAMA_USER'
            Color = clRed
            TabOrder = 11
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnEnter = wwLookUserEnter
          end
          object wwLookUser4: TwwDBLookupComboDlg
            Left = 544
            Top = 112
            Width = 121
            Height = 20
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            UserButton1Caption = '&Refresh'
            OnUserButton1Click = wwLookUserUserButton1Click
            Selected.Strings = (
              'NAMA_USER'#9'20'#9'NAMA_USER'#9'F'
              'TIPE_MENU'#9'12'#9'TIPE_MENU'#9'F')
            DataField = 'UNPOST4'
            DataSource = dsqJnsTransaksi
            LookupTable = qDaftarUser
            LookupField = 'NAMA_USER'
            Color = clRed
            TabOrder = 15
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnEnter = wwLookUserEnter
          end
        end
        object GroupBox8: TGroupBox
          Left = 328
          Top = 336
          Width = 681
          Height = 177
          Caption = 'Preview di Laporan'
          Color = clSilver
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          TabOrder = 3
          object DBText13: TDBText
            Left = 8
            Top = 24
            Width = 76
            Height = 23
            Alignment = taCenter
            AutoSize = True
            DataField = 'JUDUL_LAPORAN'
            DataSource = dsqJnsTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -19
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText14: TDBText
            Left = 592
            Top = 28
            Width = 63
            Height = 19
            AutoSize = True
            DataField = 'KD_FORM'
            DataSource = dsqJnsTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label38: TLabel
            Left = 592
            Top = 16
            Width = 54
            Height = 14
            Caption = 'Kode Form'
          end
          object GroupBox9: TGroupBox
            Left = 8
            Top = 88
            Width = 153
            Height = 81
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            object DBText2: TDBText
              Left = 8
              Top = 48
              Width = 137
              Height = 17
              Alignment = taCenter
              DataField = 'TTD12'
              DataSource = dsqJnsTransaksi
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -12
              Font.Name = 'Calibri'
              Font.Style = [fsBold, fsUnderline]
              ParentFont = False
            end
            object DBText3: TDBText
              Left = 8
              Top = 61
              Width = 137
              Height = 17
              Alignment = taCenter
              DataField = 'TTD13'
              DataSource = dsqJnsTransaksi
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -12
              Font.Name = 'Calibri'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object DBText1: TDBText
              Left = 8
              Top = 16
              Width = 137
              Height = 17
              Alignment = taCenter
              DataField = 'TTD11'
              DataSource = dsqJnsTransaksi
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -12
              Font.Name = 'Calibri'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label39: TLabel
              Left = 8
              Top = 32
              Width = 137
              Height = 14
              Alignment = taCenter
              AutoSize = False
              Caption = 'TTD 1'
              Font.Charset = ANSI_CHARSET
              Font.Color = clRed
              Font.Height = -12
              Font.Name = 'Calibri'
              Font.Style = [fsBold]
              ParentFont = False
            end
          end
          object GroupBox10: TGroupBox
            Left = 168
            Top = 88
            Width = 153
            Height = 81
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            object DBText4: TDBText
              Left = 8
              Top = 48
              Width = 137
              Height = 17
              Alignment = taCenter
              DataField = 'TTD22'
              DataSource = dsqJnsTransaksi
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -12
              Font.Name = 'Calibri'
              Font.Style = [fsBold, fsUnderline]
              ParentFont = False
            end
            object DBText5: TDBText
              Left = 8
              Top = 61
              Width = 137
              Height = 17
              Alignment = taCenter
              DataField = 'TTD23'
              DataSource = dsqJnsTransaksi
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -12
              Font.Name = 'Calibri'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object DBText6: TDBText
              Left = 8
              Top = 16
              Width = 137
              Height = 17
              Alignment = taCenter
              DataField = 'TTD21'
              DataSource = dsqJnsTransaksi
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -12
              Font.Name = 'Calibri'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label40: TLabel
              Left = 8
              Top = 32
              Width = 137
              Height = 14
              Alignment = taCenter
              AutoSize = False
              Caption = 'TTD 2'
              Font.Charset = ANSI_CHARSET
              Font.Color = clRed
              Font.Height = -12
              Font.Name = 'Calibri'
              Font.Style = [fsBold]
              ParentFont = False
            end
          end
          object GroupBox11: TGroupBox
            Left = 352
            Top = 88
            Width = 153
            Height = 81
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
            object DBText7: TDBText
              Left = 8
              Top = 48
              Width = 137
              Height = 17
              Alignment = taCenter
              DataField = 'TTD32'
              DataSource = dsqJnsTransaksi
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -12
              Font.Name = 'Calibri'
              Font.Style = [fsBold, fsUnderline]
              ParentFont = False
            end
            object DBText8: TDBText
              Left = 8
              Top = 61
              Width = 137
              Height = 17
              Alignment = taCenter
              DataField = 'TTD33'
              DataSource = dsqJnsTransaksi
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -12
              Font.Name = 'Calibri'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object DBText9: TDBText
              Left = 8
              Top = 16
              Width = 137
              Height = 17
              Alignment = taCenter
              DataField = 'TTD31'
              DataSource = dsqJnsTransaksi
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -12
              Font.Name = 'Calibri'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label41: TLabel
              Left = 8
              Top = 32
              Width = 137
              Height = 14
              Alignment = taCenter
              AutoSize = False
              Caption = 'TTD 3'
              Font.Charset = ANSI_CHARSET
              Font.Color = clRed
              Font.Height = -12
              Font.Name = 'Calibri'
              Font.Style = [fsBold]
              ParentFont = False
            end
          end
          object GroupBox12: TGroupBox
            Left = 512
            Top = 88
            Width = 153
            Height = 81
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 3
            object DBText10: TDBText
              Left = 8
              Top = 48
              Width = 137
              Height = 17
              Alignment = taCenter
              DataField = 'TTD42'
              DataSource = dsqJnsTransaksi
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -12
              Font.Name = 'Calibri'
              Font.Style = [fsBold, fsUnderline]
              ParentFont = False
            end
            object DBText11: TDBText
              Left = 8
              Top = 61
              Width = 137
              Height = 17
              Alignment = taCenter
              DataField = 'TTD43'
              DataSource = dsqJnsTransaksi
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -12
              Font.Name = 'Calibri'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object DBText12: TDBText
              Left = 8
              Top = 16
              Width = 137
              Height = 17
              Alignment = taCenter
              DataField = 'TTD41'
              DataSource = dsqJnsTransaksi
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -12
              Font.Name = 'Calibri'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label42: TLabel
              Left = 8
              Top = 32
              Width = 137
              Height = 14
              Alignment = taCenter
              AutoSize = False
              Caption = 'TTD 4'
              Font.Charset = ANSI_CHARSET
              Font.Color = clRed
              Font.Height = -12
              Font.Name = 'Calibri'
              Font.Style = [fsBold]
              ParentFont = False
            end
          end
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Backup'
      ImageIndex = 2
      OnShow = TabSheet3Show
      object Label62: TLabel
        Left = 24
        Top = 24
        Width = 485
        Height = 23
        Caption = 'PROSES INI HANYA BISA DIEKSEKUSI DI KOMPUTER SERVER !!!'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label63: TLabel
        Left = 24
        Top = 56
        Width = 600
        Height = 23
        Caption = 
          'Hasil dari proses BACKUP adalah berupa 1 (satu) file dengan ekst' +
          'ensi *.DMP'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label64: TLabel
        Left = 24
        Top = 128
        Width = 40
        Height = 14
        Caption = 'Dir Path'
      end
      object Label65: TLabel
        Left = 24
        Top = 480
        Width = 23
        Height = 14
        Caption = 'Files'
      end
      object Label66: TLabel
        Left = 184
        Top = 128
        Width = 26
        Height = 14
        Caption = 'Filter'
      end
      object Label67: TLabel
        Left = 24
        Top = 96
        Width = 328
        Height = 23
        Caption = '1. Pilih tempat untuk simpan hasil backup'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label68: TLabel
        Left = 24
        Top = 296
        Width = 329
        Height = 23
        Caption = '2. Isikan Nama DIVISI yang akan di-backup'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label69: TLabel
        Left = 24
        Top = 360
        Width = 385
        Height = 23
        Caption = '3. Klik tombol BACKUP dan tunggu hingga selesai'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label70: TLabel
        Left = 24
        Top = 448
        Width = 515
        Height = 23
        Caption = 
          '4. Selesai. File baru akan terbentuk dan terlihat di list file b' +
          'erikut'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label71: TLabel
        Left = 376
        Top = 296
        Width = 232
        Height = 23
        Caption = 'Isikan password user SYSTEM'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object FileListBox1: TFileListBox
        Left = 24
        Top = 443
        Width = 145
        Height = 102
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ItemHeight = 14
        Mask = '*.dmp'
        ParentFont = False
        TabOrder = 6
      end
      object DriveComboBox1: TDriveComboBox
        Left = 24
        Top = 144
        Width = 145
        Height = 20
        DirList = DirectoryListBox1
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -12
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object DirectoryListBox1: TDirectoryListBox
        Left = 24
        Top = 168
        Width = 145
        Height = 129
        FileList = FileListBox1
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -12
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ItemHeight = 16
        ParentFont = False
        TabOrder = 1
      end
      object FilterComboBox1: TFilterComboBox
        Left = 184
        Top = 144
        Width = 145
        Height = 22
        AutoDropDown = True
        FileList = FileListBox1
        Filter = 'Dump File|*.dmp|All files (*.*)|*.*'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
      end
      object eDivisi: TEdit
        Left = 24
        Top = 320
        Width = 329
        Height = 20
        Ctl3D = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 3
      end
      object BitBtn20: TBitBtn
        Left = 24
        Top = 392
        Width = 145
        Height = 41
        Caption = '&Backup'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 5
        OnClick = BitBtn20Click
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000130B0000130B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333330070
          7700333333337777777733333333008088003333333377F73377333333330088
          88003333333377FFFF7733333333000000003FFFFFFF77777777000000000000
          000077777777777777770FFFFFFF0FFFFFF07F3333337F3333370FFFFFFF0FFF
          FFF07F3FF3FF7FFFFFF70F00F0080CCC9CC07F773773777777770FFFFFFFF039
          99337F3FFFF3F7F777F30F0000F0F09999937F7777373777777F0FFFFFFFF999
          99997F3FF3FFF77777770F00F000003999337F773777773777F30FFFF0FF0339
          99337F3FF7F3733777F30F08F0F0337999337F7737F73F7777330FFFF0039999
          93337FFFF7737777733300000033333333337777773333333333}
        NumGlyphs = 2
      end
      object ePass: TEdit
        Left = 376
        Top = 320
        Width = 145
        Height = 20
        Ctl3D = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentCtl3D = False
        ParentFont = False
        PasswordChar = '*'
        TabOrder = 4
      end
      object Edit1: TEdit
        Left = 24
        Top = 550
        Width = 521
        Height = 22
        TabOrder = 7
        Text = 'Edit1'
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Restore'
      ImageIndex = 3
      object Label72: TLabel
        Left = 24
        Top = 24
        Width = 485
        Height = 23
        Caption = 'PROSES INI HANYA BISA DIEKSEKUSI DI KOMPUTER SERVER !!!'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label74: TLabel
        Left = 24
        Top = 96
        Width = 356
        Height = 23
        Caption = '1. Pilih tempat untuk simpan file master dmp'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label75: TLabel
        Left = 24
        Top = 128
        Width = 40
        Height = 14
        Caption = 'Dir Path'
      end
      object Label76: TLabel
        Left = 184
        Top = 128
        Width = 26
        Height = 14
        Caption = 'Filter'
      end
      object Label77: TLabel
        Left = 24
        Top = 328
        Width = 206
        Height = 23
        Caption = '2. Isikan Nama DIVISI baru'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label78: TLabel
        Left = 376
        Top = 328
        Width = 232
        Height = 23
        Caption = 'Isikan password user SYSTEM'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label79: TLabel
        Left = 24
        Top = 416
        Width = 379
        Height = 23
        Caption = '3. Klik tombol CREATE dan tunggu hingga selesai'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label80: TLabel
        Left = 24
        Top = 504
        Width = 303
        Height = 23
        Caption = '4. Selesai. Divisi baru sudah terbentuk'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lFile: TLabel
        Left = 24
        Top = 304
        Width = 22
        Height = 15
        Caption = 'lFile'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -13
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object FilterComboBox2: TFilterComboBox
        Left = 184
        Top = 144
        Width = 145
        Height = 22
        AutoDropDown = True
        FileList = FileListBox2
        Filter = 'Dump File|*.dmp|All files (*.*)|*.*'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
      end
      object DriveComboBox2: TDriveComboBox
        Left = 24
        Top = 144
        Width = 145
        Height = 20
        DirList = DirectoryListBox2
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -12
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object DirectoryListBox2: TDirectoryListBox
        Left = 24
        Top = 168
        Width = 145
        Height = 129
        FileList = FileListBox2
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -12
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ItemHeight = 16
        ParentFont = False
        TabOrder = 1
      end
      object ePass2: TEdit
        Left = 376
        Top = 352
        Width = 145
        Height = 20
        Ctl3D = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentCtl3D = False
        ParentFont = False
        PasswordChar = '*'
        TabOrder = 5
      end
      object eDivisi2: TEdit
        Left = 24
        Top = 352
        Width = 329
        Height = 20
        Ctl3D = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 4
      end
      object BitBtn21: TBitBtn
        Left = 24
        Top = 448
        Width = 145
        Height = 41
        Caption = '&CREATE'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 7
        OnClick = BitBtn21Click
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000130B0000130B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333330070
          7700333333337777777733333333008088003333333377F73377333333330088
          88003333333377FFFF7733333333000000003FFFFFFF77777777000000000000
          000077777777777777770FFFFFFF0FFFFFF07F3333337F3333370FFFFFFF0FFF
          FFF07F3FF3FF7FFFFFF70F00F0080CCC9CC07F773773777777770FFFFFFFF039
          99337F3FFFF3F7F777F30F0000F0F09999937F7777373777777F0FFFFFFFF999
          99997F3FF3FFF77777770F00F000003999337F773777773777F30FFFF0FF0339
          99337F3FF7F3733777F30F08F0F0337999337F7737F73F7777330FFFF0039999
          93337FFFF7737777733300000033333333337777773333333333}
        NumGlyphs = 2
      end
      object FileListBox2: TFileListBox
        Left = 184
        Top = 168
        Width = 145
        Height = 129
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ItemHeight = 14
        Mask = '*.dmp'
        ParentFont = False
        TabOrder = 3
        OnChange = FileListBox2Change
      end
      object CheckBox1: TCheckBox
        Left = 24
        Top = 384
        Width = 137
        Height = 17
        Caption = 'Hapus jika sudah ada'
        TabOrder = 6
      end
    end
    object TabSheet5: TTabSheet
      Caption = 'Kalender Mingguan'
      ImageIndex = 4
      OnShow = TabSheet5Show
      object Panel8: TPanel
        Left = 0
        Top = 0
        Width = 1116
        Height = 9
        Align = alTop
        BevelOuter = bvNone
        Color = clOlive
        Ctl3D = True
        ParentCtl3D = False
        TabOrder = 0
        object Label46: TLabel
          Left = 788
          Top = -1
          Width = 15
          Height = 11
          Caption = '800'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -9
          Font.Name = 'Small Fonts'
          Font.Style = []
          ParentFont = False
        end
        object Label47: TLabel
          Left = 1012
          Top = -1
          Width = 18
          Height = 11
          Caption = '1024'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -9
          Font.Name = 'Small Fonts'
          Font.Style = []
          ParentFont = False
        end
        object Label48: TLabel
          Left = 1268
          Top = -1
          Width = 18
          Height = 11
          Caption = '1280'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -9
          Font.Name = 'Small Fonts'
          Font.Style = []
          ParentFont = False
        end
      end
      object Panel9: TPanel
        Left = 0
        Top = 9
        Width = 1116
        Height = 589
        Align = alClient
        BevelOuter = bvNone
        Ctl3D = True
        ParentCtl3D = False
        TabOrder = 1
        object wwDBGrid4: TwwDBGrid
          Left = 0
          Top = 0
          Width = 145
          Height = 589
          DisableThemes = True
          DittoAttributes.ShortCutDittoRecord = 16429
          DisableThemesInTitle = True
          Selected.Strings = (
            'TAHUN'#9'6'#9'TAHUN'#9#9
            'START_DOW'#9'12'#9'START_DAY'#9'F')
          IniAttributes.Enabled = True
          IniAttributes.SaveToRegistry = True
          IniAttributes.FileName = 'KUWUNG'
          IniAttributes.Delimiter = ';;'
          ExportOptions.ExportType = wwgetSYLK
          TitleColor = 16384
          FixedCols = 0
          ShowHorzScrollBar = False
          ShowVertScrollBar = False
          Align = alLeft
          BorderStyle = bsNone
          Color = clSilver
          Ctl3D = False
          DataSource = dsqConfig_StartDay
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
          Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgTrailingEllipsis, dgHideBottomDataLine, dgDblClickColSizing]
          ParentCtl3D = False
          ParentFont = False
          RowHeightPercent = 125
          TabOrder = 0
          TitleAlignment = taLeftJustify
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clWhite
          TitleFont.Height = -12
          TitleFont.Name = 'Calibri'
          TitleFont.Style = [fsBold]
          TitleLines = 3
          TitleButtons = True
          UseTFields = False
          OnEnter = wwDBGrid1Enter
          IndicatorIconColor = clGray
          FooterColor = clGray
          FooterCellColor = clWhite
          FooterHeight = 30
          PaintOptions.ActiveRecordColor = 8421631
        end
        object wwDBGrid5: TwwDBGrid
          Left = 265
          Top = 0
          Width = 851
          Height = 589
          DisableThemes = True
          DittoAttributes.ShortCutDittoRecord = 16429
          DisableThemesInTitle = True
          Selected.Strings = (
            'MINGGU'#9'7'#9'MINGGU'#9'F'
            'TGL_AWAL'#9'9'#9'TGL_AWAL'#9'F'
            'TGL_AKHIR'#9'9'#9'TGL_AKHIR'#9'F')
          IniAttributes.Enabled = True
          IniAttributes.SaveToRegistry = True
          IniAttributes.FileName = 'KUWUNG'
          IniAttributes.Delimiter = ';;'
          ExportOptions.ExportType = wwgetSYLK
          TitleColor = 16384
          FixedCols = 0
          ShowHorzScrollBar = True
          Align = alClient
          BorderStyle = bsNone
          Color = clBtnFace
          Ctl3D = False
          DataSource = dsqDaftar_WOM
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          KeyOptions = [dgEnterToTab]
          Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgTrailingEllipsis, dgHideBottomDataLine, dgDblClickColSizing]
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 1
          TitleAlignment = taLeftJustify
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clWhite
          TitleFont.Height = -12
          TitleFont.Name = 'Calibri'
          TitleFont.Style = [fsBold]
          TitleLines = 3
          TitleButtons = True
          UseTFields = False
          OnEnter = wwDBGrid1Enter
          IndicatorIconColor = clGray
          FooterColor = clGray
          FooterCellColor = clWhite
          FooterHeight = 30
        end
        object Panel10: TPanel
          Left = 145
          Top = 0
          Width = 120
          Height = 589
          Align = alLeft
          BevelOuter = bvNone
          Color = clOlive
          Ctl3D = True
          ParentCtl3D = False
          TabOrder = 2
          object BitBtn2: TBitBtn
            Left = 8
            Top = 8
            Width = 105
            Height = 49
            Caption = 'Open/ &Refresh >>'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            OnClick = BitBtn2Click
          end
        end
      end
    end
    object TabSheet6: TTabSheet
      Caption = 'Tutup Bukti'
      ImageIndex = 5
      OnShow = TabSheet6Show
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 0
        Width = 569
        Height = 598
        DisableThemes = True
        DittoAttributes.ShortCutDittoRecord = 16429
        DisableThemesInTitle = True
        Selected.Strings = (
          'KD_TRANSAKSI'#9'4'#9'KODE'#9'T'
          'KETERANGAN'#9'16'#9'KETERANGAN'#9'T'
          'NHARI'#9'5'#9'NHARI'#9'F'
          'SUPERUSER'#9'12'#9'SUPERUSER'#9'F')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'KUWUNG'
        IniAttributes.Delimiter = ';;'
        ExportOptions.ExportType = wwgetSYLK
        TitleColor = 16384
        FixedCols = 0
        ShowHorzScrollBar = False
        Align = alLeft
        BorderStyle = bsNone
        Color = clWhite
        Ctl3D = False
        DataSource = dsOraQuery3
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        KeyOptions = [dgEnterToTab]
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgTrailingEllipsis, dgHideBottomDataLine, dgDblClickColSizing]
        ParentCtl3D = False
        ParentFont = False
        RowHeightPercent = 125
        TabOrder = 0
        TitleAlignment = taLeftJustify
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWhite
        TitleFont.Height = -12
        TitleFont.Name = 'Calibri'
        TitleFont.Style = [fsBold]
        TitleLines = 3
        TitleButtons = True
        UseTFields = False
        OnCalcCellColors = wwDBGrid2CalcCellColors
        OnTitleButtonClick = wwDBGrid2TitleButtonClick
        OnEnter = wwDBGrid1Enter
        IndicatorIconColor = clGray
        FooterColor = clGray
        FooterCellColor = clWhite
        FooterHeight = 30
        PaintOptions.ActiveRecordColor = 13290239
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 676
    Width = 1124
    Height = 36
    Align = alBottom
    BevelOuter = bvNone
    Color = clOlive
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 2
    object BitBtn1: TBitBtn
      Left = 8
      Top = 8
      Width = 75
      Height = 25
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      Kind = bkClose
    end
  end
  object qJnsTransaksi: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      
        'select nama_form, kd_form, judul_laporan, departemen, jenis, ttd' +
        '11, ttd12, ttd13, ttd21, ttd22, ttd23, ttd31, ttd32, ttd33, ttd4' +
        '1, ttd42, ttd43, distribusi, unpost1, unpost2, unpost3, unpost4 ' +
        'from daftar_transaksi'
      'order by nama_form')
    Left = 644
    Top = 163
    object qJnsTransaksiNAMA_FORM: TStringField
      FieldName = 'NAMA_FORM'
      Required = True
      Size = 50
    end
    object qJnsTransaksiKD_FORM: TStringField
      FieldName = 'KD_FORM'
      Required = True
      Size = 10
    end
    object qJnsTransaksiJUDUL_LAPORAN: TStringField
      FieldName = 'JUDUL_LAPORAN'
      Required = True
      Size = 50
    end
    object qJnsTransaksiDEPARTEMEN: TStringField
      FieldName = 'DEPARTEMEN'
      Required = True
      Size = 50
    end
    object qJnsTransaksiJENIS: TStringField
      FieldName = 'JENIS'
      Required = True
      Size = 50
    end
    object qJnsTransaksiTTD11: TStringField
      FieldName = 'TTD11'
      Size = 50
    end
    object qJnsTransaksiTTD12: TStringField
      FieldName = 'TTD12'
      Size = 50
    end
    object qJnsTransaksiTTD13: TStringField
      FieldName = 'TTD13'
      Size = 50
    end
    object qJnsTransaksiTTD21: TStringField
      FieldName = 'TTD21'
      Size = 50
    end
    object qJnsTransaksiTTD22: TStringField
      FieldName = 'TTD22'
      Size = 50
    end
    object qJnsTransaksiTTD23: TStringField
      FieldName = 'TTD23'
      Size = 50
    end
    object qJnsTransaksiTTD31: TStringField
      FieldName = 'TTD31'
      Size = 50
    end
    object qJnsTransaksiTTD32: TStringField
      FieldName = 'TTD32'
      Size = 50
    end
    object qJnsTransaksiTTD33: TStringField
      FieldName = 'TTD33'
      Size = 50
    end
    object qJnsTransaksiTTD41: TStringField
      FieldName = 'TTD41'
      Size = 50
    end
    object qJnsTransaksiTTD42: TStringField
      FieldName = 'TTD42'
      Size = 50
    end
    object qJnsTransaksiTTD43: TStringField
      FieldName = 'TTD43'
      Size = 50
    end
    object qJnsTransaksiDISTRIBUSI: TStringField
      FieldName = 'DISTRIBUSI'
      Size = 255
    end
    object qJnsTransaksiUNPOST1: TStringField
      FieldName = 'UNPOST1'
      Size = 50
    end
    object qJnsTransaksiUNPOST2: TStringField
      FieldName = 'UNPOST2'
      Size = 50
    end
    object qJnsTransaksiUNPOST3: TStringField
      FieldName = 'UNPOST3'
      Size = 50
    end
    object qJnsTransaksiUNPOST4: TStringField
      FieldName = 'UNPOST4'
      Size = 50
    end
  end
  object dsqJnsTransaksi: TwwDataSource
    DataSet = qJnsTransaksi
    Left = 676
    Top = 163
  end
  object qDaftarUser: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from daftar_user'
      'order by nama_user')
    Left = 892
    Top = 161
    object qDaftarUserNAMA_USER: TStringField
      DisplayWidth = 20
      FieldName = 'NAMA_USER'
      Required = True
      Size = 50
    end
    object qDaftarUserTIPE_MENU: TStringField
      DisplayWidth = 12
      FieldName = 'TIPE_MENU'
      Size = 50
    end
    object qDaftarUserPASS: TStringField
      DisplayWidth = 50
      FieldName = 'PASS'
      Required = True
      Visible = False
      Size = 50
    end
  end
  object OraScript1: TOraScript
    Session = DMFrm.OS
    Left = 676
    Top = 266
  end
  object OraQuery1: TOraQuery
    Session = DMFrm.OS
    Left = 604
    Top = 234
  end
  object OraScript2: TOraScript
    Session = DMFrm.OS
    Left = 676
    Top = 266
  end
  object OraQuery2: TOraQuery
    Session = DMFrm.OS
    Left = 604
    Top = 234
  end
  object qConfig_StartDay: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from Config_StartDay')
    IndexFieldNames = 'TAHUN'
    AfterScroll = qConfig_StartDayAfterScroll
    Left = 604
    Top = 370
    object qConfig_StartDayTAHUN: TFloatField
      FieldName = 'TAHUN'
    end
    object qConfig_StartDaySTART_DOW: TDateTimeField
      FieldName = 'START_DOW'
      DisplayFormat = 'dd mmm yyyy'
    end
  end
  object qDaftar_WOM: TSmartQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from Daftar_WOM'
      'where tahun=:ptahun')
    IndexFieldNames = 'MINGGU'
    BeforeOpen = qDaftar_WOMBeforeOpen
    Left = 636
    Top = 370
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ptahun'
        ParamType = ptInput
        Value = 2016
      end>
    object qDaftar_WOMTAHUN: TFloatField
      FieldName = 'TAHUN'
    end
    object qDaftar_WOMMINGGU: TFloatField
      FieldName = 'MINGGU'
    end
    object qDaftar_WOMTGL_AWAL: TDateTimeField
      FieldName = 'TGL_AWAL'
      DisplayFormat = 'dd mmm'
    end
    object qDaftar_WOMTGL_AKHIR: TDateTimeField
      FieldName = 'TGL_AKHIR'
      DisplayFormat = 'dd mmm'
    end
  end
  object dsqConfig_StartDay: TwwDataSource
    DataSet = qConfig_StartDay
    Left = 604
    Top = 419
  end
  object dsqDaftar_WOM: TwwDataSource
    DataSet = qDaftar_WOM
    Left = 660
    Top = 419
  end
  object OraQuery3: TOraQuery
    Session = DMFrm.OS
    SQL.Strings = (
      'select * from config_hak_edit')
    IndexFieldNames = 'KD_TRANSAKSI'
    Left = 780
    Top = 234
    object OraQuery3KD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Required = True
      Size = 10
    end
    object OraQuery3NHARI: TFloatField
      FieldName = 'NHARI'
      Required = True
    end
    object OraQuery3SUPERUSER: TStringField
      FieldName = 'SUPERUSER'
      Required = True
      Size = 30
    end
    object OraQuery3KETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Required = True
      Size = 50
    end
  end
  object dsOraQuery3: TwwDataSource
    DataSet = OraQuery3
    Left = 772
    Top = 275
  end
  object DiskInfo1: TDiskInfo
    Disk = 'C'
    SerialNumberStr = '5ADE-E3CE'
    SerialNumber = 1524556750
    VolumeLabel = 'WINDOWS'
    FileSystem = 'NTFS'
    DriveType = dtFixed
    DiskSize = 530186240
    DiskFree = 428957696
    Left = 380
    Top = 211
  end
end
