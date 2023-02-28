inherited ControleConsultaModalTituloCategoriaPagar: TControleConsultaModalTituloCategoriaPagar
  ClientWidth = 683
  Caption = 'Categoria do t'#237'tulo '#224' pagar'
  ExplicitWidth = 699
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel1: TUniPanel
    Width = 683
    ExplicitWidth = 683
    inherited BotaoConfirma: TUniButton
      ScreenMask.Target = Owner
    end
    inherited BotaoNovo: TUniButton
      ScreenMask.Target = Owner
    end
  end
  inherited UniPanel2: TUniPanel
    Width = 683
    ExplicitWidth = 683
    inherited UniDBGrid1: TUniDBGrid
      Width = 643
      LoadMask.Target = Owner
      Columns = <
        item
          FieldName = 'DESCRICAO'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit1
          Title.Caption = ' Descri'#231#227'o'
          Width = 522
          Color = 16119285
          ReadOnly = True
          Editor = UniEdit1
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
      Left = 663
      ExplicitLeft = 663
    end
  end
  inherited UniPanelBottom: TUniPanel
    Width = 683
  end
  inherited CdsConsulta: TClientDataSet
    Params = <
      item
        DataType = ftWideString
        Name = 'descricao'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'tipo_titulo'
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
    object CdsConsultaTIPO_TITULO: TWideStringField
      FieldName = 'TIPO_TITULO'
      ReadOnly = True
      Size = 7
    end
  end
  inherited QryConsulta: TADOQuery
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'descricao'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'tipo_titulo'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end>
    SQL.Strings = (
      'SELECT sub.*'
      '  FROM ('
      '       SELECT tca.id,'
      '              tca.descricao,'
      
        '              DECODE(tca.tipo_titulo, '#39'R'#39', '#39'RECEBER'#39', '#39'P'#39', '#39'PAGA' +
        'R'#39', '#39'T'#39', '#39'TODOS'#39') tipo_titulo'
      '         FROM titulo_categoria tca'
      '        WHERE nvl(UPPER(tca.descricao),'#39' '#39') like :descricao'
      
        '          AND nvl(UPPER(DECODE(tca.tipo_titulo, '#39'R'#39', '#39'RECEBER'#39', ' +
        #39'P'#39', '#39'PAGAR'#39', '#39'T'#39', '#39'TODOS'#39')),'#39' '#39') like :tipo_titulo'
      '          AND tca.tipo_titulo = '#39'P'#39
      '       ) sub')
    object QryConsultaID: TFloatField
      FieldName = 'ID'
      ReadOnly = True
    end
    object QryConsultaDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      ReadOnly = True
      Size = 50
    end
    object QryConsultaTIPO_TITULO: TWideStringField
      FieldName = 'TIPO_TITULO'
      ReadOnly = True
      Size = 7
    end
  end
end
