unit Forms.MainForm;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Menus,
  ExtCtrls, ActnList, Common.Functions, BCButton, Forms.Registros.frm0150,
  Forms.Registros.frm0190, Forms.Registros.frm0200, Forms.registros.frm0400,
  Forms.Registros.frmc100, Forms.registros.frmE115, Forms.Cadastros.FrmOutros,
  Forms.Registros.frmH010, Common.Configuration, Database.Datamodule;

type

  { TfrmMain }

  TfrmMain = class(TForm)
    actOpenForm: TAction;
    actSair: TAction;
    actions: TActionList;
    btnBlocoC: TBCButton;
    btnBloco0: TBCButton;
    btnBloco1: TBCButton;
    btnRegE: TBCButton;
    btnBlocoD: TBCButton;
    btnBlocoH: TBCButton;
    btnOutros: TBCButton;
    btnSair: TBCButton;
    cmbPeriodo: TComboBox;
    cmbEmpresa: TComboBox;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    MenuItem1: TMenuItem;
    MenuItem10: TMenuItem;
    MenuItem11: TMenuItem;
    MenuItem12: TMenuItem;
    MenuItem13: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    MenuItem6: TMenuItem;
    MenuItem7: TMenuItem;
    MenuItem8: TMenuItem;
    MenuItem9: TMenuItem;
    ppmBloco0: TPopupMenu;
    ppmBlocoC: TPopupMenu;
    ppmBlocoE: TPopupMenu;
    ppmBlocoD: TPopupMenu;
    ppmBlocoH: TPopupMenu;
    ppmBloco1: TPopupMenu;
    procedure actOpenFormExecute(Sender: TObject);
    procedure actSairExecute(Sender: TObject);
    procedure btnBloco0Click(Sender: TObject);
    procedure btnOutrosClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private

  public

  end;

var
  frmMain: TfrmMain;
  iniStrings: TIniStrings;

implementation

{$R *.lfm}

{ TfrmMain }

procedure TfrmMain.btnBloco0Click(Sender: TObject);
var
  Largura: integer;
begin
  Largura := (Sender as TBCButton).Width;
  with (Sender as TBCButton).ClientToScreen(point(Largura, 0)) do
    case (Sender as TBCButton).Tag of
      0:
        //Popup Registro 0
        ppmBloco0.PopUp(X, Y);
      1:
        //Popup Registro C
        ppmBlocoC.PopUp(X, Y);
      2:
        //Popup Registro D
        ppmBlocoD.PopUp(X, Y);
      3:
        //Popup Registro E
        ppmBlocoE.PopUp(X, Y);
      4:
        //Popup Registro H
        ppmBlocoH.PopUp(X, Y);
      5:
        //Popup Registro 1
        ppmBloco1.PopUp(X, Y);
    end;
end;

procedure TfrmMain.actSairExecute(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TfrmMain.actOpenFormExecute(Sender: TObject);
begin
  case (Sender as TMenuItem).Tag of
    //Registro 0150:
    0: AbrirForm(frm0150, Tfrm0150, False);

    //Registro 0190:
    1: AbrirForm(frm0190, Tfrm0190, False);

    //Registro 0200:
    2: AbrirForm(frm0200, Tfrm0200, False);

    //Registro 0400:
    3: AbrirForm(frm0400, Tfrm0400, False);

    //Registro C100:
    4: AbrirForm(frmc100, Tfrmc100, False);

    //Registro D100:
    //TODO: Implementar a tela do registro D100
    5: Mensagem(MSG_A_SER_IMPLEMENTADO);

    //Registro E110:
    //TODO: Implementar a tela do registro E110
    6: Mensagem(MSG_A_SER_IMPLEMENTADO);

    //Registro E115:
    7: AbrirForm(frmE115, TfrmE115, False);

    //Registro E210:
    //TODO: Implementar a tela do registro E210
    8: Mensagem(MSG_A_SER_IMPLEMENTADO);

    //Registro H010:
    9: AbrirForm(frmH010, TfrmH010, False);

    //Registro 1250:
    //TODO: Implementar a tela do registro 1250
    10: Mensagem(MSG_A_SER_IMPLEMENTADO);

    //Registro 1255:
    //TODO: Implementar a tela do registro 1255
    11: Mensagem(MSG_A_SER_IMPLEMENTADO);

    //Registro 1601:
    //TODO: Implementar a tela do registro 1601
    12: Mensagem(MSG_A_SER_IMPLEMENTADO);
  end;
end;

procedure TfrmMain.btnOutrosClick(Sender: TObject);
begin
  AbrirForm(frmOutros, TfrmOutros, False);
end;

procedure TfrmMain.FormShow(Sender: TObject);
begin
  iniStrings := ReadIniFile;

  with dm.conn do
  begin
    Connected := False;

    Database := iniStrings.database;
    //ShowMessage(iniStrings.database);
    LibraryLocation := iniStrings.libraryLocation;  
    //ShowMessage(iniStrings.libraryLocation);
    Protocol := iniStrings.protocol;
    try
      Connected := True;
    except
      on E: Exception do
      begin
        ShowMessage('Não foi possível conectar ao banco. ' + #13 + 'Erro: ' + E.Message);
        Application.Terminate;
      end;
    end;
  end;
end;

end.
