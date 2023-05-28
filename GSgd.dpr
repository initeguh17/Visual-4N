program GSgd;

uses
  Forms,
  Unit6 in 'Unit6.pas' {FormGSgd};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormGSgd, FormGSgd);
  Application.Run;
end.
