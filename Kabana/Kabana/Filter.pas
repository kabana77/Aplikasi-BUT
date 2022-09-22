unit Filter;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, wwdbedit, Wwdotdot, Wwdbcomb, Buttons, ExtCtrls,
  wwdbdatetimepicker, DateUtils;

type
  TFilterFrm = class(TForm)
    Panel2: TPanel;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    VTglAwal: TwwDBDateTimePicker;
    vTglAkhir: TwwDBDateTimePicker;
    rgTanggal: TRadioGroup;
    GroupBox2: TGroupBox;
    vOperand: TLabel;
    btnRefresh: TBitBtn;
    ECari: TEdit;
    dbcField: TwwDBComboBox;
    GroupBox3: TGroupBox;
    Memo1: TMemo;
    RadioGroup2: TRadioGroup;
    procedure VTglAwalChange(Sender: TObject);
    procedure vTglAkhirChange(Sender: TObject);
    procedure vOperandClick(Sender: TObject);
    procedure ECariKeyPress(Sender: TObject; var Key: Char);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    
  end;

var
  FilterFrm: TFilterFrm;

implementation

{$R *.dfm}

procedure TFilterFrm.VTglAwalChange(Sender: TObject);
begin
  vTglAkhir.Date:=Trunc(EndOfTheMonth(VTglAwal.Date));
end;

procedure TFilterFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;
end;

procedure TFilterFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';
end;

procedure TFilterFrm.ECariKeyPress(Sender: TObject; var Key: Char);
begin
  if key=#13 then
    btnRefresh.SetFocus;
end;

procedure TFilterFrm.FormShow(Sender: TObject);
begin
  if rgTanggal.Items.Count>3 then
    Height:=100+33*(rgTanggal.Items.Count-3)
    else
       Height:=100;
end;

end.
