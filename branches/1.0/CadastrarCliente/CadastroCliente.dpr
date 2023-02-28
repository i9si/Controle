//{$define UNIGUI_VCL}

{$ifndef UNIGUI_VCL}
  library
{$else}
  program
{$endif}
  CadastroCliente;

uses
  uniGUIISAPI,
  Forms,
  ServerModule in 'ServerModule.pas' {UniServerModule: TUniGUIServerModule},
  MainModule in 'MainModule.pas' {UniMainModule: TUniGUIMainModule},
  Main in 'Main.pas' {MainForm: TUniForm},
  Base.Dados in 'Base.Dados.pas' {DataModule1: TDataModule},
  Controle.Funcoes in '..\..\..\base_I9\trunk\Controle.Funcoes.pas';

{$R *.res}

{$ifndef UNIGUI_VCL}
exports
  GetExtensionVersion,
  HttpExtensionProc,
  TerminateExtension;
{$endif}

begin
{$ifdef UNIGUI_VCL}
  ReportMemoryLeaksOnShutdown := True;
  Application.Initialize;
  TUniServerModule.Create(Application);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
{$endif}
end.
