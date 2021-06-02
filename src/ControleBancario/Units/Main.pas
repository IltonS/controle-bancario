unit Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, System.Actions, Vcl.ActnList,
  System.ImageList, Vcl.ImgList, Vcl.Menus,
  Vcl.ActnMan, Vcl.StdStyleActnCtrls;

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
    procedure Sair(Sender: TObject);
    procedure NovaTransferencia(Sender: TObject);
    procedure Calculadora(Sender: TObject);
    procedure ExibirContas(Sender: TObject);
    procedure ResumoFinanceiro(Sender: TObject);
    procedure TiposDeContas(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmMain: TFrmMain;

implementation

{$R *.dfm}

procedure TFrmMain.Calculadora(Sender: TObject);
begin
  //Do Something...
end;

procedure TFrmMain.ExibirContas(Sender: TObject);
begin
  //Do Something...
end;

procedure TFrmMain.NovaTransferencia(Sender: TObject);
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

end.
