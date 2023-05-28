unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFormklklt = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    lbl3: TLabel;
    edt3: TEdit;
    btn1: TButton;
    btn2: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Formklklt: TFormklklt;

implementation

{$R *.dfm}

procedure TFormklklt.btn1Click(Sender: TObject);
begin
edt3.Text:=IntToStr(StrToInt(edt1.Text)+strtoint(edt2.Text));
end;

procedure TFormklklt.btn2Click(Sender: TObject);
begin
Close;
end;

end.
