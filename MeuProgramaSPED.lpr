program MeuProgramaSPED;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}
  cthreads,
  {$ENDIF}
  {$IFDEF HASAMIGA}
  athreads,
  {$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, zcomponent, Forms.MainForm, Database.Datamodule, Data.Outros.Modelo,
  data.outros.OutrasTabelas, Data.Registros.Modelo, Forms.FrmPadrao,
  Forms.Registros.Frm0150, Forms.Registros.Frm0190, forms.Registros.frm0200,
  forms.registros.frm0400, Common.Functions, forms.registros.frmE115,
  forms.Cadastros.FrmOutros, forms.Registros.frmc100, forms.Registros.frmc170,
  forms.Registros.frmH010, Forms.Pesquisa.FormPadrao, Data.Registros.Reg0150,
  Data.Registros.Reg0190, Data.Registros.Reg0200, data.Registros.Reg0400,
  Data.registros.RegH030, Data.registros.RegH010, Data.Registros.RegE115,
  Data.Registros.RegC170, Data.registros.RegC100, Common.Configuration;

{$R *.res}

begin
  RequireDerivedFormResource:=True;
  Application.Scaled:=True;
  Application.Initialize;
  Application.CreateForm(Tdm, dm);
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.

