unit Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, System.Actions, Vcl.ActnList,
  System.ImageList, Vcl.ImgList, Vcl.Menus,
  Vcl.ActnMan, Vcl.StdStyleActnCtrls, Vcl.ToolWin, Vcl.ComCtrls, Vcl.ActnCtrls,
  Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons, ShellAPI, Vcl.AppEvnts;

type
  TFrmMain = class(TForm)
    UIIcons24: TImageList;
    ActionManager: TActionManager;
    ResumoFinanceiroCmd: TAction;
    PerfisDeUsuariosCmd: TAction;
    UsuariosDoSistemaCmd: TAction;
    CategoriasCmd: TAction;
    BandeirasCmd: TAction;
    TiposDeContasCmd: TAction;
    ConfiguracoesDoSistemaCmd: TAction;
    LogoffCmd: TAction;
    SairCmd: TAction;
    NovaTransferenciaCmd: TAction;
    NovaDespesaReceitaCmd: TAction;
    NovaDespesaEmCartaoDeCreditoCmd: TAction;
    ExibirTransacoesCmd: TAction;
    ExibirCartoesCmd: TAction;
    NovoCartaoDeCreditoCmd: TAction;
    ExibirContasCmd: TAction;
    NovaContaCmd: TAction;
    ReceitaMensalCmd: TAction;
    DespesaMensalCmd: TAction;
    ReceitasPorCategoriaCmd: TAction;
    DespesasPorCategoriaCmd: TAction;
    ReceitasPorContaCmd: TAction;
    DespesasPorContaCmd: TAction;
    ReceitaAnualCmd: TAction;
    DespesaAnualCmd: TAction;
    ExibirOrcamentosCmd: TAction;
    AnalisarOrcamentosCmd: TAction;
    CalculadoraCmd: TAction;
    CalendarioCmd: TAction;
    NavegadorCmd: TAction;
    TopicosDaAjudaCmd: TAction;
    ContaDoSoftwareCmd: TAction;
    SobreCmd: TAction;
    StatusBar: TStatusBar;
    PCMenu: TPageControl;
    TsPaginaInicial: TTabSheet;
    TsTransacoes: TTabSheet;
    TsBanco: TTabSheet;
    TsRelatorios: TTabSheet;
    TsOrcamentos: TTabSheet;
    TsUtilitarios: TTabSheet;
    TsAjuda: TTabSheet;
    SpeedButton1: TSpeedButton;
    Panel1: TPanel;
    Panel2: TPanel;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    Label1: TLabel;
    Panel3: TPanel;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    Label2: TLabel;
    Panel4: TPanel;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    PnlMenu: TPanel;
    Panel5: TPanel;
    SpeedButton10: TSpeedButton;
    SpeedButton11: TSpeedButton;
    SpeedButton12: TSpeedButton;
    SpeedButton13: TSpeedButton;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Panel6: TPanel;
    SpeedButton14: TSpeedButton;
    SpeedButton15: TSpeedButton;
    Label6: TLabel;
    Panel7: TPanel;
    SpeedButton16: TSpeedButton;
    SpeedButton17: TSpeedButton;
    Label7: TLabel;
    Panel8: TPanel;
    SpeedButton18: TSpeedButton;
    Label8: TLabel;
    Panel9: TPanel;
    Panel10: TPanel;
    Panel11: TPanel;
    SpeedButton20: TSpeedButton;
    SpeedButton21: TSpeedButton;
    SpeedButton19: TSpeedButton;
    SpeedButton22: TSpeedButton;
    SpeedButton23: TSpeedButton;
    Label9: TLabel;
    SpeedButton24: TSpeedButton;
    Label10: TLabel;
    SpeedButton25: TSpeedButton;
    Label11: TLabel;
    Panel12: TPanel;
    SpeedButton26: TSpeedButton;
    SpeedButton27: TSpeedButton;
    Label12: TLabel;
    Panel13: TPanel;
    SpeedButton28: TSpeedButton;
    SpeedButton29: TSpeedButton;
    SpeedButton30: TSpeedButton;
    Label13: TLabel;
    Panel14: TPanel;
    SpeedButton31: TSpeedButton;
    SpeedButton32: TSpeedButton;
    SpeedButton33: TSpeedButton;
    Label14: TLabel;
    TsManutencao: TTabSheet;
    CriarBackupCmd: TAction;
    RestaurarBackupCmd: TAction;
    RecriarBancoDeDadosCmd: TAction;
    Panel15: TPanel;
    SpeedButton34: TSpeedButton;
    SpeedButton35: TSpeedButton;
    SpeedButton36: TSpeedButton;
    Label15: TLabel;
    Timer: TTimer;
    ApplicationEvents: TApplicationEvents;
    procedure Sair(Sender: TObject);
    procedure NovaTransferencia(Sender: TObject);
    procedure Calculadora(Sender: TObject);
    procedure ExibirContas(Sender: TObject);
    procedure ResumoFinanceiro(Sender: TObject);
    procedure TiposDeContas(Sender: TObject);
    procedure TopicosDaAjuda(Sender: TObject);
    procedure Categorias(Sender: TObject);
    procedure Bandeiras(Sender: TObject);
    procedure ExibirCartoes(Sender: TObject);
    procedure NovoCartaoDeCredito(Sender: TObject);
    procedure NovaConta(Sender: TObject);
    procedure ExibirOrcamentos(Sender: TObject);
    procedure AnalisarOrcamentos(Sender: TObject);
    procedure ReceitaMensal(Sender: TObject);
    procedure NovaDespesaReceita(Sender: TObject);
    procedure NovaDespesaEmCartaoDeCredito(Sender: TObject);
    procedure ExibirTransacoes(Sender: TObject);
    procedure Calendario(Sender: TObject);
    procedure Navegador(Sender: TObject);
    procedure PerfisDeUsuarios(Sender: TObject);
    procedure UsuariosDoSistema(Sender: TObject);
    procedure ConfiguracoesDoSistema(Sender: TObject);
    procedure Logoff(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure DespesaMensal(Sender: TObject);
    procedure ReceitaPorCategoria(Sender: TObject);
    procedure DespesaPorCategoria(Sender: TObject);
    procedure ReceitaPorConta(Sender: TObject);
    procedure DespesaPorConta(Sender: TObject);
    procedure ReceitaAnual(Sender: TObject);
    procedure DespesaAnual(Sender: TObject);
    procedure ContaDoSoftware(Sender: TObject);
    procedure Sobre(Sender: TObject);
    procedure CriarBackup(Sender: TObject);
    procedure RestaurarBackup(Sender: TObject);
    procedure RecriarBancoDeDados(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure TimerTimer(Sender: TObject);
    procedure ApplicationEventsHint(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmMain: TFrmMain;

implementation

{$R *.dfm}

procedure TFrmMain.AnalisarOrcamentos(Sender: TObject);
begin
  //Do Something...
end;

procedure TFrmMain.ApplicationEventsHint(Sender: TObject);
begin
  StatusBar.Panels[3].Text := Application.Hint;
end;

procedure TFrmMain.Bandeiras(Sender: TObject);
begin
  //Do Something...
end;

procedure TFrmMain.Calculadora(Sender: TObject);
begin
  //Do Something...
end;

procedure TFrmMain.Calendario(Sender: TObject);
begin
  //Do Something...
end;

procedure TFrmMain.Categorias(Sender: TObject);
begin
  //Do Something...
end;

procedure TFrmMain.ConfiguracoesDoSistema(Sender: TObject);
begin
  //Do Something...
end;

procedure TFrmMain.ContaDoSoftware(Sender: TObject);
begin
 //Do Something...
end;

procedure TFrmMain.CriarBackup(Sender: TObject);
begin
  //Do Something...                     //Do Something...
end;

procedure TFrmMain.DespesaAnual(Sender: TObject);
begin
  //Do Something...
end;

procedure TFrmMain.DespesaMensal(Sender: TObject);
begin
  //Do Something...
end;

procedure TFrmMain.DespesaPorCategoria(Sender: TObject);
begin
  //Do Something...
end;

procedure TFrmMain.DespesaPorConta(Sender: TObject);
begin
  //Do Something...
end;

procedure TFrmMain.ExibirCartoes(Sender: TObject);
begin
  //Do Something...
end;

procedure TFrmMain.ExibirContas(Sender: TObject);
begin
  //Do Something...
end;

procedure TFrmMain.ExibirOrcamentos(Sender: TObject);
begin
  //Do Something...
end;

procedure TFrmMain.ExibirTransacoes(Sender: TObject);
begin
  //Do Something...
end;

procedure TFrmMain.FormActivate(Sender: TObject);
begin
  StatusBar.Panels[0].Text := ' ' + FormatDateTime(' hh:nn:ss', Now);
  StatusBar.Panels[1].Text := FormatDateTime(' dddd ", " dd " de " mmmm " de " yyyy', Now);
end;

procedure TFrmMain.FormCreate(Sender: TObject);
begin
  PCMenu.ActivePageIndex := 0;
end;

procedure TFrmMain.Logoff(Sender: TObject);
begin
  //Do Something...
end;

procedure TFrmMain.Navegador(Sender: TObject);
begin
  ShellExecute(0, nil,'cmd', PChar('/C start microsoft-edge:https://bing.com'), '', SW_NORMAL);
end;

procedure TFrmMain.NovaConta(Sender: TObject);
begin
  //Do Something...
end;

procedure TFrmMain.NovaDespesaEmCartaoDeCredito(Sender: TObject);
begin
  //Do Something...
end;

procedure TFrmMain.NovaDespesaReceita(Sender: TObject);
begin
  //Do Something...
end;

procedure TFrmMain.NovaTransferencia(Sender: TObject);
begin
  //Do Something...
end;

procedure TFrmMain.NovoCartaoDeCredito(Sender: TObject);
begin
  //Do Something...
end;

procedure TFrmMain.PerfisDeUsuarios(Sender: TObject);
begin
  //Do Something...
end;

procedure TFrmMain.ReceitaAnual(Sender: TObject);
begin
  //Do Something...
end;

procedure TFrmMain.ReceitaMensal(Sender: TObject);
begin
  //Do Something...
end;

procedure TFrmMain.ReceitaPorCategoria(Sender: TObject);
begin
  //Do Something...
end;

procedure TFrmMain.ReceitaPorConta(Sender: TObject);
begin
  //Do Something...
end;

procedure TFrmMain.RecriarBancoDeDados(Sender: TObject);
begin
  //Do Something...
end;

procedure TFrmMain.RestaurarBackup(Sender: TObject);
begin
  //Do Something...
end;

procedure TFrmMain.ResumoFinanceiro(Sender: TObject);
begin
  //Do something...
end;

procedure TFrmMain.Sair(Sender: TObject);
begin
  Close;
end;

procedure TFrmMain.Sobre(Sender: TObject);
begin
 //Do Something...
end;

procedure TFrmMain.TimerTimer(Sender: TObject);
begin
  StatusBar.Panels[0].Text := ' ' + FormatDateTime(' hh:nn:ss', Now);
  StatusBar.Panels[1].Text := FormatDateTime(' dddd ", " dd " de " mmmm " de " yyyy', Now);
end;

procedure TFrmMain.TiposDeContas(Sender: TObject);
begin
  //Do something...
end;

procedure TFrmMain.TopicosDaAjuda(Sender: TObject);
begin
  //Do Something...
end;

procedure TFrmMain.UsuariosDoSistema(Sender: TObject);
begin
  //Do something...
end;

end.
