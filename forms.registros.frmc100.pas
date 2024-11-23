unit forms.Registros.frmc100;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ActnList,
  ExtCtrls, Buttons, ComCtrls, DBGrids, Forms.FrmPadrao,
  forms.Registros.frmc170, Common.Functions, Forms.Pesquisa.FormPadrao;

type

  { TfrmC100 }

  TfrmC100 = class(TfrmPadrao)
    actItens: TAction;
    edtChvNfe: TEdit;
    edtCodMod: TEdit;
    edtCodModNome: TEdit;
    edtCodPart: TEdit;
    edtCodPartNome: TEdit;
    edtCodSit: TEdit;
    edtCodSitNome: TEdit;
    edtDtDoc: TEdit;
    edtDtES: TEdit;
    edtIndFrt1: TEdit;
    edtIndOper: TEdit;
    edtIndPgto: TEdit;
    edtIntEmit: TEdit;
    edtNumDoc: TEdit;
    edtSer: TEdit;
    edtVlAbatNt1: TEdit;
    edtVlBcIcms: TEdit;
    edtVlBcIcmsSt: TEdit;
    edtVlCofins: TEdit;
    edtVlCofinsSt: TEdit;
    edtVlDesc: TEdit;
    edtVlDoc: TEdit;
    edtVlFrt1: TEdit;
    edtVlIcms: TEdit;
    edtVlIcmsSt: TEdit;
    edtVlIpi: TEdit;
    edtVlMerc: TEdit;
    edtVlOutDa: TEdit;
    edtVlPis: TEdit;
    edtVlPisSt: TEdit;
    edtVlSeg: TEdit;
    gridC190: TDBGrid;
    gridC186: TDBGrid;
    gridC185: TDBGrid;
    gridC113: TDBGrid;
    gridC112: TDBGrid;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
    Label1: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label3: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    PageControl1: TPageControl;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    procedure actAnaliticoExecute(Sender: TObject);
    procedure actC185Execute(Sender: TObject);
    procedure actC186Execute(Sender: TObject);
    procedure actDAExecute(Sender: TObject);
    procedure actDocRefExecute(Sender: TObject);
    procedure actItensExecute(Sender: TObject);
  private

  public

  end;

var
  frmC100: TfrmC100;

implementation

{$R *.lfm}

{ TfrmC100 }

procedure TfrmC100.actItensExecute(Sender: TObject);
begin
  AbrirForm(frmC170, TfrmC170, false);
end;

procedure TfrmC100.actDAExecute(Sender: TObject);
begin
  Mensagem(MSG_A_SER_IMPLEMENTADO);
end;

procedure TfrmC100.actDocRefExecute(Sender: TObject);
begin
  Mensagem(MSG_A_SER_IMPLEMENTADO);
end;

procedure TfrmC100.actAnaliticoExecute(Sender: TObject);
begin
  Mensagem(MSG_A_SER_IMPLEMENTADO);
end;

procedure TfrmC100.actC185Execute(Sender: TObject);
begin
  Mensagem(MSG_A_SER_IMPLEMENTADO);
end;

procedure TfrmC100.actC186Execute(Sender: TObject);
begin
  Mensagem(MSG_A_SER_IMPLEMENTADO);
end;

end.

