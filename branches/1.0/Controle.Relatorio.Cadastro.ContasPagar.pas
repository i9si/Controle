unit Controle.Relatorio.Cadastro.ContasPagar;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIFrame, Controle.Relatorio.Cadastro, frxClass,
  frxExportBaseDialog, frxExportPDF, frxDBSet, uniGUIBaseClasses, uniImageList,
  Data.DB, Datasnap.Provider, Data.Win.ADODB, Datasnap.DBClient, uniButton,
  uniLabel, uniPanel, uniScrollBox, uniGroupBox, uniEdit, uniDateTimePicker,
  uniCheckBox, uniBitBtn,System.DateUtils;

type
  TControleRelatorioCadastroContasPagar = class(TControleRelatorioCadastro)
    BtPesquisaCliente: TUniBitBtn;
    CheckBoxTodosClientes: TUniCheckBox;
    DateTimePickerFinal: TUniDateTimePicker;
    DateTimePickerInicial: TUniDateTimePicker;
    EditCliente: TUniEdit;
    GroupBoxSituacao: TUniGroupBox;
    CheckBoxAberto: TUniCheckBox;
    CheckBoxInadimplente: TUniCheckBox;
    CheckBoxCancelado: TUniCheckBox;
    CheckBoxNegociado: TUniCheckBox;
    UniLabel2: TUniLabel;
    UniLabel3: TUniLabel;
    UniLabel4: TUniLabel;
    CdsConsultaRAZAO_SOCIAL_EMPRESA: TWideStringField;
    CdsConsultaID: TFloatField;
    CdsConsultaNUMERO_DOCUMENTO: TWideStringField;
    CdsConsultaDATA_EMISSAO: TWideStringField;
    CdsConsultaDATA_VENCIMENTO: TDateTimeField;
    CdsConsultaDATA_VENC_ORIGINAL: TDateTimeField;
    CdsConsultaVALOR: TFloatField;
    CdsConsultaRAZAO_SOCIAL_CLIENTE: TWideStringField;
    CdsConsultaCPF_CNPJ: TWideStringField;
    CdsConsultaLOGRADOURO: TWideStringField;
    CdsConsultaCIDADE: TWideStringField;
    CdsConsultaTELEFONE: TWideStringField;
    CdsConsultaSEQUENCIA_PARCELAS: TFloatField;
    CdsConsultaLOGOMARCA_CAMINHO: TWideStringField;
    CdsConsultaSITUACAO: TWideStringField;
    UniCheckBox1: TUniCheckBox;
    Relatorio: TfrxReport;
    Conexao: TfrxDBDataset;
    CdsConsultaHISTORICO: TWideStringField;
    CdsConsultaNUMERO_REFERENCIA: TWideStringField;
    QryConsultaRAZAO_SOCIAL_EMPRESA: TWideStringField;
    QryConsultaID: TFloatField;
    QryConsultaNUMERO_DOCUMENTO: TWideStringField;
    QryConsultaDATA_EMISSAO: TWideStringField;
    QryConsultaDATA_VENCIMENTO: TDateTimeField;
    QryConsultaDATA_VENC_ORIGINAL: TDateTimeField;
    QryConsultaVALOR: TFloatField;
    QryConsultaRAZAO_SOCIAL_CLIENTE: TWideStringField;
    QryConsultaCPF_CNPJ: TWideStringField;
    QryConsultaLOGRADOURO: TWideStringField;
    QryConsultaCIDADE: TWideStringField;
    QryConsultaTELEFONE: TWideStringField;
    QryConsultaSEQUENCIA_PARCELAS: TFloatField;
    QryConsultaLOGOMARCA_CAMINHO: TWideStringField;
    QryConsultaSITUACAO: TWideStringField;
    QryConsultaHISTORICO: TWideStringField;
    QryConsultaNUMERO_REFERENCIA: TWideStringField;
    procedure BtImprimirClick(Sender: TObject);
    procedure UniFrameCreate(Sender: TObject);
  private
      idpessoa : string;
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

uses
  Controle.Main.Module;

procedure TControleRelatorioCadastroContasPagar.BtImprimirClick(
  Sender: TObject);
var
  situacao : array[0..4] of string;
  Marcou : Integer;
  i : Integer;
  FFolder, URL, Arquivo: String;
  DtInicial,DtFinal : string;
  Sql : string;
