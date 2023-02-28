inherited ControleConsultaModalTipoTitulo: TControleConsultaModalTipoTitulo
  ClientWidth = 707
  Caption = 'Forma de cobran'#231'a'
  ExplicitWidth = 713
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel1: TUniPanel
    Width = 707
    ExplicitWidth = 707
    inherited UniPanel21: TUniPanel
      Width = 707
      inherited BotaoConfirma: TUniButton
        ScreenMask.Target = Owner
      end
      inherited BotaoNovo: TUniButton
        ScreenMask.Target = Owner
      end
    end
    inherited UniPanelCaption: TUniPanel
      Width = 707
      inherited UniSpeedCaptionClose: TUniSpeedButton
        Left = 674
      end
    end
  end
  inherited UniPanel2: TUniPanel
    Width = 707
    ExplicitWidth = 707
    inherited UniDBGrid1: TUniDBGrid
      Width = 667
      LoadMask.Target = Owner
      Columns = <
        item
          FieldName = 'DESCRICAO'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit1
          Title.Caption = 'Descri'#231#227'o'
          Width = 368
          Color = 16119285
          ReadOnly = True
        end
        item
          FieldName = 'ATIVO'
          Title.Caption = 'Ativo'
          Width = 61
          ReadOnly = True
        end>
    end
    inherited UniHiddenPanel1: TUniHiddenPanel
      object UniEdit1: TUniEdit
        Left = 32
        Top = 24
        Width = 121
        Hint = ''
        CharCase = ecUpperCase
        Text = 'UNIEDIT1'
        TabOrder = 1
      end
    end
    inherited UniPanel4: TUniPanel
      Left = 687
      ExplicitLeft = 687
    end
  end
  inherited UniPanelBottom: TUniPanel
    Width = 707
    ExplicitWidth = 707
    inherited UniLabelCorpright: TUniLabel
      Left = 403
      ExplicitLeft = 403
    end
  end
  inherited CdsConsulta: TClientDataSet
    Params = <
      item
        DataType = ftWideString
        Name = 'descricao'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end>
    object CdsConsultaID: TFloatField
      FieldName = 'ID'
      ReadOnly = True
    end
    object CdsConsultaDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      ReadOnly = True
      Size = 50
    end
    object CdsConsultaPREFIXO: TWideStringField
      FieldName = 'PREFIXO'
      ReadOnly = True
      Size = 5
    end
    object CdsConsultaGERA_BOLETO: TWideStringField
      FieldName = 'GERA_BOLETO'
      ReadOnly = True
      Size = 4
    end
    object CdsConsultaATIVO: TWideStringField
      FieldName = 'ATIVO'
      ReadOnly = True
      Size = 4
    end
  end
  inherited QryConsulta: TADOQuery
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'descricao'
        DataType = ftWideString
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'SELECT sub.*'
      '  FROM ('
      '       SELECT tpt.id,'
      '              tpt.descricao,'
      '              tpt.prefixo,'
      
        '              DECODE(tpt.gera_boleto, '#39'S'#39', '#39'SIM'#39', '#39'N'#195'O'#39') gera_bo' +
        'leto,'
      '              DECODE(tpt.ativo, '#39'S'#39', '#39'SIM'#39', '#39'N'#195'O'#39') Ativo'
      '         FROM tipo_titulo tpt'
      '        WHERE nvl(UPPER(tpt.descricao),'#39' '#39') like :descricao'
      '          AND tpt.ativo = '#39'S'#39
      '       ) sub')
  end
end
