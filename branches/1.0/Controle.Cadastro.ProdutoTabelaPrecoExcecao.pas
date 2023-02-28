unit Controle.Cadastro.ProdutoTabelaPrecoExcecao;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIForm, Controle.Cadastro,  ACBrBase,
  ACBrSocket, ACBrCEP, Data.DB, Datasnap.DBClient, Datasnap.Provider,
  Data.Win.ADODB, uniGUIBaseClasses, uniImageList, uniBitBtn, uniSpeedButton,
  uniLabel, uniButton, uniPanel, uniDBEdit, uniMultiItem, uniComboBox,
  uniDBComboBox, uniEdit, uniSweetAlert;

type
  TControleCadastroProdutoTabelaPrecoExececao = class(TControleCadastro)
    UniLabel8: TUniLabel;
    UniSpeedButtonCobranca: TUniSpeedButton;
    UniLabel2: TUniLabel;
    UniDBComboBox1: TUniDBComboBox;
    UniLabel3: TUniLabel;
    UniDBNumberEdit1: TUniDBNumberEdit;
    QryCadastroID: TFloatField;
    QryCadastroDESCRICAO: TWideStringField;
    QryCadastroFATOR: TWideStringField;
    QryCadastroVALOR: TFloatField;
    CdsCadastroID: TFloatField;
    CdsCadastroDESCRICAO: TWideStringField;
    CdsCadastroFATOR: TWideStringField;
    CdsCadastroVALOR: TFloatField;
    UniDBEditProdutoDescricao: TUniDBEdit;
    QryCadastroPRODUTO_ID: TFloatField;
    CdsCadastroPRODUTO_ID: TFloatField;
    procedure UniSpeedButtonCobrancaClick(Sender: TObject);
  private

    { Private declarations }
  public
    { Public declarations }
    function Abrir(Id: Integer): Boolean;override;
    function Descartar: Boolean; override;
    function Editar(Id: Integer): Boolean; override;
    function Novo: Boolean; override;
    function Salvar: Boolean; override;
  end;

function ControleCadastroProdutoTabelaPrecoExececao: TControleCadastroProdutoTabelaPrecoExececao;

implementation

{$R *.dfm}

uses
   Controle.Main.Module, uniGUIApplication, Controle.Funcoes,
  Controle.Consulta.Modal.Produto;

function ControleCadastroProdutoTabelaPrecoExececao: TControleCadastroProdutoTabelaPrecoExececao;
begin
  Result := TControleCadastroProdutoTabelaPrecoExececao(ControleMainModule.GetFormInstance(TControleCadastroProdutoTabelaPrecoExececao));
end;


function TControleCadastroProdutoTabelaPrecoExececao.Abrir(Id: Integer): Boolean;
begin
  Result := False;

  // Abre o registro
  CdsCadastro.Close;
  QryCadastro.Parameters.ParamByName('id').Value := Id;
  CdsCadastro.Open;

  // Se algum registro foi solicitado, deve parar se n�o encontrar
  if (Id > 0) and CdsCadastro.IsEmpty then
    Exit;

  // Bloqueia o registro para edi��o
  DscCadastro.AutoEdit := False;

  Result := True;
end;

function TControleCadastroProdutoTabelaPrecoExececao.Descartar: Boolean;
var
  Fechar: Boolean;
begin
  inherited;

  Fechar := False;

  // Se o formul�rio foi aberto para inclus�o, deve ser fechado ao
  // clicar em Descartar.
  if CdsCadastro.IsEmpty or (CdsCadastro.FieldByName('id').AsInteger = 0) then
    Fechar := True;

  // Descartar a altera��es
  CdsCadastro.Cancel;

  if Fechar then
    // Fecha o cadastro
    Close;

  Result := True;
end;

function TControleCadastroProdutoTabelaPrecoExececao.Editar(Id: Integer): Boolean;
begin

  Result := False;

  // Pega o id do registro aberto se n�o tiver sido passado
  // como par�mtro
  if Id = 0 then
    Id := CdsCadastro.FieldByName('id').AsInteger;

  // Tenta abrir o registro
  if Abrir(Id) then
  // Libera o registro para edi��o
    CdsCadastro.Edit;


  Result := True;
