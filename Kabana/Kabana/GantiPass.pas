unit GantiPass;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, DAScript, OraScript;

type
  TGantiPassFrm = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    OraScript1: TOraScript;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  GantiPassFrm: TGantiPassFrm;

implementation

uses dm;

{$R *.dfm}

procedure TGantiPassFrm.BitBtn1Click(Sender: TObject);
begin
  if Edit1.Text=Edit2.Text then
  begin
    try
    OraScript1.SQL.Text:='alter user '+DMFrm.qDateTime.FieldByName('vuser').AsString+' identified by '+Edit1.Text;
    OraScript1.Execute;
    DMFrm.OS.Disconnect;
    ShowMessage('Password sudah berubah ! Mohon LOGIN ULANG !');
    except
      ShowMessage('Password belum berubah !, silahkan diulang !');
    end;
  end
  else
    ShowMessage('Password tidak MATCH !, silahkan diulang !');
end;

end.
