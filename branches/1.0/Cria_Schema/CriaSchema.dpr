program CriaSchema;

uses
  Vcl.Forms,
  Cria.Schema in 'Cria.Schema.pas' {TelaPrincipal},
  Base.Dados in 'Base.Dados.pas' {BaseDados: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TTelaPrincipal, TelaPrincipal);
  Application.Run;
end.
