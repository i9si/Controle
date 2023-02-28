inherited ControleCadastroProdutoEmbalagem: TControleCadastroProdutoEmbalagem
  ClientHeight = 224
  ClientWidth = 560
  Caption = 'Cadastro embalagem'
  ScreenMask.Target = Owner
  ExplicitWidth = 566
  ExplicitHeight = 253
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel2: TUniPanel
    Width = 560
    Height = 153
    ScreenMask.Target = Owner
    ExplicitWidth = 560
    ExplicitHeight = 153
    inherited UniPanel6: TUniPanel
      Top = 148
      Width = 560
      ExplicitTop = 148
      ExplicitWidth = 560
    end
    object UniLabel1: TUniLabel
      Left = 40
      Top = 37
      Width = 63
      Height = 13
      Hint = ''
      Caption = 'C'#243'digo / EAN'
      TabOrder = 3
    end
    object UniLabel2: TUniLabel
      Left = 27
      Top = 77
      Width = 87
      Height = 13
      Hint = ''
      Caption = 'Unidade de venda'
      TabOrder = 5
    end
    object UniLabel3: TUniLabel
      Left = 20
      Top = 117
      Width = 94
      Height = 13
      Hint = ''
      Caption = 'Qtd. na embalagem'
      TabOrder = 2
    end
    object UniLabel4: TUniLabel
      Left = 302
      Top = 117
      Width = 30
      Height = 13
      Hint = ''
      Caption = 'Ativo?'
      TabOrder = 4
    end
  end
  inherited UniPanel1: TUniPanel
    Width = 560
    ExplicitWidth = 560
    inherited BotaoEditar: TUniButton
      ScreenMask.Target = Owner
    end
    inherited BotaoSalvar: TUniButton
      ScreenMask.Target = Owner
    end
    inherited BotaoDescartar: TUniButton
      ScreenMask.Target = Owner
    end
    inherited UniPanel21: TUniPanel
      Width = 560
      ExplicitWidth = 560
    end
    inherited UniPanelCaption: TUniPanel
      Width = 560
      ExplicitWidth = 560
      inherited UniSpeedCaptionClose: TUniSpeedButton
        Left = 527
      end
      inherited UniImageCaptionMaximizar: TUniSpeedButton
        Left = 494
        ExplicitLeft = 494
      end
    end
  end
  object UniDBEditCodigoEAN: TUniDBEdit [2]
    Left = 134
    Top = 105
    Width = 355
    Height = 22
    Hint = ''
    TabOrder = 2
  end
  object ButtonPesquisaCidadeGeral: TUniSpeedButton [3]
    Left = 501
    Top = 105
    Width = 23
    Height = 22
    Hint = ''
    Caption = ''
    ParentColor = False
    Color = clWindow
    ScreenMask.Enabled = True
    ScreenMask.Message = 'Aguarde...'
    ScreenMask.Target = Owner
    Images = UniImageList2
    ImageIndex = 0
    TabOrder = 3
    TabStop = False
  end
  object UniDBEdit2: TUniDBEdit [4]
    Left = 133
    Top = 142
    Width = 356
    Height = 22
    Hint = ''
    TabOrder = 4
  end
  object UniDBEdit3: TUniDBEdit [5]
    Left = 133
    Top = 182
    Width = 139
    Height = 22
    Hint = ''
    TabOrder = 5
  end
  object UniDBComboBox1: TUniDBComboBox [6]
    Left = 344
    Top = 182
    Width = 145
    Hint = ''
    TabOrder = 6
    IconItems = <>
  end
end
