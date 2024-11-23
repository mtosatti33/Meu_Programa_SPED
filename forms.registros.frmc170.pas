unit forms.Registros.frmc170;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls,
  Buttons, ActnList, ComCtrls, DBGrids, Forms.FrmPadrao, Common.Functions;

type

  { TfrmC170 }

  TfrmC170 = class(TfrmPadrao)
    actLista: TAction;
    cmbNumItem: TComboBox;
    edtAliqCofins: TEdit;
    edtAliqCofinsPct: TEdit;
    edtAliqIcms: TEdit;
    edtAliqIpi: TEdit;
    edtAliqPis: TEdit;
    edtAliqPisPct: TEdit;
    edtAliqSt: TEdit;
    edtCfop: TEdit;
    edtCfopDescr: TEdit;
    edtCodCta: TEdit;
    edtCodEnq: TEdit;
    edtCodItem: TEdit;
    edtCodNat: TEdit;
    edtCodNatDescr: TEdit;
    edtCstCofins: TEdit;
    edtCstCofinsDescr: TEdit;
    edtCstIcms: TEdit;
    edtCstIcmsDescr: TEdit;
    edtCstIpi: TEdit;
    edtCstIpiDescr: TEdit;
    edtCstPis: TEdit;
    edtCstPisDescr: TEdit;
    edtDescrCompl: TEdit;
    edtIndApur: TEdit;
    edtIndMov: TEdit;
    edtLinha: TEdit;
    edtQtd: TEdit;
    edtQuantBcCofins: TEdit;
    edtQuantBcPis: TEdit;
    edtUnid: TEdit;
    edtVlAbatNt: TEdit;
    edtVlBcCofins: TEdit;
    edtVlBcIcms: TEdit;
    edtVlBcIcmsSt: TEdit;
    edtVlBcIpi: TEdit;
    edtVlBcPis: TEdit;
    edtVlCofins: TEdit;
    edtVlDesc: TEdit;
    edtVlIcms: TEdit;
    edtVlIcmsSt: TEdit;
    edtVlIpi: TEdit;
    edtVlItem: TEdit;
    edtVlPis: TEdit;
    gridC180: TDBGrid;
    gridC181: TDBGrid;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
    GroupBox5: TGroupBox;
    GroupBox6: TGroupBox;
    Label1: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label2: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label29: TLabel;
    Label3: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label4: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label5: TLabel;
    BtnTelaPesquisa: TSpeedButton;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    PageControl1: TPageControl;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    procedure actListaExecute(Sender: TObject);
  private

  public

  end;

var
  frmC170: TfrmC170;

implementation

{$R *.lfm}

{ TfrmC170 }

procedure TfrmC170.actListaExecute(Sender: TObject);
begin
  //TODO: Implementar a tela itens em lista
  Mensagem(MSG_A_SER_IMPLEMENTADO);
end;

end.

