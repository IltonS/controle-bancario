program controlebancario;

uses
  Vcl.Forms,
  Main in 'Units\Main.pas' {FrmMain},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('ControleBancario');
  Application.Title := 'Controle Bancário';
  Application.CreateForm(TFrmMain, FrmMain);
  Application.Run;
end.
