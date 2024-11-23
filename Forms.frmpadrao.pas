unit Forms.FrmPadrao;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ComCtrls, ExtCtrls,
  Buttons, ActnList, StdCtrls, Common.Functions,
  Forms.Pesquisa.FormPadrao;

type

  { TfrmPadrao }

  TfrmPadrao = class(TForm)
    actInformacoes: TAction;
    actAbrirPesquisa: TAction;
    actProcurar: TAction;
    actSair: TAction;
    actions: TActionList;
    grpDados: TGroupBox;
    Panel1: TPanel;
    btnSair: TSpeedButton;
    btnPesquisar: TSpeedButton;
    btnAbriPesquisa: TSpeedButton;
    procedure actAbrirPesquisaExecute(Sender: TObject);
    procedure actInformacoesExecute(Sender: TObject);
    procedure actProcurarExecute(Sender: TObject);
    procedure actSairExecute(Sender: TObject);
  private

  public

  end;

var
  frmPadrao: TfrmPadrao;

implementation

{$R *.lfm}

{ TfrmPadrao }

procedure TfrmPadrao.actSairExecute(Sender: TObject);
begin
  Close;
end;

procedure TfrmPadrao.actProcurarExecute(Sender: TObject);
begin
  //TODO: Implementar o método pesquisar (Formularios Filhos irão sobreescrever esse método)
  Mensagem(MSG_A_SER_IMPLEMENTADO);
end;

procedure TfrmPadrao.actAbrirPesquisaExecute(Sender: TObject);
begin
  //TODO: Implementar a tela de abrir pesquisa (Formularios Filhos irão sobreescrever esse método)  
  AbrirForm(frmPesqPadrao, TfrmPesqPadrao, false);

end;

procedure TfrmPadrao.actInformacoesExecute(Sender: TObject);
begin
  //TODO: Implementar a tela de informações (Formularios Filhos irão sobreescrever esse método)
  Mensagem(MSG_A_SER_IMPLEMENTADO);
end;

end.