end;

function TControleCadastroProdutoTabelaPrecoExececao.Novo(): Boolean;
begin
  Result := False;

  // Tenta abrir sem dados
  if Abrir(0) then
  begin
    // Libera o registro para edi��o
    DscCadastro.AutoEdit := True;

    // Adiciona um novo registro em branco
    CdsCadastro.Append;

    Result := True;
  end;
end;

function TControleCadastroProdutoTabelaPrecoExececao.Salvar: Boolean;
begin
  inherited;

  Result := False;

  with ControleMainModule do
  begin
    if CdsCadastro.State in [dsInsert, dsEdit] then
    begin
      // Confirma os dados
      CdsCadastro.Post;
    end;

    // Pega o id do registro
    CadastroId := CdsCadastro.FieldByName('id').AsInteger;
  end;

  with ControleMainModule do
  begin
    // Inicia a transa��o
    ADOConnection.BeginTrans;

    // Passo Unico - Salva os dados da cidade
    QryAx1.Parameters.Clear;
    QryAx1.SQL.Clear;

    if CadastroId = 0 then
    begin
      // Gera um novo id para a tabela tipo_titulo
      CadastroId := GeraId('produto_tabela_preco_excecao');
      // Insert
      QryAx1.SQL.Add('INSERT INTO produto_tabela_preco_excecao (');
      QryAx1.SQL.Add('       id,');
      QryAx1.SQL.Add('       produto_id,');
      QryAx1.SQL.Add('       fator,');
      QryAx1.SQL.Add('       valor)');
      QryAx1.SQL.Add('VALUES (');
      QryAx1.SQL.Add('       :id,');
      QryAx1.SQL.Add('       :produto_id,');
      QryAx1.SQL.Add('       :fator,');
      QryAx1.SQL.Add('       :valor)');
    end
    else
    begin
      // Update
      QryAx1.SQL.Add('UPDATE produto_tabela_preco_excecao SET');
      QryAx1.SQL.Add('       produto_id     = :produto_id,');
      QryAx1.SQL.Add('       fator          = :fator,');
      QryAx1.SQL.Add('       valor          = :valor');
      QryAx1.SQL.Add(' WHERE id             = :id');
     end;

    QryAx1.Parameters.ParamByName('id').Value           := CadastroId;
    QryAx1.Parameters.ParamByName('produto_id').Value   := CdsCadastro.FieldByName('produto_id').AsString;
    QryAx1.Parameters.ParamByName('fator').Value        := copy(CdsCadastro.FieldByName('fator').AsString,1,1);
    QryAx1.Parameters.ParamByName('valor').Value        := CdsCadastro.FieldByName('valor').AsFloat;

    try
      // Tenta salvar os dados
      QryAx1.ExecSQL;
    except
      on E: Exception do
      begin
        // Descarta a transa��o
        ADOConnection.RollbackTrans;
        ControleMainModule.MensageiroSweetAlerta('Aten��o', ControleFuncoes.RetiraAspaSimples(E.Message));
        CdsCadastro.Edit;

        Exit;
      end;
    end;

    // Confirma a transa��o
    ADOConnection.CommitTrans;

    // Recarrega o registro
    Abrir(CadastroId);
    Result := True;
  end;
end;




procedure TControleCadastroProdutoTabelaPrecoExececao.UniSpeedButtonCobrancaClick(
  Sender: TObject);
begin
  inherited;
  // Abre o formul�rio em modal e aguarda
  ControleConsultaModalProduto.ShowModal(procedure(Sender: TComponent; Result: Integer)
  begin
    if Result = 1then
    begin
      CdsCadastro.Edit;
      CdsCadastro['produto_id'] := ControleConsultaModalProduto.CdsConsulta.FieldByName('id').AsInteger;
      CdsCadastro['descricao']  := ControleConsultaModalProduto.CdsConsulta.FieldByName('descricao').AsString;
    end;
  end);
end;

end.
