unit forms.registros.frm0400;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, DBGrids,
  Forms.FrmPadrao;

type

  { Tfrm0400 }

  Tfrm0400 = class(TfrmPadrao)
    edtCodNat: TEdit;
    edtDescrNat: TEdit;
    Label2: TLabel;
    Label3: TLabel;
  private

  public

  end;

var
  frm0400: Tfrm0400;

implementation

{$R *.lfm}

end.

