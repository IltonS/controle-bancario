unit Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, System.Actions, Vcl.ActnList,
  System.ImageList, Vcl.ImgList, Vcl.Menus,
  Vcl.ActnMan, Vcl.StdStyleActnCtrls, Vcl.ToolWin, Vcl.ComCtrls, Vcl.ActnCtrls,
  Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons;

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
    MainMenu: TMainMenu;
    Arquivo1: TMenuItem;
    ResumoFinanceiroItem: TMenuItem;
    Usurios1: TMenuItem;
    PerfisDeUsuariosItem: TMenuItem;
    UsuariosDoSistemaItem: TMenuItem;
    Configuraes1: TMenuItem;
    CategoriasItem: TMenuItem;
    BandeirasItem: TMenuItem;
    TiposDeContasItem: TMenuItem;
    ConfiguracoesDoSistemaItem: TMenuItem;
    Logoffde1: TMenuItem;
    N1: TMenuItem;
    Sair1: TMenuItem;
    NovaTransferenciaCmd: TAction;
    NovaDespesaReceitaCmd: TAction;
    NovaDespesaEmCartaoDeCreditoCmd: TAction;
    ExibirTransacoesCmd: TAction;
    ransaes1: TMenuItem;
    ExibirTransacoesItem: TMenuItem;
    NovaTransferenciaItem: TMenuItem;
    NovaDespesaReceitaItem: TMenuItem;
    NovaDespesaemCartodeCreditoItem: TMenuItem;
    ExibirCartoesCmd: TAction;
    NovoCartaoDeCreditoCmd: TAction;
    Cartes1: TMenuItem;
    ExibirCartoesItem: TMenuItem;
    NovoCartaoDeCreditoItem: TMenuItem;
    ExibirContasCmd: TAction;
    NovaContaCmd: TAction;
    Contas1: TMenuItem;
    ExibirContasItem: TMenuItem;
    NovaContaItem: TMenuItem;
    ReceitaMensalCmd: TAction;
    DespesaMensalCmd: TAction;
    ReceitasPorCategoriaCmd: TAction;
    DespesasPorCategoriaCmd: TAction;
    ReceitasPorContaCmd: TAction;
    DespesasPorContaCmd: TAction;
    ReceitaAnualCmd: TAction;
    DespesaAnualCmd: TAction;
    Relatrios1: TMenuItem;
    ReceitaMensalItem: TMenuItem;
    DespesaMensalItem: TMenuItem;
    ReceitasPorCategoriaItem: TMenuItem;
    DespesasPorCategoriaItem: TMenuItem;
    ReceitasPorContaItem: TMenuItem;
    DespesasPorContaItem: TMenuItem;
    ReceitaAnualItem: TMenuItem;
    DespesaAnualItem: TMenuItem;
    ExibirOrcamentosCmd: TAction;
    AnalisarOrcamentosCmd: TAction;
    Oramentos1: TMenuItem;
    ExibirOrcamentosItem: TMenuItem;
    AnalisarOrcamentosItem: TMenuItem;
    CalculadoraCmd: TAction;
    CalendarioCmd: TAction;
    NavegadorCmd: TAction;
    Utilitrios1: TMenuItem;
    CalculadoraItem: TMenuItem;
    CalendarioItem: TMenuItem;
    NavegadorItem: TMenuItem;
    TopicosDaAjudaCmd: TAction;
    ContaDoSoftwareCmd: TAction;
    SobreCmd: TAction;
    Ajuda1: TMenuItem;
    TopicosdaAjudaItem: TMenuItem;
    ContaDoSoftwareItem: TMenuItem;
    N2: TMenuItem;
    SobreItem: TMenuItem;
    UIIcons16: TImageList;
    ActionToolBar: TActionToolBar;
    CategoryPanelGroup: TCategoryPanelGroup;
    CPNovoRegistro: TCategoryPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    CPExibirRegistro: TCategoryPanel;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    CPTransacoes: TCategoryPanel;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    SpeedButton11: TSpeedButton;
    SpeedButton12: TSpeedButton;
    SpeedButton13: TSpeedButton;
    CPCartoes: TCategoryPanel;
    SpeedButton14: TSpeedButton;
    SpeedButton15: TSpeedButton;
    SpeedButton16: TSpeedButton;
    CPContas: TCategoryPanel;
    SpeedButton17: TSpeedButton;
    SpeedButton18: TSpeedButton;
    SpeedButton19: TSpeedButton;
    CPRelatorios: TCategoryPanel;
    SpeedButton20: TSpeedButton;
    SpeedButton21: TSpeedButton;
    SpeedButton22: TSpeedButton;
    SpeedButton23: TSpeedButton;
    SpeedButton24: TSpeedButton;
    SpeedButton25: TSpeedButton;
    SpeedButton26: TSpeedButton;
    SpeedButton27: TSpeedButton;
    CPOrcamentos: TCategoryPanel;
    SpeedButton28: TSpeedButton;
    SpeedButton29: TSpeedButton;
    StatusBar: TStatusBar;
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

procedure TFrmMain.Navegador(Sender: TObject);
begin
  //Do Something...
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

procedure TFrmMain.ReceitaMensal(Sender: TObject);
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

procedure TFrmMain.TiposDeContas(Sender: TObject);
begin
  //Do something...
end;

procedure TFrmMain.TopicosDaAjuda(Sender: TObject);
begin
  //Do Something...
end;

end.
