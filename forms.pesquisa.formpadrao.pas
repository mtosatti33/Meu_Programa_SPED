unit Forms.Pesquisa.FormPadrao;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, DBGrids, ActnList,
  StdCtrls, ExtCtrls, Buttons, Common.Functions;

type

  { TfrmPesqPadrao }

  TfrmPesqPadrao = class(TForm)
    actPesquisar: TAction;
    actSair: TAction;
    actions: TActionList;
    btnPesquisar: TSpeedButton;
    btnSair: TSpeedButton;
    ComboBox1: TComboBox;
    DBGrid1: TDBGrid;
    edtCampo: TEdit;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Panel1: TPanel;
    procedure actPesquisarExecute(Sender: TObject);
    procedure actSairExecute(Sender: TObject);
  private

  public

  end;

var
  frmPesqPadrao: TfrmPesqPadrao;

implementation

{$R *.lfm}

{ TfrmPesqPadrao }

procedure TfrmPesqPadrao.actSairExecute(Sender: TObject);
begin
  Close;
end;

procedure TfrmPesqPadrao.actPesquisarExecute(Sender: TObject);
begin
  Mensagem(MSG_A_SER_IMPLEMENTADO);
end;

end.

