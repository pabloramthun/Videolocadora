object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Principal'
  ClientHeight = 639
  ClientWidth = 893
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MenuPrincipal
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MenuPrincipal: TMainMenu
    Left = 24
    Top = 16
    object Cadastro1: TMenuItem
      Caption = 'Cadastro'
      object Empresa1: TMenuItem
        Caption = 'Empresa'
        ShortCut = 16453
      end
      object Usurio1: TMenuItem
        Caption = 'Usu'#225'rio'
        ShortCut = 16469
      end
      object Feriado1: TMenuItem
        Caption = 'Feriado'
        ShortCut = 16454
      end
      object GnerodeTtulos1: TMenuItem
        Caption = 'G'#234'nero de T'#237'tulos'
        ShortCut = 16455
      end
      object Cliente1: TMenuItem
        Caption = 'Cliente'
        ShortCut = 16451
      end
      object tulos1: TMenuItem
        Caption = 'T'#237'tulos'
        ShortCut = 16468
      end
      object Valor1: TMenuItem
        Caption = 'Valor'
        ShortCut = 16470
      end
    end
    object Movimentao1: TMenuItem
      Caption = 'Movimento'
      object Reserva1: TMenuItem
        Caption = 'Reserva'
      end
      object Aluguel1: TMenuItem
        Caption = 'Aluguel'
      end
      object Devoluo1: TMenuItem
        Caption = 'Devolu'#231#227'o'
      end
    end
    object Relatrio1: TMenuItem
      Caption = 'Relat'#243'rio'
      object tulosMaisAlugados1: TMenuItem
        Caption = 'T'#237'tulos Mais Alugados'
      end
      object Cliente2: TMenuItem
        Caption = 'Clientes'
        object ClienteseAutorizados1: TMenuItem
          Caption = 'Clientes e Autorizados'
        end
        object ComAluguis1: TMenuItem
          Caption = 'Com Alugu'#233'is'
        end
        object ComDbitos1: TMenuItem
          Caption = 'Com D'#233'bitos'
        end
        object QueMaisAlugam1: TMenuItem
          Caption = 'Que Mais Alugam'
        end
        object AtivadosDesativados1: TMenuItem
          Caption = 'Ativados/Desativados'
        end
      end
      object tulo1: TMenuItem
        Caption = 'T'#237'tulos'
        object Alugados1: TMenuItem
          Caption = 'Alugados'
        end
        object Atrasados1: TMenuItem
          Caption = 'Atrasados'
        end
        object Reservados1: TMenuItem
          Caption = 'Reservados'
        end
        object Devolvidos1: TMenuItem
          Caption = 'Devolvidos'
        end
      end
    end
  end
end
