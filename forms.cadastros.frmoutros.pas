unit forms.Cadastros.FrmOutros;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ComCtrls, StdCtrls,
  Forms.FrmPadrao, Common.Functions;

type

  { TfrmOutros }

  TfrmOutros = class(TfrmPadrao)
    edtDescricao: TEdit;
    edtDtFim: TEdit;
    edtDtInicio: TEdit;
    edtID: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    tvConsultas: TTreeView;
    procedure tvConsultasClick(Sender: TObject);
  private

  public

  end;

var
  frmOutros: TfrmOutros;

implementation

{$R *.lfm}

{ TfrmOutros }

procedure TfrmOutros.tvConsultasClick(Sender: TObject);
begin
  if tvConsultas.Selected.StateIndex <> -1 then
    Mensagem(IntToStr(tvConsultas.Selected.StateIndex));
end;

end.

