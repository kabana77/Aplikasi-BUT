unit OrderSalesHadiah;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, Wwdbigrd, Grids, Wwdbgrid;

type
  TOrderSalesHadiahFrm = class(TForm)
    dbGridD2: TwwDBGrid;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OrderSalesHadiahFrm: TOrderSalesHadiahFrm;

implementation

uses OrderSales;

{$R *.dfm}

procedure TOrderSalesHadiahFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  OrderSalesHadiahFrm:=Nil;
end;

end.
