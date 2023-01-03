unit DaftarMenu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DAScript, OraScript, DB, Ora, MemDS, DBAccess, OraSmart, Menus,
  Wwdatsrc, StdCtrls, wwdblook, Wwdbdlg, Grids, Wwdbigrd, Wwdbgrid,
  Buttons, ComCtrls, ExtCtrls;

type
  TDaftarMenuFrm = class(TForm)
    Panel1: TPanel;
    lTitle: TLabel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Panel3: TPanel;
    wwDBGrid1: TwwDBGrid;
    BitBtn100: TBitBtn;
    dsqDaftarMenu: TwwDataSource;
    MainMenu1: TMainMenu;
    qDaftarMenu: TSmartQuery;
    QBuatMenu: TOraQuery;
    QDelDaftarMenu: TOraQuery;
    Panel4: TPanel;
    Panel6: TPanel;
    wwDBGrid2: TwwDBGrid;
    QDaftarTipeMenu: TSmartQuery;
    dsQDaftarTipeMenu: TwwDataSource;
    wwDBGrid3: TwwDBGrid;
    QDaftarTipeMenuDetail: TSmartQuery;
    dsQDaftarTipeMenuDetail: TwwDataSource;
    QDaftarTipeMenuDetailISVIS: TStringField;
    QDaftarTipeMenuDetailNAMA_MENU: TStringField;
    QDaftarTipeMenuDetailISREAD: TStringField;
    QDaftarTipeMenuDetailISADD: TStringField;
    QDaftarTipeMenuDetailISEDIT: TStringField;
    QDaftarTipeMenuDetailISDEL: TStringField;
    QDaftarTipeMenuDetailISUNPOST: TStringField;
    QDaftarTipeMenuDetailTIPE_MENU: TStringField;
    QDaftarTipeMenuDetailDAFTAR_MENU: TStringField;
    lName: TLabel;
    QDaftarTipeMenuDetailISPRINT: TStringField;
    QDaftarTipeMenuDetailISEXPORT: TStringField;
    QDaftarTipeMenuDetailNO_URUT: TFloatField;
    QDaftarTipeMenuDetailNO_URUT_D: TFloatField;
    TabSheet3: TTabSheet;
    Panel7: TPanel;
    Panel9: TPanel;
    wwDBGrid4: TwwDBGrid;
    wwDBGrid5: TwwDBGrid;
    qDaftarUser: TSmartQuery;
    dsqDaftarUser: TwwDataSource;
    qDaftarTipeMenuDetail2: TSmartQuery;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    StringField4: TStringField;
    StringField5: TStringField;
    StringField6: TStringField;
    StringField7: TStringField;
    StringField8: TStringField;
    StringField9: TStringField;
    StringField10: TStringField;
    StringField11: TStringField;
    FloatField1: TFloatField;
    IntegerField1: TFloatField;
    dsqDaftarTipeMenuDetail2: TwwDataSource;
    qDaftarUserPASS: TStringField;
    qDaftarUserNAMA_USER: TStringField;
    qDaftarUserTIPE_MENU: TStringField;
    scCreateUser: TOraScript;
    qDaftarUserID_REKANAN: TStringField;
    qLookMenu: TSmartQuery;
    qLookMenuTIPE_MENU: TStringField;
    wwLookMenu: TwwDBLookupComboDlg;
    Panel2: TPanel;
    BitBtn1: TBitBtn;
    Panel5: TPanel;
    qDaftarTipeMenuDetail2ISUNPOST2: TStringField;
    qDaftarTipeMenuDetail2ISUNPOST3: TStringField;
    QDaftarTipeMenuDetailISUNPOST2: TStringField;
    QDaftarTipeMenuDetailISUNPOST3: TStringField;
    procedure BitBtn100Click(Sender: TObject);
    procedure wwDBGrid1CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure wwDBGrid1Enter(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure TabSheet1Show(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure qDaftarUserBeforePost(DataSet: TDataSet);
    procedure qDaftarUserBeforeDelete(DataSet: TDataSet);
    procedure wwDBGrid5CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure wwDBGrid4CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure wwLookMenuEnter(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DaftarMenuFrm: TDaftarMenuFrm;

implementation

uses dm, main;

{$R *.dfm}

procedure TDaftarMenuFrm.BitBtn100Click(Sender: TObject);
var
 i : Integer;
begin
  QDelDaftarMenu.Close;
  QDelDaftarMenu.ExecSQL;
  for i:=0 to MainFrm.ComponentCount-1 do
  begin
    if (MainFrm.Components[i] is TMenuItem) then
    begin
      QBuatMenu.Close;
      QBuatMenu.ParamByName('nama_menu').Value:=(MainFrm.Components[i] as TMenuItem).Name;
      QBuatMenu.ParamByName('caption').Value:=StringReplace((MainFrm.Components[i] as TMenuItem).Caption,'&','',[rfReplaceAll]);
      if (MainFrm.Components[i] as TMenuItem).Checked then
        QBuatMenu.ParamByName('isbukti').Value:='+'
        else
        QBuatMenu.ParamByName('isbukti').Value:='-';
      QBuatMenu.ParamByName('lvl').Value:=(MainFrm.Components[i] as TMenuItem).GroupIndex;
      QBuatMenu.Execute;
    end;
  end;
  qDaftarMenu.Close;
  TabSheet1Show(nil);
end;

procedure TDaftarMenuFrm.wwDBGrid1CalcCellColors(Sender: TObject;
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

procedure TDaftarMenuFrm.wwDBGrid1Enter(Sender: TObject);
begin
  if (sender as TwwDBGrid).ReadOnly then
     (sender as TwwDBGrid).Options:=(sender as TwwDBGrid).Options+[dgRowSelect]
     else
     (sender as TwwDBGrid).Options:=(sender as TwwDBGrid).Options-[dgRowSelect];
end;

procedure TDaftarMenuFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  DaftarMenuFrm:=Nil;
end;

procedure TDaftarMenuFrm.TabSheet1Show(Sender: TObject);
begin
  qDaftarMenu.DisableControls;
//  qDaftarMenu.Close;
  qDaftarMenu.Open;
  qDaftarMenu.EnableControls;
  wwDBGrid1.SetFocus;
end;

procedure TDaftarMenuFrm.TabSheet2Show(Sender: TObject);
begin
  qDaftarTipeMenu.DisableControls;
//  qDaftarTipeMenu.Close;
  qDaftarTipeMenu.Open;
  qDaftarTipeMenu.EnableControls;
  qDaftarTipeMenuDetail.DisableControls;
//  qDaftarTipeMenuDetail.Close;
  qDaftarTipeMenuDetail.Open;
  qDaftarTipeMenuDetail.EnableControls;
  wwDBGrid2.SetFocus;
  wwDBGrid2.SetFocus;
end;

procedure TDaftarMenuFrm.FormShow(Sender: TObject);
begin
  lName.Caption:=Name;
end;

procedure TDaftarMenuFrm.TabSheet3Show(Sender: TObject);
begin
  qDaftarTipeMenu.Close;
  qDaftarUser.Open;
  qDaftarTipeMenuDetail.Close;
  qDaftarTipeMenuDetail2.Open;
  wwDBGrid5.SetFocus;

end;

procedure TDaftarMenuFrm.FormCreate(Sender: TObject);
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

procedure TDaftarMenuFrm.qDaftarUserBeforePost(DataSet: TDataSet);
begin
  try
    scCreateUser.SQL.Clear;
    scCreateUser.SQL.Add('create user '+qDaftarUserNAMA_USER.AsString);
    scCreateUser.SQL.Add('identified by '+qDaftarUserPASS.AsString);
    scCreateUser.SQL.Add('default tablespace USERS');
    scCreateUser.SQL.Add('temporary tablespace TEMP');
    scCreateUser.SQL.Add('profile DEFAULT;');
    scCreateUser.SQL.Add('grant connect to '+qDaftarUserNAMA_USER.AsString+';');
    scCreateUser.SQL.Add('grant resource to '+qDaftarUserNAMA_USER.AsString+';');
    scCreateUser.SQL.Add('grant create session to '+qDaftarUserNAMA_USER.AsString+';');
    scCreateUser.SQL.Add('grant delete any table to '+qDaftarUserNAMA_USER.AsString+';');
    scCreateUser.SQL.Add('grant execute any procedure to '+qDaftarUserNAMA_USER.AsString+';');
    scCreateUser.SQL.Add('grant insert any table to '+qDaftarUserNAMA_USER.AsString+';');
    scCreateUser.SQL.Add('grant select any table to '+qDaftarUserNAMA_USER.AsString+';');
    scCreateUser.SQL.Add('grant select any sequence to '+qDaftarUserNAMA_USER.AsString+';');
    scCreateUser.SQL.Add('grant unlimited tablespace to '+qDaftarUserNAMA_USER.AsString+';');
    scCreateUser.SQL.Add('grant update any table to '+qDaftarUserNAMA_USER.AsString+';');
    scCreateUser.SQL.Add('grant alter any trigger to '+qDaftarUserNAMA_USER.AsString+';');
    scCreateUser.Execute;
  except
    ShowMessage('Maaf gagal, coba ulangi !');
    Abort;
  end;
end;

procedure TDaftarMenuFrm.qDaftarUserBeforeDelete(DataSet: TDataSet);
begin
  try
    scCreateUser.SQL.Clear;
    scCreateUser.SQL.Add('drop user '+qDaftarUserNAMA_USER.AsString+' cascade;');
    scCreateUser.Execute;
  except
    ShowMessage('Maaf gagal, coba ulangi !');
    Abort;
  end;    
end;

procedure TDaftarMenuFrm.wwDBGrid5CalcCellColors(Sender: TObject;
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

procedure TDaftarMenuFrm.wwDBGrid4CalcCellColors(Sender: TObject;
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

procedure TDaftarMenuFrm.wwLookMenuEnter(Sender: TObject);
begin
  qLookMenu.Close;
  qLookMenu.Open;
end;

end.
