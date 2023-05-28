program Kalkulator;

uses
  Forms,
  Unit2 in 'Unit2.pas' {Formklklt};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormklklt, Formklklt);
  Application.Run;
end.
