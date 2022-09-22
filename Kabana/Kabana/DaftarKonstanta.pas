unit DaftarKonstanta;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, Ora, DAScript, OraScript, Wwdatsrc, MemDS,
  DBAccess, OraSmart, DBCtrls, wwdblook, Wwdbdlg, Wwdotdot,
  Wwdbcomb, Grids, Wwdbigrd, Wwdbgrid, Buttons, wwdbdatetimepicker, Mask,
  wwdbedit, ComCtrls, ExtCtrls, FileCtrl, DiskInfo;

type
  TDaftarKonstantaFrm = class(TForm)
    Panel1: TPanel;
    lTitle: TLabel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    BitBtn4: TBitBtn;
    Panel6: TPanel;
    wwDBGrid2: TwwDBGrid;
    lName: TLabel;
    Panel7: TPanel;
    GroupBox1: TGroupBox;
    wwDBEdit1: TwwDBEdit;
    wwDBEdit2: TwwDBEdit;
    wwDBEdit3: TwwDBEdit;
    wwDBEdit4: TwwDBEdit;
    wwDBEdit5: TwwDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    wwDBEdit6: TwwDBEdit;
    GroupBox2: TGroupBox;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    wwDBEdit7: TwwDBEdit;
    wwDBEdit9: TwwDBEdit;
    wwDBEdit10: TwwDBEdit;
    wwDBEdit11: TwwDBEdit;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    GroupBox3: TGroupBox;
    Label10: TLabel;
    Label14: TLabel;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    wwDBDateTimePicker2: TwwDBDateTimePicker;
    Label15: TLabel;
    DBMemo1: TDBMemo;
    Label16: TLabel;
    DBMemo2: TDBMemo;
    GroupBox4: TGroupBox;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    wwDBDateTimePicker3: TwwDBDateTimePicker;
    wwDBDateTimePicker4: TwwDBDateTimePicker;
    DBMemo3: TDBMemo;
    DBMemo4: TDBMemo;
    GroupBox5: TGroupBox;
    wwDBDateTimePicker5: TwwDBDateTimePicker;
    Label21: TLabel;
    Label22: TLabel;
    wwDBEdit8: TwwDBEdit;
    Label23: TLabel;
    wwDBEdit12: TwwDBEdit;
    BitBtn3: TBitBtn;
    Label24: TLabel;
    wwDBEdit13: TwwDBEdit;
    qJnsTransaksi: TSmartQuery;
    dsqJnsTransaksi: TwwDataSource;
    GroupBox6: TGroupBox;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    wwDBEdit14: TwwDBEdit;
    wwDBEdit15: TwwDBEdit;
    wwDBEdit16: TwwDBEdit;
    wwDBEdit17: TwwDBEdit;
    GroupBox7: TGroupBox;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    wwDBEdit18: TwwDBEdit;
    wwDBEdit20: TwwDBEdit;
    wwDBEdit21: TwwDBEdit;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    wwDBEdit19: TwwDBEdit;
    wwDBEdit22: TwwDBEdit;
    wwDBEdit23: TwwDBEdit;
    wwDBEdit24: TwwDBEdit;
    wwDBEdit25: TwwDBEdit;
    wwDBEdit26: TwwDBEdit;
    wwDBEdit27: TwwDBEdit;
    wwDBEdit28: TwwDBEdit;
    wwDBEdit29: TwwDBEdit;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    GroupBox8: TGroupBox;
    GroupBox9: TGroupBox;
    DBText1: TDBText;
    DBText2: TDBText;
    DBText3: TDBText;
    GroupBox10: TGroupBox;
    DBText4: TDBText;
    DBText5: TDBText;
    DBText6: TDBText;
    GroupBox11: TGroupBox;
    DBText7: TDBText;
    DBText8: TDBText;
    DBText9: TDBText;
    GroupBox12: TGroupBox;
    DBText10: TDBText;
    DBText11: TDBText;
    DBText12: TDBText;
    DBText13: TDBText;
    DBText14: TDBText;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    wwDBComboBox1: TwwDBComboBox;
    Label43: TLabel;
    Label44: TLabel;
    qDaftarUser: TSmartQuery;
    qDaftarUserPASS: TStringField;
    qDaftarUserNAMA_USER: TStringField;
    qDaftarUserTIPE_MENU: TStringField;
    Label45: TLabel;
    wwLookUser: TwwDBLookupComboDlg;
    wwLookUser2: TwwDBLookupComboDlg;
    wwLookUser3: TwwDBLookupComboDlg;
    wwLookUser4: TwwDBLookupComboDlg;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    OraScript1: TOraScript;
    OraQuery1: TOraQuery;
    OraScript2: TOraScript;
    OraQuery2: TOraQuery;
    Label62: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    Label66: TLabel;
    Label67: TLabel;
    Label68: TLabel;
    Label69: TLabel;
    Label70: TLabel;
    Label71: TLabel;
    FileListBox1: TFileListBox;
    DriveComboBox1: TDriveComboBox;
    DirectoryListBox1: TDirectoryListBox;
    FilterComboBox1: TFilterComboBox;
    eDivisi: TEdit;
    BitBtn20: TBitBtn;
    ePass: TEdit;
    Edit1: TEdit;
    Label72: TLabel;
    Label74: TLabel;
    Label75: TLabel;
    Label76: TLabel;
    Label77: TLabel;
    Label78: TLabel;
    Label79: TLabel;
    Label80: TLabel;
    lFile: TLabel;
    FilterComboBox2: TFilterComboBox;
    DriveComboBox2: TDriveComboBox;
    DirectoryListBox2: TDirectoryListBox;
    ePass2: TEdit;
    eDivisi2: TEdit;
    BitBtn21: TBitBtn;
    FileListBox2: TFileListBox;
    CheckBox1: TCheckBox;
    TabSheet5: TTabSheet;
    Panel8: TPanel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    qConfig_StartDay: TSmartQuery;
    qConfig_StartDayTAHUN: TFloatField;
    qConfig_StartDaySTART_DOW: TDateTimeField;
    qDaftar_WOM: TSmartQuery;
    qDaftar_WOMTAHUN: TFloatField;
    qDaftar_WOMMINGGU: TFloatField;
    qDaftar_WOMTGL_AWAL: TDateTimeField;
    qDaftar_WOMTGL_AKHIR: TDateTimeField;
    Panel9: TPanel;
    wwDBGrid4: TwwDBGrid;
    wwDBGrid5: TwwDBGrid;
    Panel10: TPanel;
    dsqConfig_StartDay: TwwDataSource;
    dsqDaftar_WOM: TwwDataSource;
    Panel2: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Label49: TLabel;
    wwDBEdit30: TwwDBEdit;
    qJnsTransaksiNAMA_FORM: TStringField;
    qJnsTransaksiKD_FORM: TStringField;
    qJnsTransaksiJUDUL_LAPORAN: TStringField;
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
    TabSheet6: TTabSheet;
    OraQuery3: TOraQuery;
    OraQuery3KD_TRANSAKSI: TStringField;
    OraQuery3NHARI: TFloatField;
    OraQuery3SUPERUSER: TStringField;
    OraQuery3KETERANGAN: TStringField;
    dsOraQuery3: TwwDataSource;
    wwDBGrid1: TwwDBGrid;
    Label50: TLabel;
    wwDBEdit31: TwwDBEdit;
    Label51: TLabel;
    wwDBEdit32: TwwDBEdit;
    Label52: TLabel;
    wwDBEdit33: TwwDBEdit;
    DiskInfo1: TDiskInfo;
    procedure wwDBGrid1Enter(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure TabSheet1Show(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure KeyControl(Sender: TObject; var Key: Char);
    procedure BitBtn3Click(Sender: TObject);
    procedure wwDBGrid2CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure wwLookUserEnter(Sender: TObject);
    procedure wwLookUserUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure FileListBox2Change(Sender: TObject);
    procedure BitBtn21Click(Sender: TObject);
    procedure BitBtn20Click(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure qDaftar_WOMBeforeOpen(DataSet: TDataSet);
    procedure TabSheet5Show(Sender: TObject);
    procedure qConfig_StartDayAfterScroll(DataSet: TDataSet);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure TabSheet6Show(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DaftarKonstantaFrm: TDaftarKonstantaFrm;

implementation

uses dm, main, XPROCS;

{$R *.dfm}

procedure TDaftarKonstantaFrm.wwDBGrid1Enter(Sender: TObject);
begin
  if (sender as TwwDBGrid).ReadOnly then
     (sender as TwwDBGrid).Options:=(sender as TwwDBGrid).Options+[dgRowSelect]
     else
     (sender as TwwDBGrid).Options:=(sender as TwwDBGrid).Options-[dgRowSelect];
end;

procedure TDaftarKonstantaFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  DaftarKonstantaFrm:=Nil;
end;

procedure TDaftarKonstantaFrm.TabSheet1Show(Sender: TObject);
begin
  DMFrm.qPerusahaan.DisableControls;
  DMFrm.qPerusahaan.Close;
  DMFrm.qPerusahaan.Open;
  DMFrm.qPerusahaan.EnableControls;
  wwDBEdit1.SetFocus;
end;

procedure TDaftarKonstantaFrm.TabSheet2Show(Sender: TObject);
begin
  qJnsTransaksi.DisableControls;
  qJnsTransaksi.Close;
  qJnsTransaksi.Open;
  qJnsTransaksi.EnableControls;
  wwDBGrid2.SetFocus;
end;

procedure TDaftarKonstantaFrm.FormShow(Sender: TObject);
begin
  lName.Caption:=Name;
end;

procedure TDaftarKonstantaFrm.FormCreate(Sender: TObject);
var
  i : Integer;
begin
  for i:=0 to ComponentCount-1 do
  begin
    if (Components[i] is TwwDBGrid) then
    begin
      (Components[i] as TwwDBGrid).PaintOptions.ActiveRecordColor:=clDBGridActiveRow;
      (Components[i] as TwwDBGrid).LineColors.DataColor:=clDBGridLine;
    end;
  end;
end;

procedure TDaftarKonstantaFrm.KeyControl(Sender: TObject;
  var Key: Char);
begin
   if Key = #13 then
      if Not (ActiveControl is TwwDBGrid) then
      begin {if it's not DBGrig then send focus to next control}
        Key := #0 ;
        Perform (WM_NEXTDLGCTL, 0, 0) ;
      end
     else
      with TwwDBGrid (ActiveControl) do  {if it is dbgrid then switch to next field -
                                        if it's last switch to first in next row!}
        if  GetActiveCol <> (FieldCount - 1)
         then SetActiveField(Columns[(GetActiveCol)].FieldName)
         else SetActiveField(Columns[0].FieldName);

end;

procedure TDaftarKonstantaFrm.BitBtn3Click(Sender: TObject);
begin
  try
    if DMFrm.qPerusahaan.State<>dsBrowse then
    begin
      if DMFrm.qPerusahaanNO_SERI.AsString='' then
        DMFrm.qPerusahaanNO_SERI.AsString:=DiskInfo1.SerialNumberStr;
      DMFrm.qPerusahaan.Post;
      ShowMessage('Simpan sukses !');
    end
    else
       ShowMessage('Tidak ada perubahan !');
  except
    ShowMessage('Simpan gagal, silahkan diulangi atau hub. tim IT !');
  end;
end;

procedure TDaftarKonstantaFrm.wwDBGrid2CalcCellColors(Sender: TObject;
  Field: TField; State: TGridDrawState; Highlight: Boolean; AFont: TFont;
  ABrush: TBrush);
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

procedure TDaftarKonstantaFrm.wwLookUserEnter(Sender: TObject);
begin
  (sender as TwwDBLookupComboDlg).LookupTable.Open;
end;

procedure TDaftarKonstantaFrm.wwLookUserUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  LookupTable.Close;
  LookupTable.Open;
end;

procedure TDaftarKonstantaFrm.FileListBox2Change(Sender: TObject);
begin
  lFile.Caption:=FileListBox2.FileName;
end;

procedure TDaftarKonstantaFrm.BitBtn21Click(Sender: TObject);
var
  vcommand, vnamafile, vfromuser : String;
begin
  if CheckBox1.Checked then
  begin
      OraScript1.SQL.Clear;
      OraScript1.SQL.Add('drop user '+eDivisi2.Text+' cascade;');
      OraScript1.SQL.Add('create user '+eDivisi2.Text+' identified by moon2014 default tablespace users temporary tablespace temp;');
      OraScript1.SQL.Add('grant dba to '+eDivisi2.Text+';');
      OraScript1.Execute;
  end
  else
  begin
      OraScript1.SQL.Clear;
      OraScript1.SQL.Add('create user '+eDivisi2.Text+' identified by moon2014 default tablespace users temporary tablespace temp;');
      OraScript1.SQL.Add('grant dba to '+eDivisi2.Text+';');
      OraScript1.Execute;
  end;
  vnamafile:=FileListBox2.FileName;
  vfromuser:=ExtractFileName(FileListBox2.FileName);
  vfromuser:=copy(vfromuser,1,pos('_20',vfromuser)-1);
  lFile.Caption:=vfromuser;
  vcommand:='imp system/'+ePass2.Text+' file='+vnamafile+' fromuser='+vfromuser+' touser=('+eDivisi2.Text+')';
  WinExec(pChar(vcommand), SW_SHOW);
end;

procedure TDaftarKonstantaFrm.BitBtn20Click(Sender: TObject);
var
  vcommand, vnamafile : String;
begin
  OraQuery1.Close;
  OraQuery1.SQL.Clear;
  OraQuery1.SQL.Add('begin');
  OraQuery1.SQL.Add('for i in (select table_name from all_tables a where a.segment_created = ''NO'' and owner='''+DMFrm.OS.Schema+''')');
  OraQuery1.SQL.Add('loop');
  OraQuery1.SQL.Add('execute immediate ''alter table '+DMFrm.OS.Schema+'.''||i.table_name||'' allocate extent'';');
  OraQuery1.SQL.Add('end loop;');
  OraQuery1.SQL.Add('end;');
  OraQuery1.Execute;
  vnamafile:=trim(strReplace(eDivisi.Text,',','_'));
  vnamafile:=trim(strReplace(vnamafile,' ',''))+'_'+FormatDateTime('yyyymmdd',date)+'.dmp';
  vcommand:='exp system/'+ePass.Text+' file='+FileListBox1.Directory+'\'+vnamafile+' owner=('+eDivisi.Text+') statistics=none';
  WinExec(pChar(vcommand), SW_SHOW);
end;

procedure TDaftarKonstantaFrm.TabSheet3Show(Sender: TObject);
begin
  eDivisi.Text:=DMFrm.vDivisi;
end;

procedure TDaftarKonstantaFrm.BitBtn2Click(Sender: TObject);
begin
  qDaftar_WOM.Close;
  qDaftar_WOM.Open;
end;

procedure TDaftarKonstantaFrm.qDaftar_WOMBeforeOpen(DataSet: TDataSet);
begin
  qDaftar_WOM.ParamByName('ptahun').AsInteger:=qConfig_StartDayTAHUN.AsInteger;
end;

procedure TDaftarKonstantaFrm.TabSheet5Show(Sender: TObject);
begin
  qConfig_StartDay.Open;
  qDaftar_WOM.Open;
end;

procedure TDaftarKonstantaFrm.qConfig_StartDayAfterScroll(
  DataSet: TDataSet);
begin
  qDaftar_WOM.Close;
end;

procedure TDaftarKonstantaFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  qJnsTransaksi.IndexFieldNames:=AFieldName;
end;

procedure TDaftarKonstantaFrm.TabSheet6Show(Sender: TObject);
begin
  OraQuery3.Close;
  OraQuery3.Open;
end;

end.
