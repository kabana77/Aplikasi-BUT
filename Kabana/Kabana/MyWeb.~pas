unit MyWeb;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, OleCtrls, SHDocVw;

type
  TMyWebFrm = class(TForm)
    WebBrowser1: TWebBrowser;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MyWebFrm: TMyWebFrm;

implementation

uses dm, Ora;

{$R *.dfm}

procedure TMyWebFrm.FormShow(Sender: TObject);
var
  Flags: OLEVariant;
  vapp, vdivisi, vconn : String;
begin
  Flags := 0;
  if (UpperCase(DMFrm.OS.Username)<>'SYSTEM') then
  begin
    vapp:=ExtractFileName(Application.ExeName);
    vdivisi:=DMFrm.qPerusahaan.FieldByName('nama_divisi').AsString;
    vconn:=DMFrm.OS.ConnectString;
    if DMFrm.qPerusahaan.FieldByName('website').AsString='' then
      DMFrm.vUrl:=cUrl
      else
        DMFrm.vUrl:=DMFrm.qPerusahaan.FieldByName('website').AsString;
    WebBrowser1.Navigate(WideString(DMFrm.vUrl), Flags, Flags, Flags, Flags);
  end
  else
     WebBrowser1.Navigate(WideString(cUrl), Flags, Flags, Flags, Flags);
end;

end.
