unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm1 = class(TForm)
    mm1: TMainMenu;
    PILIH1: TMenuItem;
    KALKULATOR1: TMenuItem;
    KONDISIONAL1: TMenuItem;
    LATIHAN021: TMenuItem;
    M31: TMenuItem;
    GRAFIK1: TMenuItem;
    GRAFIKSTRINGGRIDTP11: TMenuItem;
    GRAFIKSTRINGGRIDTM31: TMenuItem;
    KELUAR1: TMenuItem;
    DATABASE1: TMenuItem;
    MSAccess1: TMenuItem;
    procedure KALKULATOR1Click(Sender: TObject);
    procedure KONDISIONAL1Click(Sender: TObject);
    procedure LATIHAN021Click(Sender: TObject);
    procedure M31Click(Sender: TObject);
    procedure GRAFIK1Click(Sender: TObject);
    procedure GRAFIKSTRINGGRIDTP11Click(Sender: TObject);
    procedure GRAFIKSTRINGGRIDTM31Click(Sender: TObject);
    procedure KELUAR1Click(Sender: TObject);
    procedure MSAccess1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit5, Unit4, Unit6, Unit8, Unit7, Unit9;

{$R *.dfm}

procedure TForm1.KALKULATOR1Click(Sender: TObject);
begin
if Formklklt=nil then
Formklklt:=TFormklklt.Create(Application);
Formklklt.show;
end;

procedure TForm1.KONDISIONAL1Click(Sender: TObject);
begin
if Formkndsl=nil then
Formkndsl:=TFormkndsl.Create(Application);
Formkndsl.show;
end;

procedure TForm1.LATIHAN021Click(Sender: TObject);
begin
if FormL02=nil then
FormL02:=TFormL02.Create(Application);
FormL02.show;
end;

procedure TForm1.M31Click(Sender: TObject);
begin
if FormPM1=nil then
FormPM1:=TFormPM1.Create(Application);
FormPM1.show;
end;

procedure TForm1.GRAFIK1Click(Sender: TObject);
begin
if FormGSgd=nil then
FormGSgd:=TFormGSgd.Create(Application);
FormGSgd.show;
end;

procedure TForm1.GRAFIKSTRINGGRIDTP11Click(Sender: TObject);
begin
if FormGSgdTP1=nil then
FormGSgdTP1:=TFormGSgdTP1.Create(Application);
FormGSgdTP1.show;
end;

procedure TForm1.GRAFIKSTRINGGRIDTM31Click(Sender: TObject);
begin
if FormGSgdTM3=nil then
FormGSgdTM3:=TFormGSgdTM3.Create(Application);
FormGSgdTM3.show;
end;

procedure TForm1.KELUAR1Click(Sender: TObject);
begin
Close;
end;

procedure TForm1.MSAccess1Click(Sender: TObject);
begin
if FormDB=nil then
FormDB:=TFormDB.Create(Application);
FormDB.show;
end;

end.
