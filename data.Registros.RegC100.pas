unit Data.registros.RegC100;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Data.Registros.Modelo;

type
  { TRegC100 }

  TRegC100 = class(TRegModelo)
  private
    FChvNfe: string;
    FCodMod: string;
    FCodModNome: string;
    FCodPart: integer;
    FCodPartNome: string;
    FCodSit: integer;
    FCodSitNome: string;
    FDtDoc: string;
    FDtES: string;
    FId: integer;
    FIndFrt: integer;
    FIndOper: integer;
    FIndPgto: integer;
    FIntEmit: integer;
    FNumDoc: string;
    FSer: string;
    FVlAbatNt: real;
    FVlBcIcms: real;
    FVlBcIcmsSt: real;
    FVlCofins: real;
    FVlCofinsSt: real;
    FVlDesc: real;
    FVlDoc: real;
    FVlFrt: real;
    FVlIcms: real;
    FVlIcmsSt: real;
    FVlIpi: real;
    FVlMerc: real;
    FVlOutDa: real;
    FVlPis: real;
    FVlPisSt: real;
    FVlSeg: real;
  published
    property IndOper: integer read FIndOper write FIndOper;
    property IntEmit: integer read FIntEmit write FIntEmit;
    property CodPart: integer read FCodPart write FCodPart; 
    property CodPartNome: string read FCodPartNome write FCodPartNome;
    property CodMod: string read FCodMod write FCodMod;             
    property CodModNome: string read FCodModNome write FCodModNome;
    property CodSit: integer read FCodSit write FCodSit;
    property CodSitNome: string read FCodSitNome write FCodSitNome;
    property Ser: string read FSer write FSer;
    property NumDoc: string read FNumDoc write FNumDoc;
    property ChvNfe: string read FChvNfe write FChvNfe;
    property DtDoc: string read FDtDoc write FDtDoc;
    property DtES: string read FDtES write FDtES;
    property VlDoc: real read FVlDoc write FVlDoc;
    property IndPgto: integer read FIndPgto write FIndPgto;
    property VlDesc: real read FVlDesc write FVlDesc;
    property VlAbatNt: real read FVlAbatNt write FVlAbatNt;
    property VlMerc: real read FVlMerc write FVlMerc;
    property IndFrt: integer read FIndFrt write FIndFrt;
    property VlFrt: real read FVlFrt write FVlFrt;
    property VlSeg: real read FVlSeg write FVlSeg;
    property VlOutDa: real read FVlOutDa write FVlOutDa;
    property VlBcIcms: real read FVlBcIcms write FVlBcIcms;
    property VlIcms: real read FVlIcms write FVlIcms;
    property VlBcIcmsSt: real read FVlBcIcmsSt write FVlBcIcmsSt;
    property VlIcmsSt: real read FVlIcmsSt write FVlIcmsSt;
    property VlIpi: real read FVlIpi write FVlIpi;
    property VlPis: real read FVlPis write FVlPis;
    property VlCofins: real read FVlCofins write FVlCofins;
    property VlPisSt: real read FVlPisSt write FVlPisSt;
    property VlCofinsSt: real read FVlCofinsSt write FVlCofinsSt;
    property Id: integer read FId write FId;
      
  public
    procedure Procurar(AID: integer); override;
  end;

implementation

{ TRegC100 }

procedure TRegC100.Procurar(AID: integer);
begin
  inherited Procurar(AID);
end;

end.
