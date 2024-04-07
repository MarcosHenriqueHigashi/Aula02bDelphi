program OprecoesMatematicas;

uses
  Vcl.Forms,
  untFrmOperacoesMatematicas in 'untFrmOperacoesMatematicas.pas' {OperacoesMatematicas};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TOperacoesMatematicas, OperacoesMatematicas);
  Application.Run;
end.
