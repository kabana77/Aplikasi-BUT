unit MyMemo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, ExtCtrls, DB, Wwdatsrc, MemDS, DBAccess, Ora,
  OraSmart, Buttons, DBTables;

type
  TMyMemoFrm = class(TForm)
    qJnsTransaksi: TSmartQuery;
    dsqJnsTransaksi: TwwDataSource;
    Panel1: TPanel;
    Panel2: TPanel;
    DBMemo1: TDBMemo;
    DBText1: TDBText;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    qJnsTransaksiKD_FORM: TStringField;
    qJnsTransaksiNAMA_FORM: TStringField;
    qJnsTransaksiPROSES: TStringField;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MyMemoFrm: TMyMemoFrm;

implementation

uses dm;

{$R *.dfm}

procedure TMyMemoFrm.BitBtn1Click(Sender: TObject);
begin
  if qJnsTransaksi.State=dsEdit then
  begin
    try
       qJnsTransaksi.Post;
       ShowMessage('Simpan Sukses !');
    except
      ShowMessage('Simpan Gagal, periksa jaringan !');
    end;
  end
  else
    ShowMessage('Tidak ada perubahan !');
end;

end.
