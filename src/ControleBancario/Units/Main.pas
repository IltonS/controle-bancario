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
    procedure Sair(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmMain: TFrmMain;

implementation

{$R *.dfm}

procedure TFrmMain.Sair(Sender: TObject);
begin
  Close;
end;

end.
