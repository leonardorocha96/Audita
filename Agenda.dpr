program Agenda;

uses
  Forms,
  Unit1 in 'Unit1.pas' {FrmCadastro};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmCadastro, FrmCadastro);
  Application.Run;
end.
