unit MyChild;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs;

type
  TMyChildFrm = class(TForm)
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MyChildFrm: TMyChildFrm;

implementation

{$R *.dfm}

procedure TMyChildFrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;
  MyChildFrm:=Nil;
end;

end.
