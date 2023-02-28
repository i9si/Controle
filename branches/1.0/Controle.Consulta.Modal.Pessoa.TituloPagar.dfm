inherited ControleConsultaModalPessoaTituloPagar: TControleConsultaModalPessoaTituloPagar
  ClientWidth = 959
  Caption = 'Fornecedor'
  ExplicitWidth = 975
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel1: TUniPanel
    Width = 959
    ExplicitWidth = 959
    inherited BotaoConfirma: TUniButton
      ScreenMask.Target = Owner
    end
    inherited BotaoNovo: TUniButton
      ScreenMask.Target = Owner
    end
  end
  inherited UniPanel2: TUniPanel
    Width = 959
    ExplicitWidth = 959
    inherited UniDBGrid1: TUniDBGrid
      Width = 919
      LoadMask.Target = Owner
    end
    inherited UniPanel4: TUniPanel
      Left = 939
      ExplicitLeft = 939
    end
  end
  inherited UniPanelBottom: TUniPanel
    Width = 959
  end
  inherited QryConsulta: TADOQuery
    SQL.Strings = (
      'SELECT sub.*'
      '  FROM ('
      '       SELECT pes.id,'
      
        '              DECODE(pes.tipo, '#39'F'#39', '#39'F'#205'SICA'#39', '#39'J'#39', '#39'JUR'#205'DICA'#39') t' +
        'ipo,'
      
        '             (SELECT formata_cpf_cnpj(pes.cpf_cnpj) FROM dual) c' +
        'pf_cnpj,'
      '              pes.razao_social,'
      '              pes.nome_fantasia,'
      '              pes.data_nascimento,'
      '              pes.rg_insc_estadual'
      '         FROM pessoa pes'
      '        INNER join fornecedor cli'
      '            ON cli.id = pes.id   '
      '        WHERE nvl(pes.tipo,'#39' '#39') like :tipo'
      '             AND nvl(pes.cpf_cnpj,'#39' '#39') like :cpf_cnpj'
      
        '             AND nvl(UPPER(pes.razao_social),'#39' '#39') like :razao_so' +
        'cial'
      
        '             AND nvl(UPPER(pes.nome_fantasia),'#39' '#39') like :nome_fa' +
        'ntasia'
      
        '             AND nvl(pes.rg_insc_estadual,'#39' '#39') like :rg_insc_est' +
        'adual'
      '           ORDER BY pes.razao_social'
      '       ) sub')
  end
end
