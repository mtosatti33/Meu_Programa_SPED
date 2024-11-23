//TODO: implementar um formulário cada para o registro H020 e H030
unit forms.Registros.frmH010;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls,
  Buttons, Forms.FrmPadrao;

type

  { TfrmH010 }

  TfrmH010 = class(TfrmPadrao)
    edtAliqCad: TEdit;
    edtAliqCalc: TEdit;
    edtCodCta: TEdit;
    edtCodItem: TEdit;
    edtCodItemDescr: TEdit;
    edtCodPart: TEdit;
    edtIndProp: TEdit;
    edtLinha: TEdit;
    edtQtd: TEdit;
    edtTxtCompl: TEdit;
    edtUnid: TEdit;
    edtVlBcIcmsSt: TEdit;
    edtVlFcp: TEdit;
    edtVlIcmsOp: TEdit;
    edtVlIcmsSt: TEdit;
    edtVlItem: TEdit;
    edtVlItemIR: TEdit;
    edtVlUnit: TEdit;
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
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Shape1: TShape;
    SpeedButton3: TSpeedButton;
  private

  public

  end;

var
  frmH010: TfrmH010;

implementation

{$R *.lfm}

end.

