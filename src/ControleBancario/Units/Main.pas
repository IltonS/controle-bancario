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
    UIIcons16: TImageList;
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
