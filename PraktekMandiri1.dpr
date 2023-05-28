program PraktekMandiri1;

uses
  Forms,
  Unit4 in 'Unit4.pas' {FormPM1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormPM1, FormPM1);
  Application.Run;
end.
