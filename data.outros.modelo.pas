unit Data.Outros.Modelo;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils;

type

  { TModelo }

  TModelo = class
  private
    FDescricao: string;
    FDtFim: string;
    FDtInicio: string;
    FID: string;
  public
    procedure Procurar(AID: string); virtual;
  published
    property ID: string read FID write FID;
    property Descricao: string read FDescricao write FDescricao;
    property DtInicio: string read FDtInicio write FDtInicio;
    property DtFim: string read FDtFim write FDtFim;
  end;

  implementation
{ TModelo }

procedure TModelo.Procurar(AID: string);
begin

end;

end.
