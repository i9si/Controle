inherited ControleConsultaModalCidade: TControleConsultaModalCidade
  ClientWidth = 611
  Caption = 'Cidade'
  ActiveControl = UniEdit1
  ExplicitWidth = 617
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel1: TUniPanel
    Width = 611
    ExplicitWidth = 611
    inherited UniPanel21: TUniPanel
      inherited BotaoConfirma: TUniButton
        ScreenMask.Target = Owner
      end
      inherited BotaoNovo: TUniButton
        ScreenMask.Target = Owner
      end
    end
  end
  inherited UniPanel2: TUniPanel
    Width = 611
    ExplicitWidth = 611
    inherited UniDBGrid1: TUniDBGrid
      Width = 571
      LoadMask.Target = Owner
      Columns = <
        item
          FieldName = 'NOME'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit1
          Title.Caption = 'Nome'
          Width = 300
          Color = clWhite
          ReadOnly = True
          Sortable = True
        end
        item
          FieldName = 'UF'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit2
          Title.Caption = 'UF'
          Width = 44
          ReadOnly = True
          Sortable = True
        end
        item
          FieldName = 'CODIGO_IBGE'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit3
          Title.Caption = 'C'#243'digo IBGE'
          Width = 99
          ReadOnly = True
          Sortable = True
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
      object UniEdit2: TUniEdit
        Left = 32
        Top = 52
        Width = 121
        Hint = ''
        CharCase = ecUpperCase
        Text = 'UNIEDIT1'
        TabOrder = 2
      end
      object UniEdit3: TUniEdit
        Left = 32
        Top = 80
        Width = 121
        Hint = ''
        CharCase = ecUpperCase
        Text = 'UNIEDIT1'
        TabOrder = 3
      end
    end
    inherited UniPanel4: TUniPanel
      Left = 591
      ExplicitLeft = 591
    end
  end
  inherited UniPanelBottom: TUniPanel
    Width = 611
    ExplicitWidth = 611
  end
  inherited CdsConsulta: TClientDataSet
    Params = <
      item
        DataType = ftWideString
        Name = 'nome'
        ParamType = ptInput
        Size = 100
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'codigo_ibge'
        ParamType = ptInput
        Size = 20
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'uf'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end>
    object CdsConsultaID: TFloatField
      FieldName = 'ID'
      ReadOnly = True
    end
    object CdsConsultaNOME: TWideStringField
      DisplayLabel = 'Nome'
      FieldName = 'NOME'
      ReadOnly = True
      Size = 100
    end
    object CdsConsultaCODIGO_IBGE: TWideStringField
      DisplayLabel = 'C'#243'digo IBGE'
      FieldName = 'CODIGO_IBGE'
      ReadOnly = True
      Size = 8
    end
    object CdsConsultaUF: TWideStringField
      FieldName = 'UF'
      ReadOnly = True
      Size = 2
    end
  end
  inherited QryConsulta: TADOQuery
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'nome'
        DataType = ftWideString
        Size = 100
        Value = '%%'
      end
      item
        Name = 'codigo_ibge'
        DataType = ftWideString
        Size = 20
        Value = '%%'
      end
      item
        Name = 'uf'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end>
    SQL.Strings = (
      'SELECT sub.*'
      '  FROM ('
      '       SELECT cid.id,'
      '              UPPER(cid.nome) nome,'
      '              UPPER(cid.codigo_ibge) codigo_ibge,'
      '              UPPER(est.uf) uf'
      '         FROM fonte.cidade cid'
      '         LEFT OUTER JOIN fonte.estado est'
      '           ON est.id = cid.estado_id'
      '        WHERE nvl(UPPER(cid.nome),'#39' '#39') like :nome'
      '          AND nvl(cid.codigo_ibge,'#39' '#39') like :codigo_ibge'
      '          AND nvl(UPPER(est.uf),'#39' '#39') like :uf'
      '        ORDER BY cid.nome'
      '       ) sub')
  end
end
