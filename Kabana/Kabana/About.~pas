unit About;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, jpeg;

type
  TAboutFrm = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    Panel2: TPanel;
    Button1: TButton;
    Label1: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  AboutFrm: TAboutFrm;

implementation

uses dm;

{$R *.dfm}

procedure TAboutFrm.FormCreate(Sender: TObject);
begin
//  Image1.Picture.LoadFromFile(DMFrm.vAppPath+'\images\logo.bmp');
end;

procedure TAboutFrm.Image1Click(Sender: TObject);
begin
  Close;
end;

procedure TAboutFrm.Button1Click(Sender: TObject);
var
  vcommand : String;
begin
  if DMFrm.OpenDialog1.Execute then
  begin
     DMFrm.OS2.Connected:=True;
     DMFrm.OraScript1.SQL.Clear;
     DMFrm.OraScript1.SQL.LoadFromFile(DMFrm.OpenDialog1.FileName);
     DMFrm.OraScript1.Execute;
     ShowMessage('SUKSES UPDATE!');
     Close;
  end
  else
  begin
    ShowMessage('TIDAK JADI UPDATE !');
    Close;
  end;
end;

end.
