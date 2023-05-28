program MainMenu;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Unit2 in 'Unit2.pas' {Formklklt},
  Unit3 in 'Unit3.pas' {Formkndsl},
  Unit4 in 'Unit4.pas' {FormPM1},
  Unit5 in 'Unit5.pas' {FormL02},
  Unit6 in 'Unit6.pas' {FormGSgd},
  Unit7 in 'Unit7.pas' {FormGSgdTM3},
  Unit8 in 'Unit8.pas' {FormGSgdTP1},
  Unit9 in 'Database\Unit9.pas' {FormDB};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TFormklklt, Formklklt);
  Application.CreateForm(TFormkndsl, Formkndsl);
  Application.CreateForm(TFormPM1, FormPM1);
  Application.CreateForm(TFormL02, FormL02);
  Application.CreateForm(TFormGSgd, FormGSgd);
  Application.CreateForm(TFormGSgdTM3, FormGSgdTM3);
  Application.CreateForm(TFormGSgdTP1, FormGSgdTP1);
  Application.CreateForm(TFormDB, FormDB);
  Application.Run;
end.
