unit KartuPiutang;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, Wwdbigrd, Grids, Wwdbgrid;

type
  TKartuPiutangFrm = class(TForm)
    dbGridD2: TwwDBGrid;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  KartuPiutangFrm: TKartuPiutangFrm;

implementation

uses InfoKartuPiutang;

{$R *.dfm}

procedure TKartuPiutangFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  KartuPiutangFrm:=Nil;
end;

end.
