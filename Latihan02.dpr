program Latihan02;

uses
  Forms,
  Unit5 in 'Unit5.pas' {FormL02};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormL02, FormL02);
  Application.Run;
end.
