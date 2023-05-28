program GSgdTP1;

uses
  Forms,
  Unit8 in 'Unit8.pas' {FormGSgdTP1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormGSgdTP1, FormGSgdTP1);
  Application.Run;
end.
