program controlebancario;

uses
  Vcl.Forms,
  Main in 'Units\Main.pas' {FrmMain};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Controle Banc�rio';
  Application.CreateForm(TFrmMain, FrmMain);
  Application.Run;
end.
