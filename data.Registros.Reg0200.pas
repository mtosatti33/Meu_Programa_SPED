unit Data.Registros.Reg0200;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils;

type

  { TReg0200 }

  TReg0200 = class
  private
    FAliqIcms: real;
    FCest: string;
    FCestNome: string;
    FCodAntItem: integer;
    FCodBarra: integer;
    FCodGen: string;
    FCodGenNome: string;
    FCodItem: integer;
    FCodLst: integer;
    FCodNcm: string;
    FDescrItem: string;
    FExIpi: integer;
    FTipoItem: string;
    FUnidInv: string;
  published
    property CodItem: integer read FCodItem write FCodItem;
    property DescrItem: string read FDescrItem write FDescrItem;
    property CodBarra: integer read FCodBarra write FCodBarra;
    property CodAntItem: integer read FCodAntItem write FCodAntItem;
    property UnidInv: string read FUnidInv write FUnidInv;
    property TipoItem: string read FTipoItem write FTipoItem;
    property CodNcm: string read FCodNcm write FCodNcm;
    property ExIpi: integer read FExIpi write FExIpi;
    property CodGen: string read FCodGen write FCodGen; 
    property CodGenNome: string read FCodGenNome write FCodGenNome;
    property CodLst: integer read FCodLst write FCodLst;
    property AliqIcms: real read FAliqIcms write FAliqIcms;
    property Cest: string read FCest write FCest;  
    property CestNome: string read FCestNome write FCestNome;
  end;

implementation

end.
