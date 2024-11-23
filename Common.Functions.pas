unit Common.Functions;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Dialogs;

const
  //Teclas
  F4_KEY = 115;
  ENTER_KEY = 13;
  ESC_KEY = 27;

  //Mensagens
  MSG_A_SER_IMPLEMENTADO        = 'A ser Implementado';
  MSG_REGISTRO_N_ENCONTRADO     = 'Registro não encontrado';

function AbrirForm(AForm: TForm; AFormClass: TFormClass; IsPesquisa: boolean): integer;
function AbrirCaixaPesquisa(AForm: TForm; AFormClass: TFormClass; var Key: char): string;
procedure Mensagem(aMsg: string);

implementation

//uses uFormPesqPadrao, uforminputpadrao;

function AbrirForm(AForm: TForm; AFormClass: TFormClass; IsPesquisa: boolean): integer;
begin
  Application.CreateForm(AFormClass, AForm);
  try
    //Para evitar erros
    if AForm.Visible then AForm.Visible:= false;
    AForm.ShowModal;
  finally
    if IsPesquisa then
      //if AForm is TfrmPesqPadrao then
      //  Result := TfrmPesqPadrao(AForm).RetID
      //else
      //  Result := 0;

    if Assigned(AForm) then FreeAndNil(AForm);
  end;
end;

function AbrirCaixaPesquisa(AForm: TForm; AFormClass: TFormClass; var Key: char): string;
begin
  Application.CreateForm(AFormClass, AForm);

  //if AForm is TfrmInputPadrao then
  //  TfrmInputPadrao(AForm).Campo := Key;

  try
    AForm.ShowModal;
  finally
    //if AForm is TfrmInputPadrao then
    //  Result := TfrmInputPadrao(AForm).Campo;

    if Assigned(AForm) then FreeAndNil(AForm);
  end;
end;

procedure Mensagem(aMsg: string);
begin
  ShowMessage(aMsg);
end;

end.
