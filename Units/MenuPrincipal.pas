unit MenuPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TForm1 = class(TForm)
    MenuPrincipal: TMainMenu;
    Cadastro1: TMenuItem;
    Empresa1: TMenuItem;
    Usurio1: TMenuItem;
    Feriado1: TMenuItem;
    GnerodeTtulos1: TMenuItem;
    Cliente1: TMenuItem;
    tulos1: TMenuItem;
    Valor1: TMenuItem;
    Movimentao1: TMenuItem;
    Reserva1: TMenuItem;
    Aluguel1: TMenuItem;
    Devoluo1: TMenuItem;
    Relatrio1: TMenuItem;
    tulosMaisAlugados1: TMenuItem;
    Cliente2: TMenuItem;
    ClienteseAutorizados1: TMenuItem;
    ComAluguis1: TMenuItem;
    ComDbitos1: TMenuItem;
    QueMaisAlugam1: TMenuItem;
    AtivadosDesativados1: TMenuItem;
    tulo1: TMenuItem;
    Alugados1: TMenuItem;
    Atrasados1: TMenuItem;
    Reservados1: TMenuItem;
    Devolvidos1: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
