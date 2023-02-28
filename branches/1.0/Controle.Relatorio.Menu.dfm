object ControleRelatorioMenu: TControleRelatorioMenu
  Left = 0
  Top = 0
  Width = 1004
  Height = 672
  Layout = 'fit'
  TabOrder = 0
  object UniPanel1: TUniPanel
    Left = 0
    Top = 0
    Width = 1004
    Height = 672
    Hint = ''
    Align = alClient
    TabOrder = 0
    BorderStyle = ubsNone
    Caption = ''
    Layout = 'accordion'
    object UniPanel2: TUniPanel
      Left = 24
      Top = 32
      Width = 225
      Height = 569
      Hint = ''
      TabOrder = 1
      BorderStyle = ubsNone
      Title = 'FINANCEIRO'
      Caption = ''
      object UniButton1: TUniButton
        Left = 0
        Top = 0
        Width = 225
        Height = 41
        Hint = ''
        Caption = 'Contas a receber'
        Align = alTop
        TabOrder = 1
        LayoutConfig.Margin = '5 5 0 5'
        OnClick = UniButton1Click
        ExplicitTop = 41
      end
      object UniButton2: TUniButton
        Left = 0
        Top = 41
        Width = 225
        Height = 41
        Hint = ''
        Caption = 'Contas a pagar'
        Align = alTop
        TabOrder = 2
        LayoutConfig.Margin = '5 5 0 5'
        ExplicitTop = 82
      end
    end
    object UniPanel3: TUniPanel
      Left = 255
      Top = 32
      Width = 225
      Height = 569
      Hint = ''
      TabOrder = 2
      BorderStyle = ubsNone
      Title = 'ESTOQUE'
      Caption = ''
      object UniButton3: TUniButton
        Left = 0
        Top = 123
        Width = 225
        Height = 41
        Hint = ''
        Caption = 'Estoque m'#225'ximo '
        Align = alTop
        TabOrder = 1
        LayoutConfig.Margin = '5 5 0 5'
        ExplicitLeft = -9
        ExplicitTop = 129
      end
      object UniButton4: TUniButton
        Left = 0
        Top = 0
        Width = 225
        Height = 41
        Hint = ''
        Caption = 'Invent'#225'rio'
        Align = alTop
        TabOrder = 2
        LayoutConfig.Margin = '5 5 0 5'
      end
      object UniButton5: TUniButton
        Left = 0
        Top = 82
        Width = 225
        Height = 41
        Hint = ''
        Caption = 'Estoque minimo'
        Align = alTop
        TabOrder = 3
        LayoutConfig.Margin = '5 5 0 5'
        ExplicitTop = 76
      end
      object UniButton6: TUniButton
        Left = 0
        Top = 41
        Width = 225
        Height = 41
        Hint = ''
        Caption = 'Saldo atual'
        Align = alTop
        TabOrder = 4
        LayoutConfig.Margin = '5 5 0 5'
      end
    end
  end
end
