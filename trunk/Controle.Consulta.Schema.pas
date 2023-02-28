unit Controle.Consulta.Schema;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIFrame, Controle.Consulta, Data.DB, Data.Win.ADODB,
  Datasnap.Provider, Datasnap.DBClient, uniGUIBaseClasses, uniImageList,
  uniPanel, uniBasicGrid, uniDBGrid, uniButton, uniEdit, 
  uniGridExporters, uniCheckBox, uniLabel, frxClass, frxDBSet,
  frxExportBaseDialog, frxExportPDF,  uniBitBtn, 
  Vcl.Imaging.pngimage, uniImage, Vcl.Menus, uniMainMenu, uniSweetAlert;

type
  TControleConsultaSchema = class(TControleConsulta)
    UniEdit1: TUniEdit;
    UniEdit2: TUniEdit;
    CdsConsultaID: TFloatField;
    CdsConsultaDESCRICAO: TWideStringField;
    CdsConsultaATIVO: TWideStringField;
  private
    procedure Abrir(Id: Integer); override;
    procedure Novo; override;
    procedure UniFrameCreate(Sender: TObject);
    { Private declarations }
  public
    { Public declarations }
    procedure ApagarMenu(Id: Integer);
  end;

implementation

{$R *.dfm}

uses Controle.Main.Module, Controle.Server.Module, Controle.Cadastro.schema,
  Controle.Funcoes;

procedure TControleConsultaSchema.Novo;
begin
  inherited;
  if ControleCadastroSchema.Novo() then
  begin
    ControleCadastroSchema.ShowModal(procedure(Sender: TComponent; Result: Integer)
    begin
//      if Result = 1 then
        CdsConsulta.Refresh;
    end);
  end;
end;

procedure TControleConsultaSchema.UniFrameCreate(Sender: TObject);
begin
  inherited;
  FNomeTabela := 'tschema';
end;

procedure TControleConsultaSchema.Abrir(Id: Integer);
begin
  inherited;
  // Abre o formul�rio de cadastro para visualiza��o e edi��o
  if ControleCadastroSchema.Abrir(Id) then
  begin
    ControleCadastroSchema.ShowModal(procedure(Sender: TComponent; Result: Integer)
    begin
//      if Result = 1 then
        CdsConsulta.Refresh;
    end);
  end;
end;

procedure TControleConsultaSchema.ApagarMenu(Id: Integer);
var
  Erro: String;
begin
  Erro := '';
  with ControleMainModule do
  begin
    // Inicia a transa��o
    ADOConnectionLogin.BeginTrans;
    QryAx1.Connection := ADOConnectionLogin;

    QryAx1.Parameters.Clear;
    QryAx1.SQL.Clear;
    QryAx1.SQL.Text :=
        'DELETE FROM tschema'
      + ' WHERE id = :id';
    QryAx1.Parameters.ParamByName('id').Value := Id;

    try
      // Tenta apagar o registro
      QryAx1.ExecSQL;
    except
      on E: Exception do
      begin
        Erro := ControleFuncoes.RetiraAspaSimples(E.Message);
        ControleMainModule.MensageiroSweetAlerta('Aten��o', Erro);
      end;
    end;

    if Erro = '' then
    begin
      // Confirma a transa��o
      ADOConnectionLogin.CommitTrans;
      QryAx1.Connection := ADOConnection;

      // Atualiza a lista
      CdsConsulta.Refresh;
    end
    else
    begin
      // Descarta a transa��o
      ADOConnectionLogin.RollbackTrans;
      QryAx1.Connection := ADOConnection;
    end;
  end;
end;

end.
