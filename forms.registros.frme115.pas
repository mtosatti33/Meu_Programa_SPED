unit forms.registros.frmE115;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, DBGrids,
  Forms.FrmPadrao;

type

  { TfrmE115 }

  TfrmE115 = class(TfrmPadrao)
    edtCodInfAdic: TEdit;
    edtCodInfAdicDescr: TEdit;
    edtDescrComplAj: TEdit;
    edtVlInfAdic: TEdit;
    Label2: TLabel;
    Label4: TLabel;
    Label5: TLabel;
  private

  public

  end;

var
  frmE115: TfrmE115;

implementation

{$R *.lfm}

end.