begin
 inherited;
  Marcou :=0;
  for i := 0 to (GroupBoxSituacao.ControlCount -1) do
  begin
    if GroupBoxSituacao.Controls[i].ClassType = TUniCheckBox then
    begin
      if (TUniCheckBox(GroupBoxSituacao.Controls[i]).checked = True) then
      begin
        Marcou := Marcou + 1;
        situacao[i] := TUniCheckBox(GroupBoxSituacao.Controls[i]).Caption;
      end;
    end;
  end;

  if Marcou <=0 then
  begin
   ControleMainModule.MensageiroSweetAlerta('Aten??o','? preciso escolher uma situa??o para emitir o relat?rio!');
   Exit;
  end
  else
  begin


    CdsConsulta.Close;
    QryConsulta.SQL.Clear;
    Sql :=
                          ' SELECT'
                          +'        (SELECT razao_social FROM pessoa WHERE id=fil.id) razao_social_empresa,'
                          +'        tit.id,'
                          +'        tit.historico,'
                          +'        tit.numero_referencia,'
                          +'        tit.numero_documento,'
                          +'        TO_CHAR(tit.data_emissao,''dd/mm/yyyy'') data_emissao,'
                          +'        tit.data_vencimento,'
                          +'        tit.data_venc_original,'
                          +'        tit.valor,'
                          +'        pes.razao_social razao_social_cliente,'
                          +'        CASE pes.tipo'
                          +'          WHEN ''J'' THEN regexp_replace(LPAD( pes.cpf_cnpj, 14, ''0''),''([0-9]{2})([0-9]{3})([0-9]{3})([0-9]{4})([0-9]{2})'',''\1.\2.\3/\4-\5'')'
                          +'          WHEN ''F'' THEN regexp_replace(LPAD( pes.cpf_cnpj, 11, ''0''), ''([0-9]{3})([0-9]{3})([0-9]{3})([0-9]{2})'',''\1.\2.\3-\4'')'
                          +'        END  cpf_cnpj,'
                          +'        ped.logradouro,'
                          +'        cid.nome cidade,'
                          +'        (ped.telefone_1||''/''||ped.celular) telefone,'
                          +'        tit.sequencia_parcelas,'
                          +'        fil.logomarca_caminho,'

                        	+'	CASE '
                          +'        WHEN (tit.situacao = ''A'') AND (TRUNC(tit.data_vencimento) < TRUNC(SYSDATE)) THEN      '
                          +'            ''INADIMPLENTE''                                                                    '
                          +'        WHEN (tit.situacao = ''P'') THEN                                                        '
                          +'            ''PARCIAL''                                                                         '
                          +'        WHEN (tit.situacao = ''A'') THEN                                                        '
                          +'            ''ABERTO''                                                                          '
                          +'        WHEN (tit.situacao = ''L'') THEN                                                        '
                          +'            ''LIQUIDADO''                                                                       '
                          +'        WHEN (tit.situacao = ''C'') THEN                                                        '
                          +'            ''CANCELADO''                                                                       '
                          +'        WHEN (tit.situacao = ''N'') THEN                                                        '
                          +'            ''NEGOCIADO''                                                                       '
                          +'        ELSE                                                                                  '
                          +'          ''OUTRA'' '
                          +'      END situacao '

                          +'   from titulo tit'
                          +'  inner join titulo_pagar tip'
                          +'     on tip.id = tit.id'
                          +'  inner join fornecedor frn'
                          +'     on frn.id = tip.fornecedor_id'
                          +'  inner join pessoa pes'
                          +'     on pes.id = frn.id'
                          +'  inner join pessoa_endereco ped'
                          +'     on ped.pessoa_id = pes.id'
                          +'   left join fonte.cidade cid'
                          +'     on cid.id = ped.cidade_id'
                          +'  inner join filial fil'
                          +'     on fil.id = tit.filial_id'
                          +'  where ';
                          if CheckBoxTodosClientes.Checked = False then
                            Sql := Sql +'pes.id like ' + idpessoa
                          else
                            Sql := Sql +'pes.id like ''%%''';

                          //Sql := Sql  +'    AND tit.situacao in ('+''''+situacao[0]+''','''+situacao[1]+''','''+situacao[2]+''','''+situacao[3]+''')';

               Sql := Sql +' AND nvl(                                                                                            '
                          +'                     CASE                                                                            '
                          +'                WHEN (tit.situacao = ''A'') AND (TRUNC(tit.data_vencimento) < TRUNC(SYSDATE)) THEN   '
                          +'                    ''INADIMPLENTE''                                                                 '
                          +'                WHEN (tit.situacao = ''P'') THEN                                                       '
                          +'                    ''PARCIAL''                                                                      '
                          +'                WHEN (tit.situacao = ''A'') THEN                                                     '
                          +'                    ''ABERTO''                                                                       '
                          +'                WHEN (tit.situacao = ''L'') THEN                                                     '
                          +'                    ''LIQUIDADO''                                                                    '
                          +'                WHEN (tit.situacao = ''C'') THEN                                                     '
                          +'                    ''CANCELADO''                                                                    '
                          +'                WHEN (tit.situacao = ''N'') THEN                                                     '
                          +'                    ''NEGOCIADO''                                                                    '
                          +'                ELSE                                                                                 '
                          +'                  ''OUTRA''                                                                          '
                          +'              END ,'' '') in ('+''''+UpperCase(situacao[0])+''','''+UpperCase(situacao[1])+''','''+UpperCase(situacao[2])+''','''+UpperCase(situacao[3])+''','''+UpperCase(situacao[4])+''')';



             Sql := Sql  + '            and  trunc(tit.data_venc_original)'
                         + '        between to_date(''' + Trim(DateToStr(DateTimePickerInicial.DateTime)) + ''', ''dd/mm/yyyy'')'
                         + '            and to_date(''' + Trim(DateToStr(DateTimePickerFinal.DateTime)) + ''', ''dd/mm/yyyy'')'
                         + '  order by tit.data_vencimento asc';
    QryConsulta.SQL.Text := Sql;
    CdsConsulta.Open;

    if CdsConsulta.RecordCount <=0 then
    begin
      ControleMainModule.MensageiroSweetAlerta('Aten??o','Nenhuma informa??o encontrada com os parametros informado!');
      Exit;
    end
    else
    begin
      Relatorio.Variables.Variables['RazaoEmpresa'] := QuotedStr(ControleMainModule.FRazaoSocial);
      Relatorio.Variables.Variables['DtVencimentoInicial'] := QuotedStr(DateToStr(DateTimePickerInicial.DateTime));
      Relatorio.Variables.Variables['DtVencimentoFinal']   := QuotedStr(Trim(DateToStr(DateTimePickerFinal.DateTime)));
      ControleMainModule.ExportarPDF('Relatorio',relatorio);
    end;
  end;
end;

procedure TControleRelatorioCadastroContasPagar.UniFrameCreate(Sender: TObject);
begin
  inherited;
  DateTimePickerInicial.DateTime  := StartOfTheMonth(Date);
  DateTimePickerFinal.DateTime    := EndOfTheMonth(Date);
end;

end.
