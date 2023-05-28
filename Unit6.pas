unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, DbChart, Buttons,
  Grids, StdCtrls;

type
  TFormGSgd = class(TForm)
    cbb1: TComboBox;
    edt1: TEdit;
    lbl1: TLabel;
    lbl2: TLabel;
    btn1: TButton;
    strngrd1: TStringGrid;
    btn2: TBitBtn;
    btn3: TButton;
    btn4: TButton;
    dbcht1: TDBChart;
    psrsSeries1: TPieSeries;
    procedure FormCreate(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormGSgd: TFormGSgd;

implementation

{$R *.dfm}
procedure TFormGSgd.FormCreate(Sender: TObject);
begin
 strngrd1.Cells[0,0]:='JENIS PENYAKIT';
  strngrd1.Cells[0,1]:='COVID 19';
  strngrd1.Cells[0,2]:='FLU BIASA';
  strngrd1.Cells[0,3]:='DEMAM';
  strngrd1.Cells[0,4]:='RINDU';
  strngrd1.Cells[1,0]:='JUMLAH';
  dbcht1.Title.Text.add('GRAFIK INFORMASI JENIS PENYAKIT');
end;

procedure TFormGSgd.btn1Click(Sender: TObject);
begin
strngrd1.Cells[1,cbb1.ItemIndex+1]:=edt1.Text;
end;

procedure TFormGSgd.btn2Click(Sender: TObject);
var i: integer;
begin
  for i:=1 to strngrd1.rowcount-1 do
  dbcht1.Series[0].Add(strtofloat(strngrd1.cells[1,i]),strngrd1.cells[0,i]);
end;

procedure TFormGSgd.btn4Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
