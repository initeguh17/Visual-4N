unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TFormkndsl = class(TForm)
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    lbl4: TLabel;
    lbl5: TLabel;
    edt7: TEdit;
    edt8: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Formkndsl: TFormkndsl;

implementation

{$R *.dfm}

procedure TFormkndsl.btn1Click(Sender: TObject);
var
  nil1, nil2, nil3, hasil : Real ;
  b1, b2, b3 :Real ;
  grade : string;
begin
  nil1 := StrToFloat(edt1.Text);
  nil2 := StrToFloat(edt2.Text);
  nil3 := StrToFloat(edt3.Text);

  b1 := strtofloat(edt4.Text)/100;
  b2 := strtofloat(edt5.Text)/100;
  b3 := strtofloat(edt6.Text)/100;

  hasil := nil1*b1 + nil2*b2 + nil3*b3 ;

  if (hasil >= 80)then
  grade:='A'
  else
  if (hasil >= 70)then
  grade:='B'
  else
  if (hasil >= 60)then
  grade:='C'
  else
  if (hasil >= 50)then
  grade:='D'
  else
  grade:='E';

  edt7.Text := FloatToStr(hasil);
  edt8.Text := grade;
end;

procedure TFormkndsl.btn2Click(Sender: TObject);
begin
  edt1.Text :='0';
  edt2.Text :='0';
  edt3.Text :='0';
  edt4.Text :='0';
  edt5.Text :='0';
  edt6.Text :='0';
  edt7.Text :=' ';
  edt8.Text :=' ';
end;

procedure TFormkndsl.btn3Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
